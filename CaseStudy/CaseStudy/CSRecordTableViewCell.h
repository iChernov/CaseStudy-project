//
//  CSRecordTableViewCell.h
//  CaseStudy
//
//  Created by Ivan Chernov on 08/07/14.
//  Copyright (c) 2014 iC. All rights reserved.
//

#import <UIKit/UIKit.h>

extern NSString *CSRecordCellReuseIdentifier;

@interface CSRecordTableViewCell : UITableViewCell {
    UITextView *textView;
}

@property (nonatomic, retain) UITextView *textView;
@end
