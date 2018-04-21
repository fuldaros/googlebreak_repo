.class public final Lcom/airbnb/lottie/a/b/k;
.super Lcom/airbnb/lottie/a/b/g;
.source "SourceFile"


# instance fields
.field public final f:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/a/b/g;-><init>(Ljava/util/List;)V

    .line 2
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a/b/k;->f:Landroid/graphics/PointF;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/airbnb/lottie/a/a;F)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 4
    .line 5
    iget-object v0, p1, Lcom/airbnb/lottie/a/a;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/airbnb/lottie/a/a;->d:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing values for keyframe."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    iget-object v0, p1, Lcom/airbnb/lottie/a/a;->c:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/PointF;

    .line 8
    iget-object v1, p1, Lcom/airbnb/lottie/a/a;->d:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/PointF;

    .line 9
    iget-object v2, p0, Lcom/airbnb/lottie/a/b/k;->f:Landroid/graphics/PointF;

    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget v4, v1, Landroid/graphics/PointF;->x:F

    iget v5, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v4, v5

    mul-float/2addr v4, p2

    add-float/2addr v3, v4

    iget v4, v0, Landroid/graphics/PointF;->y:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    sub-float v0, v1, v0

    mul-float/2addr v0, p2

    add-float/2addr v0, v4

    invoke-virtual {v2, v3, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 10
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/k;->f:Landroid/graphics/PointF;

    .line 11
    return-object v0
.end method
