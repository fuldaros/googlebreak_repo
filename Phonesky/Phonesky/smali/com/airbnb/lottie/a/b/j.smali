.class public final Lcom/airbnb/lottie/a/b/j;
.super Lcom/airbnb/lottie/a/b/g;
.source "SourceFile"


# instance fields
.field public final f:Landroid/graphics/PointF;

.field public final g:[F

.field public h:Lcom/airbnb/lottie/a/b/i;

.field public i:Landroid/graphics/PathMeasure;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/a/b/g;-><init>(Ljava/util/List;)V

    .line 2
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a/b/j;->f:Landroid/graphics/PointF;

    .line 3
    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/airbnb/lottie/a/b/j;->g:[F

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/airbnb/lottie/a/a;F)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/airbnb/lottie/a/b/i;

    .line 8
    iget-object v1, v0, Lcom/airbnb/lottie/a/b/i;->j:Landroid/graphics/Path;

    .line 10
    if-nez v1, :cond_0

    .line 11
    iget-object v0, p1, Lcom/airbnb/lottie/a/a;->c:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/PointF;

    .line 18
    :goto_0
    return-object v0

    .line 12
    :cond_0
    iget-object v2, p0, Lcom/airbnb/lottie/a/b/j;->h:Lcom/airbnb/lottie/a/b/i;

    if-eq v2, v0, :cond_1

    .line 13
    new-instance v2, Landroid/graphics/PathMeasure;

    invoke-direct {v2, v1, v4}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    iput-object v2, p0, Lcom/airbnb/lottie/a/b/j;->i:Landroid/graphics/PathMeasure;

    .line 14
    iput-object v0, p0, Lcom/airbnb/lottie/a/b/j;->h:Lcom/airbnb/lottie/a/b/i;

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/j;->i:Landroid/graphics/PathMeasure;

    iget-object v1, p0, Lcom/airbnb/lottie/a/b/j;->i:Landroid/graphics/PathMeasure;

    invoke-virtual {v1}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v1

    mul-float/2addr v1, p2

    iget-object v2, p0, Lcom/airbnb/lottie/a/b/j;->g:[F

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 16
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/j;->f:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/airbnb/lottie/a/b/j;->g:[F

    aget v1, v1, v4

    iget-object v2, p0, Lcom/airbnb/lottie/a/b/j;->g:[F

    const/4 v3, 0x1

    aget v2, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 17
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/j;->f:Landroid/graphics/PointF;

    goto :goto_0
.end method
