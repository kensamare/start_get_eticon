import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:start_get_eticon/global_widgets/project_button.dart';

class NoNamedScreen extends StatefulWidget {
  @override
  _NoNamedScreenState createState() => _NoNamedScreenState();
}

class _NoNamedScreenState extends State<NoNamedScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Get Example'),
        centerTitle: true,
      ),
      body: Center(
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 40),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              ProjectButton(
                title: 'Именнованый переход',
                onPressed: () {
                  //Именнованный переход на NamedScreen, с передачей любого параметра или аргумента. Не через класс, а именно через Get.
                },
              ),
              SizedBox(
                height: 15,
              ),
              ProjectButton(
                title: 'SnackBar',
                onPressed: () {
                  //Повторить снэк бра с слайда. Он должен быть внизу, и не открываться пока уже есть открытый снэк
                },
              ),
              SizedBox(
                height: 15,
              ),
              ProjectButton(
                title: 'Dialog',
                onPressed: () {
                  //Наш дефолтный загрузчик, белый фон с прозрачность 0.3 и купертино активити индикатор,
                  //сделайте так, чтобы он сам закрылся через секунду
                },
              ),
              SizedBox(
                height: 15,
              ),
              ProjectButton(
                title: 'BottomSheet',
                onPressed: () {
                  //Повторить ботомшит с слайда
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}
