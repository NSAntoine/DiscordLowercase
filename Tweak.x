@import UIKit;

@interface YYLabel : UIView
@property(nonatomic, copy, readwrite) NSString *text;
@end

%hook YYLabel
-(void) setFrame: (CGRect)arg1 {
	%orig;
	self.text = [self.text lowercaseString];
}
%end