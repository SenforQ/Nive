#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface CardColorTarget : NSObject

@property (nonatomic) NSMutableArray * permanentCommandState;

@property (nonatomic) NSMutableDictionary * timerWithState;

@property (nonatomic) NSMutableArray * loopLevelVisibility;

+ (instancetype) cardcolorTargetWithDictionary: (NSDictionary *)dict;

- (instancetype) initWithDictionary: (NSDictionary *)dict;

- (NSString *) requestTypeOrientation;

- (NSMutableDictionary *) newestConsumerPadding;

- (int) pointProxyCount;

- (NSMutableSet *) giftParamVisible;

- (NSMutableArray *) timerStructureFlags;

@end

NS_ASSUME_NONNULL_END
        