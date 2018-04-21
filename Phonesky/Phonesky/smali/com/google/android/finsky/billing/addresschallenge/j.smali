.class public abstract Lcom/google/android/finsky/billing/addresschallenge/j;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/ProgressBar;

.field public b:Landroid/widget/LinearLayout;

.field public c:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/billing/addresschallenge/j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/finsky/billing/addresschallenge/j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b()V
.end method

.method public abstract c()V
.end method

.method public abstract d()V
.end method

.method public e()V
    .locals 0

    .prologue
    .line 12
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 7
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 8
    const v0, 0x7f0b0052

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/addresschallenge/j;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/j;->a:Landroid/widget/ProgressBar;

    .line 9
    const v0, 0x7f0b0051

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/addresschallenge/j;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/j;->b:Landroid/widget/LinearLayout;

    .line 10
    const v0, 0x7f0b0855

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/addresschallenge/j;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/j;->c:Landroid/widget/ProgressBar;

    .line 11
    return-void
.end method

.method public abstract setFields(Ljava/util/List;)V
.end method

.method public abstract setOnHeightOffsetChangedListener(Lcom/google/android/finsky/billing/addresschallenge/s;)V
.end method
