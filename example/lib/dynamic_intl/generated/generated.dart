// ignore_for_file: non_constant_identifier_names
import 'package:dynamic_intl/dynamic_intl.dart';
import 'package:flutter/widgets.dart';

class S {
  final Map<String, String>? translation;
  S(this.translation);
  static S? current;
  String get app_name {
    return DynamicIntlHelper.getLocalizedString(
      'app_name',
      [],
      '''EPSR''',
      translation,
    );
  }

  String get COMMON__SELECT {
    return DynamicIntlHelper.getLocalizedString(
      'COMMON__SELECT',
      [],
      '''Select''',
      translation,
    );
  }

  String get COMMON__CONFIRM {
    return DynamicIntlHelper.getLocalizedString(
      'COMMON__CONFIRM',
      [],
      '''Confirm''',
      translation,
    );
  }

  String get COMMON_YES {
    return DynamicIntlHelper.getLocalizedString(
      'COMMON_YES',
      [],
      '''Yes''',
      translation,
    );
  }

  String get COMMON_NO {
    return DynamicIntlHelper.getLocalizedString(
      'COMMON_NO',
      [],
      '''No''',
      translation,
    );
  }

  String get COMMON__ERROR {
    return DynamicIntlHelper.getLocalizedString(
      'COMMON__ERROR',
      [],
      '''An error occurred, please try again later''',
      translation,
    );
  }

  String get COMMON__ERROR_TRY_AGAIN {
    return DynamicIntlHelper.getLocalizedString(
      'COMMON__ERROR_TRY_AGAIN',
      [],
      '''An error occurred, сlick to try again.''',
      translation,
    );
  }

  String get COMMON__UPDATE {
    return DynamicIntlHelper.getLocalizedString(
      'COMMON__UPDATE',
      [],
      '''Update''',
      translation,
    );
  }

  String get COMMON_A {
    return DynamicIntlHelper.getLocalizedString(
      'COMMON_A',
      [],
      '''A''',
      translation,
    );
  }

  String get COMMON_B {
    return DynamicIntlHelper.getLocalizedString(
      'COMMON_B',
      [],
      '''B''',
      translation,
    );
  }

  String get COMMON_SEARCH {
    return DynamicIntlHelper.getLocalizedString(
      'COMMON_SEARCH',
      [],
      '''Search''',
      translation,
    );
  }

  String get DATE_FROM_PREFIX {
    return DynamicIntlHelper.getLocalizedString(
      'DATE_FROM_PREFIX',
      [],
      '''from''',
      translation,
    );
  }

  String get DATE_TO_PREFIX {
    return DynamicIntlHelper.getLocalizedString(
      'DATE_TO_PREFIX',
      [],
      '''to''',
      translation,
    );
  }

  String get DATE_ISSUED_PREFIX {
    return DynamicIntlHelper.getLocalizedString(
      'DATE_ISSUED_PREFIX',
      [],
      '''dated''',
      translation,
    );
  }

  String get ADDRESS__CITY {
    return DynamicIntlHelper.getLocalizedString(
      'ADDRESS__CITY',
      [],
      '''city''',
      translation,
    );
  }

  String get ADDRESS__STREET {
    return DynamicIntlHelper.getLocalizedString(
      'ADDRESS__STREET',
      [],
      '''street''',
      translation,
    );
  }

  String get ADDRESS__HOUSE {
    return DynamicIntlHelper.getLocalizedString(
      'ADDRESS__HOUSE',
      [],
      '''house''',
      translation,
    );
  }

  String get ADDRESS__HOUSING {
    return DynamicIntlHelper.getLocalizedString(
      'ADDRESS__HOUSING',
      [],
      '''housing''',
      translation,
    );
  }

  String get ADDRESS__BUILDING {
    return DynamicIntlHelper.getLocalizedString(
      'ADDRESS__BUILDING',
      [],
      '''building''',
      translation,
    );
  }

  String get ADDRESS__FLAT {
    return DynamicIntlHelper.getLocalizedString(
      'ADDRESS__FLAT',
      [],
      '''flat''',
      translation,
    );
  }

  String get LOCATION_USING_DESCRIPTION {
    return DynamicIntlHelper.getLocalizedString(
      'LOCATION_USING_DESCRIPTION',
      [],
      '''The app will show your current position''',
      translation,
    );
  }

  String get MICROPHONE_USING_DESCRIPTION {
    return DynamicIntlHelper.getLocalizedString(
      'MICROPHONE_USING_DESCRIPTION',
      [],
      '''The app will hear you and you can use voice input''',
      translation,
    );
  }

  String get SPEECH_RECOGNITION_USING_DESCRIPTION {
    return DynamicIntlHelper.getLocalizedString(
      'SPEECH_RECOGNITION_USING_DESCRIPTION',
      [],
      '''The speech data from the app will be sent to Apple for processing. It will also help Apple improve its speech recognition technology.''',
      translation,
    );
  }

  String get MICROPHONE_USING_ERROR {
    return DynamicIntlHelper.getLocalizedString(
      'MICROPHONE_USING_ERROR',
      [],
      '''Unable to access microphone''',
      translation,
    );
  }

  String get CLIPBOARD_COPIED {
    return DynamicIntlHelper.getLocalizedString(
      'CLIPBOARD_COPIED',
      [],
      '''Copied to the clipboard''',
      translation,
    );
  }

  String get TAKE_PHOTO {
    return DynamicIntlHelper.getLocalizedString(
      'TAKE_PHOTO',
      [],
      '''Take a photo''',
      translation,
    );
  }

  String get SELECT_FROM_GALLERY {
    return DynamicIntlHelper.getLocalizedString(
      'SELECT_FROM_GALLERY',
      [],
      '''Choose from gallery''',
      translation,
    );
  }

  String get CAMERA_USING_DESCRIPTION {
    return DynamicIntlHelper.getLocalizedString(
      'CAMERA_USING_DESCRIPTION',
      [],
      '''You can take a photo of the document''',
      translation,
    );
  }

  String get PHOTOS_USING_DESCRIPTION {
    return DynamicIntlHelper.getLocalizedString(
      'PHOTOS_USING_DESCRIPTION',
      [],
      '''You can choose a photo of the document from the gallery''',
      translation,
    );
  }

  String get INTERNET_IS_NOT_AVAILABLE {
    return DynamicIntlHelper.getLocalizedString(
      'INTERNET_IS_NOT_AVAILABLE',
      [],
      '''No internet connection''',
      translation,
    );
  }

  String get INTERNET_IS_AVAILABLE {
    return DynamicIntlHelper.getLocalizedString(
      'INTERNET_IS_AVAILABLE',
      [],
      '''Connected to the internet''',
      translation,
    );
  }

  String get INTERNET_REQUIRED {
    return DynamicIntlHelper.getLocalizedString(
      'INTERNET_REQUIRED',
      [],
      '''Internet connection required, please try again later''',
      translation,
    );
  }

  String VIEW_ALL(String number) {
    return DynamicIntlHelper.getLocalizedString(
      'VIEW_ALL',
      [number],
      '''Show {number} more''',
      translation,
    );
  }

  String get AXLE_SLOPE {
    return DynamicIntlHelper.getLocalizedString(
      'AXLE_SLOPE',
      [],
      '''Slope''',
      translation,
    );
  }

  String get AXLE_WHEELS {
    return DynamicIntlHelper.getLocalizedString(
      'AXLE_WHEELS',
      [],
      '''Number of wheels''',
      translation,
    );
  }

  String get AXLE_AIR_SUSPENSION {
    return DynamicIntlHelper.getLocalizedString(
      'AXLE_AIR_SUSPENSION',
      [],
      '''Air suspension''',
      translation,
    );
  }

  String get LOGIN__HELP {
    return DynamicIntlHelper.getLocalizedString(
      'LOGIN__HELP',
      [],
      '''Help''',
      translation,
    );
  }

  String get LOGIN__BACK {
    return DynamicIntlHelper.getLocalizedString(
      'LOGIN__BACK',
      [],
      '''Back''',
      translation,
    );
  }

  String get MENU__APPLICATIONS {
    return DynamicIntlHelper.getLocalizedString(
      'MENU__APPLICATIONS',
      [],
      '''Applications''',
      translation,
    );
  }

  String get MENU__PERMISSIONS {
    return DynamicIntlHelper.getLocalizedString(
      'MENU__PERMISSIONS',
      [],
      '''Permissions''',
      translation,
    );
  }

  String get MENU__ACCOUNTS {
    return DynamicIntlHelper.getLocalizedString(
      'MENU__ACCOUNTS',
      [],
      '''Accounts''',
      translation,
    );
  }

  String get MENU__VEHICLE_FLEET {
    return DynamicIntlHelper.getLocalizedString(
      'MENU__VEHICLE_FLEET',
      [],
      '''Vehicle fleet''',
      translation,
    );
  }

  String get MENU__HELP {
    return DynamicIntlHelper.getLocalizedString(
      'MENU__HELP',
      [],
      '''Help''',
      translation,
    );
  }

  String get MENU__SIGN_OUT {
    return DynamicIntlHelper.getLocalizedString(
      'MENU__SIGN_OUT',
      [],
      '''Sign out''',
      translation,
    );
  }

