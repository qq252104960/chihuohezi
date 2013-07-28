//
//  GlobalUICommon.m
//  chihuohezi
//
//  Created by alex on 13-7-16.
//  Copyright (c) 2013年 mahua.co 杭州麻花网络科技有限公司. All rights reserved.
//

#import "GlobalUICommon.h"

////////////////////////////////////////////////////////////////////////////////////////////////////////////////
float OSversion()
{
    return [[[UIDevice currentDevice] systemVersion] floatValue];
}


////////////////////////////////////////////////////////////////////////////////////////////////////////////////
CGRect ApplicationBounds()
{
    return [[UIScreen mainScreen]bounds];
}


////////////////////////////////////////////////////////////////////////////////////////////////////////////////
CGRect ApplicationFrame()
{
    return [[UIScreen mainScreen]applicationFrame];
}