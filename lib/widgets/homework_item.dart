import 'package:flutter/material.dart';
import 'package:lesson_23/utils/string_extensions.dart';

class HomeWorkItem extends StatelessWidget {
  final Color primaryColor;
  final Color textColor;
  HomeWorkItem(this.primaryColor, this.textColor);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          "Ingliz tili uyga vazifasi".capitalize(),
          style: TextStyle(
            fontSize: 22,
            color: primaryColor,
            fontWeight: FontWeight.w600,
          ),
        ),
        const SizedBox(height: 20),
        Container(
          padding: const EdgeInsets.all(20),
          decoration: BoxDecoration(
            border: Border.all(color: Colors.grey.shade400),
            borderRadius: BorderRadius.circular(20),
          ),
          child: Column(
            children: [
              Row(
                children: [
                  Container(
                    padding: const EdgeInsets.all(15),
                    decoration: BoxDecoration(
                      color: primaryColor,
                      shape: BoxShape.circle,
                    ),
                    child: const Icon(
                      Icons.edit,
                      color: Colors.white,
                    ),
                  ),
                  const SizedBox(width: 15),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "basic english writing".capitalize(),
                        style: TextStyle(
                          fontSize: 18,
                          color: primaryColor,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                      Text(
                        "chapter-12".toUpperCase(),
                        style: TextStyle(
                          color: Colors.orange.shade900,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ],
                  )
                ],
              ),
              const SizedBox(height: 20),
              Text(
                "Laborum et excepteur nostrud enim ipsum cupidatat elit.Ex ad sit do reprehenderit esse nostrud occaecat magna.",
                style: TextStyle(
                  color: textColor,
                ),
              ),
              const SizedBox(height: 20),
              Row(
                children: [
                  Container(
                    padding: const EdgeInsets.symmetric(
                      vertical: 10,
                      horizontal: 16,
                    ),
                    decoration: BoxDecoration(
                      color: primaryColor,
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: const Row(
                      children: [
                        Text(
                          "Yuborish",
                          style: TextStyle(fontSize: 15, color: Colors.white),
                        ),
                        Icon(
                          Icons.arrow_forward_ios,
                          size: 18,
                          color: Colors.white,
                        )
                      ],
                    ),
                  ),
                  const SizedBox(width: 30),
                  Icon(
                    Icons.access_time_outlined,
                    color: textColor,
                  ),
                  const SizedBox(width: 5),
                  Text(
                    "40 min".capitalize(),
                    style: TextStyle(color: textColor),
                  ),
                ],
              ),
            ],
          ),
        ),
        const SizedBox(height: 40)
      ],
    );
  }
}
