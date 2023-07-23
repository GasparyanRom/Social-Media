import 'package:flutter/material.dart';

class Welcome extends StatelessWidget {
  const Welcome({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Row(
            children: [
              Padding(
                padding:
                    const EdgeInsets.symmetric(vertical: 70, horizontal: 125),
                child: Image.asset('images/smaylik.png'),
              )
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 200,
                  width: 200,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(100),
                    color: const Color.fromRGBO(219, 233, 236, 1),
                  ),
                  child: Center(
                    child: Image.network(
                        'https://s3-alpha-sig.figma.com/img/3d3d/ae27/2f63182d4edd2beb49ebbeab93b238bb?Expires=1690761600&Signature=Ud9ma7eiLr8rC3zrKcyTFtZzQX~qWe-k2aTe~TS6eEXcehriW1rcSbWUcVg5TvndZcfdxsD8LFEsY361SJ7G9NDQFYTj~C5uQf6JtCQcuU5b1ecyefFWV1IdhnfTLXqdVKapCNbcJqSj~D8HxJkqxIfORbLTZW2ZXfQ2TB2kN8X-oLGG2C~19qJKEuQ9QR3cFacL4BEw19CuFbfSakNg1adAPhK-7uqVhzAM1qq3-LLAf-PnCOecfWb9VJQbm5BUTRrHNwJXlPzFsuB694IoNnslyT8Xuu8~0vcYkuj029E-hfpHl7rcLpmS4~OgZUouNj6Diuc2RUCV3XPI5FrwKg__&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4'),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(),
                child: Image.asset('images/smaylik.png'),
              ),
            ],
          ),
          const Text(
            'Welcome',
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.w600,
            ),
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 80),
                child: Image.asset('images/smaylik.png'),
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.all(15.0),
            child: Container(
              height: 49,
              width: 321,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Color.fromRGBO(28, 103, 88, 1),
              ),
              child: const Center(
                child: Text(
                  'Continue',
                  style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.w600,
                      color: Colors.white),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
