.class Lorg/oscim/android/MapView$GLRenderer;
.super Lorg/oscim/renderer/MapRenderer;
.source "MapView.java"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/oscim/android/MapView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "GLRenderer"
.end annotation


# direct methods
.method public constructor <init>(Lorg/oscim/map/Map;)V
    .locals 0
    .param p1, "map"    # Lorg/oscim/map/Map;

    .prologue
    .line 234
    invoke-direct {p0, p1}, Lorg/oscim/renderer/MapRenderer;-><init>(Lorg/oscim/map/Map;)V

    .line 235
    return-void
.end method


# virtual methods
.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 0
    .param p1, "gl"    # Ljavax/microedition/khronos/opengles/GL10;

    .prologue
    .line 250
    invoke-super {p0}, Lorg/oscim/renderer/MapRenderer;->onDrawFrame()V

    .line 251
    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 0
    .param p1, "gl"    # Ljavax/microedition/khronos/opengles/GL10;
    .param p2, "width"    # I
    .param p3, "height"    # I

    .prologue
    .line 244
    invoke-super {p0, p2, p3}, Lorg/oscim/renderer/MapRenderer;->onSurfaceChanged(II)V

    .line 246
    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 0
    .param p1, "gl"    # Ljavax/microedition/khronos/opengles/GL10;
    .param p2, "config"    # Ljavax/microedition/khronos/egl/EGLConfig;

    .prologue
    .line 239
    invoke-super {p0}, Lorg/oscim/renderer/MapRenderer;->onSurfaceCreated()V

    .line 240
    return-void
.end method
