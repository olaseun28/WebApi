import 'package:care__support/core/app_export.dart';
import 'package:care__support/presentation/ambulance_screen/models/ambulance_model.dart';
import 'package:flutter/material.dart';

/// A controller class for the AmbulanceScreen.
///
/// This class manages the state of the AmbulanceScreen, including the
/// current ambulanceModelObj
class AmbulanceController extends GetxController {
  TextEditingController searchController = TextEditingController();

  Rx<AmbulanceModel> ambulanceModelObj = AmbulanceModel().obs;

  @override
  void onClose() {
    super.onClose();
    searchController.dispose();
  }
}
