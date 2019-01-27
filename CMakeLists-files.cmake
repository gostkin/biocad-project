function(configure_include_dirs)
    target_include_directories(AppLib PUBLIC src/lib deps/gtest/googletest/include)
    target_include_directories(App PUBLIC src/main)

    target_include_directories(GoogleTestLib PUBLIC
            deps/gtest/googletest deps/gtest/googletest/include)
    target_include_directories(Tests PUBLIC src/test)
endfunction()

set(APPLIB_SOURCE_FILES
        src/lib/AbstractPathFinder.hpp
        src/lib/Graph.hpp
        src/lib/StarPathFinder.hpp
        )

set(APP_SOURCE_FILES
        src/main/main.cpp
        )

set(TESTS_SOURCE_FILES
        src/test/StarPathFinderTest.cpp
        src/test/GraphTest.cpp
        src/test/TestMain.cpp
        )

set(GOOGLETESTLIB_SOURCE_FILES
        deps/gtest/googletest/src/gtest-all.cc
        )