import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:url_launcher/url_launcher.dart';


void customURlLaunch(command) async {
  if (await canLaunch(command)) {
    await launch(command);
  } else {
    print('could not launch $command');
  }
}

class ToolsUtilities {

  // static final mainColor = Color(0xffdc3636);
  static final mainColor = Color(0xffa257ba);
  static final secondColor = Color(0xff344672);

  static final redColor = Color(0xffdc3636);
  static final whiteColor = Color(0xffffffff);


  //edit the Urls of Web Sites
  static final homePageUrl = "https://arabi21.com/";
  static final videoPageUrl = "https://www.youtube.com/user/Arabi21News";
  static final allPageUrl = "https://arabi21.com/";
  static final firstCategoryPageUrl = "https://arabi21.com/stories/c/1/0/سياسة";
  static final secondCategoryPageUrl = "https://arabi21.com/stories/c/4/0/اقتصاد";
  static final thirdCategoryPageUrl = "https://arabi21.com/stories/c/3/0/رياضة";
  static final fourthCategoryPageUrl = "https://arabi21.com/stories/c/2/0/مقالات";
  static final fifthCategoryPageUrl = "https://arabi21.com/stories/c/10/0/صحافة";
  static final sixthCategoryPageUrl = "https://arabi21.com/stories/c/17/0/أفكار";

  //edit the social media Links
  static final facebookUrl = "https://www.facebook.com/Arabi21News";
  static final twitterUrl = "https://twitter.com/Arabi21News";
  static final instagramUrl = "https://www.instagram.com/";
  static final snapchatUrl = "https://ads.snapchat.com/";
  static final websiteUrl = "https://arabi21.com/";
  static final pintrestUrl = "https://www.pinterest.com/homefeed/";
  static final youtubeUrl = "https://www.youtube.com/user/Arabi21News";

//Add your Email
  static final email = "abdessamed942@GMAIL.COM";

  //The Url Function that open any Url

  static List categoriesNames = [
    "سياسة",
    "اقتصاد",
    "رياضة",
    "مقالات",
    "صحافة ",
    "افكار ",
  ];

  static List categoriesUrls = [
    firstCategoryPageUrl,
    secondCategoryPageUrl,
    thirdCategoryPageUrl,
    fourthCategoryPageUrl,
    fifthCategoryPageUrl,
    sixthCategoryPageUrl,


  ];

  static List categoriesIcons = [
    FontAwesomeIcons.child,
    FontAwesomeIcons.dollarSign,
    FontAwesomeIcons.footballBall,
    FontAwesomeIcons.bookOpen,
    FontAwesomeIcons.newspaper,
    FontAwesomeIcons.ideal,

  ];
  static String discoveryImageHeader = 'https://www.facebook.com/820262131363591/photos/3876404355749338/';
  static String contactUsHeaderImage = 'https://images.unsplash.com/photo-1560438718-eb61ede255eb?ixlib=rb-1.2.1&auto=format&fit=crop&w=1900&q=80';
  static String infoHeaderImage = 'https://arabi21.com/Content/images/headerLogo.png';
  static String ourCategoriesHeaderImage = "https://images.unsplash.com/photo-1542317854-f9596ae570f7?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjE3MzYxfQ&auto=format&fit=crop&w=3300&q=80";
  static String visionImage = "https://arabi21.com/Content/images/headerLogo.png";
  static String missionImage = "https://twitter.com/Arabi21News/header_photo";
  static String infoParagraphMission = "صحيفة عربية إلكترونية إخبارية مستقلة شاملة تسعى لتقديم الخبر والتحليل والرأي للمتصفح العربي في كل مكان. ونظرا لحرص الصحيفة على تتبع الخبر في مكان حدوثه، فإنها تمتلك شبكة واسعة من المراسلين في غالبية العالم يتابعون التطورات السياسية في العواصم العربية على مدار الساعة. ";
  static String infoParagraphVision = "سعى العربى21 إلى المساهمة في خلق فضاء إلكتروني يتمتع بالمصداقية، ولذلك فهي لا تتبع لأيديولوجيا معينة، ولا تنحاز إلا لقيم الحرية والكرامة وتطلعات الشعوب عربية، دون الانجرار إلى بروباغاندا غير مهنية وغير علمية. وفي وقت تمر فيه المنطقة عربية بمحاولات حقيقية للتغيير السياسي الشامل، فإن صحيفة عربي21 تؤمن بحق الشعوب في التغيير السلمي؛ دون اللجوء إلى العنف أو الانقسامات على أسس عرقية أو طائفية، ولذلك فإن الصحيفة ترفض الانجرار وراء دعوات الشحن والتحريض الطائفي في العالم العربى. ";

}