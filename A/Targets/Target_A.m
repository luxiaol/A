//
//  Target_A.m
//  A
//
//  Created by lu_xiaol on 2017/12/11.
//  Copyright © 2017年 BluePay. All rights reserved.
//

#import "Target_A.h"
#import "AViewController.h"

@implementation Target_A

- (UIViewController *)Action_viewController:(NSDictionary *)params
{
    AViewController *viewController = [[AViewController alloc] init];
    return viewController;
}

@end
