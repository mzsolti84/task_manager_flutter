import 'package:flutter/material.dart';

import '../../common/constants.dart';
import '../../domain/model/task_model.dart';

class TaskDetailsUI extends StatelessWidget {
  final Task task;

  const TaskDetailsUI({Key? key, required this.task}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var assetPictureName = task.type;
    return Scaffold(
      body: SafeArea(
        bottom: false,
        child: Container(
          padding: const EdgeInsets.all(16),
          decoration: BoxDecoration(
            color: AppConstants.clrLevel2,
            borderRadius: const BorderRadius.vertical(top: Radius.circular(32)),
          ),
          child: Card(
            elevation: 4,
            color: AppConstants.clrLevel1,
            shadowColor: AppConstants.clrLevel3,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(16),
            ),
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 16),
                  child: Center(
                    child: CircleAvatar(
                      radius: 48,
                      backgroundColor: Colors.black,
                      backgroundImage: AssetImage(
                        'assets/picture/$assetPictureName.jpg',
                      ),
                    ),
                  ),
                ),
                const SizedBox(height: 16),
                Center(
                  child: Text(
                    task.title,
                    style: TextStyle(
                      color: AppConstants.clrLevel4,
                      fontSize: 32,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ),
                const SizedBox(height: 32),
                Center(
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                        backgroundColor: AppConstants.clrLevel25,
                        shape: const CircleBorder(),
                        padding: const EdgeInsets.all(20)),
                    child: const Icon(
                      color: AppConstants.iconColor2,
                      Icons.arrow_back,
                      size: 20,
                    ),
                    onPressed: () {
                      Navigator.of(context).pop();
                    },
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
