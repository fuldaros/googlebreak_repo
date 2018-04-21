.class public Lorg/oscim/android/MapView;
.super Landroid/opengl/GLSurfaceView;
.source "MapView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/oscim/android/MapView$GLRenderer;,
        Lorg/oscim/android/MapView$AndroidMap;
    }
.end annotation


# static fields
.field static final log:Lorg/slf4j/Logger;


# instance fields
.field protected final mGestureDetector:Landroid/view/GestureDetector;

.field protected final mMap:Lorg/oscim/android/MapView$AndroidMap;

.field protected final mMotionEvent:Lorg/oscim/android/input/AndroidMotionEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    const-class v0, Lorg/oscim/android/MapView;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lorg/oscim/android/MapView;->log:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 60
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/oscim/android/MapView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 61
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    .line 64
    invoke-direct {p0, p1, p2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 67
    invoke-virtual {p0, v2}, Lorg/oscim/android/MapView;->setWillNotDraw(Z)V

    .line 68
    invoke-virtual {p0, v2}, Lorg/oscim/android/MapView;->setClickable(Z)V

    .line 69
    invoke-virtual {p0, v2}, Lorg/oscim/android/MapView;->setFocusable(Z)V

    .line 70
    invoke-virtual {p0, v2}, Lorg/oscim/android/MapView;->setFocusableInTouchMode(Z)V

    .line 73
    invoke-static {}, Lorg/oscim/android/canvas/AndroidGraphics;->init()V

    .line 74
    invoke-static {p1}, Lorg/oscim/android/AndroidAssets;->init(Landroid/content/Context;)V

    .line 75
    new-instance v2, Lorg/oscim/android/gl/AndroidGL;

    invoke-direct {v2}, Lorg/oscim/android/gl/AndroidGL;-><init>()V

    invoke-static {v2}, Lorg/oscim/backend/GLAdapter;->init(Lorg/oscim/backend/GL;)V

    .line 77
    invoke-virtual {p0}, Lorg/oscim/android/MapView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 78
    .local v1, "metrics":Landroid/util/DisplayMetrics;
    iget v2, v1, Landroid/util/DisplayMetrics;->xdpi:F

    iget v3, v1, Landroid/util/DisplayMetrics;->ydpi:F

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    float-to-int v2, v2

    int-to-float v2, v2

    sput v2, Lorg/oscim/backend/CanvasAdapter;->dpi:F

    .line 81
    new-instance v2, Lorg/oscim/android/MapView$AndroidMap;

    invoke-direct {v2, p0}, Lorg/oscim/android/MapView$AndroidMap;-><init>(Lorg/oscim/android/MapView;)V

    iput-object v2, p0, Lorg/oscim/android/MapView;->mMap:Lorg/oscim/android/MapView$AndroidMap;

    .line 84
    new-instance v2, Lorg/oscim/android/gl/GlConfigChooser;

    invoke-direct {v2}, Lorg/oscim/android/gl/GlConfigChooser;-><init>()V

    invoke-virtual {p0, v2}, Lorg/oscim/android/MapView;->setEGLConfigChooser(Landroid/opengl/GLSurfaceView$EGLConfigChooser;)V

    .line 85
    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Lorg/oscim/android/MapView;->setEGLContextClientVersion(I)V

    .line 91
    new-instance v2, Lorg/oscim/android/MapView$GLRenderer;

    iget-object v3, p0, Lorg/oscim/android/MapView;->mMap:Lorg/oscim/android/MapView$AndroidMap;

    invoke-direct {v2, v3}, Lorg/oscim/android/MapView$GLRenderer;-><init>(Lorg/oscim/map/Map;)V

    invoke-virtual {p0, v2}, Lorg/oscim/android/MapView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 92
    invoke-virtual {p0, v4}, Lorg/oscim/android/MapView;->setRenderMode(I)V

    .line 94
    iget-object v2, p0, Lorg/oscim/android/MapView;->mMap:Lorg/oscim/android/MapView$AndroidMap;

    invoke-virtual {v2}, Lorg/oscim/android/MapView$AndroidMap;->clearMap()V

    .line 95
    iget-object v2, p0, Lorg/oscim/android/MapView;->mMap:Lorg/oscim/android/MapView$AndroidMap;

    invoke-virtual {v2, v4}, Lorg/oscim/android/MapView$AndroidMap;->updateMap(Z)V

    .line 97
    new-instance v0, Lorg/oscim/android/input/GestureHandler;

    iget-object v2, p0, Lorg/oscim/android/MapView;->mMap:Lorg/oscim/android/MapView$AndroidMap;

    invoke-direct {v0, v2}, Lorg/oscim/android/input/GestureHandler;-><init>(Lorg/oscim/map/Map;)V

    .line 98
    .local v0, "gestureHandler":Lorg/oscim/android/input/GestureHandler;
    new-instance v2, Landroid/view/GestureDetector;

    invoke-direct {v2, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v2, p0, Lorg/oscim/android/MapView;->mGestureDetector:Landroid/view/GestureDetector;

    .line 99
    iget-object v2, p0, Lorg/oscim/android/MapView;->mGestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v2, v0}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 101
    new-instance v2, Lorg/oscim/android/input/AndroidMotionEvent;

    invoke-direct {v2}, Lorg/oscim/android/input/AndroidMotionEvent;-><init>()V

    iput-object v2, p0, Lorg/oscim/android/MapView;->mMotionEvent:Lorg/oscim/android/input/AndroidMotionEvent;

    .line 102
    return-void
.end method


# virtual methods
.method public map()Lorg/oscim/map/Map;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lorg/oscim/android/MapView;->mMap:Lorg/oscim/android/MapView$AndroidMap;

    return-object v0
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Lorg/oscim/android/MapView;->mMap:Lorg/oscim/android/MapView$AndroidMap;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/oscim/android/MapView$AndroidMap;->pause(Z)V

    .line 110
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lorg/oscim/android/MapView;->mMap:Lorg/oscim/android/MapView$AndroidMap;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/oscim/android/MapView$AndroidMap;->pause(Z)V

    .line 114
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "oldWidth"    # I
    .param p4, "oldHeight"    # I

    .prologue
    .line 134
    invoke-super {p0, p1, p2, p3, p4}, Landroid/opengl/GLSurfaceView;->onSizeChanged(IIII)V

    .line 136
    if-lez p1, :cond_0

    if-lez p2, :cond_0

    .line 137
    iget-object v0, p0, Lorg/oscim/android/MapView;->mMap:Lorg/oscim/android/MapView$AndroidMap;

    invoke-virtual {v0}, Lorg/oscim/android/MapView$AndroidMap;->viewport()Lorg/oscim/map/ViewController;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/oscim/map/ViewController;->setScreenSize(II)V

    .line 138
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1, "motionEvent"    # Landroid/view/MotionEvent;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 120
    invoke-virtual {p0}, Lorg/oscim/android/MapView;->isClickable()Z

    move-result v1

    if-nez v1, :cond_1

    .line 121
    const/4 v0, 0x0

    .line 127
    :cond_0
    :goto_0
    return v0

    .line 123
    :cond_1
    iget-object v1, p0, Lorg/oscim/android/MapView;->mGestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 126
    iget-object v1, p0, Lorg/oscim/android/MapView;->mMap:Lorg/oscim/android/MapView$AndroidMap;

    iget-object v1, v1, Lorg/oscim/android/MapView$AndroidMap;->input:Lorg/oscim/event/EventDispatcher;

    const/4 v2, 0x0

    iget-object v3, p0, Lorg/oscim/android/MapView;->mMotionEvent:Lorg/oscim/android/input/AndroidMotionEvent;

    invoke-virtual {v3, p1}, Lorg/oscim/android/input/AndroidMotionEvent;->wrap(Landroid/view/MotionEvent;)Lorg/oscim/event/MotionEvent;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/oscim/event/EventDispatcher;->fire(Lorg/oscim/event/Event;Ljava/lang/Object;)V

    goto :goto_0
.end method
