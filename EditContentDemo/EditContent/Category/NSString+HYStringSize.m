//
//  NSString+HYStringSize.m
//  FlowerHan
//
//  Created by Jackhu on 2017/3/2.
//  Copyright © 2017年 Jackhu. All rights reserved.
//

#import "NSString+HYStringSize.h"

@implementation NSString (HYStringSize)

- (CGSize)stringOfSize:(NSDictionary *)dict {
    
    CGSize strSize = [self sizeWithAttributes:dict];
    return strSize;
}

- (CGRect)stringOfRect:(CGSize)size with:(NSDictionary *)attribute {
    NSAttributedString *attributedStr = [[NSAttributedString alloc] initWithString:self attributes:attribute];
    CGRect rect = [attributedStr boundingRectWithSize:size options:NSStringDrawingUsesLineFragmentOrigin|NSStringDrawingUsesFontLeading context:nil];
    
    return rect;
}
@end
