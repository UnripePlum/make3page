import 'package:flutter/material.dart';
import 'package:make3page/pages/first/view/my_radio_buttons.dart';
import 'package:make3page/pages/first/view/my_scroll_view.dart';
import 'package:make3page/pages/first/values/keys.dart';

class FirstPage extends StatefulWidget {
  const FirstPage({Key? key}) : super(key: key);

  @override
  State<FirstPage> createState() => _FirstPageState();
}

class _FirstPageState extends State<FirstPage>
    with SingleTickerProviderStateMixin {
  final _scrollController = ScrollController();
  late TabController _tabController;

  @override
  void initState() {
    super.initState();
    _tabController = TabController(length: 3, vsync: this);
  }

  @override
  void dispose() {
    _tabController.dispose();
    _scrollController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(
        slivers: [
          my_appbar(),
          SliverToBoxAdapter(
            child: MyScrollView(),
          )
        ],
      ),
      backgroundColor: Colors.black,
    );
  }

  Widget my_appbar() {
    return SliverAppBar(
        title: Text(
          'BODA',
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
        leading: IconButton(
          onPressed: () {},
          icon: Icon(Icons.camera_alt_outlined),
        ),
        actions: [IconButton(onPressed: () {}, icon: Icon(Icons.settings))],
        elevation: 0,
        backgroundColor: Colors.transparent,
        pinned: true,
        floating: true,
        snap: false,
        bottom: PreferredSize(
          preferredSize: Size.fromHeight(40),
          child: TabSelector(),
        )
    );
  }
}


