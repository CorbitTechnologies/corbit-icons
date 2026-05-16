// ignore_for_file: type=lint
import 'package:flutter/widgets.dart';

class Corbit {
  Corbit._();

  static const CorbitThin thin = CorbitThin();
  static const CorbitLight light = CorbitLight();
  static const CorbitRegular regular = CorbitRegular();
  static const CorbitBold bold = CorbitBold();
  static const CorbitFill fill = CorbitFill();
}

/// A helper class to render icons in a beautiful Duotone style.
/// It layers a light fill background with a sharp regular stroke.
class CorbitDuotone {
  CorbitDuotone._();

  static Widget account_balance({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.account_balance, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.account_balance, color: color, size: size),
      ],
    );
  }

  static Widget account_balance_wallet({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.account_balance_wallet, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.account_balance_wallet, color: color, size: size),
      ],
    );
  }

  static Widget activity({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.activity, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.activity, color: color, size: size),
      ],
    );
  }

  static Widget add_a_photo({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.add_a_photo, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.add_a_photo, color: color, size: size),
      ],
    );
  }

  static Widget add_alert({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.add_alert, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.add_alert, color: color, size: size),
      ],
    );
  }

  static Widget add_box({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.add_box, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.add_box, color: color, size: size),
      ],
    );
  }

  static Widget add_business({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.add_business, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.add_business, color: color, size: size),
      ],
    );
  }

  static Widget add_card({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.add_card, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.add_card, color: color, size: size),
      ],
    );
  }

  static Widget add_chart({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.add_chart, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.add_chart, color: color, size: size),
      ],
    );
  }

  static Widget add_comment({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.add_comment, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.add_comment, color: color, size: size),
      ],
    );
  }

  static Widget add_link({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.add_link, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.add_link, color: color, size: size),
      ],
    );
  }

  static Widget add_location({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.add_location, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.add_location, color: color, size: size),
      ],
    );
  }

  static Widget add_moderator({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.add_moderator, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.add_moderator, color: color, size: size),
      ],
    );
  }

  static Widget add_photo_alternate({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.add_photo_alternate, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.add_photo_alternate, color: color, size: size),
      ],
    );
  }

  static Widget add_reaction({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.add_reaction, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.add_reaction, color: color, size: size),
      ],
    );
  }

  static Widget add_road({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.add_road, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.add_road, color: color, size: size),
      ],
    );
  }

  static Widget add_shopping_cart({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.add_shopping_cart, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.add_shopping_cart, color: color, size: size),
      ],
    );
  }

  static Widget add_task({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.add_task, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.add_task, color: color, size: size),
      ],
    );
  }

  static Widget add_to_drive({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.add_to_drive, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.add_to_drive, color: color, size: size),
      ],
    );
  }

  static Widget add_to_photos({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.add_to_photos, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.add_to_photos, color: color, size: size),
      ],
    );
  }

  static Widget add_to_queue({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.add_to_queue, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.add_to_queue, color: color, size: size),
      ],
    );
  }

  static Widget adjustment({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.adjustment, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.adjustment, color: color, size: size),
      ],
    );
  }

  static Widget admin_panel_settings({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.admin_panel_settings, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.admin_panel_settings, color: color, size: size),
      ],
    );
  }

  static Widget ads_click({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.ads_click, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.ads_click, color: color, size: size),
      ],
    );
  }

  static Widget agriculture({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.agriculture, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.agriculture, color: color, size: size),
      ],
    );
  }

  static Widget air({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.air, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.air, color: color, size: size),
      ],
    );
  }

  static Widget airline_seat_flat({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.airline_seat_flat, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.airline_seat_flat, color: color, size: size),
      ],
    );
  }

  static Widget airline_seat_individual_suite({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.airline_seat_individual_suite, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.airline_seat_individual_suite, color: color, size: size),
      ],
    );
  }

  static Widget airplane({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.airplane, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.airplane, color: color, size: size),
      ],
    );
  }

  static Widget airplane_ticket({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.airplane_ticket, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.airplane_ticket, color: color, size: size),
      ],
    );
  }

  static Widget airplanemode_active({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.airplanemode_active, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.airplanemode_active, color: color, size: size),
      ],
    );
  }

  static Widget airplanemode_inactive({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.airplanemode_inactive, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.airplanemode_inactive, color: color, size: size),
      ],
    );
  }

  static Widget airplay({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.airplay, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.airplay, color: color, size: size),
      ],
    );
  }

  static Widget airport_shuttle({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.airport_shuttle, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.airport_shuttle, color: color, size: size),
      ],
    );
  }

  static Widget alarm({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.alarm, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.alarm, color: color, size: size),
      ],
    );
  }

  static Widget alarms({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.alarms, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.alarms, color: color, size: size),
      ],
    );
  }

  static Widget album({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.album, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.album, color: color, size: size),
      ],
    );
  }

  static Widget alert_circle({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.alert_circle, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.alert_circle, color: color, size: size),
      ],
    );
  }

  static Widget align_center({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.align_center, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.align_center, color: color, size: size),
      ],
    );
  }

  static Widget align_horizontal_center({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.align_horizontal_center, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.align_horizontal_center, color: color, size: size),
      ],
    );
  }

  static Widget align_horizontal_left({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.align_horizontal_left, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.align_horizontal_left, color: color, size: size),
      ],
    );
  }

  static Widget align_horizontal_right({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.align_horizontal_right, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.align_horizontal_right, color: color, size: size),
      ],
    );
  }

  static Widget align_left({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.align_left, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.align_left, color: color, size: size),
      ],
    );
  }

  static Widget align_right({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.align_right, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.align_right, color: color, size: size),
      ],
    );
  }

  static Widget align_vertical_bottom({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.align_vertical_bottom, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.align_vertical_bottom, color: color, size: size),
      ],
    );
  }

  static Widget align_vertical_center({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.align_vertical_center, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.align_vertical_center, color: color, size: size),
      ],
    );
  }

  static Widget align_vertical_top({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.align_vertical_top, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.align_vertical_top, color: color, size: size),
      ],
    );
  }

  static Widget android({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.android, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.android, color: color, size: size),
      ],
    );
  }

  static Widget app_registration({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.app_registration, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.app_registration, color: color, size: size),
      ],
    );
  }

  static Widget app_store({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.app_store, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.app_store, color: color, size: size),
      ],
    );
  }

  static Widget archive({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.archive, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.archive, color: color, size: size),
      ],
    );
  }

  static Widget arrow_down({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.arrow_down, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.arrow_down, color: color, size: size),
      ],
    );
  }

  static Widget arrow_down_circle({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.arrow_down_circle, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.arrow_down_circle, color: color, size: size),
      ],
    );
  }

  static Widget arrow_down_left({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.arrow_down_left, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.arrow_down_left, color: color, size: size),
      ],
    );
  }

  static Widget arrow_down_right({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.arrow_down_right, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.arrow_down_right, color: color, size: size),
      ],
    );
  }

  static Widget arrow_left_circle({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.arrow_left_circle, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.arrow_left_circle, color: color, size: size),
      ],
    );
  }

  static Widget arrow_right_circle({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.arrow_right_circle, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.arrow_right_circle, color: color, size: size),
      ],
    );
  }

  static Widget arrow_up({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.arrow_up, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.arrow_up, color: color, size: size),
      ],
    );
  }

  static Widget arrow_up_circle({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.arrow_up_circle, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.arrow_up_circle, color: color, size: size),
      ],
    );
  }

  static Widget arrow_up_left({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.arrow_up_left, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.arrow_up_left, color: color, size: size),
      ],
    );
  }

  static Widget arrow_up_right({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.arrow_up_right, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.arrow_up_right, color: color, size: size),
      ],
    );
  }

  static Widget article({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.article, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.article, color: color, size: size),
      ],
    );
  }

  static Widget attachment({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.attachment, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.attachment, color: color, size: size),
      ],
    );
  }

  static Widget backspace({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.backspace, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.backspace, color: color, size: size),
      ],
    );
  }

  static Widget badge_check({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.badge_check, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.badge_check, color: color, size: size),
      ],
    );
  }

  static Widget banknote({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.banknote, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.banknote, color: color, size: size),
      ],
    );
  }

  static Widget barcode({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.barcode, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.barcode, color: color, size: size),
      ],
    );
  }

  static Widget basket({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.basket, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.basket, color: color, size: size),
      ],
    );
  }

  static Widget battery({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.battery, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.battery, color: color, size: size),
      ],
    );
  }

  static Widget battery_charging({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.battery_charging, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.battery_charging, color: color, size: size),
      ],
    );
  }

  static Widget bell({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.bell, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.bell, color: color, size: size),
      ],
    );
  }

  static Widget bell_off({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.bell_off, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.bell_off, color: color, size: size),
      ],
    );
  }

  static Widget block({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.block, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.block, color: color, size: size),
      ],
    );
  }

  static Widget bluetooth({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.bluetooth, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.bluetooth, color: color, size: size),
      ],
    );
  }

  static Widget bold({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.bold, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.bold, color: color, size: size),
      ],
    );
  }

  static Widget bolt({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.bolt, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.bolt, color: color, size: size),
      ],
    );
  }

  static Widget book({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.book, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.book, color: color, size: size),
      ],
    );
  }

  static Widget book_open({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.book_open, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.book_open, color: color, size: size),
      ],
    );
  }

  static Widget bookmark({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.bookmark, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.bookmark, color: color, size: size),
      ],
    );
  }

  static Widget bookmark_check({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.bookmark_check, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.bookmark_check, color: color, size: size),
      ],
    );
  }

  static Widget border_all({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.border_all, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.border_all, color: color, size: size),
      ],
    );
  }

  static Widget border_bottom({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.border_bottom, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.border_bottom, color: color, size: size),
      ],
    );
  }

  static Widget border_left({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.border_left, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.border_left, color: color, size: size),
      ],
    );
  }

  static Widget border_right({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.border_right, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.border_right, color: color, size: size),
      ],
    );
  }

  static Widget border_top({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.border_top, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.border_top, color: color, size: size),
      ],
    );
  }

  static Widget box({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.box, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.box, color: color, size: size),
      ],
    );
  }

  static Widget box_open({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.box_open, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.box_open, color: color, size: size),
      ],
    );
  }

  static Widget branch({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.branch, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.branch, color: color, size: size),
      ],
    );
  }

  static Widget briefcase({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.briefcase, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.briefcase, color: color, size: size),
      ],
    );
  }

  static Widget brightness_high({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.brightness_high, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.brightness_high, color: color, size: size),
      ],
    );
  }

  static Widget brightness_low({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.brightness_low, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.brightness_low, color: color, size: size),
      ],
    );
  }

  static Widget brush({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.brush, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.brush, color: color, size: size),
      ],
    );
  }

  static Widget bug({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.bug, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.bug, color: color, size: size),
      ],
    );
  }

  static Widget building({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.building, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.building, color: color, size: size),
      ],
    );
  }

  static Widget building_2({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.building_2, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.building_2, color: color, size: size),
      ],
    );
  }

  static Widget bus({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.bus, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.bus, color: color, size: size),
      ],
    );
  }

  static Widget cake({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.cake, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.cake, color: color, size: size),
      ],
    );
  }

  static Widget calculator({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.calculator, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.calculator, color: color, size: size),
      ],
    );
  }

  static Widget calendar({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.calendar, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.calendar, color: color, size: size),
      ],
    );
  }

  static Widget camera({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.camera, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.camera, color: color, size: size),
      ],
    );
  }

  static Widget castle({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.castle, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.castle, color: color, size: size),
      ],
    );
  }

  static Widget chart_bar({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.chart_bar, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.chart_bar, color: color, size: size),
      ],
    );
  }

  static Widget chart_line({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.chart_line, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.chart_line, color: color, size: size),
      ],
    );
  }

  static Widget chart_pie({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.chart_pie, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.chart_pie, color: color, size: size),
      ],
    );
  }

  static Widget check({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.check, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.check, color: color, size: size),
      ],
    );
  }

  static Widget check_circle({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.check_circle, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.check_circle, color: color, size: size),
      ],
    );
  }

  static Widget check_square({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.check_square, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.check_square, color: color, size: size),
      ],
    );
  }

  static Widget chevron_down({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.chevron_down, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.chevron_down, color: color, size: size),
      ],
    );
  }

  static Widget chevron_left({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.chevron_left, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.chevron_left, color: color, size: size),
      ],
    );
  }

  static Widget chevron_right({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.chevron_right, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.chevron_right, color: color, size: size),
      ],
    );
  }

  static Widget chevron_up({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.chevron_up, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.chevron_up, color: color, size: size),
      ],
    );
  }

  static Widget chevrons_down({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.chevrons_down, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.chevrons_down, color: color, size: size),
      ],
    );
  }

  static Widget chevrons_left({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.chevrons_left, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.chevrons_left, color: color, size: size),
      ],
    );
  }

  static Widget chevrons_right({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.chevrons_right, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.chevrons_right, color: color, size: size),
      ],
    );
  }

  static Widget chevrons_up({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.chevrons_up, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.chevrons_up, color: color, size: size),
      ],
    );
  }

  static Widget circle_dot({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.circle_dot, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.circle_dot, color: color, size: size),
      ],
    );
  }

  static Widget clap({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.clap, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.clap, color: color, size: size),
      ],
    );
  }

  static Widget clipboard({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.clipboard, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.clipboard, color: color, size: size),
      ],
    );
  }

  static Widget clipboard_check({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.clipboard_check, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.clipboard_check, color: color, size: size),
      ],
    );
  }

  static Widget clipboard_list({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.clipboard_list, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.clipboard_list, color: color, size: size),
      ],
    );
  }

  static Widget clock({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.clock, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.clock, color: color, size: size),
      ],
    );
  }

  static Widget cloud({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.cloud, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.cloud, color: color, size: size),
      ],
    );
  }

  static Widget cloud_drizzle({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.cloud_drizzle, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.cloud_drizzle, color: color, size: size),
      ],
    );
  }

  static Widget cloud_lightning({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.cloud_lightning, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.cloud_lightning, color: color, size: size),
      ],
    );
  }

  static Widget cloud_rain({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.cloud_rain, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.cloud_rain, color: color, size: size),
      ],
    );
  }

  static Widget cloud_snow({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.cloud_snow, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.cloud_snow, color: color, size: size),
      ],
    );
  }

  static Widget code({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.code, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.code, color: color, size: size),
      ],
    );
  }

  static Widget coffee({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.coffee, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.coffee, color: color, size: size),
      ],
    );
  }

  static Widget coins({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.coins, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.coins, color: color, size: size),
      ],
    );
  }

  static Widget collections_bookmark({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.collections_bookmark, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.collections_bookmark, color: color, size: size),
      ],
    );
  }

  static Widget columns({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.columns, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.columns, color: color, size: size),
      ],
    );
  }

  static Widget commit({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.commit, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.commit, color: color, size: size),
      ],
    );
  }

  static Widget compass({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.compass, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.compass, color: color, size: size),
      ],
    );
  }

  static Widget computer({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.computer, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.computer, color: color, size: size),
      ],
    );
  }

  static Widget contact({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.contact, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.contact, color: color, size: size),
      ],
    );
  }

  static Widget content_copy({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.content_copy, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.content_copy, color: color, size: size),
      ],
    );
  }

  static Widget content_cut({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.content_cut, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.content_cut, color: color, size: size),
      ],
    );
  }

  static Widget content_paste_go({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.content_paste_go, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.content_paste_go, color: color, size: size),
      ],
    );
  }

  static Widget contrast({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.contrast, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.contrast, color: color, size: size),
      ],
    );
  }

  static Widget cookie({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.cookie, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.cookie, color: color, size: size),
      ],
    );
  }

  static Widget copy({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.copy, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.copy, color: color, size: size),
      ],
    );
  }

  static Widget copy_all({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.copy_all, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.copy_all, color: color, size: size),
      ],
    );
  }

  static Widget copyright({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.copyright, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.copyright, color: color, size: size),
      ],
    );
  }

  static Widget corbit_logo({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.corbit_logo, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.corbit_logo, color: color, size: size),
      ],
    );
  }

  static Widget cpu({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.cpu, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.cpu, color: color, size: size),
      ],
    );
  }

  static Widget create_new_folder({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.create_new_folder, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.create_new_folder, color: color, size: size),
      ],
    );
  }

  static Widget credit_card({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.credit_card, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.credit_card, color: color, size: size),
      ],
    );
  }

  static Widget crop({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.crop, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.crop, color: color, size: size),
      ],
    );
  }

  static Widget crosshair({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.crosshair, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.crosshair, color: color, size: size),
      ],
    );
  }

  static Widget crown({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.crown, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.crown, color: color, size: size),
      ],
    );
  }

  static Widget cube({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.cube, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.cube, color: color, size: size),
      ],
    );
  }

  static Widget cup_soda({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.cup_soda, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.cup_soda, color: color, size: size),
      ],
    );
  }

  static Widget currency_bitcoin({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.currency_bitcoin, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.currency_bitcoin, color: color, size: size),
      ],
    );
  }

  static Widget currency_exchange({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.currency_exchange, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.currency_exchange, color: color, size: size),
      ],
    );
  }

  static Widget currency_franc({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.currency_franc, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.currency_franc, color: color, size: size),
      ],
    );
  }

  static Widget currency_lira({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.currency_lira, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.currency_lira, color: color, size: size),
      ],
    );
  }

  static Widget currency_pound({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.currency_pound, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.currency_pound, color: color, size: size),
      ],
    );
  }

  static Widget currency_ruble({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.currency_ruble, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.currency_ruble, color: color, size: size),
      ],
    );
  }

  static Widget currency_rupee({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.currency_rupee, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.currency_rupee, color: color, size: size),
      ],
    );
  }

  static Widget currency_yen({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.currency_yen, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.currency_yen, color: color, size: size),
      ],
    );
  }

  static Widget currency_yuan({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.currency_yuan, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.currency_yuan, color: color, size: size),
      ],
    );
  }

  static Widget curtains({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.curtains, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.curtains, color: color, size: size),
      ],
    );
  }

  static Widget curtains_closed({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.curtains_closed, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.curtains_closed, color: color, size: size),
      ],
    );
  }

  static Widget dashboard({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.dashboard, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.dashboard, color: color, size: size),
      ],
    );
  }

  static Widget database({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.database, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.database, color: color, size: size),
      ],
    );
  }

  static Widget delete({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.delete, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.delete, color: color, size: size),
      ],
    );
  }

  static Widget diamond({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.diamond, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.diamond, color: color, size: size),
      ],
    );
  }

  static Widget discord({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.discord, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.discord, color: color, size: size),
      ],
    );
  }

  static Widget divide({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.divide, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.divide, color: color, size: size),
      ],
    );
  }

  static Widget dollar_sign({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.dollar_sign, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.dollar_sign, color: color, size: size),
      ],
    );
  }

  static Widget door_open({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.door_open, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.door_open, color: color, size: size),
      ],
    );
  }

  static Widget download({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.download, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.download, color: color, size: size),
      ],
    );
  }

  static Widget droplet({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.droplet, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.droplet, color: color, size: size),
      ],
    );
  }

  static Widget edit({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.edit, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.edit, color: color, size: size),
      ],
    );
  }

  static Widget eraser({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.eraser, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.eraser, color: color, size: size),
      ],
    );
  }

  static Widget euro({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.euro, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.euro, color: color, size: size),
      ],
    );
  }

  static Widget expand({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.expand, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.expand, color: color, size: size),
      ],
    );
  }

  static Widget external_link({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.external_link, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.external_link, color: color, size: size),
      ],
    );
  }

  static Widget eye({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.eye, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.eye, color: color, size: size),
      ],
    );
  }

  static Widget eye_off({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.eye_off, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.eye_off, color: color, size: size),
      ],
    );
  }

  static Widget eye_slash({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.eye_slash, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.eye_slash, color: color, size: size),
      ],
    );
  }

  static Widget face_id({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.face_id, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.face_id, color: color, size: size),
      ],
    );
  }

  static Widget facebook({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.facebook, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.facebook, color: color, size: size),
      ],
    );
  }

  static Widget fan({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.fan, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.fan, color: color, size: size),
      ],
    );
  }

  static Widget feather({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.feather, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.feather, color: color, size: size),
      ],
    );
  }

  static Widget file({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.file, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.file, color: color, size: size),
      ],
    );
  }

  static Widget file_check({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.file_check, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.file_check, color: color, size: size),
      ],
    );
  }

  static Widget file_minus({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.file_minus, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.file_minus, color: color, size: size),
      ],
    );
  }

  static Widget file_plus({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.file_plus, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.file_plus, color: color, size: size),
      ],
    );
  }

  static Widget file_search({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.file_search, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.file_search, color: color, size: size),
      ],
    );
  }

  static Widget film({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.film, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.film, color: color, size: size),
      ],
    );
  }

  static Widget filter({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.filter, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.filter, color: color, size: size),
      ],
    );
  }

  static Widget fingerprint({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.fingerprint, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.fingerprint, color: color, size: size),
      ],
    );
  }

  static Widget flag({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.flag, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.flag, color: color, size: size),
      ],
    );
  }

  static Widget flashlight({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.flashlight, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.flashlight, color: color, size: size),
      ],
    );
  }

  static Widget floppy_disk({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.floppy_disk, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.floppy_disk, color: color, size: size),
      ],
    );
  }

  static Widget focus({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.focus, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.focus, color: color, size: size),
      ],
    );
  }

  static Widget folder({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.folder, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.folder, color: color, size: size),
      ],
    );
  }

  static Widget folder_minus({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.folder_minus, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.folder_minus, color: color, size: size),
      ],
    );
  }

  static Widget folder_plus({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.folder_plus, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.folder_plus, color: color, size: size),
      ],
    );
  }

  static Widget forward({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.forward, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.forward, color: color, size: size),
      ],
    );
  }

  static Widget frame({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.frame, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.frame, color: color, size: size),
      ],
    );
  }

  static Widget frown({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.frown, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.frown, color: color, size: size),
      ],
    );
  }

  static Widget gamepad({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.gamepad, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.gamepad, color: color, size: size),
      ],
    );
  }

  static Widget gauge({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.gauge, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.gauge, color: color, size: size),
      ],
    );
  }

  static Widget gem({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.gem, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.gem, color: color, size: size),
      ],
    );
  }

  static Widget gift({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.gift, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.gift, color: color, size: size),
      ],
    );
  }

  static Widget github({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.github, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.github, color: color, size: size),
      ],
    );
  }

  static Widget globe({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.globe, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.globe, color: color, size: size),
      ],
    );
  }

  static Widget graduation_cap({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.graduation_cap, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.graduation_cap, color: color, size: size),
      ],
    );
  }

  static Widget grid({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.grid, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.grid, color: color, size: size),
      ],
    );
  }

  static Widget hammer({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.hammer, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.hammer, color: color, size: size),
      ],
    );
  }

  static Widget handbag({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.handbag, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.handbag, color: color, size: size),
      ],
    );
  }

  static Widget hard_drive({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.hard_drive, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.hard_drive, color: color, size: size),
      ],
    );
  }

  static Widget headphones({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.headphones, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.headphones, color: color, size: size),
      ],
    );
  }

  static Widget headset({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.headset, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.headset, color: color, size: size),
      ],
    );
  }

  static Widget heart({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.heart, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.heart, color: color, size: size),
      ],
    );
  }

  static Widget heart_eyes({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.heart_eyes, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.heart_eyes, color: color, size: size),
      ],
    );
  }

  static Widget help_circle({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.help_circle, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.help_circle, color: color, size: size),
      ],
    );
  }

  static Widget highlighter({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.highlighter, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.highlighter, color: color, size: size),
      ],
    );
  }

  static Widget history({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.history, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.history, color: color, size: size),
      ],
    );
  }

  static Widget home({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.home, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.home, color: color, size: size),
      ],
    );
  }

  static Widget hospital({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.hospital, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.hospital, color: color, size: size),
      ],
    );
  }

  static Widget hourglass({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.hourglass, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.hourglass, color: color, size: size),
      ],
    );
  }

  static Widget image({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.image, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.image, color: color, size: size),
      ],
    );
  }

  static Widget inbox({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.inbox, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.inbox, color: color, size: size),
      ],
    );
  }

  static Widget indent({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.indent, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.indent, color: color, size: size),
      ],
    );
  }

  static Widget infinite({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.infinite, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.infinite, color: color, size: size),
      ],
    );
  }

  static Widget info({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.info, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.info, color: color, size: size),
      ],
    );
  }

  static Widget instagram({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.instagram, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.instagram, color: color, size: size),
      ],
    );
  }

  static Widget italic({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.italic, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.italic, color: color, size: size),
      ],
    );
  }

  static Widget key({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.key, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.key, color: color, size: size),
      ],
    );
  }

  static Widget lamp({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.lamp, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.lamp, color: color, size: size),
      ],
    );
  }

  static Widget languages({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.languages, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.languages, color: color, size: size),
      ],
    );
  }

  static Widget laptop({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.laptop, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.laptop, color: color, size: size),
      ],
    );
  }

  static Widget layers({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.layers, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.layers, color: color, size: size),
      ],
    );
  }

  static Widget layout_list({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.layout_list, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.layout_list, color: color, size: size),
      ],
    );
  }

  static Widget leaf({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.leaf, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.leaf, color: color, size: size),
      ],
    );
  }

  static Widget library({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.library, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.library, color: color, size: size),
      ],
    );
  }

  static Widget lightbulb({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.lightbulb, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.lightbulb, color: color, size: size),
      ],
    );
  }

  static Widget line_chart({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.line_chart, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.line_chart, color: color, size: size),
      ],
    );
  }

  static Widget link({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.link, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.link, color: color, size: size),
      ],
    );
  }

  static Widget linkedin({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.linkedin, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.linkedin, color: color, size: size),
      ],
    );
  }

  static Widget list({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.list, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.list, color: color, size: size),
      ],
    );
  }

  static Widget loader({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.loader, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.loader, color: color, size: size),
      ],
    );
  }

  static Widget locate({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.locate, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.locate, color: color, size: size),
      ],
    );
  }

  static Widget lock({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.lock, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.lock, color: color, size: size),
      ],
    );
  }

  static Widget log_in({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.log_in, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.log_in, color: color, size: size),
      ],
    );
  }

  static Widget log_out({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.log_out, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.log_out, color: color, size: size),
      ],
    );
  }

  static Widget luggage({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.luggage, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.luggage, color: color, size: size),
      ],
    );
  }

  static Widget magnet({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.magnet, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.magnet, color: color, size: size),
      ],
    );
  }

  static Widget mail({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.mail, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.mail, color: color, size: size),
      ],
    );
  }

  static Widget map_pin({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.map_pin, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.map_pin, color: color, size: size),
      ],
    );
  }

  static Widget maximize({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.maximize, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.maximize, color: color, size: size),
      ],
    );
  }

  static Widget medal({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.medal, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.medal, color: color, size: size),
      ],
    );
  }

  static Widget medal_star({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.medal_star, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.medal_star, color: color, size: size),
      ],
    );
  }

  static Widget megaphone({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.megaphone, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.megaphone, color: color, size: size),
      ],
    );
  }

  static Widget menu({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.menu, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.menu, color: color, size: size),
      ],
    );
  }

  static Widget message_circle({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.message_circle, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.message_circle, color: color, size: size),
      ],
    );
  }

  static Widget mic_off({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.mic_off, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.mic_off, color: color, size: size),
      ],
    );
  }

  static Widget microphone({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.microphone, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.microphone, color: color, size: size),
      ],
    );
  }

  static Widget microscope({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.microscope, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.microscope, color: color, size: size),
      ],
    );
  }

  static Widget minimize({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.minimize, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.minimize, color: color, size: size),
      ],
    );
  }

  static Widget minus({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.minus, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.minus, color: color, size: size),
      ],
    );
  }

  static Widget monitor({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.monitor, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.monitor, color: color, size: size),
      ],
    );
  }

  static Widget moon({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.moon, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.moon, color: color, size: size),
      ],
    );
  }

  static Widget more_horizontal({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.more_horizontal, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.more_horizontal, color: color, size: size),
      ],
    );
  }

  static Widget more_vertical({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.more_vertical, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.more_vertical, color: color, size: size),
      ],
    );
  }

  static Widget mouse({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.mouse, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.mouse, color: color, size: size),
      ],
    );
  }

  static Widget move({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.move, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.move, color: color, size: size),
      ],
    );
  }

  static Widget music({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.music, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.music, color: color, size: size),
      ],
    );
  }

  static Widget navigation({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.navigation, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.navigation, color: color, size: size),
      ],
    );
  }

  static Widget newspaper({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.newspaper, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.newspaper, color: color, size: size),
      ],
    );
  }

  static Widget notification_off({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.notification_off, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.notification_off, color: color, size: size),
      ],
    );
  }

  static Widget paintbrush({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.paintbrush, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.paintbrush, color: color, size: size),
      ],
    );
  }

  static Widget palette({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.palette, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.palette, color: color, size: size),
      ],
    );
  }

  static Widget paperclip({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.paperclip, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.paperclip, color: color, size: size),
      ],
    );
  }

  static Widget parking({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.parking, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.parking, color: color, size: size),
      ],
    );
  }

  static Widget party_popper({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.party_popper, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.party_popper, color: color, size: size),
      ],
    );
  }

  static Widget pause({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.pause, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.pause, color: color, size: size),
      ],
    );
  }

  static Widget peace({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.peace, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.peace, color: color, size: size),
      ],
    );
  }

  static Widget pen_tool({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.pen_tool, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.pen_tool, color: color, size: size),
      ],
    );
  }

  static Widget pencil({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.pencil, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.pencil, color: color, size: size),
      ],
    );
  }

  static Widget percent({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.percent, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.percent, color: color, size: size),
      ],
    );
  }

  static Widget phone({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.phone, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.phone, color: color, size: size),
      ],
    );
  }

  static Widget phone_call({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.phone_call, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.phone_call, color: color, size: size),
      ],
    );
  }

  static Widget picture_in_picture({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.picture_in_picture, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.picture_in_picture, color: color, size: size),
      ],
    );
  }

  static Widget pin({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.pin, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.pin, color: color, size: size),
      ],
    );
  }

  static Widget plane_landing({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.plane_landing, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.plane_landing, color: color, size: size),
      ],
    );
  }

  static Widget plane_takeoff({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.plane_takeoff, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.plane_takeoff, color: color, size: size),
      ],
    );
  }

  static Widget play({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.play, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.play, color: color, size: size),
      ],
    );
  }

  static Widget plus({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.plus, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.plus, color: color, size: size),
      ],
    );
  }

  static Widget podcast({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.podcast, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.podcast, color: color, size: size),
      ],
    );
  }

  static Widget power({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.power, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.power, color: color, size: size),
      ],
    );
  }

  static Widget presentation({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.presentation, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.presentation, color: color, size: size),
      ],
    );
  }

  static Widget printer({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.printer, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.printer, color: color, size: size),
      ],
    );
  }

  static Widget pull_request({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.pull_request, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.pull_request, color: color, size: size),
      ],
    );
  }

  static Widget quote({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.quote, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.quote, color: color, size: size),
      ],
    );
  }

  static Widget radio({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.radio, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.radio, color: color, size: size),
      ],
    );
  }

  static Widget receipt({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.receipt, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.receipt, color: color, size: size),
      ],
    );
  }

  static Widget redo({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.redo, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.redo, color: color, size: size),
      ],
    );
  }

  static Widget refresh({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.refresh, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.refresh, color: color, size: size),
      ],
    );
  }

  static Widget repeat({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.repeat, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.repeat, color: color, size: size),
      ],
    );
  }

  static Widget rewind({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.rewind, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.rewind, color: color, size: size),
      ],
    );
  }

  static Widget rock_on({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.rock_on, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.rock_on, color: color, size: size),
      ],
    );
  }

  static Widget rocket({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.rocket, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.rocket, color: color, size: size),
      ],
    );
  }

  static Widget rss({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.rss, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.rss, color: color, size: size),
      ],
    );
  }

  static Widget ruler({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.ruler, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.ruler, color: color, size: size),
      ],
    );
  }

  static Widget school({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.school, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.school, color: color, size: size),
      ],
    );
  }

  static Widget scissors({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.scissors, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.scissors, color: color, size: size),
      ],
    );
  }

  static Widget screen_share({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.screen_share, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.screen_share, color: color, size: size),
      ],
    );
  }

  static Widget search({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.search, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.search, color: color, size: size),
      ],
    );
  }

  static Widget send({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.send, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.send, color: color, size: size),
      ],
    );
  }

  static Widget send_horizontal({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.send_horizontal, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.send_horizontal, color: color, size: size),
      ],
    );
  }

  static Widget send_vertical({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.send_vertical, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.send_vertical, color: color, size: size),
      ],
    );
  }

  static Widget server({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.server, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.server, color: color, size: size),
      ],
    );
  }

  static Widget settings({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.settings, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.settings, color: color, size: size),
      ],
    );
  }

  static Widget share({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.share, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.share, color: color, size: size),
      ],
    );
  }

  static Widget shield({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.shield, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.shield, color: color, size: size),
      ],
    );
  }

  static Widget shield_alert({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.shield_alert, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.shield_alert, color: color, size: size),
      ],
    );
  }

  static Widget shield_check({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.shield_check, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.shield_check, color: color, size: size),
      ],
    );
  }

  static Widget shopping_cart({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.shopping_cart, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.shopping_cart, color: color, size: size),
      ],
    );
  }

  static Widget shrink({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.shrink, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.shrink, color: color, size: size),
      ],
    );
  }

  static Widget shuffle({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.shuffle, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.shuffle, color: color, size: size),
      ],
    );
  }

  static Widget signal({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.signal, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.signal, color: color, size: size),
      ],
    );
  }

  static Widget siren({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.siren, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.siren, color: color, size: size),
      ],
    );
  }

  static Widget skip_back({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.skip_back, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.skip_back, color: color, size: size),
      ],
    );
  }

  static Widget skip_forward({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.skip_forward, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.skip_forward, color: color, size: size),
      ],
    );
  }

  static Widget sliders({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.sliders, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.sliders, color: color, size: size),
      ],
    );
  }

  static Widget smartphone({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.smartphone, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.smartphone, color: color, size: size),
      ],
    );
  }

  static Widget smile({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.smile, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.smile, color: color, size: size),
      ],
    );
  }

  static Widget speaker({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.speaker, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.speaker, color: color, size: size),
      ],
    );
  }

  static Widget star({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.star, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.star, color: color, size: size),
      ],
    );
  }

  static Widget sticky_note({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.sticky_note, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.sticky_note, color: color, size: size),
      ],
    );
  }

  static Widget stop({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.stop, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.stop, color: color, size: size),
      ],
    );
  }

  static Widget stopwatch({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.stopwatch, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.stopwatch, color: color, size: size),
      ],
    );
  }

  static Widget store({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.store, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.store, color: color, size: size),
      ],
    );
  }

  static Widget student({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.student, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.student, color: color, size: size),
      ],
    );
  }

  static Widget suitcase({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.suitcase, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.suitcase, color: color, size: size),
      ],
    );
  }

  static Widget sun({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.sun, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.sun, color: color, size: size),
      ],
    );
  }

  static Widget sword({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.sword, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.sword, color: color, size: size),
      ],
    );
  }

  static Widget table({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.table, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.table, color: color, size: size),
      ],
    );
  }

  static Widget tablet_smartphone({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.tablet_smartphone, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.tablet_smartphone, color: color, size: size),
      ],
    );
  }

  static Widget tag({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.tag, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.tag, color: color, size: size),
      ],
    );
  }

  static Widget tags({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.tags, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.tags, color: color, size: size),
      ],
    );
  }

  static Widget target({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.target, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.target, color: color, size: size),
      ],
    );
  }

  static Widget terminal({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.terminal, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.terminal, color: color, size: size),
      ],
    );
  }

  static Widget thumbs_down({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.thumbs_down, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.thumbs_down, color: color, size: size),
      ],
    );
  }

  static Widget thumbs_up({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.thumbs_up, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.thumbs_up, color: color, size: size),
      ],
    );
  }

  static Widget timer({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.timer, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.timer, color: color, size: size),
      ],
    );
  }

  static Widget train({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.train, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.train, color: color, size: size),
      ],
    );
  }

  static Widget trash({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.trash, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.trash, color: color, size: size),
      ],
    );
  }

  static Widget trending_down({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.trending_down, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.trending_down, color: color, size: size),
      ],
    );
  }

  static Widget trending_up({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.trending_up, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.trending_up, color: color, size: size),
      ],
    );
  }

  static Widget trophy({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.trophy, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.trophy, color: color, size: size),
      ],
    );
  }

  static Widget truck({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.truck, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.truck, color: color, size: size),
      ],
    );
  }

  static Widget tv({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.tv, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.tv, color: color, size: size),
      ],
    );
  }

  static Widget twitter({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.twitter, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.twitter, color: color, size: size),
      ],
    );
  }

  static Widget type({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.type, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.type, color: color, size: size),
      ],
    );
  }

  static Widget umbrella({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.umbrella, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.umbrella, color: color, size: size),
      ],
    );
  }

  static Widget underline({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.underline, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.underline, color: color, size: size),
      ],
    );
  }

  static Widget undo({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.undo, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.undo, color: color, size: size),
      ],
    );
  }

  static Widget university({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.university, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.university, color: color, size: size),
      ],
    );
  }

  static Widget unlink({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.unlink, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.unlink, color: color, size: size),
      ],
    );
  }

  static Widget unlock({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.unlock, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.unlock, color: color, size: size),
      ],
    );
  }

  static Widget upload({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.upload, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.upload, color: color, size: size),
      ],
    );
  }

  static Widget user({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.user, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.user, color: color, size: size),
      ],
    );
  }

  static Widget user_check({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.user_check, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.user_check, color: color, size: size),
      ],
    );
  }

  static Widget user_circle({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.user_circle, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.user_circle, color: color, size: size),
      ],
    );
  }

  static Widget user_minus({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.user_minus, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.user_minus, color: color, size: size),
      ],
    );
  }

  static Widget user_plus({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.user_plus, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.user_plus, color: color, size: size),
      ],
    );
  }

  static Widget user_x({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.user_x, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.user_x, color: color, size: size),
      ],
    );
  }

  static Widget users({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.users, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.users, color: color, size: size),
      ],
    );
  }

  static Widget utensils({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.utensils, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.utensils, color: color, size: size),
      ],
    );
  }

  static Widget verified({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.verified, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.verified, color: color, size: size),
      ],
    );
  }

  static Widget vibration({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.vibration, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.vibration, color: color, size: size),
      ],
    );
  }

  static Widget video({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.video, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.video, color: color, size: size),
      ],
    );
  }

  static Widget volume_2({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.volume_2, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.volume_2, color: color, size: size),
      ],
    );
  }

  static Widget volume_x({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.volume_x, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.volume_x, color: color, size: size),
      ],
    );
  }

  static Widget wallet({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.wallet, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.wallet, color: color, size: size),
      ],
    );
  }

  static Widget wallet_cards({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.wallet_cards, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.wallet_cards, color: color, size: size),
      ],
    );
  }

  static Widget watch({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.watch, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.watch, color: color, size: size),
      ],
    );
  }

  static Widget waveform({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.waveform, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.waveform, color: color, size: size),
      ],
    );
  }

  static Widget webhooks({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.webhooks, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.webhooks, color: color, size: size),
      ],
    );
  }

  static Widget whole_word({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.whole_word, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.whole_word, color: color, size: size),
      ],
    );
  }

  static Widget wifi({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.wifi, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.wifi, color: color, size: size),
      ],
    );
  }

  static Widget wrap_text({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.wrap_text, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.wrap_text, color: color, size: size),
      ],
    );
  }

  static Widget wrench({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.wrench, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.wrench, color: color, size: size),
      ],
    );
  }

  static Widget wrench_screwdriver({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.wrench_screwdriver, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.wrench_screwdriver, color: color, size: size),
      ],
    );
  }

  static Widget x({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.x, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.x, color: color, size: size),
      ],
    );
  }

  static Widget x_circle({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.x_circle, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.x_circle, color: color, size: size),
      ],
    );
  }

  static Widget youtube({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.youtube, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.youtube, color: color, size: size),
      ],
    );
  }

  static Widget zap({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.zap, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.zap, color: color, size: size),
      ],
    );
  }

  static Widget zoom_in({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.zoom_in, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.zoom_in, color: color, size: size),
      ],
    );
  }

  static Widget zoom_out({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.zoom_out, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.zoom_out, color: color, size: size),
      ],
    );
  }
}

