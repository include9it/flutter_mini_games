part of 'app_theme_cubit.dart';

class AppThemeState {
  // ! IMPORTANT
  // When fields are changed, theme getters should also be updated
  final ThemeType theme;
  //Color naming from the design system
  // Accent
  final Color primaryColor;
  final Color primaryLightColor;
  final Color secondaryColor;
  final Color secondaryLightColor;
  // Background colors
  final Color backgroundColor;
  final Color surfaceColor;
  final Color paymentHeaderGradientColorOne;
  final Color paymentHeaderGradientColorTwo;
  final Color alertGradientColorOne;
  final Color alertGradientColorTwo;
  final Color transparent = Colors.transparent;

  // Content
  final Color primaryOnLightColor;
  final Color primaryOnDarkColor;
  final Color dividerColor;
  final Color secondaryOnLightColor;
  final Color secondaryOnColorColor;
  final Color secondaryOnDarkColor;
  final Color secondaryDisabledOnLight;
  // Alert colors
  final Color errorColor;
  final Color errorVariantColor;
  final Color errorLightColor;
  final Color errorDividerColor;
  final Color attentionColor;
  final Color attentionLightColor;
  final Color successColor;
  final Color successLightColor;
  // Other accents
  final Color yellowColor;
  final Color yellowMiddleColor;
  final Color yellowLightColor;
  final Color yellowSuperLightColor;
  final Color limeColor;
  final Color limeLightColor;
  final Color limeSuperLightColor;
  final Color cyanColor;
  final Color cyanVariantColor;
  final Color cyanLightColor;
  final Color cyanSuperLightColor;
  final Color blueColor;
  final Color blueLightColor;
  final Color blueSuperLightColor;
  final Color magentaColor;
  final Color magentaMiddleColor;
  final Color magentaLightColor;
  final Color magentaSuperLightColor;
  final Color satinRibbonColor;
  final Color satinRibbonLightColor;
  final Color volcanoColor;
  final Color volcanoLightColor;
  final Color volcanoSuperLightColor;

  AppThemeState({
    required this.theme,

    // Accent
    required this.primaryColor,
    required this.primaryLightColor,
    required this.secondaryColor,
    required this.secondaryLightColor,
    // Background colors
    required this.backgroundColor,
    required this.surfaceColor,
    required this.paymentHeaderGradientColorOne,
    required this.paymentHeaderGradientColorTwo,
    required this.alertGradientColorOne,
    required this.alertGradientColorTwo,

    // Content
    required this.primaryOnLightColor,
    required this.primaryOnDarkColor,
    required this.dividerColor,
    required this.secondaryOnLightColor,
    required this.secondaryOnColorColor,
    required this.secondaryOnDarkColor,
    required this.secondaryDisabledOnLight,
    // Alert colors
    required this.errorColor,
    required this.errorVariantColor,
    required this.errorLightColor,
    required this.errorDividerColor,
    required this.attentionColor,
    required this.attentionLightColor,
    required this.successColor,
    required this.successLightColor,
    // Other accents
    required this.yellowColor,
    required this.yellowMiddleColor,
    required this.yellowLightColor,
    required this.yellowSuperLightColor,
    required this.limeColor,
    required this.limeLightColor,
    required this.limeSuperLightColor,
    required this.cyanColor,
    required this.cyanVariantColor,
    required this.cyanLightColor,
    required this.cyanSuperLightColor,
    required this.blueColor,
    required this.blueLightColor,
    required this.blueSuperLightColor,
    required this.magentaColor,
    required this.magentaMiddleColor,
    required this.magentaLightColor,
    required this.magentaSuperLightColor,
    required this.satinRibbonColor,
    required this.satinRibbonLightColor,
    required this.volcanoColor,
    required this.volcanoLightColor,
    required this.volcanoSuperLightColor,
  });
}

enum ThemeType { dark, light }
