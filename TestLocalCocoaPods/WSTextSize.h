//
//  WSTextSize.h
//  WolfStreet
//
//  Created by Simon on 16/10/10.
//  Copyright © 2016年 WolfStreet. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface WSTextSize : NSObject

//计算文字所占大小
+ (CGSize)getSizeByString:(NSString*)string AndFontSize:(CGFloat)font;

@end
