//
//  DistViewController.m
//  Converter
//
//  Created by Vladimir Avstriychenko on 28.02.2024.
//

#import "DistViewController.h"

@interface DistViewController ()

@end

@implementation DistViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

- (IBAction)distConvert:(id)sender {
    double miles = [_distField.text doubleValue];
    double km = miles * 1.61;
    [_distField resignFirstResponder];
    NSString *result = [[NSString alloc] initWithFormat:@"Km: %f", km];
    _distComplete.text = result;
}
@end
