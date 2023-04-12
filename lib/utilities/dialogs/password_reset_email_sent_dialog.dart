import 'package:flutter/widgets.dart';
import 'package:mynotes/utilities/dialogs/generic_dialog.dart';

Future<void> showPasswordSentEmailDialog(BuildContext context) async {
  return showGenericDialog<void>(
    context: context,
    title: 'Password rest',
    content:
        'We have now sent you a password reset ling. Please check your email for more information.',
    optionsBuilder: () => {
      'OK': null,
    },
  );
}
