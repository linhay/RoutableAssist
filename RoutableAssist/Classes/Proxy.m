//
//  Proxy.m
//  Pods-RoutableAssist_Example
//
//  Created by linhey on 2018/4/17.
//

#import "Proxy.h"


@implementation Proxy

+(MethodSignature *)methodSignature:(NSObject *)object sel:(SEL)sel {
  MethodSignature * sig = [[MethodSignature alloc] init];
  sig.methodSignature = [object methodSignatureForSelector:sel];
  return sig;
}

@end
