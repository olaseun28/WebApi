import 'package:care__support/core/app_export.dart';
import 'package:care__support/presentation/dr_details_screen/models/dr_details_model.dart';

/// A controller class for the DrDetailsScreen.
///
/// This class manages the state of the DrDetailsScreen, including the
/// current drDetailsModelObj
class DrDetailsController extends GetxController {
  Rx<DrDetailsModel> drDetailsModelObj = DrDetailsModel().obs;
}
