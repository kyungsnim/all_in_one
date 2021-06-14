class UserModel {
  int idx;
  String email;
  String firebaseUid;
  String name;
  String nickname;
  String photoUrl;
  int point;
  String block;
  String phoneNo;
  String gender;
  int birthdate;
  String domain;
  String countryCode;
  String province;
  String city;
  String address;
  String zipcode;
  String provider;
  String verifier;
  int createdAt;
  int updatedAt;
  String sessionId;
  String admin;

  UserModel({
    required this.idx,
    required this.email,
    required this.firebaseUid,
    required this.name,
    required this.nickname,
    required this.photoUrl,
    required this.point,
    required this.block,
    required this.phoneNo,
    required this.gender,
    required this.birthdate,
    required this.domain,
    required this.countryCode,
    required this.province,
    required this.city,
    required this.address,
    required this.zipcode,
    required this.provider,
    required this.verifier,
    required this.createdAt,
    required this.updatedAt,
    required this.sessionId,
    required this.admin,
  });

  @override
  String toString() {
    return 'User(idx: $idx, email: $email, firebaseUid: $firebaseUid, name: $name, nickname: $nickname, photoUrl: $photoUrl, point: $point, block: $block, phoneNo: $phoneNo, gender: $gender, birthdate: $birthdate, domain: $domain, countryCode: $countryCode, province: $province, city: $city, address: $address, zipcode: $zipcode, provider: $provider, verifier: $verifier, createdAt: $createdAt, updatedAt: $updatedAt, sessionId: $sessionId, admin: $admin)';
  }

  /// 빈 값으로 사용자 모델 초기화
  ///
  /// @usage 회원 정보가 없는 임시 사용자 모델을 만들 때 사용한다. 예) 사용자 변수를 만들고 초기값을 지정하려고 할 때
  ///
  /// @example 사용자 변수에 임시 값 지정 예
  /// ```dart
  /// UserModel user = UserModel.init();
  /// ```
  factory UserModel.init() {
    return UserModel.fromJson({'idx': 0});
  }
  factory UserModel.fromJson(Map<String, dynamic> json) {
    return UserModel(
      idx: json['idx'] as int,
      email: json['email'] ?? '',
      firebaseUid: json['firebaseUid'] ?? '',
      name: json['name'] ?? '',
      nickname: json['nickname'] ?? '',
      photoUrl: json['photoUrl'] ?? '',
      point: json['point'] ?? 0,
      block: json['block'] ?? '',
      phoneNo: json['phoneNo'] ?? '',
      gender: json['gender'] ?? '',
      birthdate: json['birthdate'] ?? 0,
      domain: json['domain'] ?? '',
      countryCode: json['countryCode'] ?? '',
      province: json['province'] ?? '',
      city: json['city'] ?? '',
      address: json['address'] ?? '',
      zipcode: json['zipcode'] ?? '',
      provider: json['provider'] ?? '',
      verifier: json['verifier'] ?? '',
      createdAt: json['createdAt'] ?? 0,
      updatedAt: json['updatedAt'] ?? 0,
      sessionId: json['sessionId'] ?? '',
      admin: json['admin'] ?? '',
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'idx': idx,
      'email': email,
      'firebaseUid': firebaseUid,
      'name': name,
      'nickname': nickname,
      'photoUrl': photoUrl,
      'point': point,
      'block': block,
      'phoneNo': phoneNo,
      'gender': gender,
      'birthdate': birthdate,
      'domain': domain,
      'countryCode': countryCode,
      'province': province,
      'city': city,
      'address': address,
      'zipcode': zipcode,
      'provider': provider,
      'verifier': verifier,
      'createdAt': createdAt,
      'updatedAt': updatedAt,
      'sessionId': sessionId,
      'admin': admin,
    };
  }
}
