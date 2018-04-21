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
.field protected mGestureDetector:Landroid/view/GestureDetector;

.field protected mMap:Lorg/oscim/android/MapView$AndroidMap;

.field protected mMotionEvent:Lorg/oscim/android/input/AndroidMotionEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 52
    const-class v0, Lorg/oscim/android/MapView;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lorg/oscim/android/MapView;->log:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 63
    invoke-direct {p0, p1, v0}, Lorg/oscim/android/MapView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 67
    invoke-direct {p0, p1, p2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 69
    invoke-virtual {p0}, Lorg/oscim/android/MapView;->isInEditMode()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x1

    .line 75
    invoke-virtual {p0, p2}, Lorg/oscim/android/MapView;->setWillNotDraw(Z)V

    .line 76
    invoke-virtual {p0, p2}, Lorg/oscim/android/MapView;->setClickable(Z)V

    .line 77
    invoke-virtual {p0, p2}, Lorg/oscim/android/MapView;->setFocusable(Z)V

    .line 78
    invoke-virtual {p0, p2}, Lorg/oscim/android/MapView;->setFocusableInTouchMode(Z)V

    .line 81
    invoke-static {}, Lorg/oscim/android/canvas/AndroidGraphics;->init()V

    .line 82
    invoke-static {p1}, Lorg/oscim/android/AndroidAssets;->init(Landroid/content/Context;)V

    .line 83
    new-instance p2, Lorg/oscim/android/gl/AndroidGL;

    invoke-direct {p2}, Lorg/oscim/android/gl/AndroidGL;-><init>()V

    invoke-static {p2}, Lorg/oscim/backend/GLAdapter;->init(Lorg/oscim/backend/GL;)V

    .line 85
    invoke-virtual {p0}, Lorg/oscim/android/MapView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    .line 86
    iget p2, p2, Landroid/util/DisplayMetrics;->scaledDensity:F

    const/high16 v0, 0x43200000    # 160.0f

    mul-float/2addr p2, v0

    float-to-int p2, p2

    int-to-float p2, p2

    sput p2, Lorg/oscim/backend/CanvasAdapter;->dpi:F

    .line 87
    sget-boolean p2, Lorg/oscim/utils/Parameters;->CUSTOM_TILE_SIZE:Z

    if-nez p2, :cond_1

    .line 88
    invoke-static {}, Lorg/oscim/core/Tile;->calculateTileSize()I

    move-result p2

    sput p2, Lorg/oscim/core/Tile;->SIZE:I

    .line 91
    :cond_1
    new-instance p2, Lorg/oscim/android/MapView$AndroidMap;

    invoke-direct {p2, p0}, Lorg/oscim/android/MapView$AndroidMap;-><init>(Lorg/oscim/android/MapView;)V

    iput-object p2, p0, Lorg/oscim/android/MapView;->mMap:Lorg/oscim/android/MapView$AndroidMap;

    .line 94
    new-instance p2, Lorg/oscim/android/gl/GlConfigChooser;

    invoke-direct {p2}, Lorg/oscim/android/gl/GlConfigChooser;-><init>()V

    invoke-virtual {p0, p2}, Lorg/oscim/android/MapView;->setEGLConfigChooser(Landroid/opengl/GLSurfaceView$EGLConfigChooser;)V

    const/4 p2, 0x2

    .line 95
    invoke-virtual {p0, p2}, Lorg/oscim/android/MapView;->setEGLContextClientVersion(I)V

    .line 101
    new-instance p2, Lorg/oscim/android/MapView$GLRenderer;

    iget-object v0, p0, Lorg/oscim/android/MapView;->mMap:Lorg/oscim/android/MapView$AndroidMap;

    invoke-direct {p2, v0}, Lorg/oscim/android/MapView$GLRenderer;-><init>(Lorg/oscim/map/Map;)V

    invoke-virtual {p0, p2}, Lorg/oscim/android/MapView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    const/4 p2, 0x0

    .line 102
    invoke-virtual {p0, p2}, Lorg/oscim/android/MapView;->setRenderMode(I)V

    .line 104
    iget-object v0, p0, Lorg/oscim/android/MapView;->mMap:Lorg/oscim/android/MapView$AndroidMap;

    invoke-virtual {v0}, Lorg/oscim/android/MapView$AndroidMap;->clearMap()V

    .line 105
    iget-object v0, p0, Lorg/oscim/android/MapView;->mMap:Lorg/oscim/android/MapView$AndroidMap;

    invoke-virtual {v0, p2}, Lorg/oscim/android/MapView$AndroidMap;->updateMap(Z)V

    .line 107
    sget-boolean p2, Lorg/oscim/utils/Parameters;->MAP_EVENT_LAYER2:Z

    if-nez p2, :cond_2

    .line 108
    new-instance p2, Lorg/oscim/android/input/GestureHandler;

    iget-object v0, p0, Lorg/oscim/android/MapView;->mMap:Lorg/oscim/android/MapView$AndroidMap;

    invoke-direct {p2, v0}, Lorg/oscim/android/input/GestureHandler;-><init>(Lorg/oscim/map/Map;)V

    .line 109
    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p1, p2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lorg/oscim/android/MapView;->mGestureDetector:Landroid/view/GestureDetector;

    .line 110
    iget-object p1, p0, Lorg/oscim/android/MapView;->mGestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 113
    :cond_2
    new-instance p1, Lorg/oscim/android/input/AndroidMotionEvent;

    invoke-direct {p1}, Lorg/oscim/android/input/AndroidMotionEvent;-><init>()V

    iput-object p1, p0, Lorg/oscim/android/MapView;->mMotionEvent:Lorg/oscim/android/input/AndroidMotionEvent;

    return-void
.end method


# virtual methods
.method public map()Lorg/oscim/map/Map;
    .locals 1

    .line 157
    iget-object v0, p0, Lorg/oscim/android/MapView;->mMap:Lorg/oscim/android/MapView$AndroidMap;

    return-object v0
.end method

.method public onPause()V
    .locals 2

    .line 121
    iget-object v0, p0, Lorg/oscim/android/MapView;->mMap:Lorg/oscim/android/MapView$AndroidMap;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/oscim/android/MapView$AndroidMap;->pause(Z)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 125
    iget-object v0, p0, Lorg/oscim/android/MapView;->mMap:Lorg/oscim/android/MapView$AndroidMap;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/oscim/android/MapView$AndroidMap;->pause(Z)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 148
    invoke-super {p0, p1, p2, p3, p4}, Landroid/opengl/GLSurfaceView;->onSizeChanged(IIII)V

    .line 150
    invoke-virtual {p0}, Lorg/oscim/android/MapView;->isInEditMode()Z

    move-result p3

    if-nez p3, :cond_0

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    .line 152
    iget-object p3, p0, Lorg/oscim/android/MapView;->mMap:Lorg/oscim/android/MapView$AndroidMap;

    invoke-virtual {p3}, Lorg/oscim/android/MapView$AndroidMap;->viewport()Lorg/oscim/map/ViewController;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lorg/oscim/map/ViewController;->setScreenSize(II)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 131
    invoke-virtual {p0}, Lorg/oscim/android/MapView;->isClickable()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 134
    :cond_0
    iget-object v0, p0, Lorg/oscim/android/MapView;->mGestureDetector:Landroid/view/GestureDetector;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 135
    iget-object v0, p0, Lorg/oscim/android/MapView;->mGestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 139
    :cond_1
    iget-object v0, p0, Lorg/oscim/android/MapView;->mMap:Lorg/oscim/android/MapView$AndroidMap;

    iget-object v0, v0, Lorg/oscim/android/MapView$AndroidMap;->input:Lorg/oscim/event/EventDispatcher;

    const/4 v2, 0x0

    iget-object v3, p0, Lorg/oscim/android/MapView;->mMotionEvent:Lorg/oscim/android/input/AndroidMotionEvent;

    invoke-virtual {v3, p1}, Lorg/oscim/android/input/AndroidMotionEvent;->wrap(Landroid/view/MotionEvent;)Lorg/oscim/event/MotionEvent;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lorg/oscim/event/EventDispatcher;->fire(Lorg/oscim/event/Event;Ljava/lang/Object;)V

    .line 140
    iget-object p1, p0, Lorg/oscim/android/MapView;->mMotionEvent:Lorg/oscim/android/input/AndroidMotionEvent;

    invoke-virtual {p1}, Lorg/oscim/android/input/AndroidMotionEvent;->recycle()V

    return v1
.end method
