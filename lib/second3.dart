import 'package:flutter/material.dart';

class Second3 extends StatelessWidget {
  const Second3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(240, 244, 231, 239),
      body: Column(
        children: [
          Row(
            children: [
              const Padding(padding: EdgeInsets.symmetric(horizontal: 55)),
              Container(
                height: 49,
                width: 49,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(100),
                  color: const Color.fromRGBO(219, 233, 236, 1),
                ),
                child: Image.network(
                    'https://s3-alpha-sig.figma.com/img/a316/43d5/153adda1764d259dd8e178cc2e1bee9c?Expires=1691971200&Signature=humHsjQ9Uu5EAyp0h7qSfOvnucKhR5OepQiAeaIjmu5D2wxCwaayLaCCUqX4BiFpcQVTi-EJUyO5nYv7VmpZaJUEGtFVd0Bo61pUSKEAZcZnAqpucNlzyY9Wg48RyJhBxSJ6GShoObT3vGUbDeou8qIJLRzOqGCMagc2WIld0sp2O477QzmOYltHxUWrpS4JN05qbrXrkmYcspQkx0JkCCVey2HIpY1LoV0UgI6VNrUgko~U9XgGAZ~iJIBZ5X~W60C-XIT~w8SUvr1ycRB0jB8gUTzqKqGzvR2VruGVkMKdI-JXGM6hRYchhQWMNiisNkQOYcfkF0umkxhWNIyNKQ__&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4'),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(
                  horizontal: 130,
                ),
                child: Container(
                  height: 49,
                  width: 49,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(100),
                    color: const Color.fromRGBO(0, 97, 117, 1),
                  ),
                  child: Image.network(
                      'https://s3-alpha-sig.figma.com/img/86de/3eaa/506069a4fcdbccc57f0cef336a19f37a?Expires=1691971200&Signature=hyhZ49Zx-kHGc9hL2zndi~uNsXfIcYebGEWKNx5SVPGLBNEWgoqEBNUOkfDaccuT~R-MbZJjtobK~NTrGVyggVB7-KxCnAUwGX5gBD0nYBv6gG-pjZhT7Z10ym~K4aOPbTM8n1r9SdpNaS1ezRcoWRmwgbP2MbG495-4B3aBFxy~HgR4kHlNFkDoaP8XupMcGx52dGIgpj5xEsWyUUJ9VFS3lQRNgfuY9I-OVPeT7HbB5II5pfyHWgXO2uVAdC7AZBxAbuv~BDP8ZRBtBmUk47ppzUe70PCJiQkfNlsivKrx-IAwfFxgppB7-KsnC5oCqKEYJWUbvxbpxS0VKKCHVw__&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4'),
                ),
              ),
            ],
          ),
          Container(
            height: 170,
            width: 170,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(100),
              color: const Color.fromRGBO(219, 233, 236, 1),
            ),
            child: Image.network(
                'https://s3-alpha-sig.figma.com/img/6c6e/89ea/a8f366ba609d5e068c6d25d5adc3239a?Expires=1691971200&Signature=oXm6wvSeKd4i4WfD-aRskKK-58jtYTW-XYkTftObKWUeZfzfgpAwKZYaohpLt0MBw82VU5YlG~fctAiGIp0ObcdWVGyYCmw3MvmJ3lhVKbsot0E7I4Yj7oKUFXbsEI66ft7I1HnObHYTnPUvJSxN3GkBlnQBQvwbqOw5PdMpqSh7rSotXlkIzegrc5BoVDVe1c0RDY0XuwNujBzEZkvINqFveCLEOgpRtpiudlZ09No~ZM0SGAY4~OHfND1WsXafgZtjeqxw7hsquWDwqke0ebT1Gw0NGlTE9DsYJo9vU88c-uPiACvCzrISxt3tB8mk65NdSbiGRgW7zpQY~Ms-6w__&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4'),
          ),
          Row(
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
                      'https://s3-alpha-sig.figma.com/img/6c6e/89ea/a8f366ba609d5e068c6d25d5adc3239a?Expires=1691971200&Signature=oXm6wvSeKd4i4WfD-aRskKK-58jtYTW-XYkTftObKWUeZfzfgpAwKZYaohpLt0MBw82VU5YlG~fctAiGIp0ObcdWVGyYCmw3MvmJ3lhVKbsot0E7I4Yj7oKUFXbsEI66ft7I1HnObHYTnPUvJSxN3GkBlnQBQvwbqOw5PdMpqSh7rSotXlkIzegrc5BoVDVe1c0RDY0XuwNujBzEZkvINqFveCLEOgpRtpiudlZ09No~ZM0SGAY4~OHfND1WsXafgZtjeqxw7hsquWDwqke0ebT1Gw0NGlTE9DsYJo9vU88c-uPiACvCzrISxt3tB8mk65NdSbiGRgW7zpQY~Ms-6w__&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4'),
                ),
              ),
              Container(
                height: 49,
                width: 49,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(100),
                  color: const Color.fromRGBO(219, 233, 236, 1),
                ),
                child: Image.network(
                    'https://s3-alpha-sig.figma.com/img/6c6e/89ea/a8f366ba609d5e068c6d25d5adc3239a?Expires=1691971200&Signature=oXm6wvSeKd4i4WfD-aRskKK-58jtYTW-XYkTftObKWUeZfzfgpAwKZYaohpLt0MBw82VU5YlG~fctAiGIp0ObcdWVGyYCmw3MvmJ3lhVKbsot0E7I4Yj7oKUFXbsEI66ft7I1HnObHYTnPUvJSxN3GkBlnQBQvwbqOw5PdMpqSh7rSotXlkIzegrc5BoVDVe1c0RDY0XuwNujBzEZkvINqFveCLEOgpRtpiudlZ09No~ZM0SGAY4~OHfND1WsXafgZtjeqxw7hsquWDwqke0ebT1Gw0NGlTE9DsYJo9vU88c-uPiACvCzrISxt3tB8mk65NdSbiGRgW7zpQY~Ms-6w__&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4'),
              ),
            ],
          ),
          const Text(
            'Express yourself to the world',
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600),
          ),
          const Padding(
            padding: EdgeInsets.symmetric(horizontal: 120, vertical: 10),
            child: Text(
                'Let your voice be heard on the internet through the OFOFO features on the App without restrictions',
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.w500)),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 30),
            child: Container(
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: const Color.fromRGBO(28, 103, 88, 1)),
              width: 290,
              height: 49,
              child: const Center(
                  child: Text(
                'Continue',
                style: TextStyle(fontSize: 20, color: Colors.white),
              )),
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
          ),
          Container(
            width: double.infinity,
            height: 230,
            decoration: const BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
                colors: <Color>[
                  Color.fromARGB(255, 251, 252, 255),
                  Color.fromRGBO(28, 103, 88, 1),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
