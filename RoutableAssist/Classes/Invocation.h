//
//  Invocation.h
//  AModules
//
//  Created by linhey on 2018/4/17.
//

#import <Foundation/Foundation.h>
#import "MethodSignature.h"

@interface Invocation : NSObject
@property NSInvocation* invocation;
+ (Invocation *)invocationWithMethodSignature:(MethodSignature *)sig;

@property (readonly, retain) MethodSignature *methodSignature;

- (void)retainArguments;
@property (readonly) BOOL argumentsRetained;

@property (nullable, assign,nonatomic) id target;
@property (nonatomic) SEL selector;

- (void)getReturnValue:(void *)retLoc;
- (void)setReturnValue:(void *)retLoc;

- (void)getArgument:(void *)argumentLocation atIndex:(NSInteger)idx;
- (void)setArgument:(void *)argumentLocation atIndex:(NSInteger)idx;

- (void)invoke;
- (void)invokeWithTarget:(id)target;


@end
