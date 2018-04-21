.class public final Lcom/google/android/play/drawer/b;
.super Landroid/support/v7/d/a/b;
.source "SourceFile"


# static fields
.field public static final n:Z


# instance fields
.field public o:Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x1

    sput-boolean v0, Lcom/google/android/play/drawer/b;->n:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/d/a/b;-><init>(Landroid/content/Context;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v3, 0x2

    const/high16 v5, 0x43af0000    # 350.0f

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    sget-boolean v2, Lcom/google/android/play/drawer/b;->n:Z

    if-nez v2, :cond_1

    .line 4
    if-nez p1, :cond_0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/play/drawer/b;->b(F)V

    .line 30
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 4
    goto :goto_0

    .line 6
    :cond_1
    packed-switch p2, :pswitch_data_0

    goto :goto_1

    .line 7
    :pswitch_0
    if-nez p1, :cond_2

    :goto_2
    invoke-virtual {p0, v0}, Lcom/google/android/play/drawer/b;->b(F)V

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2

    .line 9
    :pswitch_1
    if-nez p1, :cond_3

    :goto_3
    invoke-virtual {p0, v0}, Lcom/google/android/play/drawer/b;->b(F)V

    .line 10
    const-string v0, "alpha"

    new-array v1, v3, [I

    fill-array-data v1, :array_0

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v2, 0x190

    .line 11
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 12
    sget-object v1, Lcom/google/android/play/utils/b;->a:Lcom/google/android/play/utils/b;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 13
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_1

    :cond_3
    move v0, v1

    .line 9
    goto :goto_3

    .line 15
    :pswitch_2
    iget-object v2, p0, Lcom/google/android/play/drawer/b;->o:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_4

    .line 16
    iget-object v2, p0, Lcom/google/android/play/drawer/b;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 18
    :cond_4
    iget v2, p0, Landroid/support/v7/d/a/b;->k:F

    .line 20
    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v2, v3, v4

    const/4 v4, 0x1

    .line 21
    if-nez p1, :cond_5

    :goto_4
    aput v0, v3, v4

    .line 22
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/play/drawer/b;->o:Landroid/animation/ValueAnimator;

    .line 23
    iget-object v3, p0, Lcom/google/android/play/drawer/b;->o:Landroid/animation/ValueAnimator;

    if-nez p1, :cond_6

    .line 24
    mul-float v0, v2, v5

    float-to-long v0, v0

    .line 26
    :goto_5
    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 27
    iget-object v0, p0, Lcom/google/android/play/drawer/b;->o:Landroid/animation/ValueAnimator;

    sget-object v1, Lcom/google/android/play/utils/b;->a:Lcom/google/android/play/utils/b;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 28
    iget-object v0, p0, Lcom/google/android/play/drawer/b;->o:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/google/android/play/drawer/c;

    invoke-direct {v1, p0}, Lcom/google/android/play/drawer/c;-><init>(Lcom/google/android/play/drawer/b;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 29
    iget-object v0, p0, Lcom/google/android/play/drawer/b;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_1

    :cond_5
    move v0, v1

    .line 21
    goto :goto_4

    .line 25
    :cond_6
    sub-float v0, v1, v2

    mul-float/2addr v0, v5

    float-to-long v0, v0

    goto :goto_5

    .line 6
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 10
    :array_0
    .array-data 4
        0x0
        0xff
    .end array-data
.end method

.method public final b(F)V
    .locals 1

    .prologue
    .line 31
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_1

    .line 32
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/d/a/b;->a(Z)V

    .line 35
    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, Landroid/support/v7/d/a/b;->a(F)V

    .line 36
    return-void

    .line 33
    :cond_1
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    .line 34
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/d/a/b;->a(Z)V

    goto :goto_0
.end method

.method public final setAlpha(I)V
    .locals 0

    .prologue
    .line 37
    invoke-super {p0, p1}, Landroid/support/v7/d/a/b;->setAlpha(I)V

    .line 38
    invoke-virtual {p0}, Lcom/google/android/play/drawer/b;->invalidateSelf()V

    .line 39
    return-void
.end method
