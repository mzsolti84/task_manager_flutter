import 'package:flutter/material.dart';
import 'package:flutter_form_builder/flutter_form_builder.dart';
import '../../common/constants.dart';

class AddTaskBottomSheet extends StatelessWidget {
  const AddTaskBottomSheet({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final TextEditingController controller = TextEditingController();
    final Map<String, String> data = {'title': '', 'type': 'gear'};

    return Padding(
      padding:
          EdgeInsets.only(bottom: MediaQuery.of(context).viewInsets.bottom),
      child: SizedBox(
        height: 200,
        child: Center(
          child: SizedBox(
            height: 116,
            width: 300,
            child: FormBuilder(
              child: Column(
                children: [
                  FormBuilderTextField(
                      onSubmitted: (value) {
                        if (controller.text.isNotEmpty) {
                          data['title'] = controller.text;

                          Navigator.of(context).pop(data);
                          controller.clear();
                        } else {
                          Navigator.of(context).pop();
                        }
                      },
                      decoration: InputDecoration(
                        contentPadding: const EdgeInsets.only(bottom: 8),
                        labelText: 'Feladat',
                        filled: true,
                        fillColor: AppConstants.clrLevel2,
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(16),
                          //borderSide: const BorderSide(width: 0, style: BorderStyle.none),
                        ),
                      ),
                      name: 'task',
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
                  const SizedBox(height: 4),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
