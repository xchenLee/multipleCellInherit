//
//  FatherCell.h
//  testInheritCell
//
//  Created by danlan on 2018/7/23.
//  Copyright © 2018 inherit. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface FatherCell : UITableViewCell

@property (weak, nonatomic) IBOutlet UILabel *textOne;

- (void)setup;

@end
