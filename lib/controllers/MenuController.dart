import 'package:flutter/material.dart';

class MenuController extends ChangeNotifier {
  // Main & Dashboard
  final GlobalKey<ScaffoldState> _scaffoldKey = GlobalKey<ScaffoldState>();
  // All products
  final GlobalKey<ScaffoldState> _gridScaffoldKey = GlobalKey<ScaffoldState>();
  // Add Products page
  final GlobalKey<ScaffoldState> _addProductScaffoldKey =
      GlobalKey<ScaffoldState>();
  // Edit product screen
  final GlobalKey<ScaffoldState> _editProductScaffoldKey =
      GlobalKey<ScaffoldState>();
  // Orders screen
  final GlobalKey<ScaffoldState> _ordersScaffoldKey =
      GlobalKey<ScaffoldState>();

  // Getters
  // Main & Dashboard scaffold key
  GlobalKey<ScaffoldState> get getScaffoldKey => _scaffoldKey;
  // get all product Scaffold Key
  GlobalKey<ScaffoldState> get getgridscaffoldKey => _gridScaffoldKey;
  // get Add product Scaffold Key
  GlobalKey<ScaffoldState> get getAddProductscaffoldKey =>
      _addProductScaffoldKey;
  // get Edit product screen Scaffold Key
  GlobalKey<ScaffoldState> get getEditProductscaffoldKey =>
      _editProductScaffoldKey;
  // get Orders screen Scaffold Key
  GlobalKey<ScaffoldState> get getOrdersScaffoldKey => _ordersScaffoldKey;

  // Callbacks

  void controlDashboarkMenu() {
    if (!_scaffoldKey.currentState!.isDrawerOpen) {
      _scaffoldKey.currentState!.openDrawer();
    }
  }

  void controlProductsMenu() {
    if (!_gridScaffoldKey.currentState!.isDrawerOpen) {
      _gridScaffoldKey.currentState!.openDrawer();
    }
  }

  void controlAddProductsMenu() {
    if (!_addProductScaffoldKey.currentState!.isDrawerOpen) {
      _addProductScaffoldKey.currentState!.openDrawer();
    }
  }

  void controlEditProductsMenu() {
    if (!_editProductScaffoldKey.currentState!.isDrawerOpen) {
      _editProductScaffoldKey.currentState!.openDrawer();
    }
  }

  void controlAllOrder() {
    if (!_ordersScaffoldKey.currentState!.isDrawerOpen) {
      _ordersScaffoldKey.currentState!.openDrawer();
    }
  }
}
