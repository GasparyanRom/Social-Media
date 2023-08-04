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
                    'https://s3-alpha-sig.figma.com/img/2a67/6dd7/726665b921d7de50c7560ec1bda43c70?Expires=1690761600&Signature=bdZskj~X4LJHqtrSzL88owBv8aK98PPXCNoF-CAeus8AXmJKhqQusKIzfWpPvp4Ul~IiN1NBf3VoIEIPci2DeyW40d7E4jmyznL5yTHM6hmX4xCO-aKbArKAdHRmrDv3tY~DNlOZGuIUsEb6w1dk-C66oYS9YZ9y0SJbixXYNycVu04LlaqgDWkYX1RMU8eldZygOJUsZqCeLvVMFtcRLrgjQfvW~u-uGLGdkfEguuSh0~-o6~BtGRLNkfhIB59HLV0twGhNt7hF6KlCBPW8xfzf4fePxEdpDR-zmgltjFZzIbCuI-9u~PbK3cPKL~n7BdC8OaeL7vHSbsyYWoR2vA__&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4'),
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
                      'https://s3-alpha-sig.figma.com/img/6c6e/89ea/a8f366ba609d5e068c6d25d5adc3239a?Expires=1690761600&Signature=QK0yRUW3dIsx-OuQqxXMBIj~mWVV~Ftg0O4bgDORy8hoQwm5CfWtap~UXmGGZ427bTjovHWLonOF3DFNpy90H8sf3p0imkmkKjwrsZbANvjL79uxGI0ZvVOPNoyKRnFYgihpTO3P~cJlCML7iezrpBFkK-4~BGiPpdC8nEKXHjyJU71NMWFRJpuy6qipvQYrSEtA8ua7oC5SAYWlKa76RvSN5xhDZ6kP2ZxLmh18a01Ta6pETHgH2IzK~07bl9le-QBDJqMDYnAVBk2zOaiRmYo1et0yV-uLVT-fkNkGNIcDaZC7O7faiCsB81BdpRuqb1M9dfzc~RhzHwuUPFgoSA__&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4'),
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
                    color: const Color.fromRGBO(0, 97, 117, 1),
                  ),
                  child: Image.network(
                      'https://s3-alpha-sig.figma.com/img/6c6e/89ea/a8f366ba609d5e068c6d25d5adc3239a?Expires=1690761600&Signature=QK0yRUW3dIsx-OuQqxXMBIj~mWVV~Ftg0O4bgDORy8hoQwm5CfWtap~UXmGGZ427bTjovHWLonOF3DFNpy90H8sf3p0imkmkKjwrsZbANvjL79uxGI0ZvVOPNoyKRnFYgihpTO3P~cJlCML7iezrpBFkK-4~BGiPpdC8nEKXHjyJU71NMWFRJpuy6qipvQYrSEtA8ua7oC5SAYWlKa76RvSN5xhDZ6kP2ZxLmh18a01Ta6pETHgH2IzK~07bl9le-QBDJqMDYnAVBk2zOaiRmYo1et0yV-uLVT-fkNkGNIcDaZC7O7faiCsB81BdpRuqb1M9dfzc~RhzHwuUPFgoSA__&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4'),
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
                      'https://s3-alpha-sig.figma.com/img/6c6e/89ea/a8f366ba609d5e068c6d25d5adc3239a?Expires=1690761600&Signature=QK0yRUW3dIsx-OuQqxXMBIj~mWVV~Ftg0O4bgDORy8hoQwm5CfWtap~UXmGGZ427bTjovHWLonOF3DFNpy90H8sf3p0imkmkKjwrsZbANvjL79uxGI0ZvVOPNoyKRnFYgihpTO3P~cJlCML7iezrpBFkK-4~BGiPpdC8nEKXHjyJU71NMWFRJpuy6qipvQYrSEtA8ua7oC5SAYWlKa76RvSN5xhDZ6kP2ZxLmh18a01Ta6pETHgH2IzK~07bl9le-QBDJqMDYnAVBk2zOaiRmYo1et0yV-uLVT-fkNkGNIcDaZC7O7faiCsB81BdpRuqb1M9dfzc~RhzHwuUPFgoSA__&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4'),
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
              const Padding(padding: EdgeInsets.symmetric(horizontal: 55)),
              Container(
                height: 49,
                width: 49,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(100),
                  color: const Color.fromRGBO(219, 233, 236, 1),
                ),
                child: Image.network(
                    'https://s3-alpha-sig.figma.com/img/2a67/6dd7/726665b921d7de50c7560ec1bda43c70?Expires=1690761600&Signature=bdZskj~X4LJHqtrSzL88owBv8aK98PPXCNoF-CAeus8AXmJKhqQusKIzfWpPvp4Ul~IiN1NBf3VoIEIPci2DeyW40d7E4jmyznL5yTHM6hmX4xCO-aKbArKAdHRmrDv3tY~DNlOZGuIUsEb6w1dk-C66oYS9YZ9y0SJbixXYNycVu04LlaqgDWkYX1RMU8eldZygOJUsZqCeLvVMFtcRLrgjQfvW~u-uGLGdkfEguuSh0~-o6~BtGRLNkfhIB59HLV0twGhNt7hF6KlCBPW8xfzf4fePxEdpDR-zmgltjFZzIbCuI-9u~PbK3cPKL~n7BdC8OaeL7vHSbsyYWoR2vA__&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4'),
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
                      'https://s3-alpha-sig.figma.com/img/6c6e/89ea/a8f366ba609d5e068c6d25d5adc3239a?Expires=1690761600&Signature=QK0yRUW3dIsx-OuQqxXMBIj~mWVV~Ftg0O4bgDORy8hoQwm5CfWtap~UXmGGZ427bTjovHWLonOF3DFNpy90H8sf3p0imkmkKjwrsZbANvjL79uxGI0ZvVOPNoyKRnFYgihpTO3P~cJlCML7iezrpBFkK-4~BGiPpdC8nEKXHjyJU71NMWFRJpuy6qipvQYrSEtA8ua7oC5SAYWlKa76RvSN5xhDZ6kP2ZxLmh18a01Ta6pETHgH2IzK~07bl9le-QBDJqMDYnAVBk2zOaiRmYo1et0yV-uLVT-fkNkGNIcDaZC7O7faiCsB81BdpRuqb1M9dfzc~RhzHwuUPFgoSA__&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4'),
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
                    color: const Color.fromRGBO(0, 97, 117, 1),
                  ),
                  child: Image.network(
                      'https://s3-alpha-sig.figma.com/img/6c6e/89ea/a8f366ba609d5e068c6d25d5adc3239a?Expires=1690761600&Signature=QK0yRUW3dIsx-OuQqxXMBIj~mWVV~Ftg0O4bgDORy8hoQwm5CfWtap~UXmGGZ427bTjovHWLonOF3DFNpy90H8sf3p0imkmkKjwrsZbANvjL79uxGI0ZvVOPNoyKRnFYgihpTO3P~cJlCML7iezrpBFkK-4~BGiPpdC8nEKXHjyJU71NMWFRJpuy6qipvQYrSEtA8ua7oC5SAYWlKa76RvSN5xhDZ6kP2ZxLmh18a01Ta6pETHgH2IzK~07bl9le-QBDJqMDYnAVBk2zOaiRmYo1et0yV-uLVT-fkNkGNIcDaZC7O7faiCsB81BdpRuqb1M9dfzc~RhzHwuUPFgoSA__&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4'),
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
                      'https://s3-alpha-sig.figma.com/img/6c6e/89ea/a8f366ba609d5e068c6d25d5adc3239a?Expires=1690761600&Signature=QK0yRUW3dIsx-OuQqxXMBIj~mWVV~Ftg0O4bgDORy8hoQwm5CfWtap~UXmGGZ427bTjovHWLonOF3DFNpy90H8sf3p0imkmkKjwrsZbANvjL79uxGI0ZvVOPNoyKRnFYgihpTO3P~cJlCML7iezrpBFkK-4~BGiPpdC8nEKXHjyJU71NMWFRJpuy6qipvQYrSEtA8ua7oC5SAYWlKa76RvSN5xhDZ6kP2ZxLmh18a01Ta6pETHgH2IzK~07bl9le-QBDJqMDYnAVBk2zOaiRmYo1et0yV-uLVT-fkNkGNIcDaZC7O7faiCsB81BdpRuqb1M9dfzc~RhzHwuUPFgoSA__&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4'),
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
                    'https://s3-alpha-sig.figma.com/img/2a67/6dd7/726665b921d7de50c7560ec1bda43c70?Expires=1690761600&Signature=bdZskj~X4LJHqtrSzL88owBv8aK98PPXCNoF-CAeus8AXmJKhqQusKIzfWpPvp4Ul~IiN1NBf3VoIEIPci2DeyW40d7E4jmyznL5yTHM6hmX4xCO-aKbArKAdHRmrDv3tY~DNlOZGuIUsEb6w1dk-C66oYS9YZ9y0SJbixXYNycVu04LlaqgDWkYX1RMU8eldZygOJUsZqCeLvVMFtcRLrgjQfvW~u-uGLGdkfEguuSh0~-o6~BtGRLNkfhIB59HLV0twGhNt7hF6KlCBPW8xfzf4fePxEdpDR-zmgltjFZzIbCuI-9u~PbK3cPKL~n7BdC8OaeL7vHSbsyYWoR2vA__&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4'),
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
                      'https://s3-alpha-sig.figma.com/img/6c6e/89ea/a8f366ba609d5e068c6d25d5adc3239a?Expires=1690761600&Signature=QK0yRUW3dIsx-OuQqxXMBIj~mWVV~Ftg0O4bgDORy8hoQwm5CfWtap~UXmGGZ427bTjovHWLonOF3DFNpy90H8sf3p0imkmkKjwrsZbANvjL79uxGI0ZvVOPNoyKRnFYgihpTO3P~cJlCML7iezrpBFkK-4~BGiPpdC8nEKXHjyJU71NMWFRJpuy6qipvQYrSEtA8ua7oC5SAYWlKa76RvSN5xhDZ6kP2ZxLmh18a01Ta6pETHgH2IzK~07bl9le-QBDJqMDYnAVBk2zOaiRmYo1et0yV-uLVT-fkNkGNIcDaZC7O7faiCsB81BdpRuqb1M9dfzc~RhzHwuUPFgoSA__&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4'),
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
                    color: const Color.fromRGBO(0, 97, 117, 1),
                  ),
                  child: Image.network(
                      'https://s3-alpha-sig.figma.com/img/6c6e/89ea/a8f366ba609d5e068c6d25d5adc3239a?Expires=1690761600&Signature=QK0yRUW3dIsx-OuQqxXMBIj~mWVV~Ftg0O4bgDORy8hoQwm5CfWtap~UXmGGZ427bTjovHWLonOF3DFNpy90H8sf3p0imkmkKjwrsZbANvjL79uxGI0ZvVOPNoyKRnFYgihpTO3P~cJlCML7iezrpBFkK-4~BGiPpdC8nEKXHjyJU71NMWFRJpuy6qipvQYrSEtA8ua7oC5SAYWlKa76RvSN5xhDZ6kP2ZxLmh18a01Ta6pETHgH2IzK~07bl9le-QBDJqMDYnAVBk2zOaiRmYo1et0yV-uLVT-fkNkGNIcDaZC7O7faiCsB81BdpRuqb1M9dfzc~RhzHwuUPFgoSA__&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4'),
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
                      'https://s3-alpha-sig.figma.com/img/6c6e/89ea/a8f366ba609d5e068c6d25d5adc3239a?Expires=1690761600&Signature=QK0yRUW3dIsx-OuQqxXMBIj~mWVV~Ftg0O4bgDORy8hoQwm5CfWtap~UXmGGZ427bTjovHWLonOF3DFNpy90H8sf3p0imkmkKjwrsZbANvjL79uxGI0ZvVOPNoyKRnFYgihpTO3P~cJlCML7iezrpBFkK-4~BGiPpdC8nEKXHjyJU71NMWFRJpuy6qipvQYrSEtA8ua7oC5SAYWlKa76RvSN5xhDZ6kP2ZxLmh18a01Ta6pETHgH2IzK~07bl9le-QBDJqMDYnAVBk2zOaiRmYo1et0yV-uLVT-fkNkGNIcDaZC7O7faiCsB81BdpRuqb1M9dfzc~RhzHwuUPFgoSA__&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4'),
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
              const Padding(padding: EdgeInsets.symmetric(horizontal: 55)),
              Container(
                height: 49,
                width: 49,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(100),
                  color: const Color.fromRGBO(219, 233, 236, 1),
                ),
                child: Image.network(
                    'https://s3-alpha-sig.figma.com/img/2a67/6dd7/726665b921d7de50c7560ec1bda43c70?Expires=1690761600&Signature=bdZskj~X4LJHqtrSzL88owBv8aK98PPXCNoF-CAeus8AXmJKhqQusKIzfWpPvp4Ul~IiN1NBf3VoIEIPci2DeyW40d7E4jmyznL5yTHM6hmX4xCO-aKbArKAdHRmrDv3tY~DNlOZGuIUsEb6w1dk-C66oYS9YZ9y0SJbixXYNycVu04LlaqgDWkYX1RMU8eldZygOJUsZqCeLvVMFtcRLrgjQfvW~u-uGLGdkfEguuSh0~-o6~BtGRLNkfhIB59HLV0twGhNt7hF6KlCBPW8xfzf4fePxEdpDR-zmgltjFZzIbCuI-9u~PbK3cPKL~n7BdC8OaeL7vHSbsyYWoR2vA__&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4'),
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
                      'https://s3-alpha-sig.figma.com/img/6c6e/89ea/a8f366ba609d5e068c6d25d5adc3239a?Expires=1690761600&Signature=QK0yRUW3dIsx-OuQqxXMBIj~mWVV~Ftg0O4bgDORy8hoQwm5CfWtap~UXmGGZ427bTjovHWLonOF3DFNpy90H8sf3p0imkmkKjwrsZbANvjL79uxGI0ZvVOPNoyKRnFYgihpTO3P~cJlCML7iezrpBFkK-4~BGiPpdC8nEKXHjyJU71NMWFRJpuy6qipvQYrSEtA8ua7oC5SAYWlKa76RvSN5xhDZ6kP2ZxLmh18a01Ta6pETHgH2IzK~07bl9le-QBDJqMDYnAVBk2zOaiRmYo1et0yV-uLVT-fkNkGNIcDaZC7O7faiCsB81BdpRuqb1M9dfzc~RhzHwuUPFgoSA__&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4'),
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
                    color: const Color.fromRGBO(0, 97, 117, 1),
                  ),
                  child: Image.network(
                      'https://s3-alpha-sig.figma.com/img/6c6e/89ea/a8f366ba609d5e068c6d25d5adc3239a?Expires=1690761600&Signature=QK0yRUW3dIsx-OuQqxXMBIj~mWVV~Ftg0O4bgDORy8hoQwm5CfWtap~UXmGGZ427bTjovHWLonOF3DFNpy90H8sf3p0imkmkKjwrsZbANvjL79uxGI0ZvVOPNoyKRnFYgihpTO3P~cJlCML7iezrpBFkK-4~BGiPpdC8nEKXHjyJU71NMWFRJpuy6qipvQYrSEtA8ua7oC5SAYWlKa76RvSN5xhDZ6kP2ZxLmh18a01Ta6pETHgH2IzK~07bl9le-QBDJqMDYnAVBk2zOaiRmYo1et0yV-uLVT-fkNkGNIcDaZC7O7faiCsB81BdpRuqb1M9dfzc~RhzHwuUPFgoSA__&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4'),
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
                      'https://s3-alpha-sig.figma.com/img/6c6e/89ea/a8f366ba609d5e068c6d25d5adc3239a?Expires=1690761600&Signature=QK0yRUW3dIsx-OuQqxXMBIj~mWVV~Ftg0O4bgDORy8hoQwm5CfWtap~UXmGGZ427bTjovHWLonOF3DFNpy90H8sf3p0imkmkKjwrsZbANvjL79uxGI0ZvVOPNoyKRnFYgihpTO3P~cJlCML7iezrpBFkK-4~BGiPpdC8nEKXHjyJU71NMWFRJpuy6qipvQYrSEtA8ua7oC5SAYWlKa76RvSN5xhDZ6kP2ZxLmh18a01Ta6pETHgH2IzK~07bl9le-QBDJqMDYnAVBk2zOaiRmYo1et0yV-uLVT-fkNkGNIcDaZC7O7faiCsB81BdpRuqb1M9dfzc~RhzHwuUPFgoSA__&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4'),
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
