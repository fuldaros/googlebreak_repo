.class public Lcom/google/android/finsky/detailsmodules/watchaction/view/WatchActionListView;
.super Landroid/widget/ExpandableListView;
.source "SourceFile"


# instance fields
.field public a:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ExpandableListView;-><init>(Landroid/content/Context;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/ExpandableListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ExpandableListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lcom/google/android/finsky/detailsmodules/watchaction/view/WatchActionListView;->isGroupExpanded(I)Z

    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    const v0, 0xffffff

    const/high16 v1, -0x80000000

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 11
    invoke-super {p0, p1, v0}, Landroid/widget/ExpandableListView;->onMeasure(II)V

    .line 14
    :goto_0
    return-void

    .line 13
    :cond_0
    invoke-super {p0, p1, v1}, Landroid/widget/ExpandableListView;->onMeasure(II)V

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 21
    :goto_0
    :pswitch_0
    invoke-super {p0, p1}, Landroid/widget/ExpandableListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 16
    :pswitch_1
    iput v1, p0, Lcom/google/android/finsky/detailsmodules/watchaction/view/WatchActionListView;->a:F

    goto :goto_0

    .line 18
    :pswitch_2
    iget v0, p0, Lcom/google/android/finsky/detailsmodules/watchaction/view/WatchActionListView;->a:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/detailsmodules/watchaction/view/WatchActionListView;->a:F

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcom/google/android/finsky/detailsmodules/watchaction/view/WatchActionListView;->a:F

    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    goto :goto_0

    .line 15
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
