import 'package:flutter/material.dart';

import '../../../../res/constants.dart';
import 'header_info.dart';

class PersonalInfo extends StatelessWidget {
  const PersonalInfo({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        SizedBox(height: defaultPadding/2,),
        AreaInfoText(title: 'Contact', text: '+66992971058'),
        AreaInfoText(title: 'Email', text: 'nannmon199811@gmail.com'),
        SizedBox(
          height: defaultPadding,
        ),
        Text('Skills',
          style: TextStyle(
          color: bodyTextColor,
          fontWeight: FontWeight.w600,),),
        SizedBox(
          height: defaultPadding,
        ),
      ],
    );
  }
}
