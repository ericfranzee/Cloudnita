import 'package:cloudnita_app/enum/action_type.dart';
import 'package:cloudnita_app/models/navigation_item.dart';

import '../enum/background_mode.dart';
import '../enum/load_indicator.dart';
import '../enum/template.dart';

class Config {

  /// *** App config *** ///
  // App name
  static String appName = "Cloudnita";
  // App link
  static String appLink = "https://cloudnita.com/";
  // Display page name without app name (after 1 page)
  static bool displayTitle = true;
  // Main color (any HEX color)
  static String color = "#262626";
  // Active color (any HEX color)
  static String activeColor = "#6ca12b";
  // Icon color color (any HEX color)
  static String iconColor = "#6ca12b";
  // Title color (true - white, false - black)
  static bool isDark = true;
  // Pull to refresh enabled
  static bool pullToRefresh = true;
  // User agent
  static String userAgent = "";
  // Admin email
  static String appEmail = "cloudnita0@gmail.com";
  // Template
  static Template appTemplate = Template.tabs;
  // Loading indicator style
  static LoadIndicator indicator = LoadIndicator.line;
  // Loading indicator color
  static String indicatorColor = "#6ca12b";

  /// *** Access ** ///
  // Access to camera
  static bool accessCamera = false;
  // Access to microphone
  static bool accessMicrophone = false;
  // Access to geolocation
  static bool accessLocation = false;

  /// *** Drawer settings *** ///
  // Title
  static String drawerTitle = "Cloudnita";
  // Subtitle
  static String drawerSubtitle = "Cloudnita Web2App";
  // Background mode
  static BackgroundMode drawerBackgroundMode = BackgroundMode.image;
  // Background color (any HEX color)
  static String drawerBackgroundColor = "#0e74e9";
  // Title color (true - white, false - black)
  static bool drawerIsDark = true;
  // Background image name
  static String drawerBackgroundImage = "drawer_background.png";
  // Logo image name
  static String drawerLogoImage = "logo.png";
  // Display logo
  static bool drawerIsDisplayLogo = false;

  /// *** Splashscreen settings *** ///
  // Background color (any HEX color)
  static String splashBackgroundColor = "#0e74e9";
  // Text color (any HEX color)
  static String splashTextColor = "#ffffff";
  // Is image background
  static bool splashIsBackgroundImage = true;
  // Background image name
  static String splashBackgroundImage = "splash_screen.png";
  // Tagline
  static String splashTagline = "The biggest web & app creator online";
  // Delay display (seconds)
  static int splashDelay = 4;
  // Logo image name
  static String splashLogoImage = "splash_logo.png";
  // Display logo
  static bool splashIsDisplayLogo = true;

  /// *** PUSH OneSignal settings *** ///
  // App ID
  static String osAppID = "";
  // Signing
  static String osSigning = "";
  // Enabled android?
  static bool osAndroidEnabled = true;

  /// *** Website styles *** ///
  // List div for hide in app
  static List<String> cssHideBlock = [".shared-global_header-mobile_menu_component__headerMobile", ".shared-global_header-global_header_component__desktopHeader", ".canvas__header", ".shared-global_header-global_header_component__headerWrapper"];

  /// *** Localization *** ///
  // Name offline image
  static String offlineImage = "wifi.png";
  // Error internet connection (offline)
  static String messageErrorOffline = "No internet connection";
  // Error open web page
  static String messageErrorBrowser = "Failed to load the page. Please try again later!";
  // Name error page image
  static String errorBrowserImage = "error.png";
  // Title about exit from app (Android)
  static String titleExit = "Confirmation";
  // Message about exit from app (Android)
  static String messageExit = "Are you sure you want to exit the app?";
  // Confirm button about
  static String actionYesDownload = "Yes";
  // Cancel button
  static String actionNoDownload = "No";
  // Contact us email (About screen)
  static String contactBtn = "Contact us with email";
  // Back
  static String backBtn = "Return back";

  /// *** Navigation *** ///
  // Main app navigation
  static List<NavigationItem> mainNavigation = [
    NavigationItem(
      name: "Home",
      icon: "home-outline.svg",
      type: ActionType.internal,
      value: "https://cloudnita.com/"
    ),
    NavigationItem(
      name: "Services",
      icon: "albums-outline.svg",
      type: ActionType.internal,
      value: "https://cloudnita.com/services"
    ),
    NavigationItem(
      name: "Domain",
      icon: "cart-outline.svg",
      type: ActionType.internal,
      value: "https://cloudnita.com/domain"
    ),
    NavigationItem(
      name: "blog",
      icon: "flame-outline.svg",
      type: ActionType.internal,
      value: "https://cloudnita.com/blog"
    ),
    NavigationItem(
      name: "About",
      icon: "chatbubbles-outline.svg",
      type: ActionType.internal,
      value: "https://cloudnita.com/about"
    )
  ];
  // Bar app navigation
  static List<NavigationItem> barNavigation = [
    NavigationItem(
      name: "Share",
      icon: "share-social-outline.svg",
      type: ActionType.share,
      value: ""
    ),
    NavigationItem(
      name: "Web/App Creators",
      icon: "ellipsis-horizontal-outline.svg",
      type: ActionType.openModal,
      value: ""
    )
  ];
  // Modal app navigation
  static List<NavigationItem> modalNavigation = [
    NavigationItem(
      name: "Cloudnita Business",
      icon: "help-buoy-outline.svg",
      type: ActionType.internal,
      value: "https:Biz.cloudnita.com"
    ),
    NavigationItem(
      name: "Cloudnita Suite",
      icon: "ribbon-outline.svg",
      type: ActionType.internal,
      value: "https://suite.cloudnita.com"
    ),
    NavigationItem(
      name: "Cloudnita Store",
      icon: "card-outline.svg",
      type: ActionType.internal,
      value: "https://store.cloudnita.com"
    ),
    NavigationItem(
      name: "Cloudnita Profiler",
      icon: "person-circle-outline.svg",
      type: ActionType.internal,
      value: "https://cv.cloudnita.com"
    ),
    NavigationItem(
      name: "Cloudnita Web2App",
      icon: "cube-outline.svg",
      type: ActionType.internal,
      value: "https://app.cloudnita.com"
    ),
  ];
}