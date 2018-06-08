//
//  ViewController.m
//  TTTextViewPlaceHolde
//
//  Created by jianghaitao on 2018/6/8.
//  Copyright © 2018年 taotao. All rights reserved.
//

#import "ViewController.h"
#import "TTPlaceHolder.h"
#import "TTAstrictCount.h"
@interface ViewController ()
@property (weak, nonatomic) IBOutlet UITextView *firstTextView;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    self.firstTextView.layer.borderWidth = 1;
    self.firstTextView.layer.borderColor = [UIColor lightGrayColor].CGColor;
    self.firstTextView.zw_placeHolder = @"向厂家反馈同业相关活动、产品信息、用于市场分析。向厂家反馈同业相关活动、产品信息、用于市场分析。";
    self.firstTextView.zw_limitCount = 30;
    self.firstTextView.text = @"预留信息案点击啊点击";
    
    CGRect rect = CGRectMake(5, 230, [UIScreen mainScreen].bounds.size.width-10, 80);
    UITextView *textView = [[UITextView alloc] initWithFrame:rect];
    textView.layer.borderWidth = 1;
    textView.font = [UIFont systemFontOfSize:14];
    textView.layer.borderColor = [UIColor lightGrayColor].CGColor;
    //文字设置居右、placeHolder会跟随设置
    //    textView.textAlignment = NSTextAlignmentRight;
    textView.zw_placeHolder = @"向厂家反馈同业相关活动、产品信息、用于市场分析。";
    textView.zw_limitCount = 30;
    textView.zw_placeHolderColor = [UIColor redColor];
    
    [self.view addSubview:textView];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
