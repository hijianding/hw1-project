#include <jni.h>
#include <string>

extern "C"
JNIEXPORT jstring

JNICALL
Java_com_example_asas_demo_MainActivity_stringFromJNI(JNIEnv *env, jobject /* this */) {
    std::string hello = "自动化编译";
    return env->NewStringUTF(hello.c_str());
}
