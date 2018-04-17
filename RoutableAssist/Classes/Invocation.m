//
//  Invocation.m
//  AModules
//
//  Created by linhey on 2018/4/17.
//

#import "Invocation.h"

@interface Invocation()
@property MethodSignature* methodSignature;
@end


@implementation Invocation

+(Invocation *)invocationWithMethodSignature:(MethodSignature *)sig{
  Invocation* invocation = [[Invocation alloc] init];
  invocation.methodSignature = sig;
  invocation.invocation = [NSInvocation invocationWithMethodSignature:sig.methodSignature];
  return invocation;
}

-(MethodSignature *)methodSignatumre {
  return self.methodSignature;
}

-(void)retainArguments{
  return [self.invocation retainArguments];
}

-(BOOL)argumentsRetained{
  return [self.invocation argumentsRetained];
}

-(id)target{
  return [self.invocation target];
}

-(SEL)selector{
  return [self.invocation selector];
}

-(void)getReturnValue:(void *)retLoc{
  [self.invocation getReturnValue:retLoc];
}

-(void)setReturnValue:(void *)retLoc{
  [self.invocation setReturnValue:retLoc];
}

-(void)getArgument:(void *)argumentLocation atIndex:(NSInteger)idx{
  [self.invocation getArgument:argumentLocation atIndex:idx];
}

-(void)setArgument:(void *)argumentLocation atIndex:(NSInteger)idx{
  [self.invocation setArgument:argumentLocation atIndex:idx];
}

-(void)invoke{
  [self.invocation invoke];
}

-(void)invokeWithTarget:(id)target{
  [self.invocation invokeWithTarget:target];
}

@end
