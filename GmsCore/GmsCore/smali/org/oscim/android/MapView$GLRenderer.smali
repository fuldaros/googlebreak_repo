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

    .line 250
    invoke-direct {p0, p1}, Lorg/oscim/renderer/MapRenderer;-><init>(Lorg/oscim/map/Map;)V

    return-void
.end method


# virtual methods
.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 0

    .line 266
    invoke-super {p0}, Lorg/oscim/renderer/MapRenderer;->onDrawFrame()V

    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 0

    .line 260
    invoke-super {p0, p2, p3}, Lorg/oscim/renderer/MapRenderer;->onSurfaceChanged(II)V

    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 0

    .line 255
    invoke-super {p0}, Lorg/oscim/renderer/MapRenderer;->onSurfaceCreated()V

    return-void
.end method
