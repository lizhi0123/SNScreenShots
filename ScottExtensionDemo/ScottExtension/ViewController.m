//
//  ViewController.m
//  ScottExtension
//
//  Created by SunnyZhang on 16/12/21.
//  Copyright © 2016年 Sunny. All rights reserved.
//

#import "ViewController.h"
#import <SNScreenShots/UIImage+ScottExtension.h>

@interface ViewController ()
    @property (weak, nonatomic) IBOutlet UIImageView *imgV;

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

- (IBAction)jiepingClick:(id)sender {
    UIImage *imageScoot = [UIImage scott_screenShot];
    self.imgV.image = imageScoot;
}

@end
