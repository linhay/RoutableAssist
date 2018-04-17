//
//  Proxy.h
//  Pods-RoutableAssist_Example
//
//  Created by linhey on 2018/4/17.
//

#import <Foundation/Foundation.h>
#import "MethodSignature.h"
@interface Proxy : NSObject

+ (MethodSignature *)methodSignature:(NSObject *)object sel:(SEL)sel;

@end
