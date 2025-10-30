
#import <Foundation/Foundation.h>

typedef struct {
    Byte succeedSign;
    Byte *alarmism;
    unsigned int priorityStill;
	int button;
} StructCountervertebralDiscData;

@interface CountervertebralDiscData : NSObject

@end

@implementation CountervertebralDiscData

+ (NSData *)CountervertebralDiscDataToData:(NSString *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray array];
    for (NSUInteger i = 0; i < value.length; i += 2) {
        NSString *hex = [value substringWithRange:NSMakeRange(i, 2)];
        NSScanner *scanner = [NSScanner scannerWithString:hex];
        unsigned int num;
        if ([scanner scanHexInt:&num]) {
            [array addObject:@(num)];
        }
    }

    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

+ (Byte *)CountervertebralDiscDataToByte:(StructCountervertebralDiscData *)data {
    for (int i = 0; i < data->priorityStill; i++) {
        data->alarmism[i] ^= data->succeedSign;
    }
    data->alarmism[data->priorityStill] = 0;
	if (data->priorityStill >= 1) {
		data->button = data->alarmism[0];
	}
    return data->alarmism;
}

+ (NSString *)StringFromCountervertebralDiscData:(StructCountervertebralDiscData *)data {
    return [NSString stringWithUTF8String:(char *)[self CountervertebralDiscDataToByte:data]];
}

//: Decode Error
+ (NSString *)constStillKey {
    /* static */ NSString *constStillKey = nil;
    if (!constStillKey) {
		NSString *origin = @"f6d7d1ddd6d792f7c0c0ddc071";
		NSData *data = [CountervertebralDiscData CountervertebralDiscDataToData:origin];
        StructCountervertebralDiscData value = (StructCountervertebralDiscData){178, (Byte *)data.bytes, 12, 22};
        constStillKey = [self StringFromCountervertebralDiscData:&value];
    }
    return constStillKey;
}

//: Alignment Error
+ (NSString *)data_countMsg {
    /* static */ NSString *data_countMsg = nil;
    if (!data_countMsg) {
		NSString *origin = @"55787d737a79717a60345166667b6632";
		NSData *data = [CountervertebralDiscData CountervertebralDiscDataToData:origin];
        StructCountervertebralDiscData value = (StructCountervertebralDiscData){20, (Byte *)data.bytes, 15, 44};
        data_countMsg = [self StringFromCountervertebralDiscData:&value];
    }
    return data_countMsg;
}

//: Input data did not decode or decrypt correctly
+ (NSString *)kServiceStateNoseValue {
    /* static */ NSString *kServiceStateNoseValue = nil;
    if (!kServiceStateNoseValue) {
		NSString *origin = @"62455b5e5f0b4f4a5f4a0b4f424f0b45445f0b4f4e48444f4e0b44590b4f4e4859525b5f0b484459594e485f475258";
		NSData *data = [CountervertebralDiscData CountervertebralDiscDataToData:origin];
        StructCountervertebralDiscData value = (StructCountervertebralDiscData){43, (Byte *)data.bytes, 46, 100};
        kServiceStateNoseValue = [self StringFromCountervertebralDiscData:&value];
    }
    return kServiceStateNoseValue;
}

//: Function not implemented for the current algorithm
+ (NSString *)showSuccessCameraStr {
    /* static */ NSString *showSuccessCameraStr = nil;
    if (!showSuccessCameraStr) {
		NSString *origin = @"2f1c070a1d0006074907061d49000419050c040c071d0c0d490f061b491d010c490a1c1b1b0c071d4908050e061b001d01049c";
		NSData *data = [CountervertebralDiscData CountervertebralDiscDataToData:origin];
        StructCountervertebralDiscData value = (StructCountervertebralDiscData){105, (Byte *)data.bytes, 50, 240};
        showSuccessCameraStr = [self StringFromCountervertebralDiscData:&value];
    }
    return showSuccessCameraStr;
}

//: Unknown Error
+ (NSString *)show_meetingPath {
    /* static */ NSString *show_meetingPath = nil;
    if (!show_meetingPath) {
		NSString *origin = @"49727772736b723c596e6e736e30";
		NSData *data = [CountervertebralDiscData CountervertebralDiscDataToData:origin];
        StructCountervertebralDiscData value = (StructCountervertebralDiscData){28, (Byte *)data.bytes, 13, 192};
        show_meetingPath = [self StringFromCountervertebralDiscData:&value];
    }
    return show_meetingPath;
}

//: Success
+ (NSString *)constWritingMessage {
    /* static */ NSString *constWritingMessage = nil;
    if (!constWritingMessage) {
		NSString *origin = @"fcdacccccadcdc14";
		NSData *data = [CountervertebralDiscData CountervertebralDiscDataToData:origin];
        StructCountervertebralDiscData value = (StructCountervertebralDiscData){175, (Byte *)data.bytes, 7, 246};
        constWritingMessage = [self StringFromCountervertebralDiscData:&value];
    }
    return constWritingMessage;
}

