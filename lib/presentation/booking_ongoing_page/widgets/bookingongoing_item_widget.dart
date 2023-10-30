import 'package:flutter/material.dart';
import 'package:hotel_booking/core/app_export.dart';
import 'package:hotel_booking/widgets/custom_elevated_button.dart';
import 'package:hotel_booking/widgets/custom_outlined_button.dart';

// ignore: must_be_immutable
class BookingongoingItemWidget extends StatelessWidget {
  BookingongoingItemWidget({
    Key? key,
    this.onTapBookingActionCancelBookingButton,
    this.onTapBookingActionViewTicketButton,
  }) : super(
          key: key,
        );

  VoidCallback? onTapBookingActionCancelBookingButton;

  VoidCallback? onTapBookingActionViewTicketButton;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(20.h),
      decoration: AppDecoration.outlineBlackC.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder16,
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Padding(
            padding: EdgeInsets.only(right: 8.h),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                CustomImageView(
                  imagePath: ImageConstant.imgRectangle4100x100,
                  height: 100.adaptSize,
                  width: 100.adaptSize,
                  radius: BorderRadius.circular(
                    16.h,
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(
                    top: 5.v,
                    bottom: 6.v,
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Royale President Hotel",
                        style: CustomTextStyles.titleLargeSemiBold,
                      ),
                      SizedBox(height: 9.v),
                      Text(
                        "Paris, France",
                        style: theme.textTheme.bodyMedium,
                      ),
                      SizedBox(height: 11.v),
                      CustomElevatedButton(
                        height: 24.v,
                        width: 60.h,
                        text: "Paid",
                        buttonStyle: CustomButtonStyles.fillTeal,
                        buttonTextStyle: CustomTextStyles.labelMediumCyan300,
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 20.v),
          Divider(),
          SizedBox(height: 19.v),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Expanded(
                child: CustomOutlinedButton(
                  text: "Cancel Booking",
                  margin: EdgeInsets.only(right: 6.h),
                  onPressed: () {
                    onTapBookingActionCancelBookingButton!.call();
                  },
                ),
              ),
              Expanded(
                child: CustomElevatedButton(
                  height: 38.v,
                  text: "View Ticket",
                  margin: EdgeInsets.only(left: 6.h),
                  buttonStyle: CustomButtonStyles.fillPrimaryTL19,
                  buttonTextStyle: CustomTextStyles.titleMediumSemiBold,
                  onPressed: () {
                    onTapBookingActionViewTicketButton!.call();
                  },
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
