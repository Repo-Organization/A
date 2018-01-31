//
//  Target_A.m
//  A
//
//  Created by gaofei on 1/30/18.
//  Copyright © 2018 gaofei. All rights reserved.
//

#import "Target_A.h"
#import "AviewController.h"

@implementation Target_A

- (UIViewController *)Action_viewController:(NSDictionary *)params
{
    AViewController *viewController = [[AViewController alloc] init];
    return viewController;
}

@end
