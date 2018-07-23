//
//  SonCell.h
//  testInheritCell
//
//  Created by danlan on 2018/7/23.
//  Copyright © 2018 inherit. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "FatherCell.h"

@interface SonCell : FatherCell

@property (weak, nonatomic) IBOutlet UILabel *textTwo;
@end
