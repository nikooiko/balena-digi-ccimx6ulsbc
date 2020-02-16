module.exports =
	version: 1
	slug: 'digi-ccimx6ulsbc'
	aliases: [ 'ccimx6ulsbc' ]
	name: 'Digi 6UL SBC pro'
	arch: 'armv7hf'
	isDefault: true

	yocto:
		machine: 'digi-ccimx6ulsbc'
		image: 'resin-image'
		fstype: 'resinos-img'
		version: 'yocto-thud'
		deployArtifact: 'resin-image-digi-ccimx6ulsbc.resinos-img'
		compressed: true