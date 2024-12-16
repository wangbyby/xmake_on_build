
target("test")
    set_kind("static")
    add_files("./test.c")

target("bin")
    set_kind("binary")
    add_deps("test")
    add_files("./main.c")