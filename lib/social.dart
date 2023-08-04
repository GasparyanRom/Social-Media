import 'package:flutter/material.dart';

class Social extends StatelessWidget {
  const Social({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            const Padding(
              padding: EdgeInsets.symmetric(vertical: 20),
              child: Center(
                child: Text(
                  'Social',
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.w600),
                ),
              ),
            ),
            Container(
                height: 34,
                width: 317,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.white),
                child: TextField(
                  decoration: InputDecoration(
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10))),
                )),
            const Text(
              'Feeling borded?Join a Social',
              style: TextStyle(fontSize: 14, fontWeight: FontWeight.w600),
            ),
            const Text(
              'Selected based on your friends interest',
              style: TextStyle(fontSize: 10, fontWeight: FontWeight.w700),
            ),
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(
                  10,
                ),
                color: const Color.fromRGBO(28, 103, 88, 1),
              ),
              height: 164,
              width: 317,
              child: Padding(
                  padding:
                      const EdgeInsets.symmetric(horizontal: 0, vertical: 5),
                  child: Column(
                    children: [
                      const Text(
                        'Live',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 12,
                            fontWeight: FontWeight.w500),
                      ),
                      const Text(
                        'The socially app is live on App Store',
                        style: TextStyle(
                            fontSize: 15,
                            color: Colors.white,
                            fontWeight: FontWeight.w600),
                      ),
                      Row(
                        children: [
                          Row(
                            children: [
                              Container(
                                height: 22,
                                width: 22,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(100),
                                ),
                                child: Image.network(
                                    'https://s3-alpha-sig.figma.com/img/8421/5146/30a8774fabbfd91f525eac607816b038?Expires=1690761600&Signature=VVvbhz2VxhCTYkzdoIrf0lgt4P2zlwQEb1LvfafGbIJe8w9jEin7IpJz3xCSPIXlLqVM-aT6fNBUarCrrisk9YpPL2DXPHhl4xzyWTId~dKd9Cwe09pIm0eawm77sC-e0Jjy4K-xkL4DLc-hLMzIgAODIjz9hJdtWuOrHgIcDauspYdCRxV16aRaYqKBKU43XIYF2NuHx9Jo0Nrb6yVHqVCP9xkCbW6RGVuFj2kI5YEbU06SpwYzm2XJ-CtnGQBALh-q9eLPZ7iopfeNI0jTqJXri55g-4RqHH8VoO~nYDP7wuqe5mRyUydeKCNcRuXjuDcPmOMkS60W1yl3OvAS0Q__&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4'),
                              ),
                              Container(
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(100)),
                                width: 22,
                                height: 22,
                                child: Image.network(
                                    'https://s3-alpha-sig.figma.com/img/1b8d/1199/5a0a32d9cbe0340dfd89f6ca032b216a?Expires=1690761600&Signature=eXFSvWUNKd0YkQ5ZGO722R3Y66~JQed3su8kzABkasseFztIflRX5tkgwBNhHqIXwScqdcjdvf2fYbGftA2BDgXMaY8yGTkp44IFykzaDKkkhxmTsowOb48QPfJFKc3ZX7g4mk6-h6-LGLw0qipZCCMPGBzuBrRdMzfvP5QwKwBUTGTiumaVxSAiMGdbs~eF~TPI7rG~EtpTTKoGgBTkB52-0GHLI0m51rRYybhgfg~mEaH7X2yYnKw6VpZD-6Cqj-4IwkDhTMdwFsRm9Kr8FKGTfNEgEB9RCLHbxRmKnjCM5Hs5tmD5mDPw9sKne64yrUF0-HIyZLSk4dN9RMLX5w__&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4'),
                              ),
                              Container(
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(100)),
                                width: 22,
                                height: 22,
                                child: Image.network(
                                    'https://s3-alpha-sig.figma.com/img/b6eb/7eda/649cde0567e3f9b32eff3a4b9b416ead?Expires=1690761600&Signature=YuR58Gk8kVXzK8B4a-5fOxTJHsJDpfRV0gPdB68WgeWFSl-rQIqIRNiOfKK3JHbp-crE~9vbaFYccDlCxF~R5jf3BX1a3HfV2GMfxO-dBulvwQw4rFXRGb9Tvs8ZrhczJ2UyKIjc4gzluqxJmvsJamg~Tptv50udb~ptwAvlf-nkfzzcDl7hD3cj12fDwV7yI7gz84cXsP0w9paS1VXdMOYo6m-2Cvaceg57E6JJ9dJdnA0fgzkKooMxyR8jGKyReI3i6P0WpmxF9gHzhlw3~s2YQyasFLNQwvasBtbeZOCXg4Bfg0DlELZGBDoxAlZSQAKZj-1J2vC6PYcoZ7fz8Q__&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4'),
                              )
                            ],
                          ),
                          Container(
                            height: 49,
                            width: 49,
                            child: const Text(
                              '400k people listening',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 12,
                                  fontWeight: FontWeight.w500),
                            ),
                          ),
                        ],
                      ),
                      const Text(
                        'Host Oyin Saratu ',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 10,
                            fontWeight: FontWeight.w600),
                      ),
                      Row(
                        children: [
                          Container(
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(100)),
                            width: 22,
                            height: 22,
                            child: Image.network(
                                'https://s3-alpha-sig.figma.com/img/b6eb/7eda/649cde0567e3f9b32eff3a4b9b416ead?Expires=1690761600&Signature=YuR58Gk8kVXzK8B4a-5fOxTJHsJDpfRV0gPdB68WgeWFSl-rQIqIRNiOfKK3JHbp-crE~9vbaFYccDlCxF~R5jf3BX1a3HfV2GMfxO-dBulvwQw4rFXRGb9Tvs8ZrhczJ2UyKIjc4gzluqxJmvsJamg~Tptv50udb~ptwAvlf-nkfzzcDl7hD3cj12fDwV7yI7gz84cXsP0w9paS1VXdMOYo6m-2Cvaceg57E6JJ9dJdnA0fgzkKooMxyR8jGKyReI3i6P0WpmxF9gHzhlw3~s2YQyasFLNQwvasBtbeZOCXg4Bfg0DlELZGBDoxAlZSQAKZj-1J2vC6PYcoZ7fz8Q__&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4'),
                          ),
                          const Text(
                            'Amina is speaking ',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 10,
                                fontWeight: FontWeight.w600),
                          ),
                        ],
                      ),
                    ],
                  )),
            ),
            const Text(
              'Happening now',
              style: TextStyle(fontSize: 14, fontWeight: FontWeight.w600),
            ),
            const Text(
              'social going on at the moment',
              style: TextStyle(fontSize: 10, fontWeight: FontWeight.w700),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 20),
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(
                    10,
                  ),
                  color: const Color.fromRGBO(28, 103, 88, 1),
                ),
                height: 164,
                width: 317,
                child: Padding(
                    padding:
                        const EdgeInsets.symmetric(horizontal: 22, vertical: 0),
                    child: Column(
                      children: [
                        const Text(
                          'Live',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 12,
                              fontWeight: FontWeight.w500),
                        ),
                        const Text(
                          'The socially app is live on App Store',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 15,
                              fontWeight: FontWeight.w600),
                        ),
                        Row(
                          children: [
                            Row(
                              children: [
                                Container(
                                  height: 22,
                                  width: 22,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(100),
                                  ),
                                  child: Image.network(
                                      'https://s3-alpha-sig.figma.com/img/8421/5146/30a8774fabbfd91f525eac607816b038?Expires=1690761600&Signature=VVvbhz2VxhCTYkzdoIrf0lgt4P2zlwQEb1LvfafGbIJe8w9jEin7IpJz3xCSPIXlLqVM-aT6fNBUarCrrisk9YpPL2DXPHhl4xzyWTId~dKd9Cwe09pIm0eawm77sC-e0Jjy4K-xkL4DLc-hLMzIgAODIjz9hJdtWuOrHgIcDauspYdCRxV16aRaYqKBKU43XIYF2NuHx9Jo0Nrb6yVHqVCP9xkCbW6RGVuFj2kI5YEbU06SpwYzm2XJ-CtnGQBALh-q9eLPZ7iopfeNI0jTqJXri55g-4RqHH8VoO~nYDP7wuqe5mRyUydeKCNcRuXjuDcPmOMkS60W1yl3OvAS0Q__&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4'),
                                ),
                                Container(
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(100)),
                                  width: 22,
                                  height: 22,
                                  child: Image.network(
                                      'https://s3-alpha-sig.figma.com/img/1b8d/1199/5a0a32d9cbe0340dfd89f6ca032b216a?Expires=1690761600&Signature=eXFSvWUNKd0YkQ5ZGO722R3Y66~JQed3su8kzABkasseFztIflRX5tkgwBNhHqIXwScqdcjdvf2fYbGftA2BDgXMaY8yGTkp44IFykzaDKkkhxmTsowOb48QPfJFKc3ZX7g4mk6-h6-LGLw0qipZCCMPGBzuBrRdMzfvP5QwKwBUTGTiumaVxSAiMGdbs~eF~TPI7rG~EtpTTKoGgBTkB52-0GHLI0m51rRYybhgfg~mEaH7X2yYnKw6VpZD-6Cqj-4IwkDhTMdwFsRm9Kr8FKGTfNEgEB9RCLHbxRmKnjCM5Hs5tmD5mDPw9sKne64yrUF0-HIyZLSk4dN9RMLX5w__&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4'),
                                ),
                                Container(
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(100)),
                                  width: 22,
                                  height: 22,
                                  child: Image.network(
                                      'https://s3-alpha-sig.figma.com/img/b6eb/7eda/649cde0567e3f9b32eff3a4b9b416ead?Expires=1690761600&Signature=YuR58Gk8kVXzK8B4a-5fOxTJHsJDpfRV0gPdB68WgeWFSl-rQIqIRNiOfKK3JHbp-crE~9vbaFYccDlCxF~R5jf3BX1a3HfV2GMfxO-dBulvwQw4rFXRGb9Tvs8ZrhczJ2UyKIjc4gzluqxJmvsJamg~Tptv50udb~ptwAvlf-nkfzzcDl7hD3cj12fDwV7yI7gz84cXsP0w9paS1VXdMOYo6m-2Cvaceg57E6JJ9dJdnA0fgzkKooMxyR8jGKyReI3i6P0WpmxF9gHzhlw3~s2YQyasFLNQwvasBtbeZOCXg4Bfg0DlELZGBDoxAlZSQAKZj-1J2vC6PYcoZ7fz8Q__&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4'),
                                )
                              ],
                            ),
                            Container(
                              height: 49,
                              width: 49,
                              child: const Text(
                                '400k people listening',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 12,
                                    fontWeight: FontWeight.w500),
                              ),
                            ),
                          ],
                        ),
                        const Text(
                          'Host Oyin Saratu ',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 10,
                              fontWeight: FontWeight.w600),
                        ),
                        Row(
                          children: [
                            Container(
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(100)),
                              width: 22,
                              height: 22,
                              child: Image.network(
                                  'https://s3-alpha-sig.figma.com/img/b6eb/7eda/649cde0567e3f9b32eff3a4b9b416ead?Expires=1690761600&Signature=YuR58Gk8kVXzK8B4a-5fOxTJHsJDpfRV0gPdB68WgeWFSl-rQIqIRNiOfKK3JHbp-crE~9vbaFYccDlCxF~R5jf3BX1a3HfV2GMfxO-dBulvwQw4rFXRGb9Tvs8ZrhczJ2UyKIjc4gzluqxJmvsJamg~Tptv50udb~ptwAvlf-nkfzzcDl7hD3cj12fDwV7yI7gz84cXsP0w9paS1VXdMOYo6m-2Cvaceg57E6JJ9dJdnA0fgzkKooMxyR8jGKyReI3i6P0WpmxF9gHzhlw3~s2YQyasFLNQwvasBtbeZOCXg4Bfg0DlELZGBDoxAlZSQAKZj-1J2vC6PYcoZ7fz8Q__&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4'),
                            ),
                            const Text(
                              'Amina is speaking ',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 10,
                                  fontWeight: FontWeight.w600),
                            ),
                          ],
                        ),
                      ],
                    )),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 100),
              child: Container(
                  height: 49,
                  width: 49,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(50),
                    color: Color.fromRGBO(0, 97, 117, 1),
                  ),
                  child: Icon(Icons.add)),
            ),
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(
                  10,
                ),
                color: const Color.fromRGBO(28, 103, 88, 1),
              ),
              height: 164,
              width: 317,
              child: Padding(
                  padding:
                      const EdgeInsets.symmetric(horizontal: 22, vertical: 15),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      const Text(
                        'Live',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 12,
                            fontWeight: FontWeight.w500),
                      ),
                      const Text(
                        'The socially app is live on App Store',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 15,
                            fontWeight: FontWeight.w600),
                      ),
                      Row(
                        children: [
                          Row(
                            children: [
                              Container(
                                height: 22,
                                width: 22,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(100),
                                ),
                                child: Image.network(
                                    'https://s3-alpha-sig.figma.com/img/8421/5146/30a8774fabbfd91f525eac607816b038?Expires=1690761600&Signature=VVvbhz2VxhCTYkzdoIrf0lgt4P2zlwQEb1LvfafGbIJe8w9jEin7IpJz3xCSPIXlLqVM-aT6fNBUarCrrisk9YpPL2DXPHhl4xzyWTId~dKd9Cwe09pIm0eawm77sC-e0Jjy4K-xkL4DLc-hLMzIgAODIjz9hJdtWuOrHgIcDauspYdCRxV16aRaYqKBKU43XIYF2NuHx9Jo0Nrb6yVHqVCP9xkCbW6RGVuFj2kI5YEbU06SpwYzm2XJ-CtnGQBALh-q9eLPZ7iopfeNI0jTqJXri55g-4RqHH8VoO~nYDP7wuqe5mRyUydeKCNcRuXjuDcPmOMkS60W1yl3OvAS0Q__&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4'),
                              ),
                              Container(
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(100)),
                                width: 22,
                                height: 22,
                                child: Image.network(
                                    'https://s3-alpha-sig.figma.com/img/1b8d/1199/5a0a32d9cbe0340dfd89f6ca032b216a?Expires=1690761600&Signature=eXFSvWUNKd0YkQ5ZGO722R3Y66~JQed3su8kzABkasseFztIflRX5tkgwBNhHqIXwScqdcjdvf2fYbGftA2BDgXMaY8yGTkp44IFykzaDKkkhxmTsowOb48QPfJFKc3ZX7g4mk6-h6-LGLw0qipZCCMPGBzuBrRdMzfvP5QwKwBUTGTiumaVxSAiMGdbs~eF~TPI7rG~EtpTTKoGgBTkB52-0GHLI0m51rRYybhgfg~mEaH7X2yYnKw6VpZD-6Cqj-4IwkDhTMdwFsRm9Kr8FKGTfNEgEB9RCLHbxRmKnjCM5Hs5tmD5mDPw9sKne64yrUF0-HIyZLSk4dN9RMLX5w__&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4'),
                              ),
                              Container(
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(100)),
                                width: 22,
                                height: 22,
                                child: Image.network(
                                    'https://s3-alpha-sig.figma.com/img/b6eb/7eda/649cde0567e3f9b32eff3a4b9b416ead?Expires=1690761600&Signature=YuR58Gk8kVXzK8B4a-5fOxTJHsJDpfRV0gPdB68WgeWFSl-rQIqIRNiOfKK3JHbp-crE~9vbaFYccDlCxF~R5jf3BX1a3HfV2GMfxO-dBulvwQw4rFXRGb9Tvs8ZrhczJ2UyKIjc4gzluqxJmvsJamg~Tptv50udb~ptwAvlf-nkfzzcDl7hD3cj12fDwV7yI7gz84cXsP0w9paS1VXdMOYo6m-2Cvaceg57E6JJ9dJdnA0fgzkKooMxyR8jGKyReI3i6P0WpmxF9gHzhlw3~s2YQyasFLNQwvasBtbeZOCXg4Bfg0DlELZGBDoxAlZSQAKZj-1J2vC6PYcoZ7fz8Q__&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4'),
                              )
                            ],
                          ),
                          Container(
                            height: 49,
                            width: 49,
                            child: const Text(
                              '400k people listening',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 12,
                                  fontWeight: FontWeight.w500),
                            ),
                          ),
                        ],
                      ),
                      const Text(
                        'Host Oyin Saratu ',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 10,
                            fontWeight: FontWeight.w600),
                      ),
                      Row(
                        children: [
                          Container(
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(100)),
                            width: 22,
                            height: 22,
                            child: Image.network(
                                'https://s3-alpha-sig.figma.com/img/b6eb/7eda/649cde0567e3f9b32eff3a4b9b416ead?Expires=1690761600&Signature=YuR58Gk8kVXzK8B4a-5fOxTJHsJDpfRV0gPdB68WgeWFSl-rQIqIRNiOfKK3JHbp-crE~9vbaFYccDlCxF~R5jf3BX1a3HfV2GMfxO-dBulvwQw4rFXRGb9Tvs8ZrhczJ2UyKIjc4gzluqxJmvsJamg~Tptv50udb~ptwAvlf-nkfzzcDl7hD3cj12fDwV7yI7gz84cXsP0w9paS1VXdMOYo6m-2Cvaceg57E6JJ9dJdnA0fgzkKooMxyR8jGKyReI3i6P0WpmxF9gHzhlw3~s2YQyasFLNQwvasBtbeZOCXg4Bfg0DlELZGBDoxAlZSQAKZj-1J2vC6PYcoZ7fz8Q__&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4'),
                          ),
                          const Text(
                            'Amina is speaking ',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 10,
                                fontWeight: FontWeight.w600),
                          ),
                        ],
                      ),
                    ],
                  )),
            ),
          ],
        ),
      ),
    );
  }
}
