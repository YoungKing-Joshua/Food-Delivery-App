import 'package:flutter/material.dart';
import 'package:food_ordering_app/components/my_current_location.dart';
import 'package:food_ordering_app/components/my_description_box.dart';
import 'package:food_ordering_app/components/my_drawer.dart';

import 'package:food_ordering_app/components/my_silver_app.dart';
import 'package:food_ordering_app/components/my_tab_bar.dart';
import 'package:food_ordering_app/models/food.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage>
    with SingleTickerProviderStateMixin {
  // tab Controller
  late TabController _tabController;

  @override
  void initState() {
    super.initState();
    _tabController = TabController(
      length: FoodCategory.values.length,
      vsync: this,
    );
  }

  @override
  void dispose() {
    _tabController.dispose();
    super.dispose;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: MyDrawer(),
      body: NestedScrollView(
        headerSliverBuilder: (context, innerBoxIsScrolled) => [
          MySilverAppBar(
            title: MyTabBar(tabController: _tabController),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Divider(
                  indent: 25,
                  endIndent: 25,
                  color: Theme.of(context).colorScheme.secondary,
                ),

                //My Current Location
                const MyCurrentLocation(),

                //Description Box,
                const MyDescriptionBox(),
              ],
            ),
          ),
        ],
        body: TabBarView(
          controller: _tabController,
          children: [
            ListView.builder(
              itemCount: 5,
              itemBuilder: (context, index) => Text("first Tab item"),
            ),
            ListView.builder(
              itemCount: 5,
              itemBuilder: (context, index) => Text("second Tab item"),
            ),
            ListView.builder(
              itemCount: 5,
              itemBuilder: (context, index) => Text("third Tap item"),
            ),
            ListView.builder(
              itemCount: 5,
              itemBuilder: (context, index) => Text("third Tap item"),
            ),
            ListView.builder(
              itemCount: 5,
              itemBuilder: (context, index) => Text("third Tap item"),
            ),
          ],
        ),
      ),
    );
  }
}
