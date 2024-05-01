// import 'package:shelf/shelf.dart';
// import 'package:shelf/shelf_io.dart'
//     as shelf_io; // For an easier evocation of its methods

// void main() async {
//   var handler = const Pipeline().addHandler(_echoRequest);

//   // Starts the server, in 'localhost' and with port 8080.
//   var server = await shelf_io.serve(handler, 'localhost', 8080);

//   // From the source documentation
//   /**
//    * Whether the [HttpServer] should compress the content, if possible.
//    *
//    * The content can only be compressed when the response is using
//    * chunked Transfer-Encoding and the incoming request has `gzip`
//    * as an accepted encoding in the Accept-Encoding header.
//    *
//    * The default value is `false` (compression disabled).
//    * To enable, set `autoCompress` to `true`.
//    */
//   server.autoCompress = true;

//   print('Serving at http://${server.address.host}:${server.port}');
// }

// // Method Handler that replies with the path called.
// // The return =Response.ok= is our helper static function to return a 200 code result, but we have many other, such as, Response.found() for 302 redirects or Response.notFound() for 404 not founds and all other codes that you can expect.
// Response _echoRequest(Request request) =>
//     Response.ok('Request for "${request.url}"');
