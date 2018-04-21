.class public Lcom/google/android/finsky/inlinedetails/view/LayoutBlockingFrameLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/inlinedetails/view/LayoutBlockingFrameLayout;->a:Z

    .line 3
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/inlinedetails/view/LayoutBlockingFrameLayout;->a:Z

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/inlinedetails/view/LayoutBlockingFrameLayout;->a:Z

    .line 9
    return-void
.end method


# virtual methods
.method public requestLayout()V
    .locals 1

    .prologue
    .line 10
    iget-boolean v0, p0, Lcom/google/android/finsky/inlinedetails/view/LayoutBlockingFrameLayout;->a:Z

    if-nez v0, :cond_0

    .line 11
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/inlinedetails/view/LayoutBlockingFrameLayout;->b:Z

    .line 13
    :goto_0
    return-void

    .line 12
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    goto :goto_0
.end method

.method public setIsLayoutEnabled(Z)V
    .locals 1

    .prologue
    .line 14
    iput-boolean p1, p0, Lcom/google/android/finsky/inlinedetails/view/LayoutBlockingFrameLayout;->a:Z

    .line 15
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/finsky/inlinedetails/view/LayoutBlockingFrameLayout;->b:Z

    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/finsky/inlinedetails/view/LayoutBlockingFrameLayout;->b:Z

    .line 17
    invoke-virtual {p0}, Lcom/google/android/finsky/inlinedetails/view/LayoutBlockingFrameLayout;->requestLayout()V

    .line 18
    :cond_0
    return-void
.end method
