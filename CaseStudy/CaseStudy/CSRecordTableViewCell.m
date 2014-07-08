//
//  CSRecordTableViewCell.m
//  CaseStudy
//
//  Created by Ivan Chernov on 08/07/14.
//  Copyright (c) 2014 iC. All rights reserved.
//

#import "CSRecordTableViewCell.h"

@implementation CSRecordTableViewCell
@synthesize textView;
NSString *CSRecordCellReuseIdentifier =  @"CSRecordCellReuseIdentifier";

- (id)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
{
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    if (self) {
        textView = [[UITextView alloc] initWithFrame:CGRectZero];
        textView.textAlignment = NSTextAlignmentLeft;
        textView.dataDetectorTypes = UIDataDetectorTypeAll;
        textView.scrollEnabled = NO;
        textView.editable = NO;
        textView.selectable = YES;
        [self.contentView addSubview:textView];
    }
    return self;
}

- (void)awakeFromNib
{
    // Initialization code
}

- (void)layoutSubviews {
    CGRect rect = CGRectMake(0,0, self.contentView.bounds.size.width, self.contentView.bounds.size.height);
    [textView setFrame:rect];
}

- (void)setSelected:(BOOL)selected animated:(BOOL)animated
{
    [super setSelected:selected animated:animated];

    // Configure the view for the selected state
}

@end
