
#import <Foundation/Foundation.h>
#import <GLKit/GLKit.h>

@interface MyGLController : UIViewController <GLKViewDelegate>
{
    GLuint vertexBufferID;
    
}

@property (weak, nonatomic) IBOutlet GLKView *glview;

@property (strong, nonatomic) GLKBaseEffect *baseEffect;

@end
