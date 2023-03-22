'use strict';
const MANIFEST = 'flutter-app-manifest';
const TEMP = 'flutter-temp-cache';
const CACHE_NAME = 'flutter-app-cache';
const RESOURCES = {
  "manifest.json": "5d2227fefcf4f2c71cd53421ca2bbf98",
"version.json": "bda3e4588a68cb257a15c4ce4d2b25d1",
"Hatching_chick.png": "1d08b1c44f2c334ce54e1c83551db84c",
"assets/packages/cupertino_icons/assets/CupertinoIcons.ttf": "6d342eb68f170c97609e9da345464e5e",
"assets/packages/wakelock_web/assets/no_sleep.js": "7748a45cd593f33280669b29c2c8919a",
"assets/packages/font_awesome_flutter/lib/fonts/fa-brands-400.ttf": "d1722d5cf2c7855862f68edb85e31f88",
"assets/packages/font_awesome_flutter/lib/fonts/fa-regular-400.ttf": "613e4cc1af0eb5148b8ce409ad35446d",
"assets/packages/font_awesome_flutter/lib/fonts/fa-solid-900.ttf": "dd3c4233029270506ecc994d67785a37",
"assets/assets/images/Image-2.png": "c76635065ccefb3fc0f6dcc713cfd389",
"assets/assets/images/image_6933.png": "592f419646647c1d7127bf05d728abe7",
"assets/assets/images/Sports_medal232.png": "71c965f301e773b87163d53b819f513b",
"assets/assets/images/Be_your_own_therapist.2.png": "4f5a19e24bba562dabb34fc02f5f0390",
"assets/assets/images/Usoa_backyard_garden_grill_reading_cozy_autumn_fall_sunlight_go_cac5ea3d-9176-491a-b75d-94920b2a5533_2.png": "b6904435702f4b72ac5fc53fde32e411",
"assets/assets/images/Group_1598123.png": "7d424eba1eb2d260266e434b8c997b22",
"assets/assets/images/Group_16023.png": "e440c1e9016f043ed93fdf8beb5266d5",
"assets/assets/images/Personalized_Interactive_Video-therapy2.png": "edc343f749ff4a867510cabe148c4fb2",
"assets/assets/images/Hatching_chick.png": "1d08b1c44f2c334ce54e1c83551db84c",
"assets/assets/images/Group_160192.png": "262e2528fabfb7008cee2319e0fd2772",
"assets/assets/images/Group_158462.png": "069d1744ca501b083dd0a32be69f6867",
"assets/assets/images/Group_16022.png": "567afeb1534729b9fcd8754e9fcf773b",
"assets/assets/images/Group_15984.png": "ccd5bbaad6c0b5757eb59afba508162e",
"assets/assets/images/Usoa_bulding_terrace_rooftop_balcony_and_plants_cozy_summer_sun_b42d5d61-598e-4c51-933a-5dec814b1bfb_2.png": "071f1b80c9eae8aa931b0cd90536e0e2",
"assets/assets/images/grid_0_(5)_2.png": "e0e8fe2aaeb61006fcd10b49e51514aa",
"assets/assets/images/Group_16002.png": "331c1bd886080040b278f2e983ed38cf",
"assets/assets/images/Group_15982.png": "93c88b692ddb2935e84ecb3eae9aef2a",
"assets/assets/images/The_biggest_mental_health_library_ever3.png": "008f9933b9cb89b7fb10e204dd15de91",
"assets/assets/images/Wolf.png": "eca3b6c7534f870ffbf90b04fbb80fd1",
"assets/assets/images/Owl.png": "dd3d2fb5f3beba9f71d5a44f29bea527",
"assets/assets/images/Ellipse_4892.png": "14eefd05037b4975812b10af3668b84c",
"assets/assets/images/Group_16009.png": "3527168bcae03c5c9272bf1ff70ba797",
"assets/assets/images/Usoa_house_sunroom_cozy_winter_scenery_warm_lights_on_winter_st_8914ac06-cf87-42a3-af8d-67b18e2eb64d_2.png": "bad12fc8fc7138b2b5a94526a925bd92",
"assets/assets/images/Group_136.png": "8aa1446ac20fe239029204c34359ffdc",
"assets/assets/images/Sparkles3.png": "c6246f0e13203c2e44e66860780a7196",
"assets/assets/images/Group_16016sd.png": "b7d6561a3e35980dbc4a2607e748424c",
"assets/assets/images/Image-1.png": "f8e6ad292f6b2b85be1dd7fd11b82504",
"assets/assets/images/Group_16021.png": "e4c2d931cc7fa882bd6a695205e2d319",
"assets/assets/images/favicon.png": "5dcef449791fa27946b3d35ad8803796",
"assets/assets/images/Group_16005.png": "7f4739335fde10345139f46ba54e32ef",
"assets/assets/images/Group_160172.png": "a049b5d50554f1225bffb1521fa1ea9f",
"assets/assets/images/Group_16020.png": "cb86654b401167b3441344043a6b05b6",
"assets/assets/images/01-_iPhone_12_Perspective_Right_and_Left_Viewww_(2)_1.png": "a6779a9d40825bae0c49b1cfe63cb6ad",
"assets/assets/images/Image.png": "015d26c4dde95cbf58eac0e6e362f87b",
"assets/assets/pdfs/favicon.png": "5dcef449791fa27946b3d35ad8803796",
"assets/assets/lottie_animations/FINAL43.json": "aac5758fde86a4510a56d2fe08942a27",
"assets/assets/lottie_animations/Comp_155236.json": "d2c2c2f1ce538c3204e72d1632ab8bf4",
"assets/assets/lottie_animations/favicon.png": "5dcef449791fa27946b3d35ad8803796",
"assets/assets/videos/favicon.png": "5dcef449791fa27946b3d35ad8803796",
"assets/assets/fonts/Barlow-ExtraBold.ttf": "12075155b398a9e6cc43cb03300e00de",
"assets/assets/fonts/Barlow-Black.ttf": "3259b9d5da281613ed918c9d165c20a5",
"assets/assets/fonts/Barlow-Thin.ttf": "72e9db32bda6dbdfd6da0e9d74420ad0",
"assets/assets/fonts/Barlow-SemiBold.ttf": "29527ab52af2334e2bcb6290c8692f70",
"assets/assets/fonts/Poppins-SemiBold.ttf": "6f1520d107205975713ba09df778f93f",
"assets/assets/fonts/Barlow-Regular.ttf": "9373fb661b5c2954ab84d1b7f42774fe",
"assets/assets/fonts/Barlow-ExtraLight.ttf": "f7e57760641fada9e5bbab93c12e3614",
"assets/assets/fonts/Barlow-Light.ttf": "2f88cf8762c53a8be3c3ec53b8e01edf",
"assets/assets/fonts/favicon.png": "5dcef449791fa27946b3d35ad8803796",
"assets/assets/fonts/Barlow-Medium.ttf": "bdffb48240a3383080812d6830ff6f54",
"assets/assets/fonts/Barlow-Bold.ttf": "72871854aabdd7a79c4fc5038cb4faaf",
"assets/assets/rive_animations/favicon.png": "5dcef449791fa27946b3d35ad8803796",
"assets/assets/audios/favicon.png": "5dcef449791fa27946b3d35ad8803796",
"assets/AssetManifest.json": "2c402269c1f5e80d4bf662ab820fadeb",
"assets/FontManifest.json": "3ec564babec570e4792f5f9babeb466e",
"assets/fonts/MaterialIcons-Regular.otf": "e7069dfd19b331be16bed984668fe080",
"assets/NOTICES": "f52642116be468c58d7b1ea4d70b4e1b",
"main.dart.js": "f802254020eac4c190830d1e94e93659",
"canvaskit/canvaskit.wasm": "3de12d898ec208a5f31362cc00f09b9e",
"canvaskit/canvaskit.js": "97937cb4c2c2073c968525a3e08c86a3",
"canvaskit/profiling/canvaskit.wasm": "371bc4e204443b0d5e774d64a046eb99",
"canvaskit/profiling/canvaskit.js": "c21852696bc1cc82e8894d851c01921a",
"index.html": "9936611b6c9876a6e998e7be17b7e414",
"/": "9936611b6c9876a6e998e7be17b7e414",
"flutter.js": "a85fcf6324d3c4d3ae3be1ae4931e9c5",
"icons/Icon-512.png": "96e752610906ba2a93c65f8abe1645f1",
"icons/Icon-192.png": "ac9a721a12bbc803b44f645561ecb1e1",
"favicon.png": "2704101cb06ce66e2000356a312be25c"
};

