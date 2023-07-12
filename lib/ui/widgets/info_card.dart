import 'package:flutter/material.dart';
import 'package:task_manager/common/constants.dart';

class InfoCard extends StatelessWidget {
  const InfoCard({
    super.key,
    required this.title,
    required this.number,
  });

  final String title;
  final int number;

  @override
  Widget build(BuildContext context) {
    return Expanded(
      flex: 1,
      child: Card(
        elevation: 4,
        color: AppConstants.clrLevel2,
        shadowColor: AppConstants.clrLevel3,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(8),
        ),
        child: Column(
          children: [
            Expanded(
              flex: 1,
              child: Align(
                alignment: Alignment.center,
                child: FittedBox(
                  child: Text(
                    title,
                    style: TextStyle(
                      color: AppConstants.clrLevel4,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ),
              ),
            ),
            Expanded(
              flex: 2,
              child: Align(
                alignment: Alignment.center,
                child: FittedBox(
                  child: Text(
                    '$number',
                    style: TextStyle(
                      fontSize: 28,
                      color: AppConstants.clrLevel3,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
