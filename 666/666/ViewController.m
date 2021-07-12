//
//  ViewController.m
//  666
//
//  Created by lianyanmin on 16/9/27.
//  Copyright © 2016年 lianyanmin. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.

    UILabel *lableLb = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, 100, 30)];
    lableLb.backgroundColor = UIColor.redColor;
    lableLb.text = @"革命尚未成功,小连还需努力~";
    [self.view addSubview:lableLb];
    
//    UILabel *label = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, 100, 30)];
//    label.text = @"哈哈哈";
//    [self.view addSubview:label];
    
    

}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
