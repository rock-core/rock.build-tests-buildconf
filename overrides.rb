
Autoproj.manifest.each_autobuild_package do |pkg|
    if pkg.kind_of?(Autobuild::CMake)
        pkg.define "ROCK_TEST_BOOST_FORMAT", "JUNIT"
    end
end