class CorbitBase {
  final String family;
  const CorbitBase(this.family);
  static const String package = 'corbit_icons';
}

class CorbitThin extends CorbitBase {
  const CorbitThin() : super('CorbitIcons-Thin');

  IconData get account_balance => IconData(0xf133, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get account_balance_wallet => IconData(0xf134, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get activity => IconData(0xf135, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get add_a_photo => IconData(0xf136, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get add_alert => IconData(0xf137, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get add_box => IconData(0xf138, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get add_business => IconData(0xf139, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get add_card => IconData(0xf13a, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get add_chart => IconData(0xf13b, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get add_comment => IconData(0xf13c, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get add_link => IconData(0xf13d, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get add_location => IconData(0xf13e, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get add_moderator => IconData(0xf13f, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get add_photo_alternate => IconData(0xf140, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get add_reaction => IconData(0xf141, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get add_road => IconData(0xf142, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get add_shopping_cart => IconData(0xf143, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get add_task => IconData(0xf144, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get add_to_drive => IconData(0xf145, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get add_to_photos => IconData(0xf146, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get add_to_queue => IconData(0xf147, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get adjustment => IconData(0xf148, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get admin_panel_settings => IconData(0xf149, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get ads_click => IconData(0xf14a, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get agriculture => IconData(0xf14b, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get air => IconData(0xf14c, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get airline_seat_flat => IconData(0xf14d, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get airline_seat_individual_suite => IconData(0xf14e, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get airplane => IconData(0xf14f, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get airplane_ticket => IconData(0xf150, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get airplanemode_active => IconData(0xf151, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get airplanemode_inactive => IconData(0xf152, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get airplay => IconData(0xf153, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get airport_shuttle => IconData(0xf154, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get alarm => IconData(0xf155, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get alarms => IconData(0xf156, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get album => IconData(0xf157, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get alert_circle => IconData(0xf132, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get align_center => IconData(0xf158, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get align_horizontal_center => IconData(0xf159, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get align_horizontal_left => IconData(0xf15a, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get align_horizontal_right => IconData(0xf15b, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get align_left => IconData(0xf15c, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get align_right => IconData(0xf15d, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get align_vertical_bottom => IconData(0xf15e, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get align_vertical_center => IconData(0xf15f, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get align_vertical_top => IconData(0xf160, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get android => IconData(0xf161, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get app_registration => IconData(0xf162, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get app_store => IconData(0xf163, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get archive => IconData(0xf164, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get arrow_down => IconData(0xf165, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get arrow_down_circle => IconData(0xf166, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get arrow_down_left => IconData(0xf167, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get arrow_down_right => IconData(0xf168, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get arrow_left_circle => IconData(0xf169, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get arrow_right_circle => IconData(0xf16a, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get arrow_up => IconData(0xf16b, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get arrow_up_circle => IconData(0xf16c, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get arrow_up_left => IconData(0xf16d, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get arrow_up_right => IconData(0xf16e, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get article => IconData(0xf16f, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get attachment => IconData(0xf170, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get backspace => IconData(0xf171, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get badge_check => IconData(0xf172, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get banknote => IconData(0xf173, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get barcode => IconData(0xf174, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get basket => IconData(0xf175, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get battery => IconData(0xf176, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get battery_charging => IconData(0xf177, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get bell => IconData(0xf131, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get bell_off => IconData(0xf178, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get block => IconData(0xf179, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get bluetooth => IconData(0xf17a, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get bold => IconData(0xf17b, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get bolt => IconData(0xf17c, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get book => IconData(0xf17d, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get book_open => IconData(0xf17e, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get bookmark => IconData(0xf17f, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get bookmark_check => IconData(0xf180, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get border_all => IconData(0xf181, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get border_bottom => IconData(0xf182, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get border_left => IconData(0xf183, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get border_right => IconData(0xf184, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get border_top => IconData(0xf185, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get box => IconData(0xf186, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get box_open => IconData(0xf187, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get branch => IconData(0xf188, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get briefcase => IconData(0xf189, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get brightness_high => IconData(0xf18a, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get brightness_low => IconData(0xf18b, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get brush => IconData(0xf18c, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get bug => IconData(0xf18d, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get building => IconData(0xf18e, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get building_2 => IconData(0xf18f, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get bus => IconData(0xf190, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get cake => IconData(0xf191, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get calculator => IconData(0xf192, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get calendar => IconData(0xf130, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get camera => IconData(0xf12f, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get castle => IconData(0xf193, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get chart_bar => IconData(0xf194, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get chart_line => IconData(0xf195, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get chart_pie => IconData(0xf196, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get check => IconData(0xf12e, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get check_circle => IconData(0xf197, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get check_square => IconData(0xf198, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get chevron_down => IconData(0xf12d, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get chevron_left => IconData(0xf12c, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get chevron_right => IconData(0xf12b, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get chevron_up => IconData(0xf199, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get chevrons_down => IconData(0xf19a, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get chevrons_left => IconData(0xf19b, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get chevrons_right => IconData(0xf19c, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get chevrons_up => IconData(0xf19d, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get circle_dot => IconData(0xf19e, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get clap => IconData(0xf19f, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get clipboard => IconData(0xf1a0, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get clipboard_check => IconData(0xf1a1, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get clipboard_list => IconData(0xf1a2, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get clock => IconData(0xf1a3, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get cloud => IconData(0xf1a4, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get cloud_drizzle => IconData(0xf1a5, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get cloud_lightning => IconData(0xf1a6, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get cloud_rain => IconData(0xf1a7, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get cloud_snow => IconData(0xf1a8, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get code => IconData(0xf1a9, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get coffee => IconData(0xf1aa, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get coins => IconData(0xf1ab, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get collections_bookmark => IconData(0xf1ac, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get columns => IconData(0xf1ad, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get commit => IconData(0xf1ae, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get compass => IconData(0xf1af, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get computer => IconData(0xf1b0, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get contact => IconData(0xf1b1, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get content_copy => IconData(0xf1b2, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get content_cut => IconData(0xf1b3, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get content_paste_go => IconData(0xf1b4, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get contrast => IconData(0xf1b5, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get cookie => IconData(0xf1b6, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get copy => IconData(0xf1b7, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get copy_all => IconData(0xf1b8, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get copyright => IconData(0xf1b9, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get corbit_logo => IconData(0xf28c, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get cpu => IconData(0xf1ba, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get create_new_folder => IconData(0xf1bb, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get credit_card => IconData(0xf1bc, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get crop => IconData(0xf1bd, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get crosshair => IconData(0xf1be, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get crown => IconData(0xf1bf, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get cube => IconData(0xf1c0, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get cup_soda => IconData(0xf1c1, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get currency_bitcoin => IconData(0xf1c2, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get currency_exchange => IconData(0xf1c3, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get currency_franc => IconData(0xf1c4, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get currency_lira => IconData(0xf1c5, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get currency_pound => IconData(0xf1c6, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get currency_ruble => IconData(0xf1c7, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get currency_rupee => IconData(0xf1c8, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get currency_yen => IconData(0xf1c9, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get currency_yuan => IconData(0xf1ca, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get curtains => IconData(0xf1cb, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get curtains_closed => IconData(0xf1cc, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get dashboard => IconData(0xf1cd, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get database => IconData(0xf1ce, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get delete => IconData(0xf1cf, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get diamond => IconData(0xf1d0, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get discord => IconData(0xf1d1, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get divide => IconData(0xf1d2, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get dollar_sign => IconData(0xf1d3, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get door_open => IconData(0xf1d4, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get download => IconData(0xf12a, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get droplet => IconData(0xf1d5, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get edit => IconData(0xf129, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get eraser => IconData(0xf1d6, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get euro => IconData(0xf1d7, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get expand => IconData(0xf1d8, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get external_link => IconData(0xf128, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get eye => IconData(0xf126, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get eye_off => IconData(0xf1d9, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get eye_slash => IconData(0xf127, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get face_id => IconData(0xf1da, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get facebook => IconData(0xf1db, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get fan => IconData(0xf1dc, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get feather => IconData(0xf1dd, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get file => IconData(0xf1de, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get file_check => IconData(0xf1df, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get file_minus => IconData(0xf1e0, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get file_plus => IconData(0xf1e1, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get file_search => IconData(0xf1e2, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get film => IconData(0xf1e3, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get filter => IconData(0xf125, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get fingerprint => IconData(0xf1e4, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get flag => IconData(0xf1e5, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get flashlight => IconData(0xf1e6, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get floppy_disk => IconData(0xf1e7, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get focus => IconData(0xf1e8, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get folder => IconData(0xf1e9, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get folder_minus => IconData(0xf1ea, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get folder_plus => IconData(0xf1eb, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get forward => IconData(0xf1ec, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get frame => IconData(0xf1ed, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get frown => IconData(0xf1ee, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get gamepad => IconData(0xf1ef, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get gauge => IconData(0xf1f0, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get gem => IconData(0xf1f1, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get gift => IconData(0xf1f2, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get github => IconData(0xf1f3, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get globe => IconData(0xf1f4, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get graduation_cap => IconData(0xf1f5, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get grid => IconData(0xf1f6, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get hammer => IconData(0xf1f7, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get handbag => IconData(0xf1f8, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get hard_drive => IconData(0xf1f9, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get headphones => IconData(0xf1fa, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get headset => IconData(0xf1fb, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get heart => IconData(0xf124, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get heart_eyes => IconData(0xf1fc, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get help_circle => IconData(0xf1fd, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get highlighter => IconData(0xf1fe, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get history => IconData(0xf1ff, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get home => IconData(0xf123, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get hospital => IconData(0xf200, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get hourglass => IconData(0xf201, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get image => IconData(0xf122, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get inbox => IconData(0xf202, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get indent => IconData(0xf203, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get infinite => IconData(0xf204, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get info => IconData(0xf121, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get instagram => IconData(0xf205, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get italic => IconData(0xf206, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get key => IconData(0xf120, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get lamp => IconData(0xf207, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get languages => IconData(0xf208, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get laptop => IconData(0xf209, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get layers => IconData(0xf20a, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get layout_list => IconData(0xf20b, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get leaf => IconData(0xf20c, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get library => IconData(0xf20d, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get lightbulb => IconData(0xf20e, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get line_chart => IconData(0xf20f, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get link => IconData(0xf11f, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get linkedin => IconData(0xf210, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get list => IconData(0xf211, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get loader => IconData(0xf212, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get locate => IconData(0xf213, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get lock => IconData(0xf11e, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get log_in => IconData(0xf11d, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get log_out => IconData(0xf11c, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get luggage => IconData(0xf214, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get magnet => IconData(0xf215, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get mail => IconData(0xf11b, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get map_pin => IconData(0xf11a, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get maximize => IconData(0xf216, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get medal => IconData(0xf217, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get medal_star => IconData(0xf218, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get megaphone => IconData(0xf219, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get menu => IconData(0xf119, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get message_circle => IconData(0xf118, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get mic_off => IconData(0xf21a, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get microphone => IconData(0xf117, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get microscope => IconData(0xf21b, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get minimize => IconData(0xf21c, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get minus => IconData(0xf21d, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get monitor => IconData(0xf116, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get moon => IconData(0xf21e, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get more_horizontal => IconData(0xf115, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get more_vertical => IconData(0xf114, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get mouse => IconData(0xf21f, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get move => IconData(0xf220, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get music => IconData(0xf221, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get navigation => IconData(0xf222, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get newspaper => IconData(0xf223, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get notification_off => IconData(0xf224, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get paintbrush => IconData(0xf225, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get palette => IconData(0xf226, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get paperclip => IconData(0xf227, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get parking => IconData(0xf228, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get party_popper => IconData(0xf229, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get pause => IconData(0xf22a, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get peace => IconData(0xf22b, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get pen_tool => IconData(0xf22c, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get pencil => IconData(0xf22d, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get percent => IconData(0xf22e, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get phone => IconData(0xf113, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get phone_call => IconData(0xf22f, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get picture_in_picture => IconData(0xf230, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get pin => IconData(0xf231, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get plane_landing => IconData(0xf232, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get plane_takeoff => IconData(0xf233, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get play => IconData(0xf234, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get plus => IconData(0xf112, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get podcast => IconData(0xf235, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get power => IconData(0xf236, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get presentation => IconData(0xf237, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get printer => IconData(0xf238, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get pull_request => IconData(0xf239, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get quote => IconData(0xf23a, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get radio => IconData(0xf23b, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get receipt => IconData(0xf23c, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get redo => IconData(0xf23d, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get refresh => IconData(0xf23e, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get repeat => IconData(0xf23f, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get rewind => IconData(0xf240, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get rock_on => IconData(0xf241, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get rocket => IconData(0xf111, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get rss => IconData(0xf242, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get ruler => IconData(0xf243, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get school => IconData(0xf244, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get scissors => IconData(0xf245, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get screen_share => IconData(0xf246, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get search => IconData(0xf110, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get send => IconData(0xf10f, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get send_horizontal => IconData(0xf247, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get send_vertical => IconData(0xf248, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get server => IconData(0xf249, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get settings => IconData(0xf10e, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get share => IconData(0xf10d, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get shield => IconData(0xf24a, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get shield_alert => IconData(0xf24b, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get shield_check => IconData(0xf24c, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get shopping_cart => IconData(0xf10b, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get shrink => IconData(0xf24d, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get shuffle => IconData(0xf24e, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get signal => IconData(0xf24f, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get siren => IconData(0xf250, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get skip_back => IconData(0xf251, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get skip_forward => IconData(0xf252, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get sliders => IconData(0xf253, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get smartphone => IconData(0xf10a, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get smile => IconData(0xf254, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get speaker => IconData(0xf255, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get star => IconData(0xf109, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get sticky_note => IconData(0xf256, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get stop => IconData(0xf257, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get stopwatch => IconData(0xf258, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get store => IconData(0xf259, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get student => IconData(0xf25a, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get suitcase => IconData(0xf25b, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get sun => IconData(0xf25c, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get sword => IconData(0xf25d, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get table => IconData(0xf25e, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get tablet_smartphone => IconData(0xf25f, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get tag => IconData(0xf260, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get tags => IconData(0xf261, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get target => IconData(0xf262, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get terminal => IconData(0xf263, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get thumbs_down => IconData(0xf264, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get thumbs_up => IconData(0xf265, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get timer => IconData(0xf266, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get train => IconData(0xf267, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get trash => IconData(0xf108, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get trending_down => IconData(0xf268, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get trending_up => IconData(0xf269, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get trophy => IconData(0xf26a, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get truck => IconData(0xf26b, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get tv => IconData(0xf26c, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get twitter => IconData(0xf26d, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get type => IconData(0xf26e, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get umbrella => IconData(0xf26f, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get underline => IconData(0xf270, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get undo => IconData(0xf271, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get university => IconData(0xf272, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get unlink => IconData(0xf273, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get unlock => IconData(0xf107, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get upload => IconData(0xf106, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get user => IconData(0xf104, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get user_check => IconData(0xf274, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get user_circle => IconData(0xf105, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get user_minus => IconData(0xf275, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get user_plus => IconData(0xf276, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get user_x => IconData(0xf277, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get users => IconData(0xf103, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get utensils => IconData(0xf278, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get verified => IconData(0xf279, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get vibration => IconData(0xf27a, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get video => IconData(0xf102, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get volume_2 => IconData(0xf27b, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get volume_x => IconData(0xf27c, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get wallet => IconData(0xf27d, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get wallet_cards => IconData(0xf27e, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get watch => IconData(0xf27f, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get waveform => IconData(0xf280, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get webhooks => IconData(0xf281, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get whole_word => IconData(0xf282, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get wifi => IconData(0xf283, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get wrap_text => IconData(0xf284, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get wrench => IconData(0xf285, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get wrench_screwdriver => IconData(0xf286, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get x => IconData(0xf101, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get x_circle => IconData(0xf287, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get youtube => IconData(0xf288, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get zap => IconData(0xf289, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get zoom_in => IconData(0xf28a, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get zoom_out => IconData(0xf28b, fontFamily: family, fontPackage: CorbitBase.package);
}

class CorbitLight extends CorbitBase {
  const CorbitLight() : super('CorbitIcons-Light');

  IconData get account_balance => IconData(0xf133, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get account_balance_wallet => IconData(0xf134, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get activity => IconData(0xf135, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get add_a_photo => IconData(0xf136, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get add_alert => IconData(0xf137, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get add_box => IconData(0xf138, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get add_business => IconData(0xf139, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get add_card => IconData(0xf13a, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get add_chart => IconData(0xf13b, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get add_comment => IconData(0xf13c, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get add_link => IconData(0xf13d, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get add_location => IconData(0xf13e, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get add_moderator => IconData(0xf13f, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get add_photo_alternate => IconData(0xf140, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get add_reaction => IconData(0xf141, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get add_road => IconData(0xf142, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get add_shopping_cart => IconData(0xf143, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get add_task => IconData(0xf144, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get add_to_drive => IconData(0xf145, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get add_to_photos => IconData(0xf146, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get add_to_queue => IconData(0xf147, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get adjustment => IconData(0xf148, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get admin_panel_settings => IconData(0xf149, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get ads_click => IconData(0xf14a, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get agriculture => IconData(0xf14b, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get air => IconData(0xf14c, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get airline_seat_flat => IconData(0xf14d, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get airline_seat_individual_suite => IconData(0xf14e, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get airplane => IconData(0xf14f, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get airplane_ticket => IconData(0xf150, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get airplanemode_active => IconData(0xf151, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get airplanemode_inactive => IconData(0xf152, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get airplay => IconData(0xf153, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get airport_shuttle => IconData(0xf154, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get alarm => IconData(0xf155, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get alarms => IconData(0xf156, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get album => IconData(0xf157, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get alert_circle => IconData(0xf132, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get align_center => IconData(0xf158, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get align_horizontal_center => IconData(0xf159, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get align_horizontal_left => IconData(0xf15a, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get align_horizontal_right => IconData(0xf15b, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get align_left => IconData(0xf15c, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get align_right => IconData(0xf15d, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get align_vertical_bottom => IconData(0xf15e, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get align_vertical_center => IconData(0xf15f, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get align_vertical_top => IconData(0xf160, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get android => IconData(0xf161, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get app_registration => IconData(0xf162, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get app_store => IconData(0xf163, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get archive => IconData(0xf164, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get arrow_down => IconData(0xf165, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get arrow_down_circle => IconData(0xf166, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get arrow_down_left => IconData(0xf167, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get arrow_down_right => IconData(0xf168, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get arrow_left_circle => IconData(0xf169, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get arrow_right_circle => IconData(0xf16a, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get arrow_up => IconData(0xf16b, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get arrow_up_circle => IconData(0xf16c, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get arrow_up_left => IconData(0xf16d, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get arrow_up_right => IconData(0xf16e, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get article => IconData(0xf16f, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get attachment => IconData(0xf170, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get backspace => IconData(0xf171, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get badge_check => IconData(0xf172, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get banknote => IconData(0xf173, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get barcode => IconData(0xf174, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get basket => IconData(0xf175, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get battery => IconData(0xf176, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get battery_charging => IconData(0xf177, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get bell => IconData(0xf131, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get bell_off => IconData(0xf178, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get block => IconData(0xf179, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get bluetooth => IconData(0xf17a, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get bold => IconData(0xf17b, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get bolt => IconData(0xf17c, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get book => IconData(0xf17d, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get book_open => IconData(0xf17e, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get bookmark => IconData(0xf17f, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get bookmark_check => IconData(0xf180, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get border_all => IconData(0xf181, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get border_bottom => IconData(0xf182, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get border_left => IconData(0xf183, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get border_right => IconData(0xf184, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get border_top => IconData(0xf185, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get box => IconData(0xf186, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get box_open => IconData(0xf187, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get branch => IconData(0xf188, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get briefcase => IconData(0xf189, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get brightness_high => IconData(0xf18a, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get brightness_low => IconData(0xf18b, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get brush => IconData(0xf18c, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get bug => IconData(0xf18d, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get building => IconData(0xf18e, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get building_2 => IconData(0xf18f, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get bus => IconData(0xf190, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get cake => IconData(0xf191, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get calculator => IconData(0xf192, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get calendar => IconData(0xf130, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get camera => IconData(0xf12f, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get castle => IconData(0xf193, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get chart_bar => IconData(0xf194, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get chart_line => IconData(0xf195, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get chart_pie => IconData(0xf196, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get check => IconData(0xf12e, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get check_circle => IconData(0xf197, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get check_square => IconData(0xf198, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get chevron_down => IconData(0xf12d, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get chevron_left => IconData(0xf12c, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get chevron_right => IconData(0xf12b, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get chevron_up => IconData(0xf199, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get chevrons_down => IconData(0xf19a, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get chevrons_left => IconData(0xf19b, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get chevrons_right => IconData(0xf19c, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get chevrons_up => IconData(0xf19d, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get circle_dot => IconData(0xf19e, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get clap => IconData(0xf19f, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get clipboard => IconData(0xf1a0, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get clipboard_check => IconData(0xf1a1, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get clipboard_list => IconData(0xf1a2, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get clock => IconData(0xf1a3, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get cloud => IconData(0xf1a4, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get cloud_drizzle => IconData(0xf1a5, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get cloud_lightning => IconData(0xf1a6, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get cloud_rain => IconData(0xf1a7, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get cloud_snow => IconData(0xf1a8, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get code => IconData(0xf1a9, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get coffee => IconData(0xf1aa, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get coins => IconData(0xf1ab, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get collections_bookmark => IconData(0xf1ac, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get columns => IconData(0xf1ad, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get commit => IconData(0xf1ae, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get compass => IconData(0xf1af, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get computer => IconData(0xf1b0, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get contact => IconData(0xf1b1, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get content_copy => IconData(0xf1b2, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get content_cut => IconData(0xf1b3, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get content_paste_go => IconData(0xf1b4, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get contrast => IconData(0xf1b5, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get cookie => IconData(0xf1b6, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get copy => IconData(0xf1b7, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get copy_all => IconData(0xf1b8, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get copyright => IconData(0xf1b9, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get corbit_logo => IconData(0xf28c, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get cpu => IconData(0xf1ba, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get create_new_folder => IconData(0xf1bb, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get credit_card => IconData(0xf1bc, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get crop => IconData(0xf1bd, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get crosshair => IconData(0xf1be, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get crown => IconData(0xf1bf, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get cube => IconData(0xf1c0, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get cup_soda => IconData(0xf1c1, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get currency_bitcoin => IconData(0xf1c2, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get currency_exchange => IconData(0xf1c3, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get currency_franc => IconData(0xf1c4, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get currency_lira => IconData(0xf1c5, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get currency_pound => IconData(0xf1c6, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get currency_ruble => IconData(0xf1c7, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get currency_rupee => IconData(0xf1c8, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get currency_yen => IconData(0xf1c9, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get currency_yuan => IconData(0xf1ca, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get curtains => IconData(0xf1cb, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get curtains_closed => IconData(0xf1cc, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get dashboard => IconData(0xf1cd, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get database => IconData(0xf1ce, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get delete => IconData(0xf1cf, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get diamond => IconData(0xf1d0, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get discord => IconData(0xf1d1, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get divide => IconData(0xf1d2, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get dollar_sign => IconData(0xf1d3, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get door_open => IconData(0xf1d4, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get download => IconData(0xf12a, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get droplet => IconData(0xf1d5, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get edit => IconData(0xf129, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get eraser => IconData(0xf1d6, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get euro => IconData(0xf1d7, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get expand => IconData(0xf1d8, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get external_link => IconData(0xf128, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get eye => IconData(0xf126, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get eye_off => IconData(0xf1d9, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get eye_slash => IconData(0xf127, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get face_id => IconData(0xf1da, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get facebook => IconData(0xf1db, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get fan => IconData(0xf1dc, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get feather => IconData(0xf1dd, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get file => IconData(0xf1de, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get file_check => IconData(0xf1df, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get file_minus => IconData(0xf1e0, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get file_plus => IconData(0xf1e1, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get file_search => IconData(0xf1e2, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get film => IconData(0xf1e3, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get filter => IconData(0xf125, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get fingerprint => IconData(0xf1e4, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get flag => IconData(0xf1e5, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get flashlight => IconData(0xf1e6, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get floppy_disk => IconData(0xf1e7, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get focus => IconData(0xf1e8, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get folder => IconData(0xf1e9, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get folder_minus => IconData(0xf1ea, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get folder_plus => IconData(0xf1eb, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get forward => IconData(0xf1ec, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get frame => IconData(0xf1ed, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get frown => IconData(0xf1ee, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get gamepad => IconData(0xf1ef, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get gauge => IconData(0xf1f0, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get gem => IconData(0xf1f1, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get gift => IconData(0xf1f2, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get github => IconData(0xf1f3, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get globe => IconData(0xf1f4, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get graduation_cap => IconData(0xf1f5, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get grid => IconData(0xf1f6, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get hammer => IconData(0xf1f7, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get handbag => IconData(0xf1f8, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get hard_drive => IconData(0xf1f9, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get headphones => IconData(0xf1fa, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get headset => IconData(0xf1fb, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get heart => IconData(0xf124, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get heart_eyes => IconData(0xf1fc, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get help_circle => IconData(0xf1fd, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get highlighter => IconData(0xf1fe, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get history => IconData(0xf1ff, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get home => IconData(0xf123, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get hospital => IconData(0xf200, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get hourglass => IconData(0xf201, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get image => IconData(0xf122, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get inbox => IconData(0xf202, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get indent => IconData(0xf203, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get infinite => IconData(0xf204, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get info => IconData(0xf121, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get instagram => IconData(0xf205, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get italic => IconData(0xf206, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get key => IconData(0xf120, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get lamp => IconData(0xf207, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get languages => IconData(0xf208, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get laptop => IconData(0xf209, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get layers => IconData(0xf20a, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get layout_list => IconData(0xf20b, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get leaf => IconData(0xf20c, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get library => IconData(0xf20d, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get lightbulb => IconData(0xf20e, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get line_chart => IconData(0xf20f, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get link => IconData(0xf11f, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get linkedin => IconData(0xf210, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get list => IconData(0xf211, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get loader => IconData(0xf212, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get locate => IconData(0xf213, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get lock => IconData(0xf11e, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get log_in => IconData(0xf11d, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get log_out => IconData(0xf11c, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get luggage => IconData(0xf214, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get magnet => IconData(0xf215, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get mail => IconData(0xf11b, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get map_pin => IconData(0xf11a, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get maximize => IconData(0xf216, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get medal => IconData(0xf217, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get medal_star => IconData(0xf218, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get megaphone => IconData(0xf219, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get menu => IconData(0xf119, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get message_circle => IconData(0xf118, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get mic_off => IconData(0xf21a, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get microphone => IconData(0xf117, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get microscope => IconData(0xf21b, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get minimize => IconData(0xf21c, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get minus => IconData(0xf21d, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get monitor => IconData(0xf116, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get moon => IconData(0xf21e, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get more_horizontal => IconData(0xf115, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get more_vertical => IconData(0xf114, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get mouse => IconData(0xf21f, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get move => IconData(0xf220, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get music => IconData(0xf221, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get navigation => IconData(0xf222, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get newspaper => IconData(0xf223, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get notification_off => IconData(0xf224, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get paintbrush => IconData(0xf225, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get palette => IconData(0xf226, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get paperclip => IconData(0xf227, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get parking => IconData(0xf228, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get party_popper => IconData(0xf229, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get pause => IconData(0xf22a, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get peace => IconData(0xf22b, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get pen_tool => IconData(0xf22c, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get pencil => IconData(0xf22d, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get percent => IconData(0xf22e, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get phone => IconData(0xf113, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get phone_call => IconData(0xf22f, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get picture_in_picture => IconData(0xf230, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get pin => IconData(0xf231, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get plane_landing => IconData(0xf232, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get plane_takeoff => IconData(0xf233, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get play => IconData(0xf234, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get plus => IconData(0xf112, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get podcast => IconData(0xf235, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get power => IconData(0xf236, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get presentation => IconData(0xf237, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get printer => IconData(0xf238, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get pull_request => IconData(0xf239, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get quote => IconData(0xf23a, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get radio => IconData(0xf23b, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get receipt => IconData(0xf23c, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get redo => IconData(0xf23d, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get refresh => IconData(0xf23e, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get repeat => IconData(0xf23f, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get rewind => IconData(0xf240, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get rock_on => IconData(0xf241, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get rocket => IconData(0xf111, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get rss => IconData(0xf242, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get ruler => IconData(0xf243, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get school => IconData(0xf244, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get scissors => IconData(0xf245, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get screen_share => IconData(0xf246, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get search => IconData(0xf110, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get send => IconData(0xf10f, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get send_horizontal => IconData(0xf247, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get send_vertical => IconData(0xf248, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get server => IconData(0xf249, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get settings => IconData(0xf10e, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get share => IconData(0xf10d, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get shield => IconData(0xf24a, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get shield_alert => IconData(0xf24b, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get shield_check => IconData(0xf24c, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get shopping_cart => IconData(0xf10b, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get shrink => IconData(0xf24d, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get shuffle => IconData(0xf24e, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get signal => IconData(0xf24f, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get siren => IconData(0xf250, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get skip_back => IconData(0xf251, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get skip_forward => IconData(0xf252, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get sliders => IconData(0xf253, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get smartphone => IconData(0xf10a, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get smile => IconData(0xf254, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get speaker => IconData(0xf255, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get star => IconData(0xf109, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get sticky_note => IconData(0xf256, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get stop => IconData(0xf257, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get stopwatch => IconData(0xf258, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get store => IconData(0xf259, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get student => IconData(0xf25a, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get suitcase => IconData(0xf25b, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get sun => IconData(0xf25c, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get sword => IconData(0xf25d, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get table => IconData(0xf25e, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get tablet_smartphone => IconData(0xf25f, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get tag => IconData(0xf260, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get tags => IconData(0xf261, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get target => IconData(0xf262, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get terminal => IconData(0xf263, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get thumbs_down => IconData(0xf264, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get thumbs_up => IconData(0xf265, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get timer => IconData(0xf266, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get train => IconData(0xf267, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get trash => IconData(0xf108, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get trending_down => IconData(0xf268, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get trending_up => IconData(0xf269, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get trophy => IconData(0xf26a, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get truck => IconData(0xf26b, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get tv => IconData(0xf26c, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get twitter => IconData(0xf26d, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get type => IconData(0xf26e, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get umbrella => IconData(0xf26f, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get underline => IconData(0xf270, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get undo => IconData(0xf271, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get university => IconData(0xf272, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get unlink => IconData(0xf273, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get unlock => IconData(0xf107, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get upload => IconData(0xf106, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get user => IconData(0xf104, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get user_check => IconData(0xf274, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get user_circle => IconData(0xf105, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get user_minus => IconData(0xf275, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get user_plus => IconData(0xf276, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get user_x => IconData(0xf277, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get users => IconData(0xf103, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get utensils => IconData(0xf278, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get verified => IconData(0xf279, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get vibration => IconData(0xf27a, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get video => IconData(0xf102, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get volume_2 => IconData(0xf27b, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get volume_x => IconData(0xf27c, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get wallet => IconData(0xf27d, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get wallet_cards => IconData(0xf27e, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get watch => IconData(0xf27f, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get waveform => IconData(0xf280, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get webhooks => IconData(0xf281, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get whole_word => IconData(0xf282, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get wifi => IconData(0xf283, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get wrap_text => IconData(0xf284, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get wrench => IconData(0xf285, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get wrench_screwdriver => IconData(0xf286, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get x => IconData(0xf101, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get x_circle => IconData(0xf287, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get youtube => IconData(0xf288, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get zap => IconData(0xf289, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get zoom_in => IconData(0xf28a, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get zoom_out => IconData(0xf28b, fontFamily: family, fontPackage: CorbitBase.package);
}

class CorbitRegular extends CorbitBase {
  const CorbitRegular() : super('CorbitIcons-Regular');

  IconData get account_balance => IconData(0xf133, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get account_balance_wallet => IconData(0xf134, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get activity => IconData(0xf135, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get add_a_photo => IconData(0xf136, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get add_alert => IconData(0xf137, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get add_box => IconData(0xf138, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get add_business => IconData(0xf139, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get add_card => IconData(0xf13a, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get add_chart => IconData(0xf13b, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get add_comment => IconData(0xf13c, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get add_link => IconData(0xf13d, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get add_location => IconData(0xf13e, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get add_moderator => IconData(0xf13f, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get add_photo_alternate => IconData(0xf140, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get add_reaction => IconData(0xf141, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get add_road => IconData(0xf142, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get add_shopping_cart => IconData(0xf143, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get add_task => IconData(0xf144, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get add_to_drive => IconData(0xf145, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get add_to_photos => IconData(0xf146, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get add_to_queue => IconData(0xf147, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get adjustment => IconData(0xf148, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get admin_panel_settings => IconData(0xf149, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get ads_click => IconData(0xf14a, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get agriculture => IconData(0xf14b, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get air => IconData(0xf14c, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get airline_seat_flat => IconData(0xf14d, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get airline_seat_individual_suite => IconData(0xf14e, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get airplane => IconData(0xf14f, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get airplane_ticket => IconData(0xf150, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get airplanemode_active => IconData(0xf151, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get airplanemode_inactive => IconData(0xf152, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get airplay => IconData(0xf153, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get airport_shuttle => IconData(0xf154, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get alarm => IconData(0xf155, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get alarms => IconData(0xf156, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get album => IconData(0xf157, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get alert_circle => IconData(0xf132, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get align_center => IconData(0xf158, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get align_horizontal_center => IconData(0xf159, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get align_horizontal_left => IconData(0xf15a, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get align_horizontal_right => IconData(0xf15b, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get align_left => IconData(0xf15c, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get align_right => IconData(0xf15d, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get align_vertical_bottom => IconData(0xf15e, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get align_vertical_center => IconData(0xf15f, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get align_vertical_top => IconData(0xf160, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get android => IconData(0xf161, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get app_registration => IconData(0xf162, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get app_store => IconData(0xf163, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get archive => IconData(0xf164, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get arrow_down => IconData(0xf165, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get arrow_down_circle => IconData(0xf166, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get arrow_down_left => IconData(0xf167, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get arrow_down_right => IconData(0xf168, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get arrow_left_circle => IconData(0xf169, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get arrow_right_circle => IconData(0xf16a, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get arrow_up => IconData(0xf16b, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get arrow_up_circle => IconData(0xf16c, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get arrow_up_left => IconData(0xf16d, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get arrow_up_right => IconData(0xf16e, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get article => IconData(0xf16f, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get attachment => IconData(0xf170, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get backspace => IconData(0xf171, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get badge_check => IconData(0xf172, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get banknote => IconData(0xf173, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get barcode => IconData(0xf174, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get basket => IconData(0xf175, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get battery => IconData(0xf176, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get battery_charging => IconData(0xf177, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get bell => IconData(0xf131, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get bell_off => IconData(0xf178, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get block => IconData(0xf179, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get bluetooth => IconData(0xf17a, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get bold => IconData(0xf17b, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get bolt => IconData(0xf17c, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get book => IconData(0xf17d, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get book_open => IconData(0xf17e, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get bookmark => IconData(0xf17f, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get bookmark_check => IconData(0xf180, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get border_all => IconData(0xf181, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get border_bottom => IconData(0xf182, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get border_left => IconData(0xf183, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get border_right => IconData(0xf184, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get border_top => IconData(0xf185, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get box => IconData(0xf186, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get box_open => IconData(0xf187, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get branch => IconData(0xf188, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get briefcase => IconData(0xf189, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get brightness_high => IconData(0xf18a, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get brightness_low => IconData(0xf18b, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get brush => IconData(0xf18c, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get bug => IconData(0xf18d, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get building => IconData(0xf18e, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get building_2 => IconData(0xf18f, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get bus => IconData(0xf190, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get cake => IconData(0xf191, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get calculator => IconData(0xf192, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get calendar => IconData(0xf130, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get camera => IconData(0xf12f, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get castle => IconData(0xf193, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get chart_bar => IconData(0xf194, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get chart_line => IconData(0xf195, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get chart_pie => IconData(0xf196, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get check => IconData(0xf12e, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get check_circle => IconData(0xf197, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get check_square => IconData(0xf198, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get chevron_down => IconData(0xf12d, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get chevron_left => IconData(0xf12c, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get chevron_right => IconData(0xf12b, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get chevron_up => IconData(0xf199, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get chevrons_down => IconData(0xf19a, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get chevrons_left => IconData(0xf19b, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get chevrons_right => IconData(0xf19c, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get chevrons_up => IconData(0xf19d, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get circle_dot => IconData(0xf19e, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get clap => IconData(0xf19f, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get clipboard => IconData(0xf1a0, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get clipboard_check => IconData(0xf1a1, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get clipboard_list => IconData(0xf1a2, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get clock => IconData(0xf1a3, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get cloud => IconData(0xf1a4, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get cloud_drizzle => IconData(0xf1a5, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get cloud_lightning => IconData(0xf1a6, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get cloud_rain => IconData(0xf1a7, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get cloud_snow => IconData(0xf1a8, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get code => IconData(0xf1a9, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get coffee => IconData(0xf1aa, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get coins => IconData(0xf1ab, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get collections_bookmark => IconData(0xf1ac, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get columns => IconData(0xf1ad, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get commit => IconData(0xf1ae, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get compass => IconData(0xf1af, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get computer => IconData(0xf1b0, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get contact => IconData(0xf1b1, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get content_copy => IconData(0xf1b2, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get content_cut => IconData(0xf1b3, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get content_paste_go => IconData(0xf1b4, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get contrast => IconData(0xf1b5, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get cookie => IconData(0xf1b6, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get copy => IconData(0xf1b7, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get copy_all => IconData(0xf1b8, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get copyright => IconData(0xf1b9, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get corbit_logo => IconData(0xf28c, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get cpu => IconData(0xf1ba, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get create_new_folder => IconData(0xf1bb, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get credit_card => IconData(0xf1bc, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get crop => IconData(0xf1bd, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get crosshair => IconData(0xf1be, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get crown => IconData(0xf1bf, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get cube => IconData(0xf1c0, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get cup_soda => IconData(0xf1c1, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get currency_bitcoin => IconData(0xf1c2, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get currency_exchange => IconData(0xf1c3, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get currency_franc => IconData(0xf1c4, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get currency_lira => IconData(0xf1c5, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get currency_pound => IconData(0xf1c6, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get currency_ruble => IconData(0xf1c7, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get currency_rupee => IconData(0xf1c8, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get currency_yen => IconData(0xf1c9, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get currency_yuan => IconData(0xf1ca, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get curtains => IconData(0xf1cb, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get curtains_closed => IconData(0xf1cc, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get dashboard => IconData(0xf1cd, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get database => IconData(0xf1ce, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get delete => IconData(0xf1cf, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get diamond => IconData(0xf1d0, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get discord => IconData(0xf1d1, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get divide => IconData(0xf1d2, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get dollar_sign => IconData(0xf1d3, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get door_open => IconData(0xf1d4, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get download => IconData(0xf12a, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get droplet => IconData(0xf1d5, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get edit => IconData(0xf129, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get eraser => IconData(0xf1d6, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get euro => IconData(0xf1d7, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get expand => IconData(0xf1d8, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get external_link => IconData(0xf128, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get eye => IconData(0xf126, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get eye_off => IconData(0xf1d9, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get eye_slash => IconData(0xf127, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get face_id => IconData(0xf1da, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get facebook => IconData(0xf1db, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get fan => IconData(0xf1dc, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get feather => IconData(0xf1dd, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get file => IconData(0xf1de, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get file_check => IconData(0xf1df, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get file_minus => IconData(0xf1e0, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get file_plus => IconData(0xf1e1, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get file_search => IconData(0xf1e2, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get film => IconData(0xf1e3, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get filter => IconData(0xf125, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get fingerprint => IconData(0xf1e4, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get flag => IconData(0xf1e5, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get flashlight => IconData(0xf1e6, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get floppy_disk => IconData(0xf1e7, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get focus => IconData(0xf1e8, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get folder => IconData(0xf1e9, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get folder_minus => IconData(0xf1ea, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get folder_plus => IconData(0xf1eb, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get forward => IconData(0xf1ec, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get frame => IconData(0xf1ed, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get frown => IconData(0xf1ee, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get gamepad => IconData(0xf1ef, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get gauge => IconData(0xf1f0, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get gem => IconData(0xf1f1, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get gift => IconData(0xf1f2, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get github => IconData(0xf1f3, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get globe => IconData(0xf1f4, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get graduation_cap => IconData(0xf1f5, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get grid => IconData(0xf1f6, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get hammer => IconData(0xf1f7, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get handbag => IconData(0xf1f8, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get hard_drive => IconData(0xf1f9, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get headphones => IconData(0xf1fa, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get headset => IconData(0xf1fb, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get heart => IconData(0xf124, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get heart_eyes => IconData(0xf1fc, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get help_circle => IconData(0xf1fd, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get highlighter => IconData(0xf1fe, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get history => IconData(0xf1ff, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get home => IconData(0xf123, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get hospital => IconData(0xf200, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get hourglass => IconData(0xf201, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get image => IconData(0xf122, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get inbox => IconData(0xf202, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get indent => IconData(0xf203, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get infinite => IconData(0xf204, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get info => IconData(0xf121, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get instagram => IconData(0xf205, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get italic => IconData(0xf206, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get key => IconData(0xf120, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get lamp => IconData(0xf207, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get languages => IconData(0xf208, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get laptop => IconData(0xf209, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get layers => IconData(0xf20a, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get layout_list => IconData(0xf20b, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get leaf => IconData(0xf20c, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get library => IconData(0xf20d, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get lightbulb => IconData(0xf20e, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get line_chart => IconData(0xf20f, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get link => IconData(0xf11f, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get linkedin => IconData(0xf210, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get list => IconData(0xf211, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get loader => IconData(0xf212, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get locate => IconData(0xf213, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get lock => IconData(0xf11e, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get log_in => IconData(0xf11d, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get log_out => IconData(0xf11c, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get luggage => IconData(0xf214, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get magnet => IconData(0xf215, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get mail => IconData(0xf11b, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get map_pin => IconData(0xf11a, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get maximize => IconData(0xf216, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get medal => IconData(0xf217, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get medal_star => IconData(0xf218, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get megaphone => IconData(0xf219, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get menu => IconData(0xf119, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get message_circle => IconData(0xf118, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get mic_off => IconData(0xf21a, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get microphone => IconData(0xf117, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get microscope => IconData(0xf21b, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get minimize => IconData(0xf21c, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get minus => IconData(0xf21d, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get monitor => IconData(0xf116, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get moon => IconData(0xf21e, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get more_horizontal => IconData(0xf115, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get more_vertical => IconData(0xf114, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get mouse => IconData(0xf21f, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get move => IconData(0xf220, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get music => IconData(0xf221, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get navigation => IconData(0xf222, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get newspaper => IconData(0xf223, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get notification_off => IconData(0xf224, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get paintbrush => IconData(0xf225, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get palette => IconData(0xf226, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get paperclip => IconData(0xf227, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get parking => IconData(0xf228, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get party_popper => IconData(0xf229, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get pause => IconData(0xf22a, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get peace => IconData(0xf22b, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get pen_tool => IconData(0xf22c, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get pencil => IconData(0xf22d, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get percent => IconData(0xf22e, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get phone => IconData(0xf113, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get phone_call => IconData(0xf22f, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get picture_in_picture => IconData(0xf230, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get pin => IconData(0xf231, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get plane_landing => IconData(0xf232, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get plane_takeoff => IconData(0xf233, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get play => IconData(0xf234, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get plus => IconData(0xf112, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get podcast => IconData(0xf235, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get power => IconData(0xf236, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get presentation => IconData(0xf237, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get printer => IconData(0xf238, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get pull_request => IconData(0xf239, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get quote => IconData(0xf23a, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get radio => IconData(0xf23b, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get receipt => IconData(0xf23c, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get redo => IconData(0xf23d, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get refresh => IconData(0xf23e, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get repeat => IconData(0xf23f, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get rewind => IconData(0xf240, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get rock_on => IconData(0xf241, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get rocket => IconData(0xf111, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get rss => IconData(0xf242, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get ruler => IconData(0xf243, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get school => IconData(0xf244, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get scissors => IconData(0xf245, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get screen_share => IconData(0xf246, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get search => IconData(0xf110, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get send => IconData(0xf10f, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get send_horizontal => IconData(0xf247, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get send_vertical => IconData(0xf248, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get server => IconData(0xf249, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get settings => IconData(0xf10e, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get share => IconData(0xf10d, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get shield => IconData(0xf24a, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get shield_alert => IconData(0xf24b, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get shield_check => IconData(0xf24c, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get shopping_cart => IconData(0xf10b, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get shrink => IconData(0xf24d, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get shuffle => IconData(0xf24e, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get signal => IconData(0xf24f, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get siren => IconData(0xf250, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get skip_back => IconData(0xf251, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get skip_forward => IconData(0xf252, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get sliders => IconData(0xf253, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get smartphone => IconData(0xf10a, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get smile => IconData(0xf254, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get speaker => IconData(0xf255, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get star => IconData(0xf109, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get sticky_note => IconData(0xf256, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get stop => IconData(0xf257, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get stopwatch => IconData(0xf258, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get store => IconData(0xf259, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get student => IconData(0xf25a, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get suitcase => IconData(0xf25b, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get sun => IconData(0xf25c, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get sword => IconData(0xf25d, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get table => IconData(0xf25e, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get tablet_smartphone => IconData(0xf25f, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get tag => IconData(0xf260, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get tags => IconData(0xf261, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get target => IconData(0xf262, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get terminal => IconData(0xf263, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get thumbs_down => IconData(0xf264, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get thumbs_up => IconData(0xf265, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get timer => IconData(0xf266, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get train => IconData(0xf267, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get trash => IconData(0xf108, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get trending_down => IconData(0xf268, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get trending_up => IconData(0xf269, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get trophy => IconData(0xf26a, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get truck => IconData(0xf26b, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get tv => IconData(0xf26c, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get twitter => IconData(0xf26d, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get type => IconData(0xf26e, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get umbrella => IconData(0xf26f, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get underline => IconData(0xf270, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get undo => IconData(0xf271, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get university => IconData(0xf272, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get unlink => IconData(0xf273, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get unlock => IconData(0xf107, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get upload => IconData(0xf106, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get user => IconData(0xf104, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get user_check => IconData(0xf274, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get user_circle => IconData(0xf105, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get user_minus => IconData(0xf275, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get user_plus => IconData(0xf276, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get user_x => IconData(0xf277, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get users => IconData(0xf103, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get utensils => IconData(0xf278, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get verified => IconData(0xf279, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get vibration => IconData(0xf27a, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get video => IconData(0xf102, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get volume_2 => IconData(0xf27b, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get volume_x => IconData(0xf27c, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get wallet => IconData(0xf27d, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get wallet_cards => IconData(0xf27e, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get watch => IconData(0xf27f, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get waveform => IconData(0xf280, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get webhooks => IconData(0xf281, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get whole_word => IconData(0xf282, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get wifi => IconData(0xf283, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get wrap_text => IconData(0xf284, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get wrench => IconData(0xf285, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get wrench_screwdriver => IconData(0xf286, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get x => IconData(0xf101, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get x_circle => IconData(0xf287, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get youtube => IconData(0xf288, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get zap => IconData(0xf289, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get zoom_in => IconData(0xf28a, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get zoom_out => IconData(0xf28b, fontFamily: family, fontPackage: CorbitBase.package);
}

class CorbitBold extends CorbitBase {
  const CorbitBold() : super('CorbitIcons-Bold');

  IconData get account_balance => IconData(0xf133, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get account_balance_wallet => IconData(0xf134, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get activity => IconData(0xf135, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get add_a_photo => IconData(0xf136, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get add_alert => IconData(0xf137, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get add_box => IconData(0xf138, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get add_business => IconData(0xf139, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get add_card => IconData(0xf13a, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get add_chart => IconData(0xf13b, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get add_comment => IconData(0xf13c, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get add_link => IconData(0xf13d, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get add_location => IconData(0xf13e, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get add_moderator => IconData(0xf13f, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get add_photo_alternate => IconData(0xf140, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get add_reaction => IconData(0xf141, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get add_road => IconData(0xf142, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get add_shopping_cart => IconData(0xf143, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get add_task => IconData(0xf144, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get add_to_drive => IconData(0xf145, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get add_to_photos => IconData(0xf146, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get add_to_queue => IconData(0xf147, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get adjustment => IconData(0xf148, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get admin_panel_settings => IconData(0xf149, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get ads_click => IconData(0xf14a, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get agriculture => IconData(0xf14b, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get air => IconData(0xf14c, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get airline_seat_flat => IconData(0xf14d, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get airline_seat_individual_suite => IconData(0xf14e, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get airplane => IconData(0xf14f, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get airplane_ticket => IconData(0xf150, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get airplanemode_active => IconData(0xf151, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get airplanemode_inactive => IconData(0xf152, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get airplay => IconData(0xf153, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get airport_shuttle => IconData(0xf154, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get alarm => IconData(0xf155, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get alarms => IconData(0xf156, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get album => IconData(0xf157, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get alert_circle => IconData(0xf132, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get align_center => IconData(0xf158, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get align_horizontal_center => IconData(0xf159, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get align_horizontal_left => IconData(0xf15a, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get align_horizontal_right => IconData(0xf15b, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get align_left => IconData(0xf15c, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get align_right => IconData(0xf15d, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get align_vertical_bottom => IconData(0xf15e, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get align_vertical_center => IconData(0xf15f, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get align_vertical_top => IconData(0xf160, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get android => IconData(0xf161, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get app_registration => IconData(0xf162, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get app_store => IconData(0xf163, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get archive => IconData(0xf164, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get arrow_down => IconData(0xf165, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get arrow_down_circle => IconData(0xf166, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get arrow_down_left => IconData(0xf167, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get arrow_down_right => IconData(0xf168, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get arrow_left_circle => IconData(0xf169, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get arrow_right_circle => IconData(0xf16a, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get arrow_up => IconData(0xf16b, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get arrow_up_circle => IconData(0xf16c, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get arrow_up_left => IconData(0xf16d, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get arrow_up_right => IconData(0xf16e, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get article => IconData(0xf16f, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get attachment => IconData(0xf170, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get backspace => IconData(0xf171, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get badge_check => IconData(0xf172, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get banknote => IconData(0xf173, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get barcode => IconData(0xf174, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get basket => IconData(0xf175, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get battery => IconData(0xf176, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get battery_charging => IconData(0xf177, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get bell => IconData(0xf131, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get bell_off => IconData(0xf178, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get block => IconData(0xf179, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get bluetooth => IconData(0xf17a, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get bold => IconData(0xf17b, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get bolt => IconData(0xf17c, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get book => IconData(0xf17d, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get book_open => IconData(0xf17e, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get bookmark => IconData(0xf17f, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get bookmark_check => IconData(0xf180, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get border_all => IconData(0xf181, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get border_bottom => IconData(0xf182, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get border_left => IconData(0xf183, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get border_right => IconData(0xf184, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get border_top => IconData(0xf185, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get box => IconData(0xf186, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get box_open => IconData(0xf187, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get branch => IconData(0xf188, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get briefcase => IconData(0xf189, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get brightness_high => IconData(0xf18a, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get brightness_low => IconData(0xf18b, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get brush => IconData(0xf18c, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get bug => IconData(0xf18d, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get building => IconData(0xf18e, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get building_2 => IconData(0xf18f, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get bus => IconData(0xf190, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get cake => IconData(0xf191, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get calculator => IconData(0xf192, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get calendar => IconData(0xf130, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get camera => IconData(0xf12f, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get castle => IconData(0xf193, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get chart_bar => IconData(0xf194, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get chart_line => IconData(0xf195, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get chart_pie => IconData(0xf196, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get check => IconData(0xf12e, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get check_circle => IconData(0xf197, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get check_square => IconData(0xf198, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get chevron_down => IconData(0xf12d, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get chevron_left => IconData(0xf12c, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get chevron_right => IconData(0xf12b, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get chevron_up => IconData(0xf199, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get chevrons_down => IconData(0xf19a, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get chevrons_left => IconData(0xf19b, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get chevrons_right => IconData(0xf19c, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get chevrons_up => IconData(0xf19d, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get circle_dot => IconData(0xf19e, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get clap => IconData(0xf19f, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get clipboard => IconData(0xf1a0, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get clipboard_check => IconData(0xf1a1, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get clipboard_list => IconData(0xf1a2, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get clock => IconData(0xf1a3, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get cloud => IconData(0xf1a4, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get cloud_drizzle => IconData(0xf1a5, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get cloud_lightning => IconData(0xf1a6, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get cloud_rain => IconData(0xf1a7, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get cloud_snow => IconData(0xf1a8, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get code => IconData(0xf1a9, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get coffee => IconData(0xf1aa, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get coins => IconData(0xf1ab, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get collections_bookmark => IconData(0xf1ac, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get columns => IconData(0xf1ad, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get commit => IconData(0xf1ae, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get compass => IconData(0xf1af, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get computer => IconData(0xf1b0, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get contact => IconData(0xf1b1, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get content_copy => IconData(0xf1b2, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get content_cut => IconData(0xf1b3, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get content_paste_go => IconData(0xf1b4, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get contrast => IconData(0xf1b5, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get cookie => IconData(0xf1b6, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get copy => IconData(0xf1b7, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get copy_all => IconData(0xf1b8, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get copyright => IconData(0xf1b9, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get corbit_logo => IconData(0xf28c, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get cpu => IconData(0xf1ba, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get create_new_folder => IconData(0xf1bb, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get credit_card => IconData(0xf1bc, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get crop => IconData(0xf1bd, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get crosshair => IconData(0xf1be, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get crown => IconData(0xf1bf, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get cube => IconData(0xf1c0, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get cup_soda => IconData(0xf1c1, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get currency_bitcoin => IconData(0xf1c2, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get currency_exchange => IconData(0xf1c3, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get currency_franc => IconData(0xf1c4, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get currency_lira => IconData(0xf1c5, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get currency_pound => IconData(0xf1c6, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get currency_ruble => IconData(0xf1c7, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get currency_rupee => IconData(0xf1c8, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get currency_yen => IconData(0xf1c9, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get currency_yuan => IconData(0xf1ca, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get curtains => IconData(0xf1cb, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get curtains_closed => IconData(0xf1cc, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get dashboard => IconData(0xf1cd, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get database => IconData(0xf1ce, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get delete => IconData(0xf1cf, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get diamond => IconData(0xf1d0, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get discord => IconData(0xf1d1, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get divide => IconData(0xf1d2, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get dollar_sign => IconData(0xf1d3, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get door_open => IconData(0xf1d4, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get download => IconData(0xf12a, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get droplet => IconData(0xf1d5, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get edit => IconData(0xf129, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get eraser => IconData(0xf1d6, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get euro => IconData(0xf1d7, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get expand => IconData(0xf1d8, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get external_link => IconData(0xf128, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get eye => IconData(0xf126, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get eye_off => IconData(0xf1d9, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get eye_slash => IconData(0xf127, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get face_id => IconData(0xf1da, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get facebook => IconData(0xf1db, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get fan => IconData(0xf1dc, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get feather => IconData(0xf1dd, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get file => IconData(0xf1de, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get file_check => IconData(0xf1df, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get file_minus => IconData(0xf1e0, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get file_plus => IconData(0xf1e1, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get file_search => IconData(0xf1e2, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get film => IconData(0xf1e3, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get filter => IconData(0xf125, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get fingerprint => IconData(0xf1e4, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get flag => IconData(0xf1e5, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get flashlight => IconData(0xf1e6, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get floppy_disk => IconData(0xf1e7, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get focus => IconData(0xf1e8, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get folder => IconData(0xf1e9, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get folder_minus => IconData(0xf1ea, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get folder_plus => IconData(0xf1eb, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get forward => IconData(0xf1ec, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get frame => IconData(0xf1ed, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get frown => IconData(0xf1ee, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get gamepad => IconData(0xf1ef, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get gauge => IconData(0xf1f0, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get gem => IconData(0xf1f1, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get gift => IconData(0xf1f2, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get github => IconData(0xf1f3, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get globe => IconData(0xf1f4, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get graduation_cap => IconData(0xf1f5, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get grid => IconData(0xf1f6, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get hammer => IconData(0xf1f7, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get handbag => IconData(0xf1f8, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get hard_drive => IconData(0xf1f9, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get headphones => IconData(0xf1fa, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get headset => IconData(0xf1fb, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get heart => IconData(0xf124, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get heart_eyes => IconData(0xf1fc, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get help_circle => IconData(0xf1fd, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get highlighter => IconData(0xf1fe, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get history => IconData(0xf1ff, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get home => IconData(0xf123, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get hospital => IconData(0xf200, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get hourglass => IconData(0xf201, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get image => IconData(0xf122, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get inbox => IconData(0xf202, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get indent => IconData(0xf203, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get infinite => IconData(0xf204, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get info => IconData(0xf121, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get instagram => IconData(0xf205, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get italic => IconData(0xf206, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get key => IconData(0xf120, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get lamp => IconData(0xf207, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get languages => IconData(0xf208, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get laptop => IconData(0xf209, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get layers => IconData(0xf20a, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get layout_list => IconData(0xf20b, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get leaf => IconData(0xf20c, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get library => IconData(0xf20d, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get lightbulb => IconData(0xf20e, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get line_chart => IconData(0xf20f, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get link => IconData(0xf11f, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get linkedin => IconData(0xf210, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get list => IconData(0xf211, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get loader => IconData(0xf212, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get locate => IconData(0xf213, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get lock => IconData(0xf11e, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get log_in => IconData(0xf11d, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get log_out => IconData(0xf11c, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get luggage => IconData(0xf214, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get magnet => IconData(0xf215, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get mail => IconData(0xf11b, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get map_pin => IconData(0xf11a, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get maximize => IconData(0xf216, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get medal => IconData(0xf217, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get medal_star => IconData(0xf218, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get megaphone => IconData(0xf219, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get menu => IconData(0xf119, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get message_circle => IconData(0xf118, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get mic_off => IconData(0xf21a, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get microphone => IconData(0xf117, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get microscope => IconData(0xf21b, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get minimize => IconData(0xf21c, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get minus => IconData(0xf21d, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get monitor => IconData(0xf116, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get moon => IconData(0xf21e, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get more_horizontal => IconData(0xf115, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get more_vertical => IconData(0xf114, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get mouse => IconData(0xf21f, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get move => IconData(0xf220, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get music => IconData(0xf221, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get navigation => IconData(0xf222, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get newspaper => IconData(0xf223, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get notification_off => IconData(0xf224, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get paintbrush => IconData(0xf225, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get palette => IconData(0xf226, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get paperclip => IconData(0xf227, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get parking => IconData(0xf228, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get party_popper => IconData(0xf229, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get pause => IconData(0xf22a, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get peace => IconData(0xf22b, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get pen_tool => IconData(0xf22c, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get pencil => IconData(0xf22d, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get percent => IconData(0xf22e, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get phone => IconData(0xf113, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get phone_call => IconData(0xf22f, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get picture_in_picture => IconData(0xf230, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get pin => IconData(0xf231, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get plane_landing => IconData(0xf232, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get plane_takeoff => IconData(0xf233, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get play => IconData(0xf234, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get plus => IconData(0xf112, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get podcast => IconData(0xf235, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get power => IconData(0xf236, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get presentation => IconData(0xf237, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get printer => IconData(0xf238, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get pull_request => IconData(0xf239, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get quote => IconData(0xf23a, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get radio => IconData(0xf23b, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get receipt => IconData(0xf23c, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get redo => IconData(0xf23d, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get refresh => IconData(0xf23e, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get repeat => IconData(0xf23f, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get rewind => IconData(0xf240, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get rock_on => IconData(0xf241, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get rocket => IconData(0xf111, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get rss => IconData(0xf242, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get ruler => IconData(0xf243, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get school => IconData(0xf244, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get scissors => IconData(0xf245, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get screen_share => IconData(0xf246, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get search => IconData(0xf110, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get send => IconData(0xf10f, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get send_horizontal => IconData(0xf247, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get send_vertical => IconData(0xf248, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get server => IconData(0xf249, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get settings => IconData(0xf10e, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get share => IconData(0xf10d, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get shield => IconData(0xf24a, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get shield_alert => IconData(0xf24b, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get shield_check => IconData(0xf24c, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get shopping_cart => IconData(0xf10b, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get shrink => IconData(0xf24d, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get shuffle => IconData(0xf24e, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get signal => IconData(0xf24f, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get siren => IconData(0xf250, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get skip_back => IconData(0xf251, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get skip_forward => IconData(0xf252, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get sliders => IconData(0xf253, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get smartphone => IconData(0xf10a, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get smile => IconData(0xf254, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get speaker => IconData(0xf255, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get star => IconData(0xf109, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get sticky_note => IconData(0xf256, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get stop => IconData(0xf257, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get stopwatch => IconData(0xf258, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get store => IconData(0xf259, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get student => IconData(0xf25a, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get suitcase => IconData(0xf25b, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get sun => IconData(0xf25c, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get sword => IconData(0xf25d, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get table => IconData(0xf25e, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get tablet_smartphone => IconData(0xf25f, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get tag => IconData(0xf260, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get tags => IconData(0xf261, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get target => IconData(0xf262, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get terminal => IconData(0xf263, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get thumbs_down => IconData(0xf264, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get thumbs_up => IconData(0xf265, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get timer => IconData(0xf266, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get train => IconData(0xf267, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get trash => IconData(0xf108, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get trending_down => IconData(0xf268, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get trending_up => IconData(0xf269, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get trophy => IconData(0xf26a, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get truck => IconData(0xf26b, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get tv => IconData(0xf26c, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get twitter => IconData(0xf26d, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get type => IconData(0xf26e, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get umbrella => IconData(0xf26f, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get underline => IconData(0xf270, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get undo => IconData(0xf271, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get university => IconData(0xf272, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get unlink => IconData(0xf273, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get unlock => IconData(0xf107, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get upload => IconData(0xf106, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get user => IconData(0xf104, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get user_check => IconData(0xf274, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get user_circle => IconData(0xf105, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get user_minus => IconData(0xf275, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get user_plus => IconData(0xf276, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get user_x => IconData(0xf277, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get users => IconData(0xf103, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get utensils => IconData(0xf278, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get verified => IconData(0xf279, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get vibration => IconData(0xf27a, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get video => IconData(0xf102, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get volume_2 => IconData(0xf27b, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get volume_x => IconData(0xf27c, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get wallet => IconData(0xf27d, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get wallet_cards => IconData(0xf27e, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get watch => IconData(0xf27f, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get waveform => IconData(0xf280, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get webhooks => IconData(0xf281, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get whole_word => IconData(0xf282, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get wifi => IconData(0xf283, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get wrap_text => IconData(0xf284, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get wrench => IconData(0xf285, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get wrench_screwdriver => IconData(0xf286, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get x => IconData(0xf101, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get x_circle => IconData(0xf287, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get youtube => IconData(0xf288, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get zap => IconData(0xf289, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get zoom_in => IconData(0xf28a, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get zoom_out => IconData(0xf28b, fontFamily: family, fontPackage: CorbitBase.package);
}

class CorbitFill extends CorbitBase {
  const CorbitFill() : super('CorbitIcons-Fill');

  IconData get account_balance => IconData(0xf133, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get account_balance_wallet => IconData(0xf134, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get activity => IconData(0xf135, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get add_a_photo => IconData(0xf136, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get add_alert => IconData(0xf137, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get add_box => IconData(0xf138, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get add_business => IconData(0xf139, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get add_card => IconData(0xf13a, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get add_chart => IconData(0xf13b, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get add_comment => IconData(0xf13c, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get add_link => IconData(0xf13d, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get add_location => IconData(0xf13e, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get add_moderator => IconData(0xf13f, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get add_photo_alternate => IconData(0xf140, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get add_reaction => IconData(0xf141, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get add_road => IconData(0xf142, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get add_shopping_cart => IconData(0xf143, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get add_task => IconData(0xf144, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get add_to_drive => IconData(0xf145, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get add_to_photos => IconData(0xf146, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get add_to_queue => IconData(0xf147, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get adjustment => IconData(0xf148, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get admin_panel_settings => IconData(0xf149, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get ads_click => IconData(0xf14a, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get agriculture => IconData(0xf14b, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get air => IconData(0xf14c, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get airline_seat_flat => IconData(0xf14d, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get airline_seat_individual_suite => IconData(0xf14e, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get airplane => IconData(0xf14f, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get airplane_ticket => IconData(0xf150, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get airplanemode_active => IconData(0xf151, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get airplanemode_inactive => IconData(0xf152, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get airplay => IconData(0xf153, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get airport_shuttle => IconData(0xf154, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get alarm => IconData(0xf155, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get alarms => IconData(0xf156, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get album => IconData(0xf157, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get alert_circle => IconData(0xf132, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get align_center => IconData(0xf158, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get align_horizontal_center => IconData(0xf159, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get align_horizontal_left => IconData(0xf15a, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get align_horizontal_right => IconData(0xf15b, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get align_left => IconData(0xf15c, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get align_right => IconData(0xf15d, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get align_vertical_bottom => IconData(0xf15e, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get align_vertical_center => IconData(0xf15f, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get align_vertical_top => IconData(0xf160, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get android => IconData(0xf161, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get app_registration => IconData(0xf162, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get app_store => IconData(0xf163, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get archive => IconData(0xf164, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get arrow_down => IconData(0xf165, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get arrow_down_circle => IconData(0xf166, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get arrow_down_left => IconData(0xf167, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get arrow_down_right => IconData(0xf168, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get arrow_left_circle => IconData(0xf169, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get arrow_right_circle => IconData(0xf16a, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get arrow_up => IconData(0xf16b, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get arrow_up_circle => IconData(0xf16c, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get arrow_up_left => IconData(0xf16d, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get arrow_up_right => IconData(0xf16e, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get article => IconData(0xf16f, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get attachment => IconData(0xf170, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get backspace => IconData(0xf171, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get badge_check => IconData(0xf172, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get banknote => IconData(0xf173, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get barcode => IconData(0xf174, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get basket => IconData(0xf175, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get battery => IconData(0xf176, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get battery_charging => IconData(0xf177, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get bell => IconData(0xf131, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get bell_off => IconData(0xf178, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get block => IconData(0xf179, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get bluetooth => IconData(0xf17a, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get bold => IconData(0xf17b, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get bolt => IconData(0xf17c, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get book => IconData(0xf17d, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get book_open => IconData(0xf17e, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get bookmark => IconData(0xf17f, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get bookmark_check => IconData(0xf180, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get border_all => IconData(0xf181, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get border_bottom => IconData(0xf182, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get border_left => IconData(0xf183, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get border_right => IconData(0xf184, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get border_top => IconData(0xf185, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get box => IconData(0xf186, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get box_open => IconData(0xf187, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get branch => IconData(0xf188, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get briefcase => IconData(0xf189, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get brightness_high => IconData(0xf18a, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get brightness_low => IconData(0xf18b, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get brush => IconData(0xf18c, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get bug => IconData(0xf18d, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get building => IconData(0xf18e, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get building_2 => IconData(0xf18f, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get bus => IconData(0xf190, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get cake => IconData(0xf191, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get calculator => IconData(0xf192, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get calendar => IconData(0xf130, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get camera => IconData(0xf12f, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get castle => IconData(0xf193, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get chart_bar => IconData(0xf194, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get chart_line => IconData(0xf195, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get chart_pie => IconData(0xf196, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get check => IconData(0xf12e, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get check_circle => IconData(0xf197, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get check_square => IconData(0xf198, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get chevron_down => IconData(0xf12d, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get chevron_left => IconData(0xf12c, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get chevron_right => IconData(0xf12b, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get chevron_up => IconData(0xf199, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get chevrons_down => IconData(0xf19a, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get chevrons_left => IconData(0xf19b, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get chevrons_right => IconData(0xf19c, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get chevrons_up => IconData(0xf19d, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get circle_dot => IconData(0xf19e, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get clap => IconData(0xf19f, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get clipboard => IconData(0xf1a0, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get clipboard_check => IconData(0xf1a1, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get clipboard_list => IconData(0xf1a2, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get clock => IconData(0xf1a3, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get cloud => IconData(0xf1a4, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get cloud_drizzle => IconData(0xf1a5, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get cloud_lightning => IconData(0xf1a6, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get cloud_rain => IconData(0xf1a7, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get cloud_snow => IconData(0xf1a8, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get code => IconData(0xf1a9, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get coffee => IconData(0xf1aa, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get coins => IconData(0xf1ab, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get collections_bookmark => IconData(0xf1ac, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get columns => IconData(0xf1ad, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get commit => IconData(0xf1ae, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get compass => IconData(0xf1af, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get computer => IconData(0xf1b0, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get contact => IconData(0xf1b1, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get content_copy => IconData(0xf1b2, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get content_cut => IconData(0xf1b3, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get content_paste_go => IconData(0xf1b4, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get contrast => IconData(0xf1b5, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get cookie => IconData(0xf1b6, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get copy => IconData(0xf1b7, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get copy_all => IconData(0xf1b8, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get copyright => IconData(0xf1b9, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get corbit_logo => IconData(0xf28c, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get cpu => IconData(0xf1ba, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get create_new_folder => IconData(0xf1bb, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get credit_card => IconData(0xf1bc, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get crop => IconData(0xf1bd, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get crosshair => IconData(0xf1be, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get crown => IconData(0xf1bf, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get cube => IconData(0xf1c0, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get cup_soda => IconData(0xf1c1, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get currency_bitcoin => IconData(0xf1c2, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get currency_exchange => IconData(0xf1c3, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get currency_franc => IconData(0xf1c4, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get currency_lira => IconData(0xf1c5, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get currency_pound => IconData(0xf1c6, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get currency_ruble => IconData(0xf1c7, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get currency_rupee => IconData(0xf1c8, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get currency_yen => IconData(0xf1c9, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get currency_yuan => IconData(0xf1ca, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get curtains => IconData(0xf1cb, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get curtains_closed => IconData(0xf1cc, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get dashboard => IconData(0xf1cd, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get database => IconData(0xf1ce, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get delete => IconData(0xf1cf, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get diamond => IconData(0xf1d0, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get discord => IconData(0xf1d1, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get divide => IconData(0xf1d2, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get dollar_sign => IconData(0xf1d3, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get door_open => IconData(0xf1d4, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get download => IconData(0xf12a, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get droplet => IconData(0xf1d5, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get edit => IconData(0xf129, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get eraser => IconData(0xf1d6, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get euro => IconData(0xf1d7, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get expand => IconData(0xf1d8, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get external_link => IconData(0xf128, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get eye => IconData(0xf126, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get eye_off => IconData(0xf1d9, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get eye_slash => IconData(0xf127, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get face_id => IconData(0xf1da, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get facebook => IconData(0xf1db, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get fan => IconData(0xf1dc, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get feather => IconData(0xf1dd, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get file => IconData(0xf1de, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get file_check => IconData(0xf1df, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get file_minus => IconData(0xf1e0, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get file_plus => IconData(0xf1e1, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get file_search => IconData(0xf1e2, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get film => IconData(0xf1e3, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get filter => IconData(0xf125, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get fingerprint => IconData(0xf1e4, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get flag => IconData(0xf1e5, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get flashlight => IconData(0xf1e6, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get floppy_disk => IconData(0xf1e7, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get focus => IconData(0xf1e8, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get folder => IconData(0xf1e9, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get folder_minus => IconData(0xf1ea, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get folder_plus => IconData(0xf1eb, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get forward => IconData(0xf1ec, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get frame => IconData(0xf1ed, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get frown => IconData(0xf1ee, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get gamepad => IconData(0xf1ef, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get gauge => IconData(0xf1f0, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get gem => IconData(0xf1f1, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get gift => IconData(0xf1f2, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get github => IconData(0xf1f3, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get globe => IconData(0xf1f4, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get graduation_cap => IconData(0xf1f5, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get grid => IconData(0xf1f6, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get hammer => IconData(0xf1f7, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get handbag => IconData(0xf1f8, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get hard_drive => IconData(0xf1f9, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get headphones => IconData(0xf1fa, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get headset => IconData(0xf1fb, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get heart => IconData(0xf124, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get heart_eyes => IconData(0xf1fc, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get help_circle => IconData(0xf1fd, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get highlighter => IconData(0xf1fe, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get history => IconData(0xf1ff, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get home => IconData(0xf123, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get hospital => IconData(0xf200, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get hourglass => IconData(0xf201, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get image => IconData(0xf122, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get inbox => IconData(0xf202, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get indent => IconData(0xf203, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get infinite => IconData(0xf204, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get info => IconData(0xf121, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get instagram => IconData(0xf205, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get italic => IconData(0xf206, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get key => IconData(0xf120, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get lamp => IconData(0xf207, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get languages => IconData(0xf208, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get laptop => IconData(0xf209, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get layers => IconData(0xf20a, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get layout_list => IconData(0xf20b, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get leaf => IconData(0xf20c, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get library => IconData(0xf20d, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get lightbulb => IconData(0xf20e, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get line_chart => IconData(0xf20f, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get link => IconData(0xf11f, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get linkedin => IconData(0xf210, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get list => IconData(0xf211, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get loader => IconData(0xf212, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get locate => IconData(0xf213, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get lock => IconData(0xf11e, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get log_in => IconData(0xf11d, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get log_out => IconData(0xf11c, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get luggage => IconData(0xf214, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get magnet => IconData(0xf215, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get mail => IconData(0xf11b, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get map_pin => IconData(0xf11a, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get maximize => IconData(0xf216, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get medal => IconData(0xf217, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get medal_star => IconData(0xf218, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get megaphone => IconData(0xf219, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get menu => IconData(0xf119, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get message_circle => IconData(0xf118, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get mic_off => IconData(0xf21a, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get microphone => IconData(0xf117, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get microscope => IconData(0xf21b, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get minimize => IconData(0xf21c, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get minus => IconData(0xf21d, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get monitor => IconData(0xf116, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get moon => IconData(0xf21e, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get more_horizontal => IconData(0xf115, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get more_vertical => IconData(0xf114, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get mouse => IconData(0xf21f, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get move => IconData(0xf220, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get music => IconData(0xf221, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get navigation => IconData(0xf222, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get newspaper => IconData(0xf223, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get notification_off => IconData(0xf224, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get paintbrush => IconData(0xf225, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get palette => IconData(0xf226, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get paperclip => IconData(0xf227, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get parking => IconData(0xf228, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get party_popper => IconData(0xf229, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get pause => IconData(0xf22a, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get peace => IconData(0xf22b, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get pen_tool => IconData(0xf22c, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get pencil => IconData(0xf22d, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get percent => IconData(0xf22e, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get phone => IconData(0xf113, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get phone_call => IconData(0xf22f, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get picture_in_picture => IconData(0xf230, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get pin => IconData(0xf231, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get plane_landing => IconData(0xf232, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get plane_takeoff => IconData(0xf233, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get play => IconData(0xf234, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get plus => IconData(0xf112, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get podcast => IconData(0xf235, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get power => IconData(0xf236, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get presentation => IconData(0xf237, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get printer => IconData(0xf238, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get pull_request => IconData(0xf239, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get quote => IconData(0xf23a, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get radio => IconData(0xf23b, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get receipt => IconData(0xf23c, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get redo => IconData(0xf23d, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get refresh => IconData(0xf23e, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get repeat => IconData(0xf23f, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get rewind => IconData(0xf240, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get rock_on => IconData(0xf241, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get rocket => IconData(0xf111, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get rss => IconData(0xf242, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get ruler => IconData(0xf243, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get school => IconData(0xf244, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get scissors => IconData(0xf245, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get screen_share => IconData(0xf246, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get search => IconData(0xf110, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get send => IconData(0xf10f, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get send_horizontal => IconData(0xf247, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get send_vertical => IconData(0xf248, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get server => IconData(0xf249, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get settings => IconData(0xf10e, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get share => IconData(0xf10d, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get shield => IconData(0xf24a, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get shield_alert => IconData(0xf24b, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get shield_check => IconData(0xf24c, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get shopping_cart => IconData(0xf10b, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get shrink => IconData(0xf24d, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get shuffle => IconData(0xf24e, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get signal => IconData(0xf24f, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get siren => IconData(0xf250, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get skip_back => IconData(0xf251, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get skip_forward => IconData(0xf252, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get sliders => IconData(0xf253, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get smartphone => IconData(0xf10a, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get smile => IconData(0xf254, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get speaker => IconData(0xf255, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get star => IconData(0xf109, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get sticky_note => IconData(0xf256, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get stop => IconData(0xf257, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get stopwatch => IconData(0xf258, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get store => IconData(0xf259, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get student => IconData(0xf25a, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get suitcase => IconData(0xf25b, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get sun => IconData(0xf25c, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get sword => IconData(0xf25d, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get table => IconData(0xf25e, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get tablet_smartphone => IconData(0xf25f, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get tag => IconData(0xf260, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get tags => IconData(0xf261, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get target => IconData(0xf262, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get terminal => IconData(0xf263, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get thumbs_down => IconData(0xf264, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get thumbs_up => IconData(0xf265, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get timer => IconData(0xf266, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get train => IconData(0xf267, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get trash => IconData(0xf108, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get trending_down => IconData(0xf268, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get trending_up => IconData(0xf269, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get trophy => IconData(0xf26a, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get truck => IconData(0xf26b, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get tv => IconData(0xf26c, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get twitter => IconData(0xf26d, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get type => IconData(0xf26e, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get umbrella => IconData(0xf26f, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get underline => IconData(0xf270, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get undo => IconData(0xf271, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get university => IconData(0xf272, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get unlink => IconData(0xf273, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get unlock => IconData(0xf107, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get upload => IconData(0xf106, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get user => IconData(0xf104, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get user_check => IconData(0xf274, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get user_circle => IconData(0xf105, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get user_minus => IconData(0xf275, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get user_plus => IconData(0xf276, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get user_x => IconData(0xf277, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get users => IconData(0xf103, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get utensils => IconData(0xf278, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get verified => IconData(0xf279, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get vibration => IconData(0xf27a, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get video => IconData(0xf102, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get volume_2 => IconData(0xf27b, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get volume_x => IconData(0xf27c, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get wallet => IconData(0xf27d, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get wallet_cards => IconData(0xf27e, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get watch => IconData(0xf27f, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get waveform => IconData(0xf280, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get webhooks => IconData(0xf281, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get whole_word => IconData(0xf282, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get wifi => IconData(0xf283, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get wrap_text => IconData(0xf284, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get wrench => IconData(0xf285, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get wrench_screwdriver => IconData(0xf286, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get x => IconData(0xf101, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get x_circle => IconData(0xf287, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get youtube => IconData(0xf288, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get zap => IconData(0xf289, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get zoom_in => IconData(0xf28a, fontFamily: family, fontPackage: CorbitBase.package);
  IconData get zoom_out => IconData(0xf28b, fontFamily: family, fontPackage: CorbitBase.package);
}
