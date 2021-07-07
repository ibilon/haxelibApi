package haxelibapi;

class HaxelibApi extends haxe.remoting.Proxy<haxelibapi.SiteApi> {
	public static function connect() {
		return new HaxelibApi(haxe.remoting.HttpConnection.urlConnect("http://lib.haxe.org/api/3.0/").resolve("api"));
	}
}
