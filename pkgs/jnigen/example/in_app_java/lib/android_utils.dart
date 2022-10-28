// Autogenerated by jnigen. DO NOT EDIT!

// ignore_for_file: annotate_overrides
// ignore_for_file: camel_case_types
// ignore_for_file: constant_identifier_names
// ignore_for_file: file_names
// ignore_for_file: no_leading_underscores_for_local_identifiers
// ignore_for_file: non_constant_identifier_names
// ignore_for_file: unused_element
// ignore_for_file: unused_import

import "dart:ffi" as ffi;
import "package:jni/internal_helpers_for_jnigen.dart";
import "package:jni/jni.dart" as jni;

// Auto-generated initialization code.

final ffi.Pointer<T> Function<T extends ffi.NativeType>(String sym) jniLookup =
    ProtectedJniExtensions.initGeneratedLibrary("android_utils");

/// from: com.example.in_app_java.AndroidUtils
class AndroidUtils extends jni.JniObject {
  AndroidUtils.fromRef(ffi.Pointer<ffi.Void> ref) : super.fromRef(ref);

  static final _ctor = jniLookup<ffi.NativeFunction<jni.JniResult Function()>>(
          "AndroidUtils__ctor")
      .asFunction<jni.JniResult Function()>();

  /// from: public void <init>()
  AndroidUtils() : super.fromRef(_ctor().object);

  static final _showToast = jniLookup<
          ffi.NativeFunction<
              jni.JniResult Function(ffi.Pointer<ffi.Void>,
                  ffi.Pointer<ffi.Void>, ffi.Int32)>>("AndroidUtils__showToast")
      .asFunction<
          jni.JniResult Function(
              ffi.Pointer<ffi.Void>, ffi.Pointer<ffi.Void>, int)>();

  /// from: static void showToast(android.app.Activity mainActivity, java.lang.CharSequence text, int duration)
  static void showToast(
          jni.JniObject mainActivity, jni.JniObject text, int duration) =>
      _showToast(mainActivity.reference, text.reference, duration).check();
}

/// from: android.os.Build
class Build extends jni.JniObject {
  Build.fromRef(ffi.Pointer<ffi.Void> ref) : super.fromRef(ref);

  static final _get_BOARD =
      jniLookup<ffi.NativeFunction<jni.JniResult Function()>>(
              "get_Build__BOARD")
          .asFunction<jni.JniResult Function()>();

  /// from: static public final java.lang.String BOARD
  /// The returned object must be deleted after use, by calling the `delete` method.
  static jni.JniString get BOARD => jni.JniString.fromRef(_get_BOARD().object);

  static final _get_BOOTLOADER =
      jniLookup<ffi.NativeFunction<jni.JniResult Function()>>(
              "get_Build__BOOTLOADER")
          .asFunction<jni.JniResult Function()>();

  /// from: static public final java.lang.String BOOTLOADER
  /// The returned object must be deleted after use, by calling the `delete` method.
  static jni.JniString get BOOTLOADER =>
      jni.JniString.fromRef(_get_BOOTLOADER().object);

  static final _get_BRAND =
      jniLookup<ffi.NativeFunction<jni.JniResult Function()>>(
              "get_Build__BRAND")
          .asFunction<jni.JniResult Function()>();

  /// from: static public final java.lang.String BRAND
  /// The returned object must be deleted after use, by calling the `delete` method.
  static jni.JniString get BRAND => jni.JniString.fromRef(_get_BRAND().object);

  static final _get_CPU_ABI =
      jniLookup<ffi.NativeFunction<jni.JniResult Function()>>(
              "get_Build__CPU_ABI")
          .asFunction<jni.JniResult Function()>();

  /// from: static public final java.lang.String CPU_ABI
  /// The returned object must be deleted after use, by calling the `delete` method.
  static jni.JniString get CPU_ABI =>
      jni.JniString.fromRef(_get_CPU_ABI().object);

  static final _get_CPU_ABI2 =
      jniLookup<ffi.NativeFunction<jni.JniResult Function()>>(
              "get_Build__CPU_ABI2")
          .asFunction<jni.JniResult Function()>();

  /// from: static public final java.lang.String CPU_ABI2
  /// The returned object must be deleted after use, by calling the `delete` method.
  static jni.JniString get CPU_ABI2 =>
      jni.JniString.fromRef(_get_CPU_ABI2().object);

  static final _get_DEVICE =
      jniLookup<ffi.NativeFunction<jni.JniResult Function()>>(
              "get_Build__DEVICE")
          .asFunction<jni.JniResult Function()>();

  /// from: static public final java.lang.String DEVICE
  /// The returned object must be deleted after use, by calling the `delete` method.
  static jni.JniString get DEVICE =>
      jni.JniString.fromRef(_get_DEVICE().object);

  static final _get_DISPLAY =
      jniLookup<ffi.NativeFunction<jni.JniResult Function()>>(
              "get_Build__DISPLAY")
          .asFunction<jni.JniResult Function()>();

  /// from: static public final java.lang.String DISPLAY
  /// The returned object must be deleted after use, by calling the `delete` method.
  static jni.JniString get DISPLAY =>
      jni.JniString.fromRef(_get_DISPLAY().object);

  static final _get_FINGERPRINT =
      jniLookup<ffi.NativeFunction<jni.JniResult Function()>>(
              "get_Build__FINGERPRINT")
          .asFunction<jni.JniResult Function()>();

  /// from: static public final java.lang.String FINGERPRINT
  /// The returned object must be deleted after use, by calling the `delete` method.
  static jni.JniString get FINGERPRINT =>
      jni.JniString.fromRef(_get_FINGERPRINT().object);

  static final _get_HARDWARE =
      jniLookup<ffi.NativeFunction<jni.JniResult Function()>>(
              "get_Build__HARDWARE")
          .asFunction<jni.JniResult Function()>();

  /// from: static public final java.lang.String HARDWARE
  /// The returned object must be deleted after use, by calling the `delete` method.
  static jni.JniString get HARDWARE =>
      jni.JniString.fromRef(_get_HARDWARE().object);

  static final _get_HOST =
      jniLookup<ffi.NativeFunction<jni.JniResult Function()>>("get_Build__HOST")
          .asFunction<jni.JniResult Function()>();

  /// from: static public final java.lang.String HOST
  /// The returned object must be deleted after use, by calling the `delete` method.
  static jni.JniString get HOST => jni.JniString.fromRef(_get_HOST().object);

  static final _get_ID =
      jniLookup<ffi.NativeFunction<jni.JniResult Function()>>("get_Build__ID")
          .asFunction<jni.JniResult Function()>();

  /// from: static public final java.lang.String ID
  /// The returned object must be deleted after use, by calling the `delete` method.
  static jni.JniString get ID => jni.JniString.fromRef(_get_ID().object);

  static final _get_MANUFACTURER =
      jniLookup<ffi.NativeFunction<jni.JniResult Function()>>(
              "get_Build__MANUFACTURER")
          .asFunction<jni.JniResult Function()>();

  /// from: static public final java.lang.String MANUFACTURER
  /// The returned object must be deleted after use, by calling the `delete` method.
  static jni.JniString get MANUFACTURER =>
      jni.JniString.fromRef(_get_MANUFACTURER().object);

  static final _get_MODEL =
      jniLookup<ffi.NativeFunction<jni.JniResult Function()>>(
              "get_Build__MODEL")
          .asFunction<jni.JniResult Function()>();

  /// from: static public final java.lang.String MODEL
  /// The returned object must be deleted after use, by calling the `delete` method.
  static jni.JniString get MODEL => jni.JniString.fromRef(_get_MODEL().object);

