//
//  TempViewController.m
//  Converter
//
//  Created by Vladimir Avstriychenko on 28.02.2024.
//

#import "TempViewController.h"

@interface TempViewController ()

@end

@implementation TempViewController

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

- (IBAction)tempConvert:(id)sender {
    double fahren = [_tempField.text doubleValue];
    double celsius = (fahren - 32) / 1.8;
    [_tempField resignFirstResponder];
    
    NSString *result = [[NSString alloc] initWithFormat:@"Celcius: %f", celsius];
    _tempComplete.text  = result;
}

- (IBAction)backgroundTouchedHideKeyboard:(id)sender {
    [_tempField resignFirstResponder];
}
@end
