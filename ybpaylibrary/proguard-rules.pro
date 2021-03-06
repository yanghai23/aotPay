# Add project specific ProGuard rules here.
# You can control the set of applied configuration files using the
# proguardFiles setting in build.gradle.
#
# For more details, see
#   http://developer.android.com/guide/developing/tools/proguard.html

# If your project uses WebView with JS, uncomment the following
# and specify the fully qualified class name to the JavaScript interface
# class:
#-keepclassmembers class fqcn.of.javascript.interface.for.webview {
#   public *;
#}

# Uncomment this to preserve the line number information for
# debugging stack traces.
#-keepattributes SourceFile,LineNumberTable

# If you keep the line number information, uncomment this to
# hide the original source file name.
#-renamesourcefileattribute SourceFile
#指定代码的压缩级别
-optimizationpasses 5

#包明不混合大小写
-dontusemixedcaseclassnames

#不去忽略非公共的库类
-dontskipnonpubliclibraryclasses

 #优化  不优化输入的类文件
-dontoptimize

 #预校验
-dontpreverify

 #混淆时是否记录日志
-verbose

 # 混淆时所采用的算法
-optimizations !code/simplification/arithmetic,!field/*,!class/merging/*

#保护注解
-keepattributes *Annotation*


## 定位源类和行数
-keepattributes SourceFile,LineNumberTable

#-keep class com.nineoldandroids.animation.** {*;}
#
#-keep interface com.nineoldandroids.animation.**{*;}
#
#-keep class com.nineoldandroids.view.** {*;}
#
#-keep interface com.nineoldandroids.view.** {*;}


#
-keep public class com.ali.pay.IGetAliOrderInfoListener{*;}
-keep public class com.weixin.pay.IGetWxOrderInfoListener{*;}
-keep public class com.yiba.pay.IResultListener{*;}
#-keep public class com.yiba.pay.YiBaPayManager{*;}
#


