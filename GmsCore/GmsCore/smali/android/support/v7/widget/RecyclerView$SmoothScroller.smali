.class public abstract Landroid/support/v7/widget/RecyclerView$SmoothScroller;
.super Ljava/lang/Object;
.source "RecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "SmoothScroller"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;
    }
.end annotation


# instance fields
.field private mLayoutManager:Landroid/support/v7/widget/RecyclerView$LayoutManager;

.field private mPendingInitialRun:Z

.field private mRecyclerView:Landroid/support/v7/widget/RecyclerView;

.field private final mRecyclingAction:Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;

.field private mRunning:Z

.field private mTargetPosition:I

.field private mTargetView:Landroid/view/View;


# direct methods
.method static synthetic access$600(Landroid/support/v7/widget/RecyclerView$SmoothScroller;II)V
    .locals 0

    .line 11341
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->onAnimation(II)V

    return-void
.end method

.method private onAnimation(II)V
    .locals 4

    .line 11453
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 11454
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->mRunning:Z

    if-eqz v1, :cond_0

    iget v1, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->mTargetPosition:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    if-nez v0, :cond_1

    .line 11455
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->stop()V

    :cond_1
    const/4 v1, 0x0

    .line 11457
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->mPendingInitialRun:Z

    .line 11458
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->mTargetView:Landroid/view/View;

    if-eqz v1, :cond_3

    .line 11460
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->mTargetView:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->getChildPosition(Landroid/view/View;)I

    move-result v1

    iget v2, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->mTargetPosition:I

    if-ne v1, v2, :cond_2

    .line 11461
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->mTargetView:Landroid/view/View;

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/RecyclerView$State;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->mRecyclingAction:Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;

    invoke-virtual {p0, v1, v2, v3}, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->onTargetFound(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$State;Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;)V

    .line 11462
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->mRecyclingAction:Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;->runIfNecessary(Landroid/support/v7/widget/RecyclerView;)V

    .line 11463
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->stop()V

    goto :goto_0

    :cond_2
    const-string v1, "RecyclerView"

    const-string v2, "Passed over target position while smooth scrolling."

    .line 11465
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    .line 11466
    iput-object v1, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->mTargetView:Landroid/view/View;

    .line 11469
    :cond_3
    :goto_0
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->mRunning:Z

    if-eqz v1, :cond_5

    .line 11470
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/RecyclerView$State;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->mRecyclingAction:Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;

    invoke-virtual {p0, p1, p2, v1, v2}, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->onSeekTargetStep(IILandroid/support/v7/widget/RecyclerView$State;Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;)V

    .line 11471
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->mRecyclingAction:Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;->hasJumpTarget()Z

    move-result p1

    .line 11472
    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->mRecyclingAction:Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;->runIfNecessary(Landroid/support/v7/widget/RecyclerView;)V

    if-eqz p1, :cond_5

    .line 11475
    iget-boolean p1, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->mRunning:Z

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    .line 11476
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->mPendingInitialRun:Z

    .line 11477
    iget-object p1, v0, Landroid/support/v7/widget/RecyclerView;->mViewFlinger:Landroid/support/v7/widget/RecyclerView$ViewFlinger;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewFlinger;->postOnAnimation()V

    goto :goto_1

    .line 11479
    :cond_4
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->stop()V

    :cond_5
    :goto_1
    return-void
.end method


# virtual methods
.method public getChildPosition(Landroid/view/View;)I
    .locals 1

    .line 11489
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method public getTargetPosition()I
    .locals 1

    .line 11449
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->mTargetPosition:I

    return v0
.end method

.method public isPendingInitialRun()Z
    .locals 1

    .line 11431
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->mPendingInitialRun:Z

    return v0
.end method

.method public isRunning()Z
    .locals 1

    .line 11439
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->mRunning:Z

    return v0
.end method

.method protected onChildAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 11516
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->getChildPosition(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->getTargetPosition()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 11517
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->mTargetView:Landroid/view/View;

    :cond_0
    return-void
.end method

.method protected abstract onSeekTargetStep(IILandroid/support/v7/widget/RecyclerView$State;Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;)V
.end method

.method protected abstract onStop()V
.end method

.method protected abstract onTargetFound(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$State;Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;)V
.end method

.method public setTargetPosition(I)V
    .locals 0

    .line 11388
    iput p1, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->mTargetPosition:I

    return-void
.end method

.method protected final stop()V
    .locals 2

    .line 11407
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->mRunning:Z

    if-nez v0, :cond_0

    return-void

    .line 11410
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->onStop()V

    .line 11411
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/RecyclerView$State;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Landroid/support/v7/widget/RecyclerView$State;->access$1302(Landroid/support/v7/widget/RecyclerView$State;I)I

    const/4 v0, 0x0

    .line 11412
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->mTargetView:Landroid/view/View;

    .line 11413
    iput v1, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->mTargetPosition:I

    const/4 v1, 0x0

    .line 11414
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->mPendingInitialRun:Z

    .line 11415
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->mRunning:Z

    .line 11417
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->mLayoutManager:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-static {v1, p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->access$1400(Landroid/support/v7/widget/RecyclerView$LayoutManager;Landroid/support/v7/widget/RecyclerView$SmoothScroller;)V

    .line 11419
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->mLayoutManager:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 11420
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    return-void
.end method
