.class public Lorg/oscim/android/input/GestureHandler;
.super Ljava/lang/Object;
.source "GestureHandler.java"

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;
.implements Landroid/view/GestureDetector$OnGestureListener;


# instance fields
.field private final mMap:Lorg/oscim/map/Map;

.field private final mMotionEvent:Lorg/oscim/android/input/AndroidMotionEvent;


# direct methods
.method public constructor <init>(Lorg/oscim/map/Map;)V
    .locals 1
    .param p1, "map"    # Lorg/oscim/map/Map;

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Lorg/oscim/android/input/AndroidMotionEvent;

    invoke-direct {v0}, Lorg/oscim/android/input/AndroidMotionEvent;-><init>()V

    iput-object v0, p0, Lorg/oscim/android/input/GestureHandler;->mMotionEvent:Lorg/oscim/android/input/AndroidMotionEvent;

    .line 16
    iput-object p1, p0, Lorg/oscim/android/input/GestureHandler;->mMap:Lorg/oscim/map/Map;

    .line 17
    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    .line 64
    iget-object v0, p0, Lorg/oscim/android/input/GestureHandler;->mMap:Lorg/oscim/map/Map;

    sget-object v1, Lorg/oscim/event/Gesture;->DOUBLE_TAP:Lorg/oscim/event/Gesture;

    iget-object v2, p0, Lorg/oscim/android/input/GestureHandler;->mMotionEvent:Lorg/oscim/android/input/AndroidMotionEvent;

    invoke-virtual {v2, p1}, Lorg/oscim/android/input/AndroidMotionEvent;->wrap(Landroid/view/MotionEvent;)Lorg/oscim/event/MotionEvent;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/oscim/map/Map;->handleGesture(Lorg/oscim/event/Gesture;Lorg/oscim/event/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    .line 59
    const/4 v0, 0x0

    return v0
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    .line 48
    iget-object v0, p0, Lorg/oscim/android/input/GestureHandler;->mMap:Lorg/oscim/map/Map;

    sget-object v1, Lorg/oscim/event/Gesture;->PRESS:Lorg/oscim/event/Gesture;

    iget-object v2, p0, Lorg/oscim/android/input/GestureHandler;->mMotionEvent:Lorg/oscim/android/input/AndroidMotionEvent;

    invoke-virtual {v2, p1}, Lorg/oscim/android/input/AndroidMotionEvent;->wrap(Landroid/view/MotionEvent;)Lorg/oscim/event/MotionEvent;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/oscim/map/Map;->handleGesture(Lorg/oscim/event/Gesture;Lorg/oscim/event/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1
    .param p1, "e1"    # Landroid/view/MotionEvent;
    .param p2, "e2"    # Landroid/view/MotionEvent;
    .param p3, "velocityX"    # F
    .param p4, "velocityY"    # F

    .prologue
    .line 43
    const/4 v0, 0x0

    return v0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 3
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    .line 38
    iget-object v0, p0, Lorg/oscim/android/input/GestureHandler;->mMap:Lorg/oscim/map/Map;

    sget-object v1, Lorg/oscim/event/Gesture;->LONG_PRESS:Lorg/oscim/event/Gesture;

    iget-object v2, p0, Lorg/oscim/android/input/GestureHandler;->mMotionEvent:Lorg/oscim/android/input/AndroidMotionEvent;

    invoke-virtual {v2, p1}, Lorg/oscim/android/input/AndroidMotionEvent;->wrap(Landroid/view/MotionEvent;)Lorg/oscim/event/MotionEvent;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/oscim/map/Map;->handleGesture(Lorg/oscim/event/Gesture;Lorg/oscim/event/MotionEvent;)Z

    .line 39
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1
    .param p1, "e1"    # Landroid/view/MotionEvent;
    .param p2, "e2"    # Landroid/view/MotionEvent;
    .param p3, "distanceX"    # F
    .param p4, "distanceY"    # F

    .prologue
    .line 33
    const/4 v0, 0x0

    return v0
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    .line 29
    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    .line 54
    iget-object v0, p0, Lorg/oscim/android/input/GestureHandler;->mMap:Lorg/oscim/map/Map;

    sget-object v1, Lorg/oscim/event/Gesture;->TAP:Lorg/oscim/event/Gesture;

    iget-object v2, p0, Lorg/oscim/android/input/GestureHandler;->mMotionEvent:Lorg/oscim/android/input/AndroidMotionEvent;

    invoke-virtual {v2, p1}, Lorg/oscim/android/input/AndroidMotionEvent;->wrap(Landroid/view/MotionEvent;)Lorg/oscim/event/MotionEvent;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/oscim/map/Map;->handleGesture(Lorg/oscim/event/Gesture;Lorg/oscim/event/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    .line 24
    const/4 v0, 0x0

    return v0
.end method
