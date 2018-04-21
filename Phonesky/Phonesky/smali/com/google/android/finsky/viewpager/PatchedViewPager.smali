.class public Lcom/google/android/finsky/viewpager/PatchedViewPager;
.super Landroid/support/v4/view/ViewPager;
.source "SourceFile"


# instance fields
.field public ah:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 5
    invoke-super {p0}, Landroid/support/v4/view/ViewPager;->onAttachedToWindow()V

    .line 6
    iget-boolean v0, p0, Lcom/google/android/finsky/viewpager/PatchedViewPager;->ah:Z

    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/viewpager/PatchedViewPager;->ah:Z

    .line 9
    :goto_0
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/finsky/viewpager/PatchedViewPager;->requestLayout()V

    goto :goto_0
.end method
