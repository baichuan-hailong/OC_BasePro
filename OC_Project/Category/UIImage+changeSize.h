//
//  UIImage+changeSize.h
//  OC_Project
//
//  Created by 杜海龙 on 17/6/29.
//  Copyright © 2017年 yoyo. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIImage (changeSize)
/**
 *  图片的压缩方法
 *
 *  @param sourceImg   要被压缩的图片
 *  @param defineWidth 要被压缩的尺寸(宽)
 *
 *  @return 被压缩的图片
 */
+(UIImage *)IMGCompressed:(UIImage *)sourceImg targetWidth:(CGFloat)defineWidth;

@end
