class Place {
  final String imageUrl;
  final String country;
  final String city;
  final String description;

  Place({
    required this.country,
    required this.city,
    required this.imageUrl,
    this.description = '''Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a .''',
  });
}
