import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../common/constants.dart';

class AddTaskBottomSheet extends StatelessWidget {
  const AddTaskBottomSheet({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final TextEditingController controller = TextEditingController();

    return Padding(
      padding:
          EdgeInsets.only(bottom: MediaQuery.of(context).viewInsets.bottom),
      child: Container(
        height: 80,
        child: Center(
          child: SizedBox(
            height: 40,
            width: 292,
            child: TextField(
              onSubmitted: (value) {
                if (controller.text.isNotEmpty) {
                  Navigator.of(context).pop(controller.text);
                  controller.clear();
                } else {
                  Navigator.of(context).pop();
                }
              },
              decoration: InputDecoration(
                contentPadding: const EdgeInsets.only(bottom: 6),
                filled: true,
                fillColor: AppConstants.clrLevel2,
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(16),
                  borderSide:
                      const BorderSide(width: 0, style: BorderStyle.none),
                ),
              ),
              textAlign: TextAlign.center,
              textAlignVertical: TextAlignVertical.center,
              cursorColor: AppConstants.clrLevel4,
              autofocus: true,
              autocorrect: false,
              controller: controller,
              style: TextStyle(
                color: AppConstants.clrLevel4,
                fontWeight: FontWeight.w500,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
