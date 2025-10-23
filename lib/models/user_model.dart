class UserModel {
  final String name;
  final String signature;
  final String? avatarPath;
  final String gender; // 'male', 'female', 'none'

  UserModel({
    required this.name,
    required this.signature,
    this.avatarPath,
    this.gender = 'none',
  });

  // 从Map创建UserModel
  factory UserModel.fromMap(Map<String, dynamic> map) {
    return UserModel(
      name: map['name'] ?? '',
      signature: map['signature'] ?? '',
      avatarPath: map['avatarPath'],
      gender: map['gender'] ?? 'none',
    );
  }

  // 转换为Map
  Map<String, dynamic> toMap() {
    return {
      'name': name,
      'signature': signature,
      'avatarPath': avatarPath,
      'gender': gender,
    };
  }

  // 复制并更新
  UserModel copyWith({
    String? name,
    String? signature,
    String? avatarPath,
    String? gender,
  }) {
    return UserModel(
      name: name ?? this.name,
      signature: signature ?? this.signature,
      avatarPath: avatarPath ?? this.avatarPath,
      gender: gender ?? this.gender,
    );
  }
}
