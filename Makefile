publish:
	fvm dart pub publish --force

fix-format:
	fvm dart fix --apply && fvm dart format -o write ./lib

get:
	fvm flutter pub get