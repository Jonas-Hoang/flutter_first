import 'package:flutter/material.dart';

const kKeyToken =
    "SECRET.jTalGTvaB6UC9SWIFyN6U0y2AP0jCGAHhPCflMr5IeSOZsVuBJ.PIEPM";
const kVersionToken = "v1";
const kVersion = 1;
const kDefaultAvatar = 'https://piepme.com/images/piep-avatar.png';
const kFrontEndUrl = 'https://piepme.vn/';
const kSocketUrl = 'https://infocenter.piepme.com/';

// env key

const kEnvWsvUrl = 'WSV_URL';
const kEnvUploadUrl = 'WSV_UPLOAD_URL';
const kEnvSocketUrl = 'SOCKET_URL';
const kEnvFrontEndUrl = 'FRONT_END_URL';
const kEnvKeyToken = 'KEY_TOKEN';
const kEnvVersionToken = 'VERSION_TOKEN';

// colors
const f4f4f4Color = Color.fromRGBO(244, 244, 244, 1);
const a9a9a9Color = Color.fromRGBO(169, 169, 169, 1);
const MaterialColor kWhiteMaterialColor = MaterialColor(
  0xFFFFFFFF,
  <int, Color>{
    50: Color(0xFFFFFFFF),
    100: Color(0xFFFFFFFF),
    200: Color(0xFFFFFFFF),
    300: Color(0xFFFFFFFF),
    400: Color(0xFFFFFFFF),
    500: Color(0xFFFFFFFF),
    600: Color(0xFFFFFFFF),
    700: Color(0xFFFFFFFF),
    800: Color(0xFFFFFFFF),
    900: Color(0xFFFFFFFF),
  },
);

// Fonts
const kFontComfortaa = 'Comfortaa';
const kFontFarro = 'Farro';
const kFontCharm = 'Charm';
const kFontBaloo = 'Baloo';
const kFontDomine = 'Domine';
const kFontArimo = 'Arimo';
const kFontRoboto = 'Roboto';
const kFontBeVietnamPro = 'BeVietnamPro';

// style
const noSplashStyle = ButtonStyle(splashFactory: NoSplash.splashFactory);

// api
const kHost = 'https://webservice.piepmark.com/';
const kHostDev = 'https://webservicedev.piepmark.com/';
const kHostPiepMe = "https://webservice.piepme.com/";
const kHostPiepMe2 = "https://piepme.com/";
const kHostUpload = "https://media.piepmark.com/api/v1/upload";
const kBackgroundProfile =
    'https://cdn.piepme.com/6402/images/piep-CCJCA3F516563200690261656320069026.jpeg';

// login time
const klastLoginTime = 'lastLoginTime';
// hero animation
const kTagHeroAnimation = "heroAnimation";
// ratio card
const kRatioCard = 374 / 228;
// max media in card
const kMaximumMediaCard = 50;

// threshold to load more data;
const kEndReachedThreshold = 1000.0;
// limit items per request
const kLimit = 15;

// max height popup menu
const double kMaxHeightPopupMenu = 370;

// search storage
const kHomeSearch = 'homeSearch';
const kDiscountSearch = 'discountSearch';
const kServiceSearch = 'serviceSearch';

// chat
const kChatGroupDateFormat = "yyyy-MM-dd";

// regexp
const kAllowCharacters =
    '[0-9a-zA-ZàáãạảăắằẳẵặâấầẩẫậèéẹẻẽêềếểễệđìíĩỉịòóõọỏôốồổỗộơớờởỡợùúũụủưứừửữựỳỵỷỹýÀÁÃẠẢĂẮẰẲẴẶÂẤẦẨẪẬÈÉẸẺẼÊỀẾỂỄỆĐÌÍĨỈỊÒÓÕỌỎÔỐỒỔỖỘƠỚỜỞỠỢÙÚŨỤỦƯỨỪỬỮỰỲỴỶỸÝ\\s]*';

// location QueenB
const kLatitude = 10.779536;
const kLongitude = 106.6796688;

const kLastCoordinates = 'lastCoordinate';

const kFO100Dev = [2542, 13176, 6402, 24183];
const kAlertPhotoVideo = 'alert_photo_video';
const kAlertMicroCamera = 'alert_micro_camera';
const kMessageMaxScreenWidth = 2 / 3;
// const kMessageMaxScreenWidth = 3 / 4;
