import 'package:ass5/shared/component/component.dart';
import 'package:flutter/material.dart';

class DetailsScreen extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Stack(
              alignment: Alignment.topLeft,
              children: [
                const Image(
                  image: NetworkImage(
                    'https://image.shutterstock.com/image-photo/young-handsome-man-beard-wearing-260nw-1768126784.jpg',
                  ),
                  fit: BoxFit.cover,
                  height: 300,
                  width: double.infinity,
                ),
                const SizedBox(
                  height: 20,
                ),
                Container(
                  width: double.infinity,
                  padding: const EdgeInsets.symmetric(
                    vertical: 10.0,
                    horizontal: 10.0,
                  ),
                  child: Row(children: const [
                    SizedBox(height: 170),
                    Icon(Icons.arrow_back_ios),
                    SizedBox(width: 308),
                    CircleAvatar(
                      backgroundColor: Colors.white,
                      child: Icon(
                        Icons.star_border,
                        color: Colors.black87,
                      ),
                    )
                  ]),
                ),
              ],
            ),
            const SizedBox(
              height: 15,
            ),
            const Text(
              'Nike Dri-FIT Long Sleeve          ',
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            Row(
              children: [
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30.0),
                  ),
                  child: Row(
                    children: const [
                      SizedBox(
                        width: 20,
                      ),
                      Text(
                        'Size ',
                        style: TextStyle(fontSize: 20),
                      ),
                      SizedBox(
                        width: 35,
                      ),
                      Text(
                        'XL  ',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 20),
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  width: 80,
                ),
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30.0),
                  ),
                  child: Row(
                    children: const [
                      SizedBox(
                        width: 20,
                      ),
                      Text('Colour '),
                      SizedBox(
                        width: 40,
                      ),
                      ColoredBox(color: Colors.blue),
                      CircleAvatar(
                        backgroundColor: Colors.indigo,
                      ),
                    ],
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 20,
            ),
            const Text(
              'Details                                                       ',
              style: TextStyle(
                fontSize: 25,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Column(
              children: const [
                Text(
                  'Nike asks you to accept cookies for performance, social media and advertising '
                  'purposes.                                                                  '
                  ' Social media and advertising cookies of third parties are used to offer you social media '
                  'functionalities                                                                           '
                  ' and personalized ads. To get more information or amend your preferences.',
                  style: TextStyle(
                    fontSize: 20,
                    height: 1.4,
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 20,
            ),
            Container(
              color: Colors.white,
              child: Row(
                children: [
                  Column(
                    children: [
                      const Text(
                        '   PRICE',
                        style: TextStyle(fontSize: 15, color: Colors.grey),
                      ),
                      const SizedBox(
                        height: 7,
                      ),
                      Text(
                        '   \$1500',
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 25,
                            color: Colors.green),
                      )
                    ],
                  ),
                  const SizedBox(
                    width: 120,
                  ),
                  defaultButton(
                      width: 170,
                      background: Colors.green,
                      text: "ADD",
                      function: (){},
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
