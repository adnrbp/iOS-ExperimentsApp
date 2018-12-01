//
//  ViewController.h
//  ExperimentsApp
//
//  Created by Ghosty on 12/1/18.
//  Copyright © 2018 componos. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property (strong, nonatomic) IBOutlet UILabel *titleLabel;
@property (strong, nonatomic) IBOutlet UITextField *textField;
@property (strong, nonatomic) IBOutlet UILabel *bigNumber;


- (IBAction)btnPressMe:(UIButton *)sender;
- (IBAction)AddValues:(UIButton *)sender;
- (IBAction)substractValues:(UIButton *)sender;

@end

