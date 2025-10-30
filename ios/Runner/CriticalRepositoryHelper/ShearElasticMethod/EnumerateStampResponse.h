#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface EnumerateStampResponse : NSObject

@property (nonatomic) int transitionChainDuration;

+ (instancetype) enumerateStampResponseWithDictionary: (NSDictionary *)dict;

- (instancetype) initWithDictionary: (NSDictionary *)dict;

- (NSString *) newestBulletCount;

- (NSMutableDictionary *) taskInsideLevel;

- (int) responsiveNibFlags;

- (NSMutableSet *) configurationPhaseOffset;

- (NSMutableArray *) boxshadowOrMethod;

@end

NS_ASSUME_NONNULL_END
        