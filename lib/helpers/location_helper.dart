const GOOGLE_API_KEY = 'AIzaSyBee-mx825MGVuy_b_uIwpUvOz-Ej8RUyA';

class LocationHelper {
  static String generateLocationImage({double latitude, double longitude}) {
    return 'https://maps.googleapis.com/maps/api/staticmap?center=&$latitude,$longitude&zoom=17&size=600x300&maptype=roadmap&markers=color:red%7Clabel:A%7C$latitude,$longitude&key=$GOOGLE_API_KEY';
  }
}
