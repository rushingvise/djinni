// AUTOGENERATED FILE - DO NOT MODIFY!
// This file generated by Djinni from react.djinni

#import "RVJavascriptMap+Private.h"
#import "RVJavascriptMap.h"
#import "DJIMarshal+Private.h"
#import "DJIObjcWrapperCache+Private.h"
#import "RVJavascriptArray+Private.h"
#import "RVJavascriptMapKeyIterator+Private.h"
#import "RVJavascriptObject+Private.h"
#import "RVJavascriptType+Private.h"
#include <stdexcept>

static_assert(__has_feature(objc_arc), "Djinni requires ARC to be enabled for this file");

namespace djinni_generated {

class JavascriptMap::ObjcProxy final
: public ::JavascriptMap
, private ::djinni::ObjcProxyBase<ObjcType>
{
    friend class ::djinni_generated::JavascriptMap;
public:
    using ObjcProxyBase::ObjcProxyBase;
    bool hasKey(const std::string & c_name) override
    {
        @autoreleasepool {
            auto objcpp_result_ = [djinni_private_get_proxied_objc_object() hasKey:(::djinni::String::fromCpp(c_name))];
            return ::djinni::Bool::toCpp(objcpp_result_);
        }
    }
    bool isNull(const std::string & c_name) override
    {
        @autoreleasepool {
            auto objcpp_result_ = [djinni_private_get_proxied_objc_object() isNull:(::djinni::String::fromCpp(c_name))];
            return ::djinni::Bool::toCpp(objcpp_result_);
        }
    }
    bool getBoolean(const std::string & c_name) override
    {
        @autoreleasepool {
            auto objcpp_result_ = [djinni_private_get_proxied_objc_object() getBoolean:(::djinni::String::fromCpp(c_name))];
            return ::djinni::Bool::toCpp(objcpp_result_);
        }
    }
    double getDouble(const std::string & c_name) override
    {
        @autoreleasepool {
            auto objcpp_result_ = [djinni_private_get_proxied_objc_object() getDouble:(::djinni::String::fromCpp(c_name))];
            return ::djinni::F64::toCpp(objcpp_result_);
        }
    }
    int32_t getInt(const std::string & c_name) override
    {
        @autoreleasepool {
            auto objcpp_result_ = [djinni_private_get_proxied_objc_object() getInt:(::djinni::String::fromCpp(c_name))];
            return ::djinni::I32::toCpp(objcpp_result_);
        }
    }
    std::string getString(const std::string & c_name) override
    {
        @autoreleasepool {
            auto objcpp_result_ = [djinni_private_get_proxied_objc_object() getString:(::djinni::String::fromCpp(c_name))];
            return ::djinni::String::toCpp(objcpp_result_);
        }
    }
    std::shared_ptr<::JavascriptArray> getArray(const std::string & c_name) override
    {
        @autoreleasepool {
            auto objcpp_result_ = [djinni_private_get_proxied_objc_object() getArray:(::djinni::String::fromCpp(c_name))];
            return ::djinni_generated::JavascriptArray::toCpp(objcpp_result_);
        }
    }
    std::shared_ptr<::JavascriptMap> getMap(const std::string & c_name) override
    {
        @autoreleasepool {
            auto objcpp_result_ = [djinni_private_get_proxied_objc_object() getMap:(::djinni::String::fromCpp(c_name))];
            return ::djinni_generated::JavascriptMap::toCpp(objcpp_result_);
        }
    }
    std::shared_ptr<::JavascriptObject> getObject(const std::string & c_name) override
    {
        @autoreleasepool {
            auto objcpp_result_ = [djinni_private_get_proxied_objc_object() getObject:(::djinni::String::fromCpp(c_name))];
            return ::djinni_generated::JavascriptObject::toCpp(objcpp_result_);
        }
    }
    ::JavascriptType getType(const std::string & c_name) override
    {
        @autoreleasepool {
            auto objcpp_result_ = [djinni_private_get_proxied_objc_object() getType:(::djinni::String::fromCpp(c_name))];
            return ::djinni::Enum<::JavascriptType, RVJavascriptType>::toCpp(objcpp_result_);
        }
    }
    std::shared_ptr<::JavascriptMapKeyIterator> keySetIterator() override
    {
        @autoreleasepool {
            auto objcpp_result_ = [djinni_private_get_proxied_objc_object() keySetIterator];
            return ::djinni_generated::JavascriptMapKeyIterator::toCpp(objcpp_result_);
        }
    }
    void putNull(const std::string & c_key) override
    {
        @autoreleasepool {
            [djinni_private_get_proxied_objc_object() putNull:(::djinni::String::fromCpp(c_key))];
        }
    }
    void putBoolean(const std::string & c_key, bool c_value) override
    {
        @autoreleasepool {
            [djinni_private_get_proxied_objc_object() putBoolean:(::djinni::String::fromCpp(c_key))
                                                           value:(::djinni::Bool::fromCpp(c_value))];
        }
    }
    void putDouble(const std::string & c_key, double c_value) override
    {
        @autoreleasepool {
            [djinni_private_get_proxied_objc_object() putDouble:(::djinni::String::fromCpp(c_key))
                                                          value:(::djinni::F64::fromCpp(c_value))];
        }
    }
    void putInt(const std::string & c_key, int32_t c_value) override
    {
        @autoreleasepool {
            [djinni_private_get_proxied_objc_object() putInt:(::djinni::String::fromCpp(c_key))
                                                       value:(::djinni::I32::fromCpp(c_value))];
        }
    }
    void putString(const std::string & c_key, const std::string & c_value) override
    {
        @autoreleasepool {
            [djinni_private_get_proxied_objc_object() putString:(::djinni::String::fromCpp(c_key))
                                                          value:(::djinni::String::fromCpp(c_value))];
        }
    }
    void putArray(const std::string & c_key, const std::shared_ptr<::JavascriptArray> & c_value) override
    {
        @autoreleasepool {
            [djinni_private_get_proxied_objc_object() putArray:(::djinni::String::fromCpp(c_key))
                                                         value:(::djinni_generated::JavascriptArray::fromCpp(c_value))];
        }
    }
    void putMap(const std::string & c_key, const std::shared_ptr<::JavascriptMap> & c_value) override
    {
        @autoreleasepool {
            [djinni_private_get_proxied_objc_object() putMap:(::djinni::String::fromCpp(c_key))
                                                       value:(::djinni_generated::JavascriptMap::fromCpp(c_value))];
        }
    }
    void putObject(const std::string & c_key, const std::shared_ptr<::JavascriptObject> & c_value) override
    {
        @autoreleasepool {
            [djinni_private_get_proxied_objc_object() putObject:(::djinni::String::fromCpp(c_key))
                                                          value:(::djinni_generated::JavascriptObject::fromCpp(c_value))];
        }
    }
    void merge(const std::shared_ptr<::JavascriptMap> & c_source) override
    {
        @autoreleasepool {
            [djinni_private_get_proxied_objc_object() merge:(::djinni_generated::JavascriptMap::fromCpp(c_source))];
        }
    }
};

}  // namespace djinni_generated

namespace djinni_generated {

auto JavascriptMap::toCpp(ObjcType objc) -> CppType
{
    if (!objc) {
        return nullptr;
    }
    return ::djinni::get_objc_proxy<ObjcProxy>(objc);
}

auto JavascriptMap::fromCppOpt(const CppOptType& cpp) -> ObjcType
{
    if (!cpp) {
        return nil;
    }
    return dynamic_cast<ObjcProxy&>(*cpp).djinni_private_get_proxied_objc_object();
}

}  // namespace djinni_generated
