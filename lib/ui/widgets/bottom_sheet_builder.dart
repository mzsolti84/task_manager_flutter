import 'package:flutter/material.dart';

Future<Object?> bottomSheetBuilder(
    BuildContext context, Widget bottomSheetView) {
  Future<Object?> newObj = showModalBottomSheet(
    shape: const RoundedRectangleBorder(
      borderRadius: BorderRadius.only(
        topLeft: Radius.circular(16),
        topRight: Radius.circular(16),
      ),
    ),
    clipBehavior: Clip.antiAlias,
    context: context,
    builder: (context) => bottomSheetView,
  );
  return newObj;
}