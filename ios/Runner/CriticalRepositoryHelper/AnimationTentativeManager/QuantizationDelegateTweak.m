#import "QuantizationDelegateTweak.h"
    
@interface QuantizationDelegateTweak ()

@end

@implementation QuantizationDelegateTweak

- (void) registerPageviewAmongController: (NSString *)desktopCallbackPosition
{
	dispatch_async(dispatch_get_main_queue(), ^{
		NSMutableDictionary *layerAlongParam = [NSMutableDictionary dictionary];
		layerAlongParam[@"None"] = [UIColor colorNamed:@"greenColor"];;
		layerAlongParam[@"None"] = [UIColor colorNamed:@"brownColor"];;
		[desktopCallbackPosition drawInRect:CGRectMake(93, 255, 173, 464) withAttributes:layerAlongParam];
		UITextView *reactiveCosineSpeed = [[UITextView alloc] initWithFrame:CGRectMake(83, 13, 148, 226)];
		reactiveCosineSpeed.backgroundColor = [UIColor colorWithRed:248/255.0 green:88/255.0 blue:187/255.0 alpha:0.023529];
		reactiveCosineSpeed.userInteractionEnabled = YES;
		reactiveCosineSpeed.textAlignment = NSTextAlignmentRight;
		//NSLog(@"sets= business12 gen_str %@", business12);
	});
}


@end
        