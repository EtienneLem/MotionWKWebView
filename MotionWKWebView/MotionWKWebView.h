#import <WebKit/WebKit.h>

@interface WKWebView (WKWebViewExtension)
/* @abstract Evaluates the given JavaScript string.
   @param javaScriptString The JavaScript string to evaluate.
   @param completionHandler A block to invoke when script evaluation completes or fails.
   @discussion The completionHandler is passed the result of the script evaluation or an error.
*/
- (void)evaluateJavaScript:(NSString *)javaScriptString completionHandler:(void (^)(id, NSError *))completionHandler;
@end
