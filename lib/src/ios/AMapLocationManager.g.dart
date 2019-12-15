//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_location_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_location_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
class AMapLocationManager extends NSObject  {
  

  // generate getters
  Future<double> get_distanceFilter() async {
    final result = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod("AMapLocationManager::get_distanceFilter", {'refId': refId});
  
    return result;
  }
  
  Future<double> get_desiredAccuracy() async {
    final result = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod("AMapLocationManager::get_desiredAccuracy", {'refId': refId});
  
    return result;
  }
  
  Future<bool> get_pausesLocationUpdatesAutomatically() async {
    final result = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod("AMapLocationManager::get_pausesLocationUpdatesAutomatically", {'refId': refId});
  
    return result;
  }
  
  Future<bool> get_allowsBackgroundLocationUpdates() async {
    final result = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod("AMapLocationManager::get_allowsBackgroundLocationUpdates", {'refId': refId});
  
    return result;
  }
  
  Future<int> get_locationTimeout() async {
    final result = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod("AMapLocationManager::get_locationTimeout", {'refId': refId});
  
    return result;
  }
  
  Future<int> get_reGeocodeTimeout() async {
    final result = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod("AMapLocationManager::get_reGeocodeTimeout", {'refId': refId});
  
    return result;
  }
  
  Future<bool> get_locatingWithReGeocode() async {
    final result = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod("AMapLocationManager::get_locatingWithReGeocode", {'refId': refId});
  
    return result;
  }
  
  Future<AMapLocationReGeocodeLanguage> get_reGeocodeLanguage() async {
    final result = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod("AMapLocationManager::get_reGeocodeLanguage", {'refId': refId});
  
    return AMapLocationReGeocodeLanguage.values[result];
  }
  
  Future<bool> get_detectRiskOfFakeLocation() async {
    final result = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod("AMapLocationManager::get_detectRiskOfFakeLocation", {'refId': refId});
  
    return result;
  }
  

  // generate setters
  Future<void> set_delegate(AMapLocationManagerDelegate delegate) async {
    await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('AMapLocationManager::set_delegate', {'refId': refId, "delegate": delegate.refId});
  
    MethodChannel('AMapLocationManagerDelegate::Callback')
      .setMethodCallHandler((methodCall) async {
        final args = methodCall.arguments as Map;
        // final refId = args['callerRefId'] as int;
        // if (refId != this.refId) return;
  
        switch (methodCall.method) {
          case 'Callback::AMapLocationManagerDelegate::amapLocationManagerDoRequireLocationAuth':
            // print log
            if (fluttifyLogEnabled) {
              print('fluttify-dart-callback: amapLocationManagerDoRequireLocationAuth([])');
            }
        
            // handle the native call
            delegate?.amapLocationManagerDoRequireLocationAuth(AMapLocationManager()..refId = (args['manager'])..tag = 'amap_location_fluttify', CLLocationManager()..refId = (args['locationManager'])..tag = 'amap_location_fluttify');
            break;
          case 'Callback::AMapLocationManagerDelegate::amapLocationManagerDidFailWithError':
            // print log
            if (fluttifyLogEnabled) {
              print('fluttify-dart-callback: amapLocationManagerDidFailWithError([])');
            }
        
            // handle the native call
            delegate?.amapLocationManagerDidFailWithError(AMapLocationManager()..refId = (args['manager'])..tag = 'amap_location_fluttify', NSError()..refId = (args['error'])..tag = 'amap_location_fluttify');
            break;
          case 'Callback::AMapLocationManagerDelegate::amapLocationManagerDidUpdateLocation':
            // print log
            if (fluttifyLogEnabled) {
              print('fluttify-dart-callback: amapLocationManagerDidUpdateLocation([])');
            }
        
            // handle the native call
            delegate?.amapLocationManagerDidUpdateLocation(AMapLocationManager()..refId = (args['manager'])..tag = 'amap_location_fluttify', CLLocation()..refId = (args['location'])..tag = 'amap_location_fluttify');
            break;
          case 'Callback::AMapLocationManagerDelegate::amapLocationManagerDidUpdateLocationreGeocode':
            // print log
            if (fluttifyLogEnabled) {
              print('fluttify-dart-callback: amapLocationManagerDidUpdateLocationreGeocode([])');
            }
        
            // handle the native call
            delegate?.amapLocationManagerDidUpdateLocationreGeocode(AMapLocationManager()..refId = (args['manager'])..tag = 'amap_location_fluttify', CLLocation()..refId = (args['location'])..tag = 'amap_location_fluttify', AMapLocationReGeocode()..refId = (args['reGeocode'])..tag = 'amap_location_fluttify');
            break;
          case 'Callback::AMapLocationManagerDelegate::amapLocationManagerDidChangeAuthorizationStatus':
            // print log
            if (fluttifyLogEnabled) {
              print('fluttify-dart-callback: amapLocationManagerDidChangeAuthorizationStatus([])');
            }
        
            // handle the native call
            delegate?.amapLocationManagerDidChangeAuthorizationStatus(AMapLocationManager()..refId = (args['manager'])..tag = 'amap_location_fluttify', CLAuthorizationStatus.values[(args['status'])]);
            break;
          case 'Callback::AMapLocationManagerDelegate::amapLocationManagerShouldDisplayHeadingCalibration':
            // print log
            if (fluttifyLogEnabled) {
              print('fluttify-dart-callback: amapLocationManagerShouldDisplayHeadingCalibration([])');
            }
        
            // handle the native call
            delegate?.amapLocationManagerShouldDisplayHeadingCalibration(AMapLocationManager()..refId = (args['manager'])..tag = 'amap_location_fluttify');
            break;
          case 'Callback::AMapLocationManagerDelegate::amapLocationManagerDidUpdateHeading':
            // print log
            if (fluttifyLogEnabled) {
              print('fluttify-dart-callback: amapLocationManagerDidUpdateHeading([])');
            }
        
            // handle the native call
            delegate?.amapLocationManagerDidUpdateHeading(AMapLocationManager()..refId = (args['manager'])..tag = 'amap_location_fluttify', CLHeading()..refId = (args['newHeading'])..tag = 'amap_location_fluttify');
            break;
          default:
            break;
        }
      });
  }
  
