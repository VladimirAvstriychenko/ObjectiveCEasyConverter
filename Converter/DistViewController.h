//
//  DistViewController.h
//  Converter
//
//  Created by Vladimir Avstriychenko on 28.02.2024.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface DistViewController : UIViewController
@property (weak, nonatomic) IBOutlet UITextField *distField;
- (IBAction)distConvert:(id)sender;

@property (weak, nonatomic) IBOutlet UILabel *distComplete;

@end

NS_ASSUME_NONNULL_END
