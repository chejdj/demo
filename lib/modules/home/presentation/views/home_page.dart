///views UI层，只存放和home业务有关的UI视图
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_state_manager/get_state_manager.dart';

import '../controllers/home_controller.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: <Widget>[
        GetBuilder<HomeController>(
          init: HomeController(),
          builder: (HomeController controller) {
            return Column(
              children: <Widget>[
                Obx(() => Text(controller.count.value.toString())),
                OutlinedButton(
                    onPressed: () {
                      controller.add();
                    },
                    child: const Text('+1'))
              ],
            );
          },
        ),
        const Text('Demo'),
      ],
    );
  }
}
