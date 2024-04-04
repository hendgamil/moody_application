import 'package:flutter/material.dart';

class ScreenTwo extends StatelessWidget {
  const ScreenTwo({super.key});

  static const String routeName = "Screen Two";

  @override
  Widget build(BuildContext context) {
    var theme = Theme.of(context);
    var mediaQuery = MediaQuery.of(context).size;

    return DefaultTabController(
      length: 4,
      child: Scaffold(
        body: Padding(
          padding: const EdgeInsets.all(15),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Container(
                padding: const EdgeInsets.symmetric(vertical: 9, horizontal: 5),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(7),
                  color: const Color(0xFFE8E8E8),
                ),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(11),
                      child: Column(children: [
                        Row(
                          children: [
                            const ImageIcon(
                              AssetImage("assets/images/screenTwo/heart.png"),
                              size: 20,
                            ),
                            const SizedBox(
                              width: 6,
                            ),
                            Text(
                              "Heart Rate",
                              style: theme.textTheme.bodySmall,
                            )
                          ],
                        ),
                        Row(
                          children: [
                            Text(
                              "81",
                              style: theme.textTheme.titleLarge,
                            ),
                            Text(
                              "BPM",
                              style: theme.textTheme.bodyLarge,
                            )
                          ],
                        ),
                      ]),
                    ),
                    Container(
                      width: 1,
                      height: 50,
                      color: Colors.grey,
                    ),
                    Padding(
                      padding: const EdgeInsets.all(13),
                      child: Column(children: [
                        Row(
                          children: [
                            const ImageIcon(
                              AssetImage("assets/images/screenTwo/todo.png"),
                              size: 20,
                            ),
                            const SizedBox(
                              width: 6,
                            ),
                            Text(
                              "To-Do",
                              style: theme.textTheme.bodySmall,
                            )
                          ],
                        ),
                        Row(
                          children: [
                            Text(
                              "32,5",
                              style: theme.textTheme.titleLarge,
                            ),
                            Text(
                              "%",
                              style: theme.textTheme.bodyLarge,
                            )
                          ],
                        ),
                      ]),
                    ),
                    Container(
                      width: 1,
                      height: 50,
                      color: Colors.grey,
                    ),
                    Padding(
                      padding: const EdgeInsets.all(11),
                      child: Column(children: [
                        Row(
                          children: [
                            const ImageIcon(
                              AssetImage("assets/images/screenTwo/calo.png"),
                              size: 20,
                            ),
                            const SizedBox(
                              width: 6,
                            ),
                            Text(
                              "Calo",
                              style: theme.textTheme.bodySmall,
                            )
                          ],
                        ),
                        Row(
                          children: [
                            Text(
                              "1000 ",
                              style: theme.textTheme.titleLarge,
                            ),
                            Text(
                              "cal",
                              style: theme.textTheme.bodyLarge,
                            )
                          ],
                        ),
                      ]),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 10,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
