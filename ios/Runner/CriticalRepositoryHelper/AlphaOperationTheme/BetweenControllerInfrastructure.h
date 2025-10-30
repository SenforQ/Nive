#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface BetweenControllerInfrastructure : NSObject

@property (nonatomic) NSMutableArray * tickerValueCount;

@property (nonatomic) int ignoredTaskVisible;

@property (nonatomic) NSMutableSet * bufferChainTop;

@property (nonatomic) NSMutableSet * statefulViaComposite;

+ (instancetype) betweenControllerInfrastructureWithDictionary: (NSDictionary *)dict;

- (instancetype) initWithDictionary: (NSDictionary *)dict;

- (NSString *) baseCommandType;

- (NSMutableDictionary *) callbackNumberRotation;

- (int) transitionAndInterpreter;

- (NSMutableSet *) seamlessQueueState;

- (NSMutableArray *) curveBesideBuffer;

@end

NS_ASSUME_NONNULL_END
        