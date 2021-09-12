class RadioList {
  final List<Radio> radios;

//<editor-fold desc="Data Methods">

  const RadioList({
    this.radios,
  });

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      (other is RadioList &&
          runtimeType == other.runtimeType &&
          radios == other.radios);

  @override
  int get hashCode => radios.hashCode;

  @override
  String toString() {
    return 'RadioList{' + ' radios: $radios,' + '}';
  }

  RadioList copyWith({
    List<Radio> radios,
  }) {
    return RadioList(
      radios: radios ?? this.radios,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'radios': this.radios,
    };
  }

  factory RadioList.fromMap(Map<String, dynamic> map) {
    return RadioList(
      radios: map['radios'] as List<Radio>,
    );
  }

//</editor-fold>
}

class Radio {
  final int id;
  final String name;
  final String tagline;
  final String color;
  final String desc;
  final String url;
  final String icon;
  final String image;
  final String lang;
  final String category;
  final String disliked;
  final int order;

//<editor-fold desc="Data Methods">

  const Radio({
    this.id,
    this.name,
    this.tagline,
    this.color,
    this.desc,
    this.url,
    this.icon,
    this.image,
    this.lang,
    this.category,
    this.disliked,
    this.order,
  });

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      (other is Radio &&
          runtimeType == other.runtimeType &&
          id == other.id &&
          name == other.name &&
          tagline == other.tagline &&
          color == other.color &&
          desc == other.desc &&
          url == other.url &&
          icon == other.icon &&
          image == other.image &&
          lang == other.lang &&
          category == other.category &&
          disliked == other.disliked &&
          order == other.order);

  @override
  int get hashCode =>
      id.hashCode ^
      name.hashCode ^
      tagline.hashCode ^
      color.hashCode ^
      desc.hashCode ^
      url.hashCode ^
      icon.hashCode ^
      image.hashCode ^
      lang.hashCode ^
      category.hashCode ^
      disliked.hashCode ^
      order.hashCode;

  @override
  String toString() {
    return 'Radio{' +
        ' id: $id,' +
        ' name: $name,' +
        ' tagline: $tagline,' +
        ' color: $color,' +
        ' desc: $desc,' +
        ' url: $url,' +
        ' icon: $icon,' +
        ' image: $image,' +
        ' lang: $lang,' +
        ' category: $category,' +
        ' disliked: $disliked,' +
        ' order: $order,' +
        '}';
  }

  /*Radio copyWith({
    int? id,
    String? name,
    String? tagline,
    String? color,
    String? desc,
    String? url,
    String? icon,
    String? image,
    String? lang,
    String? category,
    String? disliked,
    int? order,
  }) {
    return Radio(
      id: id ?? this.id,
      name: name ?? this.name,
      tagline: tagline ?? this.tagline,
      color: color ?? this.color,
      desc: desc ?? this.desc,
      url: url ?? this.url,
      icon: icon ?? this.icon,
      image: image ?? this.image,
      lang: lang ?? this.lang,
      category: category ?? this.category,
      disliked: disliked ?? this.disliked,
      order: order ?? this.order,
    );
  }*/

  Map<String, dynamic> toMap() {
    return {
      'id': this.id,
      'name': this.name,
      'tagline': this.tagline,
      'color': this.color,
      'desc': this.desc,
      'url': this.url,
      'icon': this.icon,
      'image': this.image,
      'lang': this.lang,
      'category': this.category,
      'disliked': this.disliked,
      'order': this.order,
    };
  }

  factory Radio.fromMap(Map<String, dynamic> map) {
    return Radio(
      id: map['id'] as int,
      name: map['name'] as String,
      tagline: map['tagline'] as String,
      color: map['color'] as String,
      desc: map['desc'] as String,
      url: map['url'] as String,
      icon: map['icon'] as String,
      image: map['image'] as String,
      lang: map['lang'] as String,
      category: map['category'] as String,
      disliked: map['disliked'] as String,
      order: map['order'] as int,
    );
  }

//</editor-fold>
}
