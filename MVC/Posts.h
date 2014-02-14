//
//  Posts.h
//  MVC
//
//  Created by Tyler Smith on 2/12/14.
//  Copyright (c) 2014 TylerSmithMusic. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Posts: NSObject;

@property (nonatomic, strong) NSString *userName;
@property (nonatomic, strong) NSString *title;
@property (nonatomic, strong) NSString *content;
@property (nonatomic, strong) NSDate *timeStamp;
@property (nonatomic, strong) NSMutableArray *postArray;



@end

