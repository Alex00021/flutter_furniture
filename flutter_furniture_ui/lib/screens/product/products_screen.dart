

import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import '../../constants.dart';
import 'components/body.dart';

class ProductsScreen extends StatelessWidget {
  const ProductsScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: buildAppBar(),
      appBar: AppBar(
        elevation: 0,
        centerTitle: false,
        title: const Text('Dashboard'),
        actions: <Widget>[
          IconButton(
            icon: SvgPicture.asset("assets/icons/notification.svg"),
            onPressed: () {},
          ),
        ],
      ),
      backgroundColor: kPrimaryColor,
      body: const Body(),
      // body: getBody(),
    );
  }

  // AppBar buildAppBar() {
  //   return AppBar(
  //     elevation: 0,
  //     centerTitle: false,
  //     title: const Text('Dashboard'),
  //     actions: <Widget>[
  //       IconButton(
  //         icon: SvgPicture.asset("assets/icons/notification.svg"),
  //         onPressed: () {},
  //       ),
  //     ],
  //   );
  // }

  getBody() async{
    Future.delayed(Duration.zero, () {
      // Navigator.push(context, MaterialPageRoute(builder: (_) => const Body())); });
    MaterialPageRoute(
      builder: (context) => Body(),
    );

  });
  }
}
