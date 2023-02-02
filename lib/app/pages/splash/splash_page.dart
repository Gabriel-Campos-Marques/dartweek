import 'package:dw_delivery_app/app/core/ui/styles/app_styles.dart';
import 'package:dw_delivery_app/app/core/ui/styles/colors_app.dart';
import 'package:dw_delivery_app/app/core/ui/widgets/delivery_button.dart';
import 'package:flutter/material.dart';

import '../../core/config/env/env.dart';

class SplashPage extends StatelessWidget {
  const SplashPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Splash'),
      ),
      body: Center(
        child: Column(
          children: [
            DeliveryButton(
              label: Env.i['backend_base_url'] ?? '',
              height: 200,
              width: 200,
              onPressed: () {},
            ),
            TextFormField(
              decoration: InputDecoration(
                label: Text('Teste'),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
