class WallPaperModel {
  late final String photographer;
  late final String photographer_url;
  late final int photographer_id;
  
   SrcModel src;
  WallPaperModel({
    required this.photographer,
    required this.photographer_url,
    required this.photographer_id,
    required this.src,
  });

  factory WallPaperModel.fromMap(Map<String, dynamic> jsonData) {
    return WallPaperModel(
        photographer: jsonData["photographer"],
        photographer_url: jsonData["photographer_url"],
        photographer_id: jsonData["photographer_id"],
        src:SrcModel.fromMap(jsonData["src"]),
        );
  }

 
}

class SrcModel {
  late String original;
  late String small;
  late String portrait;
  SrcModel({
    required this.original,
    required this.small,
    required this.portrait,
  });

  factory SrcModel.fromMap(Map<String, dynamic> jsonData) {
    return SrcModel(original: jsonData["original"], small: jsonData["small"], portrait: jsonData["portrait"]);
  }
}