//: Buffer Too Small
+ (NSString *)showEveryUrl {
    /* static */ NSString *showEveryUrl = nil;
    if (!showEveryUrl) {
		NSString *origin = @"9cabb8b8bbacfe8ab1b1fe8db3bfb2b21c";
		NSData *data = [CountervertebralDiscData CountervertebralDiscDataToData:origin];
        StructCountervertebralDiscData value = (StructCountervertebralDiscData){222, (Byte *)data.bytes, 16, 188};
        showEveryUrl = [self StringFromCountervertebralDiscData:&value];
    }
    return showEveryUrl;
}

//: Illegal parameter supplied to encryption/decryption algorithm
+ (NSString *)kTrackStr {
    /* static */ NSString *kTrackStr = nil;
    if (!kTrackStr) {
		NSString *origin = @"587d7d7476707d31617063707c7465746331626461617d78747531657e31747f7263686165787e7f3e75747263686165787e7f31707d767e637865797c74";
		NSData *data = [CountervertebralDiscData CountervertebralDiscDataToData:origin];
        StructCountervertebralDiscData value = (StructCountervertebralDiscData){17, (Byte *)data.bytes, 61, 241};
        kTrackStr = [self StringFromCountervertebralDiscData:&value];
    }
    return kTrackStr;
}

//: Failed to allocate memory
+ (NSString *)constTakeNeedText {
    /* static */ NSString *constTakeNeedText = nil;
    if (!constTakeNeedText) {
		NSString *origin = @"9abdb5b0b9b8fca8b3fcbdb0b0b3bfbda8b9fcb1b9b1b3aea5d0";
		NSData *data = [CountervertebralDiscData CountervertebralDiscDataToData:origin];
        StructCountervertebralDiscData value = (StructCountervertebralDiscData){220, (Byte *)data.bytes, 25, 19};
        constTakeNeedText = [self StringFromCountervertebralDiscData:&value];
    }
    return constTakeNeedText;
}

//: 00000000000000000000000000000000
+ (NSString *)noti_factorCampaignTitle {
    /* static */ NSString *noti_factorCampaignTitle = nil;
    if (!noti_factorCampaignTitle) {
		NSString *origin = @"c6c6c6c6c6c6c6c6c6c6c6c6c6c6c6c6c6c6c6c6c6c6c6c6c6c6c6c6c6c6c6c6c2";
		NSData *data = [CountervertebralDiscData CountervertebralDiscDataToData:origin];
        StructCountervertebralDiscData value = (StructCountervertebralDiscData){246, (Byte *)data.bytes, 32, 58};
        noti_factorCampaignTitle = [self StringFromCountervertebralDiscData:&value];
    }
    return noti_factorCampaignTitle;
}

//: Input size to encryption algorithm was not aligned correctly
+ (NSString *)dataAnswerMsg {
    /* static */ NSString *dataAnswerMsg = nil;
    if (!dataAnswerMsg) {
		NSString *origin = @"e4c3ddd8d98ddec4d7c88dd9c28dc8c3cedfd4ddd9c4c2c38dccc1cac2dfc4d9c5c08ddaccde8dc3c2d98dccc1c4cac3c8c98dcec2dfdfc8ced9c1d4bd";
		NSData *data = [CountervertebralDiscData CountervertebralDiscDataToData:origin];
        StructCountervertebralDiscData value = (StructCountervertebralDiscData){173, (Byte *)data.bytes, 60, 99};
        dataAnswerMsg = [self StringFromCountervertebralDiscData:&value];
    }
    return dataAnswerMsg;
}

//: Parameter Error
+ (NSString *)k_priorityValue {
    /* static */ NSString *k_priorityValue = nil;
    if (!k_priorityValue) {
		NSString *origin = @"516073606c64756473214473736e7380";
		NSData *data = [CountervertebralDiscData CountervertebralDiscDataToData:origin];
        StructCountervertebralDiscData value = (StructCountervertebralDiscData){1, (Byte *)data.bytes, 15, 190};
        k_priorityValue = [self StringFromCountervertebralDiscData:&value];
    }
    return k_priorityValue;
}

//: Memory Failure
+ (NSString *)k_startingPath {
    /* static */ NSString *k_startingPath = nil;
    if (!k_startingPath) {
		NSString *origin = @"92bab2b0ada6ff99beb6b3aaadba47";
		NSData *data = [CountervertebralDiscData CountervertebralDiscDataToData:origin];
        StructCountervertebralDiscData value = (StructCountervertebralDiscData){223, (Byte *)data.bytes, 14, 158};
        k_startingPath = [self StringFromCountervertebralDiscData:&value];
    }
    return k_startingPath;
}

//: Insufficient buffer provided for specified operation
+ (NSString *)k_pressWritingTitle {
    /* static */ NSString *k_pressWritingTitle = nil;
    if (!k_pressWritingTitle) {
		NSString *origin = @"11362b2d3e3e313b313d362c783a2d3e3e3d2a78282a372e313c3d3c783e372a782b283d3b313e313d3c7837283d2a392c3137369d";
		NSData *data = [CountervertebralDiscData CountervertebralDiscDataToData:origin];
        StructCountervertebralDiscData value = (StructCountervertebralDiscData){88, (Byte *)data.bytes, 52, 36};
        k_pressWritingTitle = [self StringFromCountervertebralDiscData:&value];
    }
    return k_pressWritingTitle;
}

