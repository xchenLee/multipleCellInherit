//
//  ViewController.m
//  testInheritCell
//
//  Created by danlan on 2018/7/23.
//  Copyright © 2018 inherit. All rights reserved.
//

#import "ViewController.h"
#import "SonCell.h"

@interface ViewController ()<UITableViewDelegate, UITableViewDataSource>

@property (weak, nonatomic) IBOutlet UITableView *tableView;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.tableView.delegate = self;
    self.tableView.dataSource = self;
    [self.tableView registerNib:[UINib nibWithNibName:@"SonCell" bundle:[NSBundle mainBundle]] forCellReuseIdentifier:@"SonCell"];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
}

- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView {
    return 1;
}

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
    return 2;
}

- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
    SonCell *son = [tableView dequeueReusableCellWithIdentifier:@"SonCell"];
    [son setup];
    return son;
}

@end
