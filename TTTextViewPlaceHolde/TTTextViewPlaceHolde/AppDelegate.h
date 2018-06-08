//
//  AppDelegate.h
//  TTTextViewPlaceHolde
//
//  Created by jianghaitao on 2018/6/8.
//  Copyright © 2018年 taotao. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <CoreData/CoreData.h>

@interface AppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;

@property (readonly, strong) NSPersistentContainer *persistentContainer;

- (void)saveContext;


@end

