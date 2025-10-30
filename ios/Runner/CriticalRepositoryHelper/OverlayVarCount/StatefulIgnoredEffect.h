#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface StatefulIgnoredEffect : NSObject

@property (nonatomic) NSMutableSet * accessibleCanvasFormat;

+ (instancetype) statefulIgnoredEffectWithDictionary: (NSDictionary *)dict;

- (instancetype) initWithDictionary: (NSDictionary *)dict;

- (NSString *) frameOrChain;

- (NSMutableDictionary *) nodeVisitorBrightness;

- (int) allocatorAmongScope;

- (NSMutableSet *) frameContainMode;

- (NSMutableArray *) binaryWithSingleton;

@end

NS_ASSUME_NONNULL_END
        