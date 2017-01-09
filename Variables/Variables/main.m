//
//  main.m
//  Variables
//
//  Created by steve on 2017-01-09.
//  Copyright © 2017 steve. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
  
//  NSString *s = @"Joe";
//  s = @"James";
//  NSString *const s2 = @"Fred";
////  s2 = @"Jonny";
//  
//  NSMutableString *const s3 = [@"Flax" mutableCopy];
//  [s3 appendString:@" weee"];
//  s3 = [@"something new" mutableCopy];
//  int num1 = 20;
//  int num2 = num1;
//  num1 = 30;
  
//  NSMutableString *s1 = [@"Fred" mutableCopy];
//  NSMutableString *s2 = s1;
  
  
//  NSMutableString *s1 = [@"Jo" mutableCopy];
//  NSMutableString *s2 = s1;
//  
//  [s2 appendString:@"jjj"];
//  NSLog(@"%@ %@", s1, s2);
//  
//  NSString *s3 = @"jjjjjj";
//  NSString *s4 = s3;
//  s3 = @"kkkkk";
//  int n = 2;
NSString *s1 = @"years,old";
////  NSString *s = [NSString stringWithFormat:@"%d %@", n, s1];
//  
//  NSString *s2 = @"2 ";
//  NSString *s3 = [s1 stringByAppendingString:s2];
//  
//  BOOL value = NO;
//  NSArray *a = [s1 componentsSeparatedByString:@","];
//  NSLog(@"%@", a);
//  
//  NSRange range = NSMakeRange(6, 3);
//  NSString *s4 = [s1 substringWithRange:range];
//  
//  NSRange r2 = [s1 rangeOfString:@"old"];
//  NSLog(@"%@", NSStringFromRange(r2));
//  
//  for (NSInteger i = 0; i < s1.length; ++i) {
//    NSRange r = NSMakeRange(i, 1);
//    NSLog(@"%@", [s1 substringWithRange:r]);
//  }
//  
  const char *s2 = [s1 cStringUsingEncoding:NSUTF8StringEncoding];
  
  NSString *s3 = [NSString stringWithCString:s2 encoding:NSUTF8StringEncoding];
  
  NSArray *a = @[@"a", @"b"];
  NSMutableArray *aa = [@[@"a", @"b"] mutableCopy];
  NSDictionary *d = @{@"key":@"value"};
  NSMutableDictionary *dd = [@{@"key":@"value"} mutableCopy];
  
  NSLog(@"%d",2);
  NSString *s12 = [NSString stringWithFormat:@"%d",2];
  
  
  
                    
    return 0;
}
