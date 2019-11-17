@interface CSTeachableMomentsContainerView { }
@property (nonatomic,retain) UIView * controlCenterGrabberView;
@end

%hook CSTeachableMomentsContainerView
- (void)layoutSubviews {
	[self.controlCenterGrabberView setHidden:YES];
	return %orig;
}
%end