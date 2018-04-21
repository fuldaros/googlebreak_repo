.class final Lcom/google/android/finsky/layout/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:J

.field public b:F

.field public c:F

.field public final synthetic d:Lcom/google/android/finsky/layout/a;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/layout/a;FJ)V
    .locals 3

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/layout/b;->d:Lcom/google/android/finsky/layout/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/finsky/layout/b;->a:J

    .line 3
    long-to-float v0, p3

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/google/android/finsky/layout/b;->b:F

    .line 4
    iput p2, p0, Lcom/google/android/finsky/layout/b;->c:F

    .line 5
    return-void
.end method


# virtual methods
.method final a()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 17
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/layout/b;->d:Lcom/google/android/finsky/layout/a;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/layout/a;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 20
    :goto_0
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/layout/b;->d:Lcom/google/android/finsky/layout/a;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/layout/a;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final run()V
    .locals 4

    .prologue
    .line 6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/finsky/layout/b;->a:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    const v1, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v0, v1

    .line 7
    iget v1, p0, Lcom/google/android/finsky/layout/b;->b:F

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    .line 8
    iget v0, p0, Lcom/google/android/finsky/layout/b;->b:F

    .line 10
    :goto_0
    iget v1, p0, Lcom/google/android/finsky/layout/b;->c:F

    .line 11
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    mul-float/2addr v1, v0

    iget-object v2, p0, Lcom/google/android/finsky/layout/b;->d:Lcom/google/android/finsky/layout/a;

    iget v2, v2, Lcom/google/android/finsky/layout/a;->k:F

    mul-float/2addr v2, v0

    mul-float/2addr v0, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    sub-float v0, v1, v0

    .line 12
    iget v1, p0, Lcom/google/android/finsky/layout/b;->c:F

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    .line 13
    neg-float v0, v0

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/google/android/finsky/layout/b;->d:Lcom/google/android/finsky/layout/a;

    iget-object v2, p0, Lcom/google/android/finsky/layout/b;->d:Lcom/google/android/finsky/layout/a;

    iget v2, v2, Lcom/google/android/finsky/layout/a;->d:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v2

    .line 15
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/layout/a;->a(F)V

    .line 16
    return-void

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/b;->a()V

    goto :goto_0
.end method