// The application shell files that are downloaded before a service worker can
// start.
const CORE = [
  "main.dart.js",
"index.html",
"assets/AssetManifest.json",
"assets/FontManifest.json"];
// During install, the TEMP cache is populated with the application shell files.
self.addEventListener("install", (event) => {
  self.skipWaiting();
  return event.waitUntil(
    caches.open(TEMP).then((cache) => {
      return cache.addAll(
        CORE.map((value) => new Request(value, {'cache': 'reload'})));
    })
  );
});

// During activate, the cache is populated with the temp files downloaded in
// install. If this service worker is upgrading from one with a saved
// MANIFEST, then use this to retain unchanged resource files.
self.addEventListener("activate", function(event) {
  return event.waitUntil(async function() {
    try {
      var contentCache = await caches.open(CACHE_NAME);
      var tempCache = await caches.open(TEMP);
      var manifestCache = await caches.open(MANIFEST);
      var manifest = await manifestCache.match('manifest');
      // When there is no prior manifest, clear the entire cache.
      if (!manifest) {
        await caches.delete(CACHE_NAME);
        contentCache = await caches.open(CACHE_NAME);
        for (var request of await tempCache.keys()) {
          var response = await tempCache.match(request);
          await contentCache.put(request, response);
        }
        await caches.delete(TEMP);
        // Save the manifest to make future upgrades efficient.
        await manifestCache.put('manifest', new Response(JSON.stringify(RESOURCES)));
        return;
      }
      var oldManifest = await manifest.json();
      var origin = self.location.origin;
      for (var request of await contentCache.keys()) {
        var key = request.url.substring(origin.length + 1);
        if (key == "") {
          key = "/";
        }
        // If a resource from the old manifest is not in the new cache, or if
        // the MD5 sum has changed, delete it. Otherwise the resource is left
        // in the cache and can be reused by the new service worker.
        if (!RESOURCES[key] || RESOURCES[key] != oldManifest[key]) {
          await contentCache.delete(request);
        }
      }
      // Populate the cache with the app shell TEMP files, potentially overwriting
      // cache files preserved above.
      for (var request of await tempCache.keys()) {
        var response = await tempCache.match(request);
        await contentCache.put(request, response);
      }
      await caches.delete(TEMP);
      // Save the manifest to make future upgrades efficient.
      await manifestCache.put('manifest', new Response(JSON.stringify(RESOURCES)));
      return;
    } catch (err) {
      // On an unhandled exception the state of the cache cannot be guaranteed.
      console.error('Failed to upgrade service worker: ' + err);
      await caches.delete(CACHE_NAME);
      await caches.delete(TEMP);
      await caches.delete(MANIFEST);
    }
  }());
});

