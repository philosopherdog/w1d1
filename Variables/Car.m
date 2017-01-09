//
//  Car.m
//  Variables
//
//  Created by steve on 2017-01-09.
//  Copyright © 2017 steve. All rights reserved.
//

#import "Car.h"

@implementation Car
- (instancetype)initWithModel:(NSString *)model {
  if (self = [super init]) {
    _model = model;
  }
  return self;
}

@end
