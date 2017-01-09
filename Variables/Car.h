//
//  Car.h
//  Variables
//
//  Created by steve on 2017-01-09.
//  Copyright © 2017 steve. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Car : NSObject
- (instancetype)initWithModel:(NSString *)model;
@property (nonatomic, strong) NSString *model;
@end
