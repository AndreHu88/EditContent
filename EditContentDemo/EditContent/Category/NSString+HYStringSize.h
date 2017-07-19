//
//  NSString+HYStringSize.h
//  FlowerHan
//
//  Created by Jackhu on 2017/3/2.
//  Copyright © 2017年 Jackhu. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface NSString (HYStringSize)

- (CGSize)stringOfSize:(NSDictionary *)dict;

- (CGRect)stringOfRect:(CGSize)size with:(NSDictionary *)attribute;

@end