// The fetch handler redirects requests for RESOURCE files to the service
// worker cache.
self.addEventListener("fetch", (event) => {
  if (event.request.method !== 'GET') {
    return;
  }
  var origin = self.location.origin;
  var key = event.request.url.substring(origin.length + 1);
  // Redirect URLs to the index.html
  if (key.indexOf('?v=') != -1) {
    key = key.split('?v=')[0];
  }
  if (event.request.url == origin || event.request.url.startsWith(origin + '/#') || key == '') {
    key = '/';
  }
  // If the URL is not the RESOURCE list then return to signal that the
  // browser should take over.
  if (!RESOURCES[key]) {
    return;
  }
  // If the URL is the index.html, perform an online-first request.
  if (key == '/') {
    return onlineFirst(event);
  }
  event.respondWith(caches.open(CACHE_NAME)
    .then((cache) =>  {
      return cache.match(event.request).then((response) => {
        // Either respond with the cached resource, or perform a fetch and
        // lazily populate the cache only if the resource was successfully fetched.
        return response || fetch(event.request).then((response) => {
          if (response && Boolean(response.ok)) {
            cache.put(event.request, response.clone());
          }
          return response;
        });
      })
    })
  );
});

self.addEventListener('message', (event) => {
  // SkipWaiting can be used to immediately activate a waiting service worker.
  // This will also require a page refresh triggered by the main worker.
  if (event.data === 'skipWaiting') {
    self.skipWaiting();
    return;
  }
  if (event.data === 'downloadOffline') {
    downloadOffline();
    return;
  }
});

// Download offline will check the RESOURCES for all files not in the cache
// and populate them.
async function downloadOffline() {
  var resources = [];
  var contentCache = await caches.open(CACHE_NAME);
  var currentContent = {};
  for (var request of await contentCache.keys()) {
    var key = request.url.substring(origin.length + 1);
    if (key == "") {
      key = "/";
    }
    currentContent[key] = true;
  }
  for (var resourceKey of Object.keys(RESOURCES)) {
    if (!currentContent[resourceKey]) {
      resources.push(resourceKey);
    }
  }
  return contentCache.addAll(resources);
}

// Attempt to download the resource online before falling back to
// the offline cache.
function onlineFirst(event) {
  return event.respondWith(
    fetch(event.request).then((response) => {
      return caches.open(CACHE_NAME).then((cache) => {
        cache.put(event.request, response.clone());
        return response;
      });
    }).catch((error) => {
      return caches.open(CACHE_NAME).then((cache) => {
        return cache.match(event.request).then((response) => {
          if (response != null) {
            return response;
          }
          throw error;
        });
      });
    })
  );
}
