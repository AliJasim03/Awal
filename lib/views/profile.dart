import 'package:flutter/cupertino.dart';

import 'package:awal/constants.dart';
import 'package:awal/components/profile_menu.dart';

class ProfileView extends StatelessWidget {
  const ProfileView({super.key});

  @override
  Widget build(BuildContext context) {
    return const CupertinoPageScaffold(
      child: SafeArea(
        child: ProfileBody(),
      ),
    );
  }
}

class ProfileBody extends StatelessWidget {
  const ProfileBody({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      padding: const EdgeInsets.symmetric(vertical: 20),
      child: Column(
        children: [
          // ProfilePic(),
          const SizedBox(height: 20),
          ProfileMenu(
            text: "My Account",
            icon: "images/icons/User Icon.svg",
            press: () => {},
          ),
          ProfileMenu(
            text: "Notifications",
            icon: "images/icons/Bell.svg",
            press: () {},
          ),
          ProfileMenu(
            text: "Settings",
            icon: "images/icons/Settings.svg",
            press: () {},
          ),
          ProfileMenu(
            text: "About Us",
            icon: "images/icons/Question mark.svg",
            press: () {
              Navigator.of(context).push(CupertinoPageRoute<void>(
                builder: (BuildContext context) => const AboutUsView(),
              ));
            },
          ),
          ProfileMenu(
            text: "Log Out",
            icon: "images/icons/Log out.svg",
            press: () {},
          ),
        ],
      ),
    );
  }
}

class AboutUsView extends StatelessWidget {
  const AboutUsView({super.key});

  @override
  Widget build(BuildContext context) {
    const member1 = Text("Ahmed Helal", style: kTitleTextStyle);
    const member2 = Text("Layla AlSagheer", style: kTitleTextStyle);
    const member3 = Text("Ali Jasim", style: kTitleTextStyle);
    const member4 = Text("Sara AlMezel", style: kTitleTextStyle);
    const member5 = Text("Danial AlAjmi", style: kTitleTextStyle);
    const member6 = Text("Sayed Hashem", style: kTitleTextStyle);

    const space = SizedBox(height: 20);
    return const CupertinoPageScaffold(
      navigationBar: CupertinoNavigationBar(
        middle: Text('About Us'),
      ),
      child: SafeArea(
        child: Padding(
          padding: EdgeInsets.symmetric(vertical: 15.0),
          child: Column(
            children: [
              Spacer(flex: 1),
              Center(child: Text("Meet the talented developers behind the mobile app.")),
              Spacer(flex: 5),
              Row(
                children: [
                  Spacer(flex: 1),
                  Column(children: [member1, space, member3, space, member5]),
                  Spacer(flex: 2),
                  Column(children: [member2, space, member4, space, member6]),
                  Spacer(flex: 1),
                ],
              ),
              Spacer(flex: 40),
            ],
          ),
        ),
      ),
    );
  }
}
