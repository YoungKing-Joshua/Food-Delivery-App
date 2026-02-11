import 'package:flutter/material.dart';
import 'package:food_ordering_app/components/my_drawer_tile.dart';
import 'package:food_ordering_app/pages/settings_page.dart';

class MyDrawer extends StatelessWidget {
  const MyDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      backgroundColor: Theme.of(context).colorScheme.background,
      child: Column(
        children: [
          // app logo
          Padding(
            padding: const EdgeInsets.only(top: 50, bottom: 20),
            child: Icon(
              Icons.fastfood_rounded,
              size: 100,
              color: Theme.of(context).colorScheme.secondary,
            ),
          ),

          //home list tile
          MyDrawerTile(
            icon: Icons.home,
            text: 'H O M E',
            onTap: () => Navigator.pop(context),
          ),

          //settings list tile
          MyDrawerTile(
            icon: Icons.settings,
            text: 'S E T T I N G S',
            onTap: () {
              Navigator.pop(context);
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const SettingsPage()),
              );
            },
          ),

          const Spacer(),

          //logout list tile
          MyDrawerTile(
            icon: Icons.logout,
            text: 'L O G O U T',
            onTap: () {
              // perform logout operation
            },
          ),

          const SizedBox(height: 25),
        ],
      ),
    );
  }
}
