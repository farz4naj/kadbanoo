import 'package:kadbanoo/createdWidgets/foodItemClass.dart';

class DataBase {
  final List<String> foodCategories = ['شیرینی ها ', 'همه', 'غذا های سنتی'];

  // In here, list<List<foodItem> is an outer list which each index of it represent foodCatgorise, the list<FoodItem> is for the item of foods.
  final List<List<FoodItem>> foodCards = [
    [ // 0 index = sweetCatagoty
      FoodItem(
          name: 'شیر پیره',
          image: 'assets/sweets_images/Shirpara.jpeg',
          rating: 4.6,
          description: 'شیرپیره یک دسر سنتی و خوشمزه است که از ترکیب شیر و آرد برنج یا آرد معمولی تهیه می‌شود. این دسر بافت نرم و کرمی دارد و معمولاً با طعم گلاب و پسته یا بادام تزیین می‌شود.'),
      FoodItem(
          name: 'شیرینی خرما ',
          image: 'assets/sweets_images/Shirini_Khurma.jpeg',
          rating: 4.6,
          description: ''),
      FoodItem(
          name: 'شیر برنج',
          image: 'assets/sweets_images/Shir_birinj.jpeg',
          rating: 4.6,
          description: ''),
      FoodItem(
          name: 'سمبوسه شیرین',
          image: 'assets/sweets_images/Sambusay_Shirin.jpeg',
          rating: 4.6,
          description: ''),
      FoodItem(
          name: 'روت ',
          image: 'assets/sweets_images/Root.jpeg',
          rating: 4.6,
          description: ''),
      FoodItem(
          name: 'قطاب افغانی',
          image: 'assets/sweets_images/Qatabi_ Afghani.jpeg',
          rating: 4.6,
          description: ''),
      FoodItem(
          name: 'نشایسته فرنی',
          image: 'assets/sweets_images/Nashaista_ferni.jpg',
          rating: 4.6,
          description: ''),
      FoodItem(
          name: 'نان روغنی',
          image: 'assets/sweets_images/Nani_roghani.jpeg',
          rating: 4.6,
          description: ''),
      FoodItem(
          name: 'کلچه خطایی',
          image: 'assets/sweets_images/Kulchay_Khatayi.jpeg',
          rating: 4.6,
          description: ''),
      FoodItem(
          name: 'کلچه افغانی',
          image: 'assets/sweets_images/Kulcha_Afghani.jpeg',
          rating: 4.6,
          description: ''),
      FoodItem(
          name: 'کیک جواری ',
          image: 'assets/sweets_images/Kiki_javari.jpeg',
          rating: 4.6,
          description: ''),
      FoodItem(
          name: 'جلبی',
          image: 'assets/sweets_images/Jalabi.jpeg',
          rating: 4.6,
          description: ''),
      FoodItem(
          name: 'خجور',
          image: 'assets/sweets_images/Khajur.jpeg',
          rating: 4.6,
          description: ''),
      FoodItem(
          name: 'کیک گیلاس و بادام',
          image: 'assets/sweets_images/Kiki_Gilas_va_badam.jpeg',
          rating: 4.6,
          description: ''),
      FoodItem(
          name: 'کیک دارچینی ',
          image: 'assets/sweets_images/Kiki_darchini.jpeg',
          rating: 4.6,
          description: ''),
      FoodItem(
          name: 'کلچه برنجی',
          image: 'assets/sweets_images/Kik_biringee.jpeg',
          rating: 4.6,
          description: ''),
      FoodItem(
          name: 'حلوایی نخود',
          image: 'assets/sweets_images/Halvay_Nakhud.jpeg',
          rating: 4.6,
          description: ''),
      FoodItem(
          name: 'حلیم',
          image: 'assets/sweets_images/Halim.jpeg',
          rating: 4.6,
          description: ''),
      FoodItem(
          name: 'گلاب جامن',
          image: 'assets/sweets_images/Gulab_jamn.jpeg',
          rating: 4.6,
          description: ''),
      FoodItem(
          name: 'فرنی',
          image: 'assets/sweets_images/Firini.jpeg',
          rating: 4.6,
          description: ''),
      FoodItem(
          name: 'دسر ماست',
          image: 'assets/sweets_images/Dasari_mast.jpeg',
          rating: 4.6,
          description: ''),
      FoodItem(
          name: 'حلوای زردک',
          image: 'assets/sweets_images/Halvayi_zardak.jpeg',
          rating: 4.6,
          description: ''),
      FoodItem(
          name: 'بغلاوه افغانی',
          image: 'assets/sweets_images/Baghlava_afghani.jpeg',
          rating: 4.6,
          description: ''),
      FoodItem(
          name: 'پشمک',
          image: 'assets/sweets_images/Pashmak.jpeg',
          rating: 4.6,
          description: ''),
    ],
    [ // index 1 = all Foods
      FoodItem(
          name: 'کباب تکه',
          image: 'assets/traditional_images/kabab_tika.jpg.jpeg',
          rating: 4.7,
          description: ''),
      FoodItem(
          name: 'فرنی',
          image: 'assets/sweets_images/Firini.jpeg',
          rating: 4.6,
          description: ''),
      FoodItem(
          name: 'مرغ تنوری',
          image: 'assets/traditional_images/murghi_tanuri.jpg.jpeg',
          rating: 4.7,
          description: ''),
      FoodItem(
          name: 'پشمک',
          image: 'assets/sweets_images/Pashmak.jpeg',
          rating: 4.6,
          description: ''),
      FoodItem(
          name: 'گلاب جامن',
          image: 'assets/sweets_images/Gulab_jamn.jpeg',
          rating: 4.6,
          description: ''),
      FoodItem(
          name: 'قطاب افغانی',
          image: 'assets/sweets_images/Qatabi_ Afghani.jpeg',
          rating: 4.6,
          description: ''),
      FoodItem(
          name: 'منتو',
          image: 'assets/traditional_images/mantu.jpg',
          rating: 4.7,
          description: ''),
      FoodItem(
          name: 'چاینکی',
          image: 'assets/traditional_images/chaynaki.jpg.jpeg',
          rating: 4.7,
          description: ''),
      FoodItem(
          name: 'قابلی پلو',
          image: 'assets/traditional_images/qabli_palav.jpg',
          rating: 4.7,
          description: ''),
      FoodItem(
          name: 'حلوای زردک',
          image: 'assets/sweets_images/Halvayi_zardak.jpeg',
          rating: 4.6,
          description: ''),
      FoodItem(
          name: 'بولانی',
          image: 'assets/traditional_images/bulani.jpg.jpeg',
          rating: 4.7,
          description: ''),
      FoodItem(
          name: 'بغلاوه افغانی',
          image: 'assets/sweets_images/Baghlava_afghani.jpeg',
          rating: 4.6,
          description: ''),
      FoodItem(
          name: 'کوفته چلو',
          image: 'assets/traditional_images/kuftayi_chlaw.jpg.jpeg',
          rating: 4.7,
          description: ''),
      FoodItem(
          name: 'آشک',
          image: 'assets/traditional_images/ashak.jpeg',
          rating: 4.7,
          description: ''),
      FoodItem(
          name: 'روت ',
          image: 'assets/sweets_images/Root.jpeg',
          rating: 4.6,
          description: ''),
      FoodItem(
          name: 'شوربا',
          image: 'assets/traditional_images/shurba.jpg.jpeg',
          rating: 4.7,
          description: ''),
      FoodItem(
          name: 'شیر برنج',
          image: 'assets/sweets_images/Shir_birinj.jpeg',
          rating: 4.6,
          description: ''),
      FoodItem(
          name: 'کلچه برنجی',
          image: 'assets/sweets_images/Kik_biringee.jpeg',
          rating: 4.6,
          description: ''),
      FoodItem(
          name: 'بادنجان بورانی',
          image: 'assets/traditional_images/badinjan_burani.jpg.jpeg',
          rating: 4.7,
          description: ''),
      FoodItem(
          name: 'قورمه لوانگ',
          image: 'assets/traditional_images/qurmayi_lavang.jpg.jpeg',
          rating: 4.7,
          description: ''),
      FoodItem(
          name: 'شیر پیره',
          image: 'assets/sweets_images/Shirpara.jpeg',
          rating: 4.6,
          description: ''),
      FoodItem(
          name: 'کیک گیلاس و بادام',
          image: 'assets/sweets_images/Kiki_Gilas_va_badam.jpeg',
          rating: 4.6,
          description: ''),
      FoodItem(
          name: 'قورمه کوفته',
          image: 'assets/traditional_images/qurmayi_kufta.jpg.jpeg',
          rating: 4.7,
          description: ''),
      FoodItem(
          name: 'جلبی',
          image: 'assets/sweets_images/Jalabi.jpeg',
          rating: 4.6,
          description: ''),
      FoodItem(
          name: 'بامیه خورش',
          image: 'assets/traditional_images/bamya_khursh.jpg.jpeg',
          rating: 4.7,
          description: ''),
      FoodItem(
          name: 'شیرینی خرما ',
          image: 'assets/sweets_images/Shirini_Khurma.jpeg',
          rating: 4.6,
          description: ''),
      FoodItem(
          name: 'بورانی کدو',
          image: 'assets/traditional_images/burani_kadu.jpg.jpeg',
          rating: 4.7,
          description: ''),
      FoodItem(
          name: 'حلوایی نخود',
          image: 'assets/sweets_images/Halvay_Nakhud.jpeg',
          rating: 4.6,
          description: ''),
      FoodItem(
          name: 'یخنی',
          image: 'assets/traditional_images/yakhni.jpeg.jpeg',
          rating: 4.7,
          description: ''),
      FoodItem(
          name: 'نان روغنی',
          image: 'assets/sweets_images/Nani_roghani.jpeg',
          rating: 4.6,
          description: ''),
      FoodItem(
          name: 'حلیم',
          image: 'assets/sweets_images/Halim.jpeg',
          rating: 4.6,
          description: ''),
      FoodItem(
          name: 'کلچه خطایی',
          image: 'assets/sweets_images/Kulchay_Khatayi.jpeg',
          rating: 4.6,
          description: ''),
      FoodItem(
          name: 'بامیه خورش',
          image: 'assets/traditional_images/bamya_khursh.jpg.jpeg',
          rating: 4.7,
          description: ''),
      FoodItem(
          name: 'کیچیری گوشت لند ',
          image: 'assets/traditional_images/kichiri_gusht_land.jpg.jpeg',
          rating: 4.7,
          description: ''),
      FoodItem(
          name: 'آش سبزی ',
          image: 'assets/traditional_images/ashi_sabzi.jpg.jpeg',
          rating: 4.7,
          description: ''),
      FoodItem(
          name: 'ماش پلو',
          image: 'assets/traditional_images/mash_palav.jpg.jpeg',
          rating: 4.7,
          description: ''),
      FoodItem(
          name: 'کلچه افغانی',
          image: 'assets/sweets_images/Kulcha_Afghani.jpeg',
          rating: 4.6,
          description: ''),
      FoodItem(
          name: ' قورمه نخود',
          image: 'assets/traditional_images/qurmayi_nakud.jpg.jpeg',
          rating: 4.7,
          description: ''),
      FoodItem(
          name: 'دسر ماست',
          image: 'assets/sweets_images/Dasari_mast.jpeg',
          rating: 4.6,
          description: ''),
      FoodItem(
          name: 'کیک جواری ',
          image: 'assets/sweets_images/Kiki_javari.jpeg',
          rating: 4.6,
          description: ''),
      FoodItem(
          name: 'کباب افغانی',
          image: 'assets/traditional_images/kababi_Afghani.jpg.jpeg',
          rating: 4.7,
          description: ''),
      FoodItem(
          name: 'کیک دارچینی ',
          image: 'assets/sweets_images/Kiki_darchini.jpeg',
          rating: 4.6,
          description: ''),
      FoodItem(
          name: 'زمرد پلو',
          image: 'assets/traditional_images/zamard_palav.jpg.jpeg',
          rating: 4.7,
          description: ''),
      FoodItem(
          name: 'خجور',
          image: 'assets/sweets_images/Khajur.jpeg',
          rating: 4.6,
          description: ''),
      FoodItem(
          name: 'نشایسته فرنی',
          image: 'assets/sweets_images/Nashaista_ferni.jpg',
          rating: 4.6,
          description: ''),
      FoodItem(
          name: 'دوپیازه',
          image: 'assets/traditional_images/dupiyaza.jpg.jpeg',
          rating: 4.7,
          description: ''),
      FoodItem(
          name: 'سمبوسه شیرین',
          image: 'assets/sweets_images/Sambusay_Shirin.jpeg',
          rating: 4.6,
          description: ''),
    ],
    [ // index 2  =  tradionalFoods
      FoodItem(
          name: 'قابلی پلو',
          image: 'assets/traditional_images/qabli_palav.jpg',
          rating: 4.7,
          description: ''),
      FoodItem(
          name: 'قورمه کوفته',
          image: 'assets/traditional_images/qurmayi_kufta.jpg.jpeg',
          rating: 4.7,
          description: ''),
      FoodItem(
          name: 'منتو',
          image: 'assets/traditional_images/mantu.jpg',
          rating: 4.7,
          description: ''),
      FoodItem(
          name: 'چاینکی',
          image: 'assets/traditional_images/chaynaki.jpg.jpeg',
          rating: 4.7,
          description: ''),
      FoodItem(
          name: 'شوربا',
          image: 'assets/traditional_images/shurba.jpg.jpeg',
          rating: 4.7,
          description: ''),
      FoodItem(
          name: 'آشک',
          image: 'assets/traditional_images/ashak.jpeg',
          rating: 4.7,
          description: ''),
      FoodItem(
          name: 'بولانی',
          image: 'assets/traditional_images/bulani.jpg.jpeg',
          rating: 4.7,
          description: ''),
      FoodItem(
          name: 'کوفته چلو',
          image: 'assets/traditional_images/kuftayi_chlaw.jpg.jpeg',
          rating: 4.7,
          description: ''),
      FoodItem(
          name: 'کباب افغانی',
          image: 'assets/traditional_images/kababi_Afghani.jpg.jpeg',
          rating: 4.7,
          description: ''),
      FoodItem(
          name: 'زمرد پلو',
          image: 'assets/traditional_images/zamard_palav.jpg.jpeg',
          rating: 4.7,
          description: ''),
      FoodItem(
          name: 'بادنجان بورانی',
          image: 'assets/traditional_images/badinjan_burani.jpg.jpeg',
          rating: 4.7,
          description: ''),
      FoodItem(
          name: 'بورانی کدو',
          image: 'assets/traditional_images/burani_kadu.jpg.jpeg',
          rating: 4.7,
          description: ''),
      FoodItem(
          name: 'قورمه لوانگ',
          image: 'assets/traditional_images/qurmayi_lavang.jpg.jpeg',
          rating: 4.7,
          description: ''),
      FoodItem(
          name: 'دوپیازه',
          image: 'assets/traditional_images/dupiyaza.jpg.jpeg',
          rating: 4.7,
          description: ''),
      FoodItem(
          name: 'ماش پلو',
          image: 'assets/traditional_images/mash_palav.jpg.jpeg',
          rating: 4.7,
          description: ''),
      FoodItem(
          name: 'بامیه خورش',
          image: 'assets/traditional_images/bamya_khursh.jpg.jpeg',
          rating: 4.7,
          description: ''),
      FoodItem(
          name: 'آش سبزی ',
          image: 'assets/traditional_images/ashi_sabzi.jpg.jpeg',
          rating: 4.7,
          description: ''),
      FoodItem(
          name: 'کباب تکه',
          image: 'assets/traditional_images/kabab_tika.jpg.jpeg',
          rating: 4.7,
          description: ''),
      FoodItem(
          name: 'یخنی',
          image: 'assets/traditional_images/yakhni.jpeg.jpeg',
          rating: 4.7,
          description: ''),
      FoodItem(
          name: 'مرغ تنوری',
          image: 'assets/traditional_images/murghi_tanuri.jpg.jpeg',
          rating: 4.7,
          description: ''),
      FoodItem(
          name: 'کیچیری گوشت لند ',
          image: 'assets/traditional_images/kichiri_gusht_land.jpg.jpeg',
          rating: 4.7,
          description: ''),
      FoodItem(
          name: ' قورمه نخود',
          image: 'assets/traditional_images/qurmayi_nakud.jpg.jpeg',
          rating: 4.7,
          description: ''),
    ],
  ];
}
