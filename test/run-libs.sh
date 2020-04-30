rm -rf _generated-libs

# Added --noLibWrap to reduce ts.* type duplication
# By using --noLibWrap, ts.* libs can overrwrite each other, this adds a test order dependence
# @! consider removing when types are mapped to haxe stb lib
../cli.js node --verbose --output _generated-libs --noLibWrap
../cli.js three --verbose --output _generated-libs --noLibWrap
# ../cli.js jquery --verbose --output _generated-libs