// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'settings.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$Settings {
// required AuthMethod authenticationMethod,
  AvailableCurrencyEnum get currency => throw _privateConstructorUsedError;
  AvailablePrimaryCurrency get primaryCurrency =>
      throw _privateConstructorUsedError;
  AvailableLanguage get language => throw _privateConstructorUsedError;
  AvailableNetworks get networks => throw _privateConstructorUsedError;
  String get languageSeed => throw _privateConstructorUsedError;
  bool get firstLaunch =>
      throw _privateConstructorUsedError; // required bool pinPadShuffle,
  bool get showBalances => throw _privateConstructorUsedError;
  bool get showBlog => throw _privateConstructorUsedError;
  bool get activeVibrations => throw _privateConstructorUsedError;
  bool get activeNotifications => throw _privateConstructorUsedError;
  int get mainScreenCurrentPage =>
      throw _privateConstructorUsedError; // TODO(Chralu): not shure it belongs here
  bool get showPriceChart => throw _privateConstructorUsedError;
  UnlockOption get lock =>
      throw _privateConstructorUsedError; // TODO(Chralu): create a notifier dedicated to Lock management
  LockTimeoutOption get lockTimeout => throw _privateConstructorUsedError;
  int get lockAttempts => throw _privateConstructorUsedError;
  DateTime? get pinLockUntil => throw _privateConstructorUsedError;
  ThemeOptions get theme => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SettingsCopyWith<Settings> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SettingsCopyWith<$Res> {
  factory $SettingsCopyWith(Settings value, $Res Function(Settings) then) =
      _$SettingsCopyWithImpl<$Res, Settings>;
  @useResult
  $Res call(
      {AvailableCurrencyEnum currency,
      AvailablePrimaryCurrency primaryCurrency,
      AvailableLanguage language,
      AvailableNetworks networks,
      String languageSeed,
      bool firstLaunch,
      bool showBalances,
      bool showBlog,
      bool activeVibrations,
      bool activeNotifications,
      int mainScreenCurrentPage,
      bool showPriceChart,
      UnlockOption lock,
      LockTimeoutOption lockTimeout,
      int lockAttempts,
      DateTime? pinLockUntil,
      ThemeOptions theme});
}

