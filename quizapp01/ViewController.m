//
//  ViewController.m
//  quizapp01
//
//  Created by chikatokitamuro on 2016/01/11.
//  Copyright © 2016年 chikatokitamuro. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UILabel *kaitou1;
@property (weak, nonatomic) IBOutlet UILabel *kaitou2;
@property (weak, nonatomic) IBOutlet UILabel *kaitou4;

@property (weak, nonatomic) IBOutlet UILabel *kaitou3;


@property (weak, nonatomic) IBOutlet UILabel *kaitou5;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (IBAction)maru1:(UIButton *)sender {
    self.kaitou1.text = @"正解です";
}
- (IBAction)bstu1:(UIButton *)sender {
    self.kaitou1.text = @"不正解です";
}
- (IBAction)maru2:(UIButton *)sender {
    self.kaitou2.text = @"正解です";
}

- (IBAction)batu2:(UIButton *)sender {
    self.kaitou2.text = @"不正解です";
}
- (IBAction)maru3:(UIButton *)sender {
     self.kaitou3.text = @"正解です";
}

- (IBAction)batu3:(UIButton *)sender {
    self.kaitou3.text = @"不正解です";
}

- (IBAction)maru4:(UIButton *)sender {
    self.kaitou4.text = @"不正解です";
}

- (IBAction)batu4:(UIButton *)sender {
     self.kaitou4.text = @"正解です";
}

- (IBAction)maru5:(UIButton *)sender {
    self.kaitou5.text = @"不正解です";
}
- (IBAction)batu5:(UIButton *)sender {
    self.kaitou5.text = @"正解です";
}

//1問毎にクイズを表示するにはどうするのでしょうか
//正解率の計算はどうするのでしょうか



@end
