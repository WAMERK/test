// GENERATED CODE - DO NOT MODIFY BY HAND
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'intl/messages_all.dart';

// **************************************************************************
// Generator: Flutter Intl IDE plugin
// Made by Localizely
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, lines_longer_than_80_chars
// ignore_for_file: join_return_with_assignment, prefer_final_in_for_each
// ignore_for_file: avoid_redundant_argument_values, avoid_escaping_inner_quotes

class S {
  S();

  static S? _current;

  static S get current {
    assert(_current != null,
        'No instance of S was loaded. Try to initialize the S delegate before accessing S.current.');
    return _current!;
  }

  static const AppLocalizationDelegate delegate = AppLocalizationDelegate();

  static Future<S> load(Locale locale) {
    final name = (locale.countryCode?.isEmpty ?? false)
        ? locale.languageCode
        : locale.toString();
    final localeName = Intl.canonicalizedLocale(name);
    return initializeMessages(localeName).then((_) {
      Intl.defaultLocale = localeName;
      final instance = S();
      S._current = instance;

      return instance;
    });
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

  /// `email`
  String get email {
    return Intl.message(
      'email',
      name: 'email',
      desc: '',
      args: [],
    );
  }

  /// `password`
  String get password {
    return Intl.message(
      'password',
      name: 'password',
      desc: '',
      args: [],
    );
  }

  /// `please enter email`
  String get enterEmail {
    return Intl.message(
      'please enter email',
      name: 'enterEmail',
      desc: '',
      args: [],
    );
  }

  /// `please enter password`
  String get enterPassword {
    return Intl.message(
      'please enter password',
      name: 'enterPassword',
      desc: '',
      args: [],
    );
  }

  /// `login`
  String get login {
    return Intl.message(
      'login',
      name: 'login',
      desc: '',
      args: [],
    );
  }

  /// `your city:`
  String get yourCity {
    return Intl.message(
      'your city:',
      name: 'yourCity',
      desc: '',
      args: [],
    );
  }

  /// `loading`
  String get loading {
    return Intl.message(
      'loading',
      name: 'loading',
      desc: '',
      args: [],
    );
  }

  /// `cancel`
  String get cancel {
    return Intl.message(
      'cancel',
      name: 'cancel',
      desc: '',
      args: [],
    );
  }

  /// `Ok`
  String get ok {
    return Intl.message(
      'Ok',
      name: 'ok',
      desc: '',
      args: [],
    );
  }

  /// `choose mall`
  String get chooseMall {
    return Intl.message(
      'choose mall',
      name: 'chooseMall',
      desc: '',
      args: [],
    );
  }

  /// `Riad`
  String get riad {
    return Intl.message(
      'Riad',
      name: 'riad',
      desc: '',
      args: [],
    );
  }

  /// `My competitions`
  String get myCompetitions {
    return Intl.message(
      'My competitions',
      name: 'myCompetitions',
      desc: '',
      args: [],
    );
  }

  /// `Be the Winner title`
  String get beTheWinnerTitle {
    return Intl.message(
      'Be the Winner title',
      name: 'beTheWinnerTitle',
      desc: '',
      args: [],
    );
  }

  /// `Be the Winner message`
  String get beTheWinnerMessage {
    return Intl.message(
      'Be the Winner message',
      name: 'beTheWinnerMessage',
      desc: '',
      args: [],
    );
  }

  /// `Start A competition`
  String get startACompetition {
    return Intl.message(
      'Start A competition',
      name: 'startACompetition',
      desc: '',
      args: [],
    );
  }

  /// `Malls`
  String get malls {
    return Intl.message(
      'Malls',
      name: 'malls',
      desc: '',
      args: [],
    );
  }

  /// `Flash: {data}`
  String flashStatus(Object data) {
    return Intl.message(
      'Flash: $data',
      name: 'flashStatus',
      desc: '',
      args: [data],
    );
  }

  /// `flip Camera {data}`
  String cameraType(Object data) {
    return Intl.message(
      'flip Camera $data',
      name: 'cameraType',
      desc: '',
      args: [data],
    );
  }

  /// `pause`
  String get pause {
    return Intl.message(
      'pause',
      name: 'pause',
      desc: '',
      args: [],
    );
  }

  /// `resume`
  String get resume {
    return Intl.message(
      'resume',
      name: 'resume',
      desc: '',
      args: [],
    );
  }

  /// `Let's Scan QR`
  String get letsScanQr {
    return Intl.message(
      'Let\'s Scan QR',
      name: 'letsScanQr',
      desc: '',
      args: [],
    );
  }

  /// `no Permission`
  String get noPermission {
    return Intl.message(
      'no Permission',
      name: 'noPermission',
      desc: '',
      args: [],
    );
  }

  /// `Let's Start to scan a Qr for your bill`
  String get letsStartToScanAQrForYourBill {
    return Intl.message(
      'Let\'s Start to scan a Qr for your bill',
      name: 'letsStartToScanAQrForYourBill',
      desc: '',
      args: [],
    );
  }

  /// `Sorry, We could not find the QR`
  String get sorryWeCouldNotFindTheQr {
    return Intl.message(
      'Sorry, We could not find the QR',
      name: 'sorryWeCouldNotFindTheQr',
      desc: '',
      args: [],
    );
  }

  /// `Lets Collect 500 Points`
  String get letsCollect500Points {
    return Intl.message(
      'Lets Collect 500 Points',
      name: 'letsCollect500Points',
      desc: '',
      args: [],
    );
  }

  /// `Congratulation, Your Invoice Accepted`
  String get congratulationYourInvoiceAccepted {
    return Intl.message(
      'Congratulation, Your Invoice Accepted',
      name: 'congratulationYourInvoiceAccepted',
      desc: '',
      args: [],
    );
  }

  /// `Sorry, Your Invoice has not Accepted`
  String get sorryYourInvoiceHasNotAccepted {
    return Intl.message(
      'Sorry, Your Invoice has not Accepted',
      name: 'sorryYourInvoiceHasNotAccepted',
      desc: '',
      args: [],
    );
  }

  /// `Invoice Details`
  String get invoiceDetails {
    return Intl.message(
      'Invoice Details',
      name: 'invoiceDetails',
      desc: '',
      args: [],
    );
  }

  /// `name:`
  String get name {
    return Intl.message(
      'name:',
      name: 'name',
      desc: '',
      args: [],
    );
  }

  /// `tax number:`
  String get taxNumber {
    return Intl.message(
      'tax number:',
      name: 'taxNumber',
      desc: '',
      args: [],
    );
  }

  /// `date:`
  String get date {
    return Intl.message(
      'date:',
      name: 'date',
      desc: '',
      args: [],
    );
  }

  /// `amount:`
  String get amount {
    return Intl.message(
      'amount:',
      name: 'amount',
      desc: '',
      args: [],
    );
  }

  /// `tax amount:`
  String get taxAmount {
    return Intl.message(
      'tax amount:',
      name: 'taxAmount',
      desc: '',
      args: [],
    );
  }

  /// ` scan Qr `
  String get scanQr {
    return Intl.message(
      ' scan Qr ',
      name: 'scanQr',
      desc: '',
      args: [],
    );
  }

  /// ` {data} ?????????????????? ?????????????? ????`
  String dailyCompetitionTitle(Object data) {
    return Intl.message(
      ' $data ?????????????????? ?????????????? ????',
      name: 'dailyCompetitionTitle',
      desc: '',
      args: [data],
    );
  }

  /// `???????? ?????????????? ?????????????? ???????????????? ????????????????`
  String get chooseLevelToContinueTheCompetition {
    return Intl.message(
      '???????? ?????????????? ?????????????? ???????????????? ????????????????',
      name: 'chooseLevelToContinueTheCompetition',
      desc: '',
      args: [],
    );
  }

  /// `????????`
  String get daily {
    return Intl.message(
      '????????',
      name: 'daily',
      desc: '',
      args: [],
    );
  }

  /// `???????????? ??????????????`
  String get weeklyCompetition {
    return Intl.message(
      '???????????? ??????????????',
      name: 'weeklyCompetition',
      desc: '',
      args: [],
    );
  }

  /// `????????????`
  String get weekly {
    return Intl.message(
      '????????????',
      name: 'weekly',
      desc: '',
      args: [],
    );
  }

  /// `???????????? ??????????`
  String get monthlyCompetition {
    return Intl.message(
      '???????????? ??????????',
      name: 'monthlyCompetition',
      desc: '',
      args: [],
    );
  }

  /// `????????`
  String get monthly {
    return Intl.message(
      '????????',
      name: 'monthly',
      desc: '',
      args: [],
    );
  }

  /// `???????????? ?????? ??????????`
  String get QuarterManualCompetition {
    return Intl.message(
      '???????????? ?????? ??????????',
      name: 'QuarterManualCompetition',
      desc: '',
      args: [],
    );
  }

  /// `?????? ????????`
  String get QuarterManual {
    return Intl.message(
      '?????? ????????',
      name: 'QuarterManual',
      desc: '',
      args: [],
    );
  }

  /// `--`
  String get dash {
    return Intl.message(
      '--',
      name: 'dash',
      desc: '',
      args: [],
    );
  }

  /// `???????? ???????????? ???? ?????? ?????????????? ???????????????? ????????\n ?????????? 300 ???????? ?????? ??????????  \n ???? ???????? ???????????? QR ?????????? ??????`
  String get invoiceDescription {
    return Intl.message(
      '???????? ???????????? ???? ?????? ?????????????? ???????????????? ????????\n ?????????? 300 ???????? ?????? ??????????  \n ???? ???????? ???????????? QR ?????????? ??????',
      name: 'invoiceDescription',
      desc: '',
      args: [],
    );
  }

  /// `?????? ?????????????? ????????????????`
  String get browseSubscriptionMarkets {
    return Intl.message(
      '?????? ?????????????? ????????????????',
      name: 'browseSubscriptionMarkets',
      desc: '',
      args: [],
    );
  }

  /// `?????? ???????????? ????????????`
  String get scanInvoiceBarcode {
    return Intl.message(
      '?????? ???????????? ????????????',
      name: 'scanInvoiceBarcode',
      desc: '',
      args: [],
    );
  }

  /// `?????????? ????????????????`
  String get retry {
    return Intl.message(
      '?????????? ????????????????',
      name: 'retry',
      desc: '',
      args: [],
    );
  }

  /// `No internet connection`
  String get noInternetConnection {
    return Intl.message(
      'No internet connection',
      name: 'noInternetConnection',
      desc: '',
      args: [],
    );
  }

  /// `???????? ???????????? ??????????????`
  String get chooseCurrentCity {
    return Intl.message(
      '???????? ???????????? ??????????????',
      name: 'chooseCurrentCity',
      desc: '',
      args: [],
    );
  }

  /// `???? ???????????? ???????????????? ?????? ???????????? ????????????????`
  String get howToScanBarcode {
    return Intl.message(
      '???? ???????????? ???????????????? ?????? ???????????? ????????????????',
      name: 'howToScanBarcode',
      desc: '',
      args: [],
    );
  }

  /// `Create new Account`
  String get createNewAccount {
    return Intl.message(
      'Create new Account',
      name: 'createNewAccount',
      desc: '',
      args: [],
    );
  }

  /// `?????????? ???????? ?????? ??????????????????`
  String get passwordMismatch {
    return Intl.message(
      '?????????? ???????? ?????? ??????????????????',
      name: 'passwordMismatch',
      desc: '',
      args: [],
    );
  }

  /// `?????? ?????????? ???????? ????????????`
  String get rewritePassword {
    return Intl.message(
      '?????? ?????????? ???????? ????????????',
      name: 'rewritePassword',
      desc: '',
      args: [],
    );
  }

  /// `UserName`
  String get username {
    return Intl.message(
      'UserName',
      name: 'username',
      desc: '',
      args: [],
    );
  }

  /// `Enter User Name`
  String get enterUserName {
    return Intl.message(
      'Enter User Name',
      name: 'enterUserName',
      desc: '',
      args: [],
    );
  }

  /// `Don't have an account`
  String get dontHaveAnAccount {
    return Intl.message(
      'Don\'t have an account',
      name: 'dontHaveAnAccount',
      desc: '',
      args: [],
    );
  }

  /// `I have an account`
  String get iHaveAnAccount {
    return Intl.message(
      'I have an account',
      name: 'iHaveAnAccount',
      desc: '',
      args: [],
    );
  }

  /// `forget password`
  String get forgetPassword {
    return Intl.message(
      'forget password',
      name: 'forgetPassword',
      desc: '',
      args: [],
    );
  }

  /// `create new password`
  String get createNewPassword {
    return Intl.message(
      'create new password',
      name: 'createNewPassword',
      desc: '',
      args: [],
    );
  }

  /// `Edit`
  String get edit {
    return Intl.message(
      'Edit',
      name: 'edit',
      desc: '',
      args: [],
    );
  }

  /// `??????`
  String get save {
    return Intl.message(
      '??????',
      name: 'save',
      desc: '',
      args: [],
    );
  }

  /// `RemoveAccount`
  String get removeAccount {
    return Intl.message(
      '?????? ????????????',
      name: 'removeAccount',
      desc: '',
      args: [],
    );
  }

  /// `Verification`
  String get verification {
    return Intl.message(
      '????????',
      name: 'verification',
      desc: '',
      args: [],
    );
  }

  /// `VerificationCode`
  String get verificationCode {
    return Intl.message(
      '?????? ????????????',
      name: 'verificationCode',
      desc: '',
      args: [],
    );
  }

  /// `EnterVerificationCode`
  String get enterVerificationCode {
    return Intl.message(
      '???????? ?????? ????????????',
      name: 'enterVerificationCode',
      desc: '',
      args: [],
    );
  }

  /// `ReSend`
  String get resend {
    return Intl.message(
      '?????????? ??????????????',
      name: 'Resend',
      desc: '',
      args: [],
    );
  }
}

class AppLocalizationDelegate extends LocalizationsDelegate<S> {
  const AppLocalizationDelegate();

  List<Locale> get supportedLocales {
    return const <Locale>[
      Locale.fromSubtags(languageCode: 'en'),
      Locale.fromSubtags(languageCode: 'ar'),
    ];
  }

  @override
  bool isSupported(Locale locale) => _isSupported(locale);
  @override
  Future<S> load(Locale locale) => S.load(locale);
  @override
  bool shouldReload(AppLocalizationDelegate old) => false;

  bool _isSupported(Locale locale) {
    for (var supportedLocale in supportedLocales) {
      if (supportedLocale.languageCode == locale.languageCode) {
        return true;
      }
    }
    return false;
  }
}
