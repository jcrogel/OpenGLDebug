
#import "MyGLController.h"

@implementation MyGLController

//@synthesize baseEffect;

-(void) viewDidLoad{
    [super viewDidLoad];
    
    self.glview.context = [[EAGLContext alloc] initWithAPI:kEAGLRenderingAPIOpenGLES2];
    [EAGLContext setCurrentContext:self.glview.context];
    self.glview.enableSetNeedsDisplay  = YES;
}

- (void)viewDidAppear:(BOOL)animated
{
    [self.glview setNeedsDisplay];
}

- (void)glkView:(GLKView *)view drawInRect:(CGRect)rect
{

}

@end
