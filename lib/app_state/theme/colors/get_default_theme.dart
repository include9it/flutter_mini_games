import 'package:flutter/material.dart';
import 'package:flutter_mini_games/app_state/theme/app_theme_cubit.dart';

AppThemeState getDefaultTheme() {
  return AppThemeState(
    //TODO: check if colors in Design system have not changed
    theme: ThemeType.light,
    // Accent colors
    primaryColor: const Color(0xFF7E6CEA),
    primaryLightColor: const Color(0xFFC9C5F8),
    secondaryColor: const Color(0xFFEBEDFF),
    secondaryLightColor: const Color(0xFFF5F6FF),
    // Background colors
    backgroundColor: const Color(0xFFF9F9FB),
    surfaceColor: const Color(0xFFFFFFFF),
    paymentHeaderGradientColorOne: const Color(0xFFE9E4F0),
    paymentHeaderGradientColorTwo: const Color(0xFFD1CAE0),
    alertGradientColorOne: const Color(0xFFFDE2DD),
    alertGradientColorTwo: const Color(0xFFFDF5F3),

    // Content
    primaryOnLightColor: const Color(0xFF252427),
    primaryOnDarkColor: const Color(0xFFFFFFFF),
    dividerColor: const Color(0xFFE6ECF2),
    secondaryOnLightColor: const Color(0xFF828F9D),
    secondaryOnColorColor: const Color(0x9A252427),
    secondaryOnDarkColor: const Color(0xFFFFFFFF),
    secondaryDisabledOnLight: const Color(0xFFE0E4EA),
    // Alert colors
    errorColor: const Color(0xFFF65959),
    errorVariantColor: const Color(0xFFFCD6D6),
    errorLightColor: const Color(0xFFFDEEEE),
    errorDividerColor: const Color(0xFFFFE3E0),
    attentionColor: const Color(0xFFEF8D67),
    attentionLightColor: const Color(0xFFFEE6DF),
    successColor: const Color(0xFFA8F0C2),
    successLightColor: const Color(0xFFEEFCEE),
    // Other accents
    yellowColor: const Color(0xFFFFC525),
    yellowMiddleColor: const Color(0xFFFFE499),
    yellowLightColor: const Color(0xFFFFF1B8),
    yellowSuperLightColor: const Color(0xFFFFFCE0),
    limeColor: const Color(0xFF95DE64),
    limeLightColor: const Color(0xFFE7FCD4),
    limeSuperLightColor: const Color(0xFFF2FFE5),
    cyanColor: const Color(0xFF83D8D8),
    cyanVariantColor: const Color(0xFFC3EDEC),
    cyanLightColor: const Color(0xFFD6FFF8),
    cyanSuperLightColor: const Color(0xFFEEFBFA),
    blueColor: const Color(0xFF9BDFFD),
    blueLightColor: const Color(0xFFDBF2FE),
    blueSuperLightColor: const Color(0xFFEDF8FF),
    magentaColor: const Color(0xFFFF809D),
    magentaMiddleColor: const Color(0xFFFFADC0),
    magentaLightColor: const Color(0xFFFFE6F0),
    magentaSuperLightColor: const Color(0xFFFFF0F3),
    satinRibbonColor: const Color(0xFFD1CAE0),
    satinRibbonLightColor: const Color(0xFFE9E4F0),
    volcanoColor: const Color(0xFFFED4CB),
    volcanoLightColor: const Color(0xFFFFADC0),
    volcanoSuperLightColor: const Color(0xFFFDF4EC),
  );
}
