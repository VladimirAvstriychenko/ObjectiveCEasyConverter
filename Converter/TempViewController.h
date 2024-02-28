//
//  TempViewController.h
//  Converter
//
//  Created by Vladimir Avstriychenko on 28.02.2024.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface TempViewController : UIViewController
@property (weak, nonatomic) IBOutlet UITextField *tempField;
- (IBAction)tempConvert:(id)sender;
@property (weak, nonatomic) IBOutlet UILabel *tempComplete;
- (IBAction)backgroundTouchedHideKeyboard:(id)sender;

@end

NS_ASSUME_NONNULL_END
