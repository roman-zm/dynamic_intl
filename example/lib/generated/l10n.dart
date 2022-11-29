// ignore_for_file: non_constant_identifier_names
import 'package:dynamic_intl/dynamic_intl.dart';
import 'package:flutter/widgets.dart';

class S {
  final Map<String, String>? translation;
  final Locale locale;
  S(this.translation, this.locale);
  static late S current;
  String get app_name {
    return DynamicIntlHelper.getLocalizedString(
      'app_name',
      [],
      r'''ЕПСР''',
      translation,
    );
  }

  String get COMMON__SELECT {
    return DynamicIntlHelper.getLocalizedString(
      'COMMON__SELECT',
      [],
      r'''Выбрать''',
      translation,
    );
  }

  String get COMMON__CONFIRM {
    return DynamicIntlHelper.getLocalizedString(
      'COMMON__CONFIRM',
      [],
      r'''Принять''',
      translation,
    );
  }

  String get COMMON_YES {
    return DynamicIntlHelper.getLocalizedString(
      'COMMON_YES',
      [],
      r'''Да''',
      translation,
    );
  }

  String get COMMON_NO {
    return DynamicIntlHelper.getLocalizedString(
      'COMMON_NO',
      [],
      r'''Нет''',
      translation,
    );
  }

  String get COMMON__ERROR {
    return DynamicIntlHelper.getLocalizedString(
      'COMMON__ERROR',
      [],
      r'''Произошла ошибка, попробуйте позже''',
      translation,
    );
  }

  String get COMMON__ERROR_TRY_AGAIN {
    return DynamicIntlHelper.getLocalizedString(
      'COMMON__ERROR_TRY_AGAIN',
      [],
      r'''Произошла ошибка, нажмите, чтобы повторить попытку''',
      translation,
    );
  }

  String get COMMON__UPDATE {
    return DynamicIntlHelper.getLocalizedString(
      'COMMON__UPDATE',
      [],
      r'''Обновить''',
      translation,
    );
  }

  String get COMMON_A {
    return DynamicIntlHelper.getLocalizedString(
      'COMMON_A',
      [],
      r'''А''',
      translation,
    );
  }

  String get COMMON_B {
    return DynamicIntlHelper.getLocalizedString(
      'COMMON_B',
      [],
      r'''Б''',
      translation,
    );
  }

  String get COMMON_SEARCH {
    return DynamicIntlHelper.getLocalizedString(
      'COMMON_SEARCH',
      [],
      r'''Искать''',
      translation,
    );
  }

  String get DATE_FROM_PREFIX {
    return DynamicIntlHelper.getLocalizedString(
      'DATE_FROM_PREFIX',
      [],
      r'''c''',
      translation,
    );
  }

  String get DATE_TO_PREFIX {
    return DynamicIntlHelper.getLocalizedString(
      'DATE_TO_PREFIX',
      [],
      r'''по''',
      translation,
    );
  }

  String get DATE_ISSUED_PREFIX {
    return DynamicIntlHelper.getLocalizedString(
      'DATE_ISSUED_PREFIX',
      [],
      r'''от''',
      translation,
    );
  }

  String get ADDRESS__CITY {
    return DynamicIntlHelper.getLocalizedString(
      'ADDRESS__CITY',
      [],
      r'''г.''',
      translation,
    );
  }

  String get ADDRESS__STREET {
    return DynamicIntlHelper.getLocalizedString(
      'ADDRESS__STREET',
      [],
      r'''ул.''',
      translation,
    );
  }

  String get ADDRESS__HOUSE {
    return DynamicIntlHelper.getLocalizedString(
      'ADDRESS__HOUSE',
      [],
      r'''д.''',
      translation,
    );
  }

  String get ADDRESS__HOUSING {
    return DynamicIntlHelper.getLocalizedString(
      'ADDRESS__HOUSING',
      [],
      r'''к.''',
      translation,
    );
  }

  String get ADDRESS__BUILDING {
    return DynamicIntlHelper.getLocalizedString(
      'ADDRESS__BUILDING',
      [],
      r'''стр.''',
      translation,
    );
  }

  String get ADDRESS__FLAT {
    return DynamicIntlHelper.getLocalizedString(
      'ADDRESS__FLAT',
      [],
      r'''кв.''',
      translation,
    );
  }

  String get LOCATION_USING_DESCRIPTION {
    return DynamicIntlHelper.getLocalizedString(
      'LOCATION_USING_DESCRIPTION',
      [],
      r'''Приложение покажет где Вы находитесь сейчас''',
      translation,
    );
  }

  String get MICROPHONE_USING_DESCRIPTION {
    return DynamicIntlHelper.getLocalizedString(
      'MICROPHONE_USING_DESCRIPTION',
      [],
      r'''Приложение услышит Вас и Вы сможете воспользоваться голосовым вводом''',
      translation,
    );
  }

  String get SPEECH_RECOGNITION_USING_DESCRIPTION {
    return DynamicIntlHelper.getLocalizedString(
      'SPEECH_RECOGNITION_USING_DESCRIPTION',
      [],
      r'''Речевые данные из приложения будут отправлены в Apple для обработки. Это также поможет Apple улучшить технологию распознавания речи.''',
      translation,
    );
  }

  String get MICROPHONE_USING_ERROR {
    return DynamicIntlHelper.getLocalizedString(
      'MICROPHONE_USING_ERROR',
      [],
      r'''Не удается получить доступ к микрофону''',
      translation,
    );
  }

  String get CLIPBOARD_COPIED {
    return DynamicIntlHelper.getLocalizedString(
      'CLIPBOARD_COPIED',
      [],
      r'''Скопировано в буфер обмена''',
      translation,
    );
  }

  String get TAKE_PHOTO {
    return DynamicIntlHelper.getLocalizedString(
      'TAKE_PHOTO',
      [],
      r'''Сделать снимок''',
      translation,
    );
  }

  String get SELECT_FROM_GALLERY {
    return DynamicIntlHelper.getLocalizedString(
      'SELECT_FROM_GALLERY',
      [],
      r'''Выбрать из галереи''',
      translation,
    );
  }

  String get CAMERA_USING_DESCRIPTION {
    return DynamicIntlHelper.getLocalizedString(
      'CAMERA_USING_DESCRIPTION',
      [],
      r'''Вы сможете сделать фотографию документа''',
      translation,
    );
  }

  String get PHOTOS_USING_DESCRIPTION {
    return DynamicIntlHelper.getLocalizedString(
      'PHOTOS_USING_DESCRIPTION',
      [],
      r'''Вы сможете выбрать фотографию документа из галереи''',
      translation,
    );
  }

  String get INTERNET_IS_NOT_AVAILABLE {
    return DynamicIntlHelper.getLocalizedString(
      'INTERNET_IS_NOT_AVAILABLE',
      [],
      r'''Нет подключения к Интернету''',
      translation,
    );
  }

  String get INTERNET_IS_AVAILABLE {
    return DynamicIntlHelper.getLocalizedString(
      'INTERNET_IS_AVAILABLE',
      [],
      r'''Подключено к Интернету''',
      translation,
    );
  }

  String get INTERNET_REQUIRED {
    return DynamicIntlHelper.getLocalizedString(
      'INTERNET_REQUIRED',
      [],
      r'''Необходимо подключение к Интернету, повторите попытку позже''',
      translation,
    );
  }

  String VIEW_ALL(Object number) {
    return DynamicIntlHelper.getLocalizedString(
      'VIEW_ALL',
      [number.toString()],
      r'''Показать ещё {number}''',
      translation,
    );
  }

  String get AXLE_SLOPE {
    return DynamicIntlHelper.getLocalizedString(
      'AXLE_SLOPE',
      [],
      r'''Скатность''',
      translation,
    );
  }

  String get AXLE_WHEELS {
    return DynamicIntlHelper.getLocalizedString(
      'AXLE_WHEELS',
      [],
      r'''Количество колес''',
      translation,
    );
  }

  String get AXLE_AIR_SUSPENSION {
    return DynamicIntlHelper.getLocalizedString(
      'AXLE_AIR_SUSPENSION',
      [],
      r'''Пневмоподвеска''',
      translation,
    );
  }

  String get LOGIN__HELP {
    return DynamicIntlHelper.getLocalizedString(
      'LOGIN__HELP',
      [],
      r'''Помощь''',
      translation,
    );
  }

  String get LOGIN__BACK {
    return DynamicIntlHelper.getLocalizedString(
      'LOGIN__BACK',
      [],
      r'''Вернуться''',
      translation,
    );
  }

  String get MENU__APPLICATIONS {
    return DynamicIntlHelper.getLocalizedString(
      'MENU__APPLICATIONS',
      [],
      r'''Заявления''',
      translation,
    );
  }

  String get MENU__PERMISSIONS {
    return DynamicIntlHelper.getLocalizedString(
      'MENU__PERMISSIONS',
      [],
      r'''Разрешения''',
      translation,
    );
  }

  String get MENU__ACCOUNTS {
    return DynamicIntlHelper.getLocalizedString(
      'MENU__ACCOUNTS',
      [],
      r'''Счета''',
      translation,
    );
  }

  String get MENU__VEHICLE_FLEET {
    return DynamicIntlHelper.getLocalizedString(
      'MENU__VEHICLE_FLEET',
      [],
      r'''Парк ТС''',
      translation,
    );
  }

  String get MENU__HELP {
    return DynamicIntlHelper.getLocalizedString(
      'MENU__HELP',
      [],
      r'''Помощь''',
      translation,
    );
  }

  String get MENU__SIGN_OUT {
    return DynamicIntlHelper.getLocalizedString(
      'MENU__SIGN_OUT',
      [],
      r'''Выйти''',
      translation,
    );
  }

