import 'package:flutter/material.dart';
import 'package:flutter_form_builder/flutter_form_builder.dart';
import 'package:form_builder_validators/form_builder_validators.dart';
import 'package:task_manager/common/constants.dart';
import 'package:task_manager/domain/model/settings_model.dart';

import '../../common/color_theme_enum.dart';
import '../../domain/model/user_model.dart';

class SettingsPage extends StatelessWidget {
  final TaskSettings setting;

  const SettingsPage({Key? key, required this.setting}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Stack(
        fit: StackFit.expand,
        children: [
          const Padding(
            padding: EdgeInsets.only(top: 8),
            child: Text(
              'Felhasználó',
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 32),
            ),
          ),
          Positioned.fill(
            top: -32,
            child: userForm(context),
          ),
        ],
      ),
    );
  }

  Widget userForm(BuildContext context) {
    return FormBuilder(
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            FormBuilderTextField(
              name: 'username',
              validator: FormBuilderValidators.required(
                  errorText: 'A mező nem lehet üres'),
              initialValue: setting.user.username,
              decoration: InputDecoration(
                hintText: 'Felhasználónév',
                labelText: 'Felhasználónév',
                filled: true,
                fillColor: AppConstants.clrLevel2,
                prefixIcon: const Icon(Icons.supervised_user_circle),
                border:
                    OutlineInputBorder(borderRadius: BorderRadius.circular(16)),
              ),
            ),
            const SizedBox(height: 16),
            FormBuilderTextField(
              name: 'lastname',
              validator: FormBuilderValidators.required(
                  errorText: 'A mező nem lehet üres'),
              initialValue: setting.user.lastname,
              decoration: InputDecoration(
                hintText: 'Családnév',
                labelText: 'Családnév',
                filled: true,
                fillColor: AppConstants.clrLevel2,
                prefixIcon: const Icon(Icons.people_alt),
                border:
                    OutlineInputBorder(borderRadius: BorderRadius.circular(16)),
              ),
            ),
            const SizedBox(height: 16),
            FormBuilderTextField(
              name: 'firstname',
              validator: FormBuilderValidators.required(
                  errorText: 'A mező nem lehet üres'),
              initialValue: setting.user.firstname,
              decoration: InputDecoration(
                hintText: 'Keresztnév',
                labelText: 'Keresztnév',
                filled: true,
                fillColor: AppConstants.clrLevel2,
                prefixIcon: const Icon(Icons.face),
                border:
                    OutlineInputBorder(borderRadius: BorderRadius.circular(16)),
              ),
            ),
            const Divider(thickness: 2),
            const SizedBox(height: 16),
            FormBuilderDropdown<ColorThemeEnum>(
              enabled: false,
              name: 'theme',
              initialValue: ColorThemeEnum.light,
              items: const [
                DropdownMenuItem(
                    value: ColorThemeEnum.light, child: Text('Világos')),
                DropdownMenuItem(
                    value: ColorThemeEnum.dark, child: Text('Sötét')),
                DropdownMenuItem(
                    value: ColorThemeEnum.color, child: Text('Színes')),
              ],
              decoration: InputDecoration(
                hintText: 'Színséma',
                labelText: 'Színséma',
                border:
                    OutlineInputBorder(borderRadius: BorderRadius.circular(16)),
              ),
              borderRadius: BorderRadius.circular(16),
            ),
            const SizedBox(height: 32),
            Builder(builder: (context) {
              return ElevatedButton(
                onPressed: () async {
                  var form = FormBuilder.of(context)!;
                  if (form.saveAndValidate()) {
                    Navigator.of(context).pop(
                      TaskSettings(
                        User(
                          form.value['username']!,
                          form.value['firstname']!,
                          form.value['lastname']!,
                        ),
                        form.value['theme']!,
                      ),
                    );
                  }
                },
                style: ElevatedButton.styleFrom(
                  minimumSize: const Size(48, 48),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(16)),
                ),
                child: const Text('Mentés', style: TextStyle(fontSize: 16)),
              );
            }),
          ],
        ),
      ),
    );
  }
}
