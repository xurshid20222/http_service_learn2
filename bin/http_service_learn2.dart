
import 'package:http_service_learn2/http_service_learn2.dart';
import 'package:http_service_learn2/models/photos_class.dart';

void main()async{

  // Get

  String body = await NetworkService.GET(NetworkService.apiPhotos, NetworkService.headers);
  print(body);

  Photos photos = Photos(1111, 2, 'url-url',  'network-url', 'thumbnailUrl.com');

  // String response = await NetworkService.POST(NetworkService.apiPhotos, NetworkService.headers, photos.toJson());
  // print(response);


  // String response = await NetworkService.PUT(NetworkService.apiPhotos+photos.id.toString(), NetworkService.headers, {'title' : 'Xurshid'});
  // print(response);
  //
  // String response = await NetworkService.PUTCH(NetworkService.apiPhotos + 22.toString(), NetworkService.headers, photos.toJson());
  // print(response);

  // String response = await NetworkService.DELETE(NetworkService.apiPhotos, NetworkService.headers);
  // print('del $response');
}