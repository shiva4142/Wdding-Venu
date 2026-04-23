import 'package:flutter/material.dart';

class WeddingEvent {
  const WeddingEvent({
    required this.id,
    required this.title,
    required this.emoji,
    required this.date,
    required this.location,
    required this.mapQuery,
    required this.description,
    required this.dressCode,
    required this.gradient,
  });

  final String id;
  final String title;
  final String emoji;
  final DateTime date;
  final String location;
  final String mapQuery;
  final String description;
  final String dressCode;
  final List<Color> gradient;
}

final weddingEvents = <WeddingEvent>[
  WeddingEvent(
    id: 'wedding',
    title: 'The Wedding',
    emoji: '💍',
    date: DateTime(2026, 5, 6, 9, 45, 0),
    location: 'Y S Nagar Shivalayam, Dhone',
    mapQuery: 'Y S Nagar Shivalayam, Dhone, Andhra Pradesh',
    description:
        'Seven vows, a sacred fire, and the beginning of forever under starlit skies.',
    dressCode: 'Traditional finery',
    gradient: const [Color(0xFFFFB6C1), Color(0xFFE91E63)],
  ),
  WeddingEvent(
    id: 'reception',
    title: 'Reception',
    emoji: '🎉',
    date: DateTime(2026, 5, 6, 19, 30),
    location: 'Y S Nagar Shivalayam, Dhone',
    mapQuery: 'Y S Nagar Shivalayam, Dhone, Andhra Pradesh',
    description:
        'Dinner, dancing, and a celebration of our new chapter — with you.',
    dressCode: 'Traditional attire',
    gradient: const [Color(0xFFCE93D8), Color(0xFFAB47BC)],
  ),
];
