class Category {
  final String image, name;

  Category({
    required this.image,
    required this.name,
  });
}

final List<Category> categoryList = [
  Category(image: 'assets/images/brain.webp', name: 'Brain'),
  Category(image: 'assets/images/heart22.webp', name: 'Heart'),
  Category(image: 'assets/images/eye.webp', name: 'Eye'),
  Category(image: 'assets/images/ear.webp', name: 'Ear'),
];
