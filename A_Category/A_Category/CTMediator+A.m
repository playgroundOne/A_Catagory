//
//  CTMediator+A.m
//  A_Category
//
//  Created by 风中云海 on 2018/11/7.
//  Copyright © 2018 FZYH_Lizhuo. All rights reserved.
//

#import "CTMediator+A.h"

@implementation CTMediator (A)

- (UIViewController *)A_aViewController
{
    return [self performTarget:@"A" action:@"viewController" params:nil shouldCacheTarget:NO];
}

@end