  String get APPLICATIONS__TITLE {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__TITLE',
      [],
      '''Applications''',
      translation,
    );
  }

  String get APPLICATIONS__NEW {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW',
      [],
      '''New application''',
      translation,
    );
  }

  String get APPLICATIONS__FILTER_STATUS {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__FILTER_STATUS',
      [],
      '''Status''',
      translation,
    );
  }

  String get APPLICATIONS__STATUS_VERIFIED {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__STATUS_VERIFIED',
      [],
      '''VERIFIED''',
      translation,
    );
  }

  String get APPLICATIONS__STATUS_NOT_PAID {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__STATUS_NOT_PAID',
      [],
      '''NOT PAID''',
      translation,
    );
  }

  String get APPLICATIONS__STATUS_AWAITING {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__STATUS_AWAITING',
      [],
      '''AWAITING PAYMENT''',
      translation,
    );
  }

  String get APPLICATIONS__SELECT_STATUS {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__SELECT_STATUS',
      [],
      '''Select''',
      translation,
    );
  }

  String get APPLICATIONS__FILTER_SRN {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__FILTER_SRN',
      [],
      '''SRN''',
      translation,
    );
  }

  String get APPLICATIONS__SEARCH_SRN {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__SEARCH_SRN',
      [],
      '''Search SRN''',
      translation,
    );
  }

  String get APPLICATIONS__SORT {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__SORT',
      [],
      '''Sort''',
      translation,
    );
  }

  String get APPLICATIONS__SORT_APPLICATION_NUM {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__SORT_APPLICATION_NUM',
      [],
      '''Application number''',
      translation,
    );
  }

  String get APPLICATIONS__SORT_APPLICATION_DATE {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__SORT_APPLICATION_DATE',
      [],
      '''Date''',
      translation,
    );
  }

  String get APPLICATIONS__SEARCH {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__SEARCH',
      [],
      '''Search''',
      translation,
    );
  }

  String get APPLICATIONS__CLEAR_FILTERS {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__CLEAR_FILTERS',
      [],
      '''Clear filters''',
      translation,
    );
  }

  String get APPLICATIONS__NUMBER_OF_APPLICATIONS {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NUMBER_OF_APPLICATIONS',
      [],
      '''Number of applications''',
      translation,
    );
  }

  String get APPLICATIONS__NO_APPLICATIONS {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NO_APPLICATIONS',
      [],
      '''No applications''',
      translation,
    );
  }

  String get APPLICATIONS__NO_APPLICATIONS_FOUND {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NO_APPLICATIONS_FOUND',
      [],
      '''Sorry, no applications found''',
      translation,
    );
  }

  String get APPLICATIONS__VIEW__CARRIER_INFO {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__VIEW__CARRIER_INFO',
      [],
      '''Carrier information''',
      translation,
    );
  }

  String get APPLICATIONS__VIEW__TO_THE_LIST {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__VIEW__TO_THE_LIST',
      [],
      '''To the list''',
      translation,
    );
  }

  String get APPLICATIONS__VIEW__NUMBER_AND_DATE {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__VIEW__NUMBER_AND_DATE',
      [],
      '''Application number and date''',
      translation,
    );
  }

  String get APPLICATIONS__VIEW__STATUS {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__VIEW__STATUS',
      [],
      '''Статус''',
      translation,
    );
  }

  String get APPLICATIONS__VIEW__GO_TO_RESOLUTION {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__VIEW__GO_TO_RESOLUTION',
      [],
      '''Go to the permission''',
      translation,
    );
  }

  String get APPLICATIONS__VIEW__REVOKE {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__VIEW__REVOKE',
      [],
      '''Revoke''',
      translation,
    );
  }

  String get APPLICATIONS__VIEW__REPEAT {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__VIEW__REPEAT',
      [],
      '''Repeat''',
      translation,
    );
  }

  String get APPLICATIONS__VIEW__CHANGE_VEHICLE {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__VIEW__CHANGE_VEHICLE',
      [],
      '''Change vehicle''',
      translation,
    );
  }

  String get APPLICATIONS__VIEW__PRINT {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__VIEW__PRINT',
      [],
      '''Print''',
      translation,
    );
  }

  String get APPLICATIONS__VIEW__DOWNLOAD_REFUSAL {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__VIEW__DOWNLOAD_REFUSAL',
      [],
      '''Download refusal''',
      translation,
    );
  }

  String get APPLICATIONS__VIEW__MESSAGE_DOWNLOADING_REFUSAL_ERROR {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__VIEW__MESSAGE_DOWNLOADING_REFUSAL_ERROR',
      [],
      '''An error occurred while downloading the refusal, please try again later''',
      translation,
    );
  }

  String get APPLICATIONS__VIEW__AUTHORIZED_AGENCY {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__VIEW__AUTHORIZED_AGENCY',
      [],
      '''Authorized agency''',
      translation,
    );
  }

  String get APPLICATIONS__VIEW__TYPE_OF_TRANSPORTATION {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__VIEW__TYPE_OF_TRANSPORTATION',
      [],
      '''Type of transportation''',
      translation,
    );
  }

  String get APPLICATIONS__VIEW__TRANSPORTATION_DATES {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__VIEW__TRANSPORTATION_DATES',
      [],
      '''Transportation dates''',
      translation,
    );
  }

  String get APPLICATIONS__VIEW__TRANSPORTATION_DATES__FROM {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__VIEW__TRANSPORTATION_DATES__FROM',
      [],
      '''from''',
      translation,
    );
  }

  String get APPLICATIONS__VIEW__TRANSPORTATION_DATES__TO {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__VIEW__TRANSPORTATION_DATES__TO',
      [],
      '''to''',
      translation,
    );
  }

  String get APPLICATIONS__VIEW__HEAVYWEIGHT {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__VIEW__HEAVYWEIGHT',
      [],
      '''Heavyweight''',
      translation,
    );
  }

  String get APPLICATIONS__VIEW__HEAVYWEIGHT__YES {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__VIEW__HEAVYWEIGHT__YES',
      [],
      '''Yes''',
      translation,
    );
  }

  String get APPLICATIONS__VIEW__HEAVYWEIGHT__NO {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__VIEW__HEAVYWEIGHT__NO',
      [],
      '''No''',
      translation,
    );
  }

  String get APPLICATIONS__VIEW__LARGE_DIMENSION {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__VIEW__LARGE_DIMENSION',
      [],
      '''Oversized''',
      translation,
    );
  }

  String get APPLICATIONS__VIEW__LARGE_DIMENSION__YES {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__VIEW__LARGE_DIMENSION__YES',
      [],
      '''Yes''',
      translation,
    );
  }

  String get APPLICATIONS__VIEW__LARGE_DIMENSION__NO {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__VIEW__LARGE_DIMENSION__NO',
      [],
      '''No''',
      translation,
    );
  }

  String get APPLICATIONS__VIEW__NUMBER_OF_TRIPS {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__VIEW__NUMBER_OF_TRIPS',
      [],
      '''Number of trips''',
      translation,
    );
  }

  String get APPLICATIONS__VIEW__ROAD_TRAIN {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__VIEW__ROAD_TRAIN',
      [],
      '''Road train''',
      translation,
    );
  }

  String get APPLICATIONS__VIEW__CARGOS {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__VIEW__CARGOS',
      [],
      '''Cargo details''',
      translation,
    );
  }

  String get APPLICATIONS__VIEW__DIVISIBILITY__YES {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__VIEW__DIVISIBILITY__YES',
      [],
      '''Divisible''',
      translation,
    );
  }

  String get APPLICATIONS__VIEW__DIVISIBILITY__NO {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__VIEW__DIVISIBILITY__NO',
      [],
      '''Indivisible''',
      translation,
    );
  }

  String get APPLICATIONS__VIEW__VEHICLES {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__VIEW__VEHICLES',
      [],
      '''Vehicles''',
      translation,
    );
  }

  String get APPLICATIONS__VIEW__ADDITIONAL_INFO {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__VIEW__ADDITIONAL_INFO',
      [],
      '''Additional information''',
      translation,
    );
  }

  String get APPLICATIONS__VIEW__WEIGHT_OF_ROAD_TRAIN_WITH_CARGO {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__VIEW__WEIGHT_OF_ROAD_TRAIN_WITH_CARGO',
      [],
      '''Weight of road train with cargo''',
      translation,
    );
  }

  String get APPLICATIONS__VIEW__CARGO_OVERHANG_LENGTH {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__VIEW__CARGO_OVERHANG_LENGTH',
      [],
      '''Cargo overhang length, m''',
      translation,
    );
  }

  String get APPLICATIONS__VIEW__LWH_OF_ROAD_TRAIN_WITH_CARGO {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__VIEW__LWH_OF_ROAD_TRAIN_WITH_CARGO',
      [],
      '''Length,width, height of road train with cargo''',
      translation,
    );
  }

  String get APPLICATIONS__VIEW__MIN_TURNING_RADIUS_WITH_CARGO {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__VIEW__MIN_TURNING_RADIUS_WITH_CARGO',
      [],
      '''Minimum turning radius with cargo, m''',
      translation,
    );
  }

  String get APPLICATIONS__VIEW__MAX_VEHICLE_SPEED {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__VIEW__MAX_VEHICLE_SPEED',
      [],
      '''Maximum vehicle speed, km/h''',
      translation,
    );
  }

  String get APPLICATIONS__VIEW__UOM__TON {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__VIEW__UOM__TON',
      [],
      '''t''',
      translation,
    );
  }

  String get APPLICATIONS__VIEW__UOM__METER {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__VIEW__UOM__METER',
      [],
      '''m''',
      translation,
    );
  }

  String get APPLICATIONS__VIEW__UOM__KM_PER_HOUR {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__VIEW__UOM__KM_PER_HOUR',
      [],
      '''km/hour''',
      translation,
    );
  }

  String get APPLICATIONS__VIEW__SPECIAL_PROJECTS__INFO_DIALOG__TITLE {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__VIEW__SPECIAL_PROJECTS__INFO_DIALOG__TITLE',
      [],
      '''Attention''',
      translation,
    );
  }

  String APPLICATIONS__VIEW__SPECIAL_PROJECTS__INFO_DIALOG__MESSAGE(
      String registration_number) {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__VIEW__SPECIAL_PROJECTS__INFO_DIALOG__MESSAGE',
      [registration_number],
      '''According to application No. {registration_number}, a request for additional materials was received. 
You can view the documents for submission in the block 'Special projects / projects of traffic management'. 
If within 5 days after the receipt of the request for information on consent is not received, you will be denied a special permit.''',
      translation,
    );
  }

  String get APPLICATIONS__VIEW__SPECIAL_PROJECTS__INFO_DIALOG__OK {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__VIEW__SPECIAL_PROJECTS__INFO_DIALOG__OK',
      [],
      '''Ok''',
      translation,
    );
  }

  String get APPLICATIONS__VIEW__SPECIAL_PROJECTS__TITLE {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__VIEW__SPECIAL_PROJECTS__TITLE',
      [],
      '''Special / Traffic Management Projects''',
      translation,
    );
  }

  String get APPLICATIONS__VIEW__SPECIAL_PROJECTS__PROJECT__FKU {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__VIEW__SPECIAL_PROJECTS__PROJECT__FKU',
      [],
      '''FKU''',
      translation,
    );
  }

  String get APPLICATIONS__VIEW__SPECIAL_PROJECTS__PROJECT__DATE {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__VIEW__SPECIAL_PROJECTS__PROJECT__DATE',
      [],
      '''Request date''',
      translation,
    );
  }

  String get APPLICATIONS__VIEW__SPECIAL_PROJECTS__PROJECT__TEXT {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__VIEW__SPECIAL_PROJECTS__PROJECT__TEXT',
      [],
      '''Request''',
      translation,
    );
  }

  String get APPLICATIONS__VIEW__SPECIAL_PROJECTS__PROJECT__COMMENT {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__VIEW__SPECIAL_PROJECTS__PROJECT__COMMENT',
      [],
      '''Comment of the owner of the road infrastructure facility''',
      translation,
    );
  }

  String get APPLICATIONS__VIEW__SPECIAL_PROJECTS__PROJECT__REFUSE {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__VIEW__SPECIAL_PROJECTS__PROJECT__REFUSE',
      [],
      '''Refuse''',
      translation,
    );
  }

  String get APPLICATIONS__VIEW__SPECIAL_PROJECTS__PROJECT__AGREE {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__VIEW__SPECIAL_PROJECTS__PROJECT__AGREE',
      [],
      '''Agree''',
      translation,
    );
  }

  String get APPLICATIONS__VIEW__SPECIAL_PROJECTS__PROJECT__UPLOAD {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__VIEW__SPECIAL_PROJECTS__PROJECT__UPLOAD',
      [],
      '''Upload a document''',
      translation,
    );
  }

  String get APPLICATIONS__VIEW__SPECIAL_PROJECTS__PROJECT__UPLOADED {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__VIEW__SPECIAL_PROJECTS__PROJECT__UPLOADED',
      [],
      '''Document uploaded''',
      translation,
    );
  }

  String get APPLICATIONS__VIEW__SPECIAL_PROJECTS__PROJECT__SEND {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__VIEW__SPECIAL_PROJECTS__PROJECT__SEND',
      [],
      '''Send the document''',
      translation,
    );
  }

  String get APPLICATIONS__VIEW__SPECIAL_PROJECTS__PROJECT__SENT {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__VIEW__SPECIAL_PROJECTS__PROJECT__SENT',
      [],
      '''Document sent''',
      translation,
    );
  }

  String get APPLICATIONS__VIEW__SPECIAL_PROJECTS__REFUSE_DIALOG__TITLE {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__VIEW__SPECIAL_PROJECTS__REFUSE_DIALOG__TITLE',
      [],
      '''Attention''',
      translation,
    );
  }

  String get APPLICATIONS__VIEW__SPECIAL_PROJECTS__REFUSE_DIALOG__MESSAGE {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__VIEW__SPECIAL_PROJECTS__REFUSE_DIALOG__MESSAGE',
      [],
      '''Attention! Are you sure you want to opt out of providing additional materials? In case of refusal, your application will be canceled''',
      translation,
    );
  }

  String get APPLICATIONS__VIEW__SPECIAL_PROJECTS__REFUSE_DIALOG__REASON {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__VIEW__SPECIAL_PROJECTS__REFUSE_DIALOG__REASON',
      [],
      '''Please fill in the reason for refusal''',
      translation,
    );
  }

  String get APPLICATIONS__VIEW__SPECIAL_PROJECTS__REFUSE_DIALOG__CANCEL {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__VIEW__SPECIAL_PROJECTS__REFUSE_DIALOG__CANCEL',
      [],
      '''Cancel''',
      translation,
    );
  }

  String get APPLICATIONS__VIEW__SPECIAL_PROJECTS__REFUSE_DIALOG__CONFIRM {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__VIEW__SPECIAL_PROJECTS__REFUSE_DIALOG__CONFIRM',
      [],
      '''Refuse''',
      translation,
    );
  }

  String get APPLICATIONS__VIEW__SPECIAL_PROJECTS__PROJECT__AGREEMENT {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__VIEW__SPECIAL_PROJECTS__PROJECT__AGREEMENT',
      [],
      '''Do you agree to provide all additional materials? If within 5 days after the receipt of the request for consent information is not received, you will be denied additional permission.''',
      translation,
    );
  }

  String get APPLICATIONS__VIEW__SPECIAL_PROJECTS__PROJECT__REFUSED {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__VIEW__SPECIAL_PROJECTS__PROJECT__REFUSED',
      [],
      '''You have received a refusal to provide additional materials. Your application will be canceled. To re-request for a special permit, submit a new application.''',
      translation,
    );
  }

  String get APPLICATIONS__VIEW__SPECIAL_PROJECTS__MESSAGE_REFUSING_ERROR {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__VIEW__SPECIAL_PROJECTS__MESSAGE_REFUSING_ERROR',
      [],
      '''An error occurred while sending the refuse, please try again later''',
      translation,
    );
  }

  String get APPLICATIONS__VIEW__ROUTE_ON_MAP {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__VIEW__ROUTE_ON_MAP',
      [],
      '''Show on map''',
      translation,
    );
  }

  String get APPLICATIONS__VIEW__ROUTE_ON_MAP__TITLE {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__VIEW__ROUTE_ON_MAP__TITLE',
      [],
      '''Route''',
      translation,
    );
  }

  String get APPLICATIONS__VIEW__VEHICLE_REPLACEMENT__SELECT_VEHICLE__TITLE {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__VIEW__VEHICLE_REPLACEMENT__SELECT_VEHICLE__TITLE',
      [],
      '''Selece vehicle''',
      translation,
    );
  }

  String
      get APPLICATIONS__VIEW__VEHICLE_REPLACEMENT__SELECT_VEHICLE__DESCRIPTION {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__VIEW__VEHICLE_REPLACEMENT__SELECT_VEHICLE__DESCRIPTION',
      [],
      '''Selece the vehicle to be replaced''',
      translation,
    );
  }

  String get APPLICATIONS__VIEW__VEHICLE_REPLACEMENT__TITLE {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__VIEW__VEHICLE_REPLACEMENT__TITLE',
      [],
      '''Vehicle replacement''',
      translation,
    );
  }

  String get APPLICATIONS__VIEW__VEHICLE_REPLACEMENT__SELECT_VEHICLE {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__VIEW__VEHICLE_REPLACEMENT__SELECT_VEHICLE',
      [],
      '''Selece the vehicle to be replaced''',
      translation,
    );
  }

  String get APPLICATIONS__VIEW__VEHICLE_REPLACEMENT__DESCRIPTION {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__VIEW__VEHICLE_REPLACEMENT__DESCRIPTION',
      [],
      '''It is allowed to replace the vehicle for a vehicle with the same technical characteristics, weight and dimensions''',
      translation,
    );
  }

  String get APPLICATIONS__VIEW__VEHICLE_REPLACEMENT__NO_SIMILAR_VEHICLES {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__VIEW__VEHICLE_REPLACEMENT__NO_SIMILAR_VEHICLES',
      [],
      '''No similar vehicles''',
      translation,
    );
  }

  String get APPLICATIONS__VIEW__VEHICLE_REPLACEMENT__REPLACE {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__VIEW__VEHICLE_REPLACEMENT__REPLACE',
      [],
      '''Replace vehicle''',
      translation,
    );
  }

  String get APPLICATIONS__VIEW__VEHICLE_REPLACEMENT__MESSAGE_REPLACING_ERROR {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__VIEW__VEHICLE_REPLACEMENT__MESSAGE_REPLACING_ERROR',
      [],
      '''An error occurred while replacing the vehicle, please try again later''',
      translation,
    );
  }

  String
      get APPLICATIONS__VIEW__VEHICLE_REPLACEMENT__MESSAGE_REPLACED_SUCCESSFULLY {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__VIEW__VEHICLE_REPLACEMENT__MESSAGE_REPLACED_SUCCESSFULLY',
      [],
      '''The vehicle has been replaced''',
      translation,
    );
  }

  String get APPLICATIONS__VIEW__TYPE_OF_TRANSPORTATION__INTERREGIONAL {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__VIEW__TYPE_OF_TRANSPORTATION__INTERREGIONAL',
      [],
      '''Interregional''',
      translation,
    );
  }

  String get APPLICATIONS__VIEW__TYPE_OF_TRANSPORTATION__INTERNATIONAL {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__VIEW__TYPE_OF_TRANSPORTATION__INTERNATIONAL',
      [],
      '''International''',
      translation,
    );
  }

  String get APPLICATIONS__VIEW__APPROVAL_REQUESTS {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__VIEW__APPROVAL_REQUESTS',
      [],
      '''Approval requests''',
      translation,
    );
  }

  String get APPLICATIONS__VIEW__APPROVAL_REQUESTS__OWNER {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__VIEW__APPROVAL_REQUESTS__OWNER',
      [],
      '''Approving agency''',
      translation,
    );
  }

  String get APPLICATIONS__VIEW__APPROVAL_REQUESTS__NUMBER {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__VIEW__APPROVAL_REQUESTS__NUMBER',
      [],
      '''Approval number''',
      translation,
    );
  }

  String get APPLICATIONS__VIEW__APPROVAL_REQUESTS__STATUS {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__VIEW__APPROVAL_REQUESTS__STATUS',
      [],
      '''Approval status''',
      translation,
    );
  }

  String get APPLICATIONS__VIEW__AXLES__LOAD {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__VIEW__AXLES__LOAD',
      [],
      '''Axle load, t''',
      translation,
    );
  }

  String get APPLICATIONS__VIEW__AXLES__DISTANCE_TO_NEXT {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__VIEW__AXLES__DISTANCE_TO_NEXT',
      [],
      '''Distance to next axle, m''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__DRAFT__TITLE {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__DRAFT__TITLE',
      [],
      '''Found a draft application''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__DRAFT__DESCRIPTION {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__DRAFT__DESCRIPTION',
      [],
      '''Do you want to continue filling in a draft or start filling out a new application?''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__DRAFT__CONTINUE {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__DRAFT__CONTINUE',
      [],
      '''Filling in a draft''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__DRAFT__NEW {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__DRAFT__NEW',
      [],
      '''Start filling out a new application''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__TO_THE_LIST {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__TO_THE_LIST',
      [],
      '''To the list''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__STEP1__TITLE {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__STEP1__TITLE',
      [],
      '''Cargo details and vehicles selection''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__STEP1__VEHICLE__TITLE {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__STEP1__VEHICLE__TITLE',
      [],
      '''Vehicle''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__STEP1__VEHICLE__DESCRIPTION {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__STEP1__VEHICLE__DESCRIPTION',
      [],
      '''Select vehicle / create road train (indicate parts in order of coupling)''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__STEP1__VEHICLE__VEHICLE_TYPE {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__STEP1__VEHICLE__VEHICLE_TYPE',
      [],
      '''Vehicle type''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__STEP1__VEHICLE__SELECT_VEHICLE_TYPE {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__STEP1__VEHICLE__SELECT_VEHICLE_TYPE',
      [],
      '''Select''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__STEP1__VEHICLE__GRNZ_MARK_MODEL {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__STEP1__VEHICLE__GRNZ_MARK_MODEL',
      [],
      '''SRN, Brand and Model''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__STEP1__VEHICLE__SELECT_GRNZ_MARK_MODEL {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__STEP1__VEHICLE__SELECT_GRNZ_MARK_MODEL',
      [],
      '''Select''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__STEP1__VEHICLE__MESSAGE_SELECT_VEHICLE_TYPE {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__STEP1__VEHICLE__MESSAGE_SELECT_VEHICLE_TYPE',
      [],
      '''Select vehicle type''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__STEP1__VEHICLE__MAX_WEIGHT {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__STEP1__VEHICLE__MAX_WEIGHT',
      [],
      '''Maximum permissible weight, t''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__STEP1__VEHICLE__ADD_VEHICLE {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__STEP1__VEHICLE__ADD_VEHICLE',
      [],
      '''Add vehicle''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__STEP1__TRANSPORTAION_TYPE {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__STEP1__TRANSPORTAION_TYPE',
      [],
      '''Transportation type''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__STEP1__DATES {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__STEP1__DATES',
      [],
      '''Transportaion dates''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__STEP1__DATES__DATE_FROM {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__STEP1__DATES__DATE_FROM',
      [],
      '''Date from''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__STEP1__DATES__DATE_TO {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__STEP1__DATES__DATE_TO',
      [],
      '''Date to''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__STEP1__CARGO__TITLE {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__STEP1__CARGO__TITLE',
      [],
      '''Cargo''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__STEP1__CARGO__DESCRIPTION {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__STEP1__CARGO__DESCRIPTION',
      [],
      '''''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__STEP1__CARGO__NAME {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__STEP1__CARGO__NAME',
      [],
      '''Name''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__STEP1__CARGO__CARGO_TYPE {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__STEP1__CARGO__CARGO_TYPE',
      [],
      '''Type''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__STEP1__CARGO__LENGTH {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__STEP1__CARGO__LENGTH',
      [],
      '''Length, m''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__STEP1__CARGO__WIDTH {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__STEP1__CARGO__WIDTH',
      [],
      '''Width, m''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__STEP1__CARGO__HEIGHT {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__STEP1__CARGO__HEIGHT',
      [],
      '''Height, m''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__STEP1__CARGO__WEIGHT {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__STEP1__CARGO__WEIGHT',
      [],
      '''Weight, t''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__STEP1__CARGO__ADD_CARGO {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__STEP1__CARGO__ADD_CARGO',
      [],
      '''Add cargo''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__STEP1__CARGO__DIVISIBILITY {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__STEP1__CARGO__DIVISIBILITY',
      [],
      '''Divisibility of cargo''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__STEP1__CARGO__DIVISIBILITY__DIVISIBLE {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__STEP1__CARGO__DIVISIBILITY__DIVISIBLE',
      [],
      '''Divisible''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__STEP1__CARGO__DIVISIBILITYINDIVISIBLE {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__STEP1__CARGO__DIVISIBILITYINDIVISIBLE',
      [],
      '''Indivisible''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__STEP1__CARGO__OVERHANG_LENGTH {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__STEP1__CARGO__OVERHANG_LENGTH',
      [],
      '''Cargo overhead length, m''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__STEP1__CARGO__MIN_TURNING_RADIUS {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__STEP1__CARGO__MIN_TURNING_RADIUS',
      [],
      '''Minimum turning radius, m''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__STEP1__CARGO__MAX_VEHICLE_SPEED {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__STEP1__CARGO__MAX_VEHICLE_SPEED',
      [],
      '''Maximum vehicle speed, km/h''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__STEP1__DIALOG_NO_LICENSES__TITLE {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__STEP1__DIALOG_NO_LICENSES__TITLE',
      [],
      '''The check for the availability of licenses for international transport was not carried out''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__STEP1__DIALOG_NO_LICENSES__MESSAGE {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__STEP1__DIALOG_NO_LICENSES__MESSAGE',
      [],
      '''When registering, a license check was not carried out. Update the license information in the Profile for preliminary check. When registering an application, the license will be checked again.''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__STEP1__DIALOG_NO_LICENSES__BUTTON {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__STEP1__DIALOG_NO_LICENSES__BUTTON',
      [],
      '''Continue''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__STEP2__TITLE {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__STEP2__TITLE',
      [],
      '''Vehicle scheme''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__STEP2__VEHICLES__TITLE {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__STEP2__VEHICLES__TITLE',
      [],
      '''Composition''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__STEP2__AXLES__TITLE {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__STEP2__AXLES__TITLE',
      [],
      '''Axles''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__STEP2__AXLES__LOAD {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__STEP2__AXLES__LOAD',
      [],
      '''Axle load, t''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__STEP2__AXLES__DISTANCE_TO_NEXT {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__STEP2__AXLES__DISTANCE_TO_NEXT',
      [],
      '''Distance to next axle, m''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__STEP2__AIR_SUSPENSION {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__STEP2__AIR_SUSPENSION',
      [],
      '''Air suspension''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__STEP2__SLOPE {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__STEP2__SLOPE',
      [],
      '''Slope''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__STEP2__WHEELS {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__STEP2__WHEELS',
      [],
      '''Number of wheels''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__STEP2__GARGO__TITLE {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__STEP2__GARGO__TITLE',
      [],
      '''Cargo''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__STEP2__GARGO__WEIGHT_OF_ROAD_TRAIN_WITH_CARGO {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__STEP2__GARGO__WEIGHT_OF_ROAD_TRAIN_WITH_CARGO',
      [],
      '''Weight of road train with cargo, t''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__STEP2__GARGO__CARGO_OVERHANG_LENGTH {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__STEP2__GARGO__CARGO_OVERHANG_LENGTH',
      [],
      '''Cargo overhang length, m''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__STEP2__GARGO__LWH_OF_ROAD_TRAIN_WITH_CARGO {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__STEP2__GARGO__LWH_OF_ROAD_TRAIN_WITH_CARGO',
      [],
      '''Parameters of road train with cargo''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__STEP2__MESSAGE_CARGO_LENGTH_OVERSIZE {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__STEP2__MESSAGE_CARGO_LENGTH_OVERSIZE',
      [],
      '''The length of cargo is greater than the length of the road train''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__STEP2__MESSAGE_CARGO_WIDTH_OVERSIZE {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__STEP2__MESSAGE_CARGO_WIDTH_OVERSIZE',
      [],
      '''The width of cargo is greater than the length of the road train''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__STEP3__TITLE {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__STEP3__TITLE',
      [],
      '''Transportaion parameters''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__STEP3__SELECT_ROUTE {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__STEP3__SELECT_ROUTE',
      [],
      '''Select route''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__STEP3__START_POINT {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__STEP3__START_POINT',
      [],
      '''Select a departure point''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__STEP3__INTERMEDIATE_POINT {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__STEP3__INTERMEDIATE_POINT',
      [],
      '''Select an intermediate point''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__STEP3__END_POINT {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__STEP3__END_POINT',
      [],
      '''Select a destination point''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__STEP3__THROUGH_CUSTOMS {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__STEP3__THROUGH_CUSTOMS',
      [],
      '''Through customs''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__STEP3__CLEAR_ROUTE {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__STEP3__CLEAR_ROUTE',
      [],
      '''Clear route''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__STEP3__POINT_SEARCH_ADDRESS {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__STEP3__POINT_SEARCH_ADDRESS',
      [],
      '''Address''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__STEP3__POINT_SEARCH_CHECPOINTS {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__STEP3__POINT_SEARCH_CHECPOINTS',
      [],
      '''MAPP''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__STEP3__POINT_SEARCH_CUSTOMS {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__STEP3__POINT_SEARCH_CUSTOMS',
      [],
      '''Customs''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__STEP3__POINT_SEARCH_ADDRESS_PLACEHOLDER {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__STEP3__POINT_SEARCH_ADDRESS_PLACEHOLDER',
      [],
      '''Search''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__STEP3__POINT_SEARCH_ADDRESS_HELP {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__STEP3__POINT_SEARCH_ADDRESS_HELP',
      [],
      '''Start typing an address to search''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__STEP3__POINT_SEARCH_ADDRESS_NO_ADDRESS {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__STEP3__POINT_SEARCH_ADDRESS_NO_ADDRESS',
      [],
      '''Sorry, no address found''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__STEP3__POINT_SEARCH_CUSTOMS_PLACEHOLDER {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__STEP3__POINT_SEARCH_CUSTOMS_PLACEHOLDER',
      [],
      '''Search''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__STEP3__POINT_SEARCH_CUSTOMS_NO_CUSTOMS {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__STEP3__POINT_SEARCH_CUSTOMS_NO_CUSTOMS',
      [],
      '''Sorry, no customs found''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__STEP3__POINT_SEARCH_CHECPOINTS_PLACEHOLDER {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__STEP3__POINT_SEARCH_CHECPOINTS_PLACEHOLDER',
      [],
      '''Search''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__STEP3__POINT_SEARCH_CHECPOINTS_NO_CHECPOINTS {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__STEP3__POINT_SEARCH_CHECPOINTS_NO_CHECPOINTS',
      [],
      '''Sorry, no MAPP found''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__STEP3__SELECT_ON_MAP {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__STEP3__SELECT_ON_MAP',
      [],
      '''Select on map''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__STEP3__SELECT_ON_MAP__DONE {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__STEP3__SELECT_ON_MAP__DONE',
      [],
      '''Done''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__STEP3__SELECT_ON_MAP__MOVE_THE_MAP {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__STEP3__SELECT_ON_MAP__MOVE_THE_MAP',
      [],
      '''Move the map to select a point''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__STEP3__SELECT_ON_MAP__SELECT_THE_CHECKPOINT {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__STEP3__SELECT_ON_MAP__SELECT_THE_CHECKPOINT',
      [],
      '''Select checkpoint''',
      translation,
    );
  }

  String
      get APPLICATIONS__NEW__STEP3__SELECT_ON_MAP__SELECT_THE_CHECKPOINT__MOVE_THE_MAP {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__STEP3__SELECT_ON_MAP__SELECT_THE_CHECKPOINT__MOVE_THE_MAP',
      [],
      '''Move the map and click on the icon to select the checkpoint''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__STEP3__SELECT_ON_MAP__SELECT_THE_CUSTOMS {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__STEP3__SELECT_ON_MAP__SELECT_THE_CUSTOMS',
      [],
      '''Select customs''',
      translation,
    );
  }

  String
      get APPLICATIONS__NEW__STEP3__SELECT_ON_MAP__SELECT_THE_CUSTOMS__MOVE_THE_MAP {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__STEP3__SELECT_ON_MAP__SELECT_THE_CUSTOMS__MOVE_THE_MAP',
      [],
      '''Move the map and click on the icon to select the customs''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__STEP3__ROUTE_DISCLAIMER {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__STEP3__ROUTE_DISCLAIMER',
      [],
      '''Attention! The route is preliminary and may change depending on the conditions of transportation''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__STEP3__ROUTE_ON_MAP {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__STEP3__ROUTE_ON_MAP',
      [],
      '''Show route on map''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__STEP3__SAVE_ROUTE {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__STEP3__SAVE_ROUTE',
      [],
      '''Save route''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__STEP3__ROUTE_TYPE_OPTIMAL {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__STEP3__ROUTE_TYPE_OPTIMAL',
      [],
      '''Optimal''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__STEP3__ROUTE_TYPE_FAST {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__STEP3__ROUTE_TYPE_FAST',
      [],
      '''Fast''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__STEP3__ROUTE_USE_TOLLS {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__STEP3__ROUTE_USE_TOLLS',
      [],
      '''Use toll road sections''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__STEP3__NUMBER_OF_TRIPS {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__STEP3__NUMBER_OF_TRIPS',
      [],
      '''Number of trips''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__STEP4__TITLE {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__STEP4__TITLE',
      [],
      '''Data validation''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__STEP4__AGREEMENT_CHECKBOX_1 {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__STEP4__AGREEMENT_CHECKBOX_1',
      [],
      '''I agree with ''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__STEP4__AGREEMENT_CHECKBOX_2 {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__STEP4__AGREEMENT_CHECKBOX_2',
      [],
      '''the conditions for the provision of public services''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__STEP4__SEND {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__STEP4__SEND',
      [],
      '''Send''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__MESSAGE_MANUAL_ROUTE {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__MESSAGE_MANUAL_ROUTE',
      [],
      '''The route cannot be built, since the parameters of the vehicle exceed the standard parameters set on the road and restrictions on it. The application will be processed manually. Continue forming the application?''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__MESSAGE_NEED_CHECKPOINT {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__MESSAGE_NEED_CHECKPOINT',
      [],
      '''You have chosen an international type of transportation. In the route, indicate the Automobile Checkpoint through which the trip will be made. Please edit the itinerary or change the type of transportation to inter-regional, and forward to the next step of the application.''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__MESSAGE_NEED_CUSTOMS {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__MESSAGE_NEED_CUSTOMS',
      [],
      '''???''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__MESSAGE_BUILD_ROUTE_ERROR {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__MESSAGE_BUILD_ROUTE_ERROR',
      [],
      '''An error occurred while building thre route, please try again later''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__MESSAGE_FILL_REQUIRED_FIELD {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__MESSAGE_FILL_REQUIRED_FIELD',
      [],
      '''Required field''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__MESSAGE_MUST_BE_POSITIVE {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__MESSAGE_MUST_BE_POSITIVE',
      [],
      '''The value must be greater than 0''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__MESSAGE_UPDATE_DRAFT_ERROR {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__MESSAGE_UPDATE_DRAFT_ERROR',
      [],
      '''An error occurred while saving the draft of the application, please try again later''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__MESSAGE_UPDATE_DRAFT_ROUTE_ERROR {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__MESSAGE_UPDATE_DRAFT_ROUTE_ERROR',
      [],
      '''An error occurred while saving the route of the draft of the application, please try again later''',
      translation,
    );
  }

  String APPLICATIONS__NEW__MESSAGE_INCORRECT_TOTAL_AXLES_LOAD(
      String totalaxlesload, String roadtrainmass) {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__MESSAGE_INCORRECT_TOTAL_AXLES_LOAD',
      [totalaxlesload, roadtrainmass],
      '''Incorrect total axle load: {totalaxlesload} t from {roadtrainmass} t''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__MESSAGE_DAMAGE_CALCULATE_ERROR {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__MESSAGE_DAMAGE_CALCULATE_ERROR',
      [],
      '''An error occurred while calculating amount of damage, please try again later''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__MESSAGE_TRANSPORTATION_CARGO_OVERSIZE {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__MESSAGE_TRANSPORTATION_CARGO_OVERSIZE',
      [],
      '''Transportation of divisible cargo with excess in size or weight is prohibited by traffic rules''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__MESSAGE_HEAVY_PERMIT_MAX_PERIOD {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__MESSAGE_HEAVY_PERMIT_MAX_PERIOD',
      [],
      '''A special permit for travel of a heavy vehicle is issued for a period of no more than 3 months''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__MESSAGE_SPECIAL_PERMIT_IS_NOT_NEED {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__MESSAGE_SPECIAL_PERMIT_IS_NOT_NEED',
      [],
      '''The formation of a special permit for travel is not required, since your vehicle does not exceed the permissible standard indicators''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__MESSAGE_HEAVYWEIGHT_CHECK_ERROR {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__MESSAGE_HEAVYWEIGHT_CHECK_ERROR',
      [],
      '''An error occurred while checking the weight, please try again later''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__MESSAGE_DIMENSIONS_CHECK_ERROR {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__MESSAGE_DIMENSIONS_CHECK_ERROR',
      [],
      '''An error occurred while checking the dimensions, please try again later''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__MESSAGE_GIBDD_CHECK_FAILED {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__MESSAGE_GIBDD_CHECK_FAILED',
      [],
      '''The vehicle data differs from the traffic police database. Please make sure that the vehicle data in the Vehicle Fleet is entered correctly, otherwise a refusal to issue a transportation permit is likely.''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__APPLICATION_SENDING_ERROR {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__APPLICATION_SENDING_ERROR',
      [],
      '''An error occurred while sending the application, please try again later''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__APPLICATION_INTERNATIONAL_SENT_SUCCESSFULLY {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__APPLICATION_INTERNATIONAL_SENT_SUCCESSFULLY',
      [],
      '''The application has been sent''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__APPLICATION_INTERREGIONAL_SENT_SUCCESSFULLY {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__APPLICATION_INTERREGIONAL_SENT_SUCCESSFULLY',
      [],
      '''The application has been sent and will be accepted for consideration after payment of the state fee. The invoice for payment will be displayed in the Invoices section.''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__STEP__NEXT {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__STEP__NEXT',
      [],
      '''Next''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__STEP__PREVIOUS {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__STEP__PREVIOUS',
      [],
      '''Back''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__STEP__CANCEL {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__STEP__CANCEL',
      [],
      '''Cancel''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__NUMBER_OF_TRIPS__HEAVY_MESSAGE {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__NUMBER_OF_TRIPS__HEAVY_MESSAGE',
      [],
      '''The road train is heavy, it is necessary to indicate the number of trips to obtain a special permit''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__NUMBER_OF_TRIPS__LARGE_MESSAGE {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__NUMBER_OF_TRIPS__LARGE_MESSAGE',
      [],
      '''The road train is oversized, it is necessary to indicate the number of trips to obtain a special permit''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__NUMBER_OF_TRIPS__HEAVY_LARGE_MESSAGE {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__NUMBER_OF_TRIPS__HEAVY_LARGE_MESSAGE',
      [],
      '''The road train is heavy and oversized, it is necessary to indicate the number of trips to obtain a special permit''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__NUMBER_OF_TRIPS__IF_HEAVY_MESSAGE {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__NUMBER_OF_TRIPS__IF_HEAVY_MESSAGE',
      [],
      '''If the road train becomes heavy, how many trips will be required?''',
      translation,
    );
  }

  String get APPLICATIONS__REVOKE__DESCRIPTION {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__REVOKE__DESCRIPTION',
      [],
      '''Are you sure you want to revole the application?''',
      translation,
    );
  }

  String get APPLICATIONS__REVOKE__BUTTON_YES {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__REVOKE__BUTTON_YES',
      [],
      '''Yes''',
      translation,
    );
  }

  String get APPLICATIONS__REVOKE__BUTTON_NO {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__REVOKE__BUTTON_NO',
      [],
      '''No''',
      translation,
    );
  }

  String get APPLICATIONS__REVOKE__MESSAGE_APPLICATION_REVOKED_ERROR {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__REVOKE__MESSAGE_APPLICATION_REVOKED_ERROR',
      [],
      '''An error occurred while revoking the application, please try again later''',
      translation,
    );
  }

  String get APPLICATIONS__REVOKE__REVOKED_SUCCESSFULLY {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__REVOKE__REVOKED_SUCCESSFULLY',
      [],
      '''The application has been revoked''',
      translation,
    );
  }

  String get ROUTES__TITLE {
    return DynamicIntlHelper.getLocalizedString(
      'ROUTES__TITLE',
      [],
      '''Routes''',
      translation,
    );
  }

  String get ROUTES__NO_ROUTES {
    return DynamicIntlHelper.getLocalizedString(
      'ROUTES__NO_ROUTES',
      [],
      '''No routes''',
      translation,
    );
  }

  String get ROUTES__NEW__TITLE {
    return DynamicIntlHelper.getLocalizedString(
      'ROUTES__NEW__TITLE',
      [],
      '''New route''',
      translation,
    );
  }

  String get ROUTES__NEW__NAME {
    return DynamicIntlHelper.getLocalizedString(
      'ROUTES__NEW__NAME',
      [],
      '''Route name''',
      translation,
    );
  }

  String get ROUTES__NEW__NAME_PLACEHOLDER {
    return DynamicIntlHelper.getLocalizedString(
      'ROUTES__NEW__NAME_PLACEHOLDER',
      [],
      '''Enter route name''',
      translation,
    );
  }

  String get ROUTES__NEW__ROUTE_POINTS {
    return DynamicIntlHelper.getLocalizedString(
      'ROUTES__NEW__ROUTE_POINTS',
      [],
      '''Route points''',
      translation,
    );
  }

  String get ROUTES__NEW__INFO {
    return DynamicIntlHelper.getLocalizedString(
      'ROUTES__NEW__INFO',
      [],
      '''By saving a route, you are saving the address of the start and end points of the route. With the subsequent use of this route, it can be rebuilt in accordance with the vehicles parameters in the application''',
      translation,
    );
  }

  String get ROUTES__NEW__SAVE {
    return DynamicIntlHelper.getLocalizedString(
      'ROUTES__NEW__SAVE',
      [],
      '''Save''',
      translation,
    );
  }

  String get ROUTES__NEW__CANCEL {
    return DynamicIntlHelper.getLocalizedString(
      'ROUTES__NEW__CANCEL',
      [],
      '''Cancel''',
      translation,
    );
  }

  String get ROUTES__NEW__MESSAGE_FILL_REQUIRED_FIELD {
    return DynamicIntlHelper.getLocalizedString(
      'ROUTES__NEW__MESSAGE_FILL_REQUIRED_FIELD',
      [],
      '''Required field''',
      translation,
    );
  }

  String get ROUTES__NEW__MESSAGE_SAVING_ERROR {
    return DynamicIntlHelper.getLocalizedString(
      'ROUTES__NEW__MESSAGE_SAVING_ERROR',
      [],
      '''An error occurred while saving the route, please try again later''',
      translation,
    );
  }

  String get ROUTES__NEW__MESSAGE_SAVED_SUCCESSFULLY {
    return DynamicIntlHelper.getLocalizedString(
      'ROUTES__NEW__MESSAGE_SAVED_SUCCESSFULLY',
      [],
      '''The route has been saved''',
      translation,
    );
  }

  String get ROUTES__DELETE {
    return DynamicIntlHelper.getLocalizedString(
      'ROUTES__DELETE',
      [],
      '''Delete''',
      translation,
    );
  }

  String get ROUTES__DELETE__MESSAGE {
    return DynamicIntlHelper.getLocalizedString(
      'ROUTES__DELETE__MESSAGE',
      [],
      '''Delete route with name {vehicles.grnz)?''',
      translation,
    );
  }

  String get ROUTES__DELETE__CONFIRM {
    return DynamicIntlHelper.getLocalizedString(
      'ROUTES__DELETE__CONFIRM',
      [],
      '''Yes, delete''',
      translation,
    );
  }

  String get ROUTES__DELETE__CANCEL {
    return DynamicIntlHelper.getLocalizedString(
      'ROUTES__DELETE__CANCEL',
      [],
      '''No''',
      translation,
    );
  }

  String get ROUTES__MESSAGE_DELETING_ERROR {
    return DynamicIntlHelper.getLocalizedString(
      'ROUTES__MESSAGE_DELETING_ERROR',
      [],
      '''An error occurred while deleting the route, please try again later''',
      translation,
    );
  }

  String get ROUTES__MESSAGE_DELETED_SUCCESSFULLY {
    return DynamicIntlHelper.getLocalizedString(
      'ROUTES__MESSAGE_DELETED_SUCCESSFULLY',
      [],
      '''The route has been deleted''',
      translation,
    );
  }

  String get PERMISSIONS__TITLE {
    return DynamicIntlHelper.getLocalizedString(
      'PERMISSIONS__TITLE',
      [],
      '''Permissions''',
      translation,
    );
  }

  String get PERMISSIONS__SEARCH {
    return DynamicIntlHelper.getLocalizedString(
      'PERMISSIONS__SEARCH',
      [],
      '''Search''',
      translation,
    );
  }

  String get PERMISSIONS__FILTER_TYPE_OF_TRANSPORTATION {
    return DynamicIntlHelper.getLocalizedString(
      'PERMISSIONS__FILTER_TYPE_OF_TRANSPORTATION',
      [],
      '''Type of transportation''',
      translation,
    );
  }

  String get PERMISSIONS__SELECT_TYPE_OF_TRANSPORTATION {
    return DynamicIntlHelper.getLocalizedString(
      'PERMISSIONS__SELECT_TYPE_OF_TRANSPORTATION',
      [],
      '''Select''',
      translation,
    );
  }

  String get PERMISSIONS__FILTER_SRN {
    return DynamicIntlHelper.getLocalizedString(
      'PERMISSIONS__FILTER_SRN',
      [],
      '''SRN''',
      translation,
    );
  }

  String get PERMISSIONS__SEARCH_SRN {
    return DynamicIntlHelper.getLocalizedString(
      'PERMISSIONS__SEARCH_SRN',
      [],
      '''Search SRN''',
      translation,
    );
  }

  String get PERMISSIONS__FILTER_DATES {
    return DynamicIntlHelper.getLocalizedString(
      'PERMISSIONS__FILTER_DATES',
      [],
      '''Date''',
      translation,
    );
  }

  String get PERMISSIONS__SELECT_DATES {
    return DynamicIntlHelper.getLocalizedString(
      'PERMISSIONS__SELECT_DATES',
      [],
      '''Select''',
      translation,
    );
  }

  String get PERMISSIONS__SELECT_DATES__TITLE {
    return DynamicIntlHelper.getLocalizedString(
      'PERMISSIONS__SELECT_DATES__TITLE',
      [],
      '''Select date''',
      translation,
    );
  }

  String get PERMISSIONS__SELECT_DATES__FROM {
    return DynamicIntlHelper.getLocalizedString(
      'PERMISSIONS__SELECT_DATES__FROM',
      [],
      '''Date from''',
      translation,
    );
  }

  String get PERMISSIONS__SELECT_DATES__TO {
    return DynamicIntlHelper.getLocalizedString(
      'PERMISSIONS__SELECT_DATES__TO',
      [],
      '''Date to''',
      translation,
    );
  }

  String get PERMISSIONS__SELECT_DATES__PLACEHOLDER {
    return DynamicIntlHelper.getLocalizedString(
      'PERMISSIONS__SELECT_DATES__PLACEHOLDER',
      [],
      '''DDMMYYYY''',
      translation,
    );
  }

  String get PERMISSIONS__SORT {
    return DynamicIntlHelper.getLocalizedString(
      'PERMISSIONS__SORT',
      [],
      '''Sort''',
      translation,
    );
  }

  String get PERMISSIONS__SORT_DATE {
    return DynamicIntlHelper.getLocalizedString(
      'PERMISSIONS__SORT_DATE',
      [],
      '''Registration date''',
      translation,
    );
  }

  String get PERMISSIONS__SORT_NUMBER {
    return DynamicIntlHelper.getLocalizedString(
      'PERMISSIONS__SORT_NUMBER',
      [],
      '''Resolution number''',
      translation,
    );
  }

  String get PERMISSIONS__NO_PERMISSIONS {
    return DynamicIntlHelper.getLocalizedString(
      'PERMISSIONS__NO_PERMISSIONS',
      [],
      '''No permissions''',
      translation,
    );
  }

  String get PERMISSIONS__NO_PERMISSIONS_FOUND {
    return DynamicIntlHelper.getLocalizedString(
      'PERMISSIONS__NO_PERMISSIONS_FOUND',
      [],
      '''Sorry, no permissions found''',
      translation,
    );
  }

  String get PERMISSIONS__HEAVY_VEHICLE {
    return DynamicIntlHelper.getLocalizedString(
      'PERMISSIONS__HEAVY_VEHICLE',
      [],
      '''Heavyweight''',
      translation,
    );
  }

  String get PERMISSIONS__VIEW__TO_THE_LIST {
    return DynamicIntlHelper.getLocalizedString(
      'PERMISSIONS__VIEW__TO_THE_LIST',
      [],
      '''To the list''',
      translation,
    );
  }

  String get PERMISSIONS__VIEW__TO_THE_APPLICATION {
    return DynamicIntlHelper.getLocalizedString(
      'PERMISSIONS__VIEW__TO_THE_APPLICATION',
      [],
      '''To the application''',
      translation,
    );
  }

  String get PERMISSIONS__VIEW__NUMBER_AND_DATE {
    return DynamicIntlHelper.getLocalizedString(
      'PERMISSIONS__VIEW__NUMBER_AND_DATE',
      [],
      '''Permission number and date of registration''',
      translation,
    );
  }

  String get PERMISSIONS__VIEW__NUMBER {
    return DynamicIntlHelper.getLocalizedString(
      'PERMISSIONS__VIEW__NUMBER',
      [],
      '''Permission number''',
      translation,
    );
  }

  String get PERMISSIONS__VIEW__DATE {
    return DynamicIntlHelper.getLocalizedString(
      'PERMISSIONS__VIEW__DATE',
      [],
      '''Date of registration''',
      translation,
    );
  }

  String get PERMISSIONS__VIEW__AUTHORIZED_AGENCY {
    return DynamicIntlHelper.getLocalizedString(
      'PERMISSIONS__VIEW__AUTHORIZED_AGENCY',
      [],
      '''Authorized agency''',
      translation,
    );
  }

  String get PERMISSIONS__VIEW__ESCORT_TYPE {
    return DynamicIntlHelper.getLocalizedString(
      'PERMISSIONS__VIEW__ESCORT_TYPE',
      [],
      '''Escort type''',
      translation,
    );
  }

  String get PERMISSIONS__VIEW__SPECIAL_CONDITIONS_OF_CARRIAGE {
    return DynamicIntlHelper.getLocalizedString(
      'PERMISSIONS__VIEW__SPECIAL_CONDITIONS_OF_CARRIAGE',
      [],
      '''Special conditions of carriage''',
      translation,
    );
  }

  String get PERMISSIONS__VIEW__SPECIAL_CONDITIONS_GIBDD {
    return DynamicIntlHelper.getLocalizedString(
      'PERMISSIONS__VIEW__SPECIAL_CONDITIONS_GIBDD',
      [],
      '''Special conditions in agreement with the traffic police''',
      translation,
    );
  }

  String get PERMISSIONS__VIEW__NOT_REQUIRED {
    return DynamicIntlHelper.getLocalizedString(
      'PERMISSIONS__VIEW__NOT_REQUIRED',
      [],
      '''Not required''',
      translation,
    );
  }

  String get PERMISSIONS__VIEW__TRIPS {
    return DynamicIntlHelper.getLocalizedString(
      'PERMISSIONS__VIEW__TRIPS',
      [],
      '''Trips''',
      translation,
    );
  }

  String get PERMISSIONS__VIEW__TRIPS__SHOW_ALL_TRIPS {
    return DynamicIntlHelper.getLocalizedString(
      'PERMISSIONS__VIEW__TRIPS__SHOW_ALL_TRIPS',
      [],
      '''Show all trips''',
      translation,
    );
  }

  String get PERMISSIONS__VIEW__TRIPS__ALL__TITLE {
    return DynamicIntlHelper.getLocalizedString(
      'PERMISSIONS__VIEW__TRIPS__ALL__TITLE',
      [],
      '''All trips''',
      translation,
    );
  }

  String get PERMISSIONS__VIEW__TRIPS__TRIP_TITLE {
    return DynamicIntlHelper.getLocalizedString(
      'PERMISSIONS__VIEW__TRIPS__TRIP_TITLE',
      [],
      '''Trip''',
      translation,
    );
  }

  String get PERMISSIONS__VIEW__TRIPS__TRIP_MAP_TITLE {
    return DynamicIntlHelper.getLocalizedString(
      'PERMISSIONS__VIEW__TRIPS__TRIP_MAP_TITLE',
      [],
      '''Trip''',
      translation,
    );
  }

  String get PERMISSIONS__VIEW__TRIPS__TRIP_STATUS_ACTIVE {
    return DynamicIntlHelper.getLocalizedString(
      'PERMISSIONS__VIEW__TRIPS__TRIP_STATUS_ACTIVE',
      [],
      '''Active''',
      translation,
    );
  }

  String get PERMISSIONS__VIEW__TRIPS__TRIP_STATUS_COMPLETED {
    return DynamicIntlHelper.getLocalizedString(
      'PERMISSIONS__VIEW__TRIPS__TRIP_STATUS_COMPLETED',
      [],
      '''Finished''',
      translation,
    );
  }

  String get PERMISSIONS__VIEW__TRIPS__END_POINT_ACTIVE_TRIP {
    return DynamicIntlHelper.getLocalizedString(
      'PERMISSIONS__VIEW__TRIPS__END_POINT_ACTIVE_TRIP',
      [],
      '''The trip has not been completed yet''',
      translation,
    );
  }

  String get PERMISSIONS__VIEW__TRIPS__TRIP_END {
    return DynamicIntlHelper.getLocalizedString(
      'PERMISSIONS__VIEW__TRIPS__TRIP_END',
      [],
      '''Finish trip''',
      translation,
    );
  }

  String get PERMISSIONS__VIEW__TRIPS__TRIP_START {
    return DynamicIntlHelper.getLocalizedString(
      'PERMISSIONS__VIEW__TRIPS__TRIP_START',
      [],
      '''Start new trip''',
      translation,
    );
  }

  String get PERMISSIONS__VIEW__TRIPS__DIALOG_NO_INTERNET_TITLE {
    return DynamicIntlHelper.getLocalizedString(
      'PERMISSIONS__VIEW__TRIPS__DIALOG_NO_INTERNET_TITLE',
      [],
      '''Attention''',
      translation,
    );
  }

  String get PERMISSIONS__VIEW__TRIPS__DIALOG_NO_INTERNET_START_TRIP_MESSAGE {
    return DynamicIntlHelper.getLocalizedString(
      'PERMISSIONS__VIEW__TRIPS__DIALOG_NO_INTERNET_START_TRIP_MESSAGE',
      [],
      '''An error occurred while starting the trip. Check the Internet connection and try again.''',
      translation,
    );
  }

  String get PERMISSIONS__VIEW__TRIPS__DIALOG_NO_INTERNET_END_TRIP_MESSAGE {
    return DynamicIntlHelper.getLocalizedString(
      'PERMISSIONS__VIEW__TRIPS__DIALOG_NO_INTERNET_END_TRIP_MESSAGE',
      [],
      '''An error occurred while finishing the trip. Check the Internet connection and try again.''',
      translation,
    );
  }

  String get PERMISSIONS__VIEW__TRIPS__DIALOG_NO_INTERNET_OK {
    return DynamicIntlHelper.getLocalizedString(
      'PERMISSIONS__VIEW__TRIPS__DIALOG_NO_INTERNET_OK',
      [],
      '''OK''',
      translation,
    );
  }

  String get PERMISSIONS__VIEW__TRIPS__DIALOG_NO_GEOLOCATION_TITLE {
    return DynamicIntlHelper.getLocalizedString(
      'PERMISSIONS__VIEW__TRIPS__DIALOG_NO_GEOLOCATION_TITLE',
      [],
      '''Attention''',
      translation,
    );
  }

  String
      get PERMISSIONS__VIEW__TRIPS__DIALOG_NO_GEOLOCATION_START_TRIP_MESSAGE {
    return DynamicIntlHelper.getLocalizedString(
      'PERMISSIONS__VIEW__TRIPS__DIALOG_NO_GEOLOCATION_START_TRIP_MESSAGE',
      [],
      '''An error occurred while starting the trip. Check the geolocation settings and try again.''',
      translation,
    );
  }

  String get PERMISSIONS__VIEW__TRIPS__DIALOG_NO_GEOLOCATION_END_TRIP_MESSAGE {
    return DynamicIntlHelper.getLocalizedString(
      'PERMISSIONS__VIEW__TRIPS__DIALOG_NO_GEOLOCATION_END_TRIP_MESSAGE',
      [],
      '''An error occurred while finishing the trip. Check the geolocation settings and try again.''',
      translation,
    );
  }

  String get PERMISSIONS__VIEW__TRIPS__DIALOG_NO_GEOLOCATION_OK {
    return DynamicIntlHelper.getLocalizedString(
      'PERMISSIONS__VIEW__TRIPS__DIALOG_NO_GEOLOCATION_OK',
      [],
      '''OK''',
      translation,
    );
  }

  String get PERMISSIONS__VIEW__TRIPS__DIALOG_NO_GEOLOCATION_SETTINGS {
    return DynamicIntlHelper.getLocalizedString(
      'PERMISSIONS__VIEW__TRIPS__DIALOG_NO_GEOLOCATION_SETTINGS',
      [],
      '''Settings''',
      translation,
    );
  }

  String get PERMISSIONS__VIEW__TRIPS__MESSAGE_START_TRIP_ERROR {
    return DynamicIntlHelper.getLocalizedString(
      'PERMISSIONS__VIEW__TRIPS__MESSAGE_START_TRIP_ERROR',
      [],
      '''An error occurred while starting the trip, please try again later''',
      translation,
    );
  }

  String get PERMISSIONS__VIEW__TRIPS__MESSAGE_END_TRIP_ERROR {
    return DynamicIntlHelper.getLocalizedString(
      'PERMISSIONS__VIEW__TRIPS__MESSAGE_END_TRIP_ERROR',
      [],
      '''An error occurred while finishing the trip, please try again later''',
      translation,
    );
  }

  String get PERMISSIONS__VIEW__TRIPS__DIALOG_START_TRIP_TITLE {
    return DynamicIntlHelper.getLocalizedString(
      'PERMISSIONS__VIEW__TRIPS__DIALOG_START_TRIP_TITLE',
      [],
      '''Attention''',
      translation,
    );
  }

  String get PERMISSIONS__VIEW__TRIPS__DIALOG_START_TRIP_MESSAGE {
    return DynamicIntlHelper.getLocalizedString(
      'PERMISSIONS__VIEW__TRIPS__DIALOG_START_TRIP_MESSAGE',
      [],
      '''Are you sure you want to start a new trip?''',
      translation,
    );
  }

  String get PERMISSIONS__VIEW__TRIPS__DIALOG_START_TRIP_CONFIRM {
    return DynamicIntlHelper.getLocalizedString(
      'PERMISSIONS__VIEW__TRIPS__DIALOG_START_TRIP_CONFIRM',
      [],
      '''Yes''',
      translation,
    );
  }

  String get PERMISSIONS__VIEW__TRIPS__DIALOG_START_TRIP_CANCEL {
    return DynamicIntlHelper.getLocalizedString(
      'PERMISSIONS__VIEW__TRIPS__DIALOG_START_TRIP_CANCEL',
      [],
      '''No''',
      translation,
    );
  }

  String get PERMISSIONS__VIEW__TRIPS__DIALOG_END_TRIP_TITLE {
    return DynamicIntlHelper.getLocalizedString(
      'PERMISSIONS__VIEW__TRIPS__DIALOG_END_TRIP_TITLE',
      [],
      '''Attention''',
      translation,
    );
  }

  String get PERMISSIONS__VIEW__TRIPS__DIALOG_END_TRIP_MESSAGE {
    return DynamicIntlHelper.getLocalizedString(
      'PERMISSIONS__VIEW__TRIPS__DIALOG_END_TRIP_MESSAGE',
      [],
      '''Are you sure you want to finish the trip?''',
      translation,
    );
  }

  String get PERMISSIONS__VIEW__TRIPS__DIALOG_END_TRIP_CONFIRM {
    return DynamicIntlHelper.getLocalizedString(
      'PERMISSIONS__VIEW__TRIPS__DIALOG_END_TRIP_CONFIRM',
      [],
      '''Yes''',
      translation,
    );
  }

  String get PERMISSIONS__VIEW__TRIPS__DIALOG_END_TRIP_CANCEL {
    return DynamicIntlHelper.getLocalizedString(
      'PERMISSIONS__VIEW__TRIPS__DIALOG_END_TRIP_CANCEL',
      [],
      '''No''',
      translation,
    );
  }

  String get PERMISSIONS__VIEW__TRIPS__MESSAGE_LOADING_ERROR {
    return DynamicIntlHelper.getLocalizedString(
      'PERMISSIONS__VIEW__TRIPS__MESSAGE_LOADING_ERROR',
      [],
      '''An error occurred while loading trips, please try again later''',
      translation,
    );
  }

  String get PERMISSIONS__VIEW__DOWNLOAD {
    return DynamicIntlHelper.getLocalizedString(
      'PERMISSIONS__VIEW__DOWNLOAD',
      [],
      '''Download''',
      translation,
    );
  }

  String get PERMISSIONS__VIEW__MESSAGE_DOWNLOADING_ERROR {
    return DynamicIntlHelper.getLocalizedString(
      'PERMISSIONS__VIEW__MESSAGE_DOWNLOADING_ERROR',
      [],
      '''An error occurred while downloading the file, please try again later''',
      translation,
    );
  }

  String get PERMISSIONS__VIEW__ROUTE_ON_MAP {
    return DynamicIntlHelper.getLocalizedString(
      'PERMISSIONS__VIEW__ROUTE_ON_MAP',
      [],
      '''Show on map''',
      translation,
    );
  }

  String get PERMISSIONS__VIEW__ROUTE_ON_MAP__TITLE {
    return DynamicIntlHelper.getLocalizedString(
      'PERMISSIONS__VIEW__ROUTE_ON_MAP__TITLE',
      [],
      '''Route''',
      translation,
    );
  }

  String get PERMISSIONS__NUMBER_OF_PERMISSIONS {
    return DynamicIntlHelper.getLocalizedString(
      'PERMISSIONS__NUMBER_OF_PERMISSIONS',
      [],
      '''Number of permissions''',
      translation,
    );
  }

  String get INVOICES__TITLE {
    return DynamicIntlHelper.getLocalizedString(
      'INVOICES__TITLE',
      [],
      '''Invoices''',
      translation,
    );
  }

  String get INVOICES__NUMBER_OF_INVOICES {
    return DynamicIntlHelper.getLocalizedString(
      'INVOICES__NUMBER_OF_INVOICES',
      [],
      '''Number of invoices''',
      translation,
    );
  }

  String get INVOICES__SEARCH {
    return DynamicIntlHelper.getLocalizedString(
      'INVOICES__SEARCH',
      [],
      '''Search''',
      translation,
    );
  }

  String get INVOICES__FILTER_DATES {
    return DynamicIntlHelper.getLocalizedString(
      'INVOICES__FILTER_DATES',
      [],
      '''Date''',
      translation,
    );
  }

  String get INVOICES__FILTER_INCOMING {
    return DynamicIntlHelper.getLocalizedString(
      'INVOICES__FILTER_INCOMING',
      [],
      '''Incoming''',
      translation,
    );
  }

  String get INVOICES__FILTER_ARCHIVE {
    return DynamicIntlHelper.getLocalizedString(
      'INVOICES__FILTER_ARCHIVE',
      [],
      '''Archive''',
      translation,
    );
  }

  String get INVOICES__SELECT_DATES {
    return DynamicIntlHelper.getLocalizedString(
      'INVOICES__SELECT_DATES',
      [],
      '''Select''',
      translation,
    );
  }

  String get INVOICES__SELECT_DATES__TITLE {
    return DynamicIntlHelper.getLocalizedString(
      'INVOICES__SELECT_DATES__TITLE',
      [],
      '''Select date''',
      translation,
    );
  }

  String get INVOICES__SELECT_DATES__FROM {
    return DynamicIntlHelper.getLocalizedString(
      'INVOICES__SELECT_DATES__FROM',
      [],
      '''Date from''',
      translation,
    );
  }

  String get INVOICES__SELECT_DATES__TO {
    return DynamicIntlHelper.getLocalizedString(
      'INVOICES__SELECT_DATES__TO',
      [],
      '''Date to''',
      translation,
    );
  }

  String get INVOICES__SELECT_DATES__PLACEHOLDER {
    return DynamicIntlHelper.getLocalizedString(
      'INVOICES__SELECT_DATES__PLACEHOLDER',
      [],
      '''DDMMYYYY''',
      translation,
    );
  }

  String get INVOICES__FILTER_STATUS {
    return DynamicIntlHelper.getLocalizedString(
      'INVOICES__FILTER_STATUS',
      [],
      '''Status''',
      translation,
    );
  }

  String get INVOICES__SELECT_STATUS {
    return DynamicIntlHelper.getLocalizedString(
      'INVOICES__SELECT_STATUS',
      [],
      '''Select''',
      translation,
    );
  }

  String get INVOICES__SORT {
    return DynamicIntlHelper.getLocalizedString(
      'INVOICES__SORT',
      [],
      '''Sort''',
      translation,
    );
  }

  String get INVOICES__SORT_DATE {
    return DynamicIntlHelper.getLocalizedString(
      'INVOICES__SORT_DATE',
      [],
      '''Date''',
      translation,
    );
  }

  String get INVOICES__NO_INVOICES {
    return DynamicIntlHelper.getLocalizedString(
      'INVOICES__NO_INVOICES',
      [],
      '''No invoices''',
      translation,
    );
  }

  String get INVOICES__NO_INVOICES_FOUND {
    return DynamicIntlHelper.getLocalizedString(
      'INVOICES__NO_INVOICES_FOUND',
      [],
      '''Sorry, no invoices found''',
      translation,
    );
  }

  String get INVOICES__VIEW__TO_THE_LIST {
    return DynamicIntlHelper.getLocalizedString(
      'INVOICES__VIEW__TO_THE_LIST',
      [],
      '''To the list''',
      translation,
    );
  }

  String get INVOICES__VIEW__APPLICATION_NUMBER {
    return DynamicIntlHelper.getLocalizedString(
      'INVOICES__VIEW__APPLICATION_NUMBER',
      [],
      '''Application number''',
      translation,
    );
  }

  String get INVOICES__VIEW__REGISTRATION_DATE {
    return DynamicIntlHelper.getLocalizedString(
      'INVOICES__VIEW__REGISTRATION_DATE',
      [],
      '''Date of application''',
      translation,
    );
  }

  String get INVOICES__VIEW__TOTAL_AMOUNT {
    return DynamicIntlHelper.getLocalizedString(
      'INVOICES__VIEW__TOTAL_AMOUNT',
      [],
      '''Total amount''',
      translation,
    );
  }

  String get INVOICES__VIEW__ROUTE {
    return DynamicIntlHelper.getLocalizedString(
      'INVOICES__VIEW__ROUTE',
      [],
      '''Route''',
      translation,
    );
  }

  String get INVOICES__VIEW__MOVE_TO_ARCHIVE {
    return DynamicIntlHelper.getLocalizedString(
      'INVOICES__VIEW__MOVE_TO_ARCHIVE',
      [],
      '''Move to archive''',
      translation,
    );
  }

  String get INVOICES__VIEW__MOVE_TO_ARCHIVE__MESSAGE_ERROR {
    return DynamicIntlHelper.getLocalizedString(
      'INVOICES__VIEW__MOVE_TO_ARCHIVE__MESSAGE_ERROR',
      [],
      '''An error occurred while moving the invoice to arhive, please try again later''',
      translation,
    );
  }

  String get INVOICES__VIEW__MOVE_TO_ARCHIVE__MESSAGE_SUCCESS {
    return DynamicIntlHelper.getLocalizedString(
      'INVOICES__VIEW__MOVE_TO_ARCHIVE__MESSAGE_SUCCESS',
      [],
      '''The invoice has been moved to archive''',
      translation,
    );
  }

  String get INVOICES__VIEW__RESTORE_FROM_ARCHIVE {
    return DynamicIntlHelper.getLocalizedString(
      'INVOICES__VIEW__RESTORE_FROM_ARCHIVE',
      [],
      '''Restore from archive''',
      translation,
    );
  }

  String get INVOICES__VIEW__RESTORE_FROM_ARCHIVE__MESSAGE_ERROR {
    return DynamicIntlHelper.getLocalizedString(
      'INVOICES__VIEW__RESTORE_FROM_ARCHIVE__MESSAGE_ERROR',
      [],
      '''An error occurred while restoring the invoice from arhive, please try again later''',
      translation,
    );
  }

  String get INVOICES__VIEW__RESTORE_FROM__MESSAGE_SUCCESS {
    return DynamicIntlHelper.getLocalizedString(
      'INVOICES__VIEW__RESTORE_FROM__MESSAGE_SUCCESS',
      [],
      '''The invoice has been restored from archive''',
      translation,
    );
  }

  String get INVOICES__VIEW__PAYMENT_AMOUNT {
    return DynamicIntlHelper.getLocalizedString(
      'INVOICES__VIEW__PAYMENT_AMOUNT',
      [],
      '''Payment amount''',
      translation,
    );
  }

  String get INVOICES__VIEW__PAYMENT_RECEIVER {
    return DynamicIntlHelper.getLocalizedString(
      'INVOICES__VIEW__PAYMENT_RECEIVER',
      [],
      '''Payment receiver''',
      translation,
    );
  }

  String get INVOICES__VIEW__DOWNLOAD_RECEIPT {
    return DynamicIntlHelper.getLocalizedString(
      'INVOICES__VIEW__DOWNLOAD_RECEIPT',
      [],
      '''Dowmload receipt''',
      translation,
    );
  }

  String get INVOICES__VIEW__MESSAGE_DOWNLOAD_RECEIPT_ERROR {
    return DynamicIntlHelper.getLocalizedString(
      'INVOICES__VIEW__MESSAGE_DOWNLOAD_RECEIPT_ERROR',
      [],
      '''An error occurred while downloading the receipt, please try again later''',
      translation,
    );
  }

  String get INVOICES__VIEW__PAY {
    return DynamicIntlHelper.getLocalizedString(
      'INVOICES__VIEW__PAY',
      [],
      '''Pay''',
      translation,
    );
  }

  String get INVOICES__VIEW__PAY_DIALOG__TEXT {
    return DynamicIntlHelper.getLocalizedString(
      'INVOICES__VIEW__PAY_DIALOG__TEXT',
      [],
      '''Attention For payment, you will be directed to the bank's web page''',
      translation,
    );
  }

  String get INVOICES__VIEW__PAY_DIALOG__GO {
    return DynamicIntlHelper.getLocalizedString(
      'INVOICES__VIEW__PAY_DIALOG__GO',
      [],
      '''Proceed''',
      translation,
    );
  }

  String get INVOICES__VIEW__PAY_DIALOG__CANCEL {
    return DynamicIntlHelper.getLocalizedString(
      'INVOICES__VIEW__PAY_DIALOG__CANCEL',
      [],
      '''Cancel''',
      translation,
    );
  }

  String get VEHICLES__TITLE {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__TITLE',
      [],
      '''Vehicles''',
      translation,
    );
  }

  String get VEHICLES__NEW {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__NEW',
      [],
      '''Add vehicle''',
      translation,
    );
  }

  String get VEHICLES__SEARCH {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__SEARCH',
      [],
      '''Search''',
      translation,
    );
  }

  String get VEHICLES__NUMBER_OF_VEHICLES {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__NUMBER_OF_VEHICLES',
      [],
      '''Number of vehicles''',
      translation,
    );
  }

  String get VEHICLES__FILTER_TYPES {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__FILTER_TYPES',
      [],
      '''Types''',
      translation,
    );
  }

  String get VEHICLES__SELECT_TYPES {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__SELECT_TYPES',
      [],
      '''Select''',
      translation,
    );
  }

  String get VEHICLES__FILTER_STATUS {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__FILTER_STATUS',
      [],
      '''Status''',
      translation,
    );
  }

  String get VEHICLES__SELECT_STATUS {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__SELECT_STATUS',
      [],
      '''Select''',
      translation,
    );
  }

  String get VEHICLES__FILTER_SRN {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__FILTER_SRN',
      [],
      '''SRN''',
      translation,
    );
  }

  String get VEHICLES__SEARCH_SRN {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__SEARCH_SRN',
      [],
      '''Search SRN''',
      translation,
    );
  }

  String get VEHICLES__FILTER_MARK {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__FILTER_MARK',
      [],
      '''Mark''',
      translation,
    );
  }

  String get VEHICLES__SEARCH_MARK {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__SEARCH_MARK',
      [],
      '''Search mark''',
      translation,
    );
  }

  String get VEHICLES__NO_VEHICLES {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__NO_VEHICLES',
      [],
      '''No vehicles''',
      translation,
    );
  }

  String get VEHICLES__NO_VEHICLES_FOUND {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__NO_VEHICLES_FOUND',
      [],
      '''Sorry, no vehicles found''',
      translation,
    );
  }

  String get VEHICLES__DELETE {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__DELETE',
      [],
      '''Delete vehicle''',
      translation,
    );
  }

  String VEHICLES__DELETE__MESSAGE(String grnz) {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__DELETE__MESSAGE',
      [grnz],
      '''Delete vehicle with state number {grnz}?''',
      translation,
    );
  }

  String get VEHICLES__DELETE__CONFIRM {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__DELETE__CONFIRM',
      [],
      '''Yes, delete''',
      translation,
    );
  }

  String get VEHICLES__DELETE__CANCEL {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__DELETE__CANCEL',
      [],
      '''No''',
      translation,
    );
  }

  String get VEHICLES__MESSAGE_DELETE_ERROR {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__MESSAGE_DELETE_ERROR',
      [],
      '''An error occurred while deleting the vehicle, please try again later''',
      translation,
    );
  }

  String get VEHICLES__MESSAGE_DELETE_SUCCESS {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__MESSAGE_DELETE_SUCCESS',
      [],
      '''The vehicles has been deleted''',
      translation,
    );
  }

  String get VEHICLES__VIEW__TO_THE_LIST {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__VIEW__TO_THE_LIST',
      [],
      '''To the list''',
      translation,
    );
  }

  String get VEHICLES__VIEW__MARK_MODEL_TYPE {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__VIEW__MARK_MODEL_TYPE',
      [],
      '''Brand, model and vehicle type''',
      translation,
    );
  }

  String get VEHICLES__VIEW__STATUS {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__VIEW__STATUS',
      [],
      '''Status''',
      translation,
    );
  }

  String get VEHICLES__VIEW__DIMENSIONS {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__VIEW__DIMENSIONS',
      [],
      '''Dimensions''',
      translation,
    );
  }

  String get VEHICLES__VIEW__MASS {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__VIEW__MASS',
      [],
      '''Vehicle weight''',
      translation,
    );
  }

  String get VEHICLES__VIEW__SRN {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__VIEW__SRN',
      [],
      '''State registration number''',
      translation,
    );
  }

  String get VEHICLES__VIEW__ISOTHERM {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__VIEW__ISOTHERM',
      [],
      '''Isothermal body''',
      translation,
    );
  }

  String get VEHICLES__VIEW__COUNTRY {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__VIEW__COUNTRY',
      [],
      '''Vehicle registration country''',
      translation,
    );
  }

  String get VEHICLES__VIEW__VIN {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__VIEW__VIN',
      [],
      '''VIN number''',
      translation,
    );
  }

  String get VEHICLES__VIEW__STS_NUMBER {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__VIEW__STS_NUMBER',
      [],
      '''VRC series and number''',
      translation,
    );
  }

  String get VEHICLES__VIEW__STS_DATE {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__VIEW__STS_DATE',
      [],
      '''VRC date of issue''',
      translation,
    );
  }

  String get VEHICLES__VIEW__MASS_MAX {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__VIEW__MASS_MAX',
      [],
      '''Permitted vehicle weight''',
      translation,
    );
  }

  String get VEHICLES__VIEW__PLATFORM_HEIGHT {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__VIEW__PLATFORM_HEIGHT',
      [],
      '''Platform height''',
      translation,
    );
  }

  String get VEHICLES__VIEW__DOCUMENT {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__VIEW__DOCUMENT',
      [],
      '''Vehicle document''',
      translation,
    );
  }

  String get VEHICLES__VIEW__DOCUMENT__DOWNLOAD {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__VIEW__DOCUMENT__DOWNLOAD',
      [],
      '''Download''',
      translation,
    );
  }

  String get VEHICLES__VIEW__DOCUMENT__NO_DOCUMENT {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__VIEW__DOCUMENT__NO_DOCUMENT',
      [],
      '''No document''',
      translation,
    );
  }

  String get VEHICLES__VIEW__DOCUMENT__MESSAGE_DOWNLOADING_ERROR {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__VIEW__DOCUMENT__MESSAGE_DOWNLOADING_ERROR',
      [],
      '''An error occurred while downloading the file, please try again later''',
      translation,
    );
  }

  String get VEHICLES__VIEW__SCHEME {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__VIEW__SCHEME',
      [],
      '''Vehicle scheme''',
      translation,
    );
  }

  String get VEHICLES__VIEW__SCHEME__NUMBER_OF_AXLES {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__VIEW__SCHEME__NUMBER_OF_AXLES',
      [],
      '''Number of axles''',
      translation,
    );
  }

  String get VEHICLES__VIEW__SCHEME__FRONT_OVERHANG {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__VIEW__SCHEME__FRONT_OVERHANG',
      [],
      '''Front overhang''',
      translation,
    );
  }

  String get VEHICLES__VIEW__SCHEME__AXLES {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__VIEW__SCHEME__AXLES',
      [],
      '''Axles''',
      translation,
    );
  }

  String get VEHICLES__VIEW__SCHEME__AXLE {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__VIEW__SCHEME__AXLE',
      [],
      '''Axle''',
      translation,
    );
  }

  String get VEHICLES__VIEW__SCHEME__AIR_SUSPENSION {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__VIEW__SCHEME__AIR_SUSPENSION',
      [],
      '''Air suspension''',
      translation,
    );
  }

  String get VEHICLES__VIEW__SCHEME__SLOPE {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__VIEW__SCHEME__SLOPE',
      [],
      '''Slope''',
      translation,
    );
  }

  String get VEHICLES__VIEW__SCHEME__WHEELS {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__VIEW__SCHEME__WHEELS',
      [],
      '''Number of wheels''',
      translation,
    );
  }

  String get VEHICLES__VIEW__SCHEME__DISTANCE_TO_NEXT {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__VIEW__SCHEME__DISTANCE_TO_NEXT',
      [],
      '''Distance to next axle''',
      translation,
    );
  }

  String get VEHICLES__VIEW__SCHEME__REAR_OVERHANG {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__VIEW__SCHEME__REAR_OVERHANG',
      [],
      '''Rear overhang''',
      translation,
    );
  }

  String get VEHICLES__VIEW__OWNER {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__VIEW__OWNER',
      [],
      '''Vehicle owner''',
      translation,
    );
  }

  String get VEHICLES__VIEW__OWNER_TYPE {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__VIEW__OWNER_TYPE',
      [],
      '''Owner type''',
      translation,
    );
  }

  String get VEHICLES__VIEW__OWNER_BASIS {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__VIEW__OWNER_BASIS',
      [],
      '''Ground for vehicle ownership''',
      translation,
    );
  }

  String get VEHICLES__VIEW__OWNER_COMPANY_NAME {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__VIEW__OWNER_COMPANY_NAME',
      [],
      '''Description''',
      translation,
    );
  }

  String get VEHICLES__VIEW__OWNER_FIO {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__VIEW__OWNER_FIO',
      [],
      '''Full name''',
      translation,
    );
  }

  String get VEHICLES__VIEW__OWNER_SURNAME {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__VIEW__OWNER_SURNAME',
      [],
      '''Surname''',
      translation,
    );
  }

  String get VEHICLES__VIEW__OWNER_NAME {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__VIEW__OWNER_NAME',
      [],
      '''Name''',
      translation,
    );
  }

  String get VEHICLES__VIEW__OWNER_PATRONYMIC {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__VIEW__OWNER_PATRONYMIC',
      [],
      '''Patronymic''',
      translation,
    );
  }

  String get VEHICLES__VIEW__OWNER_COUNTRY {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__VIEW__OWNER_COUNTRY',
      [],
      '''Country of vehicle ownership''',
      translation,
    );
  }

  String get VEHICLES__VIEW__OWNER_INN {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__VIEW__OWNER_INN',
      [],
      '''INN''',
      translation,
    );
  }

  String get VEHICLES__VIEW__OWNER_REG_NUMBER {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__VIEW__OWNER_REG_NUMBER',
      [],
      '''Reg. number in the country of registration''',
      translation,
    );
  }

  String get VEHICLES__VIEW__OWNER_FORM {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__VIEW__OWNER_FORM',
      [],
      '''Form of incorporation''',
      translation,
    );
  }

  String get VEHICLES__VIEW__EDIT {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__VIEW__EDIT',
      [],
      '''Edit''',
      translation,
    );
  }

  String get VEHICLES__NEW__TO_THE_LIST {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__NEW__TO_THE_LIST',
      [],
      '''To the list''',
      translation,
    );
  }

  String get VEHICLES__NEW__VEHICLE_DATA__TITLE {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__NEW__VEHICLE_DATA__TITLE',
      [],
      '''Vehicle data''',
      translation,
    );
  }

  String get VEHICLES__NEW__VEHICLE_DATA__DESCRIPTION {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__NEW__VEHICLE_DATA__DESCRIPTION',
      [],
      '''Enter all vehicle data''',
      translation,
    );
  }

  String get VEHICLES__NEW__VEHICLE_DATA__TYPE {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__NEW__VEHICLE_DATA__TYPE',
      [],
      '''Vehicle type''',
      translation,
    );
  }

  String get VEHICLES__NEW__VEHICLE_DATA__SELECT_TYPE {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__NEW__VEHICLE_DATA__SELECT_TYPE',
      [],
      '''Select''',
      translation,
    );
  }

  String get VEHICLES__NEW__VEHICLE_DATA__MARK {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__NEW__VEHICLE_DATA__MARK',
      [],
      '''Brand of vehicle''',
      translation,
    );
  }

  String get VEHICLES__NEW__VEHICLE_DATA__MARK_PLACEHOLDER {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__NEW__VEHICLE_DATA__MARK_PLACEHOLDER',
      [],
      '''Specify brand''',
      translation,
    );
  }

  String get VEHICLES__NEW__VEHICLE_DATA__MODEL {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__NEW__VEHICLE_DATA__MODEL',
      [],
      '''Vehicle model''',
      translation,
    );
  }

  String get VEHICLES__NEW__VEHICLE_DATA__MODEL_PLACEHOLDER {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__NEW__VEHICLE_DATA__MODEL_PLACEHOLDER',
      [],
      '''Specify model''',
      translation,
    );
  }

  String get VEHICLES__NEW__VEHICLE_DATA__COUNTRY {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__NEW__VEHICLE_DATA__COUNTRY',
      [],
      '''Vehicle registration country ''',
      translation,
    );
  }

  String get VEHICLES__NEW__VEHICLE_DATA__SELECT_COUNTRY {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__NEW__VEHICLE_DATA__SELECT_COUNTRY',
      [],
      '''Select''',
      translation,
    );
  }

  String get VEHICLES__NEW__VEHICLE_DATA__SRN {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__NEW__VEHICLE_DATA__SRN',
      [],
      '''State registration number''',
      translation,
    );
  }

  String get VEHICLES__NEW__VEHICLE_DATA__SRN_PLACEHOLDER {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__NEW__VEHICLE_DATA__SRN_PLACEHOLDER',
      [],
      '''Specify SRN''',
      translation,
    );
  }

  String get VEHICLES__NEW__VEHICLE_DATA__VIN {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__NEW__VEHICLE_DATA__VIN',
      [],
      '''VIN number''',
      translation,
    );
  }

  String get VEHICLES__NEW__VEHICLE_DATA__VIN_PLACEHOLDER {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__NEW__VEHICLE_DATA__VIN_PLACEHOLDER',
      [],
      '''Specify VIN number''',
      translation,
    );
  }

  String get VEHICLES__NEW__VEHICLE_DATA__STS_NUMBER {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__NEW__VEHICLE_DATA__STS_NUMBER',
      [],
      '''VRC series and number''',
      translation,
    );
  }

  String get VEHICLES__NEW__VEHICLE_DATA__STS_NUMBER_PLACEHOLDER {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__NEW__VEHICLE_DATA__STS_NUMBER_PLACEHOLDER',
      [],
      '''Specify VRC series and number''',
      translation,
    );
  }

  String get VEHICLES__NEW__VEHICLE_DATA__STS_DATE {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__NEW__VEHICLE_DATA__STS_DATE',
      [],
      '''VRC date of issue''',
      translation,
    );
  }

  String get VEHICLES__NEW__VEHICLE_DATA__STS_DATE_PLACEHOLDER {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__NEW__VEHICLE_DATA__STS_DATE_PLACEHOLDER',
      [],
      '''Indicate the date of issue''',
      translation,
    );
  }

  String get VEHICLES__NEW__VEHICLE_PARAMETERS__TITLE {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__NEW__VEHICLE_PARAMETERS__TITLE',
      [],
      '''Characteristics''',
      translation,
    );
  }

  String get VEHICLES__NEW__VEHICLE_PARAMETERS__DESCRIPTION {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__NEW__VEHICLE_PARAMETERS__DESCRIPTION',
      [],
      '''Please provide data on weight and dimensions''',
      translation,
    );
  }

  String get VEHICLES__NEW__VEHICLE_PARAMETERS__MASS {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__NEW__VEHICLE_PARAMETERS__MASS',
      [],
      '''Vehicle weight, t''',
      translation,
    );
  }

  String get VEHICLES__NEW__VEHICLE_PARAMETERS__MAX_MASS {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__NEW__VEHICLE_PARAMETERS__MAX_MASS',
      [],
      '''Permitted max. vehicle weight, t''',
      translation,
    );
  }

  String get VEHICLES__NEW__VEHICLE_PARAMETERS__PLATFORM_HEIGHT {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__NEW__VEHICLE_PARAMETERS__PLATFORM_HEIGHT',
      [],
      '''Platform height, m''',
      translation,
    );
  }

  String get VEHICLES__NEW__VEHICLE_PARAMETERS__LENGTH {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__NEW__VEHICLE_PARAMETERS__LENGTH',
      [],
      '''Length, m''',
      translation,
    );
  }

  String get VEHICLES__NEW__VEHICLE_PARAMETERS__WIDTH {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__NEW__VEHICLE_PARAMETERS__WIDTH',
      [],
      '''Width, m''',
      translation,
    );
  }

  String get VEHICLES__NEW__VEHICLE_PARAMETERS__HEIGHT {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__NEW__VEHICLE_PARAMETERS__HEIGHT',
      [],
      '''Height, m''',
      translation,
    );
  }

  String get VEHICLES__NEW__VEHICLE_DATA__ISOTHERM {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__NEW__VEHICLE_DATA__ISOTHERM',
      [],
      '''Isothermal body''',
      translation,
    );
  }

  String get VEHICLES__NEW__VEHICLE_OWNER__TITLE {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__NEW__VEHICLE_OWNER__TITLE',
      [],
      '''Vehicle owner''',
      translation,
    );
  }

  String get VEHICLES__NEW__VEHICLE_OWNER__DESCRIPTION {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__NEW__VEHICLE_OWNER__DESCRIPTION',
      [],
      '''Enter the vehicle owner data''',
      translation,
    );
  }

  String get VEHICLES__NEW__VEHICLE_OWNER__MATHCHES_THE_CARRIER {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__NEW__VEHICLE_OWNER__MATHCHES_THE_CARRIER',
      [],
      '''Matches the carrier's dat''',
      translation,
    );
  }

  String get VEHICLES__NEW__VEHICLE_OWNER__COUNTRY {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__NEW__VEHICLE_OWNER__COUNTRY',
      [],
      '''Country of vehicle ownership''',
      translation,
    );
  }

  String get VEHICLES__NEW__VEHICLE_OWNER__SELECT_COUNTRY {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__NEW__VEHICLE_OWNER__SELECT_COUNTRY',
      [],
      '''Select''',
      translation,
    );
  }

  String get VEHICLES__NEW__VEHICLE_OWNER__TYPE {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__NEW__VEHICLE_OWNER__TYPE',
      [],
      '''Owner type''',
      translation,
    );
  }

  String get VEHICLES__NEW__VEHICLE_OWNER__SELECT_TYPE {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__NEW__VEHICLE_OWNER__SELECT_TYPE',
      [],
      '''Specify owner type''',
      translation,
    );
  }

  String get VEHICLES__NEW__VEHICLE_OWNER__BASIS {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__NEW__VEHICLE_OWNER__BASIS',
      [],
      '''Ground for vehicle ownership''',
      translation,
    );
  }

  String get VEHICLES__NEW__VEHICLE_OWNER__SELECT_BASIS {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__NEW__VEHICLE_OWNER__SELECT_BASIS',
      [],
      '''Specify ground''',
      translation,
    );
  }

  String get VEHICLES__NEW__VEHICLE_OWNER__SURNAME {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__NEW__VEHICLE_OWNER__SURNAME',
      [],
      '''Surname''',
      translation,
    );
  }

  String get VEHICLES__NEW__VEHICLE_OWNER__SURNAME_PLACEHOLDER {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__NEW__VEHICLE_OWNER__SURNAME_PLACEHOLDER',
      [],
      '''Specify surname''',
      translation,
    );
  }

  String get VEHICLES__NEW__VEHICLE_OWNER__NAME {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__NEW__VEHICLE_OWNER__NAME',
      [],
      '''Name''',
      translation,
    );
  }

  String get VEHICLES__NEW__VEHICLE_OWNER__NAME_PLACEHOLDER {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__NEW__VEHICLE_OWNER__NAME_PLACEHOLDER',
      [],
      '''Specify name''',
      translation,
    );
  }

  String get VEHICLES__NEW__VEHICLE_OWNER__PATRONYMIC {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__NEW__VEHICLE_OWNER__PATRONYMIC',
      [],
      '''Patronymic''',
      translation,
    );
  }

  String get VEHICLES__NEW__VEHICLE_OWNER__PATRONYMIC_PLACEHOLDER {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__NEW__VEHICLE_OWNER__PATRONYMIC_PLACEHOLDER',
      [],
      '''Specify patronymic''',
      translation,
    );
  }

  String get VEHICLES__NEW__VEHICLE_OWNER__COMPANY_NAME {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__NEW__VEHICLE_OWNER__COMPANY_NAME',
      [],
      '''Description''',
      translation,
    );
  }

  String get VEHICLES__NEW__VEHICLE_OWNER__COMPANY_NAME_PLACEHOLDER {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__NEW__VEHICLE_OWNER__COMPANY_NAME_PLACEHOLDER',
      [],
      '''Specify desription''',
      translation,
    );
  }

  String get VEHICLES__NEW__VEHICLE_OWNER__OPF {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__NEW__VEHICLE_OWNER__OPF',
      [],
      '''Form of incorporation''',
      translation,
    );
  }

  String get VEHICLES__NEW__VEHICLE_OWNER__SELECT_OPF {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__NEW__VEHICLE_OWNER__SELECT_OPF',
      [],
      '''Choose the form of incorporation''',
      translation,
    );
  }

  String get VEHICLES__NEW__VEHICLE_OWNER__INN {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__NEW__VEHICLE_OWNER__INN',
      [],
      '''INN''',
      translation,
    );
  }

  String get VEHICLES__NEW__VEHICLE_OWNER__INN_PLACEHOLDER {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__NEW__VEHICLE_OWNER__INN_PLACEHOLDER',
      [],
      '''Specify INN''',
      translation,
    );
  }

  String get VEHICLES__NEW__VEHICLE_OWNER__REG_NUMBER {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__NEW__VEHICLE_OWNER__REG_NUMBER',
      [],
      '''Reg. number in the country of registration''',
      translation,
    );
  }

  String get VEHICLES__NEW__VEHICLE_OWNER__REG_NUMBER_PLACEHOLDER {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__NEW__VEHICLE_OWNER__REG_NUMBER_PLACEHOLDER',
      [],
      '''Specify reg. number''',
      translation,
    );
  }

  String get VEHICLES__NEW__VEHICLE_OWNER__FILL_IN_WITH_CARRIER_DATA {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__NEW__VEHICLE_OWNER__FILL_IN_WITH_CARRIER_DATA',
      [],
      '''Fill in with the carrier data''',
      translation,
    );
  }

  String get VEHICLES__NEW__VEHICLE_OWNER__MESSAGE_GET_CLIENT_ERROR {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__NEW__VEHICLE_OWNER__MESSAGE_GET_CLIENT_ERROR',
      [],
      '''An error occurred while loading the carrier's data, please try again later''',
      translation,
    );
  }

  String get VEHICLES__NEW__VEHICLE_SCHEME__TITLE {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__NEW__VEHICLE_SCHEME__TITLE',
      [],
      '''Vehicle scheme''',
      translation,
    );
  }

  String get VEHICLES__NEW__VEHICLE_SCHEME__DESCRIPTION {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__NEW__VEHICLE_SCHEME__DESCRIPTION',
      [],
      '''Specify the geometric characteristics of the vehicle''',
      translation,
    );
  }

  String get VEHICLES__NEW__VEHICLE_SCHEME__NUMBER_OF_AXLES {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__NEW__VEHICLE_SCHEME__NUMBER_OF_AXLES',
      [],
      '''Number of axles''',
      translation,
    );
  }

  String get VEHICLES__NEW__VEHICLE_SCHEME__FRONT_OVERHANG {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__NEW__VEHICLE_SCHEME__FRONT_OVERHANG',
      [],
      '''Front overhang, m''',
      translation,
    );
  }

  String get VEHICLES__NEW__VEHICLE_SCHEME__REAR_OVERHANG {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__NEW__VEHICLE_SCHEME__REAR_OVERHANG',
      [],
      '''Rear overhang, m''',
      translation,
    );
  }

  String get VEHICLES__NEW__VEHICLE_SCHEME__DISTANCE_TO_NEXT {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__NEW__VEHICLE_SCHEME__DISTANCE_TO_NEXT',
      [],
      '''Distance to next axle''',
      translation,
    );
  }

  String get VEHICLES__NEW__VEHICLE_SCHEME__AIR_SUSPENSION {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__NEW__VEHICLE_SCHEME__AIR_SUSPENSION',
      [],
      '''Air suspension''',
      translation,
    );
  }

  String get VEHICLES__NEW__VEHICLE_SCHEME__SLOPE {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__NEW__VEHICLE_SCHEME__SLOPE',
      [],
      '''Slope''',
      translation,
    );
  }

  String get VEHICLES__NEW__VEHICLE_SCHEME__WHEELS {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__NEW__VEHICLE_SCHEME__WHEELS',
      [],
      '''Number of wheels''',
      translation,
    );
  }

  String get VEHICLES__NEW__SAVE {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__NEW__SAVE',
      [],
      '''Save''',
      translation,
    );
  }

  String get VEHICLES__NEW__MESSAGE_FILL_REQUIRED_FIELD {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__NEW__MESSAGE_FILL_REQUIRED_FIELD',
      [],
      '''Required field''',
      translation,
    );
  }

  String get VEHICLES__NEW__MESSAGE_MUST_BE_POSITIVE {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__NEW__MESSAGE_MUST_BE_POSITIVE',
      [],
      '''The value must be greater than 0''',
      translation,
    );
  }

  String get VEHICLES__NEW__MESSAGE_SAVE_ERROR {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__NEW__MESSAGE_SAVE_ERROR',
      [],
      '''An error occurred while saving the vehicle, please try again later''',
      translation,
    );
  }

  String get VEHICLES__NEW__MESSAGE_INVALID_INN {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__NEW__MESSAGE_INVALID_INN',
      [],
      '''Invalid INN''',
      translation,
    );
  }

  String get VEHICLES__NEW__MESSAGE_LENGTH_MISMATH {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__NEW__MESSAGE_LENGTH_MISMATH',
      [],
      '''Vehicle length does not match to sum of front and reat overnangs and the distances between the axles''',
      translation,
    );
  }

  String get VEHICLES__NEW__DISCLAIMER {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__NEW__DISCLAIMER',
      [],
      '''Attention!
The data you enter affects the calculation of road damage caused by a heavy vehicle. Be sure that the data entered is appropriate for the vehicle.''',
      translation,
    );
  }

  String get VEHICLES__EDIT__TO_THE_LIST {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__EDIT__TO_THE_LIST',
      [],
      '''To the list''',
      translation,
    );
  }

  String get VEHICLES__EDIT__SAVE {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__EDIT__SAVE',
      [],
      '''Save changes''',
      translation,
    );
  }

  String get VEHICLES__EDIT__MESSAGE_FILL_REQUIRED_FIELD {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__EDIT__MESSAGE_FILL_REQUIRED_FIELD',
      [],
      '''Required field''',
      translation,
    );
  }

  String get VEHICLES__EDIT__MESSAGE_MUST_BE_POSITIVE {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__EDIT__MESSAGE_MUST_BE_POSITIVE',
      [],
      '''The value must be greater than 0''',
      translation,
    );
  }

  String get VEHICLES__NEW_EDIT__MESSAGE_SAVE_ERROR {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__NEW_EDIT__MESSAGE_SAVE_ERROR',
      [],
      '''An error occurred while saving the vehicle, please try again later''',
      translation,
    );
  }

  String get VEHICLES__NEW__DOCUMENT {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__NEW__DOCUMENT',
      [],
      '''Vehicle document''',
      translation,
    );
  }

  String get VEHICLES__NEW__DESRIPTION {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__NEW__DESRIPTION',
      [],
      '''Vehicle passport or vehicle registration certificate, self-propelled vehicle passport. File size no more than 10 MB.''',
      translation,
    );
  }

  String get VEHICLES__NEW__DOCUMENT__UPLOAD {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__NEW__DOCUMENT__UPLOAD',
      [],
      '''Upload a document''',
      translation,
    );
  }

  String get VEHICLES__NEW__DOCUMENT__UPLOADED {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__NEW__DOCUMENT__UPLOADED',
      [],
      '''The document is uplodaded''',
      translation,
    );
  }

  String get VEHICLES__NEW__DOCUMENT__UPLOAD_REQUIRED {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__NEW__DOCUMENT__UPLOAD_REQUIRED',
      [],
      '''The document is not uploaded.''',
      translation,
    );
  }

  String get VEHICLES__NEW__DOCUMENT__MESSAGE_UPLOADING_ERROR {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__NEW__DOCUMENT__MESSAGE_UPLOADING_ERROR',
      [],
      '''An error occurred while uploading the document, please try again later''',
      translation,
    );
  }

  String get PROFILE__TITLE {
    return DynamicIntlHelper.getLocalizedString(
      'PROFILE__TITLE',
      [],
      '''User profile''',
      translation,
    );
  }

  String get PROFILE__ADDRESS__CITY {
    return DynamicIntlHelper.getLocalizedString(
      'PROFILE__ADDRESS__CITY',
      [],
      '''city''',
      translation,
    );
  }

  String get PROFILE__ADDRESS__STREET {
    return DynamicIntlHelper.getLocalizedString(
      'PROFILE__ADDRESS__STREET',
      [],
      '''street''',
      translation,
    );
  }

  String get PROFILE__ADDRESS__HOUSE {
    return DynamicIntlHelper.getLocalizedString(
      'PROFILE__ADDRESS__HOUSE',
      [],
      '''house''',
      translation,
    );
  }

  String get PROFILE__ADDRESS__HOUSING {
    return DynamicIntlHelper.getLocalizedString(
      'PROFILE__ADDRESS__HOUSING',
      [],
      '''housing''',
      translation,
    );
  }

  String get PROFILE__ADDRESS__BUILDING {
    return DynamicIntlHelper.getLocalizedString(
      'PROFILE__ADDRESS__BUILDING',
      [],
      '''builging''',
      translation,
    );
  }

  String get PROFILE__ADDRESS__FLAT {
    return DynamicIntlHelper.getLocalizedString(
      'PROFILE__ADDRESS__FLAT',
      [],
      '''flat''',
      translation,
    );
  }

  String get PROFILE__CONTACTS__REGISTRATION_ADDRESS {
    return DynamicIntlHelper.getLocalizedString(
      'PROFILE__CONTACTS__REGISTRATION_ADDRESS',
      [],
      '''Registration address''',
      translation,
    );
  }

  String get PROFILE__CONTACTS__REGISTRATION_ADDRESS__COUNTRY {
    return DynamicIntlHelper.getLocalizedString(
      'PROFILE__CONTACTS__REGISTRATION_ADDRESS__COUNTRY',
      [],
      '''Country''',
      translation,
    );
  }

  String get PROFILE__CONTACTS__REGISTRATION_ADDRESS__POSTCODE {
    return DynamicIntlHelper.getLocalizedString(
      'PROFILE__CONTACTS__REGISTRATION_ADDRESS__POSTCODE',
      [],
      '''ZIP''',
      translation,
    );
  }

  String get PROFILE__CONTACTS__REGISTRATION_ADDRESS__REGION {
    return DynamicIntlHelper.getLocalizedString(
      'PROFILE__CONTACTS__REGISTRATION_ADDRESS__REGION',
      [],
      '''Region''',
      translation,
    );
  }

  String get PROFILE__CONTACTS__REGISTRATION_ADDRESS__AREA {
    return DynamicIntlHelper.getLocalizedString(
      'PROFILE__CONTACTS__REGISTRATION_ADDRESS__AREA',
      [],
      '''District''',
      translation,
    );
  }

  String get PROFILE__CONTACTS__REGISTRATION_ADDRESS__CITY {
    return DynamicIntlHelper.getLocalizedString(
      'PROFILE__CONTACTS__REGISTRATION_ADDRESS__CITY',
      [],
      '''City''',
      translation,
    );
  }

  String get PROFILE__CONTACTS__REGISTRATION_ADDRESS__STREET {
    return DynamicIntlHelper.getLocalizedString(
      'PROFILE__CONTACTS__REGISTRATION_ADDRESS__STREET',
      [],
      '''Street''',
      translation,
    );
  }

  String get PROFILE__CONTACTS__REGISTRATION_ADDRESS__HOUSE {
    return DynamicIntlHelper.getLocalizedString(
      'PROFILE__CONTACTS__REGISTRATION_ADDRESS__HOUSE',
      [],
      '''Building''',
      translation,
    );
  }

  String get PROFILE__CONTACTS__REGISTRATION_ADDRESS__HOUSING {
    return DynamicIntlHelper.getLocalizedString(
      'PROFILE__CONTACTS__REGISTRATION_ADDRESS__HOUSING',
      [],
      '''Block''',
      translation,
    );
  }

  String get PROFILE__CONTACTS__REGISTRATION_ADDRESS__BUILDING {
    return DynamicIntlHelper.getLocalizedString(
      'PROFILE__CONTACTS__REGISTRATION_ADDRESS__BUILDING',
      [],
      '''Structure''',
      translation,
    );
  }

  String get PROFILE__CONTACTS__REGISTRATION_ADDRESS__FLAT {
    return DynamicIntlHelper.getLocalizedString(
      'PROFILE__CONTACTS__REGISTRATION_ADDRESS__FLAT',
      [],
      '''Ap/Office''',
      translation,
    );
  }

  String get PROFILE__CONTACTS__PHONE {
    return DynamicIntlHelper.getLocalizedString(
      'PROFILE__CONTACTS__PHONE',
      [],
      '''Phone''',
      translation,
    );
  }

  String get PROFILE__CONTACTS__COMPANY_PHONE {
    return DynamicIntlHelper.getLocalizedString(
      'PROFILE__CONTACTS__COMPANY_PHONE',
      [],
      '''Company phone''',
      translation,
    );
  }

  String get PROFILE__CONTACTS__CONTACT_PHONE {
    return DynamicIntlHelper.getLocalizedString(
      'PROFILE__CONTACTS__CONTACT_PHONE',
      [],
      '''Contact phone''',
      translation,
    );
  }

  String get PROFILE__CLIENT__GENERAL_INFORMATION__COMPANY_PHONE {
    return DynamicIntlHelper.getLocalizedString(
      'PROFILE__CLIENT__GENERAL_INFORMATION__COMPANY_PHONE',
      [],
      '''Company phone''',
      translation,
    );
  }

  String get PROFILE__CLIENT__GENERAL_INFORMATION__INFO {
    return DynamicIntlHelper.getLocalizedString(
      'PROFILE__CLIENT__GENERAL_INFORMATION__INFO',
      [],
      '''General information''',
      translation,
    );
  }

  String get PROFILE__CLIENT__GENERAL_INFORMATION__COUNTRY_OF_REGISTRATION {
    return DynamicIntlHelper.getLocalizedString(
      'PROFILE__CLIENT__GENERAL_INFORMATION__COUNTRY_OF_REGISTRATION',
      [],
      '''Country of registration''',
      translation,
    );
  }

  String get PROFILE__CLIENT__GENERAL_INFORMATION__EMAIL {
    return DynamicIntlHelper.getLocalizedString(
      'PROFILE__CLIENT__GENERAL_INFORMATION__EMAIL',
      [],
      '''Carrier email''',
      translation,
    );
  }

  String get PROFILE__CLIENT__GENERAL_INFORMATION__CARRIER {
    return DynamicIntlHelper.getLocalizedString(
      'PROFILE__CLIENT__GENERAL_INFORMATION__CARRIER',
      [],
      '''Carrier''',
      translation,
    );
  }

  String get PROFILE__CLIENT__GENERAL_INFORMATION__FULL_NAME {
    return DynamicIntlHelper.getLocalizedString(
      'PROFILE__CLIENT__GENERAL_INFORMATION__FULL_NAME',
      [],
      '''Full name''',
      translation,
    );
  }

  String get PROFILE__CLIENT__GENERAL_INFORMATION__SHORT_NAME {
    return DynamicIntlHelper.getLocalizedString(
      'PROFILE__CLIENT__GENERAL_INFORMATION__SHORT_NAME',
      [],
      '''Short name''',
      translation,
    );
  }

  String get PROFILE__CLIENT__GENERAL_INFORMATION__INN {
    return DynamicIntlHelper.getLocalizedString(
      'PROFILE__CLIENT__GENERAL_INFORMATION__INN',
      [],
      '''INN''',
      translation,
    );
  }

  String
      get PROFILE__CLIENT__GENERAL_INFORMATION__REGISTRATION_NUMBER_IN_THE_COUNTRY_OF_REGISTRATION {
    return DynamicIntlHelper.getLocalizedString(
      'PROFILE__CLIENT__GENERAL_INFORMATION__REGISTRATION_NUMBER_IN_THE_COUNTRY_OF_REGISTRATION',
      [],
      '''Registration number in the country of registration''',
      translation,
    );
  }

  String get PROFILE__CLIENT__GENERAL_INFORMATION__KPP {
    return DynamicIntlHelper.getLocalizedString(
      'PROFILE__CLIENT__GENERAL_INFORMATION__KPP',
      [],
      '''KPP''',
      translation,
    );
  }

  String get PROFILE__CLIENT__GENERAL_INFORMATION__OGRN {
    return DynamicIntlHelper.getLocalizedString(
      'PROFILE__CLIENT__GENERAL_INFORMATION__OGRN',
      [],
      '''OGRN''',
      translation,
    );
  }

  String get PROFILE__CLIENT__GENERAL_INFORMATION__OGRNIP {
    return DynamicIntlHelper.getLocalizedString(
      'PROFILE__CLIENT__GENERAL_INFORMATION__OGRNIP',
      [],
      '''OGRNIP''',
      translation,
    );
  }

  String get PROFILE__CLIENT__GENERAL_INFORMATION_COMPANY_INFO {
    return DynamicIntlHelper.getLocalizedString(
      'PROFILE__CLIENT__GENERAL_INFORMATION_COMPANY_INFO',
      [],
      '''Company information''',
      translation,
    );
  }

  String get PROFILE__CLIENT__GENERAL_INFORMATION_2FA {
    return DynamicIntlHelper.getLocalizedString(
      'PROFILE__CLIENT__GENERAL_INFORMATION_2FA',
      [],
      '''Two-factor authentication''',
      translation,
    );
  }

  String get PROFILE__CLIENT__GENERAL_INFORMATION__DIRECTOR {
    return DynamicIntlHelper.getLocalizedString(
      'PROFILE__CLIENT__GENERAL_INFORMATION__DIRECTOR',
      [],
      '''General director''',
      translation,
    );
  }

  String get PROFILE__PASSPORT__PASSPORT {
    return DynamicIntlHelper.getLocalizedString(
      'PROFILE__PASSPORT__PASSPORT',
      [],
      '''Passport''',
      translation,
    );
  }

  String get PROFILE__PASSPORT__SERIES_AND_NUMBER {
    return DynamicIntlHelper.getLocalizedString(
      'PROFILE__PASSPORT__SERIES_AND_NUMBER',
      [],
      '''Series and number''',
      translation,
    );
  }

  String get PROFILE__PASSPORT__DATE_OF_ISSUE {
    return DynamicIntlHelper.getLocalizedString(
      'PROFILE__PASSPORT__DATE_OF_ISSUE',
      [],
      '''Date of issue''',
      translation,
    );
  }

  String get PROFILE__PASSPORT__UNIT_CODE {
    return DynamicIntlHelper.getLocalizedString(
      'PROFILE__PASSPORT__UNIT_CODE',
      [],
      '''Unit code''',
      translation,
    );
  }

  String get PROFILE__PASSPORT__ISSUED_BY {
    return DynamicIntlHelper.getLocalizedString(
      'PROFILE__PASSPORT__ISSUED_BY',
      [],
      '''Issued by''',
      translation,
    );
  }

  String get PROFILE__BANK_DETAILS__BANK_DETAILS {
    return DynamicIntlHelper.getLocalizedString(
      'PROFILE__BANK_DETAILS__BANK_DETAILS',
      [],
      '''Bank details''',
      translation,
    );
  }

  String get PROFILE__BANK_DETAILS__PRIMARY_ACCOUNT {
    return DynamicIntlHelper.getLocalizedString(
      'PROFILE__BANK_DETAILS__PRIMARY_ACCOUNT',
      [],
      '''Primary account''',
      translation,
    );
  }

  String get PROFILE__BANK_DETAILS__ADDITIONAL_ACCOUNTS {
    return DynamicIntlHelper.getLocalizedString(
      'PROFILE__BANK_DETAILS__ADDITIONAL_ACCOUNTS',
      [],
      '''Additional accounts''',
      translation,
    );
  }

  String get PROFILE__BANK_DETAILS__ACCOUNT_NAME {
    return DynamicIntlHelper.getLocalizedString(
      'PROFILE__BANK_DETAILS__ACCOUNT_NAME',
      [],
      '''Account name''',
      translation,
    );
  }

  String get PROFILE__BANK_DETAILS__BANK_COUNTRY {
    return DynamicIntlHelper.getLocalizedString(
      'PROFILE__BANK_DETAILS__BANK_COUNTRY',
      [],
      '''Bank country''',
      translation,
    );
  }

  String get PROFILE__BANK_DETAILS__BANK_CITY {
    return DynamicIntlHelper.getLocalizedString(
      'PROFILE__BANK_DETAILS__BANK_CITY',
      [],
      '''Bank city''',
      translation,
    );
  }

  String get PROFILE__BANK_DETAILS__BANK_BIC {
    return DynamicIntlHelper.getLocalizedString(
      'PROFILE__BANK_DETAILS__BANK_BIC',
      [],
      '''Bank BIC''',
      translation,
    );
  }

  String get PROFILE__BANK_DETAILS__BANK_NAME {
    return DynamicIntlHelper.getLocalizedString(
      'PROFILE__BANK_DETAILS__BANK_NAME',
      [],
      '''Bank name''',
      translation,
    );
  }

  String get PROFILE__BANK_DETAILS__CORRESPONDENT_ACCOUNT {
    return DynamicIntlHelper.getLocalizedString(
      'PROFILE__BANK_DETAILS__CORRESPONDENT_ACCOUNT',
      [],
      '''Correspondent account''',
      translation,
    );
  }

  String get PROFILE__BANK_DETAILS__SETTLEMENT_ACCOUNT {
    return DynamicIntlHelper.getLocalizedString(
      'PROFILE__BANK_DETAILS__SETTLEMENT_ACCOUNT',
      [],
      '''Settlement account''',
      translation,
    );
  }

  String get PROFILE__BANK_DETAILS__BANK_SWIFT_CODE {
    return DynamicIntlHelper.getLocalizedString(
      'PROFILE__BANK_DETAILS__BANK_SWIFT_CODE',
      [],
      '''Bank SWIFT code''',
      translation,
    );
  }

  String get PROFILE__BANK_DETAILS__SWIFT_CORRESPONDENT_BANK_CODE_IF_KNOWN {
    return DynamicIntlHelper.getLocalizedString(
      'PROFILE__BANK_DETAILS__SWIFT_CORRESPONDENT_BANK_CODE_IF_KNOWN',
      [],
      '''SWIFT - correspondent bank code (if known)''',
      translation,
    );
  }

  String get PROFILE__BANK_DETAILS__BENEFICIARY_ACCOUNT_NUMBER_IBAN {
    return DynamicIntlHelper.getLocalizedString(
      'PROFILE__BANK_DETAILS__BENEFICIARY_ACCOUNT_NUMBER_IBAN',
      [],
      '''Beneficiary account number / IBAN''',
      translation,
    );
  }

  String get PROFILE__LICENSES {
    return DynamicIntlHelper.getLocalizedString(
      'PROFILE__LICENSES',
      [],
      '''Licenses for international road transport''',
      translation,
    );
  }

  String get PROFILE__LICENSES__NUMBER_AND_DATE {
    return DynamicIntlHelper.getLocalizedString(
      'PROFILE__LICENSES__NUMBER_AND_DATE',
      [],
      '''Number and issue date''',
      translation,
    );
  }

  String get PROFILE__LICENSES__PERIOD {
    return DynamicIntlHelper.getLocalizedString(
      'PROFILE__LICENSES__PERIOD',
      [],
      '''Validity period''',
      translation,
    );
  }

  String get PROFILE__LICENSES__NO_LICENSES {
    return DynamicIntlHelper.getLocalizedString(
      'PROFILE__LICENSES__NO_LICENSES',
      [],
      '''No licenses ''',
      translation,
    );
  }

  String get PROFILE__LICENSES__REFRESH {
    return DynamicIntlHelper.getLocalizedString(
      'PROFILE__LICENSES__REFRESH',
      [],
      '''Refresh licenses''',
      translation,
    );
  }

  String get PROFILE__LICENSES__MESSAGE_REFRESHING_LICENSES_ERROR {
    return DynamicIntlHelper.getLocalizedString(
      'PROFILE__LICENSES__MESSAGE_REFRESHING_LICENSES_ERROR',
      [],
      '''An error occurred while refreshing licenses, please try again later''',
      translation,
    );
  }

  String get PROFILE__LICENSES__MESSAGE_REFRESHED_SUCCESSFULLY {
    return DynamicIntlHelper.getLocalizedString(
      'PROFILE__LICENSES__MESSAGE_REFRESHED_SUCCESSFULLY',
      [],
      '''Request to refresh licenses has been sent''',
      translation,
    );
  }

  String get PROFILE__BUTTON_EDIT {
    return DynamicIntlHelper.getLocalizedString(
      'PROFILE__BUTTON_EDIT',
      [],
      '''Edit user profile''',
      translation,
    );
  }

  String get PROFILE__EDIT__TITLE {
    return DynamicIntlHelper.getLocalizedString(
      'PROFILE__EDIT__TITLE',
      [],
      '''Editing user profile''',
      translation,
    );
  }

  String get PROFILE__EDIT__BUTTON_CHANGE_PASSWORD {
    return DynamicIntlHelper.getLocalizedString(
      'PROFILE__EDIT__BUTTON_CHANGE_PASSWORD',
      [],
      '''Change password''',
      translation,
    );
  }

  String get PROFILE__EDIT__SAVE {
    return DynamicIntlHelper.getLocalizedString(
      'PROFILE__EDIT__SAVE',
      [],
      '''Save''',
      translation,
    );
  }

  String get PROFILE__EDIT__MESSAGE_FILL_REQUIRED_FIELD {
    return DynamicIntlHelper.getLocalizedString(
      'PROFILE__EDIT__MESSAGE_FILL_REQUIRED_FIELD',
      [],
      '''Required field''',
      translation,
    );
  }

  String get PROFILE__EDIT__MESSAGE_SAVING_ERROR {
    return DynamicIntlHelper.getLocalizedString(
      'PROFILE__EDIT__MESSAGE_SAVING_ERROR',
      [],
      '''An error occurred while saving user data, please try again later''',
      translation,
    );
  }

  String get PROFILE__EDIT__MESSAGE_SAVED_SUCCESSFULLY {
    return DynamicIntlHelper.getLocalizedString(
      'PROFILE__EDIT__MESSAGE_SAVED_SUCCESSFULLY',
      [],
      '''The user data has been updated''',
      translation,
    );
  }

  String get PROFILE__EDIT__CANCEL {
    return DynamicIntlHelper.getLocalizedString(
      'PROFILE__EDIT__CANCEL',
      [],
      '''Cancel''',
      translation,
    );
  }

  String get PROFILE__EDIT__GENERAL_INFO__TITLE {
    return DynamicIntlHelper.getLocalizedString(
      'PROFILE__EDIT__GENERAL_INFO__TITLE',
      [],
      '''General information''',
      translation,
    );
  }

  String get PROFILE__EDIT__GENERAL_INFO__DESCRIPTION {
    return DynamicIntlHelper.getLocalizedString(
      'PROFILE__EDIT__GENERAL_INFO__DESCRIPTION',
      [],
      '''Detailed information on the organization''',
      translation,
    );
  }

  String get PROFILE__EDIT__CONTACT_INFO__TITLE {
    return DynamicIntlHelper.getLocalizedString(
      'PROFILE__EDIT__CONTACT_INFO__TITLE',
      [],
      '''Contact information''',
      translation,
    );
  }

  String get PROFILE__EDIT__CONTACT_INFO__DESCRIPTION {
    return DynamicIntlHelper.getLocalizedString(
      'PROFILE__EDIT__CONTACT_INFO__DESCRIPTION',
      [],
      '''Information about the registration address and telephone numbers''',
      translation,
    );
  }

  String get PROFILE__EDIT__PASSPORT__TITLE {
    return DynamicIntlHelper.getLocalizedString(
      'PROFILE__EDIT__PASSPORT__TITLE',
      [],
      '''Passport''',
      translation,
    );
  }

  String get PROFILE__EDIT__PASSPORT__DESCRIPTION {
    return DynamicIntlHelper.getLocalizedString(
      'PROFILE__EDIT__PASSPORT__DESCRIPTION',
      [],
      '''Passport''',
      translation,
    );
  }

  String get PROFILE__EDIT__DIRECTOR__TITLE {
    return DynamicIntlHelper.getLocalizedString(
      'PROFILE__EDIT__DIRECTOR__TITLE',
      [],
      '''General director''',
      translation,
    );
  }

  String get PROFILE__EDIT__DIRECTOR__DESCRIPTION {
    return DynamicIntlHelper.getLocalizedString(
      'PROFILE__EDIT__DIRECTOR__DESCRIPTION',
      [],
      '''Name of the General Director of the organization''',
      translation,
    );
  }

  String get PROFILE__EDIT__BANK_DETAIL__TITLE {
    return DynamicIntlHelper.getLocalizedString(
      'PROFILE__EDIT__BANK_DETAIL__TITLE',
      [],
      '''Bank details''',
      translation,
    );
  }

  String get PROFILE__EDIT__BANK_DETAIL__DESCRIPTION {
    return DynamicIntlHelper.getLocalizedString(
      'PROFILE__EDIT__BANK_DETAIL__DESCRIPTION',
      [],
      '''Bank data and details''',
      translation,
    );
  }

  String get PROFILE__CHANGE_PASSWORD__TITLE {
    return DynamicIntlHelper.getLocalizedString(
      'PROFILE__CHANGE_PASSWORD__TITLE',
      [],
      '''Change password''',
      translation,
    );
  }

  String get PROFILE__CHANGE_PASSWORD__OLD_PASSWORD_TITLE {
    return DynamicIntlHelper.getLocalizedString(
      'PROFILE__CHANGE_PASSWORD__OLD_PASSWORD_TITLE',
      [],
      '''Old password''',
      translation,
    );
  }

  String get PROFILE__CHANGE_PASSWORD__OLD_PASSWORD_PLACEHOLDER {
    return DynamicIntlHelper.getLocalizedString(
      'PROFILE__CHANGE_PASSWORD__OLD_PASSWORD_PLACEHOLDER',
      [],
      '''Enter old password''',
      translation,
    );
  }

  String get PROFILE__CHANGE_PASSWORD__NEW_PASSWORD_TITLE {
    return DynamicIntlHelper.getLocalizedString(
      'PROFILE__CHANGE_PASSWORD__NEW_PASSWORD_TITLE',
      [],
      '''New password''',
      translation,
    );
  }

  String get PROFILE__CHANGE_PASSWORD__NEW_PASSWORD_PLACEHOLDER {
    return DynamicIntlHelper.getLocalizedString(
      'PROFILE__CHANGE_PASSWORD__NEW_PASSWORD_PLACEHOLDER',
      [],
      '''Enter new password''',
      translation,
    );
  }

  String get PROFILE__CHANGE_PASSWORD__NEW_PASSWORD_REPEAT_TITLE {
    return DynamicIntlHelper.getLocalizedString(
      'PROFILE__CHANGE_PASSWORD__NEW_PASSWORD_REPEAT_TITLE',
      [],
      '''Repeat new password''',
      translation,
    );
  }

  String get PROFILE__CHANGE_PASSWORD__NEW_PASSWORD_REPEAT_PLACEHOLDER {
    return DynamicIntlHelper.getLocalizedString(
      'PROFILE__CHANGE_PASSWORD__NEW_PASSWORD_REPEAT_PLACEHOLDER',
      [],
      '''Enter new password''',
      translation,
    );
  }

  String get PROFILE__CHANGE_PASSWORD__SAVE {
    return DynamicIntlHelper.getLocalizedString(
      'PROFILE__CHANGE_PASSWORD__SAVE',
      [],
      '''Save''',
      translation,
    );
  }

  String get PROFILE__CHANGE_PASSWORD__MESSAGE_PASSWORD_MISMATCH {
    return DynamicIntlHelper.getLocalizedString(
      'PROFILE__CHANGE_PASSWORD__MESSAGE_PASSWORD_MISMATCH',
      [],
      '''New passwords do not match''',
      translation,
    );
  }

  String get PROFILE__CHANGE_PASSWORD__MESSAGE_SAVING_ERROR {
    return DynamicIntlHelper.getLocalizedString(
      'PROFILE__CHANGE_PASSWORD__MESSAGE_SAVING_ERROR',
      [],
      '''An error occurred while saving password, please try again later''',
      translation,
    );
  }

  String get PROFILE__CHANGE_PASSWORD__MESSAGE_SAVED_SUCCESSFULLY {
    return DynamicIntlHelper.getLocalizedString(
      'PROFILE__CHANGE_PASSWORD__MESSAGE_SAVED_SUCCESSFULLY',
      [],
      '''The password has been updated''',
      translation,
    );
  }

  String get PROFILE__CHANGE_PASSWORD__CANCEL {
    return DynamicIntlHelper.getLocalizedString(
      'PROFILE__CHANGE_PASSWORD__CANCEL',
      [],
      '''Cancel''',
      translation,
    );
  }

  String get HELP__TITLE {
    return DynamicIntlHelper.getLocalizedString(
      'HELP__TITLE',
      [],
      '''Help''',
      translation,
    );
  }

  String get HELP__TEXT_ABOVE_PHONE {
    return DynamicIntlHelper.getLocalizedString(
      'HELP__TEXT_ABOVE_PHONE',
      [],
      '''Contact center phone number for registration and work in the Personal account of the carrier''',
      translation,
    );
  }

  String get HELP__PHONE {
    return DynamicIntlHelper.getLocalizedString(
      'HELP__PHONE',
      [],
      '''8 (800) 555 69 82''',
      translation,
    );
  }

  String get HELP__TEXT_UNDER_PHONE {
    return DynamicIntlHelper.getLocalizedString(
      'HELP__TEXT_UNDER_PHONE',
      [],
      '''contact center working hours
on weekdays from 8:00 to 20:00 Moscow time''',
      translation,
    );
  }

  String get HELP__FAQ {
    return DynamicIntlHelper.getLocalizedString(
      'HELP__FAQ',
      [],
      '''FAQ''',
      translation,
    );
  }

  String get HELP__FAQ__DESCRIPTION {
    return DynamicIntlHelper.getLocalizedString(
      'HELP__FAQ__DESCRIPTION',
      [],
      '''You can find frequently asked questions here''',
      translation,
    );
  }

  String get HELP__DOCUMENTS {
    return DynamicIntlHelper.getLocalizedString(
      'HELP__DOCUMENTS',
      [],
      '''Regulatory information''',
      translation,
    );
  }

  String get HELP__DOCUMENTS__DESCRIPTION {
    return DynamicIntlHelper.getLocalizedString(
      'HELP__DOCUMENTS__DESCRIPTION',
      [],
      '''General documents with regulatory information''',
      translation,
    );
  }

  String get HELP__DOCUMENTS__DOCUMENT {
    return DynamicIntlHelper.getLocalizedString(
      'HELP__DOCUMENTS__DOCUMENT',
      [],
      '''Document''',
      translation,
    );
  }

  String get HELP__DOCUMENTS__MESSAGE_DOWNLOADING_DOCUMENT_ERROR {
    return DynamicIntlHelper.getLocalizedString(
      'HELP__DOCUMENTS__MESSAGE_DOWNLOADING_DOCUMENT_ERROR',
      [],
      '''An error occurred while downloading the document, please try again later''',
      translation,
    );
  }

  String get HELP__CREATE_FEEDBACK {
    return DynamicIntlHelper.getLocalizedString(
      'HELP__CREATE_FEEDBACK',
      [],
      '''Feedback''',
      translation,
    );
  }

  String get HELP__FEEDBACK__TITLE {
    return DynamicIntlHelper.getLocalizedString(
      'HELP__FEEDBACK__TITLE',
      [],
      '''New appeal''',
      translation,
    );
  }

  String get HELP__FEEDBACK__SUBTITLE {
    return DynamicIntlHelper.getLocalizedString(
      'HELP__FEEDBACK__SUBTITLE',
      [],
      '''Technical support''',
      translation,
    );
  }

  String get HELP__FEEDBACK__DESCRIPTION {
    return DynamicIntlHelper.getLocalizedString(
      'HELP__FEEDBACK__DESCRIPTION',
      [],
      '''The technical support department will help you with any questions''',
      translation,
    );
  }

  String get HELP__FEEDBACK__EMAIL {
    return DynamicIntlHelper.getLocalizedString(
      'HELP__FEEDBACK__EMAIL',
      [],
      '''Email''',
      translation,
    );
  }

  String get HELP__FEEDBACK__EMAIL_PLACEHOLDER {
    return DynamicIntlHelper.getLocalizedString(
      'HELP__FEEDBACK__EMAIL_PLACEHOLDER',
      [],
      '''Enter your email''',
      translation,
    );
  }

  String get HELP__FEEDBACK__NAME {
    return DynamicIntlHelper.getLocalizedString(
      'HELP__FEEDBACK__NAME',
      [],
      '''Name''',
      translation,
    );
  }

  String get HELP__FEEDBACK__NAME_PLACEHOLDER {
    return DynamicIntlHelper.getLocalizedString(
      'HELP__FEEDBACK__NAME_PLACEHOLDER',
      [],
      '''Enter your name''',
      translation,
    );
  }

  String get HELP__FEEDBACK__PHONE {
    return DynamicIntlHelper.getLocalizedString(
      'HELP__FEEDBACK__PHONE',
      [],
      '''Phone''',
      translation,
    );
  }

  String get HELP__FEEDBACK__PHONE_PLACEHOLDER {
    return DynamicIntlHelper.getLocalizedString(
      'HELP__FEEDBACK__PHONE_PLACEHOLDER',
      [],
      '''Enter your phone''',
      translation,
    );
  }

  String get HELP__FEEDBACK__SUBJECT {
    return DynamicIntlHelper.getLocalizedString(
      'HELP__FEEDBACK__SUBJECT',
      [],
      '''Subject''',
      translation,
    );
  }

  String get HELP__FEEDBACK__SUBJECT_PLACEHOLDER {
    return DynamicIntlHelper.getLocalizedString(
      'HELP__FEEDBACK__SUBJECT_PLACEHOLDER',
      [],
      '''Specify the subject of the appeal''',
      translation,
    );
  }

  String get HELP__FEEDBACK__MESSAGE {
    return DynamicIntlHelper.getLocalizedString(
      'HELP__FEEDBACK__MESSAGE',
      [],
      '''Message''',
      translation,
    );
  }

  String get HELP__FEEDBACK__MESSAGE_PLACEHOLDER {
    return DynamicIntlHelper.getLocalizedString(
      'HELP__FEEDBACK__MESSAGE_PLACEHOLDER',
      [],
      '''Enter your message''',
      translation,
    );
  }

  String get HELP__FEEDBACK__FILES {
    return DynamicIntlHelper.getLocalizedString(
      'HELP__FEEDBACK__FILES',
      [],
      '''Attachments''',
      translation,
    );
  }

  String get HELP__FEEDBACK__FILES_DESCRIPTION {
    return DynamicIntlHelper.getLocalizedString(
      'HELP__FEEDBACK__FILES_DESCRIPTION',
      [],
      '''No more than 5 files, the size of one file is no more than 10 MB''',
      translation,
    );
  }

  String get HELP__FEEDBACK__ATTACH_FILE {
    return DynamicIntlHelper.getLocalizedString(
      'HELP__FEEDBACK__ATTACH_FILE',
      [],
      '''Attach file''',
      translation,
    );
  }

  String get HELP__FEEDBACK__SEND {
    return DynamicIntlHelper.getLocalizedString(
      'HELP__FEEDBACK__SEND',
      [],
      '''Send''',
      translation,
    );
  }

  String get HELP__FEEDBACK__MESSAGE_FILL_REQUIRED_FIELD {
    return DynamicIntlHelper.getLocalizedString(
      'HELP__FEEDBACK__MESSAGE_FILL_REQUIRED_FIELD',
      [],
      '''Required field''',
      translation,
    );
  }

  String get HELP__FEEDBACK__MESSAGE_SENDING_ERROR {
    return DynamicIntlHelper.getLocalizedString(
      'HELP__FEEDBACK__MESSAGE_SENDING_ERROR',
      [],
      '''An error occurred while sending the appeal, please try again later''',
      translation,
    );
  }

  String get HELP__FEEDBACK__MESSAGE_FILE_TOO_LARGE_ERROR {
    return DynamicIntlHelper.getLocalizedString(
      'HELP__FEEDBACK__MESSAGE_FILE_TOO_LARGE_ERROR',
      [],
      '''An error occured while uploading the file, the file size is too large.''',
      translation,
    );
  }

  String get HELP__FEEDBACK__MESSAGE_SENT_SUCCESSFULLY {
    return DynamicIntlHelper.getLocalizedString(
      'HELP__FEEDBACK__MESSAGE_SENT_SUCCESSFULLY',
      [],
      '''The appeal has been sent''',
      translation,
    );
  }

  String get HELP__SEARCH {
    return DynamicIntlHelper.getLocalizedString(
      'HELP__SEARCH',
      [],
      '''To search, enter a query or use the voice assistant''',
      translation,
    );
  }

  String get HELP__NOT_FOUND {
    return DynamicIntlHelper.getLocalizedString(
      'HELP__NOT_FOUND',
      [],
      '''Sorry, nothing not found''',
      translation,
    );
  }

  String get HELP__SPEAK {
    return DynamicIntlHelper.getLocalizedString(
      'HELP__SPEAK',
      [],
      '''What do you want to find?''',
      translation,
    );
  }

  String get APPEALS__TITLE {
    return DynamicIntlHelper.getLocalizedString(
      'APPEALS__TITLE',
      [],
      '''Appeals''',
      translation,
    );
  }

  String get APPEALS__NEW {
    return DynamicIntlHelper.getLocalizedString(
      'APPEALS__NEW',
      [],
      '''New appeal''',
      translation,
    );
  }

  String get APPEALS__SEARCH {
    return DynamicIntlHelper.getLocalizedString(
      'APPEALS__SEARCH',
      [],
      '''Search''',
      translation,
    );
  }

  String get APPEALS__FILTER_STATUS {
    return DynamicIntlHelper.getLocalizedString(
      'APPEALS__FILTER_STATUS',
      [],
      '''Status''',
      translation,
    );
  }

  String get APPEALS__SELECT_STATUS {
    return DynamicIntlHelper.getLocalizedString(
      'APPEALS__SELECT_STATUS',
      [],
      '''Select''',
      translation,
    );
  }

  String get APPEALS__FILTER_CATEGORY {
    return DynamicIntlHelper.getLocalizedString(
      'APPEALS__FILTER_CATEGORY',
      [],
      '''Category''',
      translation,
    );
  }

  String get APPEALS__SELECT_CATEGORY {
    return DynamicIntlHelper.getLocalizedString(
      'APPEALS__SELECT_CATEGORY',
      [],
      '''Select''',
      translation,
    );
  }

  String get APPEALS__FILTER_DATES {
    return DynamicIntlHelper.getLocalizedString(
      'APPEALS__FILTER_DATES',
      [],
      '''Date''',
      translation,
    );
  }

  String get APPEALS__SELECT_DATES {
    return DynamicIntlHelper.getLocalizedString(
      'APPEALS__SELECT_DATES',
      [],
      '''Select''',
      translation,
    );
  }

  String get APPEALS__SELECT_DATES__TITLE {
    return DynamicIntlHelper.getLocalizedString(
      'APPEALS__SELECT_DATES__TITLE',
      [],
      '''Select date''',
      translation,
    );
  }

  String get APPEALS__SELECT_DATES__FROM {
    return DynamicIntlHelper.getLocalizedString(
      'APPEALS__SELECT_DATES__FROM',
      [],
      '''Date from''',
      translation,
    );
  }

  String get APPEALS__SELECT_DATES_TO {
    return DynamicIntlHelper.getLocalizedString(
      'APPEALS__SELECT_DATES_TO',
      [],
      '''Date to''',
      translation,
    );
  }

  String get APPEALS__SELECT_DATES__PLACEHOLDER {
    return DynamicIntlHelper.getLocalizedString(
      'APPEALS__SELECT_DATES__PLACEHOLDER',
      [],
      '''DDMMYYYY''',
      translation,
    );
  }

  String get APPEALS__CLEAR_FILTERS {
    return DynamicIntlHelper.getLocalizedString(
      'APPEALS__CLEAR_FILTERS',
      [],
      '''Clear filters''',
      translation,
    );
  }

  String get APPEALS__NUMBER_OF_APPEALS {
    return DynamicIntlHelper.getLocalizedString(
      'APPEALS__NUMBER_OF_APPEALS',
      [],
      '''Number of appeals''',
      translation,
    );
  }

  String get APPEALS__NO_APPEALS {
    return DynamicIntlHelper.getLocalizedString(
      'APPEALS__NO_APPEALS',
      [],
      '''No appeals''',
      translation,
    );
  }

  String get APPEALS__NO_APPEALS_FOUND {
    return DynamicIntlHelper.getLocalizedString(
      'APPEALS__NO_APPEALS_FOUND',
      [],
      '''Sorry, no appeals found''',
      translation,
    );
  }

  String get APPEALS__VIEW__TO_THE_LIST {
    return DynamicIntlHelper.getLocalizedString(
      'APPEALS__VIEW__TO_THE_LIST',
      [],
      '''To the list''',
      translation,
    );
  }

  String get APPEALS__VIEW__NUMBER_AND_DATE {
    return DynamicIntlHelper.getLocalizedString(
      'APPEALS__VIEW__NUMBER_AND_DATE',
      [],
      '''Appeal number and creation date''',
      translation,
    );
  }

  String get APPEALS__VIEW__STATUS {
    return DynamicIntlHelper.getLocalizedString(
      'APPEALS__VIEW__STATUS',
      [],
      '''Status''',
      translation,
    );
  }

  String get APPEALS__VIEW__ADD_CLARIFICATION {
    return DynamicIntlHelper.getLocalizedString(
      'APPEALS__VIEW__ADD_CLARIFICATION',
      [],
      '''Add clarification''',
      translation,
    );
  }

  String get APPEALS__VIEW__RETURN_TO_WORK {
    return DynamicIntlHelper.getLocalizedString(
      'APPEALS__VIEW__RETURN_TO_WORK',
      [],
      '''Return to work''',
      translation,
    );
  }

  String get APPEALS__VIEW__CLOSE {
    return DynamicIntlHelper.getLocalizedString(
      'APPEALS__VIEW__CLOSE',
      [],
      '''Close the appeal''',
      translation,
    );
  }

  String get APPEALS__VEW__DEADLINE {
    return DynamicIntlHelper.getLocalizedString(
      'APPEALS__VEW__DEADLINE',
      [],
      '''Deadline''',
      translation,
    );
  }

  String get APPEALS__VIEW__CATEGORY {
    return DynamicIntlHelper.getLocalizedString(
      'APPEALS__VIEW__CATEGORY',
      [],
      '''Category''',
      translation,
    );
  }

  String get APPEALS__VIEW__SUBJECT {
    return DynamicIntlHelper.getLocalizedString(
      'APPEALS__VIEW__SUBJECT',
      [],
      '''Name''',
      translation,
    );
  }

  String get APPEALS__VIEW__MESSAGE {
    return DynamicIntlHelper.getLocalizedString(
      'APPEALS__VIEW__MESSAGE',
      [],
      '''Message''',
      translation,
    );
  }

  String get APPEALS__VIEW__ATTACHMENTS {
    return DynamicIntlHelper.getLocalizedString(
      'APPEALS__VIEW__ATTACHMENTS',
      [],
      '''Attachments''',
      translation,
    );
  }

  String get APPEALS__VIEW__HISTORY {
    return DynamicIntlHelper.getLocalizedString(
      'APPEALS__VIEW__HISTORY',
      [],
      '''History''',
      translation,
    );
  }

  String get APPEALS__NEW__TITLE {
    return DynamicIntlHelper.getLocalizedString(
      'APPEALS__NEW__TITLE',
      [],
      '''New appeal''',
      translation,
    );
  }

  String get APPEALS__NEW__CATEGORY {
    return DynamicIntlHelper.getLocalizedString(
      'APPEALS__NEW__CATEGORY',
      [],
      '''Category''',
      translation,
    );
  }

  String get APPEALS__NEW__CATEGORY__PLACEHOLDER {
    return DynamicIntlHelper.getLocalizedString(
      'APPEALS__NEW__CATEGORY__PLACEHOLDER',
      [],
      '''Select category''',
      translation,
    );
  }

  String get APPEALS__NEW__SUBJECT {
    return DynamicIntlHelper.getLocalizedString(
      'APPEALS__NEW__SUBJECT',
      [],
      '''Subject''',
      translation,
    );
  }

  String get APPEALS__NEW__SUBJECT_PLACEHOLDER {
    return DynamicIntlHelper.getLocalizedString(
      'APPEALS__NEW__SUBJECT_PLACEHOLDER',
      [],
      '''Specify the subject of the appeal''',
      translation,
    );
  }

  String get APPEALS__NEW__MESSAGE {
    return DynamicIntlHelper.getLocalizedString(
      'APPEALS__NEW__MESSAGE',
      [],
      '''Message''',
      translation,
    );
  }

  String get APPEALS__NEW__MESSAGE_PLACEHOLDER {
    return DynamicIntlHelper.getLocalizedString(
      'APPEALS__NEW__MESSAGE_PLACEHOLDER',
      [],
      '''Enter your message''',
      translation,
    );
  }

  String get APPEALS__NEW__FILES {
    return DynamicIntlHelper.getLocalizedString(
      'APPEALS__NEW__FILES',
      [],
      '''Attachments''',
      translation,
    );
  }

  String get APPEALS__NEW__FILES_DESCRIPTION {
    return DynamicIntlHelper.getLocalizedString(
      'APPEALS__NEW__FILES_DESCRIPTION',
      [],
      '''No more than 5 files, the size of one file is no more than 10 MB''',
      translation,
    );
  }

  String get APPEALS__NEW__ATTACH_FILE {
    return DynamicIntlHelper.getLocalizedString(
      'APPEALS__NEW__ATTACH_FILE',
      [],
      '''Attach file''',
      translation,
    );
  }

  String get APPEALS__NEW__SEND {
    return DynamicIntlHelper.getLocalizedString(
      'APPEALS__NEW__SEND',
      [],
      '''Send''',
      translation,
    );
  }

  String get APPEALS__NEW__MESSAGE_FILL_REQUIRED_FIELD {
    return DynamicIntlHelper.getLocalizedString(
      'APPEALS__NEW__MESSAGE_FILL_REQUIRED_FIELD',
      [],
      '''Required field''',
      translation,
    );
  }

  String get APPEALS__NEW__MESSAGE_SENDING_ERROR {
    return DynamicIntlHelper.getLocalizedString(
      'APPEALS__NEW__MESSAGE_SENDING_ERROR',
      [],
      '''An error occurred while sending the appeal, please try again later''',
      translation,
    );
  }

  String get APPEALS__NEW__MESSAGE_FILE_TOO_LARGE_ERROR {
    return DynamicIntlHelper.getLocalizedString(
      'APPEALS__NEW__MESSAGE_FILE_TOO_LARGE_ERROR',
      [],
      '''An error occured while uploading the file, the file size is too large.''',
      translation,
    );
  }

  String get APPEALS__NEW__MESSAGE_SENT_SUCCESSFULLY {
    return DynamicIntlHelper.getLocalizedString(
      'APPEALS__NEW__MESSAGE_SENT_SUCCESSFULLY',
      [],
      '''The appeal has been sent''',
      translation,
    );
  }

  String get APPEALS__ADD_CLARIFICATION__TITLE {
    return DynamicIntlHelper.getLocalizedString(
      'APPEALS__ADD_CLARIFICATION__TITLE',
      [],
      '''Add clarification''',
      translation,
    );
  }

  String get APPEALS__ADD_CLARIFICATION__BUTTON {
    return DynamicIntlHelper.getLocalizedString(
      'APPEALS__ADD_CLARIFICATION__BUTTON',
      [],
      '''Send''',
      translation,
    );
  }

  String get APPEALS__ADD_CLARIFICATION__MESSAGE_SENDING_ERROR {
    return DynamicIntlHelper.getLocalizedString(
      'APPEALS__ADD_CLARIFICATION__MESSAGE_SENDING_ERROR',
      [],
      '''An error occurred while adding the clarification, please try again later''',
      translation,
    );
  }

  String get APPEALS__ADD_CLARIFICATION__MESSAGE_SENT_SUCCESSFULLY {
    return DynamicIntlHelper.getLocalizedString(
      'APPEALS__ADD_CLARIFICATION__MESSAGE_SENT_SUCCESSFULLY',
      [],
      '''The clarification has been added''',
      translation,
    );
  }

  String get APPEALS__RETURN_TO_WORK__TITLE {
    return DynamicIntlHelper.getLocalizedString(
      'APPEALS__RETURN_TO_WORK__TITLE',
      [],
      '''Return to work''',
      translation,
    );
  }

  String get APPEALS__RETURN_TO_WORK__BUTTON {
    return DynamicIntlHelper.getLocalizedString(
      'APPEALS__RETURN_TO_WORK__BUTTON',
      [],
      '''Return to work''',
      translation,
    );
  }

  String get APPEALS__RETURN_TO_WORK__MESSAGE_SENDING_ERROR {
    return DynamicIntlHelper.getLocalizedString(
      'APPEALS__RETURN_TO_WORK__MESSAGE_SENDING_ERROR',
      [],
      '''An error occurred while returnigne the appeal to work, please try again later''',
      translation,
    );
  }

  String get APPEALS__RETURN_TO_WORK__MESSAGE_SENT_SUCCESSFULLY {
    return DynamicIntlHelper.getLocalizedString(
      'APPEALS__RETURN_TO_WORK__MESSAGE_SENT_SUCCESSFULLY',
      [],
      '''The appeal has been returned to work''',
      translation,
    );
  }

  String get APPEALS__CLOSE__DESCRIPTION {
    return DynamicIntlHelper.getLocalizedString(
      'APPEALS__CLOSE__DESCRIPTION',
      [],
      '''Are you sure you want to close the appeal?''',
      translation,
    );
  }

  String get APPEALS__CLOSE__BUTTON_YES {
    return DynamicIntlHelper.getLocalizedString(
      'APPEALS__CLOSE__BUTTON_YES',
      [],
      '''Yes''',
      translation,
    );
  }

  String get APPEALS__CLOSE__BUTTON_NO {
    return DynamicIntlHelper.getLocalizedString(
      'APPEALS__CLOSE__BUTTON_NO',
      [],
      '''No''',
      translation,
    );
  }

  String get APPEALS__CLOSE__MESSAGE_APPEAL_CLOSING_ERROR {
    return DynamicIntlHelper.getLocalizedString(
      'APPEALS__CLOSE__MESSAGE_APPEAL_CLOSING_ERROR',
      [],
      '''An error occurred while closing the appeal, please try again later''',
      translation,
    );
  }

  String get APPEALS__CLOSE__MESSAGE_APPEAL_CLOSED_SUCCESSFULLY {
    return DynamicIntlHelper.getLocalizedString(
      'APPEALS__CLOSE__MESSAGE_APPEAL_CLOSED_SUCCESSFULLY',
      [],
      '''The appeal has been closed''',
      translation,
    );
  }

  String get NOTIFICATIONS__TITLE {
    return DynamicIntlHelper.getLocalizedString(
      'NOTIFICATIONS__TITLE',
      [],
      '''Notifications''',
      translation,
    );
  }

  String get NOTIFICATIONS__SEARCH_FROM {
    return DynamicIntlHelper.getLocalizedString(
      'NOTIFICATIONS__SEARCH_FROM',
      [],
      '''From''',
      translation,
    );
  }

  String get NOTIFICATIONS__FILTER_NEW {
    return DynamicIntlHelper.getLocalizedString(
      'NOTIFICATIONS__FILTER_NEW',
      [],
      '''New''',
      translation,
    );
  }

  String get NOTIFICATIONS__FILTER_ARCHIVE {
    return DynamicIntlHelper.getLocalizedString(
      'NOTIFICATIONS__FILTER_ARCHIVE',
      [],
      '''Archive''',
      translation,
    );
  }

  String get NOTIFICATIONS__FILTER_DATES {
    return DynamicIntlHelper.getLocalizedString(
      'NOTIFICATIONS__FILTER_DATES',
      [],
      '''Date''',
      translation,
    );
  }

  String get NOTIFICATIONS__SELECT_DATES {
    return DynamicIntlHelper.getLocalizedString(
      'NOTIFICATIONS__SELECT_DATES',
      [],
      '''Select''',
      translation,
    );
  }

  String get NOTIFICATIONS__SELECT_DATES__TITLE {
    return DynamicIntlHelper.getLocalizedString(
      'NOTIFICATIONS__SELECT_DATES__TITLE',
      [],
      '''Select date''',
      translation,
    );
  }

  String get NOTIFICATIONS__SELECT_DATES__FROM {
    return DynamicIntlHelper.getLocalizedString(
      'NOTIFICATIONS__SELECT_DATES__FROM',
      [],
      '''Date from''',
      translation,
    );
  }

  String get NOTIFICATIONS__SELECT_DATES_TO {
    return DynamicIntlHelper.getLocalizedString(
      'NOTIFICATIONS__SELECT_DATES_TO',
      [],
      '''Date to''',
      translation,
    );
  }

  String get NOTIFICATIONS__SELECT_DATES__PLACEHOLDER {
    return DynamicIntlHelper.getLocalizedString(
      'NOTIFICATIONS__SELECT_DATES__PLACEHOLDER',
      [],
      '''DDMMYYYY''',
      translation,
    );
  }

  String get NOTIFICATIONS__FILTER_STATUS {
    return DynamicIntlHelper.getLocalizedString(
      'NOTIFICATIONS__FILTER_STATUS',
      [],
      '''Status''',
      translation,
    );
  }

  String get NOTIFICATIONS__SELECT_STATUS {
    return DynamicIntlHelper.getLocalizedString(
      'NOTIFICATIONS__SELECT_STATUS',
      [],
      '''Select''',
      translation,
    );
  }

  String get NOTIFICATIONS__STATUS_NEW {
    return DynamicIntlHelper.getLocalizedString(
      'NOTIFICATIONS__STATUS_NEW',
      [],
      '''New''',
      translation,
    );
  }

  String get NOTIFICATIONS__STATUS_READ {
    return DynamicIntlHelper.getLocalizedString(
      'NOTIFICATIONS__STATUS_READ',
      [],
      '''Read''',
      translation,
    );
  }

  String get NOTIFICATIONS__NO_NOTIFICATIONS {
    return DynamicIntlHelper.getLocalizedString(
      'NOTIFICATIONS__NO_NOTIFICATIONS',
      [],
      '''No notifications''',
      translation,
    );
  }

  String get NOTIFICATIONS__NO_NOTIFICATIONS_FOUND {
    return DynamicIntlHelper.getLocalizedString(
      'NOTIFICATIONS__NO_NOTIFICATIONS_FOUND',
      [],
      '''Sorry, no notifications found''',
      translation,
    );
  }

  String get NOTIFICATIONS__MOVE_TO_ARCHIVE {
    return DynamicIntlHelper.getLocalizedString(
      'NOTIFICATIONS__MOVE_TO_ARCHIVE',
      [],
      '''Move to archive''',
      translation,
    );
  }

  String get NOTIFICATIONS__MOVE_TO_ARCHIVE__MESSAGE_ERROR {
    return DynamicIntlHelper.getLocalizedString(
      'NOTIFICATIONS__MOVE_TO_ARCHIVE__MESSAGE_ERROR',
      [],
      '''An error occurred while moving the notification to arhive, please try again later''',
      translation,
    );
  }

  String get NOTIFICATIONS__MOVE_TO_ARCHIVE__MESSAGE_SUCCESS {
    return DynamicIntlHelper.getLocalizedString(
      'NOTIFICATIONS__MOVE_TO_ARCHIVE__MESSAGE_SUCCESS',
      [],
      '''The notification has been moved to archive''',
      translation,
    );
  }

  String get NOTIFICATIONS__VIEW__TO_THE_LIST {
    return DynamicIntlHelper.getLocalizedString(
      'NOTIFICATIONS__VIEW__TO_THE_LIST',
      [],
      '''To the list''',
      translation,
    );
  }

  String get NOTIFICATIONS__VIEW__FROM {
    return DynamicIntlHelper.getLocalizedString(
      'NOTIFICATIONS__VIEW__FROM',
      [],
      '''From''',
      translation,
    );
  }

  String get NOTIFICATIONS__VIEW__DATE {
    return DynamicIntlHelper.getLocalizedString(
      'NOTIFICATIONS__VIEW__DATE',
      [],
      '''Date''',
      translation,
    );
  }

  String get NOTIFICATIONS__VIEW__SUBJECT {
    return DynamicIntlHelper.getLocalizedString(
      'NOTIFICATIONS__VIEW__SUBJECT',
      [],
      '''Subject''',
      translation,
    );
  }

  String get NOTIFICATIONS__VIEW__MESSAGE {
    return DynamicIntlHelper.getLocalizedString(
      'NOTIFICATIONS__VIEW__MESSAGE',
      [],
      '''Message''',
      translation,
    );
  }

  String get NOTIFICATIONS__VIEW__MOVE_TO_ARCHIVE {
    return DynamicIntlHelper.getLocalizedString(
      'NOTIFICATIONS__VIEW__MOVE_TO_ARCHIVE',
      [],
      '''Move to archive''',
      translation,
    );
  }

  String get NOTIFICATIONS__VIEW__MOVE_TO_ARCHIVE__MESSAGE_ERROR {
    return DynamicIntlHelper.getLocalizedString(
      'NOTIFICATIONS__VIEW__MOVE_TO_ARCHIVE__MESSAGE_ERROR',
      [],
      '''An error occurred while moving the notification to arhive, please try again later''',
      translation,
    );
  }

  String get NOTIFICATIONS__VIEW__MOVE_TO_ARCHIVE__MESSAGE_SUCCESS {
    return DynamicIntlHelper.getLocalizedString(
      'NOTIFICATIONS__VIEW__MOVE_TO_ARCHIVE__MESSAGE_SUCCESS',
      [],
      '''The notification has been moved to archive''',
      translation,
    );
  }

  static S of(BuildContext context) {
    final instance = S.maybeOf(context);
    assert(instance != null,
        'No instance of S present in the widget tree. Did you add S.delegate in localizationsDelegates?');
    return instance!;
  }

  static S? maybeOf(BuildContext context) {
    return Localizations.of<S>(context, S);
  }
}
