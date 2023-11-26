import 'package:flutter/material.dart';

class CheckOut extends StatefulWidget {
  const CheckOut({super.key});

  @override
  State<CheckOut> createState() => _CheckOutState();
}

class _CheckOutState extends State<CheckOut> {
  bool isSwitch = false;
  bool? isCheckbox = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Receipt'),
        automaticallyImplyLeading:
            false, // từ đoạn này trở xuống là bỏ đi cái dấu trở về default có sẵn, rồi tạo dấu back về mới
        leading: IconButton(
          onPressed: () {
            Navigator.of(context)
                .pop(); // pop nghĩa là delete the page đang chiếu
          },
          icon: const Icon(Icons.arrow_back_ios),
        ),
        actions: [
          IconButton(
            onPressed: () {
              debugPrint('Actions');
            },
            icon: const Icon(Icons.info_outline),
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            // Image.asset('assets/sub_folder/jokee.png'),
            // const SizedBox(
            //   height: 20,
            // ),
            // const Divider(
            //   color: Colors.black,
            // ),
            Container(
              margin: const EdgeInsets.all(10.0),
              padding: const EdgeInsets.all(10.0),
              color: Colors.blueGrey,
              width: double.infinity,
              child: const Center(
                child: Text(
                  'Your order has been processed and will be shipped to you as soon as possible',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                  ),
                ),
              ),
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: isSwitch ? Colors.green : Colors.white,
              ),
              onPressed: () {
                debugPrint('Elevated Button');
              },
              child: const Text('Notification: on',
              style: TextStyle(
                fontSize: 15,
              ),),
            ),
            
            GestureDetector(
              // cái này dùng để ghi nhận tap từ người dùng
              behavior: HitTestBehavior.opaque,
              onTap: () {
                debugPrint('Recognize');
              },
              child: const Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Icon(
                    Icons.local_fire_department,
                    color: Colors.blue,
                  ),
                  Text('Turn on notification', style: TextStyle(fontSize: 17),),
                  Icon(
                    Icons.local_fire_department,
                    color: Colors.red,
                  ),
                ],
              ),
            ),
            Switch(
                value: isSwitch,
                onChanged: (bool newBool) {
                  setState(() {
                    isSwitch = newBool;
                  });
                }),
            
            //Image.network('https://i.imgflip.com/t034e.jpg')
          ],
        ),
      ),
    );
  }
}
