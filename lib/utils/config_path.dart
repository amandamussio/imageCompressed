const imagePath = 'assets/images/';
const originalsImagePath = 'originals/';
const eightyImagePath = 'eighty/';
const fiftyImagePath = 'fifty/';

String configImagesWebPPath(String especificPath, String image) {
  return '$imagePath$especificPath$image';
}

String imagesOriginalsPath(String image) {
  return configImagesWebPPath(originalsImagePath, image);
}

String imagesEightyPath(String image) {
  return configImagesWebPPath(eightyImagePath, image);
}

String imagesFiftyPath(String image) {
  return configImagesWebPPath(fiftyImagePath, image);
}
