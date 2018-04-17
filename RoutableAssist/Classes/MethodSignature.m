//
//  MethodSignature.m
//  Pods-RoutableAssist_Example
//
//  Created by linhey on 2018/4/17.
//

#import "MethodSignature.h"

@implementation MethodSignature

+(MethodSignature *)signatureWithObjCTypes:(const char *)types {
  MethodSignature* sign = [[MethodSignature alloc]init];
  sign.methodSignature = [NSMethodSignature signatureWithObjCTypes:types];
  return sign;
}

-(const char *)getArgumentTypeAtIndex:(NSUInteger)idx{
  return [self.methodSignature getArgumentTypeAtIndex:idx];
}

-(BOOL)isOneway{
  return [self.methodSignature isOneway];
}

-(NSUInteger)frameLength {
  return [self.methodSignature frameLength];
}

-(const char *)methodReturnType {
  return [self.methodSignature methodReturnType];
}

-(NSUInteger)methodReturnLength {
  return [self.methodSignature methodReturnLength];
}

@end
