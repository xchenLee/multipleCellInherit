//
//  FatherCell.m
//  testInheritCell
//
//  Created by danlan on 2018/7/23.
//  Copyright © 2018 inherit. All rights reserved.
//

#import "FatherCell.h"

@implementation FatherCell

- (void)awakeFromNib {
    [super awakeFromNib];
    // Initialization code
}

- (void)setSelected:(BOOL)selected animated:(BOOL)animated {
    [super setSelected:selected animated:animated];

    // Configure the view for the selected state
}

- (void)setup {
    self.textOne.text = @"father";
}

@end
