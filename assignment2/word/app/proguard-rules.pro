# Add project specific ProGuard rules here.
# By default, the flags in this file are appended to flags specified
# in C:\Users\Administrator\AppData\Local\Android\Sdk/tools/proguard/proguard-android.txt
# You can edit the include path and order by changing the proguardFiles
# directive in build.gradle.
#
# For more details, see
#   http://developer.android.com/guide/developing/tools/proguard.html

# Add any project specific keep options here:

# If your project uses WebView with JS, uncomment the following
# and specify the fully qualified class name to the JavaScript interface
# class:
#-keepclassmembers class fqcn.of.javascript.interface.for.webview {
#   public *;
#}


# glide 的混淆代码
-keep public class * implements com.bumptech.glide.module.GlideModule
-keep public enum com.bumptech.glide.load.resource.bitmap.ImageHeaderParser$** {
  **[] $VALUES;
  public *;
}
# banner 的混淆代码
-keep class com.youth.banner.** {
    *;
 }

 -keep public class cn.jzvd.JZMediaSystem {*; }
 -keep public class cn.jzvd.demo.CustomMedia.CustomMedia {*; }
 -keep public class cn.jzvd.demo.CustomMedia.JZMediaIjk {*; }
 -keep public class cn.jzvd.demo.CustomMedia.JZMediaSystemAssertFolder {*; }

 -keep class tv.danmaku.ijk.media.player.** {*; }
 -dontwarn tv.danmaku.ijk.media.player.*
 -keep interface tv.danmaku.ijk.media.player.** { *; }