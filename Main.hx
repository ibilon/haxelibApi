function main() {
	final api = haxelibapi.HaxelibApi.connect();
	final name = api.search("haxeui-core").first().name;
	final owner = api.infos(name).contributors[0].name;
	trace(api.user(owner).projects.length);
}
