
import 'package:searchable_paginated_dropdown/src/model/searchable_dropdown_menu_item.dart';

class PaginatedRequestResponse<T>{
  final List<SearchableDropdownMenuItem<T>> items;
  final bool hasMore;

  PaginatedRequestResponse({required this.items,required  this.hasMore});

}