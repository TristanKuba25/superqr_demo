from conan import ConanFile
from conan.tools.cmake import cmake_layout

class SuperQRDemo(ConanFile):
    name = "superqr_demo"
    version = "0.1.0"
    settings = "os", "compiler", "build_type", "arch"

    requires = (
        "opencv/4.9.0",
        "zxing-cpp/2.3.0",
    )

    tool_requires = (
        "cmake/3.29.3",
        "ninja/1.11.1",
    )

    generators = ("CMakeDeps", "CMakeToolchain")

    default_options = {
        "*:shared": True,
        # OpenCV : désactive VA‑API, GTK… si inutile, -> build plus rapide
        "opencv/*:with_vaapi": False,
        "opencv/*:with_gstreamer": False,
        "opencv/*:with_ffmpeg": True,
        "opencv/*:with_gtk": True,
    }

    def layout(self):
        cmake_layout(self)