  Future<void> set_distanceFilter(double distanceFilter) async {
    await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('AMapLocationManager::set_distanceFilter', {'refId': refId, "distanceFilter": distanceFilter});
  
  
  }
  
  Future<void> set_desiredAccuracy(double desiredAccuracy) async {
    await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('AMapLocationManager::set_desiredAccuracy', {'refId': refId, "desiredAccuracy": desiredAccuracy});
  
  
  }
  
  Future<void> set_pausesLocationUpdatesAutomatically(bool pausesLocationUpdatesAutomatically) async {
    await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('AMapLocationManager::set_pausesLocationUpdatesAutomatically', {'refId': refId, "pausesLocationUpdatesAutomatically": pausesLocationUpdatesAutomatically});
  
  
  }
  
  Future<void> set_allowsBackgroundLocationUpdates(bool allowsBackgroundLocationUpdates) async {
    await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('AMapLocationManager::set_allowsBackgroundLocationUpdates', {'refId': refId, "allowsBackgroundLocationUpdates": allowsBackgroundLocationUpdates});
  
  
  }
  
  Future<void> set_locationTimeout(int locationTimeout) async {
    await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('AMapLocationManager::set_locationTimeout', {'refId': refId, "locationTimeout": locationTimeout});
  
  
  }
  
  Future<void> set_reGeocodeTimeout(int reGeocodeTimeout) async {
    await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('AMapLocationManager::set_reGeocodeTimeout', {'refId': refId, "reGeocodeTimeout": reGeocodeTimeout});
  
  
  }
  
  Future<void> set_locatingWithReGeocode(bool locatingWithReGeocode) async {
    await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('AMapLocationManager::set_locatingWithReGeocode', {'refId': refId, "locatingWithReGeocode": locatingWithReGeocode});
  
  
  }
  
  Future<void> set_reGeocodeLanguage(AMapLocationReGeocodeLanguage reGeocodeLanguage) async {
    await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('AMapLocationManager::set_reGeocodeLanguage', {'refId': refId, "reGeocodeLanguage": reGeocodeLanguage.index});
  
  
  }
  
  Future<void> set_detectRiskOfFakeLocation(bool detectRiskOfFakeLocation) async {
    await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('AMapLocationManager::set_detectRiskOfFakeLocation', {'refId': refId, "detectRiskOfFakeLocation": detectRiskOfFakeLocation});
  
  
  }
  

  // generate methods
  static Future<bool> headingAvailable() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: AMapLocationManager::headingAvailable([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('AMapLocationManager::headingAvailable', );
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> startUpdatingHeading() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: AMapLocationManager@$refId::startUpdatingHeading([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('AMapLocationManager::startUpdatingHeading', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> stopUpdatingHeading() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: AMapLocationManager@$refId::stopUpdatingHeading([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('AMapLocationManager::stopUpdatingHeading', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> dismissHeadingCalibrationDisplay() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: AMapLocationManager@$refId::dismissHeadingCalibrationDisplay([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('AMapLocationManager::dismissHeadingCalibrationDisplay', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<bool> requestLocationWithReGeocodeCompletionBlock(bool withReGeocode, void completionBlock(CLLocation location, AMapLocationReGeocode regeocode, NSError error)) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: AMapLocationManager@$refId::requestLocationWithReGeocode([\'withReGeocode\':$withReGeocode])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('AMapLocationManager::requestLocationWithReGeocodeCompletionBlock', {"withReGeocode": withReGeocode, "refId": refId});
  
  
    // handle native call
    MethodChannel('AMapLocationManager::requestLocationWithReGeocodeCompletionBlock::Callback')
        .setMethodCallHandler((methodCall) async {
          final args = methodCall.arguments as Map;
          // final refId = args['callerRefId'] as int;
          // if (refId != this.refId) return;
  
          switch (methodCall.method) {
            case 'Callback::AMapLocatingCompletionBlock::AMapLocatingCompletionBlock':
              // print log
              if (fluttifyLogEnabled) {
        
              }
        
              // handle the native call
              completionBlock(CLLocation()..refId = (args['location'])..tag = 'amap_location_fluttify', AMapLocationReGeocode()..refId = (args['regeocode'])..tag = 'amap_location_fluttify', NSError()..refId = (args['error'])..tag = 'amap_location_fluttify');
              break;
            default:
              break;
          }
        });
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> startUpdatingLocation() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: AMapLocationManager@$refId::startUpdatingLocation([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('AMapLocationManager::startUpdatingLocation', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> stopUpdatingLocation() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: AMapLocationManager@$refId::stopUpdatingLocation([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('AMapLocationManager::stopUpdatingLocation', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
}