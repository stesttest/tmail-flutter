import 'package:core/presentation/extensions/color_extension.dart';
import 'package:core/presentation/resources/image_paths.dart';
import 'package:flutter/material.dart';
import 'package:tmail_ui_user/main/localizations/app_localizations.dart';

enum LabelActionType {
  delete;

  String getContextMenuTitle(AppLocalizations appLocalizations) {
    switch (this) {
      case LabelActionType.delete:
        return appLocalizations.delete;
    }
  }

  String getModalTitle(AppLocalizations appLocalizations) {
    switch (this) {
      case LabelActionType.delete:
        return appLocalizations.deleteLabel;
    }
  }

  String getModalSubTitle(AppLocalizations appLocalizations, String labelName) {
    switch (this) {
      case LabelActionType.delete:
        return appLocalizations.areYouSureYouWantToDeleteTheLabel(labelName);
    }
  }

  String getContextMenuIcon(ImagePaths imagePaths) {
    switch (this) {
      case LabelActionType.delete:
        return imagePaths.icDeleteMailbox;
    }
  }

  Color getPopupMenuTitleColor() {
    switch (this) {
      case LabelActionType.delete:
        return AppColor.redFF3347;
    }
  }

  Color getPopupMenuIconColor() {
    switch (this) {
      case LabelActionType.delete:
        return AppColor.redFF3347;
    }
  }

  Color getContextMenuIconColor() {
    switch (this) {
      case LabelActionType.delete:
        return AppColor.redFF3347;
    }
  }

  Color getContextMenuTitleColor() {
    switch (this) {
      case LabelActionType.delete:
        return AppColor.redFF3347;
    }
  }
}
