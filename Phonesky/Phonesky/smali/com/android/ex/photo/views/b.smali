.class public final Lcom/android/ex/photo/views/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/android/ex/photo/views/PhotoView;

.field public b:F

.field public c:F

.field public d:F

.field public e:J

.field public f:Z


# direct methods
.method public constructor <init>(Lcom/android/ex/photo/views/PhotoView;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/ex/photo/views/b;->a:Lcom/android/ex/photo/views/PhotoView;

    .line 3
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 4
    iget-boolean v0, p0, Lcom/android/ex/photo/views/b;->f:Z

    if-eqz v0, :cond_1

    .line 25
    :cond_0
    :goto_0
    return-void

    .line 6
    :cond_1
    iget v0, p0, Lcom/android/ex/photo/views/b;->c:F

    iget v1, p0, Lcom/android/ex/photo/views/b;->b:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_6

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 8
    iget-wide v0, p0, Lcom/android/ex/photo/views/b;->e:J

    const-wide/16 v4, -0x1

    cmp-long v0, v0, v4

    if-eqz v0, :cond_7

    iget-wide v0, p0, Lcom/android/ex/photo/views/b;->e:J

    sub-long v0, v2, v0

    .line 9
    :goto_1
    iget v4, p0, Lcom/android/ex/photo/views/b;->d:F

    long-to-float v0, v0

    mul-float/2addr v0, v4

    .line 10
    iget v1, p0, Lcom/android/ex/photo/views/b;->c:F

    iget v4, p0, Lcom/android/ex/photo/views/b;->b:F

    cmpg-float v1, v1, v4

    if-gez v1, :cond_2

    iget v1, p0, Lcom/android/ex/photo/views/b;->c:F

    add-float/2addr v1, v0

    iget v4, p0, Lcom/android/ex/photo/views/b;->b:F

    cmpl-float v1, v1, v4

    if-gtz v1, :cond_3

    :cond_2
    iget v1, p0, Lcom/android/ex/photo/views/b;->c:F

    iget v4, p0, Lcom/android/ex/photo/views/b;->b:F

    cmpl-float v1, v1, v4

    if-lez v1, :cond_4

    iget v1, p0, Lcom/android/ex/photo/views/b;->c:F

    add-float/2addr v1, v0

    iget v4, p0, Lcom/android/ex/photo/views/b;->b:F

    cmpg-float v1, v1, v4

    if-gez v1, :cond_4

    .line 11
    :cond_3
    iget v0, p0, Lcom/android/ex/photo/views/b;->b:F

    iget v1, p0, Lcom/android/ex/photo/views/b;->c:F

    sub-float/2addr v0, v1

    .line 12
    :cond_4
    iget-object v1, p0, Lcom/android/ex/photo/views/b;->a:Lcom/android/ex/photo/views/PhotoView;

    .line 14
    iget v4, v1, Lcom/android/ex/photo/views/PhotoView;->K:F

    add-float/2addr v4, v0

    iput v4, v1, Lcom/android/ex/photo/views/PhotoView;->K:F

    .line 15
    iget-object v4, v1, Lcom/android/ex/photo/views/PhotoView;->j:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Lcom/android/ex/photo/views/PhotoView;->getWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    invoke-virtual {v1}, Lcom/android/ex/photo/views/PhotoView;->getHeight()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    invoke-virtual {v4, v0, v5, v6}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 16
    invoke-virtual {v1}, Lcom/android/ex/photo/views/PhotoView;->invalidate()V

    .line 17
    iget v1, p0, Lcom/android/ex/photo/views/b;->c:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/android/ex/photo/views/b;->c:F

    .line 18
    iget v0, p0, Lcom/android/ex/photo/views/b;->c:F

    iget v1, p0, Lcom/android/ex/photo/views/b;->b:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_5

    .line 20
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/ex/photo/views/b;->f:Z

    .line 21
    :cond_5
    iput-wide v2, p0, Lcom/android/ex/photo/views/b;->e:J

    .line 22
    :cond_6
    iget-boolean v0, p0, Lcom/android/ex/photo/views/b;->f:Z

    if-nez v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/android/ex/photo/views/b;->a:Lcom/android/ex/photo/views/PhotoView;

    invoke-virtual {v0, p0}, Lcom/android/ex/photo/views/PhotoView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 8
    :cond_7
    const-wide/16 v0, 0x0

    goto :goto_1
.end method
