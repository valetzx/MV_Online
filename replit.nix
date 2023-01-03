{ pkgs }: {
	deps = [
		pkgs.nodejs-12_x
        pkgs.nodePackages.typescript-language-server
        pkgs.mongodb
        pkgs.yarn
        pkgs.redis
        pkgs.replitPackages.jest
	];
}