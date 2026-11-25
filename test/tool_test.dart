import 'package:flutter_test/flutter_test.dart';
import 'package:uyg_dongu_ve_ritim_yapici/uyg_dongu_ve_ritim_yapici.dart';

void main() {
  test('33 dilde ad ve açıklama, doğru kimlik', () {
    expect(donguVeRitimYapiciTool.id, donguVeRitimYapiciId);
    expect(donguVeRitimYapiciTool.title.length, 33);
    expect(donguVeRitimYapiciTool.tagline.length, 33);
  });
}