  String get APPLICATIONS__TITLE {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__TITLE',
      [],
      r'''Заявления''',
      translation,
    );
  }

  String get APPLICATIONS__NEW {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW',
      [],
      r'''Новое заявление''',
      translation,
    );
  }

  String get APPLICATIONS__FILTER_STATUS {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__FILTER_STATUS',
      [],
      r'''Статус''',
      translation,
    );
  }

  String get APPLICATIONS__STATUS_VERIFIED {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__STATUS_VERIFIED',
      [],
      r'''ПРОВЕРЕНО''',
      translation,
    );
  }

  String get APPLICATIONS__STATUS_NOT_PAID {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__STATUS_NOT_PAID',
      [],
      r'''НЕ ОПЛАЧЕН''',
      translation,
    );
  }

  String get APPLICATIONS__STATUS_AWAITING {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__STATUS_AWAITING',
      [],
      r'''ОЖИДАЕТ ОПЛАТЫ''',
      translation,
    );
  }

  String get APPLICATIONS__SELECT_STATUS {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__SELECT_STATUS',
      [],
      r'''Выбрать''',
      translation,
    );
  }

  String get APPLICATIONS__FILTER_SRN {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__FILTER_SRN',
      [],
      r'''ГРН''',
      translation,
    );
  }

  String get APPLICATIONS__SEARCH_SRN {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__SEARCH_SRN',
      [],
      r'''Найти ГРН''',
      translation,
    );
  }

  String get APPLICATIONS__SORT {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__SORT',
      [],
      r'''Сортировка''',
      translation,
    );
  }

  String get APPLICATIONS__SORT_APPLICATION_NUM {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__SORT_APPLICATION_NUM',
      [],
      r'''Номер заявки''',
      translation,
    );
  }

  String get APPLICATIONS__SORT_APPLICATION_DATE {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__SORT_APPLICATION_DATE',
      [],
      r'''Дата''',
      translation,
    );
  }

  String get APPLICATIONS__SEARCH {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__SEARCH',
      [],
      r'''Искать''',
      translation,
    );
  }

  String get APPLICATIONS__CLEAR_FILTERS {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__CLEAR_FILTERS',
      [],
      r'''Сбросить фильтры''',
      translation,
    );
  }

  String get APPLICATIONS__NUMBER_OF_APPLICATIONS {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NUMBER_OF_APPLICATIONS',
      [],
      r'''Количество заявлений''',
      translation,
    );
  }

  String get APPLICATIONS__NO_APPLICATIONS {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NO_APPLICATIONS',
      [],
      r'''Заявлений нет''',
      translation,
    );
  }

  String get APPLICATIONS__NO_APPLICATIONS_FOUND {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NO_APPLICATIONS_FOUND',
      [],
      r'''К сожалению, заявлений не найдено''',
      translation,
    );
  }

  String get APPLICATIONS__VIEW__CARRIER_INFO {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__VIEW__CARRIER_INFO',
      [],
      r'''Информация о перевозчике''',
      translation,
    );
  }

  String get APPLICATIONS__VIEW__TO_THE_LIST {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__VIEW__TO_THE_LIST',
      [],
      r'''К списку заявлений''',
      translation,
    );
  }

  String get APPLICATIONS__VIEW__NUMBER_AND_DATE {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__VIEW__NUMBER_AND_DATE',
      [],
      r'''Номер и дата создания заявления''',
      translation,
    );
  }

  String get APPLICATIONS__VIEW__STATUS {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__VIEW__STATUS',
      [],
      r'''Статус''',
      translation,
    );
  }

  String get APPLICATIONS__VIEW__GO_TO_RESOLUTION {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__VIEW__GO_TO_RESOLUTION',
      [],
      r'''Перейти в разрешение''',
      translation,
    );
  }

  String get APPLICATIONS__VIEW__REVOKE {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__VIEW__REVOKE',
      [],
      r'''Отозвать заявление''',
      translation,
    );
  }

  String get APPLICATIONS__VIEW__REPEAT {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__VIEW__REPEAT',
      [],
      r'''Повторить заявление''',
      translation,
    );
  }

  String get APPLICATIONS__VIEW__CHANGE_VEHICLE {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__VIEW__CHANGE_VEHICLE',
      [],
      r'''Заменить ТС''',
      translation,
    );
  }

  String get APPLICATIONS__VIEW__PRINT {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__VIEW__PRINT',
      [],
      r'''Напечатать''',
      translation,
    );
  }

  String get APPLICATIONS__VIEW__DOWNLOAD_REFUSAL {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__VIEW__DOWNLOAD_REFUSAL',
      [],
      r'''Скачать отказ''',
      translation,
    );
  }

  String get APPLICATIONS__VIEW__MESSAGE_DOWNLOADING_REFUSAL_ERROR {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__VIEW__MESSAGE_DOWNLOADING_REFUSAL_ERROR',
      [],
      r'''Ошибка при скачивании отказа, попробуйте позже''',
      translation,
    );
  }

  String get APPLICATIONS__VIEW__AUTHORIZED_AGENCY {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__VIEW__AUTHORIZED_AGENCY',
      [],
      r'''Уполномоченный орган''',
      translation,
    );
  }

  String get APPLICATIONS__VIEW__TYPE_OF_TRANSPORTATION {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__VIEW__TYPE_OF_TRANSPORTATION',
      [],
      r'''Тип перевозки''',
      translation,
    );
  }

  String get APPLICATIONS__VIEW__TRANSPORTATION_DATES {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__VIEW__TRANSPORTATION_DATES',
      [],
      r'''Дата перевозки''',
      translation,
    );
  }

  String get APPLICATIONS__VIEW__TRANSPORTATION_DATES__FROM {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__VIEW__TRANSPORTATION_DATES__FROM',
      [],
      r'''с''',
      translation,
    );
  }

  String get APPLICATIONS__VIEW__TRANSPORTATION_DATES__TO {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__VIEW__TRANSPORTATION_DATES__TO',
      [],
      r'''по''',
      translation,
    );
  }

  String get APPLICATIONS__VIEW__HEAVYWEIGHT {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__VIEW__HEAVYWEIGHT',
      [],
      r'''Тяжеловесное ТС''',
      translation,
    );
  }

  String get APPLICATIONS__VIEW__HEAVYWEIGHT__YES {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__VIEW__HEAVYWEIGHT__YES',
      [],
      r'''Да''',
      translation,
    );
  }

  String get APPLICATIONS__VIEW__HEAVYWEIGHT__NO {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__VIEW__HEAVYWEIGHT__NO',
      [],
      r'''Нет''',
      translation,
    );
  }

  String get APPLICATIONS__VIEW__LARGE_DIMENSION {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__VIEW__LARGE_DIMENSION',
      [],
      r'''Крупногабарит''',
      translation,
    );
  }

  String get APPLICATIONS__VIEW__LARGE_DIMENSION__YES {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__VIEW__LARGE_DIMENSION__YES',
      [],
      r'''Да''',
      translation,
    );
  }

  String get APPLICATIONS__VIEW__LARGE_DIMENSION__NO {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__VIEW__LARGE_DIMENSION__NO',
      [],
      r'''Нет''',
      translation,
    );
  }

  String get APPLICATIONS__VIEW__NUMBER_OF_TRIPS {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__VIEW__NUMBER_OF_TRIPS',
      [],
      r'''Кол-во поездок''',
      translation,
    );
  }

  String get APPLICATIONS__VIEW__ROAD_TRAIN {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__VIEW__ROAD_TRAIN',
      [],
      r'''Автопоезд''',
      translation,
    );
  }

  String get APPLICATIONS__VIEW__CARGOS {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__VIEW__CARGOS',
      [],
      r'''Сведения о грузе''',
      translation,
    );
  }

  String get APPLICATIONS__VIEW__DIVISIBILITY__YES {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__VIEW__DIVISIBILITY__YES',
      [],
      r'''Делимый''',
      translation,
    );
  }

  String get APPLICATIONS__VIEW__DIVISIBILITY__NO {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__VIEW__DIVISIBILITY__NO',
      [],
      r'''Неделимый''',
      translation,
    );
  }

  String get APPLICATIONS__VIEW__VEHICLES {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__VIEW__VEHICLES',
      [],
      r'''Данные ТС''',
      translation,
    );
  }

  String get APPLICATIONS__VIEW__ADDITIONAL_INFO {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__VIEW__ADDITIONAL_INFO',
      [],
      r'''Дополнительные сведения''',
      translation,
    );
  }

  String get APPLICATIONS__VIEW__WEIGHT_OF_ROAD_TRAIN_WITH_CARGO {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__VIEW__WEIGHT_OF_ROAD_TRAIN_WITH_CARGO',
      [],
      r'''Масса автопоезда с грузом''',
      translation,
    );
  }

  String get APPLICATIONS__VIEW__CARGO_OVERHANG_LENGTH {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__VIEW__CARGO_OVERHANG_LENGTH',
      [],
      r'''Длина свеса груза, м''',
      translation,
    );
  }

  String get APPLICATIONS__VIEW__LWH_OF_ROAD_TRAIN_WITH_CARGO {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__VIEW__LWH_OF_ROAD_TRAIN_WITH_CARGO',
      [],
      r'''Длина, ширина, высота автопоезда с грузом''',
      translation,
    );
  }

  String get APPLICATIONS__VIEW__MIN_TURNING_RADIUS_WITH_CARGO {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__VIEW__MIN_TURNING_RADIUS_WITH_CARGO',
      [],
      r'''Минимальный радиус поворота с грузом, м''',
      translation,
    );
  }

  String get APPLICATIONS__VIEW__MAX_VEHICLE_SPEED {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__VIEW__MAX_VEHICLE_SPEED',
      [],
      r'''Максимальная скорость ТС, км/ч''',
      translation,
    );
  }

  String get APPLICATIONS__VIEW__UOM__TON {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__VIEW__UOM__TON',
      [],
      r'''т''',
      translation,
    );
  }

  String get APPLICATIONS__VIEW__UOM__METER {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__VIEW__UOM__METER',
      [],
      r'''м''',
      translation,
    );
  }

  String get APPLICATIONS__VIEW__UOM__KM_PER_HOUR {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__VIEW__UOM__KM_PER_HOUR',
      [],
      r'''км/ч''',
      translation,
    );
  }

  String get APPLICATIONS__VIEW__SPECIAL_PROJECTS__INFO_DIALOG__TITLE {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__VIEW__SPECIAL_PROJECTS__INFO_DIALOG__TITLE',
      [],
      r'''Внимание''',
      translation,
    );
  }

  String APPLICATIONS__VIEW__SPECIAL_PROJECTS__INFO_DIALOG__MESSAGE(
      Object registration_number) {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__VIEW__SPECIAL_PROJECTS__INFO_DIALOG__MESSAGE',
      [registration_number.toString()],
      r'''По заявлению № {registration_number} пришел запрос на предоставление дополнительных материалов. 
Просмотреть документы к предоставлению вы можете в блоке "Специальные проекты / проекты организации дорожного движения" 
Если в течение 5 дней после поступления запроса информации о согласии не поступит, Вам будет отказано в получении специального разрешения.''',
      translation,
    );
  }

  String get APPLICATIONS__VIEW__SPECIAL_PROJECTS__INFO_DIALOG__OK {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__VIEW__SPECIAL_PROJECTS__INFO_DIALOG__OK',
      [],
      r'''Ок''',
      translation,
    );
  }

  String get APPLICATIONS__VIEW__SPECIAL_PROJECTS__TITLE {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__VIEW__SPECIAL_PROJECTS__TITLE',
      [],
      r'''Специальные проекты / проекты организации дорожного движения''',
      translation,
    );
  }

  String get APPLICATIONS__VIEW__SPECIAL_PROJECTS__PROJECT__FKU {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__VIEW__SPECIAL_PROJECTS__PROJECT__FKU',
      [],
      r'''ФКУ''',
      translation,
    );
  }

  String get APPLICATIONS__VIEW__SPECIAL_PROJECTS__PROJECT__DATE {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__VIEW__SPECIAL_PROJECTS__PROJECT__DATE',
      [],
      r'''Дата запроса''',
      translation,
    );
  }

  String get APPLICATIONS__VIEW__SPECIAL_PROJECTS__PROJECT__TEXT {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__VIEW__SPECIAL_PROJECTS__PROJECT__TEXT',
      [],
      r'''Запрос''',
      translation,
    );
  }

  String get APPLICATIONS__VIEW__SPECIAL_PROJECTS__PROJECT__COMMENT {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__VIEW__SPECIAL_PROJECTS__PROJECT__COMMENT',
      [],
      r'''Комментарий владельца объекта дорожной инфраструктуры''',
      translation,
    );
  }

  String get APPLICATIONS__VIEW__SPECIAL_PROJECTS__PROJECT__REFUSE {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__VIEW__SPECIAL_PROJECTS__PROJECT__REFUSE',
      [],
      r'''Отказаться''',
      translation,
    );
  }

  String get APPLICATIONS__VIEW__SPECIAL_PROJECTS__PROJECT__AGREE {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__VIEW__SPECIAL_PROJECTS__PROJECT__AGREE',
      [],
      r'''Согласиться''',
      translation,
    );
  }

  String get APPLICATIONS__VIEW__SPECIAL_PROJECTS__PROJECT__UPLOAD {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__VIEW__SPECIAL_PROJECTS__PROJECT__UPLOAD',
      [],
      r'''Загрузить документ''',
      translation,
    );
  }

  String get APPLICATIONS__VIEW__SPECIAL_PROJECTS__PROJECT__UPLOADED {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__VIEW__SPECIAL_PROJECTS__PROJECT__UPLOADED',
      [],
      r'''Документ загружен''',
      translation,
    );
  }

  String get APPLICATIONS__VIEW__SPECIAL_PROJECTS__PROJECT__SEND {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__VIEW__SPECIAL_PROJECTS__PROJECT__SEND',
      [],
      r'''Отправить документ''',
      translation,
    );
  }

  String get APPLICATIONS__VIEW__SPECIAL_PROJECTS__PROJECT__SENT {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__VIEW__SPECIAL_PROJECTS__PROJECT__SENT',
      [],
      r'''Документ отправлен''',
      translation,
    );
  }

  String get APPLICATIONS__VIEW__SPECIAL_PROJECTS__REFUSE_DIALOG__TITLE {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__VIEW__SPECIAL_PROJECTS__REFUSE_DIALOG__TITLE',
      [],
      r'''Внимание''',
      translation,
    );
  }

  String get APPLICATIONS__VIEW__SPECIAL_PROJECTS__REFUSE_DIALOG__MESSAGE {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__VIEW__SPECIAL_PROJECTS__REFUSE_DIALOG__MESSAGE',
      [],
      r'''Вы точно уверены, что хотите отказаться от предоставления дополнительных материалов? В случае отказа Ваше заявление аннулируется''',
      translation,
    );
  }

  String get APPLICATIONS__VIEW__SPECIAL_PROJECTS__REFUSE_DIALOG__REASON {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__VIEW__SPECIAL_PROJECTS__REFUSE_DIALOG__REASON',
      [],
      r'''Заполните, пожалуйста, поле причины отказа''',
      translation,
    );
  }

  String get APPLICATIONS__VIEW__SPECIAL_PROJECTS__REFUSE_DIALOG__CANCEL {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__VIEW__SPECIAL_PROJECTS__REFUSE_DIALOG__CANCEL',
      [],
      r'''Отмена''',
      translation,
    );
  }

  String get APPLICATIONS__VIEW__SPECIAL_PROJECTS__REFUSE_DIALOG__CONFIRM {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__VIEW__SPECIAL_PROJECTS__REFUSE_DIALOG__CONFIRM',
      [],
      r'''Отказаться''',
      translation,
    );
  }

  String get APPLICATIONS__VIEW__SPECIAL_PROJECTS__PROJECT__AGREEMENT {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__VIEW__SPECIAL_PROJECTS__PROJECT__AGREEMENT',
      [],
      r'''Согласны на предоставление всех дополнительных материалов? Если в течение 5 дней после поступления запроса информации о согласии не поступит, Вам будет отказано в получении дополнительного разрешения.''',
      translation,
    );
  }

  String get APPLICATIONS__VIEW__SPECIAL_PROJECTS__PROJECT__REFUSED {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__VIEW__SPECIAL_PROJECTS__PROJECT__REFUSED',
      [],
      r'''От Вас поступил отказ в предоставлении дополнительных материалов. Ваше заявление аннулируется. Для повторного запроса в получении специального разрешения сформируйте новое заявление.''',
      translation,
    );
  }

  String get APPLICATIONS__VIEW__SPECIAL_PROJECTS__MESSAGE_REFUSING_ERROR {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__VIEW__SPECIAL_PROJECTS__MESSAGE_REFUSING_ERROR',
      [],
      r'''Ошибка при отправке отказа, попробуйте позже''',
      translation,
    );
  }

  String get APPLICATIONS__VIEW__ROUTE_ON_MAP {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__VIEW__ROUTE_ON_MAP',
      [],
      r'''Показать на карте''',
      translation,
    );
  }

  String get APPLICATIONS__VIEW__ROUTE_ON_MAP__TITLE {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__VIEW__ROUTE_ON_MAP__TITLE',
      [],
      r'''Маршрут''',
      translation,
    );
  }

  String get APPLICATIONS__VIEW__VEHICLE_REPLACEMENT__SELECT_VEHICLE__TITLE {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__VIEW__VEHICLE_REPLACEMENT__SELECT_VEHICLE__TITLE',
      [],
      r'''Выберите ТС''',
      translation,
    );
  }

  String
      get APPLICATIONS__VIEW__VEHICLE_REPLACEMENT__SELECT_VEHICLE__DESCRIPTION {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__VIEW__VEHICLE_REPLACEMENT__SELECT_VEHICLE__DESCRIPTION',
      [],
      r'''Выберите ТС, которое необходимо заменить''',
      translation,
    );
  }

  String get APPLICATIONS__VIEW__VEHICLE_REPLACEMENT__TITLE {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__VIEW__VEHICLE_REPLACEMENT__TITLE',
      [],
      r'''Замена ТС''',
      translation,
    );
  }

  String get APPLICATIONS__VIEW__VEHICLE_REPLACEMENT__SELECT_VEHICLE {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__VIEW__VEHICLE_REPLACEMENT__SELECT_VEHICLE',
      [],
      r'''Выберите ТС, которое необходимо заменить''',
      translation,
    );
  }

  String get APPLICATIONS__VIEW__VEHICLE_REPLACEMENT__DESCRIPTION {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__VIEW__VEHICLE_REPLACEMENT__DESCRIPTION',
      [],
      r'''Допускается замена ТС на аналогичное по своим техническим характеристикам, весовым и габаритным параметрам''',
      translation,
    );
  }

  String get APPLICATIONS__VIEW__VEHICLE_REPLACEMENT__NO_SIMILAR_VEHICLES {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__VIEW__VEHICLE_REPLACEMENT__NO_SIMILAR_VEHICLES',
      [],
      r'''Нет аналогичных ТС''',
      translation,
    );
  }

  String get APPLICATIONS__VIEW__VEHICLE_REPLACEMENT__REPLACE {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__VIEW__VEHICLE_REPLACEMENT__REPLACE',
      [],
      r'''Заменить ТС''',
      translation,
    );
  }

  String get APPLICATIONS__VIEW__VEHICLE_REPLACEMENT__MESSAGE_REPLACING_ERROR {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__VIEW__VEHICLE_REPLACEMENT__MESSAGE_REPLACING_ERROR',
      [],
      r'''Ошибка при замене ТС, попробуйте позже''',
      translation,
    );
  }

  String
      get APPLICATIONS__VIEW__VEHICLE_REPLACEMENT__MESSAGE_REPLACED_SUCCESSFULLY {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__VIEW__VEHICLE_REPLACEMENT__MESSAGE_REPLACED_SUCCESSFULLY',
      [],
      r'''Транспортное средство заменено''',
      translation,
    );
  }

  String get APPLICATIONS__VIEW__TYPE_OF_TRANSPORTATION__INTERREGIONAL {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__VIEW__TYPE_OF_TRANSPORTATION__INTERREGIONAL',
      [],
      r'''Межрегиональная''',
      translation,
    );
  }

  String get APPLICATIONS__VIEW__TYPE_OF_TRANSPORTATION__INTERNATIONAL {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__VIEW__TYPE_OF_TRANSPORTATION__INTERNATIONAL',
      [],
      r'''Международная''',
      translation,
    );
  }

  String get APPLICATIONS__VIEW__APPROVAL_REQUESTS {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__VIEW__APPROVAL_REQUESTS',
      [],
      r'''Запросы на согласование''',
      translation,
    );
  }

  String get APPLICATIONS__VIEW__APPROVAL_REQUESTS__OWNER {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__VIEW__APPROVAL_REQUESTS__OWNER',
      [],
      r'''Согласующее ведомство''',
      translation,
    );
  }

  String get APPLICATIONS__VIEW__APPROVAL_REQUESTS__NUMBER {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__VIEW__APPROVAL_REQUESTS__NUMBER',
      [],
      r'''Номер запроса''',
      translation,
    );
  }

  String get APPLICATIONS__VIEW__APPROVAL_REQUESTS__STATUS {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__VIEW__APPROVAL_REQUESTS__STATUS',
      [],
      r'''Статус согласования''',
      translation,
    );
  }

  String get APPLICATIONS__VIEW__AXLES__LOAD {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__VIEW__AXLES__LOAD',
      [],
      r'''Нагрузка, т''',
      translation,
    );
  }

  String get APPLICATIONS__VIEW__AXLES__DISTANCE_TO_NEXT {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__VIEW__AXLES__DISTANCE_TO_NEXT',
      [],
      r'''Расстояние до следующей оси, м''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__DRAFT__TITLE {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__DRAFT__TITLE',
      [],
      r'''Найден черновик заявления''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__DRAFT__DESCRIPTION {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__DRAFT__DESCRIPTION',
      [],
      r'''Продолжить заполнение черновика или начать новое заявление?''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__DRAFT__CONTINUE {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__DRAFT__CONTINUE',
      [],
      r'''Продолжить заполнение''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__DRAFT__NEW {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__DRAFT__NEW',
      [],
      r'''Начать новое''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__TO_THE_LIST {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__TO_THE_LIST',
      [],
      r'''К списку заявлений''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__STEP1__TITLE {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__STEP1__TITLE',
      [],
      r'''Сведения о грузе и выбор ТС''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__STEP1__VEHICLE__TITLE {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__STEP1__VEHICLE__TITLE',
      [],
      r'''Транспортное средство''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__STEP1__VEHICLE__DESCRIPTION {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__STEP1__VEHICLE__DESCRIPTION',
      [],
      r'''Выбрать транспортное средство, создать автопоезд (указывать части в порядке сцепки)''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__STEP1__VEHICLE__VEHICLE_TYPE {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__STEP1__VEHICLE__VEHICLE_TYPE',
      [],
      r'''Тип ТС''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__STEP1__VEHICLE__SELECT_VEHICLE_TYPE {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__STEP1__VEHICLE__SELECT_VEHICLE_TYPE',
      [],
      r'''Выбрать''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__STEP1__VEHICLE__GRNZ_MARK_MODEL {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__STEP1__VEHICLE__GRNZ_MARK_MODEL',
      [],
      r'''ГРН, марка, модель''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__STEP1__VEHICLE__SELECT_GRNZ_MARK_MODEL {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__STEP1__VEHICLE__SELECT_GRNZ_MARK_MODEL',
      [],
      r'''Выбрать''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__STEP1__VEHICLE__MESSAGE_SELECT_VEHICLE_TYPE {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__STEP1__VEHICLE__MESSAGE_SELECT_VEHICLE_TYPE',
      [],
      r'''Выберите тип ТС''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__STEP1__VEHICLE__MAX_WEIGHT {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__STEP1__VEHICLE__MAX_WEIGHT',
      [],
      r'''Максимально допустимый вес, т''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__STEP1__VEHICLE__ADD_VEHICLE {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__STEP1__VEHICLE__ADD_VEHICLE',
      [],
      r'''Добавить ТС''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__STEP1__TRANSPORTAION_TYPE {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__STEP1__TRANSPORTAION_TYPE',
      [],
      r'''Тип перевозки''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__STEP1__DATES {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__STEP1__DATES',
      [],
      r'''Дата перевозки''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__STEP1__DATES__DATE_FROM {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__STEP1__DATES__DATE_FROM',
      [],
      r'''Дата с''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__STEP1__DATES__DATE_TO {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__STEP1__DATES__DATE_TO',
      [],
      r'''Дата по''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__STEP1__CARGO__TITLE {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__STEP1__CARGO__TITLE',
      [],
      r'''Груз''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__STEP1__CARGO__DESCRIPTION {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__STEP1__CARGO__DESCRIPTION',
      [],
      r'''''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__STEP1__CARGO__NAME {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__STEP1__CARGO__NAME',
      [],
      r'''Название''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__STEP1__CARGO__CARGO_TYPE {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__STEP1__CARGO__CARGO_TYPE',
      [],
      r'''Тип''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__STEP1__CARGO__LENGTH {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__STEP1__CARGO__LENGTH',
      [],
      r'''Длина, м''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__STEP1__CARGO__WIDTH {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__STEP1__CARGO__WIDTH',
      [],
      r'''Ширина, м''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__STEP1__CARGO__HEIGHT {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__STEP1__CARGO__HEIGHT',
      [],
      r'''Высота, м''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__STEP1__CARGO__WEIGHT {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__STEP1__CARGO__WEIGHT',
      [],
      r'''Масса, т''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__STEP1__CARGO__ADD_CARGO {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__STEP1__CARGO__ADD_CARGO',
      [],
      r'''Добавить груз''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__STEP1__CARGO__DIVISIBILITY {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__STEP1__CARGO__DIVISIBILITY',
      [],
      r'''Делимость груза''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__STEP1__CARGO__DIVISIBILITY__DIVISIBLE {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__STEP1__CARGO__DIVISIBILITY__DIVISIBLE',
      [],
      r'''Делимый''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__STEP1__CARGO__DIVISIBILITYINDIVISIBLE {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__STEP1__CARGO__DIVISIBILITYINDIVISIBLE',
      [],
      r'''Неделимый''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__STEP1__CARGO__OVERHANG_LENGTH {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__STEP1__CARGO__OVERHANG_LENGTH',
      [],
      r'''Длина свеса груза, м''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__STEP1__CARGO__MIN_TURNING_RADIUS {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__STEP1__CARGO__MIN_TURNING_RADIUS',
      [],
      r'''Минимальный радиус поворота, м''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__STEP1__CARGO__MAX_VEHICLE_SPEED {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__STEP1__CARGO__MAX_VEHICLE_SPEED',
      [],
      r'''Максимальная скорость ТС, км/ч''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__STEP1__DIALOG_NO_LICENSES__TITLE {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__STEP1__DIALOG_NO_LICENSES__TITLE',
      [],
      r'''Проверка на допуск к международным перевозкам не была осуществлена''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__STEP1__DIALOG_NO_LICENSES__MESSAGE {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__STEP1__DIALOG_NO_LICENSES__MESSAGE',
      [],
      r'''При регистрации не была проведена проверка на допуск. Обновите информацию о допусках в Профиле для предварительной проверки. При регистрации заявления допуск будет проверен повторно.''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__STEP1__DIALOG_NO_LICENSES__BUTTON {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__STEP1__DIALOG_NO_LICENSES__BUTTON',
      [],
      r'''Продолжить''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__STEP2__TITLE {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__STEP2__TITLE',
      [],
      r'''Схема ТС''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__STEP2__VEHICLES__TITLE {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__STEP2__VEHICLES__TITLE',
      [],
      r'''Состав''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__STEP2__AXLES__TITLE {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__STEP2__AXLES__TITLE',
      [],
      r'''Оси''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__STEP2__AXLES__LOAD {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__STEP2__AXLES__LOAD',
      [],
      r'''Нагрузка, т''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__STEP2__AXLES__DISTANCE_TO_NEXT {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__STEP2__AXLES__DISTANCE_TO_NEXT',
      [],
      r'''Расстояние до следующей оси, м''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__STEP2__AIR_SUSPENSION {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__STEP2__AIR_SUSPENSION',
      [],
      r'''Пневмоподвеска''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__STEP2__SLOPE {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__STEP2__SLOPE',
      [],
      r'''Скатность''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__STEP2__WHEELS {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__STEP2__WHEELS',
      [],
      r'''Количество колес''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__STEP2__GARGO__TITLE {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__STEP2__GARGO__TITLE',
      [],
      r'''Груз''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__STEP2__GARGO__WEIGHT_OF_ROAD_TRAIN_WITH_CARGO {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__STEP2__GARGO__WEIGHT_OF_ROAD_TRAIN_WITH_CARGO',
      [],
      r'''Масса автопоезда с грузом, т''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__STEP2__GARGO__CARGO_OVERHANG_LENGTH {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__STEP2__GARGO__CARGO_OVERHANG_LENGTH',
      [],
      r'''Длина свеса груза, м''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__STEP2__GARGO__LWH_OF_ROAD_TRAIN_WITH_CARGO {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__STEP2__GARGO__LWH_OF_ROAD_TRAIN_WITH_CARGO',
      [],
      r'''Параметры автопоезда с грузом''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__STEP2__MESSAGE_CARGO_LENGTH_OVERSIZE {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__STEP2__MESSAGE_CARGO_LENGTH_OVERSIZE',
      [],
      r'''Длина груза больше длины автопоезда''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__STEP2__MESSAGE_CARGO_WIDTH_OVERSIZE {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__STEP2__MESSAGE_CARGO_WIDTH_OVERSIZE',
      [],
      r'''Ширина груза больше ширины автопоезда''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__STEP3__TITLE {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__STEP3__TITLE',
      [],
      r'''Параметры перевозки''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__STEP3__SELECT_ROUTE {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__STEP3__SELECT_ROUTE',
      [],
      r'''Выбрать маршрут''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__STEP3__START_POINT {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__STEP3__START_POINT',
      [],
      r'''Выбрать пункт отправления''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__STEP3__INTERMEDIATE_POINT {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__STEP3__INTERMEDIATE_POINT',
      [],
      r'''Выбрать промежуточный пункт''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__STEP3__END_POINT {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__STEP3__END_POINT',
      [],
      r'''Выбрать пункт назначения''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__STEP3__THROUGH_CUSTOMS {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__STEP3__THROUGH_CUSTOMS',
      [],
      r'''Через таможню''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__STEP3__CLEAR_ROUTE {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__STEP3__CLEAR_ROUTE',
      [],
      r'''Сбросить маршрут''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__STEP3__POINT_SEARCH_ADDRESS {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__STEP3__POINT_SEARCH_ADDRESS',
      [],
      r'''По адресу''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__STEP3__POINT_SEARCH_CHECPOINTS {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__STEP3__POINT_SEARCH_CHECPOINTS',
      [],
      r'''МАПП''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__STEP3__POINT_SEARCH_CUSTOMS {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__STEP3__POINT_SEARCH_CUSTOMS',
      [],
      r'''Таможенный пункт''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__STEP3__POINT_SEARCH_ADDRESS_PLACEHOLDER {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__STEP3__POINT_SEARCH_ADDRESS_PLACEHOLDER',
      [],
      r'''Искать''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__STEP3__POINT_SEARCH_ADDRESS_HELP {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__STEP3__POINT_SEARCH_ADDRESS_HELP',
      [],
      r'''Начните вводить адрес для поиска''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__STEP3__POINT_SEARCH_ADDRESS_NO_ADDRESS {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__STEP3__POINT_SEARCH_ADDRESS_NO_ADDRESS',
      [],
      r'''К сожалению, адрес не найден''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__STEP3__POINT_SEARCH_CUSTOMS_PLACEHOLDER {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__STEP3__POINT_SEARCH_CUSTOMS_PLACEHOLDER',
      [],
      r'''Искать''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__STEP3__POINT_SEARCH_CUSTOMS_NO_CUSTOMS {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__STEP3__POINT_SEARCH_CUSTOMS_NO_CUSTOMS',
      [],
      r'''К сожалению, таможенный пункт не найден''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__STEP3__POINT_SEARCH_CHECPOINTS_PLACEHOLDER {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__STEP3__POINT_SEARCH_CHECPOINTS_PLACEHOLDER',
      [],
      r'''Искать''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__STEP3__POINT_SEARCH_CHECPOINTS_NO_CHECPOINTS {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__STEP3__POINT_SEARCH_CHECPOINTS_NO_CHECPOINTS',
      [],
      r'''К сожалению, МАПП не найден''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__STEP3__SELECT_ON_MAP {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__STEP3__SELECT_ON_MAP',
      [],
      r'''Выбрать на карте''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__STEP3__SELECT_ON_MAP__DONE {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__STEP3__SELECT_ON_MAP__DONE',
      [],
      r'''Готово''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__STEP3__SELECT_ON_MAP__MOVE_THE_MAP {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__STEP3__SELECT_ON_MAP__MOVE_THE_MAP',
      [],
      r'''Двигайте карту, чтобы выбрать точку''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__STEP3__SELECT_ON_MAP__SELECT_THE_CHECKPOINT {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__STEP3__SELECT_ON_MAP__SELECT_THE_CHECKPOINT',
      [],
      r'''Выберите МАПП''',
      translation,
    );
  }

  String
      get APPLICATIONS__NEW__STEP3__SELECT_ON_MAP__SELECT_THE_CHECKPOINT__MOVE_THE_MAP {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__STEP3__SELECT_ON_MAP__SELECT_THE_CHECKPOINT__MOVE_THE_MAP',
      [],
      r'''Двигайте карту и нажмите на иконку, чтобы выбрать МАПП''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__STEP3__SELECT_ON_MAP__SELECT_THE_CUSTOMS {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__STEP3__SELECT_ON_MAP__SELECT_THE_CUSTOMS',
      [],
      r'''Выберите таможенный пункт''',
      translation,
    );
  }

  String
      get APPLICATIONS__NEW__STEP3__SELECT_ON_MAP__SELECT_THE_CUSTOMS__MOVE_THE_MAP {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__STEP3__SELECT_ON_MAP__SELECT_THE_CUSTOMS__MOVE_THE_MAP',
      [],
      r'''Двигайте карту и нажмите на иконку, чтобы выбрать таможенный пункт''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__STEP3__ROUTE_DISCLAIMER {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__STEP3__ROUTE_DISCLAIMER',
      [],
      r'''Внимание! Построенный маршрут предварительный. Он может измениться. Окончательный маршрут будет сформирован в специальном разрешении.''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__STEP3__ROUTE_ON_MAP {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__STEP3__ROUTE_ON_MAP',
      [],
      r'''Показать на карте''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__STEP3__SAVE_ROUTE {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__STEP3__SAVE_ROUTE',
      [],
      r'''Сохранить маршрут''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__STEP3__ROUTE_TYPE_OPTIMAL {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__STEP3__ROUTE_TYPE_OPTIMAL',
      [],
      r'''Оптимальный''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__STEP3__ROUTE_TYPE_FAST {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__STEP3__ROUTE_TYPE_FAST',
      [],
      r'''Быстрый''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__STEP3__ROUTE_USE_TOLLS {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__STEP3__ROUTE_USE_TOLLS',
      [],
      r'''С использованием платных участков''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__STEP3__NUMBER_OF_TRIPS {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__STEP3__NUMBER_OF_TRIPS',
      [],
      r'''Количество поездок''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__STEP4__TITLE {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__STEP4__TITLE',
      [],
      r'''Проверка данных''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__STEP4__AGREEMENT_CHECKBOX_1 {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__STEP4__AGREEMENT_CHECKBOX_1',
      [],
      r'''Я согласен с ''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__STEP4__AGREEMENT_CHECKBOX_2 {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__STEP4__AGREEMENT_CHECKBOX_2',
      [],
      r'''условиями оказания государственной услуги''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__STEP4__SEND {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__STEP4__SEND',
      [],
      r'''Отправить''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__MESSAGE_MANUAL_ROUTE {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__MESSAGE_MANUAL_ROUTE',
      [],
      r'''Маршрут не может быть построен, так как параметры АТС превышают нормативные параметры, установленные на дороге и ограничениях по ней. Заявление будет обработано вручную. Продолжить формирование заявления?''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__MESSAGE_NEED_CHECKPOINT {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__MESSAGE_NEED_CHECKPOINT',
      [],
      r'''Вы выбрали международный тип перевозки. В маршруте необходимо указать Автомобильный Пункт Пропуска, через который будет произведена поездка. Пожалуйста, отредактируйте маршрут или поменяйте тип перевозки на межрегиональную, и перейдите к следующему шагу подачи заявления.''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__MESSAGE_NEED_CUSTOMS {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__MESSAGE_NEED_CUSTOMS',
      [],
      r'''???''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__MESSAGE_BUILD_ROUTE_ERROR {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__MESSAGE_BUILD_ROUTE_ERROR',
      [],
      r'''Ошибка при построении маршрута, попробуйте позже''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__MESSAGE_FILL_REQUIRED_FIELD {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__MESSAGE_FILL_REQUIRED_FIELD',
      [],
      r'''Заполните поле''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__MESSAGE_MUST_BE_POSITIVE {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__MESSAGE_MUST_BE_POSITIVE',
      [],
      r'''Значение должно быть больше 0''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__MESSAGE_UPDATE_DRAFT_ERROR {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__MESSAGE_UPDATE_DRAFT_ERROR',
      [],
      r'''Ошибка при сохранении черновика, попробуйте позже''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__MESSAGE_UPDATE_DRAFT_ROUTE_ERROR {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__MESSAGE_UPDATE_DRAFT_ROUTE_ERROR',
      [],
      r'''Ошибка при сохранении маршрута черновика, попробуйте позже''',
      translation,
    );
  }

  String APPLICATIONS__NEW__MESSAGE_INCORRECT_TOTAL_AXLES_LOAD(
      Object totalaxlesload, Object roadtrainmass) {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__MESSAGE_INCORRECT_TOTAL_AXLES_LOAD',
      [totalaxlesload.toString(), roadtrainmass.toString()],
      r'''Некорректная суммарная нагрузка на оси: {totalaxlesload} т из {roadtrainmass} т''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__MESSAGE_DAMAGE_CALCULATE_ERROR {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__MESSAGE_DAMAGE_CALCULATE_ERROR',
      [],
      r'''Ошибка при расчете суммы ущерба, попробуйте позже''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__MESSAGE_TRANSPORTATION_CARGO_OVERSIZE {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__MESSAGE_TRANSPORTATION_CARGO_OVERSIZE',
      [],
      r'''Перевозка делимого груза с превышением по габаритам или весу запрещена ПДД''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__MESSAGE_HEAVY_PERMIT_MAX_PERIOD {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__MESSAGE_HEAVY_PERMIT_MAX_PERIOD',
      [],
      r'''Специальное разрешение на проезд тяжеловесного транспортного средства выдается на срок не более 3 месяцев''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__MESSAGE_SPECIAL_PERMIT_IS_NOT_NEED {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__MESSAGE_SPECIAL_PERMIT_IS_NOT_NEED',
      [],
      r'''Формирование специального разрешения на проезд не требуется, так как ваше транспортное средство не превышает допустимые нормативные показатели''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__MESSAGE_HEAVYWEIGHT_CHECK_ERROR {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__MESSAGE_HEAVYWEIGHT_CHECK_ERROR',
      [],
      r'''Ошибка при проверке веса, попробуйте позже''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__MESSAGE_DIMENSIONS_CHECK_ERROR {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__MESSAGE_DIMENSIONS_CHECK_ERROR',
      [],
      r'''Ошибка при проверке габаритов, попробуйте позже''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__MESSAGE_GIBDD_CHECK_FAILED {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__MESSAGE_GIBDD_CHECK_FAILED',
      [],
      r'''Данные ТС отличаются от базы ГИБДД. Пожалуйста, удостоверьтесь, что данные ТС в Парке ТС введены верно, в противном случае вероятен отказ в выдаче разрешения на перевозку.''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__APPLICATION_SENDING_ERROR {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__APPLICATION_SENDING_ERROR',
      [],
      r'''Ошибка при отправке заявления, попробуйте позже''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__APPLICATION_INTERNATIONAL_SENT_SUCCESSFULLY {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__APPLICATION_INTERNATIONAL_SENT_SUCCESSFULLY',
      [],
      r'''Заявление отправлено''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__APPLICATION_INTERREGIONAL_SENT_SUCCESSFULLY {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__APPLICATION_INTERREGIONAL_SENT_SUCCESSFULLY',
      [],
      r'''Заявление отправлено и будет принято на рассмотрение после оплаты государственной пошлины. Счет на оплату отобразится в разделе Счета.''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__STEP__NEXT {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__STEP__NEXT',
      [],
      r'''Далее''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__STEP__PREVIOUS {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__STEP__PREVIOUS',
      [],
      r'''Назад''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__STEP__CANCEL {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__STEP__CANCEL',
      [],
      r'''Отменить''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__NUMBER_OF_TRIPS__HEAVY_MESSAGE {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__NUMBER_OF_TRIPS__HEAVY_MESSAGE',
      [],
      r'''Автопоезд тяжеловесный, необходимо указать количество поездок для получения специального разрешения''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__NUMBER_OF_TRIPS__LARGE_MESSAGE {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__NUMBER_OF_TRIPS__LARGE_MESSAGE',
      [],
      r'''Автопоезд крупногабаритный, необходимо указать количество поездок для получения специального разрешения''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__NUMBER_OF_TRIPS__HEAVY_LARGE_MESSAGE {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__NUMBER_OF_TRIPS__HEAVY_LARGE_MESSAGE',
      [],
      r'''Автопоезд тяжеловесный и крупногабаритный, необходимо указать количество поездок для получения специального разрешения''',
      translation,
    );
  }

  String get APPLICATIONS__NEW__NUMBER_OF_TRIPS__IF_HEAVY_MESSAGE {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__NEW__NUMBER_OF_TRIPS__IF_HEAVY_MESSAGE',
      [],
      r'''Если АТС станет тяжеловесным, сколько поездок потребуется выполнить? ''',
      translation,
    );
  }

  String get APPLICATIONS__REVOKE__DESCRIPTION {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__REVOKE__DESCRIPTION',
      [],
      r'''Вы уверены, что хотите отозвать заявление?''',
      translation,
    );
  }

  String get APPLICATIONS__REVOKE__BUTTON_YES {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__REVOKE__BUTTON_YES',
      [],
      r'''Да''',
      translation,
    );
  }

  String get APPLICATIONS__REVOKE__BUTTON_NO {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__REVOKE__BUTTON_NO',
      [],
      r'''Нет''',
      translation,
    );
  }

  String get APPLICATIONS__REVOKE__MESSAGE_APPLICATION_REVOKED_ERROR {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__REVOKE__MESSAGE_APPLICATION_REVOKED_ERROR',
      [],
      r'''Ошибка при отзыве заявления, попробуйте позже''',
      translation,
    );
  }

  String get APPLICATIONS__REVOKE__REVOKED_SUCCESSFULLY {
    return DynamicIntlHelper.getLocalizedString(
      'APPLICATIONS__REVOKE__REVOKED_SUCCESSFULLY',
      [],
      r'''Заявление отозвано''',
      translation,
    );
  }

  String get ROUTES__TITLE {
    return DynamicIntlHelper.getLocalizedString(
      'ROUTES__TITLE',
      [],
      r'''Маршруты''',
      translation,
    );
  }

  String get ROUTES__NO_ROUTES {
    return DynamicIntlHelper.getLocalizedString(
      'ROUTES__NO_ROUTES',
      [],
      r'''Маршрутов нет''',
      translation,
    );
  }

  String get ROUTES__NEW__TITLE {
    return DynamicIntlHelper.getLocalizedString(
      'ROUTES__NEW__TITLE',
      [],
      r'''Новый маршрут''',
      translation,
    );
  }

  String get ROUTES__NEW__NAME {
    return DynamicIntlHelper.getLocalizedString(
      'ROUTES__NEW__NAME',
      [],
      r'''Название маршрута''',
      translation,
    );
  }

  String get ROUTES__NEW__NAME_PLACEHOLDER {
    return DynamicIntlHelper.getLocalizedString(
      'ROUTES__NEW__NAME_PLACEHOLDER',
      [],
      r'''Укажите название маршрута''',
      translation,
    );
  }

  String get ROUTES__NEW__ROUTE_POINTS {
    return DynamicIntlHelper.getLocalizedString(
      'ROUTES__NEW__ROUTE_POINTS',
      [],
      r'''Точки маршрута''',
      translation,
    );
  }

  String get ROUTES__NEW__INFO {
    return DynamicIntlHelper.getLocalizedString(
      'ROUTES__NEW__INFO',
      [],
      r'''Сохраняя маршрут, вы сохраняете адрес начальной и конечной точек маршрута. При последующем использовании данного маршрута он может быть перестроен в соответствии с параметрами АТС в заявлении''',
      translation,
    );
  }

  String get ROUTES__NEW__SAVE {
    return DynamicIntlHelper.getLocalizedString(
      'ROUTES__NEW__SAVE',
      [],
      r'''Сохранить''',
      translation,
    );
  }

  String get ROUTES__NEW__CANCEL {
    return DynamicIntlHelper.getLocalizedString(
      'ROUTES__NEW__CANCEL',
      [],
      r'''Отменить''',
      translation,
    );
  }

  String get ROUTES__NEW__MESSAGE_FILL_REQUIRED_FIELD {
    return DynamicIntlHelper.getLocalizedString(
      'ROUTES__NEW__MESSAGE_FILL_REQUIRED_FIELD',
      [],
      r'''Заполните поле''',
      translation,
    );
  }

  String get ROUTES__NEW__MESSAGE_SAVING_ERROR {
    return DynamicIntlHelper.getLocalizedString(
      'ROUTES__NEW__MESSAGE_SAVING_ERROR',
      [],
      r'''Ошибка при сохранении маршрута, попробуйте позже''',
      translation,
    );
  }

  String get ROUTES__NEW__MESSAGE_SAVED_SUCCESSFULLY {
    return DynamicIntlHelper.getLocalizedString(
      'ROUTES__NEW__MESSAGE_SAVED_SUCCESSFULLY',
      [],
      r'''Маршрут сохранен''',
      translation,
    );
  }

  String get ROUTES__DELETE {
    return DynamicIntlHelper.getLocalizedString(
      'ROUTES__DELETE',
      [],
      r'''Удалить''',
      translation,
    );
  }

  String get ROUTES__DELETE__MESSAGE {
    return DynamicIntlHelper.getLocalizedString(
      'ROUTES__DELETE__MESSAGE',
      [],
      r'''Удалить маршрут {routes.name}?''',
      translation,
    );
  }

  String get ROUTES__DELETE__CONFIRM {
    return DynamicIntlHelper.getLocalizedString(
      'ROUTES__DELETE__CONFIRM',
      [],
      r'''Да, удалить''',
      translation,
    );
  }

  String get ROUTES__DELETE__CANCEL {
    return DynamicIntlHelper.getLocalizedString(
      'ROUTES__DELETE__CANCEL',
      [],
      r'''Нет''',
      translation,
    );
  }

  String get ROUTES__MESSAGE_DELETING_ERROR {
    return DynamicIntlHelper.getLocalizedString(
      'ROUTES__MESSAGE_DELETING_ERROR',
      [],
      r'''Ошибка при удалении маршрута, попробуйте позже''',
      translation,
    );
  }

  String get ROUTES__MESSAGE_DELETED_SUCCESSFULLY {
    return DynamicIntlHelper.getLocalizedString(
      'ROUTES__MESSAGE_DELETED_SUCCESSFULLY',
      [],
      r'''Маршрут удален''',
      translation,
    );
  }

  String get PERMISSIONS__TITLE {
    return DynamicIntlHelper.getLocalizedString(
      'PERMISSIONS__TITLE',
      [],
      r'''Разрешения''',
      translation,
    );
  }

  String get PERMISSIONS__SEARCH {
    return DynamicIntlHelper.getLocalizedString(
      'PERMISSIONS__SEARCH',
      [],
      r'''Искать''',
      translation,
    );
  }

  String get PERMISSIONS__FILTER_TYPE_OF_TRANSPORTATION {
    return DynamicIntlHelper.getLocalizedString(
      'PERMISSIONS__FILTER_TYPE_OF_TRANSPORTATION',
      [],
      r'''Тип перевозки''',
      translation,
    );
  }

  String get PERMISSIONS__SELECT_TYPE_OF_TRANSPORTATION {
    return DynamicIntlHelper.getLocalizedString(
      'PERMISSIONS__SELECT_TYPE_OF_TRANSPORTATION',
      [],
      r'''Выбрать''',
      translation,
    );
  }

  String get PERMISSIONS__FILTER_SRN {
    return DynamicIntlHelper.getLocalizedString(
      'PERMISSIONS__FILTER_SRN',
      [],
      r'''ГРН''',
      translation,
    );
  }

  String get PERMISSIONS__SEARCH_SRN {
    return DynamicIntlHelper.getLocalizedString(
      'PERMISSIONS__SEARCH_SRN',
      [],
      r'''Найти ГРН''',
      translation,
    );
  }

  String get PERMISSIONS__FILTER_DATES {
    return DynamicIntlHelper.getLocalizedString(
      'PERMISSIONS__FILTER_DATES',
      [],
      r'''Дата''',
      translation,
    );
  }

  String get PERMISSIONS__SELECT_DATES {
    return DynamicIntlHelper.getLocalizedString(
      'PERMISSIONS__SELECT_DATES',
      [],
      r'''Выбрать''',
      translation,
    );
  }

  String get PERMISSIONS__SELECT_DATES__TITLE {
    return DynamicIntlHelper.getLocalizedString(
      'PERMISSIONS__SELECT_DATES__TITLE',
      [],
      r'''Выбор даты''',
      translation,
    );
  }

  String get PERMISSIONS__SELECT_DATES__FROM {
    return DynamicIntlHelper.getLocalizedString(
      'PERMISSIONS__SELECT_DATES__FROM',
      [],
      r'''Дата с''',
      translation,
    );
  }

  String get PERMISSIONS__SELECT_DATES__TO {
    return DynamicIntlHelper.getLocalizedString(
      'PERMISSIONS__SELECT_DATES__TO',
      [],
      r'''Дата по''',
      translation,
    );
  }

  String get PERMISSIONS__SELECT_DATES__PLACEHOLDER {
    return DynamicIntlHelper.getLocalizedString(
      'PERMISSIONS__SELECT_DATES__PLACEHOLDER',
      [],
      r'''ДДММГГГГ''',
      translation,
    );
  }

  String get PERMISSIONS__SORT {
    return DynamicIntlHelper.getLocalizedString(
      'PERMISSIONS__SORT',
      [],
      r'''Сортировка''',
      translation,
    );
  }

  String get PERMISSIONS__SORT_DATE {
    return DynamicIntlHelper.getLocalizedString(
      'PERMISSIONS__SORT_DATE',
      [],
      r'''Дата регистрации''',
      translation,
    );
  }

  String get PERMISSIONS__SORT_NUMBER {
    return DynamicIntlHelper.getLocalizedString(
      'PERMISSIONS__SORT_NUMBER',
      [],
      r'''Номер разрешения''',
      translation,
    );
  }

  String get PERMISSIONS__NO_PERMISSIONS {
    return DynamicIntlHelper.getLocalizedString(
      'PERMISSIONS__NO_PERMISSIONS',
      [],
      r'''Разрешений нет''',
      translation,
    );
  }

  String get PERMISSIONS__NO_PERMISSIONS_FOUND {
    return DynamicIntlHelper.getLocalizedString(
      'PERMISSIONS__NO_PERMISSIONS_FOUND',
      [],
      r'''К сожалению, разрешений не найдено''',
      translation,
    );
  }

  String get PERMISSIONS__HEAVY_VEHICLE {
    return DynamicIntlHelper.getLocalizedString(
      'PERMISSIONS__HEAVY_VEHICLE',
      [],
      r'''Тяжеловесное ТС''',
      translation,
    );
  }

  String get PERMISSIONS__VIEW__TO_THE_LIST {
    return DynamicIntlHelper.getLocalizedString(
      'PERMISSIONS__VIEW__TO_THE_LIST',
      [],
      r'''К списку разрешений''',
      translation,
    );
  }

  String get PERMISSIONS__VIEW__TO_THE_APPLICATION {
    return DynamicIntlHelper.getLocalizedString(
      'PERMISSIONS__VIEW__TO_THE_APPLICATION',
      [],
      r'''К заявлению''',
      translation,
    );
  }

  String get PERMISSIONS__VIEW__NUMBER_AND_DATE {
    return DynamicIntlHelper.getLocalizedString(
      'PERMISSIONS__VIEW__NUMBER_AND_DATE',
      [],
      r'''Номер и дата оформления разрешения''',
      translation,
    );
  }

  String get PERMISSIONS__VIEW__NUMBER {
    return DynamicIntlHelper.getLocalizedString(
      'PERMISSIONS__VIEW__NUMBER',
      [],
      r'''Номер разрешения''',
      translation,
    );
  }

  String get PERMISSIONS__VIEW__DATE {
    return DynamicIntlHelper.getLocalizedString(
      'PERMISSIONS__VIEW__DATE',
      [],
      r'''Дата оформления''',
      translation,
    );
  }

  String get PERMISSIONS__VIEW__AUTHORIZED_AGENCY {
    return DynamicIntlHelper.getLocalizedString(
      'PERMISSIONS__VIEW__AUTHORIZED_AGENCY',
      [],
      r'''ФКУ''',
      translation,
    );
  }

  String get PERMISSIONS__VIEW__ESCORT_TYPE {
    return DynamicIntlHelper.getLocalizedString(
      'PERMISSIONS__VIEW__ESCORT_TYPE',
      [],
      r'''Вид сопровождения''',
      translation,
    );
  }

  String get PERMISSIONS__VIEW__SPECIAL_CONDITIONS_OF_CARRIAGE {
    return DynamicIntlHelper.getLocalizedString(
      'PERMISSIONS__VIEW__SPECIAL_CONDITIONS_OF_CARRIAGE',
      [],
      r'''Особые условия движения''',
      translation,
    );
  }

  String get PERMISSIONS__VIEW__SPECIAL_CONDITIONS_GIBDD {
    return DynamicIntlHelper.getLocalizedString(
      'PERMISSIONS__VIEW__SPECIAL_CONDITIONS_GIBDD',
      [],
      r'''Особые условия по согласованию с ГИБДД''',
      translation,
    );
  }

  String get PERMISSIONS__VIEW__NOT_REQUIRED {
    return DynamicIntlHelper.getLocalizedString(
      'PERMISSIONS__VIEW__NOT_REQUIRED',
      [],
      r'''Не требуется''',
      translation,
    );
  }

  String get PERMISSIONS__VIEW__TRIPS {
    return DynamicIntlHelper.getLocalizedString(
      'PERMISSIONS__VIEW__TRIPS',
      [],
      r'''Поездки''',
      translation,
    );
  }

  String get PERMISSIONS__VIEW__TRIPS__SHOW_ALL_TRIPS {
    return DynamicIntlHelper.getLocalizedString(
      'PERMISSIONS__VIEW__TRIPS__SHOW_ALL_TRIPS',
      [],
      r'''Показать все поездки''',
      translation,
    );
  }

  String get PERMISSIONS__VIEW__TRIPS__ALL__TITLE {
    return DynamicIntlHelper.getLocalizedString(
      'PERMISSIONS__VIEW__TRIPS__ALL__TITLE',
      [],
      r'''Все поездки''',
      translation,
    );
  }

  String get PERMISSIONS__VIEW__TRIPS__TRIP_TITLE {
    return DynamicIntlHelper.getLocalizedString(
      'PERMISSIONS__VIEW__TRIPS__TRIP_TITLE',
      [],
      r'''Поездка''',
      translation,
    );
  }

  String get PERMISSIONS__VIEW__TRIPS__TRIP_MAP_TITLE {
    return DynamicIntlHelper.getLocalizedString(
      'PERMISSIONS__VIEW__TRIPS__TRIP_MAP_TITLE',
      [],
      r'''Поездка''',
      translation,
    );
  }

  String get PERMISSIONS__VIEW__TRIPS__TRIP_STATUS_ACTIVE {
    return DynamicIntlHelper.getLocalizedString(
      'PERMISSIONS__VIEW__TRIPS__TRIP_STATUS_ACTIVE',
      [],
      r'''Выполняется''',
      translation,
    );
  }

  String get PERMISSIONS__VIEW__TRIPS__TRIP_STATUS_COMPLETED {
    return DynamicIntlHelper.getLocalizedString(
      'PERMISSIONS__VIEW__TRIPS__TRIP_STATUS_COMPLETED',
      [],
      r'''Завершена''',
      translation,
    );
  }

  String get PERMISSIONS__VIEW__TRIPS__END_POINT_ACTIVE_TRIP {
    return DynamicIntlHelper.getLocalizedString(
      'PERMISSIONS__VIEW__TRIPS__END_POINT_ACTIVE_TRIP',
      [],
      r'''Поездка еще не завершена''',
      translation,
    );
  }

  String get PERMISSIONS__VIEW__TRIPS__TRIP_END {
    return DynamicIntlHelper.getLocalizedString(
      'PERMISSIONS__VIEW__TRIPS__TRIP_END',
      [],
      r'''Завершить поездку''',
      translation,
    );
  }

  String get PERMISSIONS__VIEW__TRIPS__TRIP_START {
    return DynamicIntlHelper.getLocalizedString(
      'PERMISSIONS__VIEW__TRIPS__TRIP_START',
      [],
      r'''Начать новую поездку''',
      translation,
    );
  }

  String get PERMISSIONS__VIEW__TRIPS__DIALOG_NO_INTERNET_TITLE {
    return DynamicIntlHelper.getLocalizedString(
      'PERMISSIONS__VIEW__TRIPS__DIALOG_NO_INTERNET_TITLE',
      [],
      r'''Внимание''',
      translation,
    );
  }

  String get PERMISSIONS__VIEW__TRIPS__DIALOG_NO_INTERNET_START_TRIP_MESSAGE {
    return DynamicIntlHelper.getLocalizedString(
      'PERMISSIONS__VIEW__TRIPS__DIALOG_NO_INTERNET_START_TRIP_MESSAGE',
      [],
      r'''Невозможно начать поездку. Проверьте подключение к сети Интернет и повторите попытку.''',
      translation,
    );
  }

  String get PERMISSIONS__VIEW__TRIPS__DIALOG_NO_INTERNET_END_TRIP_MESSAGE {
    return DynamicIntlHelper.getLocalizedString(
      'PERMISSIONS__VIEW__TRIPS__DIALOG_NO_INTERNET_END_TRIP_MESSAGE',
      [],
      r'''Невозможно завершить поездку. Проверьте подключение к сети Интернет и повторите попытку.''',
      translation,
    );
  }

  String get PERMISSIONS__VIEW__TRIPS__DIALOG_NO_INTERNET_OK {
    return DynamicIntlHelper.getLocalizedString(
      'PERMISSIONS__VIEW__TRIPS__DIALOG_NO_INTERNET_OK',
      [],
      r'''Ок''',
      translation,
    );
  }

  String get PERMISSIONS__VIEW__TRIPS__DIALOG_NO_GEOLOCATION_TITLE {
    return DynamicIntlHelper.getLocalizedString(
      'PERMISSIONS__VIEW__TRIPS__DIALOG_NO_GEOLOCATION_TITLE',
      [],
      r'''Внимание''',
      translation,
    );
  }

  String
      get PERMISSIONS__VIEW__TRIPS__DIALOG_NO_GEOLOCATION_START_TRIP_MESSAGE {
    return DynamicIntlHelper.getLocalizedString(
      'PERMISSIONS__VIEW__TRIPS__DIALOG_NO_GEOLOCATION_START_TRIP_MESSAGE',
      [],
      r'''Невозможно начать поездку. Геолокация недоступна. Проверьте настройки геолокации и повторите попытку.''',
      translation,
    );
  }

  String get PERMISSIONS__VIEW__TRIPS__DIALOG_NO_GEOLOCATION_END_TRIP_MESSAGE {
    return DynamicIntlHelper.getLocalizedString(
      'PERMISSIONS__VIEW__TRIPS__DIALOG_NO_GEOLOCATION_END_TRIP_MESSAGE',
      [],
      r'''Невозможно завершить поездку. Геолокация недоступна. Проверьте настройки геолокации и повторите попытку.''',
      translation,
    );
  }

  String get PERMISSIONS__VIEW__TRIPS__DIALOG_NO_GEOLOCATION_OK {
    return DynamicIntlHelper.getLocalizedString(
      'PERMISSIONS__VIEW__TRIPS__DIALOG_NO_GEOLOCATION_OK',
      [],
      r'''Ок''',
      translation,
    );
  }

  String get PERMISSIONS__VIEW__TRIPS__DIALOG_NO_GEOLOCATION_SETTINGS {
    return DynamicIntlHelper.getLocalizedString(
      'PERMISSIONS__VIEW__TRIPS__DIALOG_NO_GEOLOCATION_SETTINGS',
      [],
      r'''Настройки''',
      translation,
    );
  }

  String get PERMISSIONS__VIEW__TRIPS__MESSAGE_START_TRIP_ERROR {
    return DynamicIntlHelper.getLocalizedString(
      'PERMISSIONS__VIEW__TRIPS__MESSAGE_START_TRIP_ERROR',
      [],
      r'''Ошибка начала поездки, попробуйте позже.''',
      translation,
    );
  }

  String get PERMISSIONS__VIEW__TRIPS__MESSAGE_END_TRIP_ERROR {
    return DynamicIntlHelper.getLocalizedString(
      'PERMISSIONS__VIEW__TRIPS__MESSAGE_END_TRIP_ERROR',
      [],
      r'''Ошибка завершения поездки, попробуйте позже.''',
      translation,
    );
  }

  String get PERMISSIONS__VIEW__TRIPS__DIALOG_START_TRIP_TITLE {
    return DynamicIntlHelper.getLocalizedString(
      'PERMISSIONS__VIEW__TRIPS__DIALOG_START_TRIP_TITLE',
      [],
      r'''Внимание''',
      translation,
    );
  }

  String get PERMISSIONS__VIEW__TRIPS__DIALOG_START_TRIP_MESSAGE {
    return DynamicIntlHelper.getLocalizedString(
      'PERMISSIONS__VIEW__TRIPS__DIALOG_START_TRIP_MESSAGE',
      [],
      r'''Вы действительно хотите начать новую поездку?''',
      translation,
    );
  }

  String get PERMISSIONS__VIEW__TRIPS__DIALOG_START_TRIP_CONFIRM {
    return DynamicIntlHelper.getLocalizedString(
      'PERMISSIONS__VIEW__TRIPS__DIALOG_START_TRIP_CONFIRM',
      [],
      r'''Да''',
      translation,
    );
  }

  String get PERMISSIONS__VIEW__TRIPS__DIALOG_START_TRIP_CANCEL {
    return DynamicIntlHelper.getLocalizedString(
      'PERMISSIONS__VIEW__TRIPS__DIALOG_START_TRIP_CANCEL',
      [],
      r'''Нет''',
      translation,
    );
  }

  String get PERMISSIONS__VIEW__TRIPS__DIALOG_END_TRIP_TITLE {
    return DynamicIntlHelper.getLocalizedString(
      'PERMISSIONS__VIEW__TRIPS__DIALOG_END_TRIP_TITLE',
      [],
      r'''Внимание''',
      translation,
    );
  }

  String get PERMISSIONS__VIEW__TRIPS__DIALOG_END_TRIP_MESSAGE {
    return DynamicIntlHelper.getLocalizedString(
      'PERMISSIONS__VIEW__TRIPS__DIALOG_END_TRIP_MESSAGE',
      [],
      r'''Вы действительно хотите завершить поездку?''',
      translation,
    );
  }

  String get PERMISSIONS__VIEW__TRIPS__DIALOG_END_TRIP_CONFIRM {
    return DynamicIntlHelper.getLocalizedString(
      'PERMISSIONS__VIEW__TRIPS__DIALOG_END_TRIP_CONFIRM',
      [],
      r'''Да''',
      translation,
    );
  }

  String get PERMISSIONS__VIEW__TRIPS__DIALOG_END_TRIP_CANCEL {
    return DynamicIntlHelper.getLocalizedString(
      'PERMISSIONS__VIEW__TRIPS__DIALOG_END_TRIP_CANCEL',
      [],
      r'''Нет''',
      translation,
    );
  }

  String get PERMISSIONS__VIEW__TRIPS__MESSAGE_LOADING_ERROR {
    return DynamicIntlHelper.getLocalizedString(
      'PERMISSIONS__VIEW__TRIPS__MESSAGE_LOADING_ERROR',
      [],
      r'''Ошибка при загрузке поездок, попробуйте позже.''',
      translation,
    );
  }

  String get PERMISSIONS__VIEW__DOWNLOAD {
    return DynamicIntlHelper.getLocalizedString(
      'PERMISSIONS__VIEW__DOWNLOAD',
      [],
      r'''Скачать''',
      translation,
    );
  }

  String get PERMISSIONS__VIEW__MESSAGE_DOWNLOADING_ERROR {
    return DynamicIntlHelper.getLocalizedString(
      'PERMISSIONS__VIEW__MESSAGE_DOWNLOADING_ERROR',
      [],
      r'''Ошибка скачивания файла, попробуйте позже.''',
      translation,
    );
  }

  String get PERMISSIONS__VIEW__ROUTE_ON_MAP {
    return DynamicIntlHelper.getLocalizedString(
      'PERMISSIONS__VIEW__ROUTE_ON_MAP',
      [],
      r'''Показать на карте''',
      translation,
    );
  }

  String get PERMISSIONS__VIEW__ROUTE_ON_MAP__TITLE {
    return DynamicIntlHelper.getLocalizedString(
      'PERMISSIONS__VIEW__ROUTE_ON_MAP__TITLE',
      [],
      r'''Маршрут''',
      translation,
    );
  }

  String get PERMISSIONS__NUMBER_OF_PERMISSIONS {
    return DynamicIntlHelper.getLocalizedString(
      'PERMISSIONS__NUMBER_OF_PERMISSIONS',
      [],
      r'''Количество разрешений''',
      translation,
    );
  }

  String get INVOICES__TITLE {
    return DynamicIntlHelper.getLocalizedString(
      'INVOICES__TITLE',
      [],
      r'''Счета''',
      translation,
    );
  }

  String get INVOICES__NUMBER_OF_INVOICES {
    return DynamicIntlHelper.getLocalizedString(
      'INVOICES__NUMBER_OF_INVOICES',
      [],
      r'''Количество счетов''',
      translation,
    );
  }

  String get INVOICES__SEARCH {
    return DynamicIntlHelper.getLocalizedString(
      'INVOICES__SEARCH',
      [],
      r'''Искать''',
      translation,
    );
  }

  String get INVOICES__FILTER_DATES {
    return DynamicIntlHelper.getLocalizedString(
      'INVOICES__FILTER_DATES',
      [],
      r'''Дата''',
      translation,
    );
  }

  String get INVOICES__FILTER_INCOMING {
    return DynamicIntlHelper.getLocalizedString(
      'INVOICES__FILTER_INCOMING',
      [],
      r'''Входящие счета''',
      translation,
    );
  }

  String get INVOICES__FILTER_ARCHIVE {
    return DynamicIntlHelper.getLocalizedString(
      'INVOICES__FILTER_ARCHIVE',
      [],
      r'''Архив''',
      translation,
    );
  }

  String get INVOICES__SELECT_DATES {
    return DynamicIntlHelper.getLocalizedString(
      'INVOICES__SELECT_DATES',
      [],
      r'''Выбрать''',
      translation,
    );
  }

  String get INVOICES__SELECT_DATES__TITLE {
    return DynamicIntlHelper.getLocalizedString(
      'INVOICES__SELECT_DATES__TITLE',
      [],
      r'''Выбор даты''',
      translation,
    );
  }

  String get INVOICES__SELECT_DATES__FROM {
    return DynamicIntlHelper.getLocalizedString(
      'INVOICES__SELECT_DATES__FROM',
      [],
      r'''Дата с''',
      translation,
    );
  }

  String get INVOICES__SELECT_DATES__TO {
    return DynamicIntlHelper.getLocalizedString(
      'INVOICES__SELECT_DATES__TO',
      [],
      r'''Дата по''',
      translation,
    );
  }

  String get INVOICES__SELECT_DATES__PLACEHOLDER {
    return DynamicIntlHelper.getLocalizedString(
      'INVOICES__SELECT_DATES__PLACEHOLDER',
      [],
      r'''ДДММГГГГ''',
      translation,
    );
  }

  String get INVOICES__FILTER_STATUS {
    return DynamicIntlHelper.getLocalizedString(
      'INVOICES__FILTER_STATUS',
      [],
      r'''Статус''',
      translation,
    );
  }

  String get INVOICES__SELECT_STATUS {
    return DynamicIntlHelper.getLocalizedString(
      'INVOICES__SELECT_STATUS',
      [],
      r'''Выбрать''',
      translation,
    );
  }

  String get INVOICES__SORT {
    return DynamicIntlHelper.getLocalizedString(
      'INVOICES__SORT',
      [],
      r'''Сортировка''',
      translation,
    );
  }

  String get INVOICES__SORT_DATE {
    return DynamicIntlHelper.getLocalizedString(
      'INVOICES__SORT_DATE',
      [],
      r'''Дата''',
      translation,
    );
  }

  String get INVOICES__NO_INVOICES {
    return DynamicIntlHelper.getLocalizedString(
      'INVOICES__NO_INVOICES',
      [],
      r'''Счетов нет''',
      translation,
    );
  }

  String get INVOICES__NO_INVOICES_FOUND {
    return DynamicIntlHelper.getLocalizedString(
      'INVOICES__NO_INVOICES_FOUND',
      [],
      r'''К сожалению, счетов не найдено''',
      translation,
    );
  }

  String get INVOICES__VIEW__TO_THE_LIST {
    return DynamicIntlHelper.getLocalizedString(
      'INVOICES__VIEW__TO_THE_LIST',
      [],
      r'''К списку счетов''',
      translation,
    );
  }

  String get INVOICES__VIEW__APPLICATION_NUMBER {
    return DynamicIntlHelper.getLocalizedString(
      'INVOICES__VIEW__APPLICATION_NUMBER',
      [],
      r'''Номер заявления''',
      translation,
    );
  }

  String get INVOICES__VIEW__REGISTRATION_DATE {
    return DynamicIntlHelper.getLocalizedString(
      'INVOICES__VIEW__REGISTRATION_DATE',
      [],
      r'''Дата подачи''',
      translation,
    );
  }

  String get INVOICES__VIEW__TOTAL_AMOUNT {
    return DynamicIntlHelper.getLocalizedString(
      'INVOICES__VIEW__TOTAL_AMOUNT',
      [],
      r'''Общая сумма''',
      translation,
    );
  }

  String get INVOICES__VIEW__ROUTE {
    return DynamicIntlHelper.getLocalizedString(
      'INVOICES__VIEW__ROUTE',
      [],
      r'''Маршрут''',
      translation,
    );
  }

  String get INVOICES__VIEW__MOVE_TO_ARCHIVE {
    return DynamicIntlHelper.getLocalizedString(
      'INVOICES__VIEW__MOVE_TO_ARCHIVE',
      [],
      r'''Переместить в архив''',
      translation,
    );
  }

  String get INVOICES__VIEW__MOVE_TO_ARCHIVE__MESSAGE_ERROR {
    return DynamicIntlHelper.getLocalizedString(
      'INVOICES__VIEW__MOVE_TO_ARCHIVE__MESSAGE_ERROR',
      [],
      r'''Ошибка при архивации счета, попробуйте позже''',
      translation,
    );
  }

  String get INVOICES__VIEW__MOVE_TO_ARCHIVE__MESSAGE_SUCCESS {
    return DynamicIntlHelper.getLocalizedString(
      'INVOICES__VIEW__MOVE_TO_ARCHIVE__MESSAGE_SUCCESS',
      [],
      r'''Счет архивирован''',
      translation,
    );
  }

  String get INVOICES__VIEW__RESTORE_FROM_ARCHIVE {
    return DynamicIntlHelper.getLocalizedString(
      'INVOICES__VIEW__RESTORE_FROM_ARCHIVE',
      [],
      r'''Восстановить из архива''',
      translation,
    );
  }

  String get INVOICES__VIEW__RESTORE_FROM_ARCHIVE__MESSAGE_ERROR {
    return DynamicIntlHelper.getLocalizedString(
      'INVOICES__VIEW__RESTORE_FROM_ARCHIVE__MESSAGE_ERROR',
      [],
      r'''Ошибка при восстановлении счета из архива, попробуйте позже''',
      translation,
    );
  }

  String get INVOICES__VIEW__RESTORE_FROM__MESSAGE_SUCCESS {
    return DynamicIntlHelper.getLocalizedString(
      'INVOICES__VIEW__RESTORE_FROM__MESSAGE_SUCCESS',
      [],
      r'''Счет восстановлен их архива''',
      translation,
    );
  }

  String get INVOICES__VIEW__PAYMENT_AMOUNT {
    return DynamicIntlHelper.getLocalizedString(
      'INVOICES__VIEW__PAYMENT_AMOUNT',
      [],
      r'''Сумма оплаты''',
      translation,
    );
  }

  String get INVOICES__VIEW__PAYMENT_RECEIVER {
    return DynamicIntlHelper.getLocalizedString(
      'INVOICES__VIEW__PAYMENT_RECEIVER',
      [],
      r'''Получатель платежа''',
      translation,
    );
  }

  String get INVOICES__VIEW__DOWNLOAD_RECEIPT {
    return DynamicIntlHelper.getLocalizedString(
      'INVOICES__VIEW__DOWNLOAD_RECEIPT',
      [],
      r'''Скачать квитанцию''',
      translation,
    );
  }

  String get INVOICES__VIEW__MESSAGE_DOWNLOAD_RECEIPT_ERROR {
    return DynamicIntlHelper.getLocalizedString(
      'INVOICES__VIEW__MESSAGE_DOWNLOAD_RECEIPT_ERROR',
      [],
      r'''Ошибка при скачивании квитанции, попробуйте позже''',
      translation,
    );
  }

  String get INVOICES__VIEW__PAY {
    return DynamicIntlHelper.getLocalizedString(
      'INVOICES__VIEW__PAY',
      [],
      r'''Оплатить''',
      translation,
    );
  }

  String get INVOICES__VIEW__PAY_DIALOG__TEXT {
    return DynamicIntlHelper.getLocalizedString(
      'INVOICES__VIEW__PAY_DIALOG__TEXT',
      [],
      r'''Внимание. Для оплаты Вы будете направлены на веб-страницу банка''',
      translation,
    );
  }

  String get INVOICES__VIEW__PAY_DIALOG__GO {
    return DynamicIntlHelper.getLocalizedString(
      'INVOICES__VIEW__PAY_DIALOG__GO',
      [],
      r'''Перейти''',
      translation,
    );
  }

  String get INVOICES__VIEW__PAY_DIALOG__CANCEL {
    return DynamicIntlHelper.getLocalizedString(
      'INVOICES__VIEW__PAY_DIALOG__CANCEL',
      [],
      r'''Отменить''',
      translation,
    );
  }

  String get VEHICLES__TITLE {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__TITLE',
      [],
      r'''Парк ТС''',
      translation,
    );
  }

  String get VEHICLES__NEW {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__NEW',
      [],
      r'''Добавить ТС''',
      translation,
    );
  }

  String get VEHICLES__SEARCH {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__SEARCH',
      [],
      r'''Искать''',
      translation,
    );
  }

  String get VEHICLES__NUMBER_OF_VEHICLES {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__NUMBER_OF_VEHICLES',
      [],
      r'''Количество ТС''',
      translation,
    );
  }

  String get VEHICLES__FILTER_TYPES {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__FILTER_TYPES',
      [],
      r'''Типы''',
      translation,
    );
  }

  String get VEHICLES__SELECT_TYPES {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__SELECT_TYPES',
      [],
      r'''Выбрать''',
      translation,
    );
  }

  String get VEHICLES__FILTER_STATUS {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__FILTER_STATUS',
      [],
      r'''Статус''',
      translation,
    );
  }

  String get VEHICLES__SELECT_STATUS {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__SELECT_STATUS',
      [],
      r'''Выбрать''',
      translation,
    );
  }

  String get VEHICLES__FILTER_SRN {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__FILTER_SRN',
      [],
      r'''ГРН''',
      translation,
    );
  }

  String get VEHICLES__SEARCH_SRN {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__SEARCH_SRN',
      [],
      r'''Найти ГРН''',
      translation,
    );
  }

  String get VEHICLES__FILTER_MARK {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__FILTER_MARK',
      [],
      r'''Марка ТС''',
      translation,
    );
  }

  String get VEHICLES__SEARCH_MARK {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__SEARCH_MARK',
      [],
      r'''Найти марку ТС''',
      translation,
    );
  }

  String get VEHICLES__NO_VEHICLES {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__NO_VEHICLES',
      [],
      r'''Транспортных средств нет''',
      translation,
    );
  }

  String get VEHICLES__NO_VEHICLES_FOUND {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__NO_VEHICLES_FOUND',
      [],
      r'''К сожалению, транспортных средств не найдено''',
      translation,
    );
  }

  String get VEHICLES__DELETE {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__DELETE',
      [],
      r'''Удалить ТС''',
      translation,
    );
  }

  String VEHICLES__DELETE__MESSAGE(Object grnz) {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__DELETE__MESSAGE',
      [grnz.toString()],
      r'''Удалить транспортное средство c ГРН {grnz}?''',
      translation,
    );
  }

  String get VEHICLES__DELETE__CONFIRM {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__DELETE__CONFIRM',
      [],
      r'''Да, удалить''',
      translation,
    );
  }

  String get VEHICLES__DELETE__CANCEL {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__DELETE__CANCEL',
      [],
      r'''Нет''',
      translation,
    );
  }

  String get VEHICLES__MESSAGE_DELETE_ERROR {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__MESSAGE_DELETE_ERROR',
      [],
      r'''Ошибка при удалении ТС, попробуйте позже''',
      translation,
    );
  }

  String get VEHICLES__MESSAGE_DELETE_SUCCESS {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__MESSAGE_DELETE_SUCCESS',
      [],
      r'''ТС удалено''',
      translation,
    );
  }

  String get VEHICLES__VIEW__TO_THE_LIST {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__VIEW__TO_THE_LIST',
      [],
      r'''К списку ТС''',
      translation,
    );
  }

  String get VEHICLES__VIEW__MARK_MODEL_TYPE {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__VIEW__MARK_MODEL_TYPE',
      [],
      r'''Марка, модель и тип ТС''',
      translation,
    );
  }

  String get VEHICLES__VIEW__STATUS {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__VIEW__STATUS',
      [],
      r'''Статус''',
      translation,
    );
  }

  String get VEHICLES__VIEW__DIMENSIONS {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__VIEW__DIMENSIONS',
      [],
      r'''Габариты (длина, ширина, высота)''',
      translation,
    );
  }

  String get VEHICLES__VIEW__MASS {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__VIEW__MASS',
      [],
      r'''Масса без нагрузки''',
      translation,
    );
  }

  String get VEHICLES__VIEW__SRN {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__VIEW__SRN',
      [],
      r'''Государственный регистрационный номер''',
      translation,
    );
  }

  String get VEHICLES__VIEW__ISOTHERM {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__VIEW__ISOTHERM',
      [],
      r'''Изотермический кузов''',
      translation,
    );
  }

  String get VEHICLES__VIEW__COUNTRY {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__VIEW__COUNTRY',
      [],
      r'''Страна регистрации ТС''',
      translation,
    );
  }

  String get VEHICLES__VIEW__VIN {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__VIEW__VIN',
      [],
      r'''VIN номер''',
      translation,
    );
  }

  String get VEHICLES__VIEW__STS_NUMBER {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__VIEW__STS_NUMBER',
      [],
      r'''Серия и номер СТС''',
      translation,
    );
  }

  String get VEHICLES__VIEW__STS_DATE {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__VIEW__STS_DATE',
      [],
      r'''Дата выдачи СТС''',
      translation,
    );
  }

  String get VEHICLES__VIEW__MASS_MAX {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__VIEW__MASS_MAX',
      [],
      r'''Разрешенная масса ТС''',
      translation,
    );
  }

  String get VEHICLES__VIEW__PLATFORM_HEIGHT {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__VIEW__PLATFORM_HEIGHT',
      [],
      r'''Высота платформы''',
      translation,
    );
  }

  String get VEHICLES__VIEW__DOCUMENT {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__VIEW__DOCUMENT',
      [],
      r'''Документ ТС''',
      translation,
    );
  }

  String get VEHICLES__VIEW__DOCUMENT__DOWNLOAD {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__VIEW__DOCUMENT__DOWNLOAD',
      [],
      r'''Скачать''',
      translation,
    );
  }

  String get VEHICLES__VIEW__DOCUMENT__NO_DOCUMENT {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__VIEW__DOCUMENT__NO_DOCUMENT',
      [],
      r'''Документ отсутствует''',
      translation,
    );
  }

  String get VEHICLES__VIEW__DOCUMENT__MESSAGE_DOWNLOADING_ERROR {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__VIEW__DOCUMENT__MESSAGE_DOWNLOADING_ERROR',
      [],
      r'''Ошибка скачивания файла, попробуйте позже.''',
      translation,
    );
  }

  String get VEHICLES__VIEW__SCHEME {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__VIEW__SCHEME',
      [],
      r'''Схема ТС''',
      translation,
    );
  }

  String get VEHICLES__VIEW__SCHEME__NUMBER_OF_AXLES {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__VIEW__SCHEME__NUMBER_OF_AXLES',
      [],
      r'''Количество осей''',
      translation,
    );
  }

  String get VEHICLES__VIEW__SCHEME__FRONT_OVERHANG {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__VIEW__SCHEME__FRONT_OVERHANG',
      [],
      r'''Передний свес, м''',
      translation,
    );
  }

  String get VEHICLES__VIEW__SCHEME__AXLES {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__VIEW__SCHEME__AXLES',
      [],
      r'''Оси''',
      translation,
    );
  }

  String get VEHICLES__VIEW__SCHEME__AXLE {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__VIEW__SCHEME__AXLE',
      [],
      r'''Ось''',
      translation,
    );
  }

  String get VEHICLES__VIEW__SCHEME__AIR_SUSPENSION {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__VIEW__SCHEME__AIR_SUSPENSION',
      [],
      r'''Пневмоподвеска''',
      translation,
    );
  }

  String get VEHICLES__VIEW__SCHEME__SLOPE {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__VIEW__SCHEME__SLOPE',
      [],
      r'''Скатность''',
      translation,
    );
  }

  String get VEHICLES__VIEW__SCHEME__WHEELS {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__VIEW__SCHEME__WHEELS',
      [],
      r'''Количество колес''',
      translation,
    );
  }

  String get VEHICLES__VIEW__SCHEME__DISTANCE_TO_NEXT {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__VIEW__SCHEME__DISTANCE_TO_NEXT',
      [],
      r'''Расстояние до следующей оси, м''',
      translation,
    );
  }

  String get VEHICLES__VIEW__SCHEME__REAR_OVERHANG {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__VIEW__SCHEME__REAR_OVERHANG',
      [],
      r'''Задний свес, м''',
      translation,
    );
  }

  String get VEHICLES__VIEW__OWNER {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__VIEW__OWNER',
      [],
      r'''Владелец ТС''',
      translation,
    );
  }

  String get VEHICLES__VIEW__OWNER_TYPE {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__VIEW__OWNER_TYPE',
      [],
      r'''Тип владельца''',
      translation,
    );
  }

  String get VEHICLES__VIEW__OWNER_BASIS {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__VIEW__OWNER_BASIS',
      [],
      r'''Основание владения ТС''',
      translation,
    );
  }

  String get VEHICLES__VIEW__OWNER_COMPANY_NAME {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__VIEW__OWNER_COMPANY_NAME',
      [],
      r'''Наименование''',
      translation,
    );
  }

  String get VEHICLES__VIEW__OWNER_FIO {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__VIEW__OWNER_FIO',
      [],
      r'''ФИО''',
      translation,
    );
  }

  String get VEHICLES__VIEW__OWNER_SURNAME {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__VIEW__OWNER_SURNAME',
      [],
      r'''Фамилия''',
      translation,
    );
  }

  String get VEHICLES__VIEW__OWNER_NAME {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__VIEW__OWNER_NAME',
      [],
      r'''Имя''',
      translation,
    );
  }

  String get VEHICLES__VIEW__OWNER_PATRONYMIC {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__VIEW__OWNER_PATRONYMIC',
      [],
      r'''Отчество''',
      translation,
    );
  }

  String get VEHICLES__VIEW__OWNER_COUNTRY {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__VIEW__OWNER_COUNTRY',
      [],
      r'''Страна владения ТС''',
      translation,
    );
  }

  String get VEHICLES__VIEW__OWNER_INN {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__VIEW__OWNER_INN',
      [],
      r'''ИНН''',
      translation,
    );
  }

  String get VEHICLES__VIEW__OWNER_REG_NUMBER {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__VIEW__OWNER_REG_NUMBER',
      [],
      r'''Рег. номер в стране''',
      translation,
    );
  }

  String get VEHICLES__VIEW__OWNER_FORM {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__VIEW__OWNER_FORM',
      [],
      r'''Организационно-правовая форма''',
      translation,
    );
  }

  String get VEHICLES__VIEW__EDIT {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__VIEW__EDIT',
      [],
      r'''Изменить''',
      translation,
    );
  }

  String get VEHICLES__NEW__TO_THE_LIST {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__NEW__TO_THE_LIST',
      [],
      r'''К списку ТС''',
      translation,
    );
  }

  String get VEHICLES__NEW__VEHICLE_DATA__TITLE {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__NEW__VEHICLE_DATA__TITLE',
      [],
      r'''Данные ТС''',
      translation,
    );
  }

  String get VEHICLES__NEW__VEHICLE_DATA__DESCRIPTION {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__NEW__VEHICLE_DATA__DESCRIPTION',
      [],
      r'''Введите все данные ТС''',
      translation,
    );
  }

  String get VEHICLES__NEW__VEHICLE_DATA__TYPE {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__NEW__VEHICLE_DATA__TYPE',
      [],
      r'''Тип ТС''',
      translation,
    );
  }

  String get VEHICLES__NEW__VEHICLE_DATA__SELECT_TYPE {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__NEW__VEHICLE_DATA__SELECT_TYPE',
      [],
      r'''Выбрать''',
      translation,
    );
  }

  String get VEHICLES__NEW__VEHICLE_DATA__MARK {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__NEW__VEHICLE_DATA__MARK',
      [],
      r'''Марка ТС''',
      translation,
    );
  }

  String get VEHICLES__NEW__VEHICLE_DATA__MARK_PLACEHOLDER {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__NEW__VEHICLE_DATA__MARK_PLACEHOLDER',
      [],
      r'''Укажите марку ТС''',
      translation,
    );
  }

  String get VEHICLES__NEW__VEHICLE_DATA__MODEL {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__NEW__VEHICLE_DATA__MODEL',
      [],
      r'''Модель ТС''',
      translation,
    );
  }

  String get VEHICLES__NEW__VEHICLE_DATA__MODEL_PLACEHOLDER {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__NEW__VEHICLE_DATA__MODEL_PLACEHOLDER',
      [],
      r'''Укажите модель ТС''',
      translation,
    );
  }

  String get VEHICLES__NEW__VEHICLE_DATA__COUNTRY {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__NEW__VEHICLE_DATA__COUNTRY',
      [],
      r'''Страна регистрации ТС''',
      translation,
    );
  }

  String get VEHICLES__NEW__VEHICLE_DATA__SELECT_COUNTRY {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__NEW__VEHICLE_DATA__SELECT_COUNTRY',
      [],
      r'''Выбрать''',
      translation,
    );
  }

  String get VEHICLES__NEW__VEHICLE_DATA__SRN {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__NEW__VEHICLE_DATA__SRN',
      [],
      r'''Государственный регистрационный номер''',
      translation,
    );
  }

  String get VEHICLES__NEW__VEHICLE_DATA__SRN_PLACEHOLDER {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__NEW__VEHICLE_DATA__SRN_PLACEHOLDER',
      [],
      r'''Укажите ГРН''',
      translation,
    );
  }

  String get VEHICLES__NEW__VEHICLE_DATA__VIN {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__NEW__VEHICLE_DATA__VIN',
      [],
      r'''VIN номер''',
      translation,
    );
  }

  String get VEHICLES__NEW__VEHICLE_DATA__VIN_PLACEHOLDER {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__NEW__VEHICLE_DATA__VIN_PLACEHOLDER',
      [],
      r'''Укажите VIN номер''',
      translation,
    );
  }

  String get VEHICLES__NEW__VEHICLE_DATA__STS_NUMBER {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__NEW__VEHICLE_DATA__STS_NUMBER',
      [],
      r'''Серия и номер СТС''',
      translation,
    );
  }

  String get VEHICLES__NEW__VEHICLE_DATA__STS_NUMBER_PLACEHOLDER {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__NEW__VEHICLE_DATA__STS_NUMBER_PLACEHOLDER',
      [],
      r'''Укажите серию и номер СТС''',
      translation,
    );
  }

  String get VEHICLES__NEW__VEHICLE_DATA__STS_DATE {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__NEW__VEHICLE_DATA__STS_DATE',
      [],
      r'''Дата выдачи СТС''',
      translation,
    );
  }

  String get VEHICLES__NEW__VEHICLE_DATA__STS_DATE_PLACEHOLDER {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__NEW__VEHICLE_DATA__STS_DATE_PLACEHOLDER',
      [],
      r'''Укажите дату выдачи СТС''',
      translation,
    );
  }

  String get VEHICLES__NEW__VEHICLE_PARAMETERS__TITLE {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__NEW__VEHICLE_PARAMETERS__TITLE',
      [],
      r'''Характеристики''',
      translation,
    );
  }

  String get VEHICLES__NEW__VEHICLE_PARAMETERS__DESCRIPTION {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__NEW__VEHICLE_PARAMETERS__DESCRIPTION',
      [],
      r'''Укажите данные по массе и размерам''',
      translation,
    );
  }

  String get VEHICLES__NEW__VEHICLE_PARAMETERS__MASS {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__NEW__VEHICLE_PARAMETERS__MASS',
      [],
      r'''Масса без нагрузки, т''',
      translation,
    );
  }

  String get VEHICLES__NEW__VEHICLE_PARAMETERS__MAX_MASS {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__NEW__VEHICLE_PARAMETERS__MAX_MASS',
      [],
      r'''Разрешенная макс. масса, т''',
      translation,
    );
  }

  String get VEHICLES__NEW__VEHICLE_PARAMETERS__PLATFORM_HEIGHT {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__NEW__VEHICLE_PARAMETERS__PLATFORM_HEIGHT',
      [],
      r'''Высота платформы, м''',
      translation,
    );
  }

  String get VEHICLES__NEW__VEHICLE_PARAMETERS__LENGTH {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__NEW__VEHICLE_PARAMETERS__LENGTH',
      [],
      r'''Длина, м''',
      translation,
    );
  }

  String get VEHICLES__NEW__VEHICLE_PARAMETERS__WIDTH {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__NEW__VEHICLE_PARAMETERS__WIDTH',
      [],
      r'''Ширина, м''',
      translation,
    );
  }

  String get VEHICLES__NEW__VEHICLE_PARAMETERS__HEIGHT {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__NEW__VEHICLE_PARAMETERS__HEIGHT',
      [],
      r'''Высота, м''',
      translation,
    );
  }

  String get VEHICLES__NEW__VEHICLE_DATA__ISOTHERM {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__NEW__VEHICLE_DATA__ISOTHERM',
      [],
      r'''Изотермический кузов''',
      translation,
    );
  }

  String get VEHICLES__NEW__VEHICLE_OWNER__TITLE {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__NEW__VEHICLE_OWNER__TITLE',
      [],
      r'''Владелец ТС''',
      translation,
    );
  }

  String get VEHICLES__NEW__VEHICLE_OWNER__DESCRIPTION {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__NEW__VEHICLE_OWNER__DESCRIPTION',
      [],
      r'''Укажите данные владельца ТС''',
      translation,
    );
  }

  String get VEHICLES__NEW__VEHICLE_OWNER__MATHCHES_THE_CARRIER {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__NEW__VEHICLE_OWNER__MATHCHES_THE_CARRIER',
      [],
      r'''Совпадает с данными перевозчика''',
      translation,
    );
  }

  String get VEHICLES__NEW__VEHICLE_OWNER__COUNTRY {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__NEW__VEHICLE_OWNER__COUNTRY',
      [],
      r'''Страна''',
      translation,
    );
  }

  String get VEHICLES__NEW__VEHICLE_OWNER__SELECT_COUNTRY {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__NEW__VEHICLE_OWNER__SELECT_COUNTRY',
      [],
      r'''Выбрать''',
      translation,
    );
  }

  String get VEHICLES__NEW__VEHICLE_OWNER__TYPE {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__NEW__VEHICLE_OWNER__TYPE',
      [],
      r'''Тип владельца''',
      translation,
    );
  }

  String get VEHICLES__NEW__VEHICLE_OWNER__SELECT_TYPE {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__NEW__VEHICLE_OWNER__SELECT_TYPE',
      [],
      r'''Укажите тип''',
      translation,
    );
  }

  String get VEHICLES__NEW__VEHICLE_OWNER__BASIS {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__NEW__VEHICLE_OWNER__BASIS',
      [],
      r'''Основание владения ТС''',
      translation,
    );
  }

  String get VEHICLES__NEW__VEHICLE_OWNER__SELECT_BASIS {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__NEW__VEHICLE_OWNER__SELECT_BASIS',
      [],
      r'''Укажите основание''',
      translation,
    );
  }

  String get VEHICLES__NEW__VEHICLE_OWNER__SURNAME {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__NEW__VEHICLE_OWNER__SURNAME',
      [],
      r'''Фамилия''',
      translation,
    );
  }

  String get VEHICLES__NEW__VEHICLE_OWNER__SURNAME_PLACEHOLDER {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__NEW__VEHICLE_OWNER__SURNAME_PLACEHOLDER',
      [],
      r'''Укажите фамилию''',
      translation,
    );
  }

  String get VEHICLES__NEW__VEHICLE_OWNER__NAME {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__NEW__VEHICLE_OWNER__NAME',
      [],
      r'''Имя''',
      translation,
    );
  }

  String get VEHICLES__NEW__VEHICLE_OWNER__NAME_PLACEHOLDER {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__NEW__VEHICLE_OWNER__NAME_PLACEHOLDER',
      [],
      r'''Укажите имя''',
      translation,
    );
  }

  String get VEHICLES__NEW__VEHICLE_OWNER__PATRONYMIC {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__NEW__VEHICLE_OWNER__PATRONYMIC',
      [],
      r'''Отчество''',
      translation,
    );
  }

  String get VEHICLES__NEW__VEHICLE_OWNER__PATRONYMIC_PLACEHOLDER {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__NEW__VEHICLE_OWNER__PATRONYMIC_PLACEHOLDER',
      [],
      r'''Укажите отчество''',
      translation,
    );
  }

  String get VEHICLES__NEW__VEHICLE_OWNER__COMPANY_NAME {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__NEW__VEHICLE_OWNER__COMPANY_NAME',
      [],
      r'''Наименование''',
      translation,
    );
  }

  String get VEHICLES__NEW__VEHICLE_OWNER__COMPANY_NAME_PLACEHOLDER {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__NEW__VEHICLE_OWNER__COMPANY_NAME_PLACEHOLDER',
      [],
      r'''Укажите наименование''',
      translation,
    );
  }

  String get VEHICLES__NEW__VEHICLE_OWNER__OPF {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__NEW__VEHICLE_OWNER__OPF',
      [],
      r'''Организационно-правовая форма''',
      translation,
    );
  }

  String get VEHICLES__NEW__VEHICLE_OWNER__SELECT_OPF {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__NEW__VEHICLE_OWNER__SELECT_OPF',
      [],
      r'''Выберите ОПФ''',
      translation,
    );
  }

  String get VEHICLES__NEW__VEHICLE_OWNER__INN {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__NEW__VEHICLE_OWNER__INN',
      [],
      r'''ИНН''',
      translation,
    );
  }

  String get VEHICLES__NEW__VEHICLE_OWNER__INN_PLACEHOLDER {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__NEW__VEHICLE_OWNER__INN_PLACEHOLDER',
      [],
      r'''Укажите ИНН''',
      translation,
    );
  }

  String get VEHICLES__NEW__VEHICLE_OWNER__REG_NUMBER {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__NEW__VEHICLE_OWNER__REG_NUMBER',
      [],
      r'''Рег. номер в стране''',
      translation,
    );
  }

  String get VEHICLES__NEW__VEHICLE_OWNER__REG_NUMBER_PLACEHOLDER {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__NEW__VEHICLE_OWNER__REG_NUMBER_PLACEHOLDER',
      [],
      r'''Укажите рег. номер''',
      translation,
    );
  }

  String get VEHICLES__NEW__VEHICLE_OWNER__FILL_IN_WITH_CARRIER_DATA {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__NEW__VEHICLE_OWNER__FILL_IN_WITH_CARRIER_DATA',
      [],
      r'''Заполнить данными перевозчика''',
      translation,
    );
  }

  String get VEHICLES__NEW__VEHICLE_OWNER__MESSAGE_GET_CLIENT_ERROR {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__NEW__VEHICLE_OWNER__MESSAGE_GET_CLIENT_ERROR',
      [],
      r'''Ошибка при загрузке данных перевозчика, попробуйте позже''',
      translation,
    );
  }

  String get VEHICLES__NEW__VEHICLE_SCHEME__TITLE {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__NEW__VEHICLE_SCHEME__TITLE',
      [],
      r'''Схема ТС''',
      translation,
    );
  }

  String get VEHICLES__NEW__VEHICLE_SCHEME__DESCRIPTION {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__NEW__VEHICLE_SCHEME__DESCRIPTION',
      [],
      r'''Укажите геометрические характеристики ТС''',
      translation,
    );
  }

  String get VEHICLES__NEW__VEHICLE_SCHEME__NUMBER_OF_AXLES {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__NEW__VEHICLE_SCHEME__NUMBER_OF_AXLES',
      [],
      r'''Количество осей''',
      translation,
    );
  }

  String get VEHICLES__NEW__VEHICLE_SCHEME__FRONT_OVERHANG {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__NEW__VEHICLE_SCHEME__FRONT_OVERHANG',
      [],
      r'''Передний свес, м''',
      translation,
    );
  }

  String get VEHICLES__NEW__VEHICLE_SCHEME__REAR_OVERHANG {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__NEW__VEHICLE_SCHEME__REAR_OVERHANG',
      [],
      r'''Задний свес, м''',
      translation,
    );
  }

  String get VEHICLES__NEW__VEHICLE_SCHEME__DISTANCE_TO_NEXT {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__NEW__VEHICLE_SCHEME__DISTANCE_TO_NEXT',
      [],
      r'''Расстояние до следующей оси, м''',
      translation,
    );
  }

  String get VEHICLES__NEW__VEHICLE_SCHEME__AIR_SUSPENSION {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__NEW__VEHICLE_SCHEME__AIR_SUSPENSION',
      [],
      r'''Пневмоподвеска''',
      translation,
    );
  }

  String get VEHICLES__NEW__VEHICLE_SCHEME__SLOPE {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__NEW__VEHICLE_SCHEME__SLOPE',
      [],
      r'''Скатность''',
      translation,
    );
  }

  String get VEHICLES__NEW__VEHICLE_SCHEME__WHEELS {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__NEW__VEHICLE_SCHEME__WHEELS',
      [],
      r'''Количество колес''',
      translation,
    );
  }

  String get VEHICLES__NEW__SAVE {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__NEW__SAVE',
      [],
      r'''Сохранить''',
      translation,
    );
  }

  String get VEHICLES__NEW__MESSAGE_FILL_REQUIRED_FIELD {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__NEW__MESSAGE_FILL_REQUIRED_FIELD',
      [],
      r'''Заполните поле''',
      translation,
    );
  }

  String get VEHICLES__NEW__MESSAGE_MUST_BE_POSITIVE {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__NEW__MESSAGE_MUST_BE_POSITIVE',
      [],
      r'''Значение должно быть больше 0''',
      translation,
    );
  }

  String get VEHICLES__NEW__MESSAGE_SAVE_ERROR {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__NEW__MESSAGE_SAVE_ERROR',
      [],
      r'''Ошибка при сохранении ТС, попробуйте позже''',
      translation,
    );
  }

  String get VEHICLES__NEW__MESSAGE_INVALID_INN {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__NEW__MESSAGE_INVALID_INN',
      [],
      r'''Некорректный ИНН''',
      translation,
    );
  }

  String get VEHICLES__NEW__MESSAGE_LENGTH_MISMATH {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__NEW__MESSAGE_LENGTH_MISMATH',
      [],
      r'''Длина ТС не совпадает с суммой длин заднего и переднего свесов и расстояний между осями''',
      translation,
    );
  }

  String get VEHICLES__NEW__DISCLAIMER {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__NEW__DISCLAIMER',
      [],
      r'''Внимание! Внесенные вами данные влияют на расчет ущерба, причиняемого автомобильным дорогам тяжеловесным транспортным средством. Будьте уверены, что внесенные данные соответствуют данному транспортному средству.''',
      translation,
    );
  }

  String get VEHICLES__EDIT__TO_THE_LIST {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__EDIT__TO_THE_LIST',
      [],
      r'''К списку ТС''',
      translation,
    );
  }

  String get VEHICLES__EDIT__SAVE {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__EDIT__SAVE',
      [],
      r'''Сохранить изменения''',
      translation,
    );
  }

  String get VEHICLES__EDIT__MESSAGE_FILL_REQUIRED_FIELD {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__EDIT__MESSAGE_FILL_REQUIRED_FIELD',
      [],
      r'''Заполните поле''',
      translation,
    );
  }

  String get VEHICLES__EDIT__MESSAGE_MUST_BE_POSITIVE {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__EDIT__MESSAGE_MUST_BE_POSITIVE',
      [],
      r'''Значение должно быть больше 0''',
      translation,
    );
  }

  String get VEHICLES__NEW_EDIT__MESSAGE_SAVE_ERROR {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__NEW_EDIT__MESSAGE_SAVE_ERROR',
      [],
      r'''Ошибка при сохранении ТС, попробуйте позже''',
      translation,
    );
  }

  String get VEHICLES__NEW__DOCUMENT {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__NEW__DOCUMENT',
      [],
      r'''Документ ТС''',
      translation,
    );
  }

  String get VEHICLES__NEW__DESRIPTION {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__NEW__DESRIPTION',
      [],
      r'''Паспорт транспортного средства или свидетельство о регистрации транспортного средства, паспорт самоходной машины. Размер файла не более 10 МБ.''',
      translation,
    );
  }

  String get VEHICLES__NEW__DOCUMENT__UPLOAD {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__NEW__DOCUMENT__UPLOAD',
      [],
      r'''Загрузить документ''',
      translation,
    );
  }

  String get VEHICLES__NEW__DOCUMENT__UPLOADED {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__NEW__DOCUMENT__UPLOADED',
      [],
      r'''Документ загружен''',
      translation,
    );
  }

  String get VEHICLES__NEW__DOCUMENT__UPLOAD_REQUIRED {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__NEW__DOCUMENT__UPLOAD_REQUIRED',
      [],
      r'''Документ не загружен''',
      translation,
    );
  }

  String get VEHICLES__NEW__DOCUMENT__MESSAGE_UPLOADING_ERROR {
    return DynamicIntlHelper.getLocalizedString(
      'VEHICLES__NEW__DOCUMENT__MESSAGE_UPLOADING_ERROR',
      [],
      r'''Ошибка при загрузке документа, попробуйте позже''',
      translation,
    );
  }

  String get PROFILE__TITLE {
    return DynamicIntlHelper.getLocalizedString(
      'PROFILE__TITLE',
      [],
      r'''Профиль пользователя''',
      translation,
    );
  }

  String get PROFILE__ADDRESS__CITY {
    return DynamicIntlHelper.getLocalizedString(
      'PROFILE__ADDRESS__CITY',
      [],
      r'''г.''',
      translation,
    );
  }

  String get PROFILE__ADDRESS__STREET {
    return DynamicIntlHelper.getLocalizedString(
      'PROFILE__ADDRESS__STREET',
      [],
      r'''ул.''',
      translation,
    );
  }

  String get PROFILE__ADDRESS__HOUSE {
    return DynamicIntlHelper.getLocalizedString(
      'PROFILE__ADDRESS__HOUSE',
      [],
      r'''д.''',
      translation,
    );
  }

  String get PROFILE__ADDRESS__HOUSING {
    return DynamicIntlHelper.getLocalizedString(
      'PROFILE__ADDRESS__HOUSING',
      [],
      r'''к.''',
      translation,
    );
  }

  String get PROFILE__ADDRESS__BUILDING {
    return DynamicIntlHelper.getLocalizedString(
      'PROFILE__ADDRESS__BUILDING',
      [],
      r'''стр.''',
      translation,
    );
  }

  String get PROFILE__ADDRESS__FLAT {
    return DynamicIntlHelper.getLocalizedString(
      'PROFILE__ADDRESS__FLAT',
      [],
      r'''кв.''',
      translation,
    );
  }

  String get PROFILE__CONTACTS__REGISTRATION_ADDRESS {
    return DynamicIntlHelper.getLocalizedString(
      'PROFILE__CONTACTS__REGISTRATION_ADDRESS',
      [],
      r'''Адрес регистрации''',
      translation,
    );
  }

  String get PROFILE__CONTACTS__REGISTRATION_ADDRESS__COUNTRY {
    return DynamicIntlHelper.getLocalizedString(
      'PROFILE__CONTACTS__REGISTRATION_ADDRESS__COUNTRY',
      [],
      r'''Страна''',
      translation,
    );
  }

  String get PROFILE__CONTACTS__REGISTRATION_ADDRESS__POSTCODE {
    return DynamicIntlHelper.getLocalizedString(
      'PROFILE__CONTACTS__REGISTRATION_ADDRESS__POSTCODE',
      [],
      r'''Индекс''',
      translation,
    );
  }

  String get PROFILE__CONTACTS__REGISTRATION_ADDRESS__REGION {
    return DynamicIntlHelper.getLocalizedString(
      'PROFILE__CONTACTS__REGISTRATION_ADDRESS__REGION',
      [],
      r'''Область''',
      translation,
    );
  }

  String get PROFILE__CONTACTS__REGISTRATION_ADDRESS__AREA {
    return DynamicIntlHelper.getLocalizedString(
      'PROFILE__CONTACTS__REGISTRATION_ADDRESS__AREA',
      [],
      r'''Район''',
      translation,
    );
  }

  String get PROFILE__CONTACTS__REGISTRATION_ADDRESS__CITY {
    return DynamicIntlHelper.getLocalizedString(
      'PROFILE__CONTACTS__REGISTRATION_ADDRESS__CITY',
      [],
      r'''Город''',
      translation,
    );
  }

  String get PROFILE__CONTACTS__REGISTRATION_ADDRESS__STREET {
    return DynamicIntlHelper.getLocalizedString(
      'PROFILE__CONTACTS__REGISTRATION_ADDRESS__STREET',
      [],
      r'''Улица''',
      translation,
    );
  }

  String get PROFILE__CONTACTS__REGISTRATION_ADDRESS__HOUSE {
    return DynamicIntlHelper.getLocalizedString(
      'PROFILE__CONTACTS__REGISTRATION_ADDRESS__HOUSE',
      [],
      r'''Дом''',
      translation,
    );
  }

  String get PROFILE__CONTACTS__REGISTRATION_ADDRESS__HOUSING {
    return DynamicIntlHelper.getLocalizedString(
      'PROFILE__CONTACTS__REGISTRATION_ADDRESS__HOUSING',
      [],
      r'''Корпус''',
      translation,
    );
  }

  String get PROFILE__CONTACTS__REGISTRATION_ADDRESS__BUILDING {
    return DynamicIntlHelper.getLocalizedString(
      'PROFILE__CONTACTS__REGISTRATION_ADDRESS__BUILDING',
      [],
      r'''Строение''',
      translation,
    );
  }

  String get PROFILE__CONTACTS__REGISTRATION_ADDRESS__FLAT {
    return DynamicIntlHelper.getLocalizedString(
      'PROFILE__CONTACTS__REGISTRATION_ADDRESS__FLAT',
      [],
      r'''Кв/офис''',
      translation,
    );
  }

  String get PROFILE__CONTACTS__PHONE {
    return DynamicIntlHelper.getLocalizedString(
      'PROFILE__CONTACTS__PHONE',
      [],
      r'''Телефон''',
      translation,
    );
  }

  String get PROFILE__CONTACTS__COMPANY_PHONE {
    return DynamicIntlHelper.getLocalizedString(
      'PROFILE__CONTACTS__COMPANY_PHONE',
      [],
      r'''Телефон организации''',
      translation,
    );
  }

  String get PROFILE__CONTACTS__CONTACT_PHONE {
    return DynamicIntlHelper.getLocalizedString(
      'PROFILE__CONTACTS__CONTACT_PHONE',
      [],
      r'''Контактный телефон''',
      translation,
    );
  }

  String get PROFILE__CLIENT__GENERAL_INFORMATION__COMPANY_PHONE {
    return DynamicIntlHelper.getLocalizedString(
      'PROFILE__CLIENT__GENERAL_INFORMATION__COMPANY_PHONE',
      [],
      r'''Телефон организации''',
      translation,
    );
  }

  String get PROFILE__CLIENT__GENERAL_INFORMATION__INFO {
    return DynamicIntlHelper.getLocalizedString(
      'PROFILE__CLIENT__GENERAL_INFORMATION__INFO',
      [],
      r'''Общая информация''',
      translation,
    );
  }

  String get PROFILE__CLIENT__GENERAL_INFORMATION__COUNTRY_OF_REGISTRATION {
    return DynamicIntlHelper.getLocalizedString(
      'PROFILE__CLIENT__GENERAL_INFORMATION__COUNTRY_OF_REGISTRATION',
      [],
      r'''Страна регистрации''',
      translation,
    );
  }

  String get PROFILE__CLIENT__GENERAL_INFORMATION__EMAIL {
    return DynamicIntlHelper.getLocalizedString(
      'PROFILE__CLIENT__GENERAL_INFORMATION__EMAIL',
      [],
      r'''Email перевозчика''',
      translation,
    );
  }

  String get PROFILE__CLIENT__GENERAL_INFORMATION__CARRIER {
    return DynamicIntlHelper.getLocalizedString(
      'PROFILE__CLIENT__GENERAL_INFORMATION__CARRIER',
      [],
      r'''Перевозчик''',
      translation,
    );
  }

  String get PROFILE__CLIENT__GENERAL_INFORMATION__FULL_NAME {
    return DynamicIntlHelper.getLocalizedString(
      'PROFILE__CLIENT__GENERAL_INFORMATION__FULL_NAME',
      [],
      r'''Полное наименование''',
      translation,
    );
  }

  String get PROFILE__CLIENT__GENERAL_INFORMATION__SHORT_NAME {
    return DynamicIntlHelper.getLocalizedString(
      'PROFILE__CLIENT__GENERAL_INFORMATION__SHORT_NAME',
      [],
      r'''Сокращенное наименование''',
      translation,
    );
  }

  String get PROFILE__CLIENT__GENERAL_INFORMATION__INN {
    return DynamicIntlHelper.getLocalizedString(
      'PROFILE__CLIENT__GENERAL_INFORMATION__INN',
      [],
      r'''ИНН''',
      translation,
    );
  }

  String
      get PROFILE__CLIENT__GENERAL_INFORMATION__REGISTRATION_NUMBER_IN_THE_COUNTRY_OF_REGISTRATION {
    return DynamicIntlHelper.getLocalizedString(
      'PROFILE__CLIENT__GENERAL_INFORMATION__REGISTRATION_NUMBER_IN_THE_COUNTRY_OF_REGISTRATION',
      [],
      r'''Регистрационный номер в стране регистрации''',
      translation,
    );
  }

  String get PROFILE__CLIENT__GENERAL_INFORMATION__KPP {
    return DynamicIntlHelper.getLocalizedString(
      'PROFILE__CLIENT__GENERAL_INFORMATION__KPP',
      [],
      r'''КПП''',
      translation,
    );
  }

  String get PROFILE__CLIENT__GENERAL_INFORMATION__OGRN {
    return DynamicIntlHelper.getLocalizedString(
      'PROFILE__CLIENT__GENERAL_INFORMATION__OGRN',
      [],
      r'''ОГРН''',
      translation,
    );
  }

  String get PROFILE__CLIENT__GENERAL_INFORMATION__OGRNIP {
    return DynamicIntlHelper.getLocalizedString(
      'PROFILE__CLIENT__GENERAL_INFORMATION__OGRNIP',
      [],
      r'''ОГРНИП''',
      translation,
    );
  }

  String get PROFILE__CLIENT__GENERAL_INFORMATION_COMPANY_INFO {
    return DynamicIntlHelper.getLocalizedString(
      'PROFILE__CLIENT__GENERAL_INFORMATION_COMPANY_INFO',
      [],
      r'''Информация о компании''',
      translation,
    );
  }

  String get PROFILE__CLIENT__GENERAL_INFORMATION_2FA {
    return DynamicIntlHelper.getLocalizedString(
      'PROFILE__CLIENT__GENERAL_INFORMATION_2FA',
      [],
      r'''Двухфакторная  авторизация''',
      translation,
    );
  }

  String get PROFILE__CLIENT__GENERAL_INFORMATION__DIRECTOR {
    return DynamicIntlHelper.getLocalizedString(
      'PROFILE__CLIENT__GENERAL_INFORMATION__DIRECTOR',
      [],
      r'''Генеральный директор''',
      translation,
    );
  }

  String get PROFILE__PASSPORT__PASSPORT {
    return DynamicIntlHelper.getLocalizedString(
      'PROFILE__PASSPORT__PASSPORT',
      [],
      r'''Паспортные данные''',
      translation,
    );
  }

  String get PROFILE__PASSPORT__SERIES_AND_NUMBER {
    return DynamicIntlHelper.getLocalizedString(
      'PROFILE__PASSPORT__SERIES_AND_NUMBER',
      [],
      r'''Серия и номер''',
      translation,
    );
  }

  String get PROFILE__PASSPORT__DATE_OF_ISSUE {
    return DynamicIntlHelper.getLocalizedString(
      'PROFILE__PASSPORT__DATE_OF_ISSUE',
      [],
      r'''Дата выдачи''',
      translation,
    );
  }

  String get PROFILE__PASSPORT__UNIT_CODE {
    return DynamicIntlHelper.getLocalizedString(
      'PROFILE__PASSPORT__UNIT_CODE',
      [],
      r'''Код подразделения''',
      translation,
    );
  }

  String get PROFILE__PASSPORT__ISSUED_BY {
    return DynamicIntlHelper.getLocalizedString(
      'PROFILE__PASSPORT__ISSUED_BY',
      [],
      r'''Кем выдан''',
      translation,
    );
  }

  String get PROFILE__BANK_DETAILS__BANK_DETAILS {
    return DynamicIntlHelper.getLocalizedString(
      'PROFILE__BANK_DETAILS__BANK_DETAILS',
      [],
      r'''Банковские реквизиты''',
      translation,
    );
  }

  String get PROFILE__BANK_DETAILS__PRIMARY_ACCOUNT {
    return DynamicIntlHelper.getLocalizedString(
      'PROFILE__BANK_DETAILS__PRIMARY_ACCOUNT',
      [],
      r'''Основной счет''',
      translation,
    );
  }

  String get PROFILE__BANK_DETAILS__ADDITIONAL_ACCOUNTS {
    return DynamicIntlHelper.getLocalizedString(
      'PROFILE__BANK_DETAILS__ADDITIONAL_ACCOUNTS',
      [],
      r'''Дополнительные счета''',
      translation,
    );
  }

  String get PROFILE__BANK_DETAILS__ACCOUNT_NAME {
    return DynamicIntlHelper.getLocalizedString(
      'PROFILE__BANK_DETAILS__ACCOUNT_NAME',
      [],
      r'''Наименование счета''',
      translation,
    );
  }

  String get PROFILE__BANK_DETAILS__BANK_COUNTRY {
    return DynamicIntlHelper.getLocalizedString(
      'PROFILE__BANK_DETAILS__BANK_COUNTRY',
      [],
      r'''Страна банка''',
      translation,
    );
  }

  String get PROFILE__BANK_DETAILS__BANK_CITY {
    return DynamicIntlHelper.getLocalizedString(
      'PROFILE__BANK_DETAILS__BANK_CITY',
      [],
      r'''Город банка''',
      translation,
    );
  }

  String get PROFILE__BANK_DETAILS__BANK_BIC {
    return DynamicIntlHelper.getLocalizedString(
      'PROFILE__BANK_DETAILS__BANK_BIC',
      [],
      r'''БИК банка''',
      translation,
    );
  }

  String get PROFILE__BANK_DETAILS__BANK_NAME {
    return DynamicIntlHelper.getLocalizedString(
      'PROFILE__BANK_DETAILS__BANK_NAME',
      [],
      r'''Наименование банка''',
      translation,
    );
  }

  String get PROFILE__BANK_DETAILS__CORRESPONDENT_ACCOUNT {
    return DynamicIntlHelper.getLocalizedString(
      'PROFILE__BANK_DETAILS__CORRESPONDENT_ACCOUNT',
      [],
      r'''Корреспондентский счет''',
      translation,
    );
  }

  String get PROFILE__BANK_DETAILS__SETTLEMENT_ACCOUNT {
    return DynamicIntlHelper.getLocalizedString(
      'PROFILE__BANK_DETAILS__SETTLEMENT_ACCOUNT',
      [],
      r'''Расчетный счет''',
      translation,
    );
  }

  String get PROFILE__BANK_DETAILS__BANK_SWIFT_CODE {
    return DynamicIntlHelper.getLocalizedString(
      'PROFILE__BANK_DETAILS__BANK_SWIFT_CODE',
      [],
      r'''SWIFT-код банка''',
      translation,
    );
  }

  String get PROFILE__BANK_DETAILS__SWIFT_CORRESPONDENT_BANK_CODE_IF_KNOWN {
    return DynamicIntlHelper.getLocalizedString(
      'PROFILE__BANK_DETAILS__SWIFT_CORRESPONDENT_BANK_CODE_IF_KNOWN',
      [],
      r'''SWIFT - код банка корреспондента (если известен)''',
      translation,
    );
  }

  String get PROFILE__BANK_DETAILS__BENEFICIARY_ACCOUNT_NUMBER_IBAN {
    return DynamicIntlHelper.getLocalizedString(
      'PROFILE__BANK_DETAILS__BENEFICIARY_ACCOUNT_NUMBER_IBAN',
      [],
      r'''Номер счета получателя / IBAN''',
      translation,
    );
  }

  String get PROFILE__LICENSES {
    return DynamicIntlHelper.getLocalizedString(
      'PROFILE__LICENSES',
      [],
      r'''Допуски к осуществлению международных автомобильных перевозок''',
      translation,
    );
  }

  String get PROFILE__LICENSES__NUMBER_AND_DATE {
    return DynamicIntlHelper.getLocalizedString(
      'PROFILE__LICENSES__NUMBER_AND_DATE',
      [],
      r'''Номер и дата выдачи''',
      translation,
    );
  }

  String get PROFILE__LICENSES__PERIOD {
    return DynamicIntlHelper.getLocalizedString(
      'PROFILE__LICENSES__PERIOD',
      [],
      r'''Срок действия''',
      translation,
    );
  }

  String get PROFILE__LICENSES__NO_LICENSES {
    return DynamicIntlHelper.getLocalizedString(
      'PROFILE__LICENSES__NO_LICENSES',
      [],
      r'''Допусков нет''',
      translation,
    );
  }

  String get PROFILE__LICENSES__REFRESH {
    return DynamicIntlHelper.getLocalizedString(
      'PROFILE__LICENSES__REFRESH',
      [],
      r'''Обновить информацию о допусках''',
      translation,
    );
  }

  String get PROFILE__LICENSES__MESSAGE_REFRESHING_LICENSES_ERROR {
    return DynamicIntlHelper.getLocalizedString(
      'PROFILE__LICENSES__MESSAGE_REFRESHING_LICENSES_ERROR',
      [],
      r'''Ошибка при обновлении информации о допусках''',
      translation,
    );
  }

  String get PROFILE__LICENSES__MESSAGE_REFRESHED_SUCCESSFULLY {
    return DynamicIntlHelper.getLocalizedString(
      'PROFILE__LICENSES__MESSAGE_REFRESHED_SUCCESSFULLY',
      [],
      r'''Запрос на обновление информации о допусках отправлен''',
      translation,
    );
  }

  String get PROFILE__BUTTON_EDIT {
    return DynamicIntlHelper.getLocalizedString(
      'PROFILE__BUTTON_EDIT',
      [],
      r'''Редактировать профиль''',
      translation,
    );
  }

  String get PROFILE__EDIT__TITLE {
    return DynamicIntlHelper.getLocalizedString(
      'PROFILE__EDIT__TITLE',
      [],
      r'''Редактирование профиля пользователя''',
      translation,
    );
  }

  String get PROFILE__EDIT__BUTTON_CHANGE_PASSWORD {
    return DynamicIntlHelper.getLocalizedString(
      'PROFILE__EDIT__BUTTON_CHANGE_PASSWORD',
      [],
      r'''Изменить пароль''',
      translation,
    );
  }

  String get PROFILE__EDIT__SAVE {
    return DynamicIntlHelper.getLocalizedString(
      'PROFILE__EDIT__SAVE',
      [],
      r'''Сохранить''',
      translation,
    );
  }

  String get PROFILE__EDIT__MESSAGE_FILL_REQUIRED_FIELD {
    return DynamicIntlHelper.getLocalizedString(
      'PROFILE__EDIT__MESSAGE_FILL_REQUIRED_FIELD',
      [],
      r'''Заполните поле''',
      translation,
    );
  }

  String get PROFILE__EDIT__MESSAGE_SAVING_ERROR {
    return DynamicIntlHelper.getLocalizedString(
      'PROFILE__EDIT__MESSAGE_SAVING_ERROR',
      [],
      r'''Ошибка при сохранении данных, попробуйте позже''',
      translation,
    );
  }

  String get PROFILE__EDIT__MESSAGE_SAVED_SUCCESSFULLY {
    return DynamicIntlHelper.getLocalizedString(
      'PROFILE__EDIT__MESSAGE_SAVED_SUCCESSFULLY',
      [],
      r'''Данные сохранены''',
      translation,
    );
  }

  String get PROFILE__EDIT__CANCEL {
    return DynamicIntlHelper.getLocalizedString(
      'PROFILE__EDIT__CANCEL',
      [],
      r'''Отменить''',
      translation,
    );
  }

  String get PROFILE__EDIT__GENERAL_INFO__TITLE {
    return DynamicIntlHelper.getLocalizedString(
      'PROFILE__EDIT__GENERAL_INFO__TITLE',
      [],
      r'''Общая информация''',
      translation,
    );
  }

  String get PROFILE__EDIT__GENERAL_INFO__DESCRIPTION {
    return DynamicIntlHelper.getLocalizedString(
      'PROFILE__EDIT__GENERAL_INFO__DESCRIPTION',
      [],
      r'''Подробная информация о перевозчике''',
      translation,
    );
  }

  String get PROFILE__EDIT__CONTACT_INFO__TITLE {
    return DynamicIntlHelper.getLocalizedString(
      'PROFILE__EDIT__CONTACT_INFO__TITLE',
      [],
      r'''Контактная информация''',
      translation,
    );
  }

  String get PROFILE__EDIT__CONTACT_INFO__DESCRIPTION {
    return DynamicIntlHelper.getLocalizedString(
      'PROFILE__EDIT__CONTACT_INFO__DESCRIPTION',
      [],
      r'''Информация об адресе регистрации и телефонах''',
      translation,
    );
  }

  String get PROFILE__EDIT__PASSPORT__TITLE {
    return DynamicIntlHelper.getLocalizedString(
      'PROFILE__EDIT__PASSPORT__TITLE',
      [],
      r'''Паспортные данные''',
      translation,
    );
  }

  String get PROFILE__EDIT__PASSPORT__DESCRIPTION {
    return DynamicIntlHelper.getLocalizedString(
      'PROFILE__EDIT__PASSPORT__DESCRIPTION',
      [],
      r'''Паспортные данные''',
      translation,
    );
  }

  String get PROFILE__EDIT__DIRECTOR__TITLE {
    return DynamicIntlHelper.getLocalizedString(
      'PROFILE__EDIT__DIRECTOR__TITLE',
      [],
      r'''Генеральный директор''',
      translation,
    );
  }

  String get PROFILE__EDIT__DIRECTOR__DESCRIPTION {
    return DynamicIntlHelper.getLocalizedString(
      'PROFILE__EDIT__DIRECTOR__DESCRIPTION',
      [],
      r'''ФИО Генерального директора организации''',
      translation,
    );
  }

  String get PROFILE__EDIT__BANK_DETAIL__TITLE {
    return DynamicIntlHelper.getLocalizedString(
      'PROFILE__EDIT__BANK_DETAIL__TITLE',
      [],
      r'''Банковские реквизиты''',
      translation,
    );
  }

  String get PROFILE__EDIT__BANK_DETAIL__DESCRIPTION {
    return DynamicIntlHelper.getLocalizedString(
      'PROFILE__EDIT__BANK_DETAIL__DESCRIPTION',
      [],
      r'''Реквизиты банка и счета''',
      translation,
    );
  }

  String get PROFILE__CHANGE_PASSWORD__TITLE {
    return DynamicIntlHelper.getLocalizedString(
      'PROFILE__CHANGE_PASSWORD__TITLE',
      [],
      r'''Изменение пароля''',
      translation,
    );
  }

  String get PROFILE__CHANGE_PASSWORD__OLD_PASSWORD_TITLE {
    return DynamicIntlHelper.getLocalizedString(
      'PROFILE__CHANGE_PASSWORD__OLD_PASSWORD_TITLE',
      [],
      r'''Старый пароль''',
      translation,
    );
  }

  String get PROFILE__CHANGE_PASSWORD__OLD_PASSWORD_PLACEHOLDER {
    return DynamicIntlHelper.getLocalizedString(
      'PROFILE__CHANGE_PASSWORD__OLD_PASSWORD_PLACEHOLDER',
      [],
      r'''Введите старый пароль''',
      translation,
    );
  }

  String get PROFILE__CHANGE_PASSWORD__NEW_PASSWORD_TITLE {
    return DynamicIntlHelper.getLocalizedString(
      'PROFILE__CHANGE_PASSWORD__NEW_PASSWORD_TITLE',
      [],
      r'''Новый пароль''',
      translation,
    );
  }

  String get PROFILE__CHANGE_PASSWORD__NEW_PASSWORD_PLACEHOLDER {
    return DynamicIntlHelper.getLocalizedString(
      'PROFILE__CHANGE_PASSWORD__NEW_PASSWORD_PLACEHOLDER',
      [],
      r'''Введите новый пароль''',
      translation,
    );
  }

  String get PROFILE__CHANGE_PASSWORD__NEW_PASSWORD_REPEAT_TITLE {
    return DynamicIntlHelper.getLocalizedString(
      'PROFILE__CHANGE_PASSWORD__NEW_PASSWORD_REPEAT_TITLE',
      [],
      r'''Повторите новый пароль''',
      translation,
    );
  }

  String get PROFILE__CHANGE_PASSWORD__NEW_PASSWORD_REPEAT_PLACEHOLDER {
    return DynamicIntlHelper.getLocalizedString(
      'PROFILE__CHANGE_PASSWORD__NEW_PASSWORD_REPEAT_PLACEHOLDER',
      [],
      r'''Введите новый пароль''',
      translation,
    );
  }

  String get PROFILE__CHANGE_PASSWORD__SAVE {
    return DynamicIntlHelper.getLocalizedString(
      'PROFILE__CHANGE_PASSWORD__SAVE',
      [],
      r'''Сохранить''',
      translation,
    );
  }

  String get PROFILE__CHANGE_PASSWORD__MESSAGE_PASSWORD_MISMATCH {
    return DynamicIntlHelper.getLocalizedString(
      'PROFILE__CHANGE_PASSWORD__MESSAGE_PASSWORD_MISMATCH',
      [],
      r'''Новые пароли не совпадают''',
      translation,
    );
  }

  String get PROFILE__CHANGE_PASSWORD__MESSAGE_SAVING_ERROR {
    return DynamicIntlHelper.getLocalizedString(
      'PROFILE__CHANGE_PASSWORD__MESSAGE_SAVING_ERROR',
      [],
      r'''Ошибка при сохранении пароля, попробуйте позже''',
      translation,
    );
  }

  String get PROFILE__CHANGE_PASSWORD__MESSAGE_SAVED_SUCCESSFULLY {
    return DynamicIntlHelper.getLocalizedString(
      'PROFILE__CHANGE_PASSWORD__MESSAGE_SAVED_SUCCESSFULLY',
      [],
      r'''Пароль сохранен''',
      translation,
    );
  }

  String get PROFILE__CHANGE_PASSWORD__CANCEL {
    return DynamicIntlHelper.getLocalizedString(
      'PROFILE__CHANGE_PASSWORD__CANCEL',
      [],
      r'''Отменить''',
      translation,
    );
  }

  String get HELP__TITLE {
    return DynamicIntlHelper.getLocalizedString(
      'HELP__TITLE',
      [],
      r'''Помощь''',
      translation,
    );
  }

  String get HELP__TEXT_ABOVE_PHONE {
    return DynamicIntlHelper.getLocalizedString(
      'HELP__TEXT_ABOVE_PHONE',
      [],
      r'''Телефон контакт-центра по вопросам регистрации и работы в «Личном кабинете перевозчика»''',
      translation,
    );
  }

  String get HELP__PHONE {
    return DynamicIntlHelper.getLocalizedString(
      'HELP__PHONE',
      [],
      r'''8 (800) 555 69 82''',
      translation,
    );
  }

  String get HELP__TEXT_UNDER_PHONE {
    return DynamicIntlHelper.getLocalizedString(
      'HELP__TEXT_UNDER_PHONE',
      [],
      r'''время работы контакт-центра
по рабочим дням с 8:00 по 20:00 по МСК''',
      translation,
    );
  }

  String get HELP__FAQ {
    return DynamicIntlHelper.getLocalizedString(
      'HELP__FAQ',
      [],
      r'''Вопросы и ответы''',
      translation,
    );
  }

  String get HELP__FAQ__DESCRIPTION {
    return DynamicIntlHelper.getLocalizedString(
      'HELP__FAQ__DESCRIPTION',
      [],
      r'''Часто задаваемые вопросы вы найдете здесь''',
      translation,
    );
  }

  String get HELP__DOCUMENTS {
    return DynamicIntlHelper.getLocalizedString(
      'HELP__DOCUMENTS',
      [],
      r'''Нормативно-правовая информация''',
      translation,
    );
  }

  String get HELP__DOCUMENTS__DESCRIPTION {
    return DynamicIntlHelper.getLocalizedString(
      'HELP__DOCUMENTS__DESCRIPTION',
      [],
      r'''Общие документы с нормативно-правовой информацией''',
      translation,
    );
  }

  String get HELP__DOCUMENTS__DOCUMENT {
    return DynamicIntlHelper.getLocalizedString(
      'HELP__DOCUMENTS__DOCUMENT',
      [],
      r'''Документ''',
      translation,
    );
  }

  String get HELP__DOCUMENTS__MESSAGE_DOWNLOADING_DOCUMENT_ERROR {
    return DynamicIntlHelper.getLocalizedString(
      'HELP__DOCUMENTS__MESSAGE_DOWNLOADING_DOCUMENT_ERROR',
      [],
      r'''Ошибка при скачивании документа, попробуйте позже''',
      translation,
    );
  }

  String get HELP__CREATE_FEEDBACK {
    return DynamicIntlHelper.getLocalizedString(
      'HELP__CREATE_FEEDBACK',
      [],
      r'''Создать обращение''',
      translation,
    );
  }

  String get HELP__FEEDBACK__TITLE {
    return DynamicIntlHelper.getLocalizedString(
      'HELP__FEEDBACK__TITLE',
      [],
      r'''Новое обращение''',
      translation,
    );
  }

  String get HELP__FEEDBACK__SUBTITLE {
    return DynamicIntlHelper.getLocalizedString(
      'HELP__FEEDBACK__SUBTITLE',
      [],
      r'''Техническая поддержка''',
      translation,
    );
  }

  String get HELP__FEEDBACK__DESCRIPTION {
    return DynamicIntlHelper.getLocalizedString(
      'HELP__FEEDBACK__DESCRIPTION',
      [],
      r'''Отдел технической поддержки поможет Вам с любыми возникшими вопросами''',
      translation,
    );
  }

  String get HELP__FEEDBACK__EMAIL {
    return DynamicIntlHelper.getLocalizedString(
      'HELP__FEEDBACK__EMAIL',
      [],
      r'''Email''',
      translation,
    );
  }

  String get HELP__FEEDBACK__EMAIL_PLACEHOLDER {
    return DynamicIntlHelper.getLocalizedString(
      'HELP__FEEDBACK__EMAIL_PLACEHOLDER',
      [],
      r'''Укажите email''',
      translation,
    );
  }

  String get HELP__FEEDBACK__NAME {
    return DynamicIntlHelper.getLocalizedString(
      'HELP__FEEDBACK__NAME',
      [],
      r'''Имя''',
      translation,
    );
  }

  String get HELP__FEEDBACK__NAME_PLACEHOLDER {
    return DynamicIntlHelper.getLocalizedString(
      'HELP__FEEDBACK__NAME_PLACEHOLDER',
      [],
      r'''Укажите имя''',
      translation,
    );
  }

  String get HELP__FEEDBACK__PHONE {
    return DynamicIntlHelper.getLocalizedString(
      'HELP__FEEDBACK__PHONE',
      [],
      r'''Телефон''',
      translation,
    );
  }

  String get HELP__FEEDBACK__PHONE_PLACEHOLDER {
    return DynamicIntlHelper.getLocalizedString(
      'HELP__FEEDBACK__PHONE_PLACEHOLDER',
      [],
      r'''Укажите телефон''',
      translation,
    );
  }

  String get HELP__FEEDBACK__SUBJECT {
    return DynamicIntlHelper.getLocalizedString(
      'HELP__FEEDBACK__SUBJECT',
      [],
      r'''Тема''',
      translation,
    );
  }

  String get HELP__FEEDBACK__SUBJECT_PLACEHOLDER {
    return DynamicIntlHelper.getLocalizedString(
      'HELP__FEEDBACK__SUBJECT_PLACEHOLDER',
      [],
      r'''Укажите тему обращения''',
      translation,
    );
  }

  String get HELP__FEEDBACK__MESSAGE {
    return DynamicIntlHelper.getLocalizedString(
      'HELP__FEEDBACK__MESSAGE',
      [],
      r'''Сообщение''',
      translation,
    );
  }

  String get HELP__FEEDBACK__MESSAGE_PLACEHOLDER {
    return DynamicIntlHelper.getLocalizedString(
      'HELP__FEEDBACK__MESSAGE_PLACEHOLDER',
      [],
      r'''Введите сообщение''',
      translation,
    );
  }

  String get HELP__FEEDBACK__FILES {
    return DynamicIntlHelper.getLocalizedString(
      'HELP__FEEDBACK__FILES',
      [],
      r'''Файлы''',
      translation,
    );
  }

  String get HELP__FEEDBACK__FILES_DESCRIPTION {
    return DynamicIntlHelper.getLocalizedString(
      'HELP__FEEDBACK__FILES_DESCRIPTION',
      [],
      r'''Не более 5 файлов, размер одного файла не более 10 МБ''',
      translation,
    );
  }

  String get HELP__FEEDBACK__ATTACH_FILE {
    return DynamicIntlHelper.getLocalizedString(
      'HELP__FEEDBACK__ATTACH_FILE',
      [],
      r'''Приложить файл''',
      translation,
    );
  }

  String get HELP__FEEDBACK__SEND {
    return DynamicIntlHelper.getLocalizedString(
      'HELP__FEEDBACK__SEND',
      [],
      r'''Отправить''',
      translation,
    );
  }

  String get HELP__FEEDBACK__MESSAGE_FILL_REQUIRED_FIELD {
    return DynamicIntlHelper.getLocalizedString(
      'HELP__FEEDBACK__MESSAGE_FILL_REQUIRED_FIELD',
      [],
      r'''Заполните поле''',
      translation,
    );
  }

  String get HELP__FEEDBACK__MESSAGE_SENDING_ERROR {
    return DynamicIntlHelper.getLocalizedString(
      'HELP__FEEDBACK__MESSAGE_SENDING_ERROR',
      [],
      r'''Ошибка при отправке обращения, попробуйте позже''',
      translation,
    );
  }

  String get HELP__FEEDBACK__MESSAGE_FILE_TOO_LARGE_ERROR {
    return DynamicIntlHelper.getLocalizedString(
      'HELP__FEEDBACK__MESSAGE_FILE_TOO_LARGE_ERROR',
      [],
      r'''Ошибка при загрузке файла, размер файла слишком большой.''',
      translation,
    );
  }

  String get HELP__FEEDBACK__MESSAGE_SENT_SUCCESSFULLY {
    return DynamicIntlHelper.getLocalizedString(
      'HELP__FEEDBACK__MESSAGE_SENT_SUCCESSFULLY',
      [],
      r'''Обращение отправлено''',
      translation,
    );
  }

  String get HELP__SEARCH {
    return DynamicIntlHelper.getLocalizedString(
      'HELP__SEARCH',
      [],
      r'''Для поиска введите запрос или воспользуйтесь голосовым помощником''',
      translation,
    );
  }

  String get HELP__NOT_FOUND {
    return DynamicIntlHelper.getLocalizedString(
      'HELP__NOT_FOUND',
      [],
      r'''К сожалению, ничего не найдено''',
      translation,
    );
  }

  String get HELP__SPEAK {
    return DynamicIntlHelper.getLocalizedString(
      'HELP__SPEAK',
      [],
      r'''Что Вы хотите найти?''',
      translation,
    );
  }

  String get APPEALS__TITLE {
    return DynamicIntlHelper.getLocalizedString(
      'APPEALS__TITLE',
      [],
      r'''Обращения''',
      translation,
    );
  }

  String get APPEALS__NEW {
    return DynamicIntlHelper.getLocalizedString(
      'APPEALS__NEW',
      [],
      r'''Новое обращение''',
      translation,
    );
  }

  String get APPEALS__SEARCH {
    return DynamicIntlHelper.getLocalizedString(
      'APPEALS__SEARCH',
      [],
      r'''Искать''',
      translation,
    );
  }

  String get APPEALS__FILTER_STATUS {
    return DynamicIntlHelper.getLocalizedString(
      'APPEALS__FILTER_STATUS',
      [],
      r'''Статус''',
      translation,
    );
  }

  String get APPEALS__SELECT_STATUS {
    return DynamicIntlHelper.getLocalizedString(
      'APPEALS__SELECT_STATUS',
      [],
      r'''Выбрать''',
      translation,
    );
  }

  String get APPEALS__FILTER_CATEGORY {
    return DynamicIntlHelper.getLocalizedString(
      'APPEALS__FILTER_CATEGORY',
      [],
      r'''Категория''',
      translation,
    );
  }

  String get APPEALS__SELECT_CATEGORY {
    return DynamicIntlHelper.getLocalizedString(
      'APPEALS__SELECT_CATEGORY',
      [],
      r'''Выбрать''',
      translation,
    );
  }

  String get APPEALS__FILTER_DATES {
    return DynamicIntlHelper.getLocalizedString(
      'APPEALS__FILTER_DATES',
      [],
      r'''Дата''',
      translation,
    );
  }

  String get APPEALS__SELECT_DATES {
    return DynamicIntlHelper.getLocalizedString(
      'APPEALS__SELECT_DATES',
      [],
      r'''Выбрать''',
      translation,
    );
  }

  String get APPEALS__SELECT_DATES__TITLE {
    return DynamicIntlHelper.getLocalizedString(
      'APPEALS__SELECT_DATES__TITLE',
      [],
      r'''Выбор даты''',
      translation,
    );
  }

  String get APPEALS__SELECT_DATES__FROM {
    return DynamicIntlHelper.getLocalizedString(
      'APPEALS__SELECT_DATES__FROM',
      [],
      r'''Дата с''',
      translation,
    );
  }

  String get APPEALS__SELECT_DATES_TO {
    return DynamicIntlHelper.getLocalizedString(
      'APPEALS__SELECT_DATES_TO',
      [],
      r'''Дата по''',
      translation,
    );
  }

  String get APPEALS__SELECT_DATES__PLACEHOLDER {
    return DynamicIntlHelper.getLocalizedString(
      'APPEALS__SELECT_DATES__PLACEHOLDER',
      [],
      r'''ДДММГГГГ''',
      translation,
    );
  }

  String get APPEALS__CLEAR_FILTERS {
    return DynamicIntlHelper.getLocalizedString(
      'APPEALS__CLEAR_FILTERS',
      [],
      r'''Сбросить фильтры''',
      translation,
    );
  }

  String get APPEALS__NUMBER_OF_APPEALS {
    return DynamicIntlHelper.getLocalizedString(
      'APPEALS__NUMBER_OF_APPEALS',
      [],
      r'''Количество обращений''',
      translation,
    );
  }

  String get APPEALS__NO_APPEALS {
    return DynamicIntlHelper.getLocalizedString(
      'APPEALS__NO_APPEALS',
      [],
      r'''Обращений нет''',
      translation,
    );
  }

  String get APPEALS__NO_APPEALS_FOUND {
    return DynamicIntlHelper.getLocalizedString(
      'APPEALS__NO_APPEALS_FOUND',
      [],
      r'''К сожалению, обращений не найдено''',
      translation,
    );
  }

  String get APPEALS__VIEW__TO_THE_LIST {
    return DynamicIntlHelper.getLocalizedString(
      'APPEALS__VIEW__TO_THE_LIST',
      [],
      r'''К списку обращений''',
      translation,
    );
  }

  String get APPEALS__VIEW__NUMBER_AND_DATE {
    return DynamicIntlHelper.getLocalizedString(
      'APPEALS__VIEW__NUMBER_AND_DATE',
      [],
      r'''Номер и дата создания обращения''',
      translation,
    );
  }

  String get APPEALS__VIEW__STATUS {
    return DynamicIntlHelper.getLocalizedString(
      'APPEALS__VIEW__STATUS',
      [],
      r'''Статус''',
      translation,
    );
  }

  String get APPEALS__VIEW__ADD_CLARIFICATION {
    return DynamicIntlHelper.getLocalizedString(
      'APPEALS__VIEW__ADD_CLARIFICATION',
      [],
      r'''Добавить уточнение''',
      translation,
    );
  }

  String get APPEALS__VIEW__RETURN_TO_WORK {
    return DynamicIntlHelper.getLocalizedString(
      'APPEALS__VIEW__RETURN_TO_WORK',
      [],
      r'''Вернуть в работу''',
      translation,
    );
  }

  String get APPEALS__VIEW__CLOSE {
    return DynamicIntlHelper.getLocalizedString(
      'APPEALS__VIEW__CLOSE',
      [],
      r'''Закрыть обращение''',
      translation,
    );
  }

  String get APPEALS__VEW__DEADLINE {
    return DynamicIntlHelper.getLocalizedString(
      'APPEALS__VEW__DEADLINE',
      [],
      r'''Срок выполнения''',
      translation,
    );
  }

  String get APPEALS__VIEW__CATEGORY {
    return DynamicIntlHelper.getLocalizedString(
      'APPEALS__VIEW__CATEGORY',
      [],
      r'''Категория''',
      translation,
    );
  }

  String get APPEALS__VIEW__SUBJECT {
    return DynamicIntlHelper.getLocalizedString(
      'APPEALS__VIEW__SUBJECT',
      [],
      r'''Тема''',
      translation,
    );
  }

  String get APPEALS__VIEW__MESSAGE {
    return DynamicIntlHelper.getLocalizedString(
      'APPEALS__VIEW__MESSAGE',
      [],
      r'''Сообщение''',
      translation,
    );
  }

  String get APPEALS__VIEW__ATTACHMENTS {
    return DynamicIntlHelper.getLocalizedString(
      'APPEALS__VIEW__ATTACHMENTS',
      [],
      r'''Вложения''',
      translation,
    );
  }

  String get APPEALS__VIEW__HISTORY {
    return DynamicIntlHelper.getLocalizedString(
      'APPEALS__VIEW__HISTORY',
      [],
      r'''История''',
      translation,
    );
  }

  String get APPEALS__NEW__TITLE {
    return DynamicIntlHelper.getLocalizedString(
      'APPEALS__NEW__TITLE',
      [],
      r'''Новое обращение''',
      translation,
    );
  }

  String get APPEALS__NEW__CATEGORY {
    return DynamicIntlHelper.getLocalizedString(
      'APPEALS__NEW__CATEGORY',
      [],
      r'''Категория''',
      translation,
    );
  }

  String get APPEALS__NEW__CATEGORY__PLACEHOLDER {
    return DynamicIntlHelper.getLocalizedString(
      'APPEALS__NEW__CATEGORY__PLACEHOLDER',
      [],
      r'''Выберите категорию''',
      translation,
    );
  }

  String get APPEALS__NEW__SUBJECT {
    return DynamicIntlHelper.getLocalizedString(
      'APPEALS__NEW__SUBJECT',
      [],
      r'''Тема''',
      translation,
    );
  }

  String get APPEALS__NEW__SUBJECT_PLACEHOLDER {
    return DynamicIntlHelper.getLocalizedString(
      'APPEALS__NEW__SUBJECT_PLACEHOLDER',
      [],
      r'''Укажите тему обращения''',
      translation,
    );
  }

  String get APPEALS__NEW__MESSAGE {
    return DynamicIntlHelper.getLocalizedString(
      'APPEALS__NEW__MESSAGE',
      [],
      r'''Сообщение''',
      translation,
    );
  }

  String get APPEALS__NEW__MESSAGE_PLACEHOLDER {
    return DynamicIntlHelper.getLocalizedString(
      'APPEALS__NEW__MESSAGE_PLACEHOLDER',
      [],
      r'''Введите сообщение''',
      translation,
    );
  }

  String get APPEALS__NEW__FILES {
    return DynamicIntlHelper.getLocalizedString(
      'APPEALS__NEW__FILES',
      [],
      r'''Файлы''',
      translation,
    );
  }

  String get APPEALS__NEW__FILES_DESCRIPTION {
    return DynamicIntlHelper.getLocalizedString(
      'APPEALS__NEW__FILES_DESCRIPTION',
      [],
      r'''Не более 5 файлов, размер одного файла не более 10 МБ''',
      translation,
    );
  }

  String get APPEALS__NEW__ATTACH_FILE {
    return DynamicIntlHelper.getLocalizedString(
      'APPEALS__NEW__ATTACH_FILE',
      [],
      r'''Приложить файл''',
      translation,
    );
  }

  String get APPEALS__NEW__SEND {
    return DynamicIntlHelper.getLocalizedString(
      'APPEALS__NEW__SEND',
      [],
      r'''Отправить''',
      translation,
    );
  }

  String get APPEALS__NEW__MESSAGE_FILL_REQUIRED_FIELD {
    return DynamicIntlHelper.getLocalizedString(
      'APPEALS__NEW__MESSAGE_FILL_REQUIRED_FIELD',
      [],
      r'''Заполните поле''',
      translation,
    );
  }

  String get APPEALS__NEW__MESSAGE_SENDING_ERROR {
    return DynamicIntlHelper.getLocalizedString(
      'APPEALS__NEW__MESSAGE_SENDING_ERROR',
      [],
      r'''Ошибка при отправке обращения, попробуйте позже''',
      translation,
    );
  }

  String get APPEALS__NEW__MESSAGE_FILE_TOO_LARGE_ERROR {
    return DynamicIntlHelper.getLocalizedString(
      'APPEALS__NEW__MESSAGE_FILE_TOO_LARGE_ERROR',
      [],
      r'''Ошибка при загрузке файла, размер файла слишком большой.''',
      translation,
    );
  }

  String get APPEALS__NEW__MESSAGE_SENT_SUCCESSFULLY {
    return DynamicIntlHelper.getLocalizedString(
      'APPEALS__NEW__MESSAGE_SENT_SUCCESSFULLY',
      [],
      r'''Обращение отправлено''',
      translation,
    );
  }

  String get APPEALS__ADD_CLARIFICATION__TITLE {
    return DynamicIntlHelper.getLocalizedString(
      'APPEALS__ADD_CLARIFICATION__TITLE',
      [],
      r'''Уточнение''',
      translation,
    );
  }

  String get APPEALS__ADD_CLARIFICATION__BUTTON {
    return DynamicIntlHelper.getLocalizedString(
      'APPEALS__ADD_CLARIFICATION__BUTTON',
      [],
      r'''Добавить уточнение''',
      translation,
    );
  }

  String get APPEALS__ADD_CLARIFICATION__MESSAGE_SENDING_ERROR {
    return DynamicIntlHelper.getLocalizedString(
      'APPEALS__ADD_CLARIFICATION__MESSAGE_SENDING_ERROR',
      [],
      r'''Ошибка при добавлении уточнения, попробуйте позже''',
      translation,
    );
  }

  String get APPEALS__ADD_CLARIFICATION__MESSAGE_SENT_SUCCESSFULLY {
    return DynamicIntlHelper.getLocalizedString(
      'APPEALS__ADD_CLARIFICATION__MESSAGE_SENT_SUCCESSFULLY',
      [],
      r'''Уточнение добавлено''',
      translation,
    );
  }

  String get APPEALS__RETURN_TO_WORK__TITLE {
    return DynamicIntlHelper.getLocalizedString(
      'APPEALS__RETURN_TO_WORK__TITLE',
      [],
      r'''Возврат в работу''',
      translation,
    );
  }

  String get APPEALS__RETURN_TO_WORK__BUTTON {
    return DynamicIntlHelper.getLocalizedString(
      'APPEALS__RETURN_TO_WORK__BUTTON',
      [],
      r'''Вернуть в работу''',
      translation,
    );
  }

  String get APPEALS__RETURN_TO_WORK__MESSAGE_SENDING_ERROR {
    return DynamicIntlHelper.getLocalizedString(
      'APPEALS__RETURN_TO_WORK__MESSAGE_SENDING_ERROR',
      [],
      r'''Ошибка при возврате обращения в работу, попробуйте позже''',
      translation,
    );
  }

  String get APPEALS__RETURN_TO_WORK__MESSAGE_SENT_SUCCESSFULLY {
    return DynamicIntlHelper.getLocalizedString(
      'APPEALS__RETURN_TO_WORK__MESSAGE_SENT_SUCCESSFULLY',
      [],
      r'''Обращение возвращено в работу''',
      translation,
    );
  }

  String get APPEALS__CLOSE__DESCRIPTION {
    return DynamicIntlHelper.getLocalizedString(
      'APPEALS__CLOSE__DESCRIPTION',
      [],
      r'''Вы уверены, что хотите закрыть обращение?''',
      translation,
    );
  }

  String get APPEALS__CLOSE__BUTTON_YES {
    return DynamicIntlHelper.getLocalizedString(
      'APPEALS__CLOSE__BUTTON_YES',
      [],
      r'''Да''',
      translation,
    );
  }

  String get APPEALS__CLOSE__BUTTON_NO {
    return DynamicIntlHelper.getLocalizedString(
      'APPEALS__CLOSE__BUTTON_NO',
      [],
      r'''Нет''',
      translation,
    );
  }

  String get APPEALS__CLOSE__MESSAGE_APPEAL_CLOSING_ERROR {
    return DynamicIntlHelper.getLocalizedString(
      'APPEALS__CLOSE__MESSAGE_APPEAL_CLOSING_ERROR',
      [],
      r'''Ошибка при закрытии обращения, попробуйте позже''',
      translation,
    );
  }

  String get APPEALS__CLOSE__MESSAGE_APPEAL_CLOSED_SUCCESSFULLY {
    return DynamicIntlHelper.getLocalizedString(
      'APPEALS__CLOSE__MESSAGE_APPEAL_CLOSED_SUCCESSFULLY',
      [],
      r'''Обращение закрыто''',
      translation,
    );
  }

  String get NOTIFICATIONS__TITLE {
    return DynamicIntlHelper.getLocalizedString(
      'NOTIFICATIONS__TITLE',
      [],
      r'''Уведомления''',
      translation,
    );
  }

  String get NOTIFICATIONS__SEARCH_FROM {
    return DynamicIntlHelper.getLocalizedString(
      'NOTIFICATIONS__SEARCH_FROM',
      [],
      r'''Отправитель''',
      translation,
    );
  }

  String get NOTIFICATIONS__FILTER_NEW {
    return DynamicIntlHelper.getLocalizedString(
      'NOTIFICATIONS__FILTER_NEW',
      [],
      r'''Новые''',
      translation,
    );
  }

  String get NOTIFICATIONS__FILTER_ARCHIVE {
    return DynamicIntlHelper.getLocalizedString(
      'NOTIFICATIONS__FILTER_ARCHIVE',
      [],
      r'''Архивные''',
      translation,
    );
  }

  String get NOTIFICATIONS__FILTER_DATES {
    return DynamicIntlHelper.getLocalizedString(
      'NOTIFICATIONS__FILTER_DATES',
      [],
      r'''Дата''',
      translation,
    );
  }

  String get NOTIFICATIONS__SELECT_DATES {
    return DynamicIntlHelper.getLocalizedString(
      'NOTIFICATIONS__SELECT_DATES',
      [],
      r'''Выбрать''',
      translation,
    );
  }

  String get NOTIFICATIONS__SELECT_DATES__TITLE {
    return DynamicIntlHelper.getLocalizedString(
      'NOTIFICATIONS__SELECT_DATES__TITLE',
      [],
      r'''Выбор даты''',
      translation,
    );
  }

  String get NOTIFICATIONS__SELECT_DATES__FROM {
    return DynamicIntlHelper.getLocalizedString(
      'NOTIFICATIONS__SELECT_DATES__FROM',
      [],
      r'''Дата с''',
      translation,
    );
  }

  String get NOTIFICATIONS__SELECT_DATES_TO {
    return DynamicIntlHelper.getLocalizedString(
      'NOTIFICATIONS__SELECT_DATES_TO',
      [],
      r'''Дата по''',
      translation,
    );
  }

  String get NOTIFICATIONS__SELECT_DATES__PLACEHOLDER {
    return DynamicIntlHelper.getLocalizedString(
      'NOTIFICATIONS__SELECT_DATES__PLACEHOLDER',
      [],
      r'''ДДММГГГГ''',
      translation,
    );
  }

  String get NOTIFICATIONS__FILTER_STATUS {
    return DynamicIntlHelper.getLocalizedString(
      'NOTIFICATIONS__FILTER_STATUS',
      [],
      r'''Статус''',
      translation,
    );
  }

  String get NOTIFICATIONS__SELECT_STATUS {
    return DynamicIntlHelper.getLocalizedString(
      'NOTIFICATIONS__SELECT_STATUS',
      [],
      r'''Выбрать''',
      translation,
    );
  }

  String get NOTIFICATIONS__STATUS_NEW {
    return DynamicIntlHelper.getLocalizedString(
      'NOTIFICATIONS__STATUS_NEW',
      [],
      r'''Новое''',
      translation,
    );
  }

  String get NOTIFICATIONS__STATUS_READ {
    return DynamicIntlHelper.getLocalizedString(
      'NOTIFICATIONS__STATUS_READ',
      [],
      r'''Прочитано''',
      translation,
    );
  }

  String get NOTIFICATIONS__NO_NOTIFICATIONS {
    return DynamicIntlHelper.getLocalizedString(
      'NOTIFICATIONS__NO_NOTIFICATIONS',
      [],
      r'''Уведомлений нет''',
      translation,
    );
  }

  String get NOTIFICATIONS__NO_NOTIFICATIONS_FOUND {
    return DynamicIntlHelper.getLocalizedString(
      'NOTIFICATIONS__NO_NOTIFICATIONS_FOUND',
      [],
      r'''К сожалению, уведомлений не найдено''',
      translation,
    );
  }

  String get NOTIFICATIONS__MOVE_TO_ARCHIVE {
    return DynamicIntlHelper.getLocalizedString(
      'NOTIFICATIONS__MOVE_TO_ARCHIVE',
      [],
      r'''Архивировать''',
      translation,
    );
  }

  String get NOTIFICATIONS__MOVE_TO_ARCHIVE__MESSAGE_ERROR {
    return DynamicIntlHelper.getLocalizedString(
      'NOTIFICATIONS__MOVE_TO_ARCHIVE__MESSAGE_ERROR',
      [],
      r'''Ошибка при архивации уведомления, попробуйте позже''',
      translation,
    );
  }

  String get NOTIFICATIONS__MOVE_TO_ARCHIVE__MESSAGE_SUCCESS {
    return DynamicIntlHelper.getLocalizedString(
      'NOTIFICATIONS__MOVE_TO_ARCHIVE__MESSAGE_SUCCESS',
      [],
      r'''Уведомление архивировано''',
      translation,
    );
  }

  String get NOTIFICATIONS__VIEW__TO_THE_LIST {
    return DynamicIntlHelper.getLocalizedString(
      'NOTIFICATIONS__VIEW__TO_THE_LIST',
      [],
      r'''К списку уведомлений''',
      translation,
    );
  }

  String get NOTIFICATIONS__VIEW__FROM {
    return DynamicIntlHelper.getLocalizedString(
      'NOTIFICATIONS__VIEW__FROM',
      [],
      r'''От кого''',
      translation,
    );
  }

  String get NOTIFICATIONS__VIEW__DATE {
    return DynamicIntlHelper.getLocalizedString(
      'NOTIFICATIONS__VIEW__DATE',
      [],
      r'''Дата''',
      translation,
    );
  }

  String get NOTIFICATIONS__VIEW__SUBJECT {
    return DynamicIntlHelper.getLocalizedString(
      'NOTIFICATIONS__VIEW__SUBJECT',
      [],
      r'''Тема''',
      translation,
    );
  }

  String get NOTIFICATIONS__VIEW__MESSAGE {
    return DynamicIntlHelper.getLocalizedString(
      'NOTIFICATIONS__VIEW__MESSAGE',
      [],
      r'''Сообщение''',
      translation,
    );
  }

  String get NOTIFICATIONS__VIEW__MOVE_TO_ARCHIVE {
    return DynamicIntlHelper.getLocalizedString(
      'NOTIFICATIONS__VIEW__MOVE_TO_ARCHIVE',
      [],
      r'''Архивировать''',
      translation,
    );
  }

  String get NOTIFICATIONS__VIEW__MOVE_TO_ARCHIVE__MESSAGE_ERROR {
    return DynamicIntlHelper.getLocalizedString(
      'NOTIFICATIONS__VIEW__MOVE_TO_ARCHIVE__MESSAGE_ERROR',
      [],
      r'''Ошибка при архивации уведомления, попробуйте позже''',
      translation,
    );
  }

  String get NOTIFICATIONS__VIEW__MOVE_TO_ARCHIVE__MESSAGE_SUCCESS {
    return DynamicIntlHelper.getLocalizedString(
      'NOTIFICATIONS__VIEW__MOVE_TO_ARCHIVE__MESSAGE_SUCCESS',
      [],
      r'''Уведомление архивировано''',
      translation,
    );
  }

  String pockets(num howMany) {
    return DynamicIntlHelper.getLocalizedPluralString(
      'pockets',
      howMany,
      r'''{howMany, plural, zero{Нет пакетов} one{{howMany} пакет} few{{howMany} пакета} other{{howMany} пакетов}}''',
      translation,
      locale.toString(),
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
