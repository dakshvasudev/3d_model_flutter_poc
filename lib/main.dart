import 'package:flutter/material.dart';
import 'package:model_viewer_plus/model_viewer_plus.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Proof of Concept'),
          foregroundColor: Colors.white,
          backgroundColor: Colors.black,
        ),
        body: Stack(
          children: [
            // Container(
            //   height: MediaQuery.sizeOf(context).height,
            //   color: Colors.black,
            //   width: MediaQuery.sizeOf(context).width,
            //   child: const Column(
            //     children: [
            //       Expanded(
            //         child: SingleChildScrollView(
            //           padding: EdgeInsets.all(16.0),
            //           child: Text(
            //             'RANDOM CONTENT - TO CHECK STACK AND MODEL RENDERING\n\n'
            //             'Privacy Policy\n\n'
            //             'This Privacy Policy describes how your personal information is collected, used, and shared when you visit or make a purchase from our app.\n\n'
            //             'Information We Collect\n\n'
            //             'We collect Device Information using the following technologies:\n\n'
            //             '- “Cookies” are data files that are placed on your device or computer and often include an anonymous unique identifier.\n'
            //             '- “Log files” track actions occurring on the app, and collect data including your IP address, browser type, Internet service provider, referring/exit pages, and date/time stamps.\n'
            //             '- “Web beacons,” “tags,” and “pixels” are electronic files used to record information about how you browse the Site.\n\n'
            //             'How Do We Use Your Personal Information?\n\n'
            //             'We use the Order Information that we collect generally to fulfill any orders placed through the Site (including processing your payment information, arranging for shipping, and providing you with invoices and/or order confirmations). Additionally, we use this Order Information to:\n'
            //             '- Communicate with you;\n'
            //             '- Screen our orders for potential risk or fraud; and\n'
            //             '- When in line with the preferences you have shared with us, provide you with information or advertising relating to our products or services.\n\n'
            //             'Sharing Your Personal Information\n\n'
            //             'We share your Personal Information with third parties to help us use your Personal Information, as described above.\n\n'
            //             'Changes\n\n'
            //             'We may update this privacy policy from time to time in order to reflect, for example, changes to our practices or for other operational, legal, or regulatory reasons.\n\n'
            //             'Contact Us\n\n'
            //             'For more information about our privacy practices, if you have questions, or if you would like to make a complaint, please contact us by e-mail.\n\n'
            //             'This is a sample policy text for demonstration purposes only. Repeat the content as needed to create a long text screen.',
            //             style: TextStyle(color: Colors.white),
            //           ),
            //         ),
            //       ),
            //     ],
            //   ),
            // ),
            const ModelViewer(
              backgroundColor: Colors.transparent,
              src: 'assets/models/github.glb',
              alt: 'A 3D model of an astronaut',
              autoRotate: true,
              iosSrc:
                  'https://modelviewer.dev/shared-assets/models/Astronaut.usdz',
              disableZoom: false,
            ),
          ],
        ),
      ),
    );
  }
}
