//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_location_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_location_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
class com_amap_api_fence_GeoFence extends java_lang_Object with android_os_Parcelable {
  static final String BUNDLE_KEY_FENCEID = "fenceid";
  static final String BUNDLE_KEY_CUSTOMID = "customId";
  static final String BUNDLE_KEY_FENCESTATUS = "event";
  static final String BUNDLE_KEY_LOCERRORCODE = "location_errorcode";
  static final String BUNDLE_KEY_FENCE = "fence";
  static final int ADDGEOFENCE_SUCCESS = 0;
  static final int ERROR_CODE_INVALID_PARAMETER = 1;
  static final int ERROR_CODE_FAILURE_CONNECTION = 4;
  static final int ERROR_CODE_FAILURE_PARSER = 5;
  static final int ERROR_CODE_FAILURE_AUTH = 7;
  static final int ERROR_CODE_UNKNOWN = 8;
  static final int ERROR_NO_VALIDFENCE = 16;
  static final int ERROR_CODE_EXISTS = 17;
  static final int STATUS_IN = 1;
  static final int STATUS_OUT = 2;
  static final int STATUS_STAYED = 3;
  static final int STATUS_LOCFAIL = 4;
  static final int STATUS_UNKNOWN = 0;
  static final int TYPE_ROUND = 0;
  static final int TYPE_POLYGON = 1;
  static final int TYPE_AMAPPOI = 2;
  static final int TYPE_DISTRICT = 3;

  // generate getters
  

  // generate setters
  

