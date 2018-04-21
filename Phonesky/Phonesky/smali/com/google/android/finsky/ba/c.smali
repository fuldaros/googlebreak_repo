.class final Lcom/google/android/finsky/ba/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/ba/e;

.field public final synthetic b:Landroid/widget/ProgressBar;

.field public final synthetic c:Ljava/lang/CharSequence;

.field public final synthetic d:Landroid/widget/TextView;

.field public final synthetic e:Ljava/lang/CharSequence;

.field public final synthetic f:Landroid/content/Context;

.field public final synthetic g:J

.field public final synthetic h:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/ba/e;Landroid/widget/ProgressBar;Ljava/lang/CharSequence;Landroid/widget/TextView;Ljava/lang/CharSequence;Landroid/content/Context;JLandroid/widget/TextView;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/ba/c;->a:Lcom/google/android/finsky/ba/e;

    iput-object p2, p0, Lcom/google/android/finsky/ba/c;->b:Landroid/widget/ProgressBar;

    iput-object p3, p0, Lcom/google/android/finsky/ba/c;->c:Ljava/lang/CharSequence;

    iput-object p4, p0, Lcom/google/android/finsky/ba/c;->d:Landroid/widget/TextView;

    iput-object p5, p0, Lcom/google/android/finsky/ba/c;->e:Ljava/lang/CharSequence;

    iput-object p6, p0, Lcom/google/android/finsky/ba/c;->f:Landroid/content/Context;

    iput-wide p7, p0, Lcom/google/android/finsky/ba/c;->g:J

    iput-object p9, p0, Lcom/google/android/finsky/ba/c;->h:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/google/android/finsky/ba/c;->a:Lcom/google/android/finsky/ba/e;

    iget-boolean v1, v1, Lcom/google/android/finsky/ba/e;->d:Z

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/google/android/finsky/ba/c;->a:Lcom/google/android/finsky/ba/e;

    iget v1, v1, Lcom/google/android/finsky/ba/e;->k:I

    iget-object v2, p0, Lcom/google/android/finsky/ba/c;->a:Lcom/google/android/finsky/ba/e;

    iget v2, v2, Lcom/google/android/finsky/ba/e;->j:I

    sub-int/2addr v1, v2

    .line 6
    iget-object v2, p0, Lcom/google/android/finsky/ba/c;->a:Lcom/google/android/finsky/ba/e;

    iget-object v3, p0, Lcom/google/android/finsky/ba/c;->a:Lcom/google/android/finsky/ba/e;

    iget v3, v3, Lcom/google/android/finsky/ba/e;->k:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v1, v1

    sub-int v1, v3, v1

    iput v1, v2, Lcom/google/android/finsky/ba/e;->i:I

    .line 7
    iget-object v1, p0, Lcom/google/android/finsky/ba/c;->b:Landroid/widget/ProgressBar;

    iget-object v2, p0, Lcom/google/android/finsky/ba/c;->a:Lcom/google/android/finsky/ba/e;

    iget v2, v2, Lcom/google/android/finsky/ba/e;->i:I

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 8
    :cond_0
    invoke-static {}, Lcom/google/android/finsky/utils/j;->a()J

    move-result-wide v2

    .line 9
    iget-object v1, p0, Lcom/google/android/finsky/ba/c;->a:Lcom/google/android/finsky/ba/e;

    iget-boolean v1, v1, Lcom/google/android/finsky/ba/e;->e:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/finsky/ba/c;->a:Lcom/google/android/finsky/ba/e;

    iget-boolean v1, v1, Lcom/google/android/finsky/ba/e;->q:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/finsky/ba/c;->a:Lcom/google/android/finsky/ba/e;

    iget-wide v4, v1, Lcom/google/android/finsky/ba/e;->p:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0x64

    cmp-long v1, v4, v6

    if-ltz v1, :cond_2

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/google/android/finsky/ba/c;->a:Lcom/google/android/finsky/ba/e;

    iput-boolean v8, v1, Lcom/google/android/finsky/ba/e;->q:Z

    .line 11
    iget-object v1, p0, Lcom/google/android/finsky/ba/c;->a:Lcom/google/android/finsky/ba/e;

    iput-wide v2, v1, Lcom/google/android/finsky/ba/e;->p:J

    .line 13
    iget-object v1, p0, Lcom/google/android/finsky/ba/c;->a:Lcom/google/android/finsky/ba/e;

    iget v1, v1, Lcom/google/android/finsky/ba/e;->m:I

    iget-object v2, p0, Lcom/google/android/finsky/ba/c;->a:Lcom/google/android/finsky/ba/e;

    iget v2, v2, Lcom/google/android/finsky/ba/e;->l:I

    sub-int/2addr v1, v2

    .line 14
    iget-object v2, p0, Lcom/google/android/finsky/ba/c;->a:Lcom/google/android/finsky/ba/e;

    iget v2, v2, Lcom/google/android/finsky/ba/e;->m:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v1, v1

    sub-int v1, v2, v1

    .line 15
    iget-object v2, p0, Lcom/google/android/finsky/ba/c;->c:Ljava/lang/CharSequence;

    iget-object v3, p0, Lcom/google/android/finsky/ba/c;->d:Landroid/widget/TextView;

    .line 17
    new-array v4, v8, [Ljava/lang/CharSequence;

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-static {v2, v4}, Landroid/text/TextUtils;->expandTemplate(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 19
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object v2, p0, Lcom/google/android/finsky/ba/c;->a:Lcom/google/android/finsky/ba/e;

    iput v1, v2, Lcom/google/android/finsky/ba/e;->f:I

    .line 22
    iget-object v1, p0, Lcom/google/android/finsky/ba/c;->a:Lcom/google/android/finsky/ba/e;

    iget-wide v2, v1, Lcom/google/android/finsky/ba/e;->o:J

    iget-object v1, p0, Lcom/google/android/finsky/ba/c;->a:Lcom/google/android/finsky/ba/e;

    iget-wide v4, v1, Lcom/google/android/finsky/ba/e;->n:J

    sub-long/2addr v2, v4

    .line 23
    iget-object v1, p0, Lcom/google/android/finsky/ba/c;->a:Lcom/google/android/finsky/ba/e;

    iget-wide v4, v1, Lcom/google/android/finsky/ba/e;->o:J

    long-to-float v1, v2

    mul-float/2addr v0, v1

    float-to-long v0, v0

    sub-long v0, v4, v0

    .line 24
    iget-object v2, p0, Lcom/google/android/finsky/ba/c;->a:Lcom/google/android/finsky/ba/e;

    iput-wide v0, v2, Lcom/google/android/finsky/ba/e;->g:J

    .line 25
    iget-object v2, p0, Lcom/google/android/finsky/ba/c;->e:Ljava/lang/CharSequence;

    iget-object v3, p0, Lcom/google/android/finsky/ba/c;->f:Landroid/content/Context;

    iget-wide v4, p0, Lcom/google/android/finsky/ba/c;->g:J

    iget-object v6, p0, Lcom/google/android/finsky/ba/c;->h:Landroid/widget/TextView;

    .line 27
    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/CharSequence;

    .line 28
    invoke-static {v3, v0, v1}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v9

    .line 29
    invoke-static {v3, v4, v5}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v8

    .line 30
    invoke-static {v2, v7}, Landroid/text/TextUtils;->expandTemplate(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 31
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    :cond_2
    return-void
.end method
