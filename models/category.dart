import 'package:flutter/material.dart';
import 'package:meals_app/widget/category_card.dart';

class Category{
  Category(
    { required this.id,
     required this.name,
     this.color= Colors.blueGrey,
     
    


    }
  );

  final String id;
  final String name;
  final Color color;
  
  
}