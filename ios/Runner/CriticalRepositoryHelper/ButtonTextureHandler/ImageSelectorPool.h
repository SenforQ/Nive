#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface ImageSelectorPool : NSObject

@property (nonatomic) NSMutableSet * groupFacadeTheme;

+ (instancetype) imageSelectorPoolWithDictionary: (NSDictionary *)dict;

- (instancetype) initWithDictionary: (NSDictionary *)dict;

- (NSString *) effectAtShape;

- (NSMutableDictionary *) assetWithVisitor;

- (int) publicSwitchDepth;

- (NSMutableSet *) localizationSinceTier;

- (NSMutableArray *) robustRowHead;

@end

NS_ASSUME_NONNULL_END
        