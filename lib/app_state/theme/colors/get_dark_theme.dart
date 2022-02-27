import 'package:flutter/material.dart';
import 'package:flutter_mini_games/app_state/theme/app_theme_cubit.dart';

AppThemeState getDarkTheme() {
  return AppThemeState(
    //TODO: Update to actual dark theme

    theme: ThemeType.dark,
    // Accent colors
    primaryColor: const Color(0xff998ce3),
    primaryLightColor: const Color(0xff46448d),
    secondaryColor: const Color(0xff494966),
    secondaryLightColor: const Color(0xff2b3048),
    // Background colors
    backgroundColor: const Color(0xff211f1f),
    surfaceColor: const Color(0xff000000),
    paymentHeaderGradientColorOne: const Color(0xFF312E40),
    paymentHeaderGradientColorTwo: const Color(0xFF3A345D),
    alertGradientColorOne: const Color(0xFF322B29),
    alertGradientColorTwo: const Color(0xFF181717),

    // Content
    primaryOnLightColor: const Color(0xFFEEEAF8),
    primaryOnDarkColor: const Color(0xFF000000),
    dividerColor: const Color(0xFF3B4A4A),
    secondaryOnLightColor: const Color(0xFFB1C4D4),
    secondaryOnColorColor: const Color(0x9AF0E8F6),
    secondaryOnDarkColor: const Color(0xFF000000),
    secondaryDisabledOnLight: const Color(0xff637979),
    // Alert colors
    errorColor: const Color(0xFFC34949),
    errorVariantColor: const Color(0xFF5A5A5A),
    errorLightColor: const Color(0xFF292020),
    errorDividerColor: const Color(0xFF221818),
    attentionColor: const Color(0xFFCF714C),
    attentionLightColor: const Color(0xFF5A5A5A),
    successColor: const Color(0xFFA8F0C2),
    successLightColor: const Color(0xFF343B34),
    // Other accents
    yellowColor: const Color(0xFFFFC525),
    yellowMiddleColor: const Color(0xFFFFE499),
    yellowLightColor: const Color(0xFF343325),
    yellowSuperLightColor: const Color(0xFF1F1F1A),
    limeColor: const Color(0xFF95DE64),
    limeLightColor: const Color(0xFF272D24),
    limeSuperLightColor: const Color(0xFF1A1F1A),
    cyanColor: const Color(0xFF68BABA),
    cyanVariantColor: const Color(0xFF5A5A5A),
    cyanLightColor: const Color(0xFF1B3532),
    cyanSuperLightColor: const Color(0xFF162B29),
    blueColor: const Color(0xFF9BDFFD),
    blueLightColor: const Color(0xFF2C383E),
    blueSuperLightColor: const Color(0xFF212426),
    magentaColor: const Color(0xFFFF809D),
    magentaMiddleColor: const Color(0xFFFFADC0),
    magentaLightColor: const Color(0xFF54474E),
    magentaSuperLightColor: const Color(0xFF2F2929),
    satinRibbonColor: const Color(0xFFD1CAE0),
    satinRibbonLightColor: const Color(0xFF373439),
    volcanoColor: const Color(0xFF4A3C3B),
    volcanoLightColor: const Color(0xFF3B252A),
    volcanoSuperLightColor: const Color(0xFF1C1313),
  );
}
