//
//  CWrapper.m
//  C++WrappingSample
//
//  Created by yangjs on 2022/05/02.
//

#import "CWrapper.h"
#include "MyCpp.hpp"

@interface CWrapper()
@property MyCpp *cppItem;
@end

@implementation CWrapper
-(instancetype) init{
    self = [super init];
    self.cppItem = new MyCpp();
    return self;
}

-(void) helloWorld{
    self.cppItem->sayHello();
}
@end
