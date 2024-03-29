//
//  CTMediator+B.m
//  B_Category
//
//  Created by 吴迪玮 on 2017/3/23.
//  Copyright © 2017年 Paodong. All rights reserved.
//

#import "CTMediator+B.h"

@implementation CTMediator (B)

- (UIViewController *)B_viewControllerWithContentText:(NSString *)contentText
{
    /*
     BViewController *viewController = [[BViewController alloc] initWithContentText:@"hello, world!"];
     */
    NSMutableDictionary *params = [[NSMutableDictionary alloc] init];
    params[@"contentText"] = contentText;
    return [self performTarget:@"B" action:@"viewControllerWithContentText" params:params shouldCacheTarget:NO];
}

@end
