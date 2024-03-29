import 'package:camera/camera.dart';

class BarcodeScannerStatus {
  final bool isCameraAvailable;
  final String error;
  final String barcode;
  final bool stopScanner;

  CameraController? cameraController;

  BarcodeScannerStatus({
    this.isCameraAvailable = false,
    this.cameraController,
    this.error = "",
    this.stopScanner = false,
    this.barcode = "",
  });

  factory BarcodeScannerStatus.available(CameraController controller) =>
      BarcodeScannerStatus(
        isCameraAvailable: true,
        cameraController: controller,
      );

  factory BarcodeScannerStatus.error(String message) =>
      BarcodeScannerStatus(error: message);

  factory BarcodeScannerStatus.barCode(String barcode) =>
      BarcodeScannerStatus(barcode: barcode);

  bool get showCamera => isCameraAvailable && error.isEmpty;

  bool get hasError => error.isNotEmpty;

  bool get hasBarcode => barcode.isNotEmpty;
}
