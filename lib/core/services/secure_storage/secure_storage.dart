import 'dart:async';
import 'package:flutter_secure_storage/flutter_secure_storage.dart';

class SecureStorageService {
  final FlutterSecureStorage _storage;
  final StreamController<Map<String, dynamic>> _storageController =
      StreamController<Map<String, dynamic>>.broadcast();

  SecureStorageService(this._storage);

  Stream<Map<String, dynamic>> get storageChanges => _storageController.stream;

  Future<void> writeSecureData(String key, String value) async {
    await _storage.write(key :key,value: value);
    _notifyStorageChange();
  }

  Future<void> deleteKey(String key) async{
    //TODO : Implement delete key method
  }

  Future<String?> readSecureData(String key) async {
    return await _storage.read(key:key);
  }

  void _notifyStorageChange() {
    final token = _storage.read(key:'token');
    final userId = _storage.read(key:'user_id');

    _storageController.add({
      'token': token,
      'user_id': userId,
    });
  }
}
