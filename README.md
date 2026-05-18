# Mini Katalog Uygulaması

Flutter ile geliştirilmiş basit bir ürün kataloğu uygulaması. wantapi.com'dan alınan ürün verileri JSON formatında parse edilerek listelenmektedir.

## Ekranlar

- **Ana Sayfa** — Ürün arama, banner ve GridView ile ürün listesi
- **Ürün Detayı** — Görsel, açıklama, özellikler ve sepete ekleme
- **Sepet** — Ürün listesi, toplam fiyat ve boş sepet durumu

## Kullanılan Teknolojiler

- Flutter 3.41.9
- Dart 3.11.5
- Material Design 3
- Navigator & Route Arguments
- setState ile state yönetimi

## Çalıştırma Adımları

### Gereksinimler
- Flutter SDK (3.0+)
- Android Studio veya VS Code
- Android Emulator veya fiziksel Android cihaz

### Kurulum

```bash
# Repoyu klonla
git clone https://github.com/berkeikikarakayali/mini-katalog-app.git

# Proje klasörüne gir
cd mini-katalog-app/mini_katalog_app

# Bağımlılıkları yükle
flutter pub get

# Uygulamayı çalıştır
flutter run
```

## Veri Kaynağı

Ürün verileri [wantapi.com](https://wantapi.com/products.php) eğitim ve demo amaçlı kullanılmıştır.

## Ekran Görüntüleri

<img src="screenshots/screen (1).png" width="250"/> <img src="screenshots/screen (2).png" width="250"/> <img src="screenshots/screen (3).png" width="250"/>
