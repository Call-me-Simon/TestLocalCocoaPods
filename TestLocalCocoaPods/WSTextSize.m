//
//  WSTextSize.m
//  WolfStreet
//
//  Created by Simon on 16/10/10.
//  Copyright © 2016年 WolfStreet. All rights reserved.
//

#import "WSTextSize.h"

@implementation WSTextSize

//计算文字所占大小
+ (CGSize)getSizeByString:(NSString*)string AndFontSize:(CGFloat)font
{
    CGSize size = [string boundingRectWithSize:CGSizeMake(mScreenWidth, 42) options:NSStringDrawingTruncatesLastVisibleLine | NSStringDrawingUsesLineFragmentOrigin  attributes:@{NSFontAttributeName:[UIFont systemFontOfSize:font]} context:nil].size;
    size.width += 20;
    return size;
}

@end
