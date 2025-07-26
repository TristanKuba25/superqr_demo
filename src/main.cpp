#include <opencv2/imgcodecs.hpp>
#include <opencv2/imgproc.hpp>
#include <ZXing/ReadBarcode.h>
#include <ZXing/TextUtfEncoding.h>
#include <iostream>

int main(int argc, char** argv)
{
    if (argc != 2) {
        std::cerr << "Usage: demo <image-file>\n";
        return 1;
    }

    // Charge l'image en niveaux de gris
    cv::Mat gray = cv::imread(argv[1], cv::IMREAD_GRAYSCALE);
    if (gray.empty()) {
        std::cerr << "OpenCV cannot read image: " << argv[1] << '\n';
        return 1;
    }

    // Vue ZXing sur le tampon OpenCV
    ZXing::ImageView view(gray.data, gray.cols, gray.rows, ZXing::ImageFormat::Lum);

    auto results = ZXing::ReadBarcodes(view, {});
    if (results.empty()) {
        std::cout << "No barcode found\n";
        return 0;
    }
    for (auto& r : results) {
        std::cout << ZXing::ToString(r.format()) << " : "
              << r.text() << '\n';
    }


}