  static final _get_ODM_SKU =
      jniLookup<ffi.NativeFunction<jni.JniResult Function()>>(
              "get_Build__ODM_SKU")
          .asFunction<jni.JniResult Function()>();

  /// from: static public final java.lang.String ODM_SKU
  /// The returned object must be deleted after use, by calling the `delete` method.
  static jni.JniString get ODM_SKU =>
      jni.JniString.fromRef(_get_ODM_SKU().object);

  static final _get_PRODUCT =
      jniLookup<ffi.NativeFunction<jni.JniResult Function()>>(
              "get_Build__PRODUCT")
          .asFunction<jni.JniResult Function()>();

  /// from: static public final java.lang.String PRODUCT
  /// The returned object must be deleted after use, by calling the `delete` method.
  static jni.JniString get PRODUCT =>
      jni.JniString.fromRef(_get_PRODUCT().object);

  static final _get_RADIO =
      jniLookup<ffi.NativeFunction<jni.JniResult Function()>>(
              "get_Build__RADIO")
          .asFunction<jni.JniResult Function()>();

  /// from: static public final java.lang.String RADIO
  /// The returned object must be deleted after use, by calling the `delete` method.
  static jni.JniString get RADIO => jni.JniString.fromRef(_get_RADIO().object);

  static final _get_SERIAL =
      jniLookup<ffi.NativeFunction<jni.JniResult Function()>>(
              "get_Build__SERIAL")
          .asFunction<jni.JniResult Function()>();

  /// from: static public final java.lang.String SERIAL
  /// The returned object must be deleted after use, by calling the `delete` method.
  static jni.JniString get SERIAL =>
      jni.JniString.fromRef(_get_SERIAL().object);

  static final _get_SKU =
      jniLookup<ffi.NativeFunction<jni.JniResult Function()>>("get_Build__SKU")
          .asFunction<jni.JniResult Function()>();

  /// from: static public final java.lang.String SKU
  /// The returned object must be deleted after use, by calling the `delete` method.
  static jni.JniString get SKU => jni.JniString.fromRef(_get_SKU().object);

  static final _get_SOC_MANUFACTURER =
      jniLookup<ffi.NativeFunction<jni.JniResult Function()>>(
              "get_Build__SOC_MANUFACTURER")
          .asFunction<jni.JniResult Function()>();

  /// from: static public final java.lang.String SOC_MANUFACTURER
  /// The returned object must be deleted after use, by calling the `delete` method.
  static jni.JniString get SOC_MANUFACTURER =>
      jni.JniString.fromRef(_get_SOC_MANUFACTURER().object);

  static final _get_SOC_MODEL =
      jniLookup<ffi.NativeFunction<jni.JniResult Function()>>(
              "get_Build__SOC_MODEL")
          .asFunction<jni.JniResult Function()>();

  /// from: static public final java.lang.String SOC_MODEL
  /// The returned object must be deleted after use, by calling the `delete` method.
  static jni.JniString get SOC_MODEL =>
      jni.JniString.fromRef(_get_SOC_MODEL().object);

  static final _get_SUPPORTED_32_BIT_ABIS =
      jniLookup<ffi.NativeFunction<jni.JniResult Function()>>(
              "get_Build__SUPPORTED_32_BIT_ABIS")
          .asFunction<jni.JniResult Function()>();

  /// from: static public final java.lang.String[] SUPPORTED_32_BIT_ABIS
  /// The returned object must be deleted after use, by calling the `delete` method.
  static jni.JniObject get SUPPORTED_32_BIT_ABIS =>
      jni.JniObject.fromRef(_get_SUPPORTED_32_BIT_ABIS().object);

  static final _get_SUPPORTED_64_BIT_ABIS =
      jniLookup<ffi.NativeFunction<jni.JniResult Function()>>(
              "get_Build__SUPPORTED_64_BIT_ABIS")
          .asFunction<jni.JniResult Function()>();

  /// from: static public final java.lang.String[] SUPPORTED_64_BIT_ABIS
  /// The returned object must be deleted after use, by calling the `delete` method.
  static jni.JniObject get SUPPORTED_64_BIT_ABIS =>
      jni.JniObject.fromRef(_get_SUPPORTED_64_BIT_ABIS().object);

  static final _get_SUPPORTED_ABIS =
      jniLookup<ffi.NativeFunction<jni.JniResult Function()>>(
              "get_Build__SUPPORTED_ABIS")
          .asFunction<jni.JniResult Function()>();

  /// from: static public final java.lang.String[] SUPPORTED_ABIS
  /// The returned object must be deleted after use, by calling the `delete` method.
  static jni.JniObject get SUPPORTED_ABIS =>
      jni.JniObject.fromRef(_get_SUPPORTED_ABIS().object);

  static final _get_TAGS =
      jniLookup<ffi.NativeFunction<jni.JniResult Function()>>("get_Build__TAGS")
          .asFunction<jni.JniResult Function()>();

  /// from: static public final java.lang.String TAGS
  /// The returned object must be deleted after use, by calling the `delete` method.
  static jni.JniString get TAGS => jni.JniString.fromRef(_get_TAGS().object);

  static final _get_TIME =
      jniLookup<ffi.NativeFunction<jni.JniResult Function()>>("get_Build__TIME")
          .asFunction<jni.JniResult Function()>();

  /// from: static public final long TIME
  static int get TIME => _get_TIME().long;

  static final _get_TYPE =
      jniLookup<ffi.NativeFunction<jni.JniResult Function()>>("get_Build__TYPE")
          .asFunction<jni.JniResult Function()>();

  /// from: static public final java.lang.String TYPE
  /// The returned object must be deleted after use, by calling the `delete` method.
  static jni.JniString get TYPE => jni.JniString.fromRef(_get_TYPE().object);

  /// from: static public final java.lang.String UNKNOWN
  static const UNKNOWN = "unknown";

  static final _get_USER =
      jniLookup<ffi.NativeFunction<jni.JniResult Function()>>("get_Build__USER")
          .asFunction<jni.JniResult Function()>();

  /// from: static public final java.lang.String USER
  /// The returned object must be deleted after use, by calling the `delete` method.
  static jni.JniString get USER => jni.JniString.fromRef(_get_USER().object);

  static final _ctor =
      jniLookup<ffi.NativeFunction<jni.JniResult Function()>>("Build__ctor")
          .asFunction<jni.JniResult Function()>();

  /// from: public void <init>()
  Build() : super.fromRef(_ctor().object);

  static final _getSerial =
      jniLookup<ffi.NativeFunction<jni.JniResult Function()>>(
              "Build__getSerial")
          .asFunction<jni.JniResult Function()>();

  /// from: static public java.lang.String getSerial()
  /// The returned object must be deleted after use, by calling the `delete` method.
  static jni.JniString getSerial() =>
      jni.JniString.fromRef(_getSerial().object);

  static final _getFingerprintedPartitions =
      jniLookup<ffi.NativeFunction<jni.JniResult Function()>>(
              "Build__getFingerprintedPartitions")
          .asFunction<jni.JniResult Function()>();

  /// from: static public java.util.List getFingerprintedPartitions()
  /// The returned object must be deleted after use, by calling the `delete` method.
  static jni.JniObject getFingerprintedPartitions() =>
      jni.JniObject.fromRef(_getFingerprintedPartitions().object);

  static final _getRadioVersion =
      jniLookup<ffi.NativeFunction<jni.JniResult Function()>>(
              "Build__getRadioVersion")
          .asFunction<jni.JniResult Function()>();

  /// from: static public java.lang.String getRadioVersion()
  /// The returned object must be deleted after use, by calling the `delete` method.
  static jni.JniString getRadioVersion() =>
      jni.JniString.fromRef(_getRadioVersion().object);
}