//: Unimplemented Function
+ (NSString *)dataBoxValue {
    /* static */ NSString *dataBoxValue = nil;
    if (!dataBoxValue) {
		NSString *origin = @"1a2126223f232a222a213b2a2b6f093a212c3b2620211b";
		NSData *data = [CountervertebralDiscData CountervertebralDiscDataToData:origin];
        StructCountervertebralDiscData value = (StructCountervertebralDiscData){79, (Byte *)data.bytes, 22, 28};
        dataBoxValue = [self StringFromCountervertebralDiscData:&value];
    }
    return dataBoxValue;
}

@end   

// __DEBUG__
// __CLOSE_PRINT__
//
//  NSString+WindowAbroad.m
//  GJStat-SDK
//
//  Created by bellchen on 2017/2/12.
//  Copyright © 2017年 guojiang.tv. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NSString+AES128.h"
#import "NSString+WindowAbroad.h"
//: #import <CommonCrypto/CommonCryptor.h>
#import <CommonCrypto/CommonCryptor.h>
//: #import <CommonCrypto/CommonHMAC.h>
#import <CommonCrypto/CommonHMAC.h>

//: NSString * const kCommonCryptoErrorDomain = @"CommonCryptoErrorDomain";
NSString * const appPortraitName = @"CommonCryptoErrorDomain";
//: static void FixKeyLengths( CCAlgorithm algorithm, NSMutableData * keyData, NSMutableData * ivData )
static void keyDelay( CCAlgorithm algorithm, NSMutableData * keyData, NSMutableData * ivData )
{
    //: NSUInteger keyLength = [keyData length];
    NSUInteger keyLength = [keyData length];
    //: switch ( algorithm )
    switch ( algorithm )
    {
        //: case kCCAlgorithmAES128:
        case kCCAlgorithmAES128:
        {
            //: if ( keyLength < 16 )
            if ( keyLength < 16 )
            {
                //: [keyData setLength: 16];
                [keyData setLength: 16];
            }
            //: else if ( keyLength < 24 )
            else if ( keyLength < 24 )
            {
                //: [keyData setLength: 24];
                [keyData setLength: 24];
            }
            //: else
            else
            {
                //: [keyData setLength: 32];
                [keyData setLength: 32];
            }

            //: break;
            break;
        }

        //: case kCCAlgorithmDES:
        case kCCAlgorithmDES:
        {
            //: [keyData setLength: 8];
            [keyData setLength: 8];
            //: break;
            break;
        }

        //: case kCCAlgorithm3DES:
        case kCCAlgorithm3DES:
        {
            //: [keyData setLength: 24];
            [keyData setLength: 24];
            //: break;
            break;
        }

        //: case kCCAlgorithmCAST:
        case kCCAlgorithmCAST:
        {
            //: if ( keyLength < 5 )
            if ( keyLength < 5 )
            {
                //: [keyData setLength: 5];
                [keyData setLength: 5];
            }
            //: else if ( keyLength > 16 )
            else if ( keyLength > 16 )
            {
                //: [keyData setLength: 16];
                [keyData setLength: 16];
            }

            //: break;
            break;
        }

        //: case kCCAlgorithmRC4:
        case kCCAlgorithmRC4:
        {
            //: if ( keyLength > 512 )
            if ( keyLength > 512 )
                //: [keyData setLength: 512];
                [keyData setLength: 512];
            //: break;
            break;
        }

        //: default:
        default:
            //: break;
            break;
    }

    //: [ivData setLength: [keyData length]];
    [ivData setLength: [keyData length]];
}

//: @implementation NSError (GJStatNSStringAES128)
@implementation NSError (Nsstring)
//: + (NSError *) errorWithCCCryptorStatus: (CCCryptorStatus) status{
+ (NSError *) add: (CCCryptorStatus) status{
    //: NSString * description = nil, * reason = nil;
    NSString * description = nil, * reason = nil;

    //: switch ( status ){
    switch ( status ){
        //: case kCCSuccess:
        case kCCSuccess:
            //: description = NSLocalizedString(@"Success", @"Error description");
            description = NSLocalizedString([CountervertebralDiscData constWritingMessage], @"Error description");
            //: break;
            break;

        //: case kCCParamError:
        case kCCParamError:
            //: description = NSLocalizedString(@"Parameter Error", @"Error description");
            description = NSLocalizedString([CountervertebralDiscData k_priorityValue], @"Error description");
            //: reason = NSLocalizedString(@"Illegal parameter supplied to encryption/decryption algorithm", @"Error reason");
            reason = NSLocalizedString([CountervertebralDiscData kTrackStr], @"Error reason");
            //: break;
            break;

        //: case kCCBufferTooSmall:
        case kCCBufferTooSmall:
            //: description = NSLocalizedString(@"Buffer Too Small", @"Error description");
            description = NSLocalizedString([CountervertebralDiscData showEveryUrl], @"Error description");
            //: reason = NSLocalizedString(@"Insufficient buffer provided for specified operation", @"Error reason");
            reason = NSLocalizedString([CountervertebralDiscData k_pressWritingTitle], @"Error reason");
            //: break;
            break;

        //: case kCCMemoryFailure:
        case kCCMemoryFailure:
            //: description = NSLocalizedString(@"Memory Failure", @"Error description");
            description = NSLocalizedString([CountervertebralDiscData k_startingPath], @"Error description");
            //: reason = NSLocalizedString(@"Failed to allocate memory", @"Error reason");
            reason = NSLocalizedString([CountervertebralDiscData constTakeNeedText], @"Error reason");
            //: break;
            break;

        //: case kCCAlignmentError:
        case kCCAlignmentError:
            //: description = NSLocalizedString(@"Alignment Error", @"Error description");
            description = NSLocalizedString([CountervertebralDiscData data_countMsg], @"Error description");
            //: reason = NSLocalizedString(@"Input size to encryption algorithm was not aligned correctly", @"Error reason");
            reason = NSLocalizedString([CountervertebralDiscData dataAnswerMsg], @"Error reason");
            //: break;
            break;

        //: case kCCDecodeError:
        case kCCDecodeError:
            //: description = NSLocalizedString(@"Decode Error", @"Error description");
            description = NSLocalizedString([CountervertebralDiscData constStillKey], @"Error description");
            //: reason = NSLocalizedString(@"Input data did not decode or decrypt correctly", @"Error reason");
            reason = NSLocalizedString([CountervertebralDiscData kServiceStateNoseValue], @"Error reason");
            //: break;
            break;

        //: case kCCUnimplemented:
        case kCCUnimplemented:
            //: description = NSLocalizedString(@"Unimplemented Function", @"Error description");
            description = NSLocalizedString([CountervertebralDiscData dataBoxValue], @"Error description");
            //: reason = NSLocalizedString(@"Function not implemented for the current algorithm", @"Error reason");
            reason = NSLocalizedString([CountervertebralDiscData showSuccessCameraStr], @"Error reason");
            //: break;
            break;

        //: default:
        default:
            //: description = NSLocalizedString(@"Unknown Error", @"Error description");
            description = NSLocalizedString([CountervertebralDiscData show_meetingPath], @"Error description");
            //: break;
            break;
    }

    //: NSMutableDictionary * userInfo = [[NSMutableDictionary alloc] init];
    NSMutableDictionary * userInfo = [[NSMutableDictionary alloc] init];
    //: [userInfo setObject: description forKey: NSLocalizedDescriptionKey];
    [userInfo setObject: description forKey: NSLocalizedDescriptionKey];

    //: if ( reason != nil )
    if ( reason != nil )
        //: [userInfo setObject: reason forKey: NSLocalizedFailureReasonErrorKey];
        [userInfo setObject: reason forKey: NSLocalizedFailureReasonErrorKey];

    //: NSError * result = [NSError errorWithDomain: kCommonCryptoErrorDomain code: status userInfo: userInfo];
    NSError * result = [NSError errorWithDomain: appPortraitName code: status userInfo: userInfo];




    //: return ( result );
    return ( result );
}

//: @end
@end

//: #pragma mark -
#pragma mark -

//: @implementation NSData (GJStatNSStringAES128)
@implementation NSData (Nsstring)
//- (NSData *) SHA256Hash{
//    unsigned char hash[CC_SHA256_DIGEST_LENGTH];
//    (void) CC_SHA256( [self bytes], (CC_LONG)[self length], hash );
//    return ( [NSData dataWithBytes: hash length: CC_SHA256_DIGEST_LENGTH] );
//}

//: - (NSData *) AES256EncryptedDataUsingKey: (id) key error: (NSError **) error{
- (NSData *) errorLayer: (id) key faultProcess: (NSError **) error{
    //: CCCryptorStatus status = kCCSuccess;
    CCCryptorStatus status = kCCSuccess;
    //: NSData * result = [self dataEncryptedUsingAlgorithm: kCCAlgorithmAES128
    NSData * result = [self show: kCCAlgorithmAES128
                                                    //: key: key
                                                    origin: key
                                                //: options: kCCOptionPKCS7Padding
                                                burn: kCCOptionPKCS7Padding
                                                  //: error: &status];
                                                  visible: &status];

    //: if ( result != nil )
    if ( result != nil )
        //: return ( result );
        return ( result );

    //: if ( error != NULL )
    if ( error != NULL )
        //: *error = [NSError errorWithCCCryptorStatus: status];
        *error = [NSError add: status];

    //: return ( nil );
    return ( nil );
}

//- (NSData *) decryptedAES256DataUsingKey: (id) key error: (NSError **) error ecbMode:(BOOL)ecbMode{
//    CCCryptorStatus status = kCCSuccess;
//    NSData * result = [self decryptedDataUsingAlgorithm: kCCAlgorithmAES128
//                                                    key: key
//                                                options: ecbMode ? kCCOptionECBMode : kCCOptionPKCS7Padding
//                                                  error: &status];
//
//    if ( result != nil )
//        return ( result );
//
//    if ( error != NULL )
//        *error = [NSError errorWithCCCryptorStatus: status];
//
//    return ( nil );
//}

//: - (NSData *) _runCryptor: (CCCryptorRef) cryptor result: (CCCryptorStatus *) status{
- (NSData *) user: (CCCryptorRef) cryptor jump: (CCCryptorStatus *) status{
    //: size_t bufsize = CCCryptorGetOutputLength( cryptor, (size_t)[self length], true );
    size_t bufsize = CCCryptorGetOutputLength( cryptor, (size_t)[self length], true );
    //: void * buf = malloc( bufsize );
    void * buf = malloc( bufsize );
    //: size_t bufused = 0;
    size_t bufused = 0;
    //: size_t bytesTotal = 0;
    size_t bytesTotal = 0;
    //: *status = CCCryptorUpdate( cryptor, [self bytes], (size_t)[self length],
    *status = CCCryptorUpdate( cryptor, [self bytes], (size_t)[self length],
                              //: buf, bufsize, &bufused );
                              buf, bufsize, &bufused );
    //: if ( *status != kCCSuccess )
    if ( *status != kCCSuccess )
    {
        //: free( buf );
        free( buf );
        //: return ( nil );
        return ( nil );
    }

    //: bytesTotal += bufused;
    bytesTotal += bufused;

    // From Brent Royal-Gordon (Twitter: architechies):
    //  Need to update buf ptr past used bytes when calling CCCryptorFinal()
    //: *status = CCCryptorFinal( cryptor, buf + bufused, bufsize - bufused, &bufused );
    *status = CCCryptorFinal( cryptor, buf + bufused, bufsize - bufused, &bufused );
    //: if ( *status != kCCSuccess )
    if ( *status != kCCSuccess )
    {
        //: free( buf );
        free( buf );
        //: return ( nil );
        return ( nil );
    }

    //: bytesTotal += bufused;
    bytesTotal += bufused;

    //: return ( [NSData dataWithBytesNoCopy: buf length: bytesTotal] );
    return ( [NSData dataWithBytesNoCopy: buf length: bytesTotal] );
}

//- (NSData *) dataEncryptedUsingAlgorithm: (CCAlgorithm) algorithm
//                                     key: (id) key
//                                   error: (CCCryptorStatus *) error
//{
//    return ( [self dataEncryptedUsingAlgorithm: algorithm
//                                           key: key
//                          initializationVector: nil
//                                       options: 0
//                                         error: error] );
//}

//: - (NSData *) dataEncryptedUsingAlgorithm: (CCAlgorithm) algorithm
- (NSData *) show: (CCAlgorithm) algorithm
                                     //: key: (id) key
                                     origin: (id) key
                                 //: options: (CCOptions) options
                                 burn: (CCOptions) options
                                   //: error: (CCCryptorStatus *) error
                                   visible: (CCCryptorStatus *) error
{
    //: return ( [self dataEncryptedUsingAlgorithm: algorithm
    return ( [self handleProcess: algorithm
                                           //: key: key
                                           underMark: key
                          //: initializationVector: @"00000000000000000000000000000000"
                          face: [CountervertebralDiscData noti_factorCampaignTitle]
                                       //: options: options
                                       fill: options
                                         //: error: error] );
                                         pry: error] );
}

//: - (NSData *) dataEncryptedUsingAlgorithm: (CCAlgorithm) algorithm
- (NSData *) handleProcess: (CCAlgorithm) algorithm
                                     //: key: (id) key
                                     underMark: (id) key
                    //: initializationVector: (id) iv
                    face: (id) iv
                                 //: options: (CCOptions) options
                                 fill: (CCOptions) options
                                   //: error: (CCCryptorStatus *) error
                                   pry: (CCCryptorStatus *) error
{
    //: CCCryptorRef cryptor = NULL;
    CCCryptorRef cryptor = NULL;
    //: CCCryptorStatus status = kCCSuccess;
    CCCryptorStatus status = kCCSuccess;

    //: NSParameterAssert([key isKindOfClass: [NSData class]] || [key isKindOfClass: [NSString class]]);
    NSParameterAssert([key isKindOfClass: [NSData class]] || [key isKindOfClass: [NSString class]]);
    //: NSParameterAssert(iv == nil || [iv isKindOfClass: [NSData class]] || [iv isKindOfClass: [NSString class]]);
    NSParameterAssert(iv == nil || [iv isKindOfClass: [NSData class]] || [iv isKindOfClass: [NSString class]]);

    //: NSMutableData * keyData, * ivData;
    NSMutableData * keyData, * ivData;
    //: if ( [key isKindOfClass: [NSData class]] )
    if ( [key isKindOfClass: [NSData class]] )
        //: keyData = (NSMutableData *) [key mutableCopy];
        keyData = (NSMutableData *) [key mutableCopy];
    //: else
    else
        //: keyData = [[key dataUsingEncoding: NSUTF8StringEncoding] mutableCopy];
        keyData = [[key dataUsingEncoding: NSUTF8StringEncoding] mutableCopy];

    //: if ( [iv isKindOfClass: [NSString class]] )
    if ( [iv isKindOfClass: [NSString class]] )
        //: ivData = [[iv dataUsingEncoding: NSUTF8StringEncoding] mutableCopy];
        ivData = [[iv dataUsingEncoding: NSUTF8StringEncoding] mutableCopy];
    //: else
    else
        //: ivData = (NSMutableData *) [iv mutableCopy]; 
        ivData = (NSMutableData *) [iv mutableCopy]; // data or nil





    // ensure correct lengths for key and iv data, based on algorithms
    //: FixKeyLengths( algorithm, keyData, ivData );
    keyDelay( algorithm, keyData, ivData );

    //: status = CCCryptorCreate( kCCEncrypt, algorithm, options,
    status = CCCryptorCreate( kCCEncrypt, algorithm, options,
                             //: [keyData bytes], [keyData length], [ivData bytes],
                             [keyData bytes], [keyData length], [ivData bytes],
                             //: &cryptor );
                             &cryptor );

    //: if ( status != kCCSuccess )
    if ( status != kCCSuccess )
    {
        //: if ( error != NULL )
        if ( error != NULL )
            //: *error = status;
            *error = status;
        //: return ( nil );
        return ( nil );
    }

    //: NSData * result = [self _runCryptor: cryptor result: &status];
    NSData * result = [self user: cryptor jump: &status];
    //: if ( (result == nil) && (error != NULL) )
    if ( (result == nil) && (error != NULL) )
        //: *error = status;
        *error = status;

    //: CCCryptorRelease( cryptor );
    CCCryptorRelease( cryptor );

    //: return ( result );
    return ( result );
}

//- (NSData *) decryptedDataUsingAlgorithm: (CCAlgorithm) algorithm
//                                     key: (id) key		// data or string
//                                   error: (CCCryptorStatus *) error
//{
//    return ( [self decryptedDataUsingAlgorithm: algorithm
//                                           key: key
//                          initializationVector: nil
//                                       options: 0
//                                         error: error] );
//}

//- (NSData *) decryptedDataUsingAlgorithm: (CCAlgorithm) algorithm
//                                     key: (id) key		// data or string
//                                 options: (CCOptions) options
//                                   error: (CCCryptorStatus *) error
//{
//    return ( [self decryptedDataUsingAlgorithm: algorithm
//                                           key: key
//                          initializationVector: @"00000000000000000000000000000000"
//                                       options: options
//                                         error: error] );
//}

//- (NSData *) decryptedDataUsingAlgorithm: (CCAlgorithm) algorithm
//                                     key: (id) key		// data or string
//                    initializationVector: (id) iv		// data or string
//                                 options: (CCOptions) options
//                                   error: (CCCryptorStatus *) error
//{
//    CCCryptorRef cryptor = NULL;
//    CCCryptorStatus status = kCCSuccess;
//
//    NSParameterAssert([key isKindOfClass: [NSData class]] || [key isKindOfClass: [NSString class]]);
//    NSParameterAssert(iv == nil || [iv isKindOfClass: [NSData class]] || [iv isKindOfClass: [NSString class]]);
//
//    NSMutableData * keyData, * ivData;
//    if ( [key isKindOfClass: [NSData class]] )
//        keyData = (NSMutableData *) [key mutableCopy];
//    else
//        keyData = [[key dataUsingEncoding: NSUTF8StringEncoding] mutableCopy];
//
//    if ( [iv isKindOfClass: [NSString class]] )
//        ivData = [[iv dataUsingEncoding: NSUTF8StringEncoding] mutableCopy];
//    else
//        ivData = (NSMutableData *) [iv mutableCopy];	// data or nil
//
//#if !__has_feature(objc_arc)
//    [keyData autorelease];
//    [ivData autorelease];
//#endif
//
//    // ensure correct lengths for key and iv data, based on algorithms
//    FixKeyLengths( algorithm, keyData, ivData );
//
//    status = CCCryptorCreate( kCCDecrypt, algorithm, options,
//                             [keyData bytes], [keyData length], [ivData bytes],
//                             &cryptor );
//
//    if ( status != kCCSuccess )
//    {
//        if ( error != NULL )
//            *error = status;
//        return ( nil );
//    }
//
//    NSData * result = [self _runCryptor: cryptor result: &status];
//    if ( (result == nil) && (error != NULL) )
//        *error = status;
//
//    CCCryptorRelease( cryptor );
//
//    return ( result );
//}

//- (NSData *) HMACWithAlgorithm: (CCHmacAlgorithm) algorithm
//{
//    return ( [self HMACWithAlgorithm: algorithm key: nil] );
//}

//- (NSData *) HMACWithAlgorithm: (CCHmacAlgorithm) algorithm key: (id) key
//{
//    NSParameterAssert(key == nil || [key isKindOfClass: [NSData class]] || [key isKindOfClass: [NSString class]]);
//
//    NSData * keyData = nil;
//    if ( [key isKindOfClass: [NSString class]] )
//        keyData = [key dataUsingEncoding: NSUTF8StringEncoding];
//    else
//        keyData = (NSData *) key;
//
//    // this could be either CC_SHA1_DIGEST_LENGTH or CC_MD5_DIGEST_LENGTH. SHA1 is larger.
//    unsigned char buf[CC_SHA1_DIGEST_LENGTH];
//    CCHmac( algorithm, [keyData bytes], [keyData length], [self bytes], [self length], buf );
//
//    return ( [NSData dataWithBytes: buf length: (algorithm == kCCHmacAlgMD5 ? CC_MD5_DIGEST_LENGTH : CC_SHA1_DIGEST_LENGTH)] );
//}

//+ (NSData *)base64DataFromString:(NSString *)string {
//    unsigned long ixtext, lentext;
//    unsigned char ch, inbuf[4], outbuf[3];
//    short i, ixinbuf;
//    Boolean flignore, flendtext = false;
//    const unsigned char *tempcstring;
//    NSMutableData *theData;
//    
//    if (string == nil) {
//        return [NSData data];
//    }
//    
//    ixtext = 0;
//    
//    tempcstring = (const unsigned char *)[string UTF8String];
//    
//    lentext = [string length];
//    
//    theData = [NSMutableData dataWithCapacity: lentext];
//    
//    ixinbuf = 0;
//    
//    while (true) {
//        if (ixtext >= lentext) {
//            break;
//        }
//        
//        ch = tempcstring [ixtext++];
//        
//        flignore = false;
//        
//        if ((ch >= 'A') && (ch <= 'Z')) {
//            ch = ch - 'A';
//        }
//        else if ((ch >= 'a') && (ch <= 'z')) {
//            ch = ch - 'a' + 26;
//        }
//        else if ((ch >= '0') && (ch <= '9')) {
//            ch = ch - '0' + 52;
//        }
//        else if (ch == '+') {
//            ch = 62;
//        }
//        else if (ch == '=') {
//            flendtext = true;
//        }
//        else if (ch == '/') {
//            ch = 63;
//        }
//        else {
//            flignore = true;
//        }
//        
//        if (!flignore) {
//            short ctcharsinbuf = 3;
//            Boolean flbreak = false;
//            
//            if (flendtext) {
//                if (ixinbuf == 0) {
//                    break;
//                }
//                
//                if ((ixinbuf == 1) || (ixinbuf == 2)) {
//                    ctcharsinbuf = 1;
//                }
//                else {
//                    ctcharsinbuf = 2;
//                }
//                
//                ixinbuf = 3;
//                
//                flbreak = true;
//            }
//            
//            inbuf [ixinbuf++] = ch;
//            
//            if (ixinbuf == 4) {
//                ixinbuf = 0;
//                
//                outbuf[0] = (inbuf[0] << 2) | ((inbuf[1] & 0x30) >> 4);
//                outbuf[1] = ((inbuf[1] & 0x0F) << 4) | ((inbuf[2] & 0x3C) >> 2);
//                outbuf[2] = ((inbuf[2] & 0x03) << 6) | (inbuf[3] & 0x3F);
//                
//                for (i = 0; i < ctcharsinbuf; i++) {
//                    [theData appendBytes: &outbuf[i] length: 1];
//                }
//            }
//            
//            if (flbreak) {
//                break;
//            }
//        }
//    }
//    
//    return theData;
//}
//: @end
@end
/////////////////////////
//: static char base64EncodingTable[64] = {
static char constDrawKeyBecomeMsg[64] = {
    //: 'A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'J', 'K', 'L', 'M', 'N', 'O', 'P',
    'A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'J', 'K', 'L', 'M', 'N', 'O', 'P',
    //: 'Q', 'R', 'S', 'T', 'U', 'V', 'W', 'X', 'Y', 'Z', 'a', 'b', 'c', 'd', 'e', 'f',
    'Q', 'R', 'S', 'T', 'U', 'V', 'W', 'X', 'Y', 'Z', 'a', 'b', 'c', 'd', 'e', 'f',
    //: 'g', 'h', 'i', 'j', 'k', 'l', 'm', 'n', 'o', 'p', 'q', 'r', 's', 't', 'u', 'v',
    'g', 'h', 'i', 'j', 'k', 'l', 'm', 'n', 'o', 'p', 'q', 'r', 's', 't', 'u', 'v',
    //: 'w', 'x', 'y', 'z', '0', '1', '2', '3', '4', '5', '6', '7', '8', '9', '+', '/'
    'w', 'x', 'y', 'z', '0', '1', '2', '3', '4', '5', '6', '7', '8', '9', '+', '/'
//: };
};

//: @implementation NSString (Base64Additions)
@implementation NSString (Memory)

//: + (NSString *)base64StringFromData: (NSData *)data length: (NSUInteger)length {
+ (NSString *)fromRange: (NSData *)data detectLength: (NSUInteger)length {
    //: unsigned long ixtext, lentext;
    unsigned long ixtext, lentext;
    //: long ctremaining;
    long ctremaining;
    //: unsigned char input[3], output[4];
    unsigned char input[3], output[4];
    //: short i, charsonline = 0, ctcopy;
    short i, charsonline = 0, ctcopy;
    //: const unsigned char *raw;
    const unsigned char *raw;
    //: NSMutableString *result;
    NSMutableString *result;

    //: lentext = [data length];
    lentext = [data length];
    //: if (lentext < 1) {
    if (lentext < 1) {
        //: return @"";
        return @"";
    }
    //: result = [NSMutableString stringWithCapacity: lentext];
    result = [NSMutableString stringWithCapacity: lentext];
    //: raw = [data bytes];
    raw = [data bytes];
    //: ixtext = 0;
    ixtext = 0;

    //: while (true) {
    while (true) {
        //: ctremaining = lentext - ixtext;
        ctremaining = lentext - ixtext;
        //: if (ctremaining <= 0) {
        if (ctremaining <= 0) {
            //: break;
            break;
        }
        //: for (i = 0; i < 3; i++) {
        for (i = 0; i < 3; i++) {
            //: unsigned long ix = ixtext + i;
            unsigned long ix = ixtext + i;
            //: if (ix < lentext) {
            if (ix < lentext) {
                //: input[i] = raw[ix];
                input[i] = raw[ix];
            }
            //: else {
            else {
                //: input[i] = 0;
                input[i] = 0;
            }
        }
        //: output[0] = (input[0] & 0xFC) >> 2;
        output[0] = (input[0] & 0xFC) >> 2;
        //: output[1] = ((input[0] & 0x03) << 4) | ((input[1] & 0xF0) >> 4);
        output[1] = ((input[0] & 0x03) << 4) | ((input[1] & 0xF0) >> 4);
        //: output[2] = ((input[1] & 0x0F) << 2) | ((input[2] & 0xC0) >> 6);
        output[2] = ((input[1] & 0x0F) << 2) | ((input[2] & 0xC0) >> 6);
        //: output[3] = input[2] & 0x3F;
        output[3] = input[2] & 0x3F;
        //: ctcopy = 4;
        ctcopy = 4;
        //: switch (ctremaining) {
        switch (ctremaining) {
            //: case 1:
            case 1:
                //: ctcopy = 2;
                ctcopy = 2;
                //: break;
                break;
            //: case 2:
            case 2:
                //: ctcopy = 3;
                ctcopy = 3;
                //: break;
                break;
        }

        //: for (i = 0; i < ctcopy; i++) {
        for (i = 0; i < ctcopy; i++) {
            //: [result appendString: [NSString stringWithFormat: @"%c", base64EncodingTable[output[i]]]];
            [result appendString: [NSString stringWithFormat: @"%c", constDrawKeyBecomeMsg[output[i]]]];
        }

        //: for (i = ctcopy; i < 4; i++) {
        for (i = ctcopy; i < 4; i++) {
            //: [result appendString: @"="];
            [result appendString: @"="];
        }

        //: ixtext += 3;
        ixtext += 3;
        //: charsonline += 4;
        charsonline += 4;

        //: if ((length > 0) && (charsonline >= length)) {
        if ((length > 0) && (charsonline >= length)) {
            //: charsonline = 0;
            charsonline = 0;
        }
    }
    //: return result;
    return result;
}

//: @end
@end

/////////////////////////
//: @implementation NSString (AES128)
@implementation NSString (WindowAbroad)

//: - (NSString*)encryptWithKey:(NSString*)key;{
- (NSString*)add:(NSString*)key;{
    //: NSData *encryptedData = [[self dataUsingEncoding:NSUTF8StringEncoding] AES256EncryptedDataUsingKey:key error:nil];
    NSData *encryptedData = [[self dataUsingEncoding:NSUTF8StringEncoding] errorLayer:key faultProcess:nil];
//    NSLog(@"share256 :%@",[[key dataUsingEncoding:NSUTF8StringEncoding] SHA256Hash]);
    //: NSString *base64EncodedString = [NSString base64StringFromData:encryptedData length:[encryptedData length]];
    NSString *base64EncodedString = [NSString fromRange:encryptedData detectLength:[encryptedData length]];
    //: return base64EncodedString;
    return base64EncodedString;
}
//- (NSString*)decryptWithKey:(NSString*)key;{
//    NSData *encryptedData = [NSData base64DataFromString:self];
//    NSData *decryptedData = [encryptedData decryptedAES256DataUsingKey:key error:nil ecbMode:NO];
//    return [[NSString alloc] initWithData:decryptedData encoding:NSUTF8StringEncoding];
//}

//- (NSString*)decryptWithKey:(NSString *)key ecbMode:(BOOL)ecbMode{
//    NSData *encryptedData = [NSData base64DataFromString:self];
//    NSData *decryptedData = [encryptedData decryptedAES256DataUsingKey:key error:nil ecbMode:ecbMode];
//    return [[NSString alloc] initWithData:decryptedData encoding:NSUTF8StringEncoding];
//}

//: @end
@end

//: @implementation NSData (AES128)
@implementation NSData (WindowAbroad)

//- (NSData*)encryptWithKey:(NSString*)key;{
//    return [self AES256EncryptedDataUsingKey:key error:nil];
//}
//- (NSData*)decryptWithKey:(NSString*)key;{
//    return [self decryptedAES256DataUsingKey:key error:nil ecbMode:NO];
//}

//: @end
@end