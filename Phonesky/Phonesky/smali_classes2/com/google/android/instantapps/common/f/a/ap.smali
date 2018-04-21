.class public final Lcom/google/android/instantapps/common/f/a/ap;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/ProgressBar;

.field public final b:Lcom/google/android/instantapps/common/f/a/ar;

.field public c:F

.field public d:I

.field public e:Lcom/google/android/instantapps/common/f/a/aq;

.field public f:I

.field public g:F

.field public h:Z


# direct methods
.method constructor <init>(Landroid/widget/ProgressBar;Lcom/google/android/instantapps/common/f/a/ar;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/instantapps/common/f/a/ap;->a:Landroid/widget/ProgressBar;

    .line 3
    iput-object p2, p0, Lcom/google/android/instantapps/common/f/a/ap;->b:Lcom/google/android/instantapps/common/f/a/ar;

    .line 4
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/instantapps/common/f/a/ap;->c:F

    .line 5
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/instantapps/common/f/a/ap;->d:I

    .line 6
    const/16 v0, 0x64

    iput v0, p0, Lcom/google/android/instantapps/common/f/a/ap;->f:I

    .line 7
    return-void
.end method

.method private final c()Z
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/google/android/instantapps/common/f/a/ap;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final a(F)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 8
    iget-object v0, p0, Lcom/google/android/instantapps/common/f/a/ap;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 9
    iget-object v0, p0, Lcom/google/android/instantapps/common/f/a/ap;->a:Landroid/widget/ProgressBar;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 10
    iput p1, p0, Lcom/google/android/instantapps/common/f/a/ap;->g:F

    .line 11
    invoke-direct {p0}, Lcom/google/android/instantapps/common/f/a/ap;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    iput p1, p0, Lcom/google/android/instantapps/common/f/a/ap;->c:F

    .line 13
    iget-object v0, p0, Lcom/google/android/instantapps/common/f/a/ap;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 18
    :goto_0
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/instantapps/common/f/a/ap;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 15
    const/high16 v0, 0x42c80000    # 100.0f

    iget v1, p0, Lcom/google/android/instantapps/common/f/a/ap;->c:F

    sub-float v1, p1, v1

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    iget v2, p0, Lcom/google/android/instantapps/common/f/a/ap;->c:F

    sub-float/2addr v1, v2

    div-float/2addr v0, v1

    .line 16
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/google/android/instantapps/common/f/a/ap;->d:I

    .line 17
    iget-object v0, p0, Lcom/google/android/instantapps/common/f/a/ap;->a:Landroid/widget/ProgressBar;

    iget v1, p0, Lcom/google/android/instantapps/common/f/a/ap;->d:I

    iget v2, p0, Lcom/google/android/instantapps/common/f/a/ap;->f:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_0
.end method

.method final a(I)V
    .locals 4

    .prologue
    .line 23
    iget-boolean v0, p0, Lcom/google/android/instantapps/common/f/a/ap;->h:Z

    if-eqz v0, :cond_1

    .line 33
    :cond_0
    :goto_0
    return-void

    .line 25
    :cond_1
    invoke-direct {p0}, Lcom/google/android/instantapps/common/f/a/ap;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/instantapps/common/f/a/ap;->g:F

    float-to-double v0, v0

    const-wide v2, 0x3fefae147ae147aeL    # 0.99

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/google/android/instantapps/common/f/a/ap;->a:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 27
    if-lez p1, :cond_2

    .line 28
    iget-object v0, p0, Lcom/google/android/instantapps/common/f/a/ap;->a:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setAlpha(F)V

    .line 29
    iget-object v0, p0, Lcom/google/android/instantapps/common/f/a/ap;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 30
    :cond_2
    iget-object v0, p0, Lcom/google/android/instantapps/common/f/a/ap;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Lcom/google/android/instantapps/common/f/a/aq;

    invoke-direct {v0, p0}, Lcom/google/android/instantapps/common/f/a/aq;-><init>(Lcom/google/android/instantapps/common/f/a/ap;)V

    iput-object v0, p0, Lcom/google/android/instantapps/common/f/a/ap;->e:Lcom/google/android/instantapps/common/f/a/aq;

    .line 32
    iget v0, p0, Lcom/google/android/instantapps/common/f/a/ap;->c:F

    invoke-virtual {p0, v0}, Lcom/google/android/instantapps/common/f/a/ap;->a(F)V

    goto :goto_0
.end method

.method final a()Z
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/android/instantapps/common/f/a/ap;->e:Lcom/google/android/instantapps/common/f/a/aq;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final b()V
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/android/instantapps/common/f/a/ap;->a:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 21
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/instantapps/common/f/a/ap;->h:Z

    .line 22
    return-void
.end method
