import 'package:News_App/model/categoryModle.dart';

List<CategoryModle> getcategories() {
  List<CategoryModle> category = new List<CategoryModle>();
  CategoryModle categoryModle = new CategoryModle();

  //1
  categoryModle.imageUrl =
      'https://images.unsplash.com/photo-1474631245212-32dc3c8310c6?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=1981&q=80';
  categoryModle.categoryText = 'Business';
  category.add(categoryModle);
  categoryModle = new CategoryModle();

  //2
  categoryModle.categoryText = 'Entertainment';
  categoryModle.imageUrl =
      'https://images.unsplash.com/photo-1533875648723-9204503b697e?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=939&q=80';
  category.add(categoryModle);
  categoryModle = new CategoryModle();

//3
  categoryModle.categoryText = 'General';
  categoryModle.imageUrl =
      'https://images.unsplash.com/photo-1432821596592-e2c18b78144f?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=1050&q=80';
  category.add(categoryModle);
  categoryModle = new CategoryModle();

//4
  categoryModle.categoryText = 'Health';
  categoryModle.imageUrl =
      'https://images.unsplash.com/photo-1549890762-0a3f8933bc76?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=1135&q=80';
  category.add(categoryModle);
  categoryModle = new CategoryModle();

//5
  categoryModle.categoryText = 'Science';
  categoryModle.imageUrl =
      'https://images.unsplash.com/photo-1526666923127-b2970f64b422?ixlib=rb-1.2.1&ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&auto=format&fit=crop&w=1052&q=80';
  category.add(categoryModle);
  categoryModle = new CategoryModle();

  return category;
}
