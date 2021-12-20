
//
// StyleDictionaryColor.h
//

// Do not edit directly
// Generated on Mon, 20 Dec 2021 20:12:48 GMT


#import <UIKit/UIKit.h>

typedef NS_ENUM(NSInteger, StyleDictionaryColorName) {
ColorColorsLovepopBrandRed,
ColorColorsLovepopBrandBlack,
ColorColorsLovepopBrandWhite
};

@interface StyleDictionaryColor : NSObject
+ (NSArray *)values;
+ (UIColor *)color:(StyleDictionaryColorName)color;
@end
