import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        foregroundColor: Colors.white,
        backgroundColor: const Color(0xFF018197),
        title: Image.asset(
          "assets/images/amazon_logo (1).png",
          width: 120,
        ),
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 20),
            child: Row(
              children: [
                IconButton(
                  onPressed: () {},
                  icon: const Icon(
                    Icons.mic,
                    color: Colors.white,
                  ),
                ),
                IconButton(
                  onPressed: () {},
                  icon: const Icon(
                    Icons.shopping_cart,
                    color: Colors.white,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
      body: Container(
        color: Colors.grey.shade300,
        child: Column(
          children: [
            // #searchpage
            Container(
              color: const Color(0xFF018197),
              padding: const EdgeInsets.only(left: 10, right: 10, bottom: 10),
              child: Container(
                padding: const EdgeInsets.only(left: 10, right: 10),
                height: 50,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(6),
                    border: Border.all(color: Colors.grey, width: 1),
                    color: Colors.white),
                child: const Row(
                  children: [
                    Expanded(
                      child: TextField(
                        decoration: InputDecoration(
                          border: InputBorder.none,
                          hintText: "What are you looking for?",
                          icon: Icon(Icons.search),
                        ),
                      ),
                    ),
                    Icon(
                      Icons.camera_alt,
                      color: Color(0xFF018197),
                    )
                  ],
                ),
              ),
            ),
            Expanded(
              child: ListView(
                physics:const BouncingScrollPhysics(),
                children: [
                  // # deliver part
                  Container(
                    height: 50,
                    padding: const EdgeInsets.only(left: 16),
                    color: Colors.blueGrey,
                    child: const Row(
                      children: [
                        Icon(
                          Icons.location_on,
                          color: Colors.white,
                        ),
                        SizedBox(
                          width: 6,
                        ),
                        Text(
                          "Deliver to Uzbekistan,Republic of",
                          style: TextStyle(color: Colors.white, fontSize: 18),
                        )
                      ],
                    ),
                  ),
                  Container(
                    height: 140,
                    color: Colors.white,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          width: 230,
                          decoration: const BoxDecoration(
                            borderRadius: BorderRadius.only(
                                topRight: Radius.circular(70),
                                bottomRight: Radius.circular(70)),
                            image: DecorationImage(
                                image: AssetImage(
                                  "assets/images/image_1 (1).jpeg",
                                ),
                                fit: BoxFit.cover),
                          ),
                        ),
                        const Padding(
                          padding: const EdgeInsets.all(12.0),
                          child: Text(
                            "We ship 45 million\n products",
                            style: TextStyle(color: Colors.black, fontSize: 22),
                          ),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(height: 8),
                  Container(
                    height: 156,
                    color: Colors.white,
                    padding: const EdgeInsets.all(16),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        const Text(
                          "Sign in for the best experience",
                          style: TextStyle(color: Colors.black, fontSize: 20),
                        ),
                        const SizedBox(height: 8),
                        Container(
                          height: 50,
                          width: double.maxFinite,
                          color: Colors.orange,
                          child: const Center(
                            child: Text(
                              "Sign In",
                              style:
                                  TextStyle(color: Colors.black, fontSize: 18),
                            ),
                          ),
                        ),
                        const SizedBox(height: 12),
                        const Text(
                          "Create Account",
                          style:
                              TextStyle(color: Colors.blueAccent, fontSize: 18),
                        )
                      ],
                    ),
                  ),
                  const SizedBox(height: 8),
                  // #dealing parts
                  Container(
                    padding: const EdgeInsets.all(16),
                    color: Colors.white,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      // mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        const Text(
                          "Deal of the day",
                          style: TextStyle(
                              fontSize: 22, fontWeight: FontWeight.w600),
                        ),
                        const SizedBox(
                          height: 12,
                        ),
                        Image.asset(
                          "assets/images/item_1 (1).jpeg",
                          height: 240,
                          width: double.maxFinite,
                          fit: BoxFit.cover,
                        ),
                        const SizedBox(
                          height: 12,
                        ),
                        const Text(
                          "Up to 31% off APC UPS Battery Back",
                          style: TextStyle(fontSize: 17),
                        ),
                        const SizedBox(
                          height: 6,
                        ),
                        const Text(
                          "\$10.99 - \$79.9",
                          style: TextStyle(fontSize: 17),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 8,
                  ),
                  // # electronics
                  Container(
                    padding: const EdgeInsets.all(16),
                    color: Colors.white,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Text(
                          "Best sellers in electronics",
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.w600),
                        ),
                        const SizedBox(
                          height: 12,
                        ),
                        SizedBox(
                          height: MediaQuery.of(context).size.width,
                          child: Row(
                            children: [
                              Expanded(
                                child: Column(
                                  children: [
                                    Expanded(
                                      child: Image.asset(
                                        "assets/images/item_2 (1).jpeg",
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                    const SizedBox(
                                      height: 4,
                                    ),
                                    Expanded(
                                      child: Image.asset(
                                        "assets/images/item_3 (1).jpeg",
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              const SizedBox(
                                width: 4,
                              ),
                              Expanded(
                                child: Column(
                                  children: [
                                    Expanded(
                                      child: Image.asset(
                                        "assets/images/item_4 (1).jpeg",
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                    const SizedBox(
                                      height: 4,
                                    ),
                                    Expanded(
                                      child: Image.asset(
                                        "assets/images/item_5 (1).jpeg",
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(height: 8),
                  Container(
                    padding: const EdgeInsets.all(16),
                    color: Colors.white,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Text(
                          "Top products in Camera",
                          style: TextStyle(fontSize: 22),
                        ),
                        const SizedBox(height: 12),
                        Image.asset(
                          "assets/images/item_7 (1).jpeg",
                          fit: BoxFit.cover,
                        ),
                      const  SizedBox(height: 8,),
                        Row(
                          children: [
                            Expanded(child: Image.asset("assets/images/item_6 (2).jpeg",fit: BoxFit.cover,)),
                            const  SizedBox(width: 6,),
                            Expanded(child: Image.asset("assets/images/item_6 (2).jpeg",fit: BoxFit.cover,)),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
      drawer: const Drawer(),
    );
  }
}
