import 'package:care__support/core/app_export.dart';
import 'package:care__support/presentation/schedule_tab_container_screen/models/schedule_tab_container_model.dart';
import 'package:flutter/material.dart';

/// A controller class for the ScheduleTabContainerScreen.
///
/// This class manages the state of the ScheduleTabContainerScreen, including the
/// current scheduleTabContainerModelObj
class ScheduleTabContainerController extends GetxController
    with GetSingleTickerProviderStateMixin {
  Rx<ScheduleTabContainerModel> scheduleTabContainerModelObj =
      ScheduleTabContainerModel().obs;

  late TabController tabviewController =
      Get.put(TabController(vsync: this, length: 3));
}
