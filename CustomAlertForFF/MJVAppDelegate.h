//
//  MJVAppDelegate.h
//  CustomAlertForFF
//
//  Created by Matthew Voracek on 5/19/14.
//  Copyright (c) 2014 VOKAL. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface MJVAppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;

@property (readonly, strong, nonatomic) NSManagedObjectContext *managedObjectContext;
@property (readonly, strong, nonatomic) NSManagedObjectModel *managedObjectModel;
@property (readonly, strong, nonatomic) NSPersistentStoreCoordinator *persistentStoreCoordinator;

- (void)saveContext;
- (NSURL *)applicationDocumentsDirectory;

@end
