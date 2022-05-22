import 'package:flutter/cupertino.dart';

import 'package:flutter/material.dart';

class Data {
  String title;
  String subtitle;
  String describ;
  String imageUrl;

  Data({
    required this.title,
    required this.subtitle,
    required this.describ,
    required this.imageUrl,
  });
}

List<Data> dataList = [
  Data(
      title: "দারিদ্র্য কবিতা",
      subtitle: "কাজী নজরুল ইসলাম",
      describ:
          "হে দারিদ্র্য, তুমি মোরে করেছ মহান্‌।\nতুমি মোরে দানিয়াছ খ্রীষ্টের সম্মান\nকন্টক-মুকুট শোভা।-দিয়াছ, তাপস,/\nঅসঙ্কোচ প্রকাশের দুরন্ত সাহস \nউদ্ধত উলঙ্গ দৃষ্টি, বাণী ক্ষুরধার\nবীণা মোর শাপে তব হ’ল তরবার!\nদুঃসহ দাহনে তব হে দর্পী তাপস,\nঅম্লান স্বর্ণেরে মোর করিলে বিরস,\nঅকালে শুকালে মোর রূপ রস প্রাণ!\nশীর্ণ করপুট ভরি’ সুন্দরের দান\nযতবার নিতে যাই-হে বুভুক্ষু তুমি\nঅগ্রে আসি’ কর পান! শূন্য মরুভূমি\nহেরি মম কল্পলোক। আমার নয়ন\nআমারি সুন্দরে করে অগ্নি বরিষণ",
      imageUrl: 'https://depositphotos.com/stock-photos/nice.html'),
  Data(
      title: "মা কবিতা",
      subtitle: "কাজী নজরুল ইসলাম",
      describ:
          "যেখানেতে দেখি যাহা\nমা- এর মতন আহা\nএকটি কথায় এত সুধা মেশা নাই,\nমায়ের মতন এত আদর সোহাগ সে তো \nআর কোনখানে কেহ পাইবে ভাই!\nহেরিলে মায়ের মুখ\nদূরে যায় সব দুখ\nমায়ের কোলেতে শুয়ে জুড়ায় পরান,\nমায়ের শিতল কোলে\nসকল যাতনা ভোলে\nকত না সোহাগে মাতা বুকটি ভরান।\nআবদার দিন রাত,\nসব স’ন হাসি মুখে, ওরে সে যে মা!\nআমাদের মুখ চেয়ে\nনিজের র’ন নাহি খেয়ে\nশত দোষে দোষী তবু মা তো তাজে না।\nছিনু খোকা এতটুকু,\nএকটুতে ছোট বুক\nযখন ভাঙ্গিয়া যেতো, মা-ই সে তখন\nবুকে করে নিশিদিন\nআরাম-বিরাম-হীন\nদোলা দেয়া শুধাতেন, ‘কি হলো খোকন?’\nআহা সে কতই রাতি\nশিয়রে জ্বালায়ে বাতি\nএকটু অসুখ হলে জাগেন মাতা,\nসব-কিছু ভুলে গিয়ে\nকেবল আমায়ের নিয়ে\nকত আকুলতা যেন জগন্মাতা।\nযখন জন্ম নিনু\nকত অসহায় ছিনু\nকাঁদা ছাড়া নাহি জানিতাম কোন কিছু,\nওঠা বসা দূরে থাক-\nমুখে নাহি ছিল নাক,\nচাহনি ফিরিত শুধু আর পিছি পিছু।\nতখন সে মা আবার\nচুমু খেয়ে বারবার\nচাপিতেন বুকে, শুধু একটি চাওয়ায়\nবুঝিয়া নিতেন যত\nআমার কি ব্যথা হোতো,\nবল কে এমন স্নেহে বুকটি ছাওয়ায়।।\nতারপর কত দুখে\nআমারে ধরিয়া বুকে\nকরিয়া তুলেছে মাতা দেখ কত বড়\nকত না সে সুন্দর\nএ দেহ এ অন্তর\nসব মোরা ভাই বোন হেথা যত পড়।\nপাঠশালা হতে যবে\nঘরে ফিরি যাব সবে,\nকত না আদরে কোলে তুলি’ নেবে মাতা,\nখাবার ধরিয়া মুখে\nশুধাবেন কত সুখে\nকত আজ লেখা হলো, পড়া কত পাতা?\nপড়া লেখা ভালো হ’লে\nদেখেছ সে কত ছলে\nঘরে ঘরে মা আমার কত নাম করে।\nবলে, ‘মর খোকামনি!\nিকের খনি,\nএমনটি নাই কারো!’ শুনে বুক ভরে।\nগা’টি গরম হলে\nমা সে চোখের জলে\nভেসে বলে ‘ওরে যাদু কি হয়েছে বল।’\nকত দেবতার ‘থানে’\nপীরে মা মানত মানে-\nমাতা ছাড়া নাই কারো চোখে এত জল।\nযখন ঘুমায়ে থাকি\nজাগে রে কাহার আখি\nআমার শিয়রে, আহা কিসে হবে ঘুম।\nতাই কত ছড়া গানে\nঘুম-পাড়ানীরে আনে,\nবলে,’ঘুম! দিয়ে যা রে খুকু-চখে চুম।’\nদিবানিশি ভাবনা\nকিসে ক্লেশ পাব না,\nকিসে সে মাউষ হব, বড় হব কিসে;\nবুক ভরে ওঠে মা’র\nছেলেরি গরবে তাঁর,\nসব দুখ সুখ হয় মায়ের আশিসে।\nআয় তবে ভাই বোন,\nআয় সবে আয় শোন\nগাই গান, পদধুলি শিরে লয়ে মা’র;\nমা’র বড় কেহ নাই-\nকেউ নাই কেউ নাই!\nনত করি বল সবে ‘মা আমার! মা আমার!’",
      imageUrl: 'https://depositphotos.com/stock-photos/nice.html'),
  Data(
      title: "Hello Bangla",
      subtitle: "Bangladesh",
      describ:
          "o amar bangladesh tmi kot sondor vcilr tai tho ami volte pari na tumay",
      imageUrl: 'https://depositphotos.com/stock-photos/nice.html'),
  Data(
      title: "Hello Bangla",
      subtitle: "Bangladesh",
      describ:
          "o amar bangladesh tmi kot sondor vcilr tai tho ami volte pari na tumay",
      imageUrl: 'https://depositphotos.com/stock-photos/nice.html'),
  Data(
      title: "Hello Bangla",
      subtitle: "Bangladesh",
      describ:
          "o amar bangladesh tmi kot sondor vcilr tai tho ami volte pari na tumay",
      imageUrl: 'https://depositphotos.com/stock-photos/nice.html'),
  Data(
      title: "Hello Bangla",
      subtitle: "Bangladesh",
      describ:
          "o amar bangladesh tmi kot sondor vcilr tai tho ami volte pari na tumay",
      imageUrl: 'https://depositphotos.com/stock-photos/nice.html'),
  Data(
      title: "Hello Bangla",
      subtitle: "Bangladesh",
      describ:
          "o amar bangladesh tmi kot sondor vcilr tai tho ami volte pari na tumay",
      imageUrl: 'https://depositphotos.com/stock-photos/nice.html'),
  Data(
      title: "Hello Bangla",
      subtitle: "Bangladesh",
      describ:
          "o amar bangladesh tmi kot sondor vcilr tai tho ami volte pari na tumay",
      imageUrl: 'https://depositphotos.com/stock-photos/nice.html')
];
