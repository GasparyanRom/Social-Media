import 'package:flutter/material.dart';

class Story2 extends StatelessWidget {
  const Story2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(mainAxisAlignment: MainAxisAlignment.start, children: [
      const Padding(
        padding: EdgeInsets.symmetric(vertical: 50),
        child: Center(
          child: Text(
            'Add to Story',
            style: TextStyle(fontSize: 18, fontWeight: FontWeight.w600),
          ),
        ),
      ),
      SizedBox(
        height: 380,
      ),
      Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 0),
            child: Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.grey),
                height: 50,
                width: 50,
                child: Image.network(
                    'https://s3-alpha-sig.figma.com/img/8421/5146/30a8774fabbfd91f525eac607816b038?Expires=1691971200&Signature=fC6WWqKyBcz3lAroQTZmiffLywxSD0pc6a4zmR6ZX7nrmXubqPC9Fsq8Tr9W7ZMzfUoFpl691DB47MwvAWn1Aq61M-~6SlscY~Q5JeHD6rl0JuAVx-kvaxQn8jBM~aEjUhs4m5iiKP6gmQtmHMnw39-KQXGNqiA-kxbdMyqBKRFF1TdNic1BdNiz~oAHIo3DClUQA9JluYE1Z7Qj4bAQdXHgV6bSj5cxY1NFlkQkuAcffhZRWRFEZz1Y~Gv8crwSd~aMOYrp5wFOvb6fuC0ubP~mEeIt~zqIfidfe-tE89kim0QvYCLqgsx1xISEnzjfeTq9mxC4Rn6gFUB8xmDIqA__&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4')),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 10),
            child: Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.grey),
                height: 50,
                width: 50,
                child: Image.network(
                    'https://s3-alpha-sig.figma.com/img/b6eb/7eda/649cde0567e3f9b32eff3a4b9b416ead?Expires=1691971200&Signature=epJFs0kQGqklDIpLDSBWUBZOjV902WgpYwdCK8hz6jD1HzsW80ZaH2mVOwqqF2RZwonhkwj2~MhSi1JCop8iFRYiktm1NmPxziJegj4mhcHLRrvBXulR0WS8uRpGUWwE9Ak2RtOpSP0v97uVJ3Z95pm7LTQWNc--wscQmoUyPZnSKd-1pwt~lOcMC74xWwFqje~Y4juOD8RmUpP-8q1DPvBaUuG-2-20xFxngaDNpOnirtFt9UWVJFZvc12ELTdGRAMswHjvwa8k4sFQp646ERsqavJsPq3MYp6bLxaEZVnMjQFLxcPu9h98l5Fz3ZNfCY0SP~aSKXGCTIxo5NaGWg__&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4')),
          ),
          Container(
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10), color: Colors.grey),
              height: 50,
              width: 50,
              child: Image.network(
                  'https://s3-alpha-sig.figma.com/img/1b8d/1199/5a0a32d9cbe0340dfd89f6ca032b216a?Expires=1691971200&Signature=QtfspD6eX9QjvsdJtrbnmSYiMzQBQx6Xj8JNV90Gg-plFNd1G0sY4kthGJw8k5XrTDGAf2RtriDzzJddGpcr0bMYVRr8jb16qEK3UEEZS0nLXgSvCsm2L0j0nCydthbbL2mbT8VVVh5XQgTdeeutddtAQCyQfpqbRuiQZwEH3K~F0k-wJWIvWVNOUAcNnEtC3GeKirLlze9eGRLqJhtIsnAeVt7rocSHXd6AGkLwAUb1ao1OPzm~S81x0b~Gj3JJurFCxW2Q-GgypGB-Cs2bkYq5qn8ybdsn683XF-TaxOQnh8~ARwuijsnIe0CvOTkmvoNNtH0KPDnz95bbL1B~Bw__&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4')),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 10),
            child: Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.grey),
                height: 50,
                width: 50,
                child: Image.network(
                    'https://s3-alpha-sig.figma.com/img/df62/0af1/77eb5bcab6d7ba13a6dd3544e4316db5?Expires=1691971200&Signature=G-OiY1olvpxKw0l8AbgWzj0dLcC54nVjAdV3MKtLAnUkBzavEufd3oizUE8Z0AZ8ve4pTS8kbVgv31N~Kj8jhpIYvERmqSZxlOyvufBvL0LGyzshHbV6KsiC1jNjRkMBLwWjICX~92~ZP0fqJDDuTrbbZfWuP5NW6tVBx3H6G5PA6SoeZuKhTYLjKoPY61eiMak1PivTrxjxOEQ5WPnOzAQf~UYMVtwdc8R1o24~k6mjxhpRPiEzFdF07sc8F8RxD27bCP3Izbm012-tJIPlvP3WiOprUq0odxxEWZy-nR3-nUMLS6Z-GyjOLRI87rED0MutuZj6lCNyVXlqOzzQCw__&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4')),
          ),
          Container(
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10), color: Colors.grey),
              height: 50,
              width: 50,
              child: Image.network(
                  'https://s3-alpha-sig.figma.com/img/094f/e126/f88f71834aecee73b6d0149171318aef?Expires=1691971200&Signature=p1TNSevTHuyq1w~g6f7wucJttxOD1E60oXdCIvIzYYErPopKF3fYVaqTYU67~POukCk-ztgFPKGEzLs3pcyL1zqcKW9csz6tSmPSvEb4oyM1TH9A2XPT0NzBNLRslZ5hzlnHkCbnqFlN~83ez-dM2IZ7fSrAOrjaNwzkqnA1ID8pS4Q01CBfhdTIChzo~Y9j~VUKB~9gfS~qcCHHLSFINZ8gkXokh7LZFmsjmlkfDfssRRL7XTNyrQM-qSvwnZh-D1v2y1Y9weGN7wh0iJVTkE2pvD0hj9gS4hyW8vula5xWRss2Ax0FxfW~HKhTe3hzAIeRmCo2UKqyX-yvQH2irw__&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4')),
        ],
      ),
      const Padding(
        padding: EdgeInsets.symmetric(vertical: 30),
        child: Text(
          'Hold for video,tap for photo',
          style: TextStyle(fontSize: 12, fontWeight: FontWeight.w700),
        ),
      )
    ]));
  }
}
