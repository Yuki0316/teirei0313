import 'package:flutter/material.dart';

class UserListView extends StatelessWidget {
  UserListView({Key? key}) : super(key: key);

  Widget build(BuildContext context) {
    return ListView(
      padding: const EdgeInsets.symmetric(vertical: 25),
      shrinkWrap: true,
      physics: const NeverScrollableScrollPhysics(),
      children: <Widget>[
        ListTile(
          leading: const CircleAvatar(
            backgroundColor: Color(0xffDB4DDB),
            child: Text("S"),
          ),
          title: const Text(
            'Sales group',
            style: TextStyle(
              fontWeight: FontWeight.bold,
              color: Color(0xFF2f67dd),
            ),
          ),
          subtitle: Padding(
            padding: const EdgeInsets.only(top: 5),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: const [
                Icon(
                  Icons.call_made_outlined,
                  size: 15,
                  color: Color(0xFF6ADC47),
                ),
                Text(' Just now | 10 members'),
              ],
            ),
          ),
          trailing: const Icon(
            Icons.local_phone_outlined,
            color: Color(0xFF2F67DD),
          ),
        ),
        const Divider(),
        ListTile(
          leading: const CircleAvatar(
            backgroundColor: Color(0xffc0e283),
            child: Text(
              "M",
              style: TextStyle(color: Colors.white),
            ),
          ),
          title: const Text(
            'Marketing updates',
            style: TextStyle(
              fontWeight: FontWeight.bold,
              color: Color(0xFF2f67dd),
            ),
          ),
          subtitle: Padding(
            padding: const EdgeInsets.only(top: 5),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: const [
                Icon(
                  Icons.call_received,
                  size: 15,
                  color: Color(0xFFFC7C92),
                ),
                Text(' 16 members | Friday 12:30 PM'),
              ],
            ),
          ),
          trailing: const Icon(
            Icons.local_phone_outlined,
            color: Color(0xFF2F67DD),
          ),
        ),
        const Divider(),
        ListTile(
          leading: const CircleAvatar(
            backgroundColor: Color(0xffF16B10),
            child: Text(
              "T",
              style: TextStyle(color: Colors.white),
            ),
          ),
          title: const Text(
            'Team management',
            style: TextStyle(
              fontWeight: FontWeight.bold,
              color: Color(0xFF2f67dd),
            ),
          ),
          subtitle: Padding(
            padding: const EdgeInsets.only(top: 5),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: const [
                Icon(
                  Icons.call_received,
                  size: 15,
                  color: Color(0xFFFC7C92),
                ),
                Text(
                  ' 200 members | Last call on yesterday',
                  style: TextStyle(fontSize: 13),
                ),
              ],
            ),
          ),
          trailing: const Icon(
            Icons.local_phone_outlined,
            color: Color(0xFF2F67DD),
          ),
        ),
        const Divider(),
        ListTile(
          leading: const CircleAvatar(
            backgroundColor: Color(0xff801DC6),
            child: Text(
              "R",
              style: TextStyle(color: Colors.white),
            ),
          ),
          title: const Text(
            "Real Time Trainings",
            style: TextStyle(
              fontWeight: FontWeight.bold,
              color: Color(0xFF2f67dd),
            ),
          ),
          subtitle: Padding(
            padding: const EdgeInsets.only(top: 5),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: const [
                Icon(
                  Icons.call_made_outlined,
                  size: 15,
                  color: Color(0xFF6ADC47),
                ),
                Text(' 12 members | 1 day ago'),
              ],
            ),
          ),
          trailing: const Icon(
            Icons.local_phone_outlined,
            color: Color(0xFF2F67DD),
          ),
        ),
        const Divider(),
        ListTile(
          leading: const CircleAvatar(
            backgroundColor: Color(0xff29C2DB),
            child: Text(
              "O",
              style: TextStyle(color: Colors.white),
            ),
          ),
          title: const Text(
            "Operational Calls",
            style: TextStyle(
              fontWeight: FontWeight.bold,
              color: Color(0xFF2f67dd),
            ),
          ),
          subtitle: Padding(
            padding: const EdgeInsets.only(top: 5),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: const [
                Icon(
                  Icons.call_received,
                  size: 15,
                  color: Color(0xFFFC7C92),
                ),
                Text(' 52 members | 1 day ago'),
              ],
            ),
          ),
          trailing: const Icon(
            Icons.local_phone_outlined,
            color: Color(0xFF2F67DD),
          ),
        ),
        const Divider(),
        ListTile(
          leading: const CircleAvatar(
            backgroundColor: Color(0xffEF1F1F),
            child: Text(
              "R",
              style: TextStyle(color: Colors.white),
            ),
          ),
          title: const Text(
            "Recruiting Updates",
            style: TextStyle(
              fontWeight: FontWeight.bold,
              color: Color(0xFF2f67dd),
            ),
          ),
          subtitle: Padding(
            padding: const EdgeInsets.only(top: 5),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: const [
                Icon(
                  Icons.call_made_outlined,
                  size: 15,
                  color: Color(0xFF6ADC47),
                ),
                Text(' 36 members | 1 day ago'),
              ],
            ),
          ),
          trailing: const Icon(
            Icons.local_phone_outlined,
            color: Color(0xFF2F67DD),
          ),
        ),
        const Divider(),
        ListTile(
          leading: const CircleAvatar(
            backgroundColor: Color(0xffFFD110),
            child: Text(
              "S",
              style: TextStyle(color: Colors.white),
            ),
          ),
          title: const Text(
            "Survey Calls",
            style: TextStyle(
              fontWeight: FontWeight.bold,
              color: Color(0xFF2f67dd),
            ),
          ),
          subtitle: Padding(
            padding: const EdgeInsets.only(top: 5),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: const [
                Icon(
                  Icons.call_made_outlined,
                  size: 15,
                  color: Color(0xFF6ADC47),
                ),
                Text(' 167 members | 2 days ago'),
              ],
            ),
          ),
          trailing: const Icon(
            Icons.local_phone_outlined,
            color: Color(0xFF2F67DD),
          ),
        ),
        const Divider(),
      ],
    );
  }
}
