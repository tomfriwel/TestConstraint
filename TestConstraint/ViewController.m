//
//  ViewController.m
//  TestConstraint
//
//  Created by tomfriwel on 29/04/2017.
//  Copyright © 2017 tomfriwel. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet NSLayoutConstraint *heightConstraint;
@property (weak, nonatomic) IBOutlet NSLayoutConstraint *widthConstraint;

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

- (IBAction)topSubViewHeightAction:(UISlider *)sender {
    self.heightConstraint.constant = sender.value;
}

- (IBAction)bottomSubViewWidthAction:(UISlider *)sender {
    self.widthConstraint.constant = sender.value;
}
@end
