//
//  ViewController.m
//  OC_Project
//
//  Created by 杜海龙 on 17/6/28.
//  Copyright © 2017年 yoyo. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.view.backgroundColor = [UIColor whiteColor];
    
    [self addCategoryLabel];
}

/**
 
    Category
 
 */

- (void)addCategoryLabel{
    
    UILabel *categoryLabel = [[UILabel alloc] initWithFrame:CGRectMake(20, 100, SC_WIDTH-40, 20)];
    [self.view addSubview:categoryLabel];
    categoryLabel.backgroundColor = [UIColor whiteColor];
    categoryLabel.font = [UIFont systemFontOfSize:15];
    categoryLabel.text = @"习近平主持中央政治局会议 审议《关于巡视31所中管高校党委情况的专题报告》会议指出，党的十八大以来，以习近平同志为核心的党中央高度重视巡视工作，全面推进巡视实践、理论、制度创新。巡视利剑经过5年磨砺，威力更加彰显，成为党内监督制度化的重要成果，对推进全面从严治党具有重大意义";
    categoryLabel.keywords = @"习近平";
    categoryLabel.keywordsColor = [UIColor redColor];
    
    categoryLabel.lineSpace     = 2;
    categoryLabel.numberOfLines = 0;
    
    CGSize autoSize = [categoryLabel getLableSizeWithMaxWidth:SC_WIDTH-40];
    categoryLabel.frame = CGRectMake(20, 100, SC_WIDTH-40, autoSize.height);
    
    NSLog(@"%f",autoSize.height);
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    
}


@end
