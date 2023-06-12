import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../../shared/component/component.dart';
import '../../shared/style/style.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(
            icon: Icon(
                Icons.explore,color: Colors.orange,
            ),
            label: "",
          ),
          BottomNavigationBarItem(
              icon: Icon(
                  Icons.shopping_cart_sharp
              ),
            label: "",
          ),
          BottomNavigationBarItem(
            icon: Icon(
                Icons.person
            ),
            label: "",
          ),
        ],
      ),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              // Spacer(),
              SizedBox(
                height: 25,
              ),

              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20.0),
                  color: Colors.grey[200],
                ),
                padding: EdgeInsets.all(10.0),
                child: Row(
                  children: const [
                    Icon(
                      Icons.search,
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 25,
              ),

              boldText(
                text:
                "Categories                                                              ",
              ),
              SizedBox(
                height: 50,
              ),

              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  DefaultImage(
                    text: 'Men',
                    image: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSmzD7JjWP-KSt7AymWZzYYDPk5AsnUlNhKxA&usqp=CAU",
                  ),
                  DefaultImage(
                    text: 'woman',
                    image: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSRyXVjPavrudmnN83avMTJhwgqH92QjR2x0Q&usqp=CAU",
                  ),
                  DefaultImage(
                    text: 'Devices',
                    image: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRR6KD-cD5H2JWiGZaXdHCgdD93I1hjSHoPXg&usqp=CAU",
                  ),
                  DefaultImage(
                    text: 'Caregets',
                    image: "https://w7.pngwing.com/pngs/203/682/png-transparent-black-and-gray-wireless-headphones-illustration-microphone-headphones-headset-headphone-icon-gadget-electronic-device-audio-equipment.png",
                  ),
                  DefaultImage(
                    text: 'Games',
                    image: "https://w7.pngwing.com/pngs/465/849/png-transparent-controller-pad-video-game-game-controller-console-game-gaming-joystick-player-playing.png",
                  ),
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  boldText(
                    text: "Best Selling  ",
                  ),
                  Text(
                    "see all",
                    style: TextStyle(color: Colors.grey),
                  ),
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Card(
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      defaultColumn(
                        img:
                        "https://e7.pngegg.com/pngimages/623/508/png-clipart-b-o-play-beoplay-a9-bang-olufsen-wireless-speaker-loudspeaker-b-o-play-beoplay-a1-australian-walnuts-furniture-sound.png",
                        text1: "BeaPlay Speaker",
                        text2: "lag preasure",
                        text3: "\$755",
                      ),
                      SizedBox(width:20 ,),
                      defaultColumn(
                        img:
                        "https://png.pngtree.com/png-clipart/20190610/original/pngtree-tissot-wristwatch-male-watch-black-watches-png-image_1859633.jpg",
                        text1: "Leather Wristwatch",
                        text2: "lag preasure",
                        text3: "\$450",
                      ),
                      SizedBox(width:20 ,),
                      defaultColumn(
                        img:
                        "https://png.pngtree.com/png-clipart/20190610/original/pngtree-tissot-wristwatch-male-watch-black-watches-png-image_1859633.jpg",
                        text1: "Leather Wristwatch",
                        text2: "lag preasure",
                        text3: "\$450",
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
