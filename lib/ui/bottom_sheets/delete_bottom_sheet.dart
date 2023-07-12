import 'package:flutter/material.dart';
import 'package:task_manager/common/constants.dart';
import 'package:task_manager/common/delete_enum.dart';

class DeleteBottomSheet extends StatelessWidget {
  const DeleteBottomSheet({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 96,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          ElevatedButton(
            onPressed: () {
              Navigator.of(context).pop(DeleteEnum.deleteAll);
            },
            style: ElevatedButton.styleFrom(
              minimumSize: const Size(32, 48),
              foregroundColor: AppConstants.clrLevel1,
              backgroundColor: AppConstants.clrLevel3,
              textStyle: const TextStyle(
                fontWeight: FontWeight.w700,
                fontSize: 16,
              ),
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(16)),
            ),
            child: const Text('Összes törlése'),
          ),
          const SizedBox(width: 16),
          ElevatedButton(
            onPressed: () {
              Navigator.of(context).pop(DeleteEnum.deleteAllCompleted);
            },
            style: ElevatedButton.styleFrom(
              minimumSize: const Size(32, 48),
              foregroundColor: AppConstants.clrLevel1,
              backgroundColor: AppConstants.clrLevel3,
              textStyle: const TextStyle(
                fontWeight: FontWeight.w700,
                fontSize: 16,
              ),
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(16)),
            ),
            child: const Text('Elkészültek törlése'),
          ),
        ],
      ),
    );
  }
}
