// AUTOGENERATED FILE - DO NOT MODIFY!
// This file generated by Djinni from react.djinni

#include "NativeJobQueue.hpp"  // my header
#include "NativeJob.hpp"

namespace djinni_generated {

NativeJobQueue::NativeJobQueue() : ::djinni::JniInterface<::JobQueue, NativeJobQueue>("com/rushingvise/reactcpp/JobQueue$CppProxy") {}

NativeJobQueue::~NativeJobQueue() = default;


CJNIEXPORT void JNICALL Java_com_rushingvise_reactcpp_JobQueue_00024CppProxy_nativeDestroy(JNIEnv* jniEnv, jobject /*this*/, jlong nativeRef)
{
    try {
        DJINNI_FUNCTION_PROLOGUE1(jniEnv, nativeRef);
        delete reinterpret_cast<::djinni::CppProxyHandle<::JobQueue>*>(nativeRef);
    } JNI_TRANSLATE_EXCEPTIONS_RETURN(jniEnv, )
}

CJNIEXPORT jobject JNICALL Java_com_rushingvise_reactcpp_JobQueue_00024CppProxy_native_1poll(JNIEnv* jniEnv, jobject /*this*/, jlong nativeRef)
{
    try {
        DJINNI_FUNCTION_PROLOGUE1(jniEnv, nativeRef);
        const auto& ref = ::djinni::objectFromHandleAddress<::JobQueue>(nativeRef);
        auto r = ref->poll();
        return ::djinni::release(::djinni_generated::NativeJob::fromCpp(jniEnv, r));
    } JNI_TRANSLATE_EXCEPTIONS_RETURN(jniEnv, 0 /* value doesn't matter */)
}

CJNIEXPORT void JNICALL Java_com_rushingvise_reactcpp_JobQueue_00024CppProxy_native_1interruptPoll(JNIEnv* jniEnv, jobject /*this*/, jlong nativeRef)
{
    try {
        DJINNI_FUNCTION_PROLOGUE1(jniEnv, nativeRef);
        const auto& ref = ::djinni::objectFromHandleAddress<::JobQueue>(nativeRef);
        ref->interruptPoll();
    } JNI_TRANSLATE_EXCEPTIONS_RETURN(jniEnv, )
}

}  // namespace djinni_generated
