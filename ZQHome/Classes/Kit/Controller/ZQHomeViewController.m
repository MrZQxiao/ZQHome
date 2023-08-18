//
//  ZQHomeViewController.m
//  ZQHome
//
//  Created by LY on 2023/8/18.
//

#import "ZQHomeViewController.h"
#improt "ZQHomeViewModel.h"

@interface ZQHomeViewController ()

@property (nonatomic, strong) UITableView *tableView;

@property (nonatomic, strong) ZQHomeViewModel *viewModel;

@end

@implementation ZQHomeViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.title = @"home";
//        self.tableView = [[UITableView alloc] initWithFrame:self.view.bounds style:UITableViewStylePlain];
//        self.tableView.delegate = self;
//        self.tableView.dataSource = self;
//        [self.view addSubview:self.tableView];
//
//        self.viewModel = [[ItemListViewModel alloc] init];

}



@end
