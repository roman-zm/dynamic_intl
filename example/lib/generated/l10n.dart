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
      '''ЕПСР''',
      translation,
    );
  }

  String get COMMON__SELECT {
    return DynamicIntlHelper.getLocalizedString(
      'COMMON__SELECT',
      [],
      '''Выбрать''',
      translation,
    );
  }

  String get COMMON__CONFIRM {
    return DynamicIntlHelper.getLocalizedString(
      'COMMON__CONFIRM',
      [],
      '''Принять''',
      translation,
    );
  }

  String get COMMON_YES {
    return DynamicIntlHelper.getLocalizedString(
      'COMMON_YES',
      [],
      '''Да''',
      translation,
    );
  }

  String get COMMON_NO {
    return DynamicIntlHelper.getLocalizedString(
      'COMMON_NO',
      [],
      '''Нет''',
      translation,
    );
  }

  String get COMMON__ERROR {
    return DynamicIntlHelper.getLocalizedString(
      'COMMON__ERROR',
      [],
      '''Произошла ошибка, попробуйте позже''',
      translation,
    );
  }

  String get COMMON__ERROR_TRY_AGAIN {
    return DynamicIntlHelper.getLocalizedString(
      'COMMON__ERROR_TRY_AGAIN',
      [],
      '''Произошла ошибка, нажмите, чтобы повторить попытку''',
      translation,
    );
  }

  String get COMMON__UPDATE {
    return DynamicIntlHelper.getLocalizedString(
      'COMMON__UPDATE',
      [],
      '''Обновить''',
      translation,
    );
  }

  String get COMMON_A {
    return DynamicIntlHelper.getLocalizedString(
      'COMMON_A',
      [],
      '''А''',
      translation,
    );
  }

  String get COMMON_B {
    return DynamicIntlHelper.getLocalizedString(
      'COMMON_B',
      [],
      '''Б''',
      translation,
    );
  }

  String get COMMON_SEARCH {
    return DynamicIntlHelper.getLocalizedString(
      'COMMON_SEARCH',
      [],
      '''Искать''',
      translation,
    );
  }

  String get DATE_FROM_PREFIX {
    return DynamicIntlHelper.getLocalizedString(
      'DATE_FROM_PREFIX',
      [],
      '''c''',
      translation,
    );
  }

  String get DATE_TO_PREFIX {
    return DynamicIntlHelper.getLocalizedString(
      'DATE_TO_PREFIX',
      [],
      '''по''',
      translation,
    );
  }

  String get DATE_ISSUED_PREFIX {
    return DynamicIntlHelper.getLocalizedString(
      'DATE_ISSUED_PREFIX',
      [],
      '''от''',
      translation,
    );
  }

  String get ADDRESS__CITY {
    return DynamicIntlHelper.getLocalizedString(
      'ADDRESS__CITY',
      [],
      '''г.''',
      translation,
    );
  }

  String get ADDRESS__STREET {
    return DynamicIntlHelper.getLocalizedString(
      'ADDRESS__STREET',
      [],
      '''ул.''',
      translation,
    );
  }

  String get ADDRESS__HOUSE {
    return DynamicIntlHelper.getLocalizedString(
      'ADDRESS__HOUSE',
      [],
      '''д.''',
      translation,
    );
  }

  String get ADDRESS__HOUSING {
    return DynamicIntlHelper.getLocalizedString(
      'ADDRESS__HOUSING',
      [],
      '''к.''',
      translation,
    );
  }

  String get ADDRESS__BUILDING {
    return DynamicIntlHelper.getLocalizedString(
      'ADDRESS__BUILDING',
      [],
      '''стр.''',
      translation,
    );
  }

  String get ADDRESS__FLAT {
    return DynamicIntlHelper.getLocalizedString(
      'ADDRESS__FLAT',
      [],
      '''кв.''',
      translation,
    );
  }

  String get LOCATION_USING_DESCRIPTION {
    return DynamicIntlHelper.getLocalizedString(
      'LOCATION_USING_DESCRIPTION',
      [],
      '''Приложение покажет где Вы находитесь сейчас''',
      translation,
    );
  }

  String get MICROPHONE_USING_DESCRIPTION {
    return DynamicIntlHelper.getLocalizedString(
      'MICROPHONE_USING_DESCRIPTION',
      [],
      '''Приложение услышит Вас и Вы сможете воспользоваться голосовым вводом''',
      translation,
    );
  }

  String get SPEECH_RECOGNITION_USING_DESCRIPTION {
    return DynamicIntlHelper.getLocalizedString(
      'SPEECH_RECOGNITION_USING_DESCRIPTION',
      [],
      '''Речевые данные из приложения будут отправлены в Apple для обработки. Это также поможет Apple улучшить технологию распознавания речи.''',
      translation,
    );
  }

  String get MICROPHONE_USING_ERROR {
    return DynamicIntlHelper.getLocalizedString(
      'MICROPHONE_USING_ERROR',
      [],
      '''Не удается получить доступ к микрофону''',
      translation,
    );
  }

  String get CLIPBOARD_COPIED {
    return DynamicIntlHelper.getLocalizedString(
      'CLIPBOARD_COPIED',
      [],
      '''Скопировано в буфер обмена''',
      translation,
    );
  }

  String get TAKE_PHOTO {
    return DynamicIntlHelper.getLocalizedString(
      'TAKE_PHOTO',
      [],
      '''Сделать снимок''',
      translation,
    );
  }

  String get SELECT_FROM_GALLERY {
    return DynamicIntlHelper.getLocalizedString(
      'SELECT_FROM_GALLERY',
      [],
      '''Выбрать из галереи''',
      translation,
    );
  }

  String get CAMERA_USING_DESCRIPTION {
    return DynamicIntlHelper.getLocalizedString(
      'CAMERA_USING_DESCRIPTION',
      [],
      '''Вы сможете сделать фотографию документа''',
      translation,
    );
  }

  String get PHOTOS_USING_DESCRIPTION {
    return DynamicIntlHelper.getLocalizedString(
      'PHOTOS_USING_DESCRIPTION',
      [],
      '''Вы сможете выбрать фотографию документа из галереи''',
      translation,
    );
  }

  String get INTERNET_IS_NOT_AVAILABLE {
    return DynamicIntlHelper.getLocalizedString(
      'INTERNET_IS_NOT_AVAILABLE',
      [],
      '''Нет подключения к Интернету''',
      translation,
    );
  }

  String get INTERNET_IS_AVAILABLE {
    return DynamicIntlHelper.getLocalizedString(
      'INTERNET_IS_AVAILABLE',
      [],
      '''Подключено к Интернету''',
      translation,
    );
  }

  String get INTERNET_REQUIRED {
    return DynamicIntlHelper.getLocalizedString(
      'INTERNET_REQUIRED',
      [],
      '''Необходимо подключение к Интернету, повторите попытку позже''',
      translation,
    );
  }

  String VIEW_ALL(String number) {
    return DynamicIntlHelper.getLocalizedString(
      'VIEW_ALL',
      [number],
      '''Показать ещё {number}''',
      translation,
    );
  }

  String get AXLE_SLOPE {
    return DynamicIntlHelper.getLocalizedString(
      'AXLE_SLOPE',
      [],
      '''Скатность''',
      translation,
    );
  }

  String get AXLE_WHEELS {
    return DynamicIntlHelper.getLocalizedString(
      'AXLE_WHEELS',
      [],
      '''Количество колес''',
      translation,
    );
  }

  String get AXLE_AIR_SUSPENSION {
    return DynamicIntlHelper.getLocalizedString(
      'AXLE_AIR_SUSPENSION',
      [],
      '''Пневмоподвеска''',
      translation,
    );
  }

  String get LOGIN__HELP {
    return DynamicIntlHelper.getLocalizedString(
      'LOGIN__HELP',
      [],
      '''Помощь''',
      translation,
    );
  }

  String get LOGIN__BACK {
    return DynamicIntlHelper.getLocalizedString(
      'LOGIN__BACK',
      [],
      '''Вернуться''',
      translation,
    );
  }

  String get MENU__APPLICATIONS {
    return DynamicIntlHelper.getLocalizedString(
      'MENU__APPLICATIONS',
      [],
      '''Заявления''',
      translation,
    );
  }

  String get MENU__PERMISSIONS {
    return DynamicIntlHelper.getLocalizedString(
      'MENU__PERMISSIONS',
      [],
      '''Разрешения''',
      translation,
    );
  }

  String get MENU__ACCOUNTS {
    return DynamicIntlHelper.getLocalizedString(
      'MENU__ACCOUNTS',
      [],
      '''Счета''',
      translation,
    );
  }

  String get MENU__VEHICLE_FLEET {
    return DynamicIntlHelper.getLocalizedString(
      'MENU__VEHICLE_FLEET',
      [],
      '''Парк ТС''',
      translation,
    );
  }

  String get MENU__HELP {
    return DynamicIntlHelper.getLocalizedString(
      'MENU__HELP',
      [],
      '''Помощь''',
      translation,
    );
  }

  String get MENU__SIGN_OUT {
    return DynamicIntlHelper.getLocalizedString(
      'MENU__SIGN_OUT',
      [],
      '''Выйти''',
      translation,
    );
  }

  String get APPLICATIONS__TITLE {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__TITLE',
      [],
      '''Заявления''',
      translation,
    );
  }

  String get APPLICATIONS__NEW {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW',
      [],
      '''Новое заявление''',
      translation,
    );
  }

  String get APPLICATIONS__FILTER_STATUS {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__FILTER_STATUS',
      [],
      '''Статус''',
      translation,
    );
  }

  String get APPLICATIONS__STATUS_VERIFIED {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__STATUS_VERIFIED',
      [],
      '''ПРОВЕРЕНО''',
      translation,
    );
  }

  String get APPLICATIONS__STATUS_NOT_PAID {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__STATUS_NOT_PAID',
      [],
      '''НЕ ОПЛАЧЕН''',
      translation,
    );
  }

  String get APPLICATIONS__STATUS_AWAITING {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__STATUS_AWAITING',
      [],
      '''ОЖИДАЕТ ОПЛАТЫ''',
      translation,
    );
  }

  String get APPLICATIONS__SELECT_STATUS {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__SELECT_STATUS',
      [],
      '''Выбрать''',
      translation,
    );
  }

  String get APPLICATIONS__FILTER_SRN {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__FILTER_SRN',
      [],
      '''ГРН''',
      translation,
    );
  }

  String get APPLICATIONS__SEARCH_SRN {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__SEARCH_SRN',
      [],
      '''Найти ГРН''',
      translation,
    );
  }

  String get APPLICATIONS__SORT {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__SORT',
      [],
      '''Сортировка''',
      translation,
    );
  }

  String get APPLICATIONS__SORT_APPLICATION_NUM {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__SORT_APPLICATION_NUM',
      [],
      '''Номер заявки''',
      translation,
    );
  }

  String get APPLICATIONS__SORT_APPLICATION_DATE {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__SORT_APPLICATION_DATE',
      [],
      '''Дата''',
      translation,
    );
  }

  String get APPLICATIONS__SEARCH {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__SEARCH',
      [],
      '''Искать''',
      translation,
    );
  }

  String get APPLICATIONS__CLEAR_FILTERS {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__CLEAR_FILTERS',
      [],
      '''Сбросить фильтры''',
      translation,
    );
  }

  String get APPLICATIONS__NUMBER_OF_APPLICATIONS {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NUMBER_OF_APPLICATIONS',
      [],
      '''Количество заявлений''',
      translation,
    );
  }

  String get APPLICATIONS__NO_APPLICATIONS {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NO_APPLICATIONS',
      [],
      '''Заявлений нет''',
      translation,
    );
  }

  String get APPLICATIONS__NO_APPLICATIONS_FOUND {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NO_APPLICATIONS_FOUND',
      [],
      '''К сожалению, заявлений не найдено''',
      translation,
    );
  }

  String get APPLICATIONS__VIEW__CARRIER_INFO {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__VIEW__CARRIER_INFO',
      [],
      '''Информация о перевозчике''',
      translation,
    );
  }

  String get APPLICATIONS__VIEW__TO_THE_LIST {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__VIEW__TO_THE_LIST',
      [],
      '''К списку заявлений''',
      translation,
    );
  }

  String get APPLICATIONS__VIEW__NUMBER_AND_DATE {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__VIEW__NUMBER_AND_DATE',
      [],
      '''Номер и дата создания заявления''',
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
      '''Перейти в разрешение''',
      translation,
    );
  }

  String get APPLICATIONS__VIEW__REVOKE {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__VIEW__REVOKE',
      [],
      '''Отозвать заявление''',
      translation,
    );
  }

  String get APPLICATIONS__VIEW__REPEAT {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__VIEW__REPEAT',
      [],
      '''Повторить заявление''',
      translation,
    );
  }

  String get APPLICATIONS__VIEW__CHANGE_VEHICLE {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__VIEW__CHANGE_VEHICLE',
      [],
      '''Заменить ТС''',
      translation,
    );
  }

  String get APPLICATIONS__VIEW__PRINT {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__VIEW__PRINT',
      [],
      '''Напечатать''',
      translation,
    );
  }

  String get APPLICATIONS__VIEW__DOWNLOAD_REFUSAL {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__VIEW__DOWNLOAD_REFUSAL',
      [],
      '''Скачать отказ''',
      translation,
    );
  }

  String get APPLICATIONS__VIEW__MESSAGE_DOWNLOADING_REFUSAL_ERROR {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__VIEW__MESSAGE_DOWNLOADING_REFUSAL_ERROR',
      [],
      '''Ошибка при скачивании отказа, попробуйте позже''',
      translation,
    );
  }

  String get APPLICATIONS__VIEW__AUTHORIZED_AGENCY {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__VIEW__AUTHORIZED_AGENCY',
      [],
      '''Уполномоченный орган''',
      translation,
    );
  }

  String get APPLICATIONS__VIEW__TYPE_OF_TRANSPORTATION {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__VIEW__TYPE_OF_TRANSPORTATION',
      [],
      '''Тип перевозки''',
      translation,
    );
  }

  String get APPLICATIONS__VIEW__TRANSPORTATION_DATES {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__VIEW__TRANSPORTATION_DATES',
      [],
      '''Дата перевозки''',
      translation,
    );
  }

  String get APPLICATIONS__VIEW__TRANSPORTATION_DATES__FROM {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__VIEW__TRANSPORTATION_DATES__FROM',
      [],
      '''с''',
      translation,
    );
  }

  String get APPLICATIONS__VIEW__TRANSPORTATION_DATES__TO {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__VIEW__TRANSPORTATION_DATES__TO',
      [],
      '''по''',
      translation,
    );
  }

  String get APPLICATIONS__VIEW__HEAVYWEIGHT {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__VIEW__HEAVYWEIGHT',
      [],
      '''Тяжеловесное ТС''',
      translation,
    );
  }

  String get APPLICATIONS__VIEW__HEAVYWEIGHT__YES {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__VIEW__HEAVYWEIGHT__YES',
      [],
      '''Да''',
      translation,
    );
  }

  String get APPLICATIONS__VIEW__HEAVYWEIGHT__NO {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__VIEW__HEAVYWEIGHT__NO',
      [],
      '''Нет''',
      translation,
    );
  }

  String get APPLICATIONS__VIEW__LARGE_DIMENSION {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__VIEW__LARGE_DIMENSION',
      [],
      '''Крупногабарит''',
      translation,
    );
  }

  String get APPLICATIONS__VIEW__LARGE_DIMENSION__YES {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__VIEW__LARGE_DIMENSION__YES',
      [],
      '''Да''',
      translation,
    );
  }

  String get APPLICATIONS__VIEW__LARGE_DIMENSION__NO {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__VIEW__LARGE_DIMENSION__NO',
      [],
      '''Нет''',
      translation,
    );
  }

  String get APPLICATIONS__VIEW__NUMBER_OF_TRIPS {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__VIEW__NUMBER_OF_TRIPS',
      [],
      '''Кол-во поездок''',
      translation,
    );
  }

  String get APPLICATIONS__VIEW__ROAD_TRAIN {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__VIEW__ROAD_TRAIN',
      [],
      '''Автопоезд''',
      translation,
    );
  }

  String get APPLICATIONS__VIEW__CARGOS {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__VIEW__CARGOS',
      [],
      '''Сведения о грузе''',
      translation,
    );
  }

  String get APPLICATIONS__VIEW__DIVISIBILITY__YES {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__VIEW__DIVISIBILITY__YES',
      [],
      '''Делимый''',
      translation,
    );
  }

  String get APPLICATIONS__VIEW__DIVISIBILITY__NO {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__VIEW__DIVISIBILITY__NO',
      [],
      '''Неделимый''',
      translation,
    );
  }

  String get APPLICATIONS__VIEW__VEHICLES {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__VIEW__VEHICLES',
      [],
      '''Данные ТС''',
      translation,
    );
  }

  String get APPLICATIONS__VIEW__ADDITIONAL_INFO {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__VIEW__ADDITIONAL_INFO',
      [],
      '''Дополнительные сведения''',
      translation,
    );
  }

  String get APPLICATIONS__VIEW__WEIGHT_OF_ROAD_TRAIN_WITH_CARGO {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__VIEW__WEIGHT_OF_ROAD_TRAIN_WITH_CARGO',
      [],
      '''Масса автопоезда с грузом''',
      translation,
    );
  }

  String get APPLICATIONS__VIEW__CARGO_OVERHANG_LENGTH {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__VIEW__CARGO_OVERHANG_LENGTH',
      [],
      '''Длина свеса груза, м''',
      translation,
    );
  }

  String get APPLICATIONS__VIEW__LWH_OF_ROAD_TRAIN_WITH_CARGO {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__VIEW__LWH_OF_ROAD_TRAIN_WITH_CARGO',
      [],
      '''Длина, ширина, высота автопоезда с грузом''',
      translation,
    );
  }

  String get APPLICATIONS__VIEW__MIN_TURNING_RADIUS_WITH_CARGO {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__VIEW__MIN_TURNING_RADIUS_WITH_CARGO',
      [],
      '''Минимальный радиус поворота с грузом, м''',
      translation,
    );
  }

  String get APPLICATIONS__VIEW__MAX_VEHICLE_SPEED {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__VIEW__MAX_VEHICLE_SPEED',
      [],
      '''Максимальная скорость ТС, км/ч''',
      translation,
    );
  }

  String get APPLICATIONS__VIEW__UOM__TON {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__VIEW__UOM__TON',
      [],
      '''т''',
      translation,
    );
  }

  String get APPLICATIONS__VIEW__UOM__METER {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__VIEW__UOM__METER',
      [],
      '''м''',
      translation,
    );
  }

  String get APPLICATIONS__VIEW__UOM__KM_PER_HOUR {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__VIEW__UOM__KM_PER_HOUR',
      [],
      '''км/ч''',
      translation,
    );
  }

  String get APPLICATIONS__VIEW__SPECIAL_PROJECTS__INFO_DIALOG__TITLE {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__VIEW__SPECIAL_PROJECTS__INFO_DIALOG__TITLE',
      [],
      '''Внимание''',
      translation,
    );
  }

  String APPLICATIONS__VIEW__SPECIAL_PROJECTS__INFO_DIALOG__MESSAGE(
      String registration_number) {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__VIEW__SPECIAL_PROJECTS__INFO_DIALOG__MESSAGE',
      [registration_number],
      '''По заявлению № {registration_number} пришел запрос на предоставление дополнительных материалов. 
Просмотреть документы к предоставлению вы можете в блоке "Специальные проекты / проекты организации дорожного движения" 
Если в течение 5 дней после поступления запроса информации о согласии не поступит, Вам будет отказано в получении специального разрешения.''',
      translation,
    );
  }

  String get APPLICATIONS__VIEW__SPECIAL_PROJECTS__INFO_DIALOG__OK {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__VIEW__SPECIAL_PROJECTS__INFO_DIALOG__OK',
      [],
      '''Ок''',
      translation,
    );
  }

  String get APPLICATIONS__VIEW__SPECIAL_PROJECTS__TITLE {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__VIEW__SPECIAL_PROJECTS__TITLE',
      [],
      '''Специальные проекты / проекты организации дорожного движения''',
      translation,
    );
  }

  String get APPLICATIONS__VIEW__SPECIAL_PROJECTS__PROJECT__FKU {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__VIEW__SPECIAL_PROJECTS__PROJECT__FKU',
      [],
      '''ФКУ''',
      translation,
    );
  }

  String get APPLICATIONS__VIEW__SPECIAL_PROJECTS__PROJECT__DATE {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__VIEW__SPECIAL_PROJECTS__PROJECT__DATE',
      [],
      '''Дата запроса''',
      translation,
    );
  }

  String get APPLICATIONS__VIEW__SPECIAL_PROJECTS__PROJECT__TEXT {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__VIEW__SPECIAL_PROJECTS__PROJECT__TEXT',
      [],
      '''Запрос''',
      translation,
    );
  }

  String get APPLICATIONS__VIEW__SPECIAL_PROJECTS__PROJECT__COMMENT {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__VIEW__SPECIAL_PROJECTS__PROJECT__COMMENT',
      [],
      '''Комментарий владельца объекта дорожной инфраструктуры''',
      translation,
    );
  }

  String get APPLICATIONS__VIEW__SPECIAL_PROJECTS__PROJECT__REFUSE {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__VIEW__SPECIAL_PROJECTS__PROJECT__REFUSE',
      [],
      '''Отказаться''',
      translation,
    );
  }

  String get APPLICATIONS__VIEW__SPECIAL_PROJECTS__PROJECT__AGREE {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__VIEW__SPECIAL_PROJECTS__PROJECT__AGREE',
      [],
      '''Согласиться''',
      translation,
    );
  }

  String get APPLICATIONS__VIEW__SPECIAL_PROJECTS__PROJECT__UPLOAD {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__VIEW__SPECIAL_PROJECTS__PROJECT__UPLOAD',
      [],
      '''Загрузить документ''',
      translation,
    );
  }

  String get APPLICATIONS__VIEW__SPECIAL_PROJECTS__PROJECT__UPLOADED {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__VIEW__SPECIAL_PROJECTS__PROJECT__UPLOADED',
      [],
      '''Документ загружен''',
      translation,
    );
  }

  String get APPLICATIONS__VIEW__SPECIAL_PROJECTS__PROJECT__SEND {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__VIEW__SPECIAL_PROJECTS__PROJECT__SEND',
      [],
      '''Отправить документ''',
      translation,
    );
  }

  String get APPLICATIONS__VIEW__SPECIAL_PROJECTS__PROJECT__SENT {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__VIEW__SPECIAL_PROJECTS__PROJECT__SENT',
      [],
      '''Документ отправлен''',
      translation,
    );
  }

  String get APPLICATIONS__VIEW__SPECIAL_PROJECTS__REFUSE_DIALOG__TITLE {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__VIEW__SPECIAL_PROJECTS__REFUSE_DIALOG__TITLE',
      [],
      '''Внимание''',
      translation,
    );
  }

  String get APPLICATIONS__VIEW__SPECIAL_PROJECTS__REFUSE_DIALOG__MESSAGE {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__VIEW__SPECIAL_PROJECTS__REFUSE_DIALOG__MESSAGE',
      [],
      '''Вы точно уверены, что хотите отказаться от предоставления дополнительных материалов? В случае отказа Ваше заявление аннулируется''',
      translation,
    );
  }

  String get APPLICATIONS__VIEW__SPECIAL_PROJECTS__REFUSE_DIALOG__REASON {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__VIEW__SPECIAL_PROJECTS__REFUSE_DIALOG__REASON',
      [],
      '''Заполните, пожалуйста, поле причины отказа''',
      translation,
    );
  }

  String get APPLICATIONS__VIEW__SPECIAL_PROJECTS__REFUSE_DIALOG__CANCEL {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__VIEW__SPECIAL_PROJECTS__REFUSE_DIALOG__CANCEL',
      [],
      '''Отмена''',
      translation,
    );
  }

  String get APPLICATIONS__VIEW__SPECIAL_PROJECTS__REFUSE_DIALOG__CONFIRM {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__VIEW__SPECIAL_PROJECTS__REFUSE_DIALOG__CONFIRM',
      [],
      '''Отказаться''',
      translation,
    );
  }

  String get APPLICATIONS__VIEW__SPECIAL_PROJECTS__PROJECT__AGREEMENT {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__VIEW__SPECIAL_PROJECTS__PROJECT__AGREEMENT',
      [],
      '''Согласны на предоставление всех дополнительных материалов? Если в течение 5 дней после поступления запроса информации о согласии не поступит, Вам будет отказано в получении дополнительного разрешения.''',
      translation,
    );
  }

  String get APPLICATIONS__VIEW__SPECIAL_PROJECTS__PROJECT__REFUSED {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__VIEW__SPECIAL_PROJECTS__PROJECT__REFUSED',
      [],
      '''От Вас поступил отказ в предоставлении дополнительных материалов. Ваше заявление аннулируется. Для повторного запроса в получении специального разрешения сформируйте новое заявление.''',
      translation,
    );
  }

  String get APPLICATIONS__VIEW__SPECIAL_PROJECTS__MESSAGE_REFUSING_ERROR {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__VIEW__SPECIAL_PROJECTS__MESSAGE_REFUSING_ERROR',
      [],
      '''Ошибка при отправке отказа, попробуйте позже''',
      translation,
    );
  }

  String get APPLICATIONS__VIEW__ROUTE_ON_MAP {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__VIEW__ROUTE_ON_MAP',
      [],
      '''Показать на карте''',
      translation,
    );
  }

  String get APPLICATIONS__VIEW__ROUTE_ON_MAP__TITLE {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__VIEW__ROUTE_ON_MAP__TITLE',
      [],
      '''Маршрут''',
      translation,
    );
  }

  String get APPLICATIONS__VIEW__VEHICLE_REPLACEMENT__SELECT_VEHICLE__TITLE {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__VIEW__VEHICLE_REPLACEMENT__SELECT_VEHICLE__TITLE',
      [],
      '''Выберите ТС''',
      translation,
    );
  }

  String
      get APPLICATIONS__VIEW__VEHICLE_REPLACEMENT__SELECT_VEHICLE__DESCRIPTION {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__VIEW__VEHICLE_REPLACEMENT__SELECT_VEHICLE__DESCRIPTION',
      [],
      '''Выберите ТС, которое необходимо заменить''',
      translation,
    );
  }

  String get APPLICATIONS__VIEW__VEHICLE_REPLACEMENT__TITLE {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__VIEW__VEHICLE_REPLACEMENT__TITLE',
      [],
      '''Замена ТС''',
      translation,
    );
  }

  String get APPLICATIONS__VIEW__VEHICLE_REPLACEMENT__SELECT_VEHICLE {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__VIEW__VEHICLE_REPLACEMENT__SELECT_VEHICLE',
      [],
      '''Выберите ТС, которое необходимо заменить''',
      translation,
    );
  }

  String get APPLICATIONS__VIEW__VEHICLE_REPLACEMENT__DESCRIPTION {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__VIEW__VEHICLE_REPLACEMENT__DESCRIPTION',
      [],
      '''Допускается замена ТС на аналогичное по своим техническим характеристикам, весовым и габаритным параметрам''',
      translation,
    );
  }

  String get APPLICATIONS__VIEW__VEHICLE_REPLACEMENT__NO_SIMILAR_VEHICLES {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__VIEW__VEHICLE_REPLACEMENT__NO_SIMILAR_VEHICLES',
      [],
      '''Нет аналогичных ТС''',
      translation,
    );
  }

  String get APPLICATIONS__VIEW__VEHICLE_REPLACEMENT__REPLACE {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__VIEW__VEHICLE_REPLACEMENT__REPLACE',
      [],
      '''Заменить ТС''',
      translation,
    );
  }

  String get APPLICATIONS__VIEW__VEHICLE_REPLACEMENT__MESSAGE_REPLACING_ERROR {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__VIEW__VEHICLE_REPLACEMENT__MESSAGE_REPLACING_ERROR',
      [],
      '''Ошибка при замене ТС, попробуйте позже''',
      translation,
    );
  }

  String
      get APPLICATIONS__VIEW__VEHICLE_REPLACEMENT__MESSAGE_REPLACED_SUCCESSFULLY {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__VIEW__VEHICLE_REPLACEMENT__MESSAGE_REPLACED_SUCCESSFULLY',
      [],
      '''Транспортное средство заменено''',
      translation,
    );
  }

  String get APPLICATIONS__VIEW__TYPE_OF_TRANSPORTATION__INTERREGIONAL {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__VIEW__TYPE_OF_TRANSPORTATION__INTERREGIONAL',
      [],
      '''Межрегиональная''',
      translation,
    );
  }

  String get APPLICATIONS__VIEW__TYPE_OF_TRANSPORTATION__INTERNATIONAL {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__VIEW__TYPE_OF_TRANSPORTATION__INTERNATIONAL',
      [],
      '''Международная''',
      translation,
    );
  }

  String get APPLICATIONS__VIEW__APPROVAL_REQUESTS {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__VIEW__APPROVAL_REQUESTS',
      [],
      '''Запросы на согласование''',
      translation,
    );
  }

  String get APPLICATIONS__VIEW__APPROVAL_REQUESTS__OWNER {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__VIEW__APPROVAL_REQUESTS__OWNER',
      [],
      '''Согласующее ведомство''',
      translation,
    );
  }

  String get APPLICATIONS__VIEW__APPROVAL_REQUESTS__NUMBER {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__VIEW__APPROVAL_REQUESTS__NUMBER',
      [],
      '''Номер запроса''',
      translation,
    );
  }

  String get APPLICATIONS__VIEW__APPROVAL_REQUESTS__STATUS {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__VIEW__APPROVAL_REQUESTS__STATUS',
      [],
      '''Статус согласования''',
      translation,
    );
  }

  String get APPLICATIONS__VIEW__AXLES__LOAD {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__VIEW__AXLES__LOAD',
      [],
      '''Нагрузка, т''',
      translation,
    );
  }

  String get APPLICATIONS__VIEW__AXLES__DISTANCE_TO_NEXT {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__VIEW__AXLES__DISTANCE_TO_NEXT',
      [],
      '''Расстояние до следующей оси, м''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__DRAFT__TITLE {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__DRAFT__TITLE',
      [],
      '''Найден черновик заявления''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__DRAFT__DESCRIPTION {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__DRAFT__DESCRIPTION',
      [],
      '''Продолжить заполнение черновика или начать новое заявление?''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__DRAFT__CONTINUE {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__DRAFT__CONTINUE',
      [],
      '''Продолжить заполнение''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__DRAFT__NEW {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__DRAFT__NEW',
      [],
      '''Начать новое''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__TO_THE_LIST {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__TO_THE_LIST',
      [],
      '''К списку заявлений''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__STEP1__TITLE {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__STEP1__TITLE',
      [],
      '''Сведения о грузе и выбор ТС''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__STEP1__VEHICLE__TITLE {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__STEP1__VEHICLE__TITLE',
      [],
      '''Транспортное средство''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__STEP1__VEHICLE__DESCRIPTION {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__STEP1__VEHICLE__DESCRIPTION',
      [],
      '''Выбрать транспортное средство, создать автопоезд (указывать части в порядке сцепки)''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__STEP1__VEHICLE__VEHICLE_TYPE {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__STEP1__VEHICLE__VEHICLE_TYPE',
      [],
      '''Тип ТС''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__STEP1__VEHICLE__SELECT_VEHICLE_TYPE {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__STEP1__VEHICLE__SELECT_VEHICLE_TYPE',
      [],
      '''Выбрать''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__STEP1__VEHICLE__GRNZ_MARK_MODEL {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__STEP1__VEHICLE__GRNZ_MARK_MODEL',
      [],
      '''ГРН, марка, модель''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__STEP1__VEHICLE__SELECT_GRNZ_MARK_MODEL {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__STEP1__VEHICLE__SELECT_GRNZ_MARK_MODEL',
      [],
      '''Выбрать''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__STEP1__VEHICLE__MESSAGE_SELECT_VEHICLE_TYPE {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__STEP1__VEHICLE__MESSAGE_SELECT_VEHICLE_TYPE',
      [],
      '''Выберите тип ТС''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__STEP1__VEHICLE__MAX_WEIGHT {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__STEP1__VEHICLE__MAX_WEIGHT',
      [],
      '''Максимально допустимый вес, т''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__STEP1__VEHICLE__ADD_VEHICLE {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__STEP1__VEHICLE__ADD_VEHICLE',
      [],
      '''Добавить ТС''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__STEP1__TRANSPORTAION_TYPE {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__STEP1__TRANSPORTAION_TYPE',
      [],
      '''Тип перевозки''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__STEP1__DATES {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__STEP1__DATES',
      [],
      '''Дата перевозки''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__STEP1__DATES__DATE_FROM {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__STEP1__DATES__DATE_FROM',
      [],
      '''Дата с''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__STEP1__DATES__DATE_TO {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__STEP1__DATES__DATE_TO',
      [],
      '''Дата по''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__STEP1__CARGO__TITLE {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__STEP1__CARGO__TITLE',
      [],
      '''Груз''',
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
      '''Название''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__STEP1__CARGO__CARGO_TYPE {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__STEP1__CARGO__CARGO_TYPE',
      [],
      '''Тип''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__STEP1__CARGO__LENGTH {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__STEP1__CARGO__LENGTH',
      [],
      '''Длина, м''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__STEP1__CARGO__WIDTH {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__STEP1__CARGO__WIDTH',
      [],
      '''Ширина, м''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__STEP1__CARGO__HEIGHT {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__STEP1__CARGO__HEIGHT',
      [],
      '''Высота, м''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__STEP1__CARGO__WEIGHT {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__STEP1__CARGO__WEIGHT',
      [],
      '''Масса, т''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__STEP1__CARGO__ADD_CARGO {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__STEP1__CARGO__ADD_CARGO',
      [],
      '''Добавить груз''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__STEP1__CARGO__DIVISIBILITY {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__STEP1__CARGO__DIVISIBILITY',
      [],
      '''Делимость груза''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__STEP1__CARGO__DIVISIBILITY__DIVISIBLE {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__STEP1__CARGO__DIVISIBILITY__DIVISIBLE',
      [],
      '''Делимый''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__STEP1__CARGO__DIVISIBILITYINDIVISIBLE {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__STEP1__CARGO__DIVISIBILITYINDIVISIBLE',
      [],
      '''Неделимый''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__STEP1__CARGO__OVERHANG_LENGTH {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__STEP1__CARGO__OVERHANG_LENGTH',
      [],
      '''Длина свеса груза, м''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__STEP1__CARGO__MIN_TURNING_RADIUS {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__STEP1__CARGO__MIN_TURNING_RADIUS',
      [],
      '''Минимальный радиус поворота, м''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__STEP1__CARGO__MAX_VEHICLE_SPEED {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__STEP1__CARGO__MAX_VEHICLE_SPEED',
      [],
      '''Максимальная скорость ТС, км/ч''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__STEP1__DIALOG_NO_LICENSES__TITLE {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__STEP1__DIALOG_NO_LICENSES__TITLE',
      [],
      '''Проверка на допуск к международным перевозкам не была осуществлена''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__STEP1__DIALOG_NO_LICENSES__MESSAGE {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__STEP1__DIALOG_NO_LICENSES__MESSAGE',
      [],
      '''При регистрации не была проведена проверка на допуск. Обновите информацию о допусках в Профиле для предварительной проверки. При регистрации заявления допуск будет проверен повторно.''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__STEP1__DIALOG_NO_LICENSES__BUTTON {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__STEP1__DIALOG_NO_LICENSES__BUTTON',
      [],
      '''Продолжить''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__STEP2__TITLE {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__STEP2__TITLE',
      [],
      '''Схема ТС''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__STEP2__VEHICLES__TITLE {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__STEP2__VEHICLES__TITLE',
      [],
      '''Состав''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__STEP2__AXLES__TITLE {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__STEP2__AXLES__TITLE',
      [],
      '''Оси''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__STEP2__AXLES__LOAD {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__STEP2__AXLES__LOAD',
      [],
      '''Нагрузка, т''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__STEP2__AXLES__DISTANCE_TO_NEXT {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__STEP2__AXLES__DISTANCE_TO_NEXT',
      [],
      '''Расстояние до следующей оси, м''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__STEP2__AIR_SUSPENSION {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__STEP2__AIR_SUSPENSION',
      [],
      '''Пневмоподвеска''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__STEP2__SLOPE {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__STEP2__SLOPE',
      [],
      '''Скатность''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__STEP2__WHEELS {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__STEP2__WHEELS',
      [],
      '''Количество колес''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__STEP2__GARGO__TITLE {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__STEP2__GARGO__TITLE',
      [],
      '''Груз''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__STEP2__GARGO__WEIGHT_OF_ROAD_TRAIN_WITH_CARGO {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__STEP2__GARGO__WEIGHT_OF_ROAD_TRAIN_WITH_CARGO',
      [],
      '''Масса автопоезда с грузом, т''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__STEP2__GARGO__CARGO_OVERHANG_LENGTH {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__STEP2__GARGO__CARGO_OVERHANG_LENGTH',
      [],
      '''Длина свеса груза, м''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__STEP2__GARGO__LWH_OF_ROAD_TRAIN_WITH_CARGO {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__STEP2__GARGO__LWH_OF_ROAD_TRAIN_WITH_CARGO',
      [],
      '''Параметры автопоезда с грузом''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__STEP2__MESSAGE_CARGO_LENGTH_OVERSIZE {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__STEP2__MESSAGE_CARGO_LENGTH_OVERSIZE',
      [],
      '''Длина груза больше длины автопоезда''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__STEP2__MESSAGE_CARGO_WIDTH_OVERSIZE {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__STEP2__MESSAGE_CARGO_WIDTH_OVERSIZE',
      [],
      '''Ширина груза больше ширины автопоезда''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__STEP3__TITLE {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__STEP3__TITLE',
      [],
      '''Параметры перевозки''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__STEP3__SELECT_ROUTE {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__STEP3__SELECT_ROUTE',
      [],
      '''Выбрать маршрут''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__STEP3__START_POINT {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__STEP3__START_POINT',
      [],
      '''Выбрать пункт отправления''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__STEP3__INTERMEDIATE_POINT {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__STEP3__INTERMEDIATE_POINT',
      [],
      '''Выбрать промежуточный пункт''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__STEP3__END_POINT {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__STEP3__END_POINT',
      [],
      '''Выбрать пункт назначения''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__STEP3__THROUGH_CUSTOMS {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__STEP3__THROUGH_CUSTOMS',
      [],
      '''Через таможню''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__STEP3__CLEAR_ROUTE {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__STEP3__CLEAR_ROUTE',
      [],
      '''Сбросить маршрут''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__STEP3__POINT_SEARCH_ADDRESS {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__STEP3__POINT_SEARCH_ADDRESS',
      [],
      '''По адресу''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__STEP3__POINT_SEARCH_CHECPOINTS {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__STEP3__POINT_SEARCH_CHECPOINTS',
      [],
      '''МАПП''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__STEP3__POINT_SEARCH_CUSTOMS {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__STEP3__POINT_SEARCH_CUSTOMS',
      [],
      '''Таможенный пункт''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__STEP3__POINT_SEARCH_ADDRESS_PLACEHOLDER {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__STEP3__POINT_SEARCH_ADDRESS_PLACEHOLDER',
      [],
      '''Искать''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__STEP3__POINT_SEARCH_ADDRESS_HELP {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__STEP3__POINT_SEARCH_ADDRESS_HELP',
      [],
      '''Начните вводить адрес для поиска''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__STEP3__POINT_SEARCH_ADDRESS_NO_ADDRESS {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__STEP3__POINT_SEARCH_ADDRESS_NO_ADDRESS',
      [],
      '''К сожалению, адрес не найден''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__STEP3__POINT_SEARCH_CUSTOMS_PLACEHOLDER {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__STEP3__POINT_SEARCH_CUSTOMS_PLACEHOLDER',
      [],
      '''Искать''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__STEP3__POINT_SEARCH_CUSTOMS_NO_CUSTOMS {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__STEP3__POINT_SEARCH_CUSTOMS_NO_CUSTOMS',
      [],
      '''К сожалению, таможенный пункт не найден''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__STEP3__POINT_SEARCH_CHECPOINTS_PLACEHOLDER {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__STEP3__POINT_SEARCH_CHECPOINTS_PLACEHOLDER',
      [],
      '''Искать''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__STEP3__POINT_SEARCH_CHECPOINTS_NO_CHECPOINTS {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__STEP3__POINT_SEARCH_CHECPOINTS_NO_CHECPOINTS',
      [],
      '''К сожалению, МАПП не найден''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__STEP3__SELECT_ON_MAP {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__STEP3__SELECT_ON_MAP',
      [],
      '''Выбрать на карте''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__STEP3__SELECT_ON_MAP__DONE {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__STEP3__SELECT_ON_MAP__DONE',
      [],
      '''Готово''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__STEP3__SELECT_ON_MAP__MOVE_THE_MAP {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__STEP3__SELECT_ON_MAP__MOVE_THE_MAP',
      [],
      '''Двигайте карту, чтобы выбрать точку''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__STEP3__SELECT_ON_MAP__SELECT_THE_CHECKPOINT {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__STEP3__SELECT_ON_MAP__SELECT_THE_CHECKPOINT',
      [],
      '''Выберите МАПП''',
      translation,
    );
  }

  String
      get APPLICATIONS__NEW__STEP3__SELECT_ON_MAP__SELECT_THE_CHECKPOINT__MOVE_THE_MAP {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__STEP3__SELECT_ON_MAP__SELECT_THE_CHECKPOINT__MOVE_THE_MAP',
      [],
      '''Двигайте карту и нажмите на иконку, чтобы выбрать МАПП''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__STEP3__SELECT_ON_MAP__SELECT_THE_CUSTOMS {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__STEP3__SELECT_ON_MAP__SELECT_THE_CUSTOMS',
      [],
      '''Выберите таможенный пункт''',
      translation,
    );
  }

  String
      get APPLICATIONS__NEW__STEP3__SELECT_ON_MAP__SELECT_THE_CUSTOMS__MOVE_THE_MAP {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__STEP3__SELECT_ON_MAP__SELECT_THE_CUSTOMS__MOVE_THE_MAP',
      [],
      '''Двигайте карту и нажмите на иконку, чтобы выбрать таможенный пункт''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__STEP3__ROUTE_DISCLAIMER {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__STEP3__ROUTE_DISCLAIMER',
      [],
      '''Внимание! Построенный маршрут предварительный. Он может измениться. Окончательный маршрут будет сформирован в специальном разрешении.''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__STEP3__ROUTE_ON_MAP {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__STEP3__ROUTE_ON_MAP',
      [],
      '''Показать на карте''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__STEP3__SAVE_ROUTE {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__STEP3__SAVE_ROUTE',
      [],
      '''Сохранить маршрут''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__STEP3__ROUTE_TYPE_OPTIMAL {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__STEP3__ROUTE_TYPE_OPTIMAL',
      [],
      '''Оптимальный''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__STEP3__ROUTE_TYPE_FAST {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__STEP3__ROUTE_TYPE_FAST',
      [],
      '''Быстрый''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__STEP3__ROUTE_USE_TOLLS {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__STEP3__ROUTE_USE_TOLLS',
      [],
      '''С использованием платных участков''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__STEP3__NUMBER_OF_TRIPS {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__STEP3__NUMBER_OF_TRIPS',
      [],
      '''Количество поездок''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__STEP4__TITLE {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__STEP4__TITLE',
      [],
      '''Проверка данных''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__STEP4__AGREEMENT_CHECKBOX_1 {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__STEP4__AGREEMENT_CHECKBOX_1',
      [],
      '''Я согласен с ''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__STEP4__AGREEMENT_CHECKBOX_2 {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__STEP4__AGREEMENT_CHECKBOX_2',
      [],
      '''условиями оказания государственной услуги''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__STEP4__SEND {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__STEP4__SEND',
      [],
      '''Отправить''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__MESSAGE_MANUAL_ROUTE {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__MESSAGE_MANUAL_ROUTE',
      [],
      '''Маршрут не может быть построен, так как параметры АТС превышают нормативные параметры, установленные на дороге и ограничениях по ней. Заявление будет обработано вручную. Продолжить формирование заявления?''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__MESSAGE_NEED_CHECKPOINT {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__MESSAGE_NEED_CHECKPOINT',
      [],
      '''Вы выбрали международный тип перевозки. В маршруте необходимо указать Автомобильный Пункт Пропуска, через который будет произведена поездка. Пожалуйста, отредактируйте маршрут или поменяйте тип перевозки на межрегиональную, и перейдите к следующему шагу подачи заявления.''',
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
      '''Ошибка при построении маршрута, попробуйте позже''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__MESSAGE_FILL_REQUIRED_FIELD {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__MESSAGE_FILL_REQUIRED_FIELD',
      [],
      '''Заполните поле''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__MESSAGE_MUST_BE_POSITIVE {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__MESSAGE_MUST_BE_POSITIVE',
      [],
      '''Значение должно быть больше 0''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__MESSAGE_UPDATE_DRAFT_ERROR {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__MESSAGE_UPDATE_DRAFT_ERROR',
      [],
      '''Ошибка при сохранении черновика, попробуйте позже''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__MESSAGE_UPDATE_DRAFT_ROUTE_ERROR {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__MESSAGE_UPDATE_DRAFT_ROUTE_ERROR',
      [],
      '''Ошибка при сохранении маршрута черновика, попробуйте позже''',
      translation,
    );
  }

  String APPLICATIONS__NEW__MESSAGE_INCORRECT_TOTAL_AXLES_LOAD(
      String totalaxlesload, String roadtrainmass) {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__MESSAGE_INCORRECT_TOTAL_AXLES_LOAD',
      [totalaxlesload, roadtrainmass],
      '''Некорректная суммарная нагрузка на оси: {totalaxlesload} т из {roadtrainmass} т''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__MESSAGE_DAMAGE_CALCULATE_ERROR {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__MESSAGE_DAMAGE_CALCULATE_ERROR',
      [],
      '''Ошибка при расчете суммы ущерба, попробуйте позже''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__MESSAGE_TRANSPORTATION_CARGO_OVERSIZE {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__MESSAGE_TRANSPORTATION_CARGO_OVERSIZE',
      [],
      '''Перевозка делимого груза с превышением по габаритам или весу запрещена ПДД''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__MESSAGE_HEAVY_PERMIT_MAX_PERIOD {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__MESSAGE_HEAVY_PERMIT_MAX_PERIOD',
      [],
      '''Специальное разрешение на проезд тяжеловесного транспортного средства выдается на срок не более 3 месяцев''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__MESSAGE_SPECIAL_PERMIT_IS_NOT_NEED {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__MESSAGE_SPECIAL_PERMIT_IS_NOT_NEED',
      [],
      '''Формирование специального разрешения на проезд не требуется, так как ваше транспортное средство не превышает допустимые нормативные показатели''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__MESSAGE_HEAVYWEIGHT_CHECK_ERROR {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__MESSAGE_HEAVYWEIGHT_CHECK_ERROR',
      [],
      '''Ошибка при проверке веса, попробуйте позже''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__MESSAGE_DIMENSIONS_CHECK_ERROR {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__MESSAGE_DIMENSIONS_CHECK_ERROR',
      [],
      '''Ошибка при проверке габаритов, попробуйте позже''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__MESSAGE_GIBDD_CHECK_FAILED {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__MESSAGE_GIBDD_CHECK_FAILED',
      [],
      '''Данные ТС отличаются от базы ГИБДД. Пожалуйста, удостоверьтесь, что данные ТС в Парке ТС введены верно, в противном случае вероятен отказ в выдаче разрешения на перевозку.''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__APPLICATION_SENDING_ERROR {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__APPLICATION_SENDING_ERROR',
      [],
      '''Ошибка при отправке заявления, попробуйте позже''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__APPLICATION_INTERNATIONAL_SENT_SUCCESSFULLY {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__APPLICATION_INTERNATIONAL_SENT_SUCCESSFULLY',
      [],
      '''Заявление отправлено''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__APPLICATION_INTERREGIONAL_SENT_SUCCESSFULLY {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__APPLICATION_INTERREGIONAL_SENT_SUCCESSFULLY',
      [],
      '''Заявление отправлено и будет принято на рассмотрение после оплаты государственной пошлины. Счет на оплату отобразится в разделе Счета.''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__STEP__NEXT {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__STEP__NEXT',
      [],
      '''Далее''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__STEP__PREVIOUS {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__STEP__PREVIOUS',
      [],
      '''Назад''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__STEP__CANCEL {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__STEP__CANCEL',
      [],
      '''Отменить''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__NUMBER_OF_TRIPS__HEAVY_MESSAGE {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__NUMBER_OF_TRIPS__HEAVY_MESSAGE',
      [],
      '''Автопоезд тяжеловесный, необходимо указать количество поездок для получения специального разрешения''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__NUMBER_OF_TRIPS__LARGE_MESSAGE {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__NUMBER_OF_TRIPS__LARGE_MESSAGE',
      [],
      '''Автопоезд крупногабаритный, необходимо указать количество поездок для получения специального разрешения''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__NUMBER_OF_TRIPS__HEAVY_LARGE_MESSAGE {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__NUMBER_OF_TRIPS__HEAVY_LARGE_MESSAGE',
      [],
      '''Автопоезд тяжеловесный и крупногабаритный, необходимо указать количество поездок для получения специального разрешения''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__NUMBER_OF_TRIPS__IF_HEAVY_MESSAGE {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__NUMBER_OF_TRIPS__IF_HEAVY_MESSAGE',
      [],
      '''Если АТС станет тяжеловесным, сколько поездок потребуется выполнить? ''',
      translation,
    );
  }

  String get APPLICATIONS__REVOKE__DESCRIPTION {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__REVOKE__DESCRIPTION',
      [],
      '''Вы уверены, что хотите отозвать заявление?''',
      translation,
    );
  }

  String get APPLICATIONS__REVOKE__BUTTON_YES {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__REVOKE__BUTTON_YES',
      [],
      '''Да''',
      translation,
    );
  }

  String get APPLICATIONS__REVOKE__BUTTON_NO {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__REVOKE__BUTTON_NO',
      [],
      '''Нет''',
      translation,
    );
  }

  String get APPLICATIONS__REVOKE__MESSAGE_APPLICATION_REVOKED_ERROR {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__REVOKE__MESSAGE_APPLICATION_REVOKED_ERROR',
      [],
      '''Ошибка при отзыве заявления, попробуйте позже''',
      translation,
    );
  }

  String get APPLICATIONS__REVOKE__REVOKED_SUCCESSFULLY {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__REVOKE__REVOKED_SUCCESSFULLY',
      [],
      '''Заявление отозвано''',
      translation,
    );
  }

  String get ROUTES__TITLE {
    return DynamicIntlHelper.getLocalizedString(
      'ROUTES__TITLE',
      [],
      '''Маршруты''',
      translation,
    );
  }

  String get ROUTES__NO_ROUTES {
    return DynamicIntlHelper.getLocalizedString(
      'ROUTES__NO_ROUTES',
      [],
      '''Маршрутов нет''',
      translation,
    );
  }

  String get ROUTES__NEW__TITLE {
    return DynamicIntlHelper.getLocalizedString(
      'ROUTES__NEW__TITLE',
      [],
      '''Новый маршрут''',
      translation,
    );
  }

  String get ROUTES__NEW__NAME {
    return DynamicIntlHelper.getLocalizedString(
      'ROUTES__NEW__NAME',
      [],
      '''Название маршрута''',
      translation,
    );
  }

  String get ROUTES__NEW__NAME_PLACEHOLDER {
    return DynamicIntlHelper.getLocalizedString(
      'ROUTES__NEW__NAME_PLACEHOLDER',
      [],
      '''Укажите название маршрута''',
      translation,
    );
  }

  String get ROUTES__NEW__ROUTE_POINTS {
    return DynamicIntlHelper.getLocalizedString(
      'ROUTES__NEW__ROUTE_POINTS',
      [],
      '''Точки маршрута''',
      translation,
    );
  }

  String get ROUTES__NEW__INFO {
    return DynamicIntlHelper.getLocalizedString(
      'ROUTES__NEW__INFO',
      [],
      '''Сохраняя маршрут, вы сохраняете адрес начальной и конечной точек маршрута. При последующем использовании данного маршрута он может быть перестроен в соответствии с параметрами АТС в заявлении''',
      translation,
    );
  }

  String get ROUTES__NEW__SAVE {
    return DynamicIntlHelper.getLocalizedString(
      'ROUTES__NEW__SAVE',
      [],
      '''Сохранить''',
      translation,
    );
  }

  String get ROUTES__NEW__CANCEL {
    return DynamicIntlHelper.getLocalizedString(
      'ROUTES__NEW__CANCEL',
      [],
      '''Отменить''',
      translation,
    );
  }

  String get ROUTES__NEW__MESSAGE_FILL_REQUIRED_FIELD {
    return DynamicIntlHelper.getLocalizedString(
      'ROUTES__NEW__MESSAGE_FILL_REQUIRED_FIELD',
      [],
      '''Заполните поле''',
      translation,
    );
  }

  String get ROUTES__NEW__MESSAGE_SAVING_ERROR {
    return DynamicIntlHelper.getLocalizedString(
      'ROUTES__NEW__MESSAGE_SAVING_ERROR',
      [],
      '''Ошибка при сохранении маршрута, попробуйте позже''',
      translation,
    );
  }

  String get ROUTES__NEW__MESSAGE_SAVED_SUCCESSFULLY {
    return DynamicIntlHelper.getLocalizedString(
      'ROUTES__NEW__MESSAGE_SAVED_SUCCESSFULLY',
      [],
      '''Маршрут сохранен''',
      translation,
    );
  }

  String get ROUTES__DELETE {
    return DynamicIntlHelper.getLocalizedString(
      'ROUTES__DELETE',
      [],
      '''Удалить''',
      translation,
    );
  }

  String get ROUTES__DELETE__MESSAGE {
    return DynamicIntlHelper.getLocalizedString(
      'ROUTES__DELETE__MESSAGE',
      [],
      '''Удалить маршрут {routes.name}?''',
      translation,
    );
  }

  String get ROUTES__DELETE__CONFIRM {
    return DynamicIntlHelper.getLocalizedString(
      'ROUTES__DELETE__CONFIRM',
      [],
      '''Да, удалить''',
      translation,
    );
  }

  String get ROUTES__DELETE__CANCEL {
    return DynamicIntlHelper.getLocalizedString(
      'ROUTES__DELETE__CANCEL',
      [],
      '''Нет''',
      translation,
    );
  }

  String get ROUTES__MESSAGE_DELETING_ERROR {
    return DynamicIntlHelper.getLocalizedString(
      'ROUTES__MESSAGE_DELETING_ERROR',
      [],
      '''Ошибка при удалении маршрута, попробуйте позже''',
      translation,
    );
  }

  String get ROUTES__MESSAGE_DELETED_SUCCESSFULLY {
    return DynamicIntlHelper.getLocalizedString(
      'ROUTES__MESSAGE_DELETED_SUCCESSFULLY',
      [],
      '''Маршрут удален''',
      translation,
    );
  }

  String get PERMISSIONS__TITLE {
    return DynamicIntlHelper.getLocalizedString(
      'PERMISSIONS__TITLE',
      [],
      '''Разрешения''',
      translation,
    );
  }

  String get PERMISSIONS__SEARCH {
    return DynamicIntlHelper.getLocalizedString(
      'PERMISSIONS__SEARCH',
      [],
      '''Искать''',
      translation,
    );
  }

  String get PERMISSIONS__FILTER_TYPE_OF_TRANSPORTATION {
    return DynamicIntlHelper.getLocalizedString(
      'PERMISSIONS__FILTER_TYPE_OF_TRANSPORTATION',
      [],
      '''Тип перевозки''',
      translation,
    );
  }

  String get PERMISSIONS__SELECT_TYPE_OF_TRANSPORTATION {
    return DynamicIntlHelper.getLocalizedString(
      'PERMISSIONS__SELECT_TYPE_OF_TRANSPORTATION',
      [],
      '''Выбрать''',
      translation,
    );
  }

  String get PERMISSIONS__FILTER_SRN {
    return DynamicIntlHelper.getLocalizedString(
      'PERMISSIONS__FILTER_SRN',
      [],
      '''ГРН''',
      translation,
    );
  }

  String get PERMISSIONS__SEARCH_SRN {
    return DynamicIntlHelper.getLocalizedString(
      'PERMISSIONS__SEARCH_SRN',
      [],
      '''Найти ГРН''',
      translation,
    );
  }

  String get PERMISSIONS__FILTER_DATES {
    return DynamicIntlHelper.getLocalizedString(
      'PERMISSIONS__FILTER_DATES',
      [],
      '''Дата''',
      translation,
    );
  }

  String get PERMISSIONS__SELECT_DATES {
    return DynamicIntlHelper.getLocalizedString(
      'PERMISSIONS__SELECT_DATES',
      [],
      '''Выбрать''',
      translation,
    );
  }

  String get PERMISSIONS__SELECT_DATES__TITLE {
    return DynamicIntlHelper.getLocalizedString(
      'PERMISSIONS__SELECT_DATES__TITLE',
      [],
      '''Выбор даты''',
      translation,
    );
  }

  String get PERMISSIONS__SELECT_DATES__FROM {
    return DynamicIntlHelper.getLocalizedString(
      'PERMISSIONS__SELECT_DATES__FROM',
      [],
      '''Дата с''',
      translation,
    );
  }

  String get PERMISSIONS__SELECT_DATES__TO {
    return DynamicIntlHelper.getLocalizedString(
      'PERMISSIONS__SELECT_DATES__TO',
      [],
      '''Дата по''',
      translation,
    );
  }

  String get PERMISSIONS__SELECT_DATES__PLACEHOLDER {
    return DynamicIntlHelper.getLocalizedString(
      'PERMISSIONS__SELECT_DATES__PLACEHOLDER',
      [],
      '''ДДММГГГГ''',
      translation,
    );
  }

  String get PERMISSIONS__SORT {
    return DynamicIntlHelper.getLocalizedString(
      'PERMISSIONS__SORT',
      [],
      '''Сортировка''',
      translation,
    );
  }

  String get PERMISSIONS__SORT_DATE {
    return DynamicIntlHelper.getLocalizedString(
      'PERMISSIONS__SORT_DATE',
      [],
      '''Дата регистрации''',
      translation,
    );
  }

  String get PERMISSIONS__SORT_NUMBER {
    return DynamicIntlHelper.getLocalizedString(
      'PERMISSIONS__SORT_NUMBER',
      [],
      '''Номер разрешения''',
      translation,
    );
  }

  String get PERMISSIONS__NO_PERMISSIONS {
    return DynamicIntlHelper.getLocalizedString(
      'PERMISSIONS__NO_PERMISSIONS',
      [],
      '''Разрешений нет''',
      translation,
    );
  }

  String get PERMISSIONS__NO_PERMISSIONS_FOUND {
    return DynamicIntlHelper.getLocalizedString(
      'PERMISSIONS__NO_PERMISSIONS_FOUND',
      [],
      '''К сожалению, разрешений не найдено''',
      translation,
    );
  }

  String get PERMISSIONS__HEAVY_VEHICLE {
    return DynamicIntlHelper.getLocalizedString(
      'PERMISSIONS__HEAVY_VEHICLE',
      [],
      '''Тяжеловесное ТС''',
      translation,
    );
  }

  String get PERMISSIONS__VIEW__TO_THE_LIST {
    return DynamicIntlHelper.getLocalizedString(
      'PERMISSIONS__VIEW__TO_THE_LIST',
      [],
      '''К списку разрешений''',
      translation,
    );
  }

  String get PERMISSIONS__VIEW__TO_THE_APPLICATION {
    return DynamicIntlHelper.getLocalizedString(
      'PERMISSIONS__VIEW__TO_THE_APPLICATION',
      [],
      '''К заявлению''',
      translation,
    );
  }

  String get PERMISSIONS__VIEW__NUMBER_AND_DATE {
    return DynamicIntlHelper.getLocalizedString(
      'PERMISSIONS__VIEW__NUMBER_AND_DATE',
      [],
      '''Номер и дата оформления разрешения''',
      translation,
    );
  }

  String get PERMISSIONS__VIEW__NUMBER {
    return DynamicIntlHelper.getLocalizedString(
      'PERMISSIONS__VIEW__NUMBER',
      [],
      '''Номер разрешения''',
      translation,
    );
  }

  String get PERMISSIONS__VIEW__DATE {
    return DynamicIntlHelper.getLocalizedString(
      'PERMISSIONS__VIEW__DATE',
      [],
      '''Дата оформления''',
      translation,
    );
  }

  String get PERMISSIONS__VIEW__AUTHORIZED_AGENCY {
    return DynamicIntlHelper.getLocalizedString(
      'PERMISSIONS__VIEW__AUTHORIZED_AGENCY',
      [],
      '''ФКУ''',
      translation,
    );
  }

  String get PERMISSIONS__VIEW__ESCORT_TYPE {
    return DynamicIntlHelper.getLocalizedString(
      'PERMISSIONS__VIEW__ESCORT_TYPE',
      [],
      '''Вид сопровождения''',
      translation,
    );
  }

  String get PERMISSIONS__VIEW__SPECIAL_CONDITIONS_OF_CARRIAGE {
    return DynamicIntlHelper.getLocalizedString(
      'PERMISSIONS__VIEW__SPECIAL_CONDITIONS_OF_CARRIAGE',
      [],
      '''Особые условия движения''',
      translation,
    );
  }

  String get PERMISSIONS__VIEW__SPECIAL_CONDITIONS_GIBDD {
    return DynamicIntlHelper.getLocalizedString(
      'PERMISSIONS__VIEW__SPECIAL_CONDITIONS_GIBDD',
      [],
      '''Особые условия по согласованию с ГИБДД''',
      translation,
    );
  }

  String get PERMISSIONS__VIEW__NOT_REQUIRED {
    return DynamicIntlHelper.getLocalizedString(
      'PERMISSIONS__VIEW__NOT_REQUIRED',
      [],
      '''Не требуется''',
      translation,
    );
  }

  String get PERMISSIONS__VIEW__TRIPS {
    return DynamicIntlHelper.getLocalizedString(
      'PERMISSIONS__VIEW__TRIPS',
      [],
      '''Поездки''',
      translation,
    );
  }

  String get PERMISSIONS__VIEW__TRIPS__SHOW_ALL_TRIPS {
    return DynamicIntlHelper.getLocalizedString(
      'PERMISSIONS__VIEW__TRIPS__SHOW_ALL_TRIPS',
      [],
      '''Показать все поездки''',
      translation,
    );
  }

  String get PERMISSIONS__VIEW__TRIPS__ALL__TITLE {
    return DynamicIntlHelper.getLocalizedString(
      'PERMISSIONS__VIEW__TRIPS__ALL__TITLE',
      [],
      '''Все поездки''',
      translation,
    );
  }

  String get PERMISSIONS__VIEW__TRIPS__TRIP_TITLE {
    return DynamicIntlHelper.getLocalizedString(
      'PERMISSIONS__VIEW__TRIPS__TRIP_TITLE',
      [],
      '''Поездка''',
      translation,
    );
  }

  String get PERMISSIONS__VIEW__TRIPS__TRIP_MAP_TITLE {
    return DynamicIntlHelper.getLocalizedString(
      'PERMISSIONS__VIEW__TRIPS__TRIP_MAP_TITLE',
      [],
      '''Поездка''',
      translation,
    );
  }

  String get PERMISSIONS__VIEW__TRIPS__TRIP_STATUS_ACTIVE {
    return DynamicIntlHelper.getLocalizedString(
      'PERMISSIONS__VIEW__TRIPS__TRIP_STATUS_ACTIVE',
      [],
      '''Выполняется''',
      translation,
    );
  }

  String get PERMISSIONS__VIEW__TRIPS__TRIP_STATUS_COMPLETED {
    return DynamicIntlHelper.getLocalizedString(
      'PERMISSIONS__VIEW__TRIPS__TRIP_STATUS_COMPLETED',
      [],
      '''Завершена''',
      translation,
    );
  }

  String get PERMISSIONS__VIEW__TRIPS__END_POINT_ACTIVE_TRIP {
    return DynamicIntlHelper.getLocalizedString(
      'PERMISSIONS__VIEW__TRIPS__END_POINT_ACTIVE_TRIP',
      [],
      '''Поездка еще не завершена''',
      translation,
    );
  }

  String get PERMISSIONS__VIEW__TRIPS__TRIP_END {
    return DynamicIntlHelper.getLocalizedString(
      'PERMISSIONS__VIEW__TRIPS__TRIP_END',
      [],
      '''Завершить поездку''',
      translation,
    );
  }

  String get PERMISSIONS__VIEW__TRIPS__TRIP_START {
    return DynamicIntlHelper.getLocalizedString(
      'PERMISSIONS__VIEW__TRIPS__TRIP_START',
      [],
      '''Начать новую поездку''',
      translation,
    );
  }

  String get PERMISSIONS__VIEW__TRIPS__DIALOG_NO_INTERNET_TITLE {
    return DynamicIntlHelper.getLocalizedString(
      'PERMISSIONS__VIEW__TRIPS__DIALOG_NO_INTERNET_TITLE',
      [],
      '''Внимание''',
      translation,
    );
  }

  String get PERMISSIONS__VIEW__TRIPS__DIALOG_NO_INTERNET_START_TRIP_MESSAGE {
    return DynamicIntlHelper.getLocalizedString(
      'PERMISSIONS__VIEW__TRIPS__DIALOG_NO_INTERNET_START_TRIP_MESSAGE',
      [],
      '''Невозможно начать поездку. Проверьте подключение к сети Интернет и повторите попытку.''',
      translation,
    );
  }

  String get PERMISSIONS__VIEW__TRIPS__DIALOG_NO_INTERNET_END_TRIP_MESSAGE {
    return DynamicIntlHelper.getLocalizedString(
      'PERMISSIONS__VIEW__TRIPS__DIALOG_NO_INTERNET_END_TRIP_MESSAGE',
      [],
      '''Невозможно завершить поездку. Проверьте подключение к сети Интернет и повторите попытку.''',
      translation,
    );
  }

  String get PERMISSIONS__VIEW__TRIPS__DIALOG_NO_INTERNET_OK {
    return DynamicIntlHelper.getLocalizedString(
      'PERMISSIONS__VIEW__TRIPS__DIALOG_NO_INTERNET_OK',
      [],
      '''Ок''',
      translation,
    );
  }

  String get PERMISSIONS__VIEW__TRIPS__DIALOG_NO_GEOLOCATION_TITLE {
    return DynamicIntlHelper.getLocalizedString(
      'PERMISSIONS__VIEW__TRIPS__DIALOG_NO_GEOLOCATION_TITLE',
      [],
      '''Внимание''',
      translation,
    );
  }

  String
      get PERMISSIONS__VIEW__TRIPS__DIALOG_NO_GEOLOCATION_START_TRIP_MESSAGE {
    return DynamicIntlHelper.getLocalizedString(
      'PERMISSIONS__VIEW__TRIPS__DIALOG_NO_GEOLOCATION_START_TRIP_MESSAGE',
      [],
      '''Невозможно начать поездку. Геолокация недоступна. Проверьте настройки геолокации и повторите попытку.''',
      translation,
    );
  }

  String get PERMISSIONS__VIEW__TRIPS__DIALOG_NO_GEOLOCATION_END_TRIP_MESSAGE {
    return DynamicIntlHelper.getLocalizedString(
      'PERMISSIONS__VIEW__TRIPS__DIALOG_NO_GEOLOCATION_END_TRIP_MESSAGE',
      [],
      '''Невозможно завершить поездку. Геолокация недоступна. Проверьте настройки геолокации и повторите попытку.''',
      translation,
    );
  }

  String get PERMISSIONS__VIEW__TRIPS__DIALOG_NO_GEOLOCATION_OK {
    return DynamicIntlHelper.getLocalizedString(
      'PERMISSIONS__VIEW__TRIPS__DIALOG_NO_GEOLOCATION_OK',
      [],
      '''Ок''',
      translation,
    );
  }

  String get PERMISSIONS__VIEW__TRIPS__DIALOG_NO_GEOLOCATION_SETTINGS {
    return DynamicIntlHelper.getLocalizedString(
      'PERMISSIONS__VIEW__TRIPS__DIALOG_NO_GEOLOCATION_SETTINGS',
      [],
      '''Настройки''',
      translation,
    );
  }

  String get PERMISSIONS__VIEW__TRIPS__MESSAGE_START_TRIP_ERROR {
    return DynamicIntlHelper.getLocalizedString(
      'PERMISSIONS__VIEW__TRIPS__MESSAGE_START_TRIP_ERROR',
      [],
      '''Ошибка начала поездки, попробуйте позже.''',
      translation,
    );
  }

  String get PERMISSIONS__VIEW__TRIPS__MESSAGE_END_TRIP_ERROR {
    return DynamicIntlHelper.getLocalizedString(
      'PERMISSIONS__VIEW__TRIPS__MESSAGE_END_TRIP_ERROR',
      [],
      '''Ошибка завершения поездки, попробуйте позже.''',
      translation,
    );
  }

  String get PERMISSIONS__VIEW__TRIPS__DIALOG_START_TRIP_TITLE {
    return DynamicIntlHelper.getLocalizedString(
      'PERMISSIONS__VIEW__TRIPS__DIALOG_START_TRIP_TITLE',
      [],
      '''Внимание''',
      translation,
    );
  }

  String get PERMISSIONS__VIEW__TRIPS__DIALOG_START_TRIP_MESSAGE {
    return DynamicIntlHelper.getLocalizedString(
      'PERMISSIONS__VIEW__TRIPS__DIALOG_START_TRIP_MESSAGE',
      [],
      '''Вы действительно хотите начать новую поездку?''',
      translation,
    );
  }

  String get PERMISSIONS__VIEW__TRIPS__DIALOG_START_TRIP_CONFIRM {
    return DynamicIntlHelper.getLocalizedString(
      'PERMISSIONS__VIEW__TRIPS__DIALOG_START_TRIP_CONFIRM',
      [],
      '''Да''',
      translation,
    );
  }

  String get PERMISSIONS__VIEW__TRIPS__DIALOG_START_TRIP_CANCEL {
    return DynamicIntlHelper.getLocalizedString(
      'PERMISSIONS__VIEW__TRIPS__DIALOG_START_TRIP_CANCEL',
      [],
      '''Нет''',
      translation,
    );
  }

  String get PERMISSIONS__VIEW__TRIPS__DIALOG_END_TRIP_TITLE {
    return DynamicIntlHelper.getLocalizedString(
      'PERMISSIONS__VIEW__TRIPS__DIALOG_END_TRIP_TITLE',
      [],
      '''Внимание''',
      translation,
    );
  }

  String get PERMISSIONS__VIEW__TRIPS__DIALOG_END_TRIP_MESSAGE {
    return DynamicIntlHelper.getLocalizedString(
      'PERMISSIONS__VIEW__TRIPS__DIALOG_END_TRIP_MESSAGE',
      [],
      '''Вы действительно хотите завершить поездку?''',
      translation,
    );
  }

  String get PERMISSIONS__VIEW__TRIPS__DIALOG_END_TRIP_CONFIRM {
    return DynamicIntlHelper.getLocalizedString(
      'PERMISSIONS__VIEW__TRIPS__DIALOG_END_TRIP_CONFIRM',
      [],
      '''Да''',
      translation,
    );
  }

  String get PERMISSIONS__VIEW__TRIPS__DIALOG_END_TRIP_CANCEL {
    return DynamicIntlHelper.getLocalizedString(
      'PERMISSIONS__VIEW__TRIPS__DIALOG_END_TRIP_CANCEL',
      [],
      '''Нет''',
      translation,
    );
  }

  String get PERMISSIONS__VIEW__TRIPS__MESSAGE_LOADING_ERROR {
    return DynamicIntlHelper.getLocalizedString(
      'PERMISSIONS__VIEW__TRIPS__MESSAGE_LOADING_ERROR',
      [],
      '''Ошибка при загрузке поездок, попробуйте позже.''',
      translation,
    );
  }

  String get PERMISSIONS__VIEW__DOWNLOAD {
    return DynamicIntlHelper.getLocalizedString(
      'PERMISSIONS__VIEW__DOWNLOAD',
      [],
      '''Скачать''',
      translation,
    );
  }

  String get PERMISSIONS__VIEW__MESSAGE_DOWNLOADING_ERROR {
    return DynamicIntlHelper.getLocalizedString(
      'PERMISSIONS__VIEW__MESSAGE_DOWNLOADING_ERROR',
      [],
      '''Ошибка скачивания файла, попробуйте позже.''',
      translation,
    );
  }

  String get PERMISSIONS__VIEW__ROUTE_ON_MAP {
    return DynamicIntlHelper.getLocalizedString(
      'PERMISSIONS__VIEW__ROUTE_ON_MAP',
      [],
      '''Показать на карте''',
      translation,
    );
  }

  String get PERMISSIONS__VIEW__ROUTE_ON_MAP__TITLE {
    return DynamicIntlHelper.getLocalizedString(
      'PERMISSIONS__VIEW__ROUTE_ON_MAP__TITLE',
      [],
      '''Маршрут''',
      translation,
    );
  }

  String get PERMISSIONS__NUMBER_OF_PERMISSIONS {
    return DynamicIntlHelper.getLocalizedString(
      'PERMISSIONS__NUMBER_OF_PERMISSIONS',
      [],
      '''Количество разрешений''',
      translation,
    );
  }

  String get INVOICES__TITLE {
    return DynamicIntlHelper.getLocalizedString(
      'INVOICES__TITLE',
      [],
      '''Счета''',
      translation,
    );
  }

  String get INVOICES__NUMBER_OF_INVOICES {
    return DynamicIntlHelper.getLocalizedString(
      'INVOICES__NUMBER_OF_INVOICES',
      [],
      '''Количество счетов''',
      translation,
    );
  }

  String get INVOICES__SEARCH {
    return DynamicIntlHelper.getLocalizedString(
      'INVOICES__SEARCH',
      [],
      '''Искать''',
      translation,
    );
  }

  String get INVOICES__FILTER_DATES {
    return DynamicIntlHelper.getLocalizedString(
      'INVOICES__FILTER_DATES',
      [],
      '''Дата''',
      translation,
    );
  }

  String get INVOICES__FILTER_INCOMING {
    return DynamicIntlHelper.getLocalizedString(
      'INVOICES__FILTER_INCOMING',
      [],
      '''Входящие счета''',
      translation,
    );
  }

  String get INVOICES__FILTER_ARCHIVE {
    return DynamicIntlHelper.getLocalizedString(
      'INVOICES__FILTER_ARCHIVE',
      [],
      '''Архив''',
      translation,
    );
  }

  String get INVOICES__SELECT_DATES {
    return DynamicIntlHelper.getLocalizedString(
      'INVOICES__SELECT_DATES',
      [],
      '''Выбрать''',
      translation,
    );
  }

  String get INVOICES__SELECT_DATES__TITLE {
    return DynamicIntlHelper.getLocalizedString(
      'INVOICES__SELECT_DATES__TITLE',
      [],
      '''Выбор даты''',
      translation,
    );
  }

  String get INVOICES__SELECT_DATES__FROM {
    return DynamicIntlHelper.getLocalizedString(
      'INVOICES__SELECT_DATES__FROM',
      [],
      '''Дата с''',
      translation,
    );
  }

  String get INVOICES__SELECT_DATES__TO {
    return DynamicIntlHelper.getLocalizedString(
      'INVOICES__SELECT_DATES__TO',
      [],
      '''Дата по''',
      translation,
    );
  }

  String get INVOICES__SELECT_DATES__PLACEHOLDER {
    return DynamicIntlHelper.getLocalizedString(
      'INVOICES__SELECT_DATES__PLACEHOLDER',
      [],
      '''ДДММГГГГ''',
      translation,
    );
  }

  String get INVOICES__FILTER_STATUS {
    return DynamicIntlHelper.getLocalizedString(
      'INVOICES__FILTER_STATUS',
      [],
      '''Статус''',
      translation,
    );
  }

  String get INVOICES__SELECT_STATUS {
    return DynamicIntlHelper.getLocalizedString(
      'INVOICES__SELECT_STATUS',
      [],
      '''Выбрать''',
      translation,
    );
  }

  String get INVOICES__SORT {
    return DynamicIntlHelper.getLocalizedString(
      'INVOICES__SORT',
      [],
      '''Сортировка''',
      translation,
    );
  }

  String get INVOICES__SORT_DATE {
    return DynamicIntlHelper.getLocalizedString(
      'INVOICES__SORT_DATE',
      [],
      '''Дата''',
      translation,
    );
  }

  String get INVOICES__NO_INVOICES {
    return DynamicIntlHelper.getLocalizedString(
      'INVOICES__NO_INVOICES',
      [],
      '''Счетов нет''',
      translation,
    );
  }

  String get INVOICES__NO_INVOICES_FOUND {
    return DynamicIntlHelper.getLocalizedString(
      'INVOICES__NO_INVOICES_FOUND',
      [],
      '''К сожалению, счетов не найдено''',
      translation,
    );
  }

  String get INVOICES__VIEW__TO_THE_LIST {
    return DynamicIntlHelper.getLocalizedString(
      'INVOICES__VIEW__TO_THE_LIST',
      [],
      '''К списку счетов''',
      translation,
    );
  }

  String get INVOICES__VIEW__APPLICATION_NUMBER {
    return DynamicIntlHelper.getLocalizedString(
      'INVOICES__VIEW__APPLICATION_NUMBER',
      [],
      '''Номер заявления''',
      translation,
    );
  }

  String get INVOICES__VIEW__REGISTRATION_DATE {
    return DynamicIntlHelper.getLocalizedString(
      'INVOICES__VIEW__REGISTRATION_DATE',
      [],
      '''Дата подачи''',
      translation,
    );
  }

  String get INVOICES__VIEW__TOTAL_AMOUNT {
    return DynamicIntlHelper.getLocalizedString(
      'INVOICES__VIEW__TOTAL_AMOUNT',
      [],
      '''Общая сумма''',
      translation,
    );
  }

  String get INVOICES__VIEW__ROUTE {
    return DynamicIntlHelper.getLocalizedString(
      'INVOICES__VIEW__ROUTE',
      [],
      '''Маршрут''',
      translation,
    );
  }

  String get INVOICES__VIEW__MOVE_TO_ARCHIVE {
    return DynamicIntlHelper.getLocalizedString(
      'INVOICES__VIEW__MOVE_TO_ARCHIVE',
      [],
      '''Переместить в архив''',
      translation,
    );
  }

  String get INVOICES__VIEW__MOVE_TO_ARCHIVE__MESSAGE_ERROR {
    return DynamicIntlHelper.getLocalizedString(
      'INVOICES__VIEW__MOVE_TO_ARCHIVE__MESSAGE_ERROR',
      [],
      '''Ошибка при архивации счета, попробуйте позже''',
      translation,
    );
  }

  String get INVOICES__VIEW__MOVE_TO_ARCHIVE__MESSAGE_SUCCESS {
    return DynamicIntlHelper.getLocalizedString(
      'INVOICES__VIEW__MOVE_TO_ARCHIVE__MESSAGE_SUCCESS',
      [],
      '''Счет архивирован''',
      translation,
    );
  }

  String get INVOICES__VIEW__RESTORE_FROM_ARCHIVE {
    return DynamicIntlHelper.getLocalizedString(
      'INVOICES__VIEW__RESTORE_FROM_ARCHIVE',
      [],
      '''Восстановить из архива''',
      translation,
    );
  }

  String get INVOICES__VIEW__RESTORE_FROM_ARCHIVE__MESSAGE_ERROR {
    return DynamicIntlHelper.getLocalizedString(
      'INVOICES__VIEW__RESTORE_FROM_ARCHIVE__MESSAGE_ERROR',
      [],
      '''Ошибка при восстановлении счета из архива, попробуйте позже''',
      translation,
    );
  }

  String get INVOICES__VIEW__RESTORE_FROM__MESSAGE_SUCCESS {
    return DynamicIntlHelper.getLocalizedString(
      'INVOICES__VIEW__RESTORE_FROM__MESSAGE_SUCCESS',
      [],
      '''Счет восстановлен их архива''',
      translation,
    );
  }

  String get INVOICES__VIEW__PAYMENT_AMOUNT {
    return DynamicIntlHelper.getLocalizedString(
      'INVOICES__VIEW__PAYMENT_AMOUNT',
      [],
      '''Сумма оплаты''',
      translation,
    );
  }

  String get INVOICES__VIEW__PAYMENT_RECEIVER {
    return DynamicIntlHelper.getLocalizedString(
      'INVOICES__VIEW__PAYMENT_RECEIVER',
      [],
      '''Получатель платежа''',
      translation,
    );
  }

  String get INVOICES__VIEW__DOWNLOAD_RECEIPT {
    return DynamicIntlHelper.getLocalizedString(
      'INVOICES__VIEW__DOWNLOAD_RECEIPT',
      [],
      '''Скачать квитанцию''',
      translation,
    );
  }

  String get INVOICES__VIEW__MESSAGE_DOWNLOAD_RECEIPT_ERROR {
    return DynamicIntlHelper.getLocalizedString(
      'INVOICES__VIEW__MESSAGE_DOWNLOAD_RECEIPT_ERROR',
      [],
      '''Ошибка при скачивании квитанции, попробуйте позже''',
      translation,
    );
  }

  String get INVOICES__VIEW__PAY {
    return DynamicIntlHelper.getLocalizedString(
      'INVOICES__VIEW__PAY',
      [],
      '''Оплатить''',
      translation,
    );
  }

  String get INVOICES__VIEW__PAY_DIALOG__TEXT {
    return DynamicIntlHelper.getLocalizedString(
      'INVOICES__VIEW__PAY_DIALOG__TEXT',
      [],
      '''Внимание. Для оплаты Вы будете направлены на веб-страницу банка''',
      translation,
    );
  }

  String get INVOICES__VIEW__PAY_DIALOG__GO {
    return DynamicIntlHelper.getLocalizedString(
      'INVOICES__VIEW__PAY_DIALOG__GO',
      [],
      '''Перейти''',
      translation,
    );
  }

  String get INVOICES__VIEW__PAY_DIALOG__CANCEL {
    return DynamicIntlHelper.getLocalizedString(
      'INVOICES__VIEW__PAY_DIALOG__CANCEL',
      [],
      '''Отменить''',
      translation,
    );
  }

  String get VEHICLES__TITLE {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__TITLE',
      [],
      '''Парк ТС''',
      translation,
    );
  }

  String get VEHICLES__NEW {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__NEW',
      [],
      '''Добавить ТС''',
      translation,
    );
  }

  String get VEHICLES__SEARCH {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__SEARCH',
      [],
      '''Искать''',
      translation,
    );
  }

  String get VEHICLES__NUMBER_OF_VEHICLES {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__NUMBER_OF_VEHICLES',
      [],
      '''Количество ТС''',
      translation,
    );
  }

  String get VEHICLES__FILTER_TYPES {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__FILTER_TYPES',
      [],
      '''Типы''',
      translation,
    );
  }

  String get VEHICLES__SELECT_TYPES {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__SELECT_TYPES',
      [],
      '''Выбрать''',
      translation,
    );
  }

  String get VEHICLES__FILTER_STATUS {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__FILTER_STATUS',
      [],
      '''Статус''',
      translation,
    );
  }

  String get VEHICLES__SELECT_STATUS {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__SELECT_STATUS',
      [],
      '''Выбрать''',
      translation,
    );
  }

  String get VEHICLES__FILTER_SRN {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__FILTER_SRN',
      [],
      '''ГРН''',
      translation,
    );
  }

  String get VEHICLES__SEARCH_SRN {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__SEARCH_SRN',
      [],
      '''Найти ГРН''',
      translation,
    );
  }

  String get VEHICLES__FILTER_MARK {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__FILTER_MARK',
      [],
      '''Марка ТС''',
      translation,
    );
  }

  String get VEHICLES__SEARCH_MARK {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__SEARCH_MARK',
      [],
      '''Найти марку ТС''',
      translation,
    );
  }

  String get VEHICLES__NO_VEHICLES {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__NO_VEHICLES',
      [],
      '''Транспортных средств нет''',
      translation,
    );
  }

  String get VEHICLES__NO_VEHICLES_FOUND {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__NO_VEHICLES_FOUND',
      [],
      '''К сожалению, транспортных средств не найдено''',
      translation,
    );
  }

  String get VEHICLES__DELETE {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__DELETE',
      [],
      '''Удалить ТС''',
      translation,
    );
  }

  String VEHICLES__DELETE__MESSAGE(String grnz) {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__DELETE__MESSAGE',
      [grnz],
      '''Удалить транспортное средство c ГРН {grnz}?''',
      translation,
    );
  }

  String get VEHICLES__DELETE__CONFIRM {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__DELETE__CONFIRM',
      [],
      '''Да, удалить''',
      translation,
    );
  }

  String get VEHICLES__DELETE__CANCEL {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__DELETE__CANCEL',
      [],
      '''Нет''',
      translation,
    );
  }

  String get VEHICLES__MESSAGE_DELETE_ERROR {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__MESSAGE_DELETE_ERROR',
      [],
      '''Ошибка при удалении ТС, попробуйте позже''',
      translation,
    );
  }

  String get VEHICLES__MESSAGE_DELETE_SUCCESS {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__MESSAGE_DELETE_SUCCESS',
      [],
      '''ТС удалено''',
      translation,
    );
  }

  String get VEHICLES__VIEW__TO_THE_LIST {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__VIEW__TO_THE_LIST',
      [],
      '''К списку ТС''',
      translation,
    );
  }

  String get VEHICLES__VIEW__MARK_MODEL_TYPE {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__VIEW__MARK_MODEL_TYPE',
      [],
      '''Марка, модель и тип ТС''',
      translation,
    );
  }

  String get VEHICLES__VIEW__STATUS {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__VIEW__STATUS',
      [],
      '''Статус''',
      translation,
    );
  }

  String get VEHICLES__VIEW__DIMENSIONS {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__VIEW__DIMENSIONS',
      [],
      '''Габариты (длина, ширина, высота)''',
      translation,
    );
  }

  String get VEHICLES__VIEW__MASS {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__VIEW__MASS',
      [],
      '''Масса без нагрузки''',
      translation,
    );
  }

  String get VEHICLES__VIEW__SRN {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__VIEW__SRN',
      [],
      '''Государственный регистрационный номер''',
      translation,
    );
  }

  String get VEHICLES__VIEW__ISOTHERM {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__VIEW__ISOTHERM',
      [],
      '''Изотермический кузов''',
      translation,
    );
  }

  String get VEHICLES__VIEW__COUNTRY {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__VIEW__COUNTRY',
      [],
      '''Страна регистрации ТС''',
      translation,
    );
  }

  String get VEHICLES__VIEW__VIN {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__VIEW__VIN',
      [],
      '''VIN номер''',
      translation,
    );
  }

  String get VEHICLES__VIEW__STS_NUMBER {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__VIEW__STS_NUMBER',
      [],
      '''Серия и номер СТС''',
      translation,
    );
  }

  String get VEHICLES__VIEW__STS_DATE {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__VIEW__STS_DATE',
      [],
      '''Дата выдачи СТС''',
      translation,
    );
  }

  String get VEHICLES__VIEW__MASS_MAX {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__VIEW__MASS_MAX',
      [],
      '''Разрешенная масса ТС''',
      translation,
    );
  }

  String get VEHICLES__VIEW__PLATFORM_HEIGHT {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__VIEW__PLATFORM_HEIGHT',
      [],
      '''Высота платформы''',
      translation,
    );
  }

  String get VEHICLES__VIEW__DOCUMENT {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__VIEW__DOCUMENT',
      [],
      '''Документ ТС''',
      translation,
    );
  }

  String get VEHICLES__VIEW__DOCUMENT__DOWNLOAD {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__VIEW__DOCUMENT__DOWNLOAD',
      [],
      '''Скачать''',
      translation,
    );
  }

  String get VEHICLES__VIEW__DOCUMENT__NO_DOCUMENT {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__VIEW__DOCUMENT__NO_DOCUMENT',
      [],
      '''Документ отсутствует''',
      translation,
    );
  }

  String get VEHICLES__VIEW__DOCUMENT__MESSAGE_DOWNLOADING_ERROR {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__VIEW__DOCUMENT__MESSAGE_DOWNLOADING_ERROR',
      [],
      '''Ошибка скачивания файла, попробуйте позже.''',
      translation,
    );
  }

  String get VEHICLES__VIEW__SCHEME {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__VIEW__SCHEME',
      [],
      '''Схема ТС''',
      translation,
    );
  }

  String get VEHICLES__VIEW__SCHEME__NUMBER_OF_AXLES {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__VIEW__SCHEME__NUMBER_OF_AXLES',
      [],
      '''Количество осей''',
      translation,
    );
  }

  String get VEHICLES__VIEW__SCHEME__FRONT_OVERHANG {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__VIEW__SCHEME__FRONT_OVERHANG',
      [],
      '''Передний свес, м''',
      translation,
    );
  }

  String get VEHICLES__VIEW__SCHEME__AXLES {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__VIEW__SCHEME__AXLES',
      [],
      '''Оси''',
      translation,
    );
  }

  String get VEHICLES__VIEW__SCHEME__AXLE {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__VIEW__SCHEME__AXLE',
      [],
      '''Ось''',
      translation,
    );
  }

  String get VEHICLES__VIEW__SCHEME__AIR_SUSPENSION {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__VIEW__SCHEME__AIR_SUSPENSION',
      [],
      '''Пневмоподвеска''',
      translation,
    );
  }

  String get VEHICLES__VIEW__SCHEME__SLOPE {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__VIEW__SCHEME__SLOPE',
      [],
      '''Скатность''',
      translation,
    );
  }

  String get VEHICLES__VIEW__SCHEME__WHEELS {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__VIEW__SCHEME__WHEELS',
      [],
      '''Количество колес''',
      translation,
    );
  }

  String get VEHICLES__VIEW__SCHEME__DISTANCE_TO_NEXT {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__VIEW__SCHEME__DISTANCE_TO_NEXT',
      [],
      '''Расстояние до следующей оси, м''',
      translation,
    );
  }

  String get VEHICLES__VIEW__SCHEME__REAR_OVERHANG {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__VIEW__SCHEME__REAR_OVERHANG',
      [],
      '''Задний свес, м''',
      translation,
    );
  }

  String get VEHICLES__VIEW__OWNER {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__VIEW__OWNER',
      [],
      '''Владелец ТС''',
      translation,
    );
  }

  String get VEHICLES__VIEW__OWNER_TYPE {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__VIEW__OWNER_TYPE',
      [],
      '''Тип владельца''',
      translation,
    );
  }

  String get VEHICLES__VIEW__OWNER_BASIS {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__VIEW__OWNER_BASIS',
      [],
      '''Основание владения ТС''',
      translation,
    );
  }

  String get VEHICLES__VIEW__OWNER_COMPANY_NAME {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__VIEW__OWNER_COMPANY_NAME',
      [],
      '''Наименование''',
      translation,
    );
  }

  String get VEHICLES__VIEW__OWNER_FIO {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__VIEW__OWNER_FIO',
      [],
      '''ФИО''',
      translation,
    );
  }

  String get VEHICLES__VIEW__OWNER_SURNAME {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__VIEW__OWNER_SURNAME',
      [],
      '''Фамилия''',
      translation,
    );
  }

  String get VEHICLES__VIEW__OWNER_NAME {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__VIEW__OWNER_NAME',
      [],
      '''Имя''',
      translation,
    );
  }

  String get VEHICLES__VIEW__OWNER_PATRONYMIC {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__VIEW__OWNER_PATRONYMIC',
      [],
      '''Отчество''',
      translation,
    );
  }

  String get VEHICLES__VIEW__OWNER_COUNTRY {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__VIEW__OWNER_COUNTRY',
      [],
      '''Страна владения ТС''',
      translation,
    );
  }

  String get VEHICLES__VIEW__OWNER_INN {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__VIEW__OWNER_INN',
      [],
      '''ИНН''',
      translation,
    );
  }

  String get VEHICLES__VIEW__OWNER_REG_NUMBER {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__VIEW__OWNER_REG_NUMBER',
      [],
      '''Рег. номер в стране''',
      translation,
    );
  }

  String get VEHICLES__VIEW__OWNER_FORM {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__VIEW__OWNER_FORM',
      [],
      '''Организационно-правовая форма''',
      translation,
    );
  }

  String get VEHICLES__VIEW__EDIT {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__VIEW__EDIT',
      [],
      '''Изменить''',
      translation,
    );
  }

  String get VEHICLES__NEW__TO_THE_LIST {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__NEW__TO_THE_LIST',
      [],
      '''К списку ТС''',
      translation,
    );
  }

  String get VEHICLES__NEW__VEHICLE_DATA__TITLE {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__NEW__VEHICLE_DATA__TITLE',
      [],
      '''Данные ТС''',
      translation,
    );
  }

  String get VEHICLES__NEW__VEHICLE_DATA__DESCRIPTION {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__NEW__VEHICLE_DATA__DESCRIPTION',
      [],
      '''Введите все данные ТС''',
      translation,
    );
  }

  String get VEHICLES__NEW__VEHICLE_DATA__TYPE {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__NEW__VEHICLE_DATA__TYPE',
      [],
      '''Тип ТС''',
      translation,
    );
  }

  String get VEHICLES__NEW__VEHICLE_DATA__SELECT_TYPE {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__NEW__VEHICLE_DATA__SELECT_TYPE',
      [],
      '''Выбрать''',
      translation,
    );
  }

  String get VEHICLES__NEW__VEHICLE_DATA__MARK {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__NEW__VEHICLE_DATA__MARK',
      [],
      '''Марка ТС''',
      translation,
    );
  }

  String get VEHICLES__NEW__VEHICLE_DATA__MARK_PLACEHOLDER {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__NEW__VEHICLE_DATA__MARK_PLACEHOLDER',
      [],
      '''Укажите марку ТС''',
      translation,
    );
  }

  String get VEHICLES__NEW__VEHICLE_DATA__MODEL {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__NEW__VEHICLE_DATA__MODEL',
      [],
      '''Модель ТС''',
      translation,
    );
  }

  String get VEHICLES__NEW__VEHICLE_DATA__MODEL_PLACEHOLDER {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__NEW__VEHICLE_DATA__MODEL_PLACEHOLDER',
      [],
      '''Укажите модель ТС''',
      translation,
    );
  }

  String get VEHICLES__NEW__VEHICLE_DATA__COUNTRY {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__NEW__VEHICLE_DATA__COUNTRY',
      [],
      '''Страна регистрации ТС''',
      translation,
    );
  }

  String get VEHICLES__NEW__VEHICLE_DATA__SELECT_COUNTRY {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__NEW__VEHICLE_DATA__SELECT_COUNTRY',
      [],
      '''Выбрать''',
      translation,
    );
  }

  String get VEHICLES__NEW__VEHICLE_DATA__SRN {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__NEW__VEHICLE_DATA__SRN',
      [],
      '''Государственный регистрационный номер''',
      translation,
    );
  }

  String get VEHICLES__NEW__VEHICLE_DATA__SRN_PLACEHOLDER {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__NEW__VEHICLE_DATA__SRN_PLACEHOLDER',
      [],
      '''Укажите ГРН''',
      translation,
    );
  }

  String get VEHICLES__NEW__VEHICLE_DATA__VIN {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__NEW__VEHICLE_DATA__VIN',
      [],
      '''VIN номер''',
      translation,
    );
  }

  String get VEHICLES__NEW__VEHICLE_DATA__VIN_PLACEHOLDER {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__NEW__VEHICLE_DATA__VIN_PLACEHOLDER',
      [],
      '''Укажите VIN номер''',
      translation,
    );
  }

  String get VEHICLES__NEW__VEHICLE_DATA__STS_NUMBER {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__NEW__VEHICLE_DATA__STS_NUMBER',
      [],
      '''Серия и номер СТС''',
      translation,
    );
  }

  String get VEHICLES__NEW__VEHICLE_DATA__STS_NUMBER_PLACEHOLDER {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__NEW__VEHICLE_DATA__STS_NUMBER_PLACEHOLDER',
      [],
      '''Укажите серию и номер СТС''',
      translation,
    );
  }

  String get VEHICLES__NEW__VEHICLE_DATA__STS_DATE {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__NEW__VEHICLE_DATA__STS_DATE',
      [],
      '''Дата выдачи СТС''',
      translation,
    );
  }

  String get VEHICLES__NEW__VEHICLE_DATA__STS_DATE_PLACEHOLDER {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__NEW__VEHICLE_DATA__STS_DATE_PLACEHOLDER',
      [],
      '''Укажите дату выдачи СТС''',
      translation,
    );
  }

  String get VEHICLES__NEW__VEHICLE_PARAMETERS__TITLE {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__NEW__VEHICLE_PARAMETERS__TITLE',
      [],
      '''Характеристики''',
      translation,
    );
  }

  String get VEHICLES__NEW__VEHICLE_PARAMETERS__DESCRIPTION {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__NEW__VEHICLE_PARAMETERS__DESCRIPTION',
      [],
      '''Укажите данные по массе и размерам''',
      translation,
    );
  }

  String get VEHICLES__NEW__VEHICLE_PARAMETERS__MASS {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__NEW__VEHICLE_PARAMETERS__MASS',
      [],
      '''Масса без нагрузки, т''',
      translation,
    );
  }

  String get VEHICLES__NEW__VEHICLE_PARAMETERS__MAX_MASS {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__NEW__VEHICLE_PARAMETERS__MAX_MASS',
      [],
      '''Разрешенная макс. масса, т''',
      translation,
    );
  }

  String get VEHICLES__NEW__VEHICLE_PARAMETERS__PLATFORM_HEIGHT {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__NEW__VEHICLE_PARAMETERS__PLATFORM_HEIGHT',
      [],
      '''Высота платформы, м''',
      translation,
    );
  }

  String get VEHICLES__NEW__VEHICLE_PARAMETERS__LENGTH {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__NEW__VEHICLE_PARAMETERS__LENGTH',
      [],
      '''Длина, м''',
      translation,
    );
  }

  String get VEHICLES__NEW__VEHICLE_PARAMETERS__WIDTH {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__NEW__VEHICLE_PARAMETERS__WIDTH',
      [],
      '''Ширина, м''',
      translation,
    );
  }

  String get VEHICLES__NEW__VEHICLE_PARAMETERS__HEIGHT {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__NEW__VEHICLE_PARAMETERS__HEIGHT',
      [],
      '''Высота, м''',
      translation,
    );
  }

  String get VEHICLES__NEW__VEHICLE_DATA__ISOTHERM {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__NEW__VEHICLE_DATA__ISOTHERM',
      [],
      '''Изотермический кузов''',
      translation,
    );
  }

  String get VEHICLES__NEW__VEHICLE_OWNER__TITLE {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__NEW__VEHICLE_OWNER__TITLE',
      [],
      '''Владелец ТС''',
      translation,
    );
  }

  String get VEHICLES__NEW__VEHICLE_OWNER__DESCRIPTION {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__NEW__VEHICLE_OWNER__DESCRIPTION',
      [],
      '''Укажите данные владельца ТС''',
      translation,
    );
  }

  String get VEHICLES__NEW__VEHICLE_OWNER__MATHCHES_THE_CARRIER {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__NEW__VEHICLE_OWNER__MATHCHES_THE_CARRIER',
      [],
      '''Совпадает с данными перевозчика''',
      translation,
    );
  }

  String get VEHICLES__NEW__VEHICLE_OWNER__COUNTRY {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__NEW__VEHICLE_OWNER__COUNTRY',
      [],
      '''Страна''',
      translation,
    );
  }

  String get VEHICLES__NEW__VEHICLE_OWNER__SELECT_COUNTRY {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__NEW__VEHICLE_OWNER__SELECT_COUNTRY',
      [],
      '''Выбрать''',
      translation,
    );
  }

  String get VEHICLES__NEW__VEHICLE_OWNER__TYPE {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__NEW__VEHICLE_OWNER__TYPE',
      [],
      '''Тип владельца''',
      translation,
    );
  }

  String get VEHICLES__NEW__VEHICLE_OWNER__SELECT_TYPE {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__NEW__VEHICLE_OWNER__SELECT_TYPE',
      [],
      '''Укажите тип''',
      translation,
    );
  }

  String get VEHICLES__NEW__VEHICLE_OWNER__BASIS {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__NEW__VEHICLE_OWNER__BASIS',
      [],
      '''Основание владения ТС''',
      translation,
    );
  }

  String get VEHICLES__NEW__VEHICLE_OWNER__SELECT_BASIS {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__NEW__VEHICLE_OWNER__SELECT_BASIS',
      [],
      '''Укажите основание''',
      translation,
    );
  }

  String get VEHICLES__NEW__VEHICLE_OWNER__SURNAME {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__NEW__VEHICLE_OWNER__SURNAME',
      [],
      '''Фамилия''',
      translation,
    );
  }

  String get VEHICLES__NEW__VEHICLE_OWNER__SURNAME_PLACEHOLDER {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__NEW__VEHICLE_OWNER__SURNAME_PLACEHOLDER',
      [],
      '''Укажите фамилию''',
      translation,
    );
  }

  String get VEHICLES__NEW__VEHICLE_OWNER__NAME {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__NEW__VEHICLE_OWNER__NAME',
      [],
      '''Имя''',
      translation,
    );
  }

  String get VEHICLES__NEW__VEHICLE_OWNER__NAME_PLACEHOLDER {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__NEW__VEHICLE_OWNER__NAME_PLACEHOLDER',
      [],
      '''Укажите имя''',
      translation,
    );
  }

  String get VEHICLES__NEW__VEHICLE_OWNER__PATRONYMIC {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__NEW__VEHICLE_OWNER__PATRONYMIC',
      [],
      '''Отчество''',
      translation,
    );
  }

  String get VEHICLES__NEW__VEHICLE_OWNER__PATRONYMIC_PLACEHOLDER {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__NEW__VEHICLE_OWNER__PATRONYMIC_PLACEHOLDER',
      [],
      '''Укажите отчество''',
      translation,
    );
  }

  String get VEHICLES__NEW__VEHICLE_OWNER__COMPANY_NAME {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__NEW__VEHICLE_OWNER__COMPANY_NAME',
      [],
      '''Наименование''',
      translation,
    );
  }

  String get VEHICLES__NEW__VEHICLE_OWNER__COMPANY_NAME_PLACEHOLDER {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__NEW__VEHICLE_OWNER__COMPANY_NAME_PLACEHOLDER',
      [],
      '''Укажите наименование''',
      translation,
    );
  }

  String get VEHICLES__NEW__VEHICLE_OWNER__OPF {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__NEW__VEHICLE_OWNER__OPF',
      [],
      '''Организационно-правовая форма''',
      translation,
    );
  }

  String get VEHICLES__NEW__VEHICLE_OWNER__SELECT_OPF {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__NEW__VEHICLE_OWNER__SELECT_OPF',
      [],
      '''Выберите ОПФ''',
      translation,
    );
  }

  String get VEHICLES__NEW__VEHICLE_OWNER__INN {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__NEW__VEHICLE_OWNER__INN',
      [],
      '''ИНН''',
      translation,
    );
  }

  String get VEHICLES__NEW__VEHICLE_OWNER__INN_PLACEHOLDER {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__NEW__VEHICLE_OWNER__INN_PLACEHOLDER',
      [],
      '''Укажите ИНН''',
      translation,
    );
  }

  String get VEHICLES__NEW__VEHICLE_OWNER__REG_NUMBER {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__NEW__VEHICLE_OWNER__REG_NUMBER',
      [],
      '''Рег. номер в стране''',
      translation,
    );
  }

  String get VEHICLES__NEW__VEHICLE_OWNER__REG_NUMBER_PLACEHOLDER {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__NEW__VEHICLE_OWNER__REG_NUMBER_PLACEHOLDER',
      [],
      '''Укажите рег. номер''',
      translation,
    );
  }

  String get VEHICLES__NEW__VEHICLE_OWNER__FILL_IN_WITH_CARRIER_DATA {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__NEW__VEHICLE_OWNER__FILL_IN_WITH_CARRIER_DATA',
      [],
      '''Заполнить данными перевозчика''',
      translation,
    );
  }

  String get VEHICLES__NEW__VEHICLE_OWNER__MESSAGE_GET_CLIENT_ERROR {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__NEW__VEHICLE_OWNER__MESSAGE_GET_CLIENT_ERROR',
      [],
      '''Ошибка при загрузке данных перевозчика, попробуйте позже''',
      translation,
    );
  }

  String get VEHICLES__NEW__VEHICLE_SCHEME__TITLE {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__NEW__VEHICLE_SCHEME__TITLE',
      [],
      '''Схема ТС''',
      translation,
    );
  }

  String get VEHICLES__NEW__VEHICLE_SCHEME__DESCRIPTION {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__NEW__VEHICLE_SCHEME__DESCRIPTION',
      [],
      '''Укажите геометрические характеристики ТС''',
      translation,
    );
  }

  String get VEHICLES__NEW__VEHICLE_SCHEME__NUMBER_OF_AXLES {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__NEW__VEHICLE_SCHEME__NUMBER_OF_AXLES',
      [],
      '''Количество осей''',
      translation,
    );
  }

  String get VEHICLES__NEW__VEHICLE_SCHEME__FRONT_OVERHANG {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__NEW__VEHICLE_SCHEME__FRONT_OVERHANG',
      [],
      '''Передний свес, м''',
      translation,
    );
  }

  String get VEHICLES__NEW__VEHICLE_SCHEME__REAR_OVERHANG {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__NEW__VEHICLE_SCHEME__REAR_OVERHANG',
      [],
      '''Задний свес, м''',
      translation,
    );
  }

  String get VEHICLES__NEW__VEHICLE_SCHEME__DISTANCE_TO_NEXT {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__NEW__VEHICLE_SCHEME__DISTANCE_TO_NEXT',
      [],
      '''Расстояние до следующей оси, м''',
      translation,
    );
  }

  String get VEHICLES__NEW__VEHICLE_SCHEME__AIR_SUSPENSION {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__NEW__VEHICLE_SCHEME__AIR_SUSPENSION',
      [],
      '''Пневмоподвеска''',
      translation,
    );
  }

  String get VEHICLES__NEW__VEHICLE_SCHEME__SLOPE {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__NEW__VEHICLE_SCHEME__SLOPE',
      [],
      '''Скатность''',
      translation,
    );
  }

  String get VEHICLES__NEW__VEHICLE_SCHEME__WHEELS {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__NEW__VEHICLE_SCHEME__WHEELS',
      [],
      '''Количество колес''',
      translation,
    );
  }

  String get VEHICLES__NEW__SAVE {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__NEW__SAVE',
      [],
      '''Сохранить''',
      translation,
    );
  }

  String get VEHICLES__NEW__MESSAGE_FILL_REQUIRED_FIELD {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__NEW__MESSAGE_FILL_REQUIRED_FIELD',
      [],
      '''Заполните поле''',
      translation,
    );
  }

  String get VEHICLES__NEW__MESSAGE_MUST_BE_POSITIVE {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__NEW__MESSAGE_MUST_BE_POSITIVE',
      [],
      '''Значение должно быть больше 0''',
      translation,
    );
  }

  String get VEHICLES__NEW__MESSAGE_SAVE_ERROR {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__NEW__MESSAGE_SAVE_ERROR',
      [],
      '''Ошибка при сохранении ТС, попробуйте позже''',
      translation,
    );
  }

  String get VEHICLES__NEW__MESSAGE_INVALID_INN {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__NEW__MESSAGE_INVALID_INN',
      [],
      '''Некорректный ИНН''',
      translation,
    );
  }

  String get VEHICLES__NEW__MESSAGE_LENGTH_MISMATH {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__NEW__MESSAGE_LENGTH_MISMATH',
      [],
      '''Длина ТС не совпадает с суммой длин заднего и переднего свесов и расстояний между осями''',
      translation,
    );
  }

  String get VEHICLES__NEW__DISCLAIMER {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__NEW__DISCLAIMER',
      [],
      '''Внимание! Внесенные вами данные влияют на расчет ущерба, причиняемого автомобильным дорогам тяжеловесным транспортным средством. Будьте уверены, что внесенные данные соответствуют данному транспортному средству.''',
      translation,
    );
  }

  String get VEHICLES__EDIT__TO_THE_LIST {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__EDIT__TO_THE_LIST',
      [],
      '''К списку ТС''',
      translation,
    );
  }

  String get VEHICLES__EDIT__SAVE {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__EDIT__SAVE',
      [],
      '''Сохранить изменения''',
      translation,
    );
  }

  String get VEHICLES__EDIT__MESSAGE_FILL_REQUIRED_FIELD {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__EDIT__MESSAGE_FILL_REQUIRED_FIELD',
      [],
      '''Заполните поле''',
      translation,
    );
  }

  String get VEHICLES__EDIT__MESSAGE_MUST_BE_POSITIVE {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__EDIT__MESSAGE_MUST_BE_POSITIVE',
      [],
      '''Значение должно быть больше 0''',
      translation,
    );
  }

  String get VEHICLES__NEW_EDIT__MESSAGE_SAVE_ERROR {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__NEW_EDIT__MESSAGE_SAVE_ERROR',
      [],
      '''Ошибка при сохранении ТС, попробуйте позже''',
      translation,
    );
  }

  String get VEHICLES__NEW__DOCUMENT {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__NEW__DOCUMENT',
      [],
      '''Документ ТС''',
      translation,
    );
  }

  String get VEHICLES__NEW__DESRIPTION {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__NEW__DESRIPTION',
      [],
      '''Паспорт транспортного средства или свидетельство о регистрации транспортного средства, паспорт самоходной машины. Размер файла не более 10 МБ.''',
      translation,
    );
  }

  String get VEHICLES__NEW__DOCUMENT__UPLOAD {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__NEW__DOCUMENT__UPLOAD',
      [],
      '''Загрузить документ''',
      translation,
    );
  }

  String get VEHICLES__NEW__DOCUMENT__UPLOADED {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__NEW__DOCUMENT__UPLOADED',
      [],
      '''Документ загружен''',
      translation,
    );
  }

  String get VEHICLES__NEW__DOCUMENT__UPLOAD_REQUIRED {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__NEW__DOCUMENT__UPLOAD_REQUIRED',
      [],
      '''Документ не загружен''',
      translation,
    );
  }

  String get VEHICLES__NEW__DOCUMENT__MESSAGE_UPLOADING_ERROR {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__NEW__DOCUMENT__MESSAGE_UPLOADING_ERROR',
      [],
      '''Ошибка при загрузке документа, попробуйте позже''',
      translation,
    );
  }

  String get PROFILE__TITLE {
    return DynamicIntlHelper.getLocalizedString(
      'PROFILE__TITLE',
      [],
      '''Профиль пользователя''',
      translation,
    );
  }

  String get PROFILE__ADDRESS__CITY {
    return DynamicIntlHelper.getLocalizedString(
      'PROFILE__ADDRESS__CITY',
      [],
      '''г.''',
      translation,
    );
  }

  String get PROFILE__ADDRESS__STREET {
    return DynamicIntlHelper.getLocalizedString(
      'PROFILE__ADDRESS__STREET',
      [],
      '''ул.''',
      translation,
    );
  }

  String get PROFILE__ADDRESS__HOUSE {
    return DynamicIntlHelper.getLocalizedString(
      'PROFILE__ADDRESS__HOUSE',
      [],
      '''д.''',
      translation,
    );
  }

  String get PROFILE__ADDRESS__HOUSING {
    return DynamicIntlHelper.getLocalizedString(
      'PROFILE__ADDRESS__HOUSING',
      [],
      '''к.''',
      translation,
    );
  }

  String get PROFILE__ADDRESS__BUILDING {
    return DynamicIntlHelper.getLocalizedString(
      'PROFILE__ADDRESS__BUILDING',
      [],
      '''стр.''',
      translation,
    );
  }

  String get PROFILE__ADDRESS__FLAT {
    return DynamicIntlHelper.getLocalizedString(
      'PROFILE__ADDRESS__FLAT',
      [],
      '''кв.''',
      translation,
    );
  }

  String get PROFILE__CONTACTS__REGISTRATION_ADDRESS {
    return DynamicIntlHelper.getLocalizedString(
      'PROFILE__CONTACTS__REGISTRATION_ADDRESS',
      [],
      '''Адрес регистрации''',
      translation,
    );
  }

  String get PROFILE__CONTACTS__REGISTRATION_ADDRESS__COUNTRY {
    return DynamicIntlHelper.getLocalizedString(
      'PROFILE__CONTACTS__REGISTRATION_ADDRESS__COUNTRY',
      [],
      '''Страна''',
      translation,
    );
  }

  String get PROFILE__CONTACTS__REGISTRATION_ADDRESS__POSTCODE {
    return DynamicIntlHelper.getLocalizedString(
      'PROFILE__CONTACTS__REGISTRATION_ADDRESS__POSTCODE',
      [],
      '''Индекс''',
      translation,
    );
  }

  String get PROFILE__CONTACTS__REGISTRATION_ADDRESS__REGION {
    return DynamicIntlHelper.getLocalizedString(
      'PROFILE__CONTACTS__REGISTRATION_ADDRESS__REGION',
      [],
      '''Область''',
      translation,
    );
  }

  String get PROFILE__CONTACTS__REGISTRATION_ADDRESS__AREA {
    return DynamicIntlHelper.getLocalizedString(
      'PROFILE__CONTACTS__REGISTRATION_ADDRESS__AREA',
      [],
      '''Район''',
      translation,
    );
  }

  String get PROFILE__CONTACTS__REGISTRATION_ADDRESS__CITY {
    return DynamicIntlHelper.getLocalizedString(
      'PROFILE__CONTACTS__REGISTRATION_ADDRESS__CITY',
      [],
      '''Город''',
      translation,
    );
  }

  String get PROFILE__CONTACTS__REGISTRATION_ADDRESS__STREET {
    return DynamicIntlHelper.getLocalizedString(
      'PROFILE__CONTACTS__REGISTRATION_ADDRESS__STREET',
      [],
      '''Улица''',
      translation,
    );
  }

  String get PROFILE__CONTACTS__REGISTRATION_ADDRESS__HOUSE {
    return DynamicIntlHelper.getLocalizedString(
      'PROFILE__CONTACTS__REGISTRATION_ADDRESS__HOUSE',
      [],
      '''Дом''',
      translation,
    );
  }

  String get PROFILE__CONTACTS__REGISTRATION_ADDRESS__HOUSING {
    return DynamicIntlHelper.getLocalizedString(
      'PROFILE__CONTACTS__REGISTRATION_ADDRESS__HOUSING',
      [],
      '''Корпус''',
      translation,
    );
  }

  String get PROFILE__CONTACTS__REGISTRATION_ADDRESS__BUILDING {
    return DynamicIntlHelper.getLocalizedString(
      'PROFILE__CONTACTS__REGISTRATION_ADDRESS__BUILDING',
      [],
      '''Строение''',
      translation,
    );
  }

  String get PROFILE__CONTACTS__REGISTRATION_ADDRESS__FLAT {
    return DynamicIntlHelper.getLocalizedString(
      'PROFILE__CONTACTS__REGISTRATION_ADDRESS__FLAT',
      [],
      '''Кв/офис''',
      translation,
    );
  }

  String get PROFILE__CONTACTS__PHONE {
    return DynamicIntlHelper.getLocalizedString(
      'PROFILE__CONTACTS__PHONE',
      [],
      '''Телефон''',
      translation,
    );
  }

  String get PROFILE__CONTACTS__COMPANY_PHONE {
    return DynamicIntlHelper.getLocalizedString(
      'PROFILE__CONTACTS__COMPANY_PHONE',
      [],
      '''Телефон организации''',
      translation,
    );
  }

  String get PROFILE__CONTACTS__CONTACT_PHONE {
    return DynamicIntlHelper.getLocalizedString(
      'PROFILE__CONTACTS__CONTACT_PHONE',
      [],
      '''Контактный телефон''',
      translation,
    );
  }

  String get PROFILE__CLIENT__GENERAL_INFORMATION__COMPANY_PHONE {
    return DynamicIntlHelper.getLocalizedString(
      'PROFILE__CLIENT__GENERAL_INFORMATION__COMPANY_PHONE',
      [],
      '''Телефон организации''',
      translation,
    );
  }

  String get PROFILE__CLIENT__GENERAL_INFORMATION__INFO {
    return DynamicIntlHelper.getLocalizedString(
      'PROFILE__CLIENT__GENERAL_INFORMATION__INFO',
      [],
      '''Общая информация''',
      translation,
    );
  }

  String get PROFILE__CLIENT__GENERAL_INFORMATION__COUNTRY_OF_REGISTRATION {
    return DynamicIntlHelper.getLocalizedString(
      'PROFILE__CLIENT__GENERAL_INFORMATION__COUNTRY_OF_REGISTRATION',
      [],
      '''Страна регистрации''',
      translation,
    );
  }

  String get PROFILE__CLIENT__GENERAL_INFORMATION__EMAIL {
    return DynamicIntlHelper.getLocalizedString(
      'PROFILE__CLIENT__GENERAL_INFORMATION__EMAIL',
      [],
      '''Email перевозчика''',
      translation,
    );
  }

  String get PROFILE__CLIENT__GENERAL_INFORMATION__CARRIER {
    return DynamicIntlHelper.getLocalizedString(
      'PROFILE__CLIENT__GENERAL_INFORMATION__CARRIER',
      [],
      '''Перевозчик''',
      translation,
    );
  }

  String get PROFILE__CLIENT__GENERAL_INFORMATION__FULL_NAME {
    return DynamicIntlHelper.getLocalizedString(
      'PROFILE__CLIENT__GENERAL_INFORMATION__FULL_NAME',
      [],
      '''Полное наименование''',
      translation,
    );
  }

  String get PROFILE__CLIENT__GENERAL_INFORMATION__SHORT_NAME {
    return DynamicIntlHelper.getLocalizedString(
      'PROFILE__CLIENT__GENERAL_INFORMATION__SHORT_NAME',
      [],
      '''Сокращенное наименование''',
      translation,
    );
  }

  String get PROFILE__CLIENT__GENERAL_INFORMATION__INN {
    return DynamicIntlHelper.getLocalizedString(
      'PROFILE__CLIENT__GENERAL_INFORMATION__INN',
      [],
      '''ИНН''',
      translation,
    );
  }

  String
      get PROFILE__CLIENT__GENERAL_INFORMATION__REGISTRATION_NUMBER_IN_THE_COUNTRY_OF_REGISTRATION {
    return DynamicIntlHelper.getLocalizedString(
      'PROFILE__CLIENT__GENERAL_INFORMATION__REGISTRATION_NUMBER_IN_THE_COUNTRY_OF_REGISTRATION',
      [],
      '''Регистрационный номер в стране регистрации''',
      translation,
    );
  }

  String get PROFILE__CLIENT__GENERAL_INFORMATION__KPP {
    return DynamicIntlHelper.getLocalizedString(
      'PROFILE__CLIENT__GENERAL_INFORMATION__KPP',
      [],
      '''КПП''',
      translation,
    );
  }

  String get PROFILE__CLIENT__GENERAL_INFORMATION__OGRN {
    return DynamicIntlHelper.getLocalizedString(
      'PROFILE__CLIENT__GENERAL_INFORMATION__OGRN',
      [],
      '''ОГРН''',
      translation,
    );
  }

  String get PROFILE__CLIENT__GENERAL_INFORMATION__OGRNIP {
    return DynamicIntlHelper.getLocalizedString(
      'PROFILE__CLIENT__GENERAL_INFORMATION__OGRNIP',
      [],
      '''ОГРНИП''',
      translation,
    );
  }

  String get PROFILE__CLIENT__GENERAL_INFORMATION_COMPANY_INFO {
    return DynamicIntlHelper.getLocalizedString(
      'PROFILE__CLIENT__GENERAL_INFORMATION_COMPANY_INFO',
      [],
      '''Информация о компании''',
      translation,
    );
  }

  String get PROFILE__CLIENT__GENERAL_INFORMATION_2FA {
    return DynamicIntlHelper.getLocalizedString(
      'PROFILE__CLIENT__GENERAL_INFORMATION_2FA',
      [],
      '''Двухфакторная  авторизация''',
      translation,
    );
  }

  String get PROFILE__CLIENT__GENERAL_INFORMATION__DIRECTOR {
    return DynamicIntlHelper.getLocalizedString(
      'PROFILE__CLIENT__GENERAL_INFORMATION__DIRECTOR',
      [],
      '''Генеральный директор''',
      translation,
    );
  }

  String get PROFILE__PASSPORT__PASSPORT {
    return DynamicIntlHelper.getLocalizedString(
      'PROFILE__PASSPORT__PASSPORT',
      [],
      '''Паспортные данные''',
      translation,
    );
  }

  String get PROFILE__PASSPORT__SERIES_AND_NUMBER {
    return DynamicIntlHelper.getLocalizedString(
      'PROFILE__PASSPORT__SERIES_AND_NUMBER',
      [],
      '''Серия и номер''',
      translation,
    );
  }

  String get PROFILE__PASSPORT__DATE_OF_ISSUE {
    return DynamicIntlHelper.getLocalizedString(
      'PROFILE__PASSPORT__DATE_OF_ISSUE',
      [],
      '''Дата выдачи''',
      translation,
    );
  }

  String get PROFILE__PASSPORT__UNIT_CODE {
    return DynamicIntlHelper.getLocalizedString(
      'PROFILE__PASSPORT__UNIT_CODE',
      [],
      '''Код подразделения''',
      translation,
    );
  }

  String get PROFILE__PASSPORT__ISSUED_BY {
    return DynamicIntlHelper.getLocalizedString(
      'PROFILE__PASSPORT__ISSUED_BY',
      [],
      '''Кем выдан''',
      translation,
    );
  }

  String get PROFILE__BANK_DETAILS__BANK_DETAILS {
    return DynamicIntlHelper.getLocalizedString(
      'PROFILE__BANK_DETAILS__BANK_DETAILS',
      [],
      '''Банковские реквизиты''',
      translation,
    );
  }

  String get PROFILE__BANK_DETAILS__PRIMARY_ACCOUNT {
    return DynamicIntlHelper.getLocalizedString(
      'PROFILE__BANK_DETAILS__PRIMARY_ACCOUNT',
      [],
      '''Основной счет''',
      translation,
    );
  }

  String get PROFILE__BANK_DETAILS__ADDITIONAL_ACCOUNTS {
    return DynamicIntlHelper.getLocalizedString(
      'PROFILE__BANK_DETAILS__ADDITIONAL_ACCOUNTS',
      [],
      '''Дополнительные счета''',
      translation,
    );
  }

  String get PROFILE__BANK_DETAILS__ACCOUNT_NAME {
    return DynamicIntlHelper.getLocalizedString(
      'PROFILE__BANK_DETAILS__ACCOUNT_NAME',
      [],
      '''Наименование счета''',
      translation,
    );
  }

  String get PROFILE__BANK_DETAILS__BANK_COUNTRY {
    return DynamicIntlHelper.getLocalizedString(
      'PROFILE__BANK_DETAILS__BANK_COUNTRY',
      [],
      '''Страна банка''',
      translation,
    );
  }

  String get PROFILE__BANK_DETAILS__BANK_CITY {
    return DynamicIntlHelper.getLocalizedString(
      'PROFILE__BANK_DETAILS__BANK_CITY',
      [],
      '''Город банка''',
      translation,
    );
  }

  String get PROFILE__BANK_DETAILS__BANK_BIC {
    return DynamicIntlHelper.getLocalizedString(
      'PROFILE__BANK_DETAILS__BANK_BIC',
      [],
      '''БИК банка''',
      translation,
    );
  }

  String get PROFILE__BANK_DETAILS__BANK_NAME {
    return DynamicIntlHelper.getLocalizedString(
      'PROFILE__BANK_DETAILS__BANK_NAME',
      [],
      '''Наименование банка''',
      translation,
    );
  }

  String get PROFILE__BANK_DETAILS__CORRESPONDENT_ACCOUNT {
    return DynamicIntlHelper.getLocalizedString(
      'PROFILE__BANK_DETAILS__CORRESPONDENT_ACCOUNT',
      [],
      '''Корреспондентский счет''',
      translation,
    );
  }

  String get PROFILE__BANK_DETAILS__SETTLEMENT_ACCOUNT {
    return DynamicIntlHelper.getLocalizedString(
      'PROFILE__BANK_DETAILS__SETTLEMENT_ACCOUNT',
      [],
      '''Расчетный счет''',
      translation,
    );
  }

  String get PROFILE__BANK_DETAILS__BANK_SWIFT_CODE {
    return DynamicIntlHelper.getLocalizedString(
      'PROFILE__BANK_DETAILS__BANK_SWIFT_CODE',
      [],
      '''SWIFT-код банка''',
      translation,
    );
  }

  String get PROFILE__BANK_DETAILS__SWIFT_CORRESPONDENT_BANK_CODE_IF_KNOWN {
    return DynamicIntlHelper.getLocalizedString(
      'PROFILE__BANK_DETAILS__SWIFT_CORRESPONDENT_BANK_CODE_IF_KNOWN',
      [],
      '''SWIFT - код банка корреспондента (если известен)''',
      translation,
    );
  }

  String get PROFILE__BANK_DETAILS__BENEFICIARY_ACCOUNT_NUMBER_IBAN {
    return DynamicIntlHelper.getLocalizedString(
      'PROFILE__BANK_DETAILS__BENEFICIARY_ACCOUNT_NUMBER_IBAN',
      [],
      '''Номер счета получателя / IBAN''',
      translation,
    );
  }

  String get PROFILE__LICENSES {
    return DynamicIntlHelper.getLocalizedString(
      'PROFILE__LICENSES',
      [],
      '''Допуски к осуществлению международных автомобильных перевозок''',
      translation,
    );
  }

  String get PROFILE__LICENSES__NUMBER_AND_DATE {
    return DynamicIntlHelper.getLocalizedString(
      'PROFILE__LICENSES__NUMBER_AND_DATE',
      [],
      '''Номер и дата выдачи''',
      translation,
    );
  }

  String get PROFILE__LICENSES__PERIOD {
    return DynamicIntlHelper.getLocalizedString(
      'PROFILE__LICENSES__PERIOD',
      [],
      '''Срок действия''',
      translation,
    );
  }

  String get PROFILE__LICENSES__NO_LICENSES {
    return DynamicIntlHelper.getLocalizedString(
      'PROFILE__LICENSES__NO_LICENSES',
      [],
      '''Допусков нет''',
      translation,
    );
  }

  String get PROFILE__LICENSES__REFRESH {
    return DynamicIntlHelper.getLocalizedString(
      'PROFILE__LICENSES__REFRESH',
      [],
      '''Обновить информацию о допусках''',
      translation,
    );
  }

  String get PROFILE__LICENSES__MESSAGE_REFRESHING_LICENSES_ERROR {
    return DynamicIntlHelper.getLocalizedString(
      'PROFILE__LICENSES__MESSAGE_REFRESHING_LICENSES_ERROR',
      [],
      '''Ошибка при обновлении информации о допусках''',
      translation,
    );
  }

  String get PROFILE__LICENSES__MESSAGE_REFRESHED_SUCCESSFULLY {
    return DynamicIntlHelper.getLocalizedString(
      'PROFILE__LICENSES__MESSAGE_REFRESHED_SUCCESSFULLY',
      [],
      '''Запрос на обновление информации о допусках отправлен''',
      translation,
    );
  }

  String get PROFILE__BUTTON_EDIT {
    return DynamicIntlHelper.getLocalizedString(
      'PROFILE__BUTTON_EDIT',
      [],
      '''Редактировать профиль''',
      translation,
    );
  }

  String get PROFILE__EDIT__TITLE {
    return DynamicIntlHelper.getLocalizedString(
      'PROFILE__EDIT__TITLE',
      [],
      '''Редактирование профиля пользователя''',
      translation,
    );
  }

  String get PROFILE__EDIT__BUTTON_CHANGE_PASSWORD {
    return DynamicIntlHelper.getLocalizedString(
      'PROFILE__EDIT__BUTTON_CHANGE_PASSWORD',
      [],
      '''Изменить пароль''',
      translation,
    );
  }

  String get PROFILE__EDIT__SAVE {
    return DynamicIntlHelper.getLocalizedString(
      'PROFILE__EDIT__SAVE',
      [],
      '''Сохранить''',
      translation,
    );
  }

  String get PROFILE__EDIT__MESSAGE_FILL_REQUIRED_FIELD {
    return DynamicIntlHelper.getLocalizedString(
      'PROFILE__EDIT__MESSAGE_FILL_REQUIRED_FIELD',
      [],
      '''Заполните поле''',
      translation,
    );
  }

  String get PROFILE__EDIT__MESSAGE_SAVING_ERROR {
    return DynamicIntlHelper.getLocalizedString(
      'PROFILE__EDIT__MESSAGE_SAVING_ERROR',
      [],
      '''Ошибка при сохранении данных, попробуйте позже''',
      translation,
    );
  }

  String get PROFILE__EDIT__MESSAGE_SAVED_SUCCESSFULLY {
    return DynamicIntlHelper.getLocalizedString(
      'PROFILE__EDIT__MESSAGE_SAVED_SUCCESSFULLY',
      [],
      '''Данные сохранены''',
      translation,
    );
  }

  String get PROFILE__EDIT__CANCEL {
    return DynamicIntlHelper.getLocalizedString(
      'PROFILE__EDIT__CANCEL',
      [],
      '''Отменить''',
      translation,
    );
  }

  String get PROFILE__EDIT__GENERAL_INFO__TITLE {
    return DynamicIntlHelper.getLocalizedString(
      'PROFILE__EDIT__GENERAL_INFO__TITLE',
      [],
      '''Общая информация''',
      translation,
    );
  }

  String get PROFILE__EDIT__GENERAL_INFO__DESCRIPTION {
    return DynamicIntlHelper.getLocalizedString(
      'PROFILE__EDIT__GENERAL_INFO__DESCRIPTION',
      [],
      '''Подробная информация о перевозчике''',
      translation,
    );
  }

  String get PROFILE__EDIT__CONTACT_INFO__TITLE {
    return DynamicIntlHelper.getLocalizedString(
      'PROFILE__EDIT__CONTACT_INFO__TITLE',
      [],
      '''Контактная информация''',
      translation,
    );
  }

  String get PROFILE__EDIT__CONTACT_INFO__DESCRIPTION {
    return DynamicIntlHelper.getLocalizedString(
      'PROFILE__EDIT__CONTACT_INFO__DESCRIPTION',
      [],
      '''Информация об адресе регистрации и телефонах''',
      translation,
    );
  }

  String get PROFILE__EDIT__PASSPORT__TITLE {
    return DynamicIntlHelper.getLocalizedString(
      'PROFILE__EDIT__PASSPORT__TITLE',
      [],
      '''Паспортные данные''',
      translation,
    );
  }

  String get PROFILE__EDIT__PASSPORT__DESCRIPTION {
    return DynamicIntlHelper.getLocalizedString(
      'PROFILE__EDIT__PASSPORT__DESCRIPTION',
      [],
      '''Паспортные данные''',
      translation,
    );
  }

  String get PROFILE__EDIT__DIRECTOR__TITLE {
    return DynamicIntlHelper.getLocalizedString(
      'PROFILE__EDIT__DIRECTOR__TITLE',
      [],
      '''Генеральный директор''',
      translation,
    );
  }

  String get PROFILE__EDIT__DIRECTOR__DESCRIPTION {
    return DynamicIntlHelper.getLocalizedString(
      'PROFILE__EDIT__DIRECTOR__DESCRIPTION',
      [],
      '''ФИО Генерального директора организации''',
      translation,
    );
  }

  String get PROFILE__EDIT__BANK_DETAIL__TITLE {
    return DynamicIntlHelper.getLocalizedString(
      'PROFILE__EDIT__BANK_DETAIL__TITLE',
      [],
      '''Банковские реквизиты''',
      translation,
    );
  }

  String get PROFILE__EDIT__BANK_DETAIL__DESCRIPTION {
    return DynamicIntlHelper.getLocalizedString(
      'PROFILE__EDIT__BANK_DETAIL__DESCRIPTION',
      [],
      '''Реквизиты банка и счета''',
      translation,
    );
  }

  String get PROFILE__CHANGE_PASSWORD__TITLE {
    return DynamicIntlHelper.getLocalizedString(
      'PROFILE__CHANGE_PASSWORD__TITLE',
      [],
      '''Изменение пароля''',
      translation,
    );
  }

  String get PROFILE__CHANGE_PASSWORD__OLD_PASSWORD_TITLE {
    return DynamicIntlHelper.getLocalizedString(
      'PROFILE__CHANGE_PASSWORD__OLD_PASSWORD_TITLE',
      [],
      '''Старый пароль''',
      translation,
    );
  }

  String get PROFILE__CHANGE_PASSWORD__OLD_PASSWORD_PLACEHOLDER {
    return DynamicIntlHelper.getLocalizedString(
      'PROFILE__CHANGE_PASSWORD__OLD_PASSWORD_PLACEHOLDER',
      [],
      '''Введите старый пароль''',
      translation,
    );
  }

  String get PROFILE__CHANGE_PASSWORD__NEW_PASSWORD_TITLE {
    return DynamicIntlHelper.getLocalizedString(
      'PROFILE__CHANGE_PASSWORD__NEW_PASSWORD_TITLE',
      [],
      '''Новый пароль''',
      translation,
    );
  }

  String get PROFILE__CHANGE_PASSWORD__NEW_PASSWORD_PLACEHOLDER {
    return DynamicIntlHelper.getLocalizedString(
      'PROFILE__CHANGE_PASSWORD__NEW_PASSWORD_PLACEHOLDER',
      [],
      '''Введите новый пароль''',
      translation,
    );
  }

  String get PROFILE__CHANGE_PASSWORD__NEW_PASSWORD_REPEAT_TITLE {
    return DynamicIntlHelper.getLocalizedString(
      'PROFILE__CHANGE_PASSWORD__NEW_PASSWORD_REPEAT_TITLE',
      [],
      '''Повторите новый пароль''',
      translation,
    );
  }

  String get PROFILE__CHANGE_PASSWORD__NEW_PASSWORD_REPEAT_PLACEHOLDER {
    return DynamicIntlHelper.getLocalizedString(
      'PROFILE__CHANGE_PASSWORD__NEW_PASSWORD_REPEAT_PLACEHOLDER',
      [],
      '''Введите новый пароль''',
      translation,
    );
  }

  String get PROFILE__CHANGE_PASSWORD__SAVE {
    return DynamicIntlHelper.getLocalizedString(
      'PROFILE__CHANGE_PASSWORD__SAVE',
      [],
      '''Сохранить''',
      translation,
    );
  }

  String get PROFILE__CHANGE_PASSWORD__MESSAGE_PASSWORD_MISMATCH {
    return DynamicIntlHelper.getLocalizedString(
      'PROFILE__CHANGE_PASSWORD__MESSAGE_PASSWORD_MISMATCH',
      [],
      '''Новые пароли не совпадают''',
      translation,
    );
  }

  String get PROFILE__CHANGE_PASSWORD__MESSAGE_SAVING_ERROR {
    return DynamicIntlHelper.getLocalizedString(
      'PROFILE__CHANGE_PASSWORD__MESSAGE_SAVING_ERROR',
      [],
      '''Ошибка при сохранении пароля, попробуйте позже''',
      translation,
    );
  }

  String get PROFILE__CHANGE_PASSWORD__MESSAGE_SAVED_SUCCESSFULLY {
    return DynamicIntlHelper.getLocalizedString(
      'PROFILE__CHANGE_PASSWORD__MESSAGE_SAVED_SUCCESSFULLY',
      [],
      '''Пароль сохранен''',
      translation,
    );
  }

  String get PROFILE__CHANGE_PASSWORD__CANCEL {
    return DynamicIntlHelper.getLocalizedString(
      'PROFILE__CHANGE_PASSWORD__CANCEL',
      [],
      '''Отменить''',
      translation,
    );
  }

  String get HELP__TITLE {
    return DynamicIntlHelper.getLocalizedString(
      'HELP__TITLE',
      [],
      '''Помощь''',
      translation,
    );
  }

  String get HELP__TEXT_ABOVE_PHONE {
    return DynamicIntlHelper.getLocalizedString(
      'HELP__TEXT_ABOVE_PHONE',
      [],
      '''Телефон контакт-центра по вопросам регистрации и работы в «Личном кабинете перевозчика»''',
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
      '''время работы контакт-центра
по рабочим дням с 8:00 по 20:00 по МСК''',
      translation,
    );
  }

  String get HELP__FAQ {
    return DynamicIntlHelper.getLocalizedString(
      'HELP__FAQ',
      [],
      '''Вопросы и ответы''',
      translation,
    );
  }

  String get HELP__FAQ__DESCRIPTION {
    return DynamicIntlHelper.getLocalizedString(
      'HELP__FAQ__DESCRIPTION',
      [],
      '''Часто задаваемые вопросы вы найдете здесь''',
      translation,
    );
  }

  String get HELP__DOCUMENTS {
    return DynamicIntlHelper.getLocalizedString(
      'HELP__DOCUMENTS',
      [],
      '''Нормативно-правовая информация''',
      translation,
    );
  }

  String get HELP__DOCUMENTS__DESCRIPTION {
    return DynamicIntlHelper.getLocalizedString(
      'HELP__DOCUMENTS__DESCRIPTION',
      [],
      '''Общие документы с нормативно-правовой информацией''',
      translation,
    );
  }

  String get HELP__DOCUMENTS__DOCUMENT {
    return DynamicIntlHelper.getLocalizedString(
      'HELP__DOCUMENTS__DOCUMENT',
      [],
      '''Документ''',
      translation,
    );
  }

  String get HELP__DOCUMENTS__MESSAGE_DOWNLOADING_DOCUMENT_ERROR {
    return DynamicIntlHelper.getLocalizedString(
      'HELP__DOCUMENTS__MESSAGE_DOWNLOADING_DOCUMENT_ERROR',
      [],
      '''Ошибка при скачивании документа, попробуйте позже''',
      translation,
    );
  }

  String get HELP__CREATE_FEEDBACK {
    return DynamicIntlHelper.getLocalizedString(
      'HELP__CREATE_FEEDBACK',
      [],
      '''Создать обращение''',
      translation,
    );
  }

  String get HELP__FEEDBACK__TITLE {
    return DynamicIntlHelper.getLocalizedString(
      'HELP__FEEDBACK__TITLE',
      [],
      '''Новое обращение''',
      translation,
    );
  }

  String get HELP__FEEDBACK__SUBTITLE {
    return DynamicIntlHelper.getLocalizedString(
      'HELP__FEEDBACK__SUBTITLE',
      [],
      '''Техническая поддержка''',
      translation,
    );
  }

  String get HELP__FEEDBACK__DESCRIPTION {
    return DynamicIntlHelper.getLocalizedString(
      'HELP__FEEDBACK__DESCRIPTION',
      [],
      '''Отдел технической поддержки поможет Вам с любыми возникшими вопросами''',
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
      '''Укажите email''',
      translation,
    );
  }

  String get HELP__FEEDBACK__NAME {
    return DynamicIntlHelper.getLocalizedString(
      'HELP__FEEDBACK__NAME',
      [],
      '''Имя''',
      translation,
    );
  }

  String get HELP__FEEDBACK__NAME_PLACEHOLDER {
    return DynamicIntlHelper.getLocalizedString(
      'HELP__FEEDBACK__NAME_PLACEHOLDER',
      [],
      '''Укажите имя''',
      translation,
    );
  }

  String get HELP__FEEDBACK__PHONE {
    return DynamicIntlHelper.getLocalizedString(
      'HELP__FEEDBACK__PHONE',
      [],
      '''Телефон''',
      translation,
    );
  }

  String get HELP__FEEDBACK__PHONE_PLACEHOLDER {
    return DynamicIntlHelper.getLocalizedString(
      'HELP__FEEDBACK__PHONE_PLACEHOLDER',
      [],
      '''Укажите телефон''',
      translation,
    );
  }

  String get HELP__FEEDBACK__SUBJECT {
    return DynamicIntlHelper.getLocalizedString(
      'HELP__FEEDBACK__SUBJECT',
      [],
      '''Тема''',
      translation,
    );
  }

  String get HELP__FEEDBACK__SUBJECT_PLACEHOLDER {
    return DynamicIntlHelper.getLocalizedString(
      'HELP__FEEDBACK__SUBJECT_PLACEHOLDER',
      [],
      '''Укажите тему обращения''',
      translation,
    );
  }

  String get HELP__FEEDBACK__MESSAGE {
    return DynamicIntlHelper.getLocalizedString(
      'HELP__FEEDBACK__MESSAGE',
      [],
      '''Сообщение''',
      translation,
    );
  }

  String get HELP__FEEDBACK__MESSAGE_PLACEHOLDER {
    return DynamicIntlHelper.getLocalizedString(
      'HELP__FEEDBACK__MESSAGE_PLACEHOLDER',
      [],
      '''Введите сообщение''',
      translation,
    );
  }

  String get HELP__FEEDBACK__FILES {
    return DynamicIntlHelper.getLocalizedString(
      'HELP__FEEDBACK__FILES',
      [],
      '''Файлы''',
      translation,
    );
  }

  String get HELP__FEEDBACK__FILES_DESCRIPTION {
    return DynamicIntlHelper.getLocalizedString(
      'HELP__FEEDBACK__FILES_DESCRIPTION',
      [],
      '''Не более 5 файлов, размер одного файла не более 10 МБ''',
      translation,
    );
  }

  String get HELP__FEEDBACK__ATTACH_FILE {
    return DynamicIntlHelper.getLocalizedString(
      'HELP__FEEDBACK__ATTACH_FILE',
      [],
      '''Приложить файл''',
      translation,
    );
  }

  String get HELP__FEEDBACK__SEND {
    return DynamicIntlHelper.getLocalizedString(
      'HELP__FEEDBACK__SEND',
      [],
      '''Отправить''',
      translation,
    );
  }

  String get HELP__FEEDBACK__MESSAGE_FILL_REQUIRED_FIELD {
    return DynamicIntlHelper.getLocalizedString(
      'HELP__FEEDBACK__MESSAGE_FILL_REQUIRED_FIELD',
      [],
      '''Заполните поле''',
      translation,
    );
  }

  String get HELP__FEEDBACK__MESSAGE_SENDING_ERROR {
    return DynamicIntlHelper.getLocalizedString(
      'HELP__FEEDBACK__MESSAGE_SENDING_ERROR',
      [],
      '''Ошибка при отправке обращения, попробуйте позже''',
      translation,
    );
  }

  String get HELP__FEEDBACK__MESSAGE_FILE_TOO_LARGE_ERROR {
    return DynamicIntlHelper.getLocalizedString(
      'HELP__FEEDBACK__MESSAGE_FILE_TOO_LARGE_ERROR',
      [],
      '''Ошибка при загрузке файла, размер файла слишком большой.''',
      translation,
    );
  }

  String get HELP__FEEDBACK__MESSAGE_SENT_SUCCESSFULLY {
    return DynamicIntlHelper.getLocalizedString(
      'HELP__FEEDBACK__MESSAGE_SENT_SUCCESSFULLY',
      [],
      '''Обращение отправлено''',
      translation,
    );
  }

  String get HELP__SEARCH {
    return DynamicIntlHelper.getLocalizedString(
      'HELP__SEARCH',
      [],
      '''Для поиска введите запрос или воспользуйтесь голосовым помощником''',
      translation,
    );
  }

  String get HELP__NOT_FOUND {
    return DynamicIntlHelper.getLocalizedString(
      'HELP__NOT_FOUND',
      [],
      '''К сожалению, ничего не найдено''',
      translation,
    );
  }

  String get HELP__SPEAK {
    return DynamicIntlHelper.getLocalizedString(
      'HELP__SPEAK',
      [],
      '''Что Вы хотите найти?''',
      translation,
    );
  }

  String get APPEALS__TITLE {
    return DynamicIntlHelper.getLocalizedString(
      'APPEALS__TITLE',
      [],
      '''Обращения''',
      translation,
    );
  }

  String get APPEALS__NEW {
    return DynamicIntlHelper.getLocalizedString(
      'APPEALS__NEW',
      [],
      '''Новое обращение''',
      translation,
    );
  }

  String get APPEALS__SEARCH {
    return DynamicIntlHelper.getLocalizedString(
      'APPEALS__SEARCH',
      [],
      '''Искать''',
      translation,
    );
  }

  String get APPEALS__FILTER_STATUS {
    return DynamicIntlHelper.getLocalizedString(
      'APPEALS__FILTER_STATUS',
      [],
      '''Статус''',
      translation,
    );
  }

  String get APPEALS__SELECT_STATUS {
    return DynamicIntlHelper.getLocalizedString(
      'APPEALS__SELECT_STATUS',
      [],
      '''Выбрать''',
      translation,
    );
  }

  String get APPEALS__FILTER_CATEGORY {
    return DynamicIntlHelper.getLocalizedString(
      'APPEALS__FILTER_CATEGORY',
      [],
      '''Категория''',
      translation,
    );
  }

  String get APPEALS__SELECT_CATEGORY {
    return DynamicIntlHelper.getLocalizedString(
      'APPEALS__SELECT_CATEGORY',
      [],
      '''Выбрать''',
      translation,
    );
  }

  String get APPEALS__FILTER_DATES {
    return DynamicIntlHelper.getLocalizedString(
      'APPEALS__FILTER_DATES',
      [],
      '''Дата''',
      translation,
    );
  }

  String get APPEALS__SELECT_DATES {
    return DynamicIntlHelper.getLocalizedString(
      'APPEALS__SELECT_DATES',
      [],
      '''Выбрать''',
      translation,
    );
  }

  String get APPEALS__SELECT_DATES__TITLE {
    return DynamicIntlHelper.getLocalizedString(
      'APPEALS__SELECT_DATES__TITLE',
      [],
      '''Выбор даты''',
      translation,
    );
  }

  String get APPEALS__SELECT_DATES__FROM {
    return DynamicIntlHelper.getLocalizedString(
      'APPEALS__SELECT_DATES__FROM',
      [],
      '''Дата с''',
      translation,
    );
  }

  String get APPEALS__SELECT_DATES_TO {
    return DynamicIntlHelper.getLocalizedString(
      'APPEALS__SELECT_DATES_TO',
      [],
      '''Дата по''',
      translation,
    );
  }

  String get APPEALS__SELECT_DATES__PLACEHOLDER {
    return DynamicIntlHelper.getLocalizedString(
      'APPEALS__SELECT_DATES__PLACEHOLDER',
      [],
      '''ДДММГГГГ''',
      translation,
    );
  }

  String get APPEALS__CLEAR_FILTERS {
    return DynamicIntlHelper.getLocalizedString(
      'APPEALS__CLEAR_FILTERS',
      [],
      '''Сбросить фильтры''',
      translation,
    );
  }

  String get APPEALS__NUMBER_OF_APPEALS {
    return DynamicIntlHelper.getLocalizedString(
      'APPEALS__NUMBER_OF_APPEALS',
      [],
      '''Количество обращений''',
      translation,
    );
  }

  String get APPEALS__NO_APPEALS {
    return DynamicIntlHelper.getLocalizedString(
      'APPEALS__NO_APPEALS',
      [],
      '''Обращений нет''',
      translation,
    );
  }

  String get APPEALS__NO_APPEALS_FOUND {
    return DynamicIntlHelper.getLocalizedString(
      'APPEALS__NO_APPEALS_FOUND',
      [],
      '''К сожалению, обращений не найдено''',
      translation,
    );
  }

  String get APPEALS__VIEW__TO_THE_LIST {
    return DynamicIntlHelper.getLocalizedString(
      'APPEALS__VIEW__TO_THE_LIST',
      [],
      '''К списку обращений''',
      translation,
    );
  }

  String get APPEALS__VIEW__NUMBER_AND_DATE {
    return DynamicIntlHelper.getLocalizedString(
      'APPEALS__VIEW__NUMBER_AND_DATE',
      [],
      '''Номер и дата создания обращения''',
      translation,
    );
  }

  String get APPEALS__VIEW__STATUS {
    return DynamicIntlHelper.getLocalizedString(
      'APPEALS__VIEW__STATUS',
      [],
      '''Статус''',
      translation,
    );
  }

  String get APPEALS__VIEW__ADD_CLARIFICATION {
    return DynamicIntlHelper.getLocalizedString(
      'APPEALS__VIEW__ADD_CLARIFICATION',
      [],
      '''Добавить уточнение''',
      translation,
    );
  }

  String get APPEALS__VIEW__RETURN_TO_WORK {
    return DynamicIntlHelper.getLocalizedString(
      'APPEALS__VIEW__RETURN_TO_WORK',
      [],
      '''Вернуть в работу''',
      translation,
    );
  }

  String get APPEALS__VIEW__CLOSE {
    return DynamicIntlHelper.getLocalizedString(
      'APPEALS__VIEW__CLOSE',
      [],
      '''Закрыть обращение''',
      translation,
    );
  }

  String get APPEALS__VEW__DEADLINE {
    return DynamicIntlHelper.getLocalizedString(
      'APPEALS__VEW__DEADLINE',
      [],
      '''Срок выполнения''',
      translation,
    );
  }

  String get APPEALS__VIEW__CATEGORY {
    return DynamicIntlHelper.getLocalizedString(
      'APPEALS__VIEW__CATEGORY',
      [],
      '''Категория''',
      translation,
    );
  }

  String get APPEALS__VIEW__SUBJECT {
    return DynamicIntlHelper.getLocalizedString(
      'APPEALS__VIEW__SUBJECT',
      [],
      '''Тема''',
      translation,
    );
  }

  String get APPEALS__VIEW__MESSAGE {
    return DynamicIntlHelper.getLocalizedString(
      'APPEALS__VIEW__MESSAGE',
      [],
      '''Сообщение''',
      translation,
    );
  }

  String get APPEALS__VIEW__ATTACHMENTS {
    return DynamicIntlHelper.getLocalizedString(
      'APPEALS__VIEW__ATTACHMENTS',
      [],
      '''Вложения''',
      translation,
    );
  }

  String get APPEALS__VIEW__HISTORY {
    return DynamicIntlHelper.getLocalizedString(
      'APPEALS__VIEW__HISTORY',
      [],
      '''История''',
      translation,
    );
  }

  String get APPEALS__NEW__TITLE {
    return DynamicIntlHelper.getLocalizedString(
      'APPEALS__NEW__TITLE',
      [],
      '''Новое обращение''',
      translation,
    );
  }

  String get APPEALS__NEW__CATEGORY {
    return DynamicIntlHelper.getLocalizedString(
      'APPEALS__NEW__CATEGORY',
      [],
      '''Категория''',
      translation,
    );
  }

  String get APPEALS__NEW__CATEGORY__PLACEHOLDER {
    return DynamicIntlHelper.getLocalizedString(
      'APPEALS__NEW__CATEGORY__PLACEHOLDER',
      [],
      '''Выберите категорию''',
      translation,
    );
  }

  String get APPEALS__NEW__SUBJECT {
    return DynamicIntlHelper.getLocalizedString(
      'APPEALS__NEW__SUBJECT',
      [],
      '''Тема''',
      translation,
    );
  }

  String get APPEALS__NEW__SUBJECT_PLACEHOLDER {
    return DynamicIntlHelper.getLocalizedString(
      'APPEALS__NEW__SUBJECT_PLACEHOLDER',
      [],
      '''Укажите тему обращения''',
      translation,
    );
  }

  String get APPEALS__NEW__MESSAGE {
    return DynamicIntlHelper.getLocalizedString(
      'APPEALS__NEW__MESSAGE',
      [],
      '''Сообщение''',
      translation,
    );
  }

  String get APPEALS__NEW__MESSAGE_PLACEHOLDER {
    return DynamicIntlHelper.getLocalizedString(
      'APPEALS__NEW__MESSAGE_PLACEHOLDER',
      [],
      '''Введите сообщение''',
      translation,
    );
  }

  String get APPEALS__NEW__FILES {
    return DynamicIntlHelper.getLocalizedString(
      'APPEALS__NEW__FILES',
      [],
      '''Файлы''',
      translation,
    );
  }

  String get APPEALS__NEW__FILES_DESCRIPTION {
    return DynamicIntlHelper.getLocalizedString(
      'APPEALS__NEW__FILES_DESCRIPTION',
      [],
      '''Не более 5 файлов, размер одного файла не более 10 МБ''',
      translation,
    );
  }

  String get APPEALS__NEW__ATTACH_FILE {
    return DynamicIntlHelper.getLocalizedString(
      'APPEALS__NEW__ATTACH_FILE',
      [],
      '''Приложить файл''',
      translation,
    );
  }

  String get APPEALS__NEW__SEND {
    return DynamicIntlHelper.getLocalizedString(
      'APPEALS__NEW__SEND',
      [],
      '''Отправить''',
      translation,
    );
  }

  String get APPEALS__NEW__MESSAGE_FILL_REQUIRED_FIELD {
    return DynamicIntlHelper.getLocalizedString(
      'APPEALS__NEW__MESSAGE_FILL_REQUIRED_FIELD',
      [],
      '''Заполните поле''',
      translation,
    );
  }

  String get APPEALS__NEW__MESSAGE_SENDING_ERROR {
    return DynamicIntlHelper.getLocalizedString(
      'APPEALS__NEW__MESSAGE_SENDING_ERROR',
      [],
      '''Ошибка при отправке обращения, попробуйте позже''',
      translation,
    );
  }

  String get APPEALS__NEW__MESSAGE_FILE_TOO_LARGE_ERROR {
    return DynamicIntlHelper.getLocalizedString(
      'APPEALS__NEW__MESSAGE_FILE_TOO_LARGE_ERROR',
      [],
      '''Ошибка при загрузке файла, размер файла слишком большой.''',
      translation,
    );
  }

  String get APPEALS__NEW__MESSAGE_SENT_SUCCESSFULLY {
    return DynamicIntlHelper.getLocalizedString(
      'APPEALS__NEW__MESSAGE_SENT_SUCCESSFULLY',
      [],
      '''Обращение отправлено''',
      translation,
    );
  }

  String get APPEALS__ADD_CLARIFICATION__TITLE {
    return DynamicIntlHelper.getLocalizedString(
      'APPEALS__ADD_CLARIFICATION__TITLE',
      [],
      '''Уточнение''',
      translation,
    );
  }

  String get APPEALS__ADD_CLARIFICATION__BUTTON {
    return DynamicIntlHelper.getLocalizedString(
      'APPEALS__ADD_CLARIFICATION__BUTTON',
      [],
      '''Добавить уточнение''',
      translation,
    );
  }

  String get APPEALS__ADD_CLARIFICATION__MESSAGE_SENDING_ERROR {
    return DynamicIntlHelper.getLocalizedString(
      'APPEALS__ADD_CLARIFICATION__MESSAGE_SENDING_ERROR',
      [],
      '''Ошибка при добавлении уточнения, попробуйте позже''',
      translation,
    );
  }

  String get APPEALS__ADD_CLARIFICATION__MESSAGE_SENT_SUCCESSFULLY {
    return DynamicIntlHelper.getLocalizedString(
      'APPEALS__ADD_CLARIFICATION__MESSAGE_SENT_SUCCESSFULLY',
      [],
      '''Уточнение добавлено''',
      translation,
    );
  }

  String get APPEALS__RETURN_TO_WORK__TITLE {
    return DynamicIntlHelper.getLocalizedString(
      'APPEALS__RETURN_TO_WORK__TITLE',
      [],
      '''Возврат в работу''',
      translation,
    );
  }

  String get APPEALS__RETURN_TO_WORK__BUTTON {
    return DynamicIntlHelper.getLocalizedString(
      'APPEALS__RETURN_TO_WORK__BUTTON',
      [],
      '''Вернуть в работу''',
      translation,
    );
  }

  String get APPEALS__RETURN_TO_WORK__MESSAGE_SENDING_ERROR {
    return DynamicIntlHelper.getLocalizedString(
      'APPEALS__RETURN_TO_WORK__MESSAGE_SENDING_ERROR',
      [],
      '''Ошибка при возврате обращения в работу, попробуйте позже''',
      translation,
    );
  }

  String get APPEALS__RETURN_TO_WORK__MESSAGE_SENT_SUCCESSFULLY {
    return DynamicIntlHelper.getLocalizedString(
      'APPEALS__RETURN_TO_WORK__MESSAGE_SENT_SUCCESSFULLY',
      [],
      '''Обращение возвращено в работу''',
      translation,
    );
  }

  String get APPEALS__CLOSE__DESCRIPTION {
    return DynamicIntlHelper.getLocalizedString(
      'APPEALS__CLOSE__DESCRIPTION',
      [],
      '''Вы уверены, что хотите закрыть обращение?''',
      translation,
    );
  }

  String get APPEALS__CLOSE__BUTTON_YES {
    return DynamicIntlHelper.getLocalizedString(
      'APPEALS__CLOSE__BUTTON_YES',
      [],
      '''Да''',
      translation,
    );
  }

  String get APPEALS__CLOSE__BUTTON_NO {
    return DynamicIntlHelper.getLocalizedString(
      'APPEALS__CLOSE__BUTTON_NO',
      [],
      '''Нет''',
      translation,
    );
  }

  String get APPEALS__CLOSE__MESSAGE_APPEAL_CLOSING_ERROR {
    return DynamicIntlHelper.getLocalizedString(
      'APPEALS__CLOSE__MESSAGE_APPEAL_CLOSING_ERROR',
      [],
      '''Ошибка при закрытии обращения, попробуйте позже''',
      translation,
    );
  }

  String get APPEALS__CLOSE__MESSAGE_APPEAL_CLOSED_SUCCESSFULLY {
    return DynamicIntlHelper.getLocalizedString(
      'APPEALS__CLOSE__MESSAGE_APPEAL_CLOSED_SUCCESSFULLY',
      [],
      '''Обращение закрыто''',
      translation,
    );
  }

  String get NOTIFICATIONS__TITLE {
    return DynamicIntlHelper.getLocalizedString(
      'NOTIFICATIONS__TITLE',
      [],
      '''Уведомления''',
      translation,
    );
  }

  String get NOTIFICATIONS__SEARCH_FROM {
    return DynamicIntlHelper.getLocalizedString(
      'NOTIFICATIONS__SEARCH_FROM',
      [],
      '''Отправитель''',
      translation,
    );
  }

  String get NOTIFICATIONS__FILTER_NEW {
    return DynamicIntlHelper.getLocalizedString(
      'NOTIFICATIONS__FILTER_NEW',
      [],
      '''Новые''',
      translation,
    );
  }

  String get NOTIFICATIONS__FILTER_ARCHIVE {
    return DynamicIntlHelper.getLocalizedString(
      'NOTIFICATIONS__FILTER_ARCHIVE',
      [],
      '''Архивные''',
      translation,
    );
  }

  String get NOTIFICATIONS__FILTER_DATES {
    return DynamicIntlHelper.getLocalizedString(
      'NOTIFICATIONS__FILTER_DATES',
      [],
      '''Дата''',
      translation,
    );
  }

  String get NOTIFICATIONS__SELECT_DATES {
    return DynamicIntlHelper.getLocalizedString(
      'NOTIFICATIONS__SELECT_DATES',
      [],
      '''Выбрать''',
      translation,
    );
  }

  String get NOTIFICATIONS__SELECT_DATES__TITLE {
    return DynamicIntlHelper.getLocalizedString(
      'NOTIFICATIONS__SELECT_DATES__TITLE',
      [],
      '''Выбор даты''',
      translation,
    );
  }

  String get NOTIFICATIONS__SELECT_DATES__FROM {
    return DynamicIntlHelper.getLocalizedString(
      'NOTIFICATIONS__SELECT_DATES__FROM',
      [],
      '''Дата с''',
      translation,
    );
  }

  String get NOTIFICATIONS__SELECT_DATES_TO {
    return DynamicIntlHelper.getLocalizedString(
      'NOTIFICATIONS__SELECT_DATES_TO',
      [],
      '''Дата по''',
      translation,
    );
  }

  String get NOTIFICATIONS__SELECT_DATES__PLACEHOLDER {
    return DynamicIntlHelper.getLocalizedString(
      'NOTIFICATIONS__SELECT_DATES__PLACEHOLDER',
      [],
      '''ДДММГГГГ''',
      translation,
    );
  }

  String get NOTIFICATIONS__FILTER_STATUS {
    return DynamicIntlHelper.getLocalizedString(
      'NOTIFICATIONS__FILTER_STATUS',
      [],
      '''Статус''',
      translation,
    );
  }

  String get NOTIFICATIONS__SELECT_STATUS {
    return DynamicIntlHelper.getLocalizedString(
      'NOTIFICATIONS__SELECT_STATUS',
      [],
      '''Выбрать''',
      translation,
    );
  }

  String get NOTIFICATIONS__STATUS_NEW {
    return DynamicIntlHelper.getLocalizedString(
      'NOTIFICATIONS__STATUS_NEW',
      [],
      '''Новое''',
      translation,
    );
  }

  String get NOTIFICATIONS__STATUS_READ {
    return DynamicIntlHelper.getLocalizedString(
      'NOTIFICATIONS__STATUS_READ',
      [],
      '''Прочитано''',
      translation,
    );
  }

  String get NOTIFICATIONS__NO_NOTIFICATIONS {
    return DynamicIntlHelper.getLocalizedString(
      'NOTIFICATIONS__NO_NOTIFICATIONS',
      [],
      '''Уведомлений нет''',
      translation,
    );
  }

  String get NOTIFICATIONS__NO_NOTIFICATIONS_FOUND {
    return DynamicIntlHelper.getLocalizedString(
      'NOTIFICATIONS__NO_NOTIFICATIONS_FOUND',
      [],
      '''К сожалению, уведомлений не найдено''',
      translation,
    );
  }

  String get NOTIFICATIONS__MOVE_TO_ARCHIVE {
    return DynamicIntlHelper.getLocalizedString(
      'NOTIFICATIONS__MOVE_TO_ARCHIVE',
      [],
      '''Архивировать''',
      translation,
    );
  }

  String get NOTIFICATIONS__MOVE_TO_ARCHIVE__MESSAGE_ERROR {
    return DynamicIntlHelper.getLocalizedString(
      'NOTIFICATIONS__MOVE_TO_ARCHIVE__MESSAGE_ERROR',
      [],
      '''Ошибка при архивации уведомления, попробуйте позже''',
      translation,
    );
  }

  String get NOTIFICATIONS__MOVE_TO_ARCHIVE__MESSAGE_SUCCESS {
    return DynamicIntlHelper.getLocalizedString(
      'NOTIFICATIONS__MOVE_TO_ARCHIVE__MESSAGE_SUCCESS',
      [],
      '''Уведомление архивировано''',
      translation,
    );
  }

  String get NOTIFICATIONS__VIEW__TO_THE_LIST {
    return DynamicIntlHelper.getLocalizedString(
      'NOTIFICATIONS__VIEW__TO_THE_LIST',
      [],
      '''К списку уведомлений''',
      translation,
    );
  }

  String get NOTIFICATIONS__VIEW__FROM {
    return DynamicIntlHelper.getLocalizedString(
      'NOTIFICATIONS__VIEW__FROM',
      [],
      '''От кого''',
      translation,
    );
  }

  String get NOTIFICATIONS__VIEW__DATE {
    return DynamicIntlHelper.getLocalizedString(
      'NOTIFICATIONS__VIEW__DATE',
      [],
      '''Дата''',
      translation,
    );
  }

  String get NOTIFICATIONS__VIEW__SUBJECT {
    return DynamicIntlHelper.getLocalizedString(
      'NOTIFICATIONS__VIEW__SUBJECT',
      [],
      '''Тема''',
      translation,
    );
  }

  String get NOTIFICATIONS__VIEW__MESSAGE {
    return DynamicIntlHelper.getLocalizedString(
      'NOTIFICATIONS__VIEW__MESSAGE',
      [],
      '''Сообщение''',
      translation,
    );
  }

  String get NOTIFICATIONS__VIEW__MOVE_TO_ARCHIVE {
    return DynamicIntlHelper.getLocalizedString(
      'NOTIFICATIONS__VIEW__MOVE_TO_ARCHIVE',
      [],
      '''Архивировать''',
      translation,
    );
  }

  String get NOTIFICATIONS__VIEW__MOVE_TO_ARCHIVE__MESSAGE_ERROR {
    return DynamicIntlHelper.getLocalizedString(
      'NOTIFICATIONS__VIEW__MOVE_TO_ARCHIVE__MESSAGE_ERROR',
      [],
      '''Ошибка при архивации уведомления, попробуйте позже''',
      translation,
    );
  }

  String get NOTIFICATIONS__VIEW__MOVE_TO_ARCHIVE__MESSAGE_SUCCESS {
    return DynamicIntlHelper.getLocalizedString(
      'NOTIFICATIONS__VIEW__MOVE_TO_ARCHIVE__MESSAGE_SUCCESS',
      [],
      '''Уведомление архивировано''',
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
