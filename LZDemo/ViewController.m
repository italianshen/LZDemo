//
//  ViewController.m
//  LZDemo
//
//  Created by danny on 2022/4/2.
//

#import "ViewController.h"
#import <YDCategoryKit/UIColor+JKHEX.h>
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    NSLog(@"页面加载了");
    self.view.backgroundColor = [UIColor jk_colorWithHexString:@"#027bd6"];
}


@end
