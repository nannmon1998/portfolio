import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';
import '../../../res/constants.dart';

class ConnectButton extends StatelessWidget {
  const ConnectButton({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding:  const EdgeInsets.symmetric(vertical: defaultPadding),
      child: InkWell(
        onTap: () {
          launchUrl(Uri.parse('https://wa.me/+66992971058'));
        },
        borderRadius: BorderRadius.circular(defaultPadding +10),
        child: Container(
          height: 60,
          width: 150,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(defaultPadding),
              gradient: const LinearGradient(colors: [
                blueColor,
                yellowColor,
              ]),
            boxShadow:const [
              BoxShadow(color: yellowColor,offset: Offset(0, -1),blurRadius: defaultPadding/4),
              BoxShadow(color: blueColor,offset: Offset(0, 1),blurRadius: defaultPadding/4),
            ]
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              const Icon(FontAwesomeIcons.whatsapp,color: blackColor,size: 15,),
              const SizedBox(width : defaultPadding/4),
              Text('Whatsapp',style: Theme.of(context).textTheme.labelSmall!.copyWith(
                  letterSpacing: 1.2,
                  color: blackColor,
                  fontWeight: FontWeight.bold
              ),),
            ],
          )
        ),
      ),
    );
  }
}
