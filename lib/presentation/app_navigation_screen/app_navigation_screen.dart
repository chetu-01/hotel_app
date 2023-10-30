import 'package:flutter/material.dart';
import 'package:hotel_booking/core/app_export.dart';

class AppNavigationScreen extends StatelessWidget {
  const AppNavigationScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        backgroundColor: Color(0XFFFFFFFF),
        body: SizedBox(
          width: 375.h,
          child: Column(
            children: [
              _buildAppNavigation(context),
              Expanded(
                child: SingleChildScrollView(
                  child: Container(
                    decoration: BoxDecoration(
                      color: Color(0XFFFFFFFF),
                    ),
                    child: Column(
                      children: [
                        _buildScreenTitle(
                          context,
                          onboardingText: "",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.welcomeScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          onboardingText: "",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.onboardingOneScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          onboardingText: "",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.onboardingTwoScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          onboardingText: "",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.onboardingThreeScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          onboardingText: "",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.letSYouInScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          onboardingText: "",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.signUpBlankScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          onboardingText: "",
                          onTapScreenTitle: () =>
                              onTapScreenTitle(context, AppRoutes.signInScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          onboardingText: "",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.fillProfileScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          onboardingText: "",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.forgotPasswordScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          onboardingText: "",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.forgotPasswordTypeOtpScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          onboardingText: "",
                          onTapScreenTitle: () => onTapScreenTitle(context,
                              AppRoutes.forgotPasswordFilledTypeScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          onboardingText: "",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.createNewPasswordScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          onboardingText: "",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.homeScreenContainerScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          onboardingText: "",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.recentlyBookedScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          onboardingText: "",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.notificationsScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          onboardingText: "",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.myBookmarksScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          onboardingText: "",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.hotelDetailsScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          onboardingText: "",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.galleryScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          onboardingText: "",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.locationScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          onboardingText: "",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.selectDateGuestScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          onboardingText: "",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.bookingNameTabContainerScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          onboardingText: "",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.choosePaymentMethodScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          onboardingText: "",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.addNewCardScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          onboardingText: "",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.cardAddedScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          onboardingText: "",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.confirmPaymentScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          onboardingText: "",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.viewTicketScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          onboardingText: "",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.refundMethodScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          onboardingText: "",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.editProfileScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          onboardingText: "",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.notificationSettingsScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          onboardingText: "",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.securityScreen),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildAppNavigation(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Color(0XFFFFFFFF),
      ),
      child: Column(
        children: [
          SizedBox(height: 10.v),
          Align(
            alignment: Alignment.centerLeft,
            child: Padding(
              padding: EdgeInsets.symmetric(horizontal: 20.h),
              child: Text(
                "",
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Color(0XFF000000),
                  fontSize: 20.fSize,
                  fontFamily: 'Roboto',
                  fontWeight: FontWeight.w400,
                ),
              ),
            ),
          ),
          SizedBox(height: 10.v),
          Align(
            alignment: Alignment.centerLeft,
            child: Padding(
              padding: EdgeInsets.only(left: 20.h),
              child: Text(
                "",
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Color(0XFF888888),
                  fontSize: 16.fSize,
                  fontFamily: 'Roboto',
                  fontWeight: FontWeight.w400,
                ),
              ),
            ),
          ),
          SizedBox(height: 5.v),
          Divider(
            height: 1.v,
            thickness: 1.v,
            color: Color(0XFF000000),
          ),
        ],
      ),
    );
  }

  /// Common widget
  Widget _buildScreenTitle(
    BuildContext context, {
    required String onboardingText,
    Function? onTapScreenTitle,
  }) {
    return GestureDetector(
      onTap: () {
        onTapScreenTitle!.call();
      },
      child: Container(
        decoration: BoxDecoration(
          color: Color(0XFFFFFFFF),
        ),
        child: Column(
          children: [
            SizedBox(height: 10.v),
            Align(
              alignment: Alignment.centerLeft,
              child: Padding(
                padding: EdgeInsets.symmetric(horizontal: 20.h),
                child: Text(
                  onboardingText,
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Color(0XFF000000),
                    fontSize: 20.fSize,
                    fontFamily: 'Roboto',
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ),
            ),
            SizedBox(height: 10.v),
            SizedBox(height: 5.v),
            Divider(
              height: 1.v,
              thickness: 1.v,
              color: Color(0XFF888888),
            ),
          ],
        ),
      ),
    );
  }

  /// Common click event
  void onTapScreenTitle(
    BuildContext context,
    String routeName,
  ) {
    Navigator.pushNamed(context, routeName);
  }
}
