import 'package:flutter/material.dart';

class Social extends StatelessWidget {
  const Social({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
          child: Column(children: [
        const Padding(
          padding: EdgeInsets.symmetric(vertical: 20),
          child: Center(
            child: Text(
              'Social',
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.w600),
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.symmetric(vertical: 20),
          child: Container(
              height: 34,
              width: 317,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10), color: Colors.white),
              child: TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10)),
                ),
              )),
        ),
        const Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 90),
              child: Text(
                'Feeling borded?Join a Social',
                style: TextStyle(fontSize: 14, fontWeight: FontWeight.w600),
              ),
            ),
          ],
        ),
        const Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 90),
              child: Text(
                'Selected based on your friends interest',
                style: TextStyle(fontSize: 10, fontWeight: FontWeight.w700),
              ),
            ),
          ],
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
                padding: const EdgeInsets.symmetric(horizontal: 0, vertical: 5),
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
                                  'https://s3-alpha-sig.figma.com/img/8421/5146/30a8774fabbfd91f525eac607816b038?Expires=1691971200&Signature=fC6WWqKyBcz3lAroQTZmiffLywxSD0pc6a4zmR6ZX7nrmXubqPC9Fsq8Tr9W7ZMzfUoFpl691DB47MwvAWn1Aq61M-~6SlscY~Q5JeHD6rl0JuAVx-kvaxQn8jBM~aEjUhs4m5iiKP6gmQtmHMnw39-KQXGNqiA-kxbdMyqBKRFF1TdNic1BdNiz~oAHIo3DClUQA9JluYE1Z7Qj4bAQdXHgV6bSj5cxY1NFlkQkuAcffhZRWRFEZz1Y~Gv8crwSd~aMOYrp5wFOvb6fuC0ubP~mEeIt~zqIfidfe-tE89kim0QvYCLqgsx1xISEnzjfeTq9mxC4Rn6gFUB8xmDIqA__&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4'),
                            ),
                            Container(
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(100)),
                              width: 22,
                              height: 22,
                              child: Image.network(
                                  'https://s3-alpha-sig.figma.com/img/1b8d/1199/5a0a32d9cbe0340dfd89f6ca032b216a?Expires=1691971200&Signature=QtfspD6eX9QjvsdJtrbnmSYiMzQBQx6Xj8JNV90Gg-plFNd1G0sY4kthGJw8k5XrTDGAf2RtriDzzJddGpcr0bMYVRr8jb16qEK3UEEZS0nLXgSvCsm2L0j0nCydthbbL2mbT8VVVh5XQgTdeeutddtAQCyQfpqbRuiQZwEH3K~F0k-wJWIvWVNOUAcNnEtC3GeKirLlze9eGRLqJhtIsnAeVt7rocSHXd6AGkLwAUb1ao1OPzm~S81x0b~Gj3JJurFCxW2Q-GgypGB-Cs2bkYq5qn8ybdsn683XF-TaxOQnh8~ARwuijsnIe0CvOTkmvoNNtH0KPDnz95bbL1B~Bw__&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4'),
                            ),
                            Container(
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(100)),
                              width: 22,
                              height: 22,
                              child: Image.network(
                                  'https://s3-alpha-sig.figma.com/img/b6eb/7eda/649cde0567e3f9b32eff3a4b9b416ead?Expires=1691971200&Signature=epJFs0kQGqklDIpLDSBWUBZOjV902WgpYwdCK8hz6jD1HzsW80ZaH2mVOwqqF2RZwonhkwj2~MhSi1JCop8iFRYiktm1NmPxziJegj4mhcHLRrvBXulR0WS8uRpGUWwE9Ak2RtOpSP0v97uVJ3Z95pm7LTQWNc--wscQmoUyPZnSKd-1pwt~lOcMC74xWwFqje~Y4juOD8RmUpP-8q1DPvBaUuG-2-20xFxngaDNpOnirtFt9UWVJFZvc12ELTdGRAMswHjvwa8k4sFQp646ERsqavJsPq3MYp6bLxaEZVnMjQFLxcPu9h98l5Fz3ZNfCY0SP~aSKXGCTIxo5NaGWg__&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4'),
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
                              'https://s3-alpha-sig.figma.com/img/8421/5146/30a8774fabbfd91f525eac607816b038?Expires=1691971200&Signature=fC6WWqKyBcz3lAroQTZmiffLywxSD0pc6a4zmR6ZX7nrmXubqPC9Fsq8Tr9W7ZMzfUoFpl691DB47MwvAWn1Aq61M-~6SlscY~Q5JeHD6rl0JuAVx-kvaxQn8jBM~aEjUhs4m5iiKP6gmQtmHMnw39-KQXGNqiA-kxbdMyqBKRFF1TdNic1BdNiz~oAHIo3DClUQA9JluYE1Z7Qj4bAQdXHgV6bSj5cxY1NFlkQkuAcffhZRWRFEZz1Y~Gv8crwSd~aMOYrp5wFOvb6fuC0ubP~mEeIt~zqIfidfe-tE89kim0QvYCLqgsx1xISEnzjfeTq9mxC4Rn6gFUB8xmDIqA__&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4'),
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
        const Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 90),
              child: Text(
                'Happening now',
                style: TextStyle(fontSize: 14, fontWeight: FontWeight.w600),
              ),
            ),
          ],
        ),
        const Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 90),
              child: Text(
                'social going on at the moment',
                style: TextStyle(fontSize: 10, fontWeight: FontWeight.w700),
              ),
            ),
          ],
        ),
        Padding(
          padding: const EdgeInsets.symmetric(vertical: 0),
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
                padding: const EdgeInsets.symmetric(horizontal: 0, vertical: 5),
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
                                  'https://s3-alpha-sig.figma.com/img/8421/5146/30a8774fabbfd91f525eac607816b038?Expires=1691971200&Signature=fC6WWqKyBcz3lAroQTZmiffLywxSD0pc6a4zmR6ZX7nrmXubqPC9Fsq8Tr9W7ZMzfUoFpl691DB47MwvAWn1Aq61M-~6SlscY~Q5JeHD6rl0JuAVx-kvaxQn8jBM~aEjUhs4m5iiKP6gmQtmHMnw39-KQXGNqiA-kxbdMyqBKRFF1TdNic1BdNiz~oAHIo3DClUQA9JluYE1Z7Qj4bAQdXHgV6bSj5cxY1NFlkQkuAcffhZRWRFEZz1Y~Gv8crwSd~aMOYrp5wFOvb6fuC0ubP~mEeIt~zqIfidfe-tE89kim0QvYCLqgsx1xISEnzjfeTq9mxC4Rn6gFUB8xmDIqA__&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4'),
                            ),
                            Container(
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(100)),
                              width: 22,
                              height: 22,
                              child: Image.network(
                                  'https://s3-alpha-sig.figma.com/img/1b8d/1199/5a0a32d9cbe0340dfd89f6ca032b216a?Expires=1691971200&Signature=QtfspD6eX9QjvsdJtrbnmSYiMzQBQx6Xj8JNV90Gg-plFNd1G0sY4kthGJw8k5XrTDGAf2RtriDzzJddGpcr0bMYVRr8jb16qEK3UEEZS0nLXgSvCsm2L0j0nCydthbbL2mbT8VVVh5XQgTdeeutddtAQCyQfpqbRuiQZwEH3K~F0k-wJWIvWVNOUAcNnEtC3GeKirLlze9eGRLqJhtIsnAeVt7rocSHXd6AGkLwAUb1ao1OPzm~S81x0b~Gj3JJurFCxW2Q-GgypGB-Cs2bkYq5qn8ybdsn683XF-TaxOQnh8~ARwuijsnIe0CvOTkmvoNNtH0KPDnz95bbL1B~Bw__&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4'),
                            ),
                            Container(
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(100)),
                              width: 22,
                              height: 22,
                              child: Image.network(
                                  'https://s3-alpha-sig.figma.com/img/b6eb/7eda/649cde0567e3f9b32eff3a4b9b416ead?Expires=1691971200&Signature=epJFs0kQGqklDIpLDSBWUBZOjV902WgpYwdCK8hz6jD1HzsW80ZaH2mVOwqqF2RZwonhkwj2~MhSi1JCop8iFRYiktm1NmPxziJegj4mhcHLRrvBXulR0WS8uRpGUWwE9Ak2RtOpSP0v97uVJ3Z95pm7LTQWNc--wscQmoUyPZnSKd-1pwt~lOcMC74xWwFqje~Y4juOD8RmUpP-8q1DPvBaUuG-2-20xFxngaDNpOnirtFt9UWVJFZvc12ELTdGRAMswHjvwa8k4sFQp646ERsqavJsPq3MYp6bLxaEZVnMjQFLxcPu9h98l5Fz3ZNfCY0SP~aSKXGCTIxo5NaGWg__&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4'),
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
                              'https://s3-alpha-sig.figma.com/img/8421/5146/30a8774fabbfd91f525eac607816b038?Expires=1691971200&Signature=fC6WWqKyBcz3lAroQTZmiffLywxSD0pc6a4zmR6ZX7nrmXubqPC9Fsq8Tr9W7ZMzfUoFpl691DB47MwvAWn1Aq61M-~6SlscY~Q5JeHD6rl0JuAVx-kvaxQn8jBM~aEjUhs4m5iiKP6gmQtmHMnw39-KQXGNqiA-kxbdMyqBKRFF1TdNic1BdNiz~oAHIo3DClUQA9JluYE1Z7Qj4bAQdXHgV6bSj5cxY1NFlkQkuAcffhZRWRFEZz1Y~Gv8crwSd~aMOYrp5wFOvb6fuC0ubP~mEeIt~zqIfidfe-tE89kim0QvYCLqgsx1xISEnzjfeTq9mxC4Rn6gFUB8xmDIqA__&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4'),
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
        Row(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Container(
                height: 49,
                width: 49,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(50),
                  color: const Color.fromRGBO(0, 97, 117, 1),
                ),
                child: const Icon(Icons.add_alarm_rounded)),
            const SizedBox(
              width: 90,
            )
          ],
        ),
        Padding(
          padding: const EdgeInsets.symmetric(vertical: 0),
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
                padding: const EdgeInsets.symmetric(horizontal: 0, vertical: 5),
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
                                  'https://s3-alpha-sig.figma.com/img/8421/5146/30a8774fabbfd91f525eac607816b038?Expires=1691971200&Signature=fC6WWqKyBcz3lAroQTZmiffLywxSD0pc6a4zmR6ZX7nrmXubqPC9Fsq8Tr9W7ZMzfUoFpl691DB47MwvAWn1Aq61M-~6SlscY~Q5JeHD6rl0JuAVx-kvaxQn8jBM~aEjUhs4m5iiKP6gmQtmHMnw39-KQXGNqiA-kxbdMyqBKRFF1TdNic1BdNiz~oAHIo3DClUQA9JluYE1Z7Qj4bAQdXHgV6bSj5cxY1NFlkQkuAcffhZRWRFEZz1Y~Gv8crwSd~aMOYrp5wFOvb6fuC0ubP~mEeIt~zqIfidfe-tE89kim0QvYCLqgsx1xISEnzjfeTq9mxC4Rn6gFUB8xmDIqA__&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4'),
                            ),
                            Container(
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(100)),
                              width: 22,
                              height: 22,
                              child: Image.network(
                                  'https://s3-alpha-sig.figma.com/img/1b8d/1199/5a0a32d9cbe0340dfd89f6ca032b216a?Expires=1691971200&Signature=QtfspD6eX9QjvsdJtrbnmSYiMzQBQx6Xj8JNV90Gg-plFNd1G0sY4kthGJw8k5XrTDGAf2RtriDzzJddGpcr0bMYVRr8jb16qEK3UEEZS0nLXgSvCsm2L0j0nCydthbbL2mbT8VVVh5XQgTdeeutddtAQCyQfpqbRuiQZwEH3K~F0k-wJWIvWVNOUAcNnEtC3GeKirLlze9eGRLqJhtIsnAeVt7rocSHXd6AGkLwAUb1ao1OPzm~S81x0b~Gj3JJurFCxW2Q-GgypGB-Cs2bkYq5qn8ybdsn683XF-TaxOQnh8~ARwuijsnIe0CvOTkmvoNNtH0KPDnz95bbL1B~Bw__&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4'),
                            ),
                            Container(
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(100)),
                              width: 22,
                              height: 22,
                              child: Image.network(
                                  'https://s3-alpha-sig.figma.com/img/b6eb/7eda/649cde0567e3f9b32eff3a4b9b416ead?Expires=1691971200&Signature=epJFs0kQGqklDIpLDSBWUBZOjV902WgpYwdCK8hz6jD1HzsW80ZaH2mVOwqqF2RZwonhkwj2~MhSi1JCop8iFRYiktm1NmPxziJegj4mhcHLRrvBXulR0WS8uRpGUWwE9Ak2RtOpSP0v97uVJ3Z95pm7LTQWNc--wscQmoUyPZnSKd-1pwt~lOcMC74xWwFqje~Y4juOD8RmUpP-8q1DPvBaUuG-2-20xFxngaDNpOnirtFt9UWVJFZvc12ELTdGRAMswHjvwa8k4sFQp646ERsqavJsPq3MYp6bLxaEZVnMjQFLxcPu9h98l5Fz3ZNfCY0SP~aSKXGCTIxo5NaGWg__&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4'),
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
                              'https://s3-alpha-sig.figma.com/img/8421/5146/30a8774fabbfd91f525eac607816b038?Expires=1691971200&Signature=fC6WWqKyBcz3lAroQTZmiffLywxSD0pc6a4zmR6ZX7nrmXubqPC9Fsq8Tr9W7ZMzfUoFpl691DB47MwvAWn1Aq61M-~6SlscY~Q5JeHD6rl0JuAVx-kvaxQn8jBM~aEjUhs4m5iiKP6gmQtmHMnw39-KQXGNqiA-kxbdMyqBKRFF1TdNic1BdNiz~oAHIo3DClUQA9JluYE1Z7Qj4bAQdXHgV6bSj5cxY1NFlkQkuAcffhZRWRFEZz1Y~Gv8crwSd~aMOYrp5wFOvb6fuC0ubP~mEeIt~zqIfidfe-tE89kim0QvYCLqgsx1xISEnzjfeTq9mxC4Rn6gFUB8xmDIqA__&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4'),
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
      ])),
    );
  }
}
