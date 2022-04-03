//
//  ViewController.m
//  MyApp
//
//  Created by 顶级蜗牛 on 2022/4/3.
//

#import "ViewController.h"
//#import "Teacher.h"
//#import "MyModule/Teacher.h"
//@import Teacher;

//#import <MyModule/Teacher.h>
//#import <MyModule/Teacher-umbrella.h>
@import Teacher;

@interface ViewController ()

@end

@implementation ViewController
- (void)viewDidLoad {
    [super viewDidLoad];
    Teacher * t = [[Teacher alloc] init];
    [t speak];
}
@end
