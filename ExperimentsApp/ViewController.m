//
//  ViewController.m
//  ExperimentsApp
//
//  Created by Ghosty on 12/1/18.
//  Copyright © 2018 componos. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@property int total;

@end

@implementation ViewController



- (void)viewDidLoad {
    [super viewDidLoad];
    self.total = 0;
    
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)btnPressMe:(UIButton *)sender {
    self.titleLabel.text = @"Hello class";
    
}

- (IBAction)AddValues:(UIButton *)sender {
    self.total = self.total + 1;
    self.bigNumber.text = [NSString stringWithFormat:@"%i", self.total];
}

- (IBAction)substractValues:(UIButton *)sender {
    self.total = self.total - 1;
    self.bigNumber.text = [NSString stringWithFormat:@"%i", self.total];
}
@end
