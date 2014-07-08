//
//  Record.h
//  CaseStudy
//
//  Created by Ivan Chernov on 08/07/14.
//  Copyright (c) 2014 iC. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <CoreData/CoreData.h>


@interface Record : NSManagedObject

@property (nonatomic, retain) NSNumber * id;
@property (nonatomic, retain) NSString * text;

@end
