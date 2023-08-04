import 'package:flutter/material.dart';
import 'package:socialmedia/second2.dart';

class Second extends StatelessWidget {
  const Second({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(240, 244, 231, 239),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 150),
            child: Container(
              height: 49,
              width: 49,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(100),
                color: const Color.fromRGBO(0, 97, 117, 1),
              ),
              child: Image.network(
                  'https://s3-alpha-sig.figma.com/img/2a67/6dd7/726665b921d7de50c7560ec1bda43c70?Expires=1691971200&Signature=CgafKcs-CWCLjUmp7yRnFn8qp~IKVUDSdkFqC2G3yFh2CQ0zxlzZUsLHI2suAFrtdKQ0AjflocXf0sHJWYEg9~tzRjf83TtqW~2ZNTtyleTrg2D-ja1L2nKw0qY7QQvJoGuiqlbYGOPe1MjouIRcLfUd4CY-f2IieDviATr0EO8iVF7~ZJ1p7AnJL~~lC2-Z5TE7OFUYJLdxhJvu0H2~1SENavELDdGNsTbWAFZgWx2~B6QEzjwwxW44vHR1lsf5u5s4gAPh2ESJJcW~vvgAd91oUAMqYXBPqrbFrJ5CipNK0ZO9Qeq9~5w~7SBRaSn3PaB~GsMvNl-JdFlsvLQ73A__&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4'),
            ),
          ),
          Row(
            children: [
              const Padding(padding: EdgeInsets.symmetric(horizontal: 55)),
              Container(
                height: 49,
                width: 49,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(100),
                  color: const Color.fromRGBO(0, 97, 117, 1),
                ),
                child: Image.network(
                    'https://s3-alpha-sig.figma.com/img/6c6e/89ea/a8f366ba609d5e068c6d25d5adc3239a?Expires=1691971200&Signature=oXm6wvSeKd4i4WfD-aRskKK-58jtYTW-XYkTftObKWUeZfzfgpAwKZYaohpLt0MBw82VU5YlG~fctAiGIp0ObcdWVGyYCmw3MvmJ3lhVKbsot0E7I4Yj7oKUFXbsEI66ft7I1HnObHYTnPUvJSxN3GkBlnQBQvwbqOw5PdMpqSh7rSotXlkIzegrc5BoVDVe1c0RDY0XuwNujBzEZkvINqFveCLEOgpRtpiudlZ09No~ZM0SGAY4~OHfND1WsXafgZtjeqxw7hsquWDwqke0ebT1Gw0NGlTE9DsYJo9vU88c-uPiACvCzrISxt3tB8mk65NdSbiGRgW7zpQY~Ms-6w__&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4'),
              ),
              Padding(
                padding:
                    const EdgeInsets.symmetric(vertical: 30, horizontal: 20),
                child: Container(
                  height: 170,
                  width: 170,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(100),
                    color: const Color.fromRGBO(219, 233, 236, 1),
                  ),
                  child: Image.network(
                      'https://s3-alpha-sig.figma.com/img/fc38/f2a4/307f7ee90ef6a6e66be1a71320d8ab6e?Expires=1691971200&Signature=b0qIZbUBnefM9Gu3WmwB6-batBOFdfw4WClaOKLwL8PbEqd7tPZtWEzLflQ~DazdQnqIvYXndYJA7RYeCJi-MtJDNWKqYWkyk1DMIYXCKFFy4gtzRyiLbE7QuCqi7-evd-dwxPCtjHZZrmkXD9U~QNc50iRVoOk6AdBZrMvE6f9R7Z7fnNCjnOtV4Dq2st34X84pnxMIZZMCWeXV7wYewlyzFj2ykBkda0c3u35JbenPkEqUw-eb~a2aZuJojkiZEx5ZgR2Obl7CsIjt0JtWuUKIx~vx-hPsRIrASatyMVjz46AcS4M6kb0IKAq0tn0BWNjs3qNisRmSGSZ6FJGs6g__&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4'),
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(
                  horizontal: 0,
                ),
                child: Container(
                  height: 49,
                  width: 49,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(100),
                    color: const Color.fromRGBO(219, 233, 236, 1),
                  ),
                  child: Image.network(
                      'https://s3-alpha-sig.figma.com/img/fc38/f2a4/307f7ee90ef6a6e66be1a71320d8ab6e?Expires=1691971200&Signature=b0qIZbUBnefM9Gu3WmwB6-batBOFdfw4WClaOKLwL8PbEqd7tPZtWEzLflQ~DazdQnqIvYXndYJA7RYeCJi-MtJDNWKqYWkyk1DMIYXCKFFy4gtzRyiLbE7QuCqi7-evd-dwxPCtjHZZrmkXD9U~QNc50iRVoOk6AdBZrMvE6f9R7Z7fnNCjnOtV4Dq2st34X84pnxMIZZMCWeXV7wYewlyzFj2ykBkda0c3u35JbenPkEqUw-eb~a2aZuJojkiZEx5ZgR2Obl7CsIjt0JtWuUKIx~vx-hPsRIrASatyMVjz46AcS4M6kb0IKAq0tn0BWNjs3qNisRmSGSZ6FJGs6g__&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4'),
                ),
              ),
            ],
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 220),
                child: Container(
                  height: 49,
                  width: 49,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(100),
                    color: const Color.fromRGBO(219, 233, 236, 1),
                  ),
                  child: Image.network(
                      'https://s3-alpha-sig.figma.com/img/6c6e/89ea/a8f366ba609d5e068c6d25d5adc3239a?Expires=1691971200&Signature=oXm6wvSeKd4i4WfD-aRskKK-58jtYTW-XYkTftObKWUeZfzfgpAwKZYaohpLt0MBw82VU5YlG~fctAiGIp0ObcdWVGyYCmw3MvmJ3lhVKbsot0E7I4Yj7oKUFXbsEI66ft7I1HnObHYTnPUvJSxN3GkBlnQBQvwbqOw5PdMpqSh7rSotXlkIzegrc5BoVDVe1c0RDY0XuwNujBzEZkvINqFveCLEOgpRtpiudlZ09No~ZM0SGAY4~OHfND1WsXafgZtjeqxw7hsquWDwqke0ebT1Gw0NGlTE9DsYJo9vU88c-uPiACvCzrISxt3tB8mk65NdSbiGRgW7zpQY~Ms-6w__&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4'),
                ),
              ),
            ],
          ),
          const Padding(
            padding: EdgeInsets.symmetric(horizontal: 0, vertical: 10),
            child: Text(
              'Connect with Friends and Family',
              style: TextStyle(
                fontWeight: FontWeight.w600,
                fontSize: 20,
              ),
            ),
          ),
          const Padding(
            padding: EdgeInsets.symmetric(horizontal: 105),
            child: Text(
              'Connecting with Family and Friends from all over the world',
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.w500),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 20),
            child: InkWell(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: ((context) => const Second2())));
              },
              child: Container(
                decoration: BoxDecoration(
                  color: const Color.fromRGBO(28, 103, 88, 1),
                  borderRadius: BorderRadius.circular(
                    10,
                  ),
                ),
                width: 321,
                height: 49,
                child: const Center(
                  child: Text(
                    'Next',
                    style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.w600,
                        color: Colors.white),
                  ),
                ),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: const Color.fromRGBO(255, 255, 255, 1)),
            width: 321,
            height: 49,
            child: const Center(
              child: Text(
                'Skip',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.w600),
              ),
            ),
          ),
          const Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'Already have an account?',
                style: TextStyle(
                    fontSize: 14,
                    fontWeight: FontWeight.w400,
                    color: Colors.white),
              ),
              Text(
                'Sign In',
                style: TextStyle(
                    fontSize: 14,
                    fontWeight: FontWeight.w400,
                    color: Colors.black),
              )
            ],
          )
        ],
      ),
    );
  }
}