  // generate methods
  Future<String> getFenceId() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.fence.GeoFence@$refId::getFenceId([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('com.amap.api.fence.GeoFence::getFenceId', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> setFenceId(String var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.fence.GeoFence@$refId::setFenceId([\'var1\':$var1])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('com.amap.api.fence.GeoFence::setFenceId', {"var1": var1, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<String> getCustomId() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.fence.GeoFence@$refId::getCustomId([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('com.amap.api.fence.GeoFence::getCustomId', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> setCustomId(String var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.fence.GeoFence@$refId::setCustomId([\'var1\':$var1])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('com.amap.api.fence.GeoFence::setCustomId', {"var1": var1, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<String> getPendingIntentAction() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.fence.GeoFence@$refId::getPendingIntentAction([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('com.amap.api.fence.GeoFence::getPendingIntentAction', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> setPendingIntentAction(String var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.fence.GeoFence@$refId::setPendingIntentAction([\'var1\':$var1])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('com.amap.api.fence.GeoFence::setPendingIntentAction', {"var1": var1, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<int> getType() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.fence.GeoFence@$refId::getType([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('com.amap.api.fence.GeoFence::getType', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> setType(int var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.fence.GeoFence@$refId::setType([\'var1\':$var1])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('com.amap.api.fence.GeoFence::setType', {"var1": var1, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<com_amap_api_fence_PoiItem> getPoiItem() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.fence.GeoFence@$refId::getPoiItem([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('com.amap.api.fence.GeoFence::getPoiItem', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(com_amap_api_fence_PoiItem()..refId = result..tag = 'amap_location_fluttify');
      return com_amap_api_fence_PoiItem()..refId = result..tag = 'amap_location_fluttify';
    }
  }
  
  Future<void> setPoiItem(com_amap_api_fence_PoiItem var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.fence.GeoFence@$refId::setPoiItem([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('com.amap.api.fence.GeoFence::setPoiItem', {"var1": var1.refId, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<List<com_amap_api_fence_DistrictItem>> getDistrictItemList() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.fence.GeoFence@$refId::getDistrictItemList([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('com.amap.api.fence.GeoFence::getDistrictItemList', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.addAll((result as List).cast<int>().map((it) => com_amap_api_fence_DistrictItem()..refId = it..tag = 'amap_location_fluttify').toList());
      return (result as List).cast<int>().map((it) => com_amap_api_fence_DistrictItem()..refId = it..tag = 'amap_location_fluttify').toList();
    }
  }
  
  Future<void> setDistrictItemList(List<com_amap_api_fence_DistrictItem> var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.fence.GeoFence@$refId::setDistrictItemList([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('com.amap.api.fence.GeoFence::setDistrictItemList', {"var1": var1.map((it) => it.refId).toList(), "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> setPointList(List<List<com_amap_api_location_DPoint>> var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.fence.GeoFence@$refId::setPointList([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('com.amap.api.fence.GeoFence::setPointList', {"var1": [], "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<double> getRadius() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.fence.GeoFence@$refId::getRadius([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('com.amap.api.fence.GeoFence::getRadius', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> setRadius(double var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.fence.GeoFence@$refId::setRadius([\'var1\':$var1])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('com.amap.api.fence.GeoFence::setRadius', {"var1": var1, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<int> getExpiration() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.fence.GeoFence@$refId::getExpiration([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('com.amap.api.fence.GeoFence::getExpiration', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> setExpiration(int var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.fence.GeoFence@$refId::setExpiration([\'var1\':$var1])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('com.amap.api.fence.GeoFence::setExpiration', {"var1": var1, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<int> getActivatesAction() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.fence.GeoFence@$refId::getActivatesAction([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('com.amap.api.fence.GeoFence::getActivatesAction', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> setActivatesAction(int var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.fence.GeoFence@$refId::setActivatesAction([\'var1\':$var1])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('com.amap.api.fence.GeoFence::setActivatesAction', {"var1": var1, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<int> getStatus() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.fence.GeoFence@$refId::getStatus([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('com.amap.api.fence.GeoFence::getStatus', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> setStatus(int var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.fence.GeoFence@$refId::setStatus([\'var1\':$var1])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('com.amap.api.fence.GeoFence::setStatus', {"var1": var1, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<int> getEnterTime() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.fence.GeoFence@$refId::getEnterTime([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('com.amap.api.fence.GeoFence::getEnterTime', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> setEnterTime(int var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.fence.GeoFence@$refId::setEnterTime([\'var1\':$var1])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('com.amap.api.fence.GeoFence::setEnterTime', {"var1": var1, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<com_amap_api_location_DPoint> getCenter() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.fence.GeoFence@$refId::getCenter([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('com.amap.api.fence.GeoFence::getCenter', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(com_amap_api_location_DPoint()..refId = result..tag = 'amap_location_fluttify');
      return com_amap_api_location_DPoint()..refId = result..tag = 'amap_location_fluttify';
    }
  }
  
  Future<void> setCenter(com_amap_api_location_DPoint var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.fence.GeoFence@$refId::setCenter([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('com.amap.api.fence.GeoFence::setCenter', {"var1": var1.refId, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<double> getMinDis2Center() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.fence.GeoFence@$refId::getMinDis2Center([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('com.amap.api.fence.GeoFence::getMinDis2Center', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> setMinDis2Center(double var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.fence.GeoFence@$refId::setMinDis2Center([\'var1\':$var1])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('com.amap.api.fence.GeoFence::setMinDis2Center', {"var1": var1, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<double> getMaxDis2Center() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.fence.GeoFence@$refId::getMaxDis2Center([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('com.amap.api.fence.GeoFence::getMaxDis2Center', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> setMaxDis2Center(double var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.fence.GeoFence@$refId::setMaxDis2Center([\'var1\':$var1])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('com.amap.api.fence.GeoFence::setMaxDis2Center', {"var1": var1, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<bool> isAble() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.fence.GeoFence@$refId::isAble([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('com.amap.api.fence.GeoFence::isAble', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> setAble(bool var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.fence.GeoFence@$refId::setAble([\'var1\':$var1])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('com.amap.api.fence.GeoFence::setAble', {"var1": var1, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> setCurrentLocation(com_amap_api_location_AMapLocation var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.fence.GeoFence@$refId::setCurrentLocation([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('com.amap.api.fence.GeoFence::setCurrentLocation', {"var1": var1.refId, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<com_amap_api_location_AMapLocation> getCurrentLocation() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.fence.GeoFence@$refId::getCurrentLocation([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('com.amap.api.fence.GeoFence::getCurrentLocation', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(com_amap_api_location_AMapLocation()..refId = result..tag = 'amap_location_fluttify');
      return com_amap_api_location_AMapLocation()..refId = result..tag = 'amap_location_fluttify';
    }
  }
  
}