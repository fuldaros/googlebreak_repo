.class public final Lcom/google/android/instantapps/common/f/a/ai;
.super Lcom/google/android/instantapps/common/f/a/v;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/ProgressBar;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/instantapps/common/f/a/v;-><init>()V

    return-void
.end method


# virtual methods
.method public final S()V
    .locals 0

    .prologue
    .line 8
    return-void
.end method

.method public final T()V
    .locals 0

    .prologue
    .line 9
    return-void
.end method

.method public final U()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 10
    iget-boolean v0, p0, Lcom/google/android/instantapps/common/f/a/ai;->c:Z

    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/instantapps/common/f/a/ai;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 12
    :goto_0
    if-eqz v0, :cond_2

    .line 19
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 11
    goto :goto_0

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/google/android/instantapps/common/f/a/ai;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-boolean v0, p0, Lcom/google/android/instantapps/common/f/a/ai;->ay:Z

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/google/android/instantapps/common/f/a/ai;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->da_()Landroid/content/Context;

    move-result-object v1

    .line 17
    sget v2, Lcom/google/android/instantapps/common/f/c;->fade_in:I

    .line 18
    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1
.end method

.method public final W()V
    .locals 0

    .prologue
    .line 22
    return-void
.end method

.method public final X()V
    .locals 3

    .prologue
    const/16 v2, 0x64

    .line 31
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/instantapps/common/f/a/ai;->c:Z

    .line 32
    iget-object v0, p0, Lcom/google/android/instantapps/common/f/a/ai;->b:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 33
    iget-object v0, p0, Lcom/google/android/instantapps/common/f/a/ai;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 34
    iget-object v0, p0, Lcom/google/android/instantapps/common/f/a/ai;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 35
    iget-object v0, p0, Lcom/google/android/instantapps/common/f/a/ai;->aw:Lcom/google/android/instantapps/common/f/a/w;

    invoke-interface {v0}, Lcom/google/android/instantapps/common/f/a/w;->m()V

    .line 36
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/instantapps/common/f/a/ai;->ay:Z

    .line 3
    sget v0, Lcom/google/android/instantapps/common/f/h;->loading_inter_atom_fragment:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/instantapps/common/f/a/ai;->a:Landroid/view/View;

    .line 4
    iget-object v0, p0, Lcom/google/android/instantapps/common/f/a/ai;->a:Landroid/view/View;

    sget v1, Lcom/google/android/instantapps/common/f/g;->progress_bar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/google/android/instantapps/common/f/a/ai;->b:Landroid/widget/ProgressBar;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/instantapps/common/f/a/v;->ab()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/instantapps/common/f/a/ai;->a:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/instantapps/common/f/a/ai;->a:Landroid/view/View;

    return-object v0
.end method

.method public final a(F)V
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Lcom/google/android/instantapps/common/f/a/ai;->b:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 28
    iget-object v0, p0, Lcom/google/android/instantapps/common/f/a/ai;->b:Landroid/widget/ProgressBar;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 29
    iget-object v0, p0, Lcom/google/android/instantapps/common/f/a/ai;->b:Landroid/widget/ProgressBar;

    iget-object v1, p0, Lcom/google/android/instantapps/common/f/a/ai;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getMax()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 30
    return-void
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 21
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 26
    return-void
.end method

.method public final a(Lcom/google/android/instantapps/common/atom/AtomReference;)V
    .locals 0

    .prologue
    .line 24
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 20
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 23
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 25
    return-void
.end method
