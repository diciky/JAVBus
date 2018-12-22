//
//  ActressCell.m
//  JAVBus
//
//  Created by mgfjx on 2018/12/13.
//  Copyright © 2018 mgfjx. All rights reserved.
//

#import "ActressCell.h"

@implementation ActressCell

- (void)awakeFromNib {
    [super awakeFromNib];
    // Initialization code
    
    self.layer.borderColor = [UIColor colorWithHexString:@"#eeeeee"].CGColor;
    self.layer.borderWidth = 0.5;
    self.layer.cornerRadius = 5;
    self.layer.masksToBounds = YES;
    
    self.titleLabel.backgroundColor = [UIColor colorWithHexString:@"#606060"];
    
}

@end
