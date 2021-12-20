
//
// StyleDictionaryColor.m
//

// Do not edit directly
// Generated on Mon, 20 Dec 2021 20:12:48 GMT


#import "StyleDictionaryColor.h"

@implementation StyleDictionaryColor

+ (UIColor *)color:(StyleDictionaryColorName)colorEnum{
  return [[self values] objectAtIndex:colorEnum];
}

+ (NSArray *)values {
  static NSArray* colorArray;
  static dispatch_once_t onceToken;

  dispatch_once(&onceToken, ^{
    colorArray = @[
[UIColor colorWithRed:0.808f green:0.137f blue:0.200f alpha:1.000f],
[UIColor colorWithRed:0.200f green:0.200f blue:0.200f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f]
    ];
  });

  return colorArray;
}

@end
