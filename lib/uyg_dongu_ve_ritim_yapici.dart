/// Döngü ve Ritim Yapıcı · Loop & Beat Maker
///
/// 16 adımlı dizici, tempo ve WAV kaydı. Fotoğraf, Video ve Ses merkez uygulamasında yer alır;
/// gerçek uygulama ortak motordadır (medya_motoru), çatı studio_core/apps.
library;

import 'package:medya_motoru/medya_motoru.dart';
import 'package:studio_core/apps/apps.dart';

const String donguVeRitimYapiciId = 'uyg-dongu-ve-ritim-yapici';

/// Merkezin kullandığı araç tanımı (33 dilde ad ve açıklama).
final AppTool donguVeRitimYapiciTool = medyaTool(donguVeRitimYapiciId);
