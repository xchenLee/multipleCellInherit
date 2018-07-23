//
//  SonCell.m
//  testInheritCell
//
//  Created by danlan on 2018/7/23.
//  Copyright © 2018 inherit. All rights reserved.
//

#import "SonCell.h"

@implementation SonCell

- (void)awakeFromNib {
    [super awakeFromNib];
    // Initialization code
}

- (void)setSelected:(BOOL)selected animated:(BOOL)animated {
    [super setSelected:selected animated:animated];

    // Configure the view for the selected state
}

- (void)setup {
    [super setup];
    self.textOne.text = @"text from son cell to rewrite text one";
    self.textTwo.text = @"text from son cell";
}

@end