/// @nodoc
class _$SettingsCopyWithImpl<$Res, $Val extends Settings>
    implements $SettingsCopyWith<$Res> {
  _$SettingsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currency = null,
    Object? primaryCurrency = null,
    Object? language = null,
    Object? networks = null,
    Object? languageSeed = null,
    Object? firstLaunch = null,
    Object? showBalances = null,
    Object? showBlog = null,
    Object? activeVibrations = null,
    Object? activeNotifications = null,
    Object? mainScreenCurrentPage = null,
    Object? showPriceChart = null,
    Object? lock = null,
    Object? lockTimeout = null,
    Object? lockAttempts = null,
    Object? pinLockUntil = freezed,
    Object? theme = null,
  }) {
    return _then(_value.copyWith(
      currency: null == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as AvailableCurrencyEnum,
      primaryCurrency: null == primaryCurrency
          ? _value.primaryCurrency
          : primaryCurrency // ignore: cast_nullable_to_non_nullable
              as AvailablePrimaryCurrency,
      language: null == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as AvailableLanguage,
      networks: null == networks
          ? _value.networks
          : networks // ignore: cast_nullable_to_non_nullable
              as AvailableNetworks,
      languageSeed: null == languageSeed
          ? _value.languageSeed
          : languageSeed // ignore: cast_nullable_to_non_nullable
              as String,
      firstLaunch: null == firstLaunch
          ? _value.firstLaunch
          : firstLaunch // ignore: cast_nullable_to_non_nullable
              as bool,
      showBalances: null == showBalances
          ? _value.showBalances
          : showBalances // ignore: cast_nullable_to_non_nullable
              as bool,
      showBlog: null == showBlog
          ? _value.showBlog
          : showBlog // ignore: cast_nullable_to_non_nullable
              as bool,
      activeVibrations: null == activeVibrations
          ? _value.activeVibrations
          : activeVibrations // ignore: cast_nullable_to_non_nullable
              as bool,
      activeNotifications: null == activeNotifications
          ? _value.activeNotifications
          : activeNotifications // ignore: cast_nullable_to_non_nullable
              as bool,
      mainScreenCurrentPage: null == mainScreenCurrentPage
          ? _value.mainScreenCurrentPage
          : mainScreenCurrentPage // ignore: cast_nullable_to_non_nullable
              as int,
      showPriceChart: null == showPriceChart
          ? _value.showPriceChart
          : showPriceChart // ignore: cast_nullable_to_non_nullable
              as bool,
      lock: null == lock
          ? _value.lock
          : lock // ignore: cast_nullable_to_non_nullable
              as UnlockOption,
      lockTimeout: null == lockTimeout
          ? _value.lockTimeout
          : lockTimeout // ignore: cast_nullable_to_non_nullable
              as LockTimeoutOption,
      lockAttempts: null == lockAttempts
          ? _value.lockAttempts
          : lockAttempts // ignore: cast_nullable_to_non_nullable
              as int,
      pinLockUntil: freezed == pinLockUntil
          ? _value.pinLockUntil
          : pinLockUntil // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      theme: null == theme
          ? _value.theme
          : theme // ignore: cast_nullable_to_non_nullable
              as ThemeOptions,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SettingsCopyWith<$Res> implements $SettingsCopyWith<$Res> {
  factory _$$_SettingsCopyWith(
          _$_Settings value, $Res Function(_$_Settings) then) =
      __$$_SettingsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {AvailableCurrencyEnum currency,
      AvailablePrimaryCurrency primaryCurrency,
      AvailableLanguage language,
      AvailableNetworks networks,
      String languageSeed,
      bool firstLaunch,
      bool showBalances,
      bool showBlog,
      bool activeVibrations,
      bool activeNotifications,
      int mainScreenCurrentPage,
      bool showPriceChart,
      UnlockOption lock,
      LockTimeoutOption lockTimeout,
      int lockAttempts,
      DateTime? pinLockUntil,
      ThemeOptions theme});
}

/// @nodoc
class __$$_SettingsCopyWithImpl<$Res>
    extends _$SettingsCopyWithImpl<$Res, _$_Settings>
    implements _$$_SettingsCopyWith<$Res> {
  __$$_SettingsCopyWithImpl(
      _$_Settings _value, $Res Function(_$_Settings) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currency = null,
    Object? primaryCurrency = null,
    Object? language = null,
    Object? networks = null,
    Object? languageSeed = null,
    Object? firstLaunch = null,
    Object? showBalances = null,
    Object? showBlog = null,
    Object? activeVibrations = null,
    Object? activeNotifications = null,
    Object? mainScreenCurrentPage = null,
    Object? showPriceChart = null,
    Object? lock = null,
    Object? lockTimeout = null,
    Object? lockAttempts = null,
    Object? pinLockUntil = freezed,
    Object? theme = null,
  }) {
    return _then(_$_Settings(
      currency: null == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as AvailableCurrencyEnum,
      primaryCurrency: null == primaryCurrency
          ? _value.primaryCurrency
          : primaryCurrency // ignore: cast_nullable_to_non_nullable
              as AvailablePrimaryCurrency,
      language: null == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as AvailableLanguage,
      networks: null == networks
          ? _value.networks
          : networks // ignore: cast_nullable_to_non_nullable
              as AvailableNetworks,
      languageSeed: null == languageSeed
          ? _value.languageSeed
          : languageSeed // ignore: cast_nullable_to_non_nullable
              as String,
      firstLaunch: null == firstLaunch
          ? _value.firstLaunch
          : firstLaunch // ignore: cast_nullable_to_non_nullable
              as bool,
      showBalances: null == showBalances
          ? _value.showBalances
          : showBalances // ignore: cast_nullable_to_non_nullable
              as bool,
      showBlog: null == showBlog
          ? _value.showBlog
          : showBlog // ignore: cast_nullable_to_non_nullable
              as bool,
      activeVibrations: null == activeVibrations
          ? _value.activeVibrations
          : activeVibrations // ignore: cast_nullable_to_non_nullable
              as bool,
      activeNotifications: null == activeNotifications
          ? _value.activeNotifications
          : activeNotifications // ignore: cast_nullable_to_non_nullable
              as bool,
      mainScreenCurrentPage: null == mainScreenCurrentPage
          ? _value.mainScreenCurrentPage
          : mainScreenCurrentPage // ignore: cast_nullable_to_non_nullable
              as int,
      showPriceChart: null == showPriceChart
          ? _value.showPriceChart
          : showPriceChart // ignore: cast_nullable_to_non_nullable
              as bool,
      lock: null == lock
          ? _value.lock
          : lock // ignore: cast_nullable_to_non_nullable
              as UnlockOption,
      lockTimeout: null == lockTimeout
          ? _value.lockTimeout
          : lockTimeout // ignore: cast_nullable_to_non_nullable
              as LockTimeoutOption,
      lockAttempts: null == lockAttempts
          ? _value.lockAttempts
          : lockAttempts // ignore: cast_nullable_to_non_nullable
              as int,
      pinLockUntil: freezed == pinLockUntil
          ? _value.pinLockUntil
          : pinLockUntil // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      theme: null == theme
          ? _value.theme
          : theme // ignore: cast_nullable_to_non_nullable
              as ThemeOptions,
    ));
  }
}

/// @nodoc

class _$_Settings extends _Settings {
  const _$_Settings(
      {required this.currency,
      required this.primaryCurrency,
      required this.language,
      required this.networks,
      required this.languageSeed,
      required this.firstLaunch,
      required this.showBalances,
      required this.showBlog,
      required this.activeVibrations,
      required this.activeNotifications,
      required this.mainScreenCurrentPage,
      required this.showPriceChart,
      required this.lock,
      required this.lockTimeout,
      required this.lockAttempts,
      this.pinLockUntil,
      required this.theme})
      : super._();

// required AuthMethod authenticationMethod,
  @override
  final AvailableCurrencyEnum currency;
  @override
  final AvailablePrimaryCurrency primaryCurrency;
  @override
  final AvailableLanguage language;
  @override
  final AvailableNetworks networks;
  @override
  final String languageSeed;
  @override
  final bool firstLaunch;
// required bool pinPadShuffle,
  @override
  final bool showBalances;
  @override
  final bool showBlog;
  @override
  final bool activeVibrations;
  @override
  final bool activeNotifications;
  @override
  final int mainScreenCurrentPage;
// TODO(Chralu): not shure it belongs here
  @override
  final bool showPriceChart;
  @override
  final UnlockOption lock;
// TODO(Chralu): create a notifier dedicated to Lock management
  @override
  final LockTimeoutOption lockTimeout;
  @override
  final int lockAttempts;
  @override
  final DateTime? pinLockUntil;
  @override
  final ThemeOptions theme;

  @override
  String toString() {
    return 'Settings(currency: $currency, primaryCurrency: $primaryCurrency, language: $language, networks: $networks, languageSeed: $languageSeed, firstLaunch: $firstLaunch, showBalances: $showBalances, showBlog: $showBlog, activeVibrations: $activeVibrations, activeNotifications: $activeNotifications, mainScreenCurrentPage: $mainScreenCurrentPage, showPriceChart: $showPriceChart, lock: $lock, lockTimeout: $lockTimeout, lockAttempts: $lockAttempts, pinLockUntil: $pinLockUntil, theme: $theme)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Settings &&
            (identical(other.currency, currency) ||
                other.currency == currency) &&
            (identical(other.primaryCurrency, primaryCurrency) ||
                other.primaryCurrency == primaryCurrency) &&
            (identical(other.language, language) ||
                other.language == language) &&
            (identical(other.networks, networks) ||
                other.networks == networks) &&
            (identical(other.languageSeed, languageSeed) ||
                other.languageSeed == languageSeed) &&
            (identical(other.firstLaunch, firstLaunch) ||
                other.firstLaunch == firstLaunch) &&
            (identical(other.showBalances, showBalances) ||
                other.showBalances == showBalances) &&
            (identical(other.showBlog, showBlog) ||
                other.showBlog == showBlog) &&
            (identical(other.activeVibrations, activeVibrations) ||
                other.activeVibrations == activeVibrations) &&
            (identical(other.activeNotifications, activeNotifications) ||
                other.activeNotifications == activeNotifications) &&
            (identical(other.mainScreenCurrentPage, mainScreenCurrentPage) ||
                other.mainScreenCurrentPage == mainScreenCurrentPage) &&
            (identical(other.showPriceChart, showPriceChart) ||
                other.showPriceChart == showPriceChart) &&
            (identical(other.lock, lock) || other.lock == lock) &&
            (identical(other.lockTimeout, lockTimeout) ||
                other.lockTimeout == lockTimeout) &&
            (identical(other.lockAttempts, lockAttempts) ||
                other.lockAttempts == lockAttempts) &&
            (identical(other.pinLockUntil, pinLockUntil) ||
                other.pinLockUntil == pinLockUntil) &&
            (identical(other.theme, theme) || other.theme == theme));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      currency,
      primaryCurrency,
      language,
      networks,
      languageSeed,
      firstLaunch,
      showBalances,
      showBlog,
      activeVibrations,
      activeNotifications,
      mainScreenCurrentPage,
      showPriceChart,
      lock,
      lockTimeout,
      lockAttempts,
      pinLockUntil,
      theme);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SettingsCopyWith<_$_Settings> get copyWith =>
      __$$_SettingsCopyWithImpl<_$_Settings>(this, _$identity);
}

