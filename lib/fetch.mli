val get :
  env:< net : Eio.Net.t; tls : Eztls.t; .. > Cohttp_eio.Client.env ->
  uri:Uri.t -> token:string -> (string, [> `Msg of string ]) result