import 'package:flutter/cupertino.dart';

class DesignSystem {
  static BorderRadius popupBorderRadius =
      const BorderRadius.all(Radius.circular(20));

  static RoundedRectangleBorder popupButtonBorder =
      const RoundedRectangleBorder(
    borderRadius: BorderRadius.all(
      Radius.circular(8),
    ),
  );

  ///회색
  static const Color grey100 = Color(0xFF232733);
  static const Color grey90 = Color(0xFF2D3241);
  static const Color grey80 = Color(0xFF424754);
  static const Color grey70 = Color(0xFF575B68);
  static const Color grey60 = Color(0xFF6C7079);
  static const Color grey50 = Color(0xFF81848E);
  static const Color grey40 = Color(0xFFABADB3);
  static const Color grey30 = Color(0xFFD5D6D9);
  static const Color grey20 = Color(0xFFEAEAEC);
  static const Color grey10 = Color(0xFFF4F5F5);
  static const Color grey5 = Color(0xFFFBFCFC);

  ///보라색
  ///유효성 검사를 할 때 유효한 색상. 긍정적인 부분에서 사용 됨.
  static const Color purple100 = Color(0xFF5217E1);
  static const Color purple90 = Color(0xFF572EFF);
  static const Color purple70 = Color(0xFF7969FF);
  static const Color purple50 = Color(0xFF9D94FF);
  static const Color purple30 = Color(0xFFC7C8FF);
  static const Color purple20 = Color(0xFFE2E4FF);
  static const Color purple10 = Color(0xFFF7F4FF);

  ///빨간색
  ///유효성 검사를 할 때 에러 색상. 부정적인 부분에서 사용됨.
  static const Color red100 = Color(0xFFFF004D);
  static const Color red80 = Color(0xFFFF4880);
  static const Color red50 = Color(0xFFF47DA0);
  static const Color red30 = Color(0xFFFAB4CE);
  static const Color red10 = Color(0xFFFFEFEF);
}
