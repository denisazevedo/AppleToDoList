//
//  XYZToDoItem.h
//  AppleToDoList
//
//  Created by Denis C de Azevedo on 10/02/14.
//  Copyright (c) 2014 Denis C de Azevedo. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface XYZToDoItem : NSObject

@property NSString *itemName;
@property BOOL completed;
@property (readonly) NSDate *creatinDate;

@end
