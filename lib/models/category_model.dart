import 'dart:ui';

class CategoryModel {
  String name;
  String iconPath;
  Color boxColor;

  CategoryModel({
    required this.name,
    required this.iconPath,
    required this.boxColor,
  });

  static List<CategoryModel> getCategories() {
    List<CategoryModel> categories = [];

    categories.add(
      CategoryModel(
        name: 'Salad', 
        iconPath: 'assets/icons/plate.svg', 
        boxColor: Color(0xFF8DCFEC)
      )
    );

    categories.add(
      CategoryModel(
        name: 'Cake', 
        iconPath: 'assets/icons/pancakes.svg', 
        boxColor: Color(0xFFFFB5E8)
      )
    );

    categories.add(
      CategoryModel(
        name: 'Pie', 
        iconPath: 'assets/icons/pie.svg', 
        boxColor: Color(0xFF8DCFEC)
      )
    );

    categories.add(
      CategoryModel(
        name: 'Smoothies', 
        iconPath: 'assets/icons/orange-snacks.svg', 
        boxColor: Color(0xFFFFB5E8)
      )
    );

    return categories;
  }
}
