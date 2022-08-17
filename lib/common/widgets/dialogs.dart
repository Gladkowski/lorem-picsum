import 'package:flutter/material.dart';
import 'package:lorem_picsum/common/texts.dart';
import 'package:lorem_picsum/common/utils/utils.dart';

Future<void> showAlertDialog({
  required BuildContext context,
  required Exception exception,
  required VoidCallback onTryAgainTap,
}) =>
    showDialog(
      context: context,
      builder: (BuildContext context) => AlertDialog(
        title: const Text(dialogError),
        content: Text(exception.errorMessage),
        actions: [
          TextButton(
            onPressed: () {
              onTryAgainTap();
              Navigator.pop(context);
            },
            child: const Text(dialogButtonTryAgain),
          ),
          TextButton(
            child: const Text(dialogButtonCancel),
            onPressed: () => Navigator.pop(context),
          ),
        ],
      ),
    );
