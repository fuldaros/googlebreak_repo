.class public Lorg/oscim/android/input/AndroidMotionEvent;
.super Lorg/oscim/event/MotionEvent;
.source "AndroidMotionEvent.java"


# instance fields
.field mEvent:Landroid/view/MotionEvent;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lorg/oscim/event/MotionEvent;-><init>()V

    return-void
.end method


# virtual methods
.method public getAction()I
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lorg/oscim/android/input/AndroidMotionEvent;->mEvent:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    return v0
.end method

.method public getPointerCount()I
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lorg/oscim/android/input/AndroidMotionEvent;->mEvent:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    return v0
.end method

.method public getTime()J
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lorg/oscim/android/input/AndroidMotionEvent;->mEvent:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getX()F
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lorg/oscim/android/input/AndroidMotionEvent;->mEvent:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    return v0
.end method

.method public getX(I)F
    .locals 1
    .param p1, "pointer"    # I

    .prologue
    .line 47
    iget-object v0, p0, Lorg/oscim/android/input/AndroidMotionEvent;->mEvent:Landroid/view/MotionEvent;

    invoke-virtual {v0, p1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    return v0
.end method

.method public getY()F
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lorg/oscim/android/input/AndroidMotionEvent;->mEvent:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    return v0
.end method

.method public getY(I)F
    .locals 1
    .param p1, "pointer"    # I

    .prologue
    .line 52
    iget-object v0, p0, Lorg/oscim/android/input/AndroidMotionEvent;->mEvent:Landroid/view/MotionEvent;

    invoke-virtual {v0, p1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    return v0
.end method

.method public wrap(Landroid/view/MotionEvent;)Lorg/oscim/event/MotionEvent;
    .locals 0
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    .line 26
    iput-object p1, p0, Lorg/oscim/android/input/AndroidMotionEvent;->mEvent:Landroid/view/MotionEvent;

    .line 27
    return-object p0
.end method
