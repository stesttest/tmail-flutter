import 'package:get/get.dart';
import 'package:tmail_ui_user/features/mailbox_dashboard/presentation/controller/mailbox_dashboard_controller.dart';
import 'package:tmail_ui_user/features/mailbox_dashboard/presentation/extensions/labels/handle_logic_label_extension.dart';

extension CheckLabelAvailableExtension on MailboxDashBoardController {
  bool get isLabelFeatureEnabled {
    return isLabelCapabilitySupported &&
        labelController.isLabelSettingEnabled.isTrue;
  }
}
