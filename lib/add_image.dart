import 'dart:io';

import 'package:firebase_storage/firebase_storage.dart';
import 'package:flutter/material.dart';
import 'package:image_picker/image_picker.dart';

class AddImage extends StatefulWidget {
  const AddImage({super.key});



  @override
  State<AddImage> createState() => _AddImageState();
}

class _AddImageState extends State<AddImage> {


String imageUrl = '';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Add Image"),
      ),
      body: Center(
        child: Container(
          child: SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Column(
              children: [
                SizedBox(
                  height: 100.0,
                ),
                IconButton(
                  onPressed: () {},
                  icon: Icon(Icons.add_a_photo),
                ),
                ElevatedButton(
                  onPressed: () async {
                    ImagePicker imagePicker = ImagePicker();
                    XFile? file = await imagePicker.pickImage(
                        source: ImageSource.gallery);
                    print('${file?.path}');

                    if (file == null) return;
                    String uniqueFileName =
                        DateTime.now().millisecondsSinceEpoch.toString();



                    Reference referenceRoot = FirebaseStorage.instance.ref();
                    Reference referenceDirImages =
                        referenceRoot.child('images');

                    //Create a reference for the image to be stored
                    Reference referenceImageToUpload =
                        referenceDirImages.child('name');

                    //Handle errors/success
                    try {
                      //Store the file
                      await referenceImageToUpload.putFile(File(file!.path));
                      //Success: get the download URL
                      imageUrl = await referenceImageToUpload.getDownloadURL();
                    } catch (error) {
                      //Some error occurred
                    }





                  },
                  child: Text("Upload"),
                ),
                SizedBox(
                  height: 100.0,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
