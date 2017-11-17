//
//  Defineh.h
//  MHVideoShortMaster
//
//  Created by 马浩 on 2017/11/17.
//  Copyright © 2017年 HuZhang. All rights reserved.
//

#ifndef Defineh_h
#define Defineh_h

#define Screen_WIDTH [UIScreen mainScreen].bounds.size.width
#define Screen_HEIGTH [UIScreen mainScreen].bounds.size.height
#define Width(i) i*(Screen_WIDTH/375)
#define FONT(x)        [UIFont systemFontOfSize:Width(x)]
#define HexRGBAlpha(rgbValue,a) [UIColor colorWithRed:((float)((rgbValue & 0xFF0000) >> 16))/255.0 green:((float)((rgbValue & 0xFF00) >> 8))/255.0 blue:((float)(rgbValue & 0xFF))/255.0 alpha:(a)]


#import "UIView+SDAutoLayout.h"

#endif /* Defineh_h */
