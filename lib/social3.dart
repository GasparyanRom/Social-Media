import 'package:flutter/material.dart';

class Social3 extends StatelessWidget {
  const Social3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Padding(padding: EdgeInsets.symmetric()),
              Center(
                child: Container(
                  height: 57,
                  width: 57,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(100),
                    color: const Color.fromRGBO(0, 97, 117, 1),
                  ),
                  child: Image.network(
                      'https://s3-alpha-sig.figma.com/img/b6eb/7eda/649cde0567e3f9b32eff3a4b9b416ead?Expires=1691366400&Signature=o7FMHT-97OwQ0ozxRvmXqEB9LclQeffrQViFpaBCqV8l-p6qnL-axISjB43ZVhImN04lm4MuNjlQSamjSHMWxZ0RU8V2PZHpQpUWF3mWJtSxqX8b6yEpM-9WyuC3pbSHZCLcKTSpMLJqiD8PkGkvKRbyzLjHVSqmF0-tjzWqBtKWgslKFr-v2-KKixCPCH8hFzBMkIsUluWamLVc6JN~WuvLqFHM45dJK~Bv-YB1z6ZLKNe2kSI~-848~NgNJxPo9jzVXturg~frmeTwiYg6vvUQ-pt9ACBB6ewAUp-dfN9lWrjV9WgbOpZdExxtix-YLRf~5d6rDdD4O-Noy-Y3-w__&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4'),
                ),
              ),
              Padding(
                padding:
                    const EdgeInsets.symmetric(vertical: 30, horizontal: 50),
                child: Container(
                  height: 25,
                  width: 25,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(100),
                    color: const Color.fromRGBO(0, 97, 117, 1),
                  ),
                  child: const Icon(
                    Icons.mic_off_outlined,
                    color: Colors.white,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(
                  horizontal: 0,
                ),
                child: Container(
                  height: 25,
                  width: 25,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(100),
                    color: const Color.fromRGBO(0, 97, 117, 1),
                  ),
                  child: const Icon(
                    Icons.mic,
                    color: Colors.white,
                  ),
                ),
              ),
            ],
          ),
          const Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 0),
                child: Text(
                  'Amina Mark',
                  style: TextStyle(fontSize: 13, fontWeight: FontWeight.w600),
                ),
              ),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 40),
                child: Text(
                  'Mic  Is Off',
                  style: TextStyle(fontSize: 8, fontWeight: FontWeight.w700),
                ),
              ),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 0),
                child: Text(
                  'Record',
                  style: TextStyle(fontSize: 8, fontWeight: FontWeight.w700),
                ),
              ),
            ],
          ),
          Row(
            children: [
              const Padding(
                  padding: EdgeInsets.symmetric(horizontal: 55, vertical: 50)),
              Container(
                height: 49,
                width: 49,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(100),
                  color: const Color.fromRGBO(219, 233, 236, 1),
                ),
                child: Image.network(
                    'https://s3-alpha-sig.figma.com/img/0f9b/b1c0/0fd78306bf5e3a47219c8ded7a13d42d?Expires=1691971200&Signature=AJO3UrlnKYUNdqLNc0hozhsElCopNjRogAd396vR248~5P5qTS-NopPh~K8XWvEWXz5HHk6TXP9Ydego0BVqUcMMSBZWQisfdoPInYEj3ElH4qq54w25my5EfwoMJJUUdvBm0sbBpOK4ckUmHjnQMnXiTGbaMRMT5Y41XLo7xzQOImJMS2eWM5vBb8OVjhKdxVink6NkmJHepD53nekl4DGLFeYS8v3iqXgeZej1sEB6vdDPnmkIkgsBR0s-rZJQAnmtOU5AHhenTi3TzhChVH37eOjoeURbWRg50eGYSnRZsYHosd8DSL-sadoBAmPtmvWRqB2U0WUjEscM8AVIdw__&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4'),
              ),
              const Text(
                'Mark',
                style: TextStyle(fontSize: 12, fontWeight: FontWeight.w600),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 0),
                child: Container(
                  height: 49,
                  width: 49,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(100),
                    color: const Color.fromRGBO(219, 233, 236, 1),
                  ),
                  child: Image.network(
                      'https://s3-alpha-sig.figma.com/img/0f9b/b1c0/0fd78306bf5e3a47219c8ded7a13d42d?Expires=1691971200&Signature=AJO3UrlnKYUNdqLNc0hozhsElCopNjRogAd396vR248~5P5qTS-NopPh~K8XWvEWXz5HHk6TXP9Ydego0BVqUcMMSBZWQisfdoPInYEj3ElH4qq54w25my5EfwoMJJUUdvBm0sbBpOK4ckUmHjnQMnXiTGbaMRMT5Y41XLo7xzQOImJMS2eWM5vBb8OVjhKdxVink6NkmJHepD53nekl4DGLFeYS8v3iqXgeZej1sEB6vdDPnmkIkgsBR0s-rZJQAnmtOU5AHhenTi3TzhChVH37eOjoeURbWRg50eGYSnRZsYHosd8DSL-sadoBAmPtmvWRqB2U0WUjEscM8AVIdw__&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4'),
                ),
              ),
              const Text(
                'Mark',
                style: TextStyle(fontSize: 12, fontWeight: FontWeight.w600),
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
                      'https://s3-alpha-sig.figma.com/img/0f9b/b1c0/0fd78306bf5e3a47219c8ded7a13d42d?Expires=1691971200&Signature=AJO3UrlnKYUNdqLNc0hozhsElCopNjRogAd396vR248~5P5qTS-NopPh~K8XWvEWXz5HHk6TXP9Ydego0BVqUcMMSBZWQisfdoPInYEj3ElH4qq54w25my5EfwoMJJUUdvBm0sbBpOK4ckUmHjnQMnXiTGbaMRMT5Y41XLo7xzQOImJMS2eWM5vBb8OVjhKdxVink6NkmJHepD53nekl4DGLFeYS8v3iqXgeZej1sEB6vdDPnmkIkgsBR0s-rZJQAnmtOU5AHhenTi3TzhChVH37eOjoeURbWRg50eGYSnRZsYHosd8DSL-sadoBAmPtmvWRqB2U0WUjEscM8AVIdw__&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4'),
                ),
              ),
              const Text(
                'Mark',
                style: TextStyle(fontSize: 12, fontWeight: FontWeight.w600),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 0),
                child: Container(
                  height: 49,
                  width: 49,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(100),
                    color: const Color.fromRGBO(219, 233, 236, 1),
                  ),
                  child: Image.network(
                      'https://s3-alpha-sig.figma.com/img/0f9b/b1c0/0fd78306bf5e3a47219c8ded7a13d42d?Expires=1691971200&Signature=AJO3UrlnKYUNdqLNc0hozhsElCopNjRogAd396vR248~5P5qTS-NopPh~K8XWvEWXz5HHk6TXP9Ydego0BVqUcMMSBZWQisfdoPInYEj3ElH4qq54w25my5EfwoMJJUUdvBm0sbBpOK4ckUmHjnQMnXiTGbaMRMT5Y41XLo7xzQOImJMS2eWM5vBb8OVjhKdxVink6NkmJHepD53nekl4DGLFeYS8v3iqXgeZej1sEB6vdDPnmkIkgsBR0s-rZJQAnmtOU5AHhenTi3TzhChVH37eOjoeURbWRg50eGYSnRZsYHosd8DSL-sadoBAmPtmvWRqB2U0WUjEscM8AVIdw__&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4'),
                ),
              ),
              const Text(
                'Mark',
                style: TextStyle(fontSize: 12, fontWeight: FontWeight.w600),
              ),
            ],
          ),
          Row(
            children: [
              const Padding(
                  padding: EdgeInsets.symmetric(horizontal: 55, vertical: 20)),
              Container(
                height: 49,
                width: 49,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(100),
                  color: const Color.fromRGBO(219, 233, 236, 1),
                ),
                child: Image.network(
                    'https://s3-alpha-sig.figma.com/img/0f9b/b1c0/0fd78306bf5e3a47219c8ded7a13d42d?Expires=1691971200&Signature=AJO3UrlnKYUNdqLNc0hozhsElCopNjRogAd396vR248~5P5qTS-NopPh~K8XWvEWXz5HHk6TXP9Ydego0BVqUcMMSBZWQisfdoPInYEj3ElH4qq54w25my5EfwoMJJUUdvBm0sbBpOK4ckUmHjnQMnXiTGbaMRMT5Y41XLo7xzQOImJMS2eWM5vBb8OVjhKdxVink6NkmJHepD53nekl4DGLFeYS8v3iqXgeZej1sEB6vdDPnmkIkgsBR0s-rZJQAnmtOU5AHhenTi3TzhChVH37eOjoeURbWRg50eGYSnRZsYHosd8DSL-sadoBAmPtmvWRqB2U0WUjEscM8AVIdw__&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4'),
              ),
              const Text(
                'Mark',
                style: TextStyle(fontSize: 12, fontWeight: FontWeight.w600),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 0),
                child: Container(
                  height: 49,
                  width: 49,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(100),
                    color: const Color.fromRGBO(219, 233, 236, 1),
                  ),
                  child: Image.network(
                      'https://s3-alpha-sig.figma.com/img/0f9b/b1c0/0fd78306bf5e3a47219c8ded7a13d42d?Expires=1691971200&Signature=AJO3UrlnKYUNdqLNc0hozhsElCopNjRogAd396vR248~5P5qTS-NopPh~K8XWvEWXz5HHk6TXP9Ydego0BVqUcMMSBZWQisfdoPInYEj3ElH4qq54w25my5EfwoMJJUUdvBm0sbBpOK4ckUmHjnQMnXiTGbaMRMT5Y41XLo7xzQOImJMS2eWM5vBb8OVjhKdxVink6NkmJHepD53nekl4DGLFeYS8v3iqXgeZej1sEB6vdDPnmkIkgsBR0s-rZJQAnmtOU5AHhenTi3TzhChVH37eOjoeURbWRg50eGYSnRZsYHosd8DSL-sadoBAmPtmvWRqB2U0WUjEscM8AVIdw__&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4'),
                ),
              ),
              const Text(
                'Mark',
                style: TextStyle(fontSize: 12, fontWeight: FontWeight.w600),
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
                      'https://s3-alpha-sig.figma.com/img/0f9b/b1c0/0fd78306bf5e3a47219c8ded7a13d42d?Expires=1691971200&Signature=AJO3UrlnKYUNdqLNc0hozhsElCopNjRogAd396vR248~5P5qTS-NopPh~K8XWvEWXz5HHk6TXP9Ydego0BVqUcMMSBZWQisfdoPInYEj3ElH4qq54w25my5EfwoMJJUUdvBm0sbBpOK4ckUmHjnQMnXiTGbaMRMT5Y41XLo7xzQOImJMS2eWM5vBb8OVjhKdxVink6NkmJHepD53nekl4DGLFeYS8v3iqXgeZej1sEB6vdDPnmkIkgsBR0s-rZJQAnmtOU5AHhenTi3TzhChVH37eOjoeURbWRg50eGYSnRZsYHosd8DSL-sadoBAmPtmvWRqB2U0WUjEscM8AVIdw__&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4'),
                ),
              ),
              const Text(
                'Mark',
                style: TextStyle(fontSize: 12, fontWeight: FontWeight.w600),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 0),
                child: Container(
                  height: 49,
                  width: 49,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(100),
                    color: const Color.fromRGBO(219, 233, 236, 1),
                  ),
                  child: Image.network(
                      'https://s3-alpha-sig.figma.com/img/0f9b/b1c0/0fd78306bf5e3a47219c8ded7a13d42d?Expires=1691971200&Signature=AJO3UrlnKYUNdqLNc0hozhsElCopNjRogAd396vR248~5P5qTS-NopPh~K8XWvEWXz5HHk6TXP9Ydego0BVqUcMMSBZWQisfdoPInYEj3ElH4qq54w25my5EfwoMJJUUdvBm0sbBpOK4ckUmHjnQMnXiTGbaMRMT5Y41XLo7xzQOImJMS2eWM5vBb8OVjhKdxVink6NkmJHepD53nekl4DGLFeYS8v3iqXgeZej1sEB6vdDPnmkIkgsBR0s-rZJQAnmtOU5AHhenTi3TzhChVH37eOjoeURbWRg50eGYSnRZsYHosd8DSL-sadoBAmPtmvWRqB2U0WUjEscM8AVIdw__&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4'),
                ),
              ),
              const Text(
                'Mark',
                style: TextStyle(fontSize: 12, fontWeight: FontWeight.w600),
              ),
            ],
          ),
          Row(
            children: [
              const Padding(
                  padding: EdgeInsets.symmetric(horizontal: 55, vertical: 50)),
              Container(
                height: 49,
                width: 49,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(100),
                  color: const Color.fromRGBO(219, 233, 236, 1),
                ),
                child: Image.network(
                    'https://s3-alpha-sig.figma.com/img/0f9b/b1c0/0fd78306bf5e3a47219c8ded7a13d42d?Expires=1691971200&Signature=AJO3UrlnKYUNdqLNc0hozhsElCopNjRogAd396vR248~5P5qTS-NopPh~K8XWvEWXz5HHk6TXP9Ydego0BVqUcMMSBZWQisfdoPInYEj3ElH4qq54w25my5EfwoMJJUUdvBm0sbBpOK4ckUmHjnQMnXiTGbaMRMT5Y41XLo7xzQOImJMS2eWM5vBb8OVjhKdxVink6NkmJHepD53nekl4DGLFeYS8v3iqXgeZej1sEB6vdDPnmkIkgsBR0s-rZJQAnmtOU5AHhenTi3TzhChVH37eOjoeURbWRg50eGYSnRZsYHosd8DSL-sadoBAmPtmvWRqB2U0WUjEscM8AVIdw__&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4'),
              ),
              const Text(
                'Mark',
                style: TextStyle(fontSize: 12, fontWeight: FontWeight.w600),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 0),
                child: Container(
                  height: 49,
                  width: 49,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(100),
                    color: const Color.fromRGBO(219, 233, 236, 1),
                  ),
                  child: Image.network(
                      'https://s3-alpha-sig.figma.com/img/0f9b/b1c0/0fd78306bf5e3a47219c8ded7a13d42d?Expires=1691971200&Signature=AJO3UrlnKYUNdqLNc0hozhsElCopNjRogAd396vR248~5P5qTS-NopPh~K8XWvEWXz5HHk6TXP9Ydego0BVqUcMMSBZWQisfdoPInYEj3ElH4qq54w25my5EfwoMJJUUdvBm0sbBpOK4ckUmHjnQMnXiTGbaMRMT5Y41XLo7xzQOImJMS2eWM5vBb8OVjhKdxVink6NkmJHepD53nekl4DGLFeYS8v3iqXgeZej1sEB6vdDPnmkIkgsBR0s-rZJQAnmtOU5AHhenTi3TzhChVH37eOjoeURbWRg50eGYSnRZsYHosd8DSL-sadoBAmPtmvWRqB2U0WUjEscM8AVIdw__&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4'),
                ),
              ),
              const Text(
                'Mark',
                style: TextStyle(fontSize: 12, fontWeight: FontWeight.w600),
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
                      'https://s3-alpha-sig.figma.com/img/0f9b/b1c0/0fd78306bf5e3a47219c8ded7a13d42d?Expires=1691971200&Signature=AJO3UrlnKYUNdqLNc0hozhsElCopNjRogAd396vR248~5P5qTS-NopPh~K8XWvEWXz5HHk6TXP9Ydego0BVqUcMMSBZWQisfdoPInYEj3ElH4qq54w25my5EfwoMJJUUdvBm0sbBpOK4ckUmHjnQMnXiTGbaMRMT5Y41XLo7xzQOImJMS2eWM5vBb8OVjhKdxVink6NkmJHepD53nekl4DGLFeYS8v3iqXgeZej1sEB6vdDPnmkIkgsBR0s-rZJQAnmtOU5AHhenTi3TzhChVH37eOjoeURbWRg50eGYSnRZsYHosd8DSL-sadoBAmPtmvWRqB2U0WUjEscM8AVIdw__&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4'),
                ),
              ),
              const Text(
                'Mark',
                style: TextStyle(fontSize: 12, fontWeight: FontWeight.w600),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 0),
                child: Container(
                  height: 49,
                  width: 49,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(100),
                    color: const Color.fromRGBO(219, 233, 236, 1),
                  ),
                  child: Image.network(
                      'https://s3-alpha-sig.figma.com/img/0f9b/b1c0/0fd78306bf5e3a47219c8ded7a13d42d?Expires=1691971200&Signature=AJO3UrlnKYUNdqLNc0hozhsElCopNjRogAd396vR248~5P5qTS-NopPh~K8XWvEWXz5HHk6TXP9Ydego0BVqUcMMSBZWQisfdoPInYEj3ElH4qq54w25my5EfwoMJJUUdvBm0sbBpOK4ckUmHjnQMnXiTGbaMRMT5Y41XLo7xzQOImJMS2eWM5vBb8OVjhKdxVink6NkmJHepD53nekl4DGLFeYS8v3iqXgeZej1sEB6vdDPnmkIkgsBR0s-rZJQAnmtOU5AHhenTi3TzhChVH37eOjoeURbWRg50eGYSnRZsYHosd8DSL-sadoBAmPtmvWRqB2U0WUjEscM8AVIdw__&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4'),
                ),
              ),
              const Text(
                'Mark',
                style: TextStyle(fontSize: 12, fontWeight: FontWeight.w600),
              ),
            ],
          ),
          Row(
            children: [
              const Padding(
                  padding: EdgeInsets.symmetric(horizontal: 55, vertical: 20)),
              Container(
                height: 49,
                width: 49,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(100),
                  color: const Color.fromRGBO(219, 233, 236, 1),
                ),
                child: Image.network(
                    'https://s3-alpha-sig.figma.com/img/0f9b/b1c0/0fd78306bf5e3a47219c8ded7a13d42d?Expires=1691971200&Signature=AJO3UrlnKYUNdqLNc0hozhsElCopNjRogAd396vR248~5P5qTS-NopPh~K8XWvEWXz5HHk6TXP9Ydego0BVqUcMMSBZWQisfdoPInYEj3ElH4qq54w25my5EfwoMJJUUdvBm0sbBpOK4ckUmHjnQMnXiTGbaMRMT5Y41XLo7xzQOImJMS2eWM5vBb8OVjhKdxVink6NkmJHepD53nekl4DGLFeYS8v3iqXgeZej1sEB6vdDPnmkIkgsBR0s-rZJQAnmtOU5AHhenTi3TzhChVH37eOjoeURbWRg50eGYSnRZsYHosd8DSL-sadoBAmPtmvWRqB2U0WUjEscM8AVIdw__&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4'),
              ),
              const Text(
                'Mark',
                style: TextStyle(fontSize: 12, fontWeight: FontWeight.w600),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 0),
                child: Container(
                  height: 49,
                  width: 49,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(100),
                    color: const Color.fromRGBO(219, 233, 236, 1),
                  ),
                  child: Image.network(
                      'https://s3-alpha-sig.figma.com/img/0f9b/b1c0/0fd78306bf5e3a47219c8ded7a13d42d?Expires=1691971200&Signature=AJO3UrlnKYUNdqLNc0hozhsElCopNjRogAd396vR248~5P5qTS-NopPh~K8XWvEWXz5HHk6TXP9Ydego0BVqUcMMSBZWQisfdoPInYEj3ElH4qq54w25my5EfwoMJJUUdvBm0sbBpOK4ckUmHjnQMnXiTGbaMRMT5Y41XLo7xzQOImJMS2eWM5vBb8OVjhKdxVink6NkmJHepD53nekl4DGLFeYS8v3iqXgeZej1sEB6vdDPnmkIkgsBR0s-rZJQAnmtOU5AHhenTi3TzhChVH37eOjoeURbWRg50eGYSnRZsYHosd8DSL-sadoBAmPtmvWRqB2U0WUjEscM8AVIdw__&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4'),
                ),
              ),
              const Text(
                'Mark',
                style: TextStyle(fontSize: 12, fontWeight: FontWeight.w600),
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
                      'https://s3-alpha-sig.figma.com/img/0f9b/b1c0/0fd78306bf5e3a47219c8ded7a13d42d?Expires=1691971200&Signature=AJO3UrlnKYUNdqLNc0hozhsElCopNjRogAd396vR248~5P5qTS-NopPh~K8XWvEWXz5HHk6TXP9Ydego0BVqUcMMSBZWQisfdoPInYEj3ElH4qq54w25my5EfwoMJJUUdvBm0sbBpOK4ckUmHjnQMnXiTGbaMRMT5Y41XLo7xzQOImJMS2eWM5vBb8OVjhKdxVink6NkmJHepD53nekl4DGLFeYS8v3iqXgeZej1sEB6vdDPnmkIkgsBR0s-rZJQAnmtOU5AHhenTi3TzhChVH37eOjoeURbWRg50eGYSnRZsYHosd8DSL-sadoBAmPtmvWRqB2U0WUjEscM8AVIdw__&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4'),
                ),
              ),
              const Text(
                'Mark',
                style: TextStyle(fontSize: 12, fontWeight: FontWeight.w600),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 0),
                child: Container(
                  height: 49,
                  width: 49,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(100),
                    color: const Color.fromRGBO(219, 233, 236, 1),
                  ),
                  child: Image.network(
                      'https://s3-alpha-sig.figma.com/img/0f9b/b1c0/0fd78306bf5e3a47219c8ded7a13d42d?Expires=1691971200&Signature=AJO3UrlnKYUNdqLNc0hozhsElCopNjRogAd396vR248~5P5qTS-NopPh~K8XWvEWXz5HHk6TXP9Ydego0BVqUcMMSBZWQisfdoPInYEj3ElH4qq54w25my5EfwoMJJUUdvBm0sbBpOK4ckUmHjnQMnXiTGbaMRMT5Y41XLo7xzQOImJMS2eWM5vBb8OVjhKdxVink6NkmJHepD53nekl4DGLFeYS8v3iqXgeZej1sEB6vdDPnmkIkgsBR0s-rZJQAnmtOU5AHhenTi3TzhChVH37eOjoeURbWRg50eGYSnRZsYHosd8DSL-sadoBAmPtmvWRqB2U0WUjEscM8AVIdw__&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4'),
                ),
              ),
              const Text(
                'Mark',
                style: TextStyle(fontSize: 12, fontWeight: FontWeight.w600),
              ),
            ],
          ),
          Row(
            children: [
              const Padding(
                  padding: EdgeInsets.symmetric(horizontal: 55, vertical: 50)),
              Container(
                height: 49,
                width: 49,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(100),
                  color: const Color.fromRGBO(219, 233, 236, 1),
                ),
                child: Image.network(
                    'https://s3-alpha-sig.figma.com/img/0f9b/b1c0/0fd78306bf5e3a47219c8ded7a13d42d?Expires=1691971200&Signature=AJO3UrlnKYUNdqLNc0hozhsElCopNjRogAd396vR248~5P5qTS-NopPh~K8XWvEWXz5HHk6TXP9Ydego0BVqUcMMSBZWQisfdoPInYEj3ElH4qq54w25my5EfwoMJJUUdvBm0sbBpOK4ckUmHjnQMnXiTGbaMRMT5Y41XLo7xzQOImJMS2eWM5vBb8OVjhKdxVink6NkmJHepD53nekl4DGLFeYS8v3iqXgeZej1sEB6vdDPnmkIkgsBR0s-rZJQAnmtOU5AHhenTi3TzhChVH37eOjoeURbWRg50eGYSnRZsYHosd8DSL-sadoBAmPtmvWRqB2U0WUjEscM8AVIdw__&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4'),
              ),
              const Text(
                'Mark',
                style: TextStyle(fontSize: 12, fontWeight: FontWeight.w600),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 0),
                child: Container(
                  height: 49,
                  width: 49,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(100),
                    color: const Color.fromRGBO(219, 233, 236, 1),
                  ),
                  child: Image.network(
                      'https://s3-alpha-sig.figma.com/img/0f9b/b1c0/0fd78306bf5e3a47219c8ded7a13d42d?Expires=1691971200&Signature=AJO3UrlnKYUNdqLNc0hozhsElCopNjRogAd396vR248~5P5qTS-NopPh~K8XWvEWXz5HHk6TXP9Ydego0BVqUcMMSBZWQisfdoPInYEj3ElH4qq54w25my5EfwoMJJUUdvBm0sbBpOK4ckUmHjnQMnXiTGbaMRMT5Y41XLo7xzQOImJMS2eWM5vBb8OVjhKdxVink6NkmJHepD53nekl4DGLFeYS8v3iqXgeZej1sEB6vdDPnmkIkgsBR0s-rZJQAnmtOU5AHhenTi3TzhChVH37eOjoeURbWRg50eGYSnRZsYHosd8DSL-sadoBAmPtmvWRqB2U0WUjEscM8AVIdw__&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4'),
                ),
              ),
              const Text(
                'Mark',
                style: TextStyle(fontSize: 12, fontWeight: FontWeight.w600),
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
                      'https://s3-alpha-sig.figma.com/img/0f9b/b1c0/0fd78306bf5e3a47219c8ded7a13d42d?Expires=1691971200&Signature=AJO3UrlnKYUNdqLNc0hozhsElCopNjRogAd396vR248~5P5qTS-NopPh~K8XWvEWXz5HHk6TXP9Ydego0BVqUcMMSBZWQisfdoPInYEj3ElH4qq54w25my5EfwoMJJUUdvBm0sbBpOK4ckUmHjnQMnXiTGbaMRMT5Y41XLo7xzQOImJMS2eWM5vBb8OVjhKdxVink6NkmJHepD53nekl4DGLFeYS8v3iqXgeZej1sEB6vdDPnmkIkgsBR0s-rZJQAnmtOU5AHhenTi3TzhChVH37eOjoeURbWRg50eGYSnRZsYHosd8DSL-sadoBAmPtmvWRqB2U0WUjEscM8AVIdw__&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4'),
                ),
              ),
              const Text(
                'Mark',
                style: TextStyle(fontSize: 12, fontWeight: FontWeight.w600),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 0),
                child: Container(
                  height: 49,
                  width: 49,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(100),
                    color: const Color.fromRGBO(219, 233, 236, 1),
                  ),
                  child: Image.network(
                      'https://s3-alpha-sig.figma.com/img/0f9b/b1c0/0fd78306bf5e3a47219c8ded7a13d42d?Expires=1691971200&Signature=AJO3UrlnKYUNdqLNc0hozhsElCopNjRogAd396vR248~5P5qTS-NopPh~K8XWvEWXz5HHk6TXP9Ydego0BVqUcMMSBZWQisfdoPInYEj3ElH4qq54w25my5EfwoMJJUUdvBm0sbBpOK4ckUmHjnQMnXiTGbaMRMT5Y41XLo7xzQOImJMS2eWM5vBb8OVjhKdxVink6NkmJHepD53nekl4DGLFeYS8v3iqXgeZej1sEB6vdDPnmkIkgsBR0s-rZJQAnmtOU5AHhenTi3TzhChVH37eOjoeURbWRg50eGYSnRZsYHosd8DSL-sadoBAmPtmvWRqB2U0WUjEscM8AVIdw__&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4'),
                ),
              ),
              const Text(
                'Mark',
                style: TextStyle(fontSize: 12, fontWeight: FontWeight.w600),
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 30),
            child: Container(
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: const Color.fromRGBO(28, 103, 88, 1)),
              width: 321,
              height: 49,
              child: const Center(
                  child: Text(
                'Stop',
                style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w600,
                    color: Colors.white),
              )),
            ),
          ),
        ],
      ),
    );
  }
}
