import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  const Profile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.blueGrey[800],
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const CircleAvatar(
              radius: 60.5,
              backgroundImage: NetworkImage(
                  'https://depor.com/resizer/dFX3j034-CJgT9Mpb4d5sVopRp4=/580x330/smart/filters:format(jpeg):quality(75)/cloudfront-us-east-1.images.arcpublishing.com/elcomercio/5UUV6NB7PJHALDU7WOFJBGKKH4.jpg'),
            ),
            const Text(
              "Goku Francisco",
              style: TextStyle(fontSize: 25.5, color: Colors.white),
            ),
            const Text(
              "Sayayin",
              style: TextStyle(fontSize: 15, color: Colors.white),
            ),
            const Padding(
              padding: EdgeInsets.symmetric(horizontal: 65),
              child: Divider(
                color: Colors.white,
              ),
            ),
            Padding(
              padding:
                  const EdgeInsets.symmetric(horizontal: 16).copyWith(top: 8),
              child: const Card(
                child: ListTile(
                  leading: Icon(Icons.mail, color: Colors.blueAccent),
                  title: Text('kakaroto@gmail.com'),
                ),
              ),
            ),
            Padding(
              padding:
                  const EdgeInsets.symmetric(horizontal: 16).copyWith(top: 8),
              child: const Card(
                child: ListTile(
                  autofocus: true,
                  leading: Icon(
                    Icons.phone,
                    color: Colors.blueAccent,
                  ),
                  title: Text('+555-5555-555'),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
