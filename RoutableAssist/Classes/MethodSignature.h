//
//  MethodSignature.h
//  Pods-RoutableAssist_Example
//
//  Created by linhey on 2018/4/17.
//

#import <Foundation/Foundation.h>

@interface MethodSignature : NSObject

+ (nullable NSMethodSignature *)signatureWithObjCTypes:(const char *)types;

@end
