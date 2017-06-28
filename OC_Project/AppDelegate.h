//
//  AppDelegate.h
//  OC_Project
//
//  Created by 杜海龙 on 17/6/28.
//  Copyright © 2017年 yoyo. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <CoreData/CoreData.h>

@interface AppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;

@property (readonly, strong) NSPersistentContainer *persistentContainer;

- (void)saveContext;


@end

