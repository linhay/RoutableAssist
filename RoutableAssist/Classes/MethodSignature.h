//
//  MethodSignature.h
//  Pods-RoutableAssist_Example
//
//  Created by linhey on 2018/4/17.
//

#import <Foundation/Foundation.h>

@interface MethodSignature : NSObject

@property(nonatomic,strong) NSMethodSignature* methodSignature;

+ (nullable MethodSignature *)signatureWithObjCTypes:(const char *)types;

@property (readonly) NSUInteger numberOfArguments;
- (const char *)getArgumentTypeAtIndex:(NSUInteger)idx NS_RETURNS_INNER_POINTER;

@property (readonly) NSUInteger frameLength;

- (BOOL)isOneway;

@property (readonly) const char *methodReturnType NS_RETURNS_INNER_POINTER;
@property (readonly) NSUInteger methodReturnLength;

@end