abstract class _Settings extends Settings {
  const factory _Settings(
      {required final AvailableCurrencyEnum currency,
      required final AvailablePrimaryCurrency primaryCurrency,
      required final AvailableLanguage language,
      required final AvailableNetworks networks,
      required final String languageSeed,
      required final bool firstLaunch,
      required final bool showBalances,
      required final bool showBlog,
      required final bool activeVibrations,
      required final bool activeNotifications,
      required final int mainScreenCurrentPage,
      required final bool showPriceChart,
      required final UnlockOption lock,
      required final LockTimeoutOption lockTimeout,
      required final int lockAttempts,
      final DateTime? pinLockUntil,
      required final ThemeOptions theme}) = _$_Settings;
  const _Settings._() : super._();

  @override // required AuthMethod authenticationMethod,
  AvailableCurrencyEnum get currency;
  @override
  AvailablePrimaryCurrency get primaryCurrency;
  @override
  AvailableLanguage get language;
  @override
  AvailableNetworks get networks;
  @override
  String get languageSeed;
  @override
  bool get firstLaunch;
  @override // required bool pinPadShuffle,
  bool get showBalances;
  @override
  bool get showBlog;
  @override
  bool get activeVibrations;
  @override
  bool get activeNotifications;
  @override
  int get mainScreenCurrentPage;
  @override // TODO(Chralu): not shure it belongs here
  bool get showPriceChart;
  @override
  UnlockOption get lock;
  @override // TODO(Chralu): create a notifier dedicated to Lock management
  LockTimeoutOption get lockTimeout;
  @override
  int get lockAttempts;
  @override
  DateTime? get pinLockUntil;
  @override
  ThemeOptions get theme;
  @override
  @JsonKey(ignore: true)
  _$$_SettingsCopyWith<_$_Settings> get copyWith =>
      throw _privateConstructorUsedError;
}
