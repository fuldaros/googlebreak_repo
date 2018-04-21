.class public abstract Lcom/airbnb/lottie/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/a/a/e;
.implements Lcom/airbnb/lottie/a/b/b;


# instance fields
.field public final a:Landroid/graphics/PathMeasure;

.field public final b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/Path;

.field public final d:Landroid/graphics/RectF;

.field public final e:Lcom/airbnb/lottie/k;

.field public final f:Ljava/util/List;

.field public final g:[F

.field public final h:Landroid/graphics/Paint;

.field public final i:Lcom/airbnb/lottie/a/b/a;

.field public final j:Lcom/airbnb/lottie/a/b/a;

.field public final k:Ljava/util/List;

.field public final l:Lcom/airbnb/lottie/a/b/a;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/k;Lcom/airbnb/lottie/c/c/a;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;Lcom/airbnb/lottie/c/a/i;Lcom/airbnb/lottie/c/a/c;Ljava/util/List;Lcom/airbnb/lottie/c/a/c;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/PathMeasure;

    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/a;->a:Landroid/graphics/PathMeasure;

    .line 3
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/a;->b:Landroid/graphics/Path;

    .line 4
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/a;->c:Landroid/graphics/Path;

    .line 5
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/a;->d:Landroid/graphics/RectF;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/a;->f:Ljava/util/List;

    .line 7
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/a;->h:Landroid/graphics/Paint;

    .line 8
    iput-object p1, p0, Lcom/airbnb/lottie/a/a/a;->e:Lcom/airbnb/lottie/k;

    .line 9
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/a;->h:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/a;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 11
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/a;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 12
    invoke-virtual {p5}, Lcom/airbnb/lottie/c/a/i;->a()Lcom/airbnb/lottie/a/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/a;->j:Lcom/airbnb/lottie/a/b/a;

    .line 13
    invoke-virtual {p6}, Lcom/airbnb/lottie/c/a/c;->a()Lcom/airbnb/lottie/a/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/a;->i:Lcom/airbnb/lottie/a/b/a;

    .line 14
    if-nez p8, :cond_0

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/a;->l:Lcom/airbnb/lottie/a/b/a;

    .line 17
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p7}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/a;->k:Ljava/util/List;

    .line 18
    invoke-interface {p7}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/a;->g:[F

    move v1, v2

    .line 19
    :goto_1
    invoke-interface {p7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 20
    iget-object v3, p0, Lcom/airbnb/lottie/a/a/a;->k:Ljava/util/List;

    invoke-interface {p7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/c/a/c;

    invoke-virtual {v0}, Lcom/airbnb/lottie/c/a/c;->a()Lcom/airbnb/lottie/a/b/a;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p8}, Lcom/airbnb/lottie/c/a/c;->a()Lcom/airbnb/lottie/a/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/a;->l:Lcom/airbnb/lottie/a/b/a;

    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/a;->j:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/c/c/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    .line 23
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/a;->i:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/c/c/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    move v1, v2

    .line 24
    :goto_2
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/a;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 25
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/a;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/c/c/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    .line 26
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 27
    :cond_2
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/a;->l:Lcom/airbnb/lottie/a/b/a;

    if-eqz v0, :cond_3

    .line 28
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/a;->l:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/c/c/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    .line 29
    :cond_3
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/a;->j:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/b;)V

    .line 30
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/a;->i:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/b;)V

    .line 31
    :goto_3
    invoke-interface {p7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 32
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/a;->k:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/b;)V

    .line 33
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 34
    :cond_4
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/a;->l:Lcom/airbnb/lottie/a/b/a;

    if-eqz v0, :cond_5

    .line 35
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/a;->l:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/b;)V

    .line 36
    :cond_5
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/a;->e:Lcom/airbnb/lottie/k;

    invoke-virtual {v0}, Lcom/airbnb/lottie/k;->invalidateSelf()V

    .line 38
    return-void
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 14

    .prologue
    .line 73
    const-string v1, "StrokeContent#draw"

    invoke-static {v1}, Lcom/airbnb/lottie/d;->a(Ljava/lang/String;)V

    .line 74
    move/from16 v0, p3

    int-to-float v1, v0

    const/high16 v2, 0x437f0000    # 255.0f

    div-float v2, v1, v2

    iget-object v1, p0, Lcom/airbnb/lottie/a/a/a;->j:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v1}, Lcom/airbnb/lottie/a/b/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v2

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 75
    iget-object v2, p0, Lcom/airbnb/lottie/a/a/a;->h:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 76
    iget-object v2, p0, Lcom/airbnb/lottie/a/a/a;->h:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/airbnb/lottie/a/a/a;->i:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v1}, Lcom/airbnb/lottie/a/b/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static/range {p2 .. p2}, Lcom/airbnb/lottie/d/h;->a(Landroid/graphics/Matrix;)F

    move-result v3

    mul-float/2addr v1, v3

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 77
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/a;->h:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_0

    .line 78
    const-string v1, "StrokeContent#draw"

    invoke-static {v1}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)F

    .line 180
    :goto_0
    return-void

    .line 81
    :cond_0
    const-string v1, "StrokeContent#applyDashPattern"

    invoke-static {v1}, Lcom/airbnb/lottie/d;->a(Ljava/lang/String;)V

    .line 82
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/a;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 83
    const-string v1, "StrokeContent#applyDashPattern"

    invoke-static {v1}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)F

    .line 98
    :goto_1
    const/4 v1, 0x0

    move v5, v1

    :goto_2
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/a;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v5, v1, :cond_12

    .line 99
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/a;->f:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/airbnb/lottie/a/a/b;

    .line 101
    iget-object v1, v2, Lcom/airbnb/lottie/a/a/b;->b:Lcom/airbnb/lottie/a/a/r;

    .line 102
    if-eqz v1, :cond_10

    .line 104
    const-string v1, "StrokeContent#applyTrimPath"

    invoke-static {v1}, Lcom/airbnb/lottie/d;->a(Ljava/lang/String;)V

    .line 106
    iget-object v1, v2, Lcom/airbnb/lottie/a/a/b;->b:Lcom/airbnb/lottie/a/a/r;

    .line 107
    if-nez v1, :cond_6

    .line 108
    const-string v1, "StrokeContent#applyTrimPath"

    invoke-static {v1}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)F

    .line 178
    :goto_3
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_2

    .line 85
    :cond_1
    invoke-static/range {p2 .. p2}, Lcom/airbnb/lottie/d/h;->a(Landroid/graphics/Matrix;)F

    move-result v3

    .line 86
    const/4 v1, 0x0

    move v2, v1

    :goto_4
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/a;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_4

    .line 87
    iget-object v4, p0, Lcom/airbnb/lottie/a/a/a;->g:[F

    iget-object v1, p0, Lcom/airbnb/lottie/a/a/a;->k:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v1}, Lcom/airbnb/lottie/a/b/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    aput v1, v4, v2

    .line 88
    rem-int/lit8 v1, v2, 0x2

    if-nez v1, :cond_3

    .line 89
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/a;->g:[F

    aget v1, v1, v2

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v4

    if-gez v1, :cond_2

    .line 90
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/a;->g:[F

    const/high16 v4, 0x3f800000    # 1.0f

    aput v4, v1, v2

    .line 93
    :cond_2
    :goto_5
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/a;->g:[F

    aget v4, v1, v2

    mul-float/2addr v4, v3

    aput v4, v1, v2

    .line 94
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_4

    .line 91
    :cond_3
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/a;->g:[F

    aget v1, v1, v2

    const v4, 0x3dcccccd    # 0.1f

    cmpg-float v1, v1, v4

    if-gez v1, :cond_2

    .line 92
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/a;->g:[F

    const v4, 0x3dcccccd    # 0.1f

    aput v4, v1, v2

    goto :goto_5

    .line 95
    :cond_4
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/a;->l:Lcom/airbnb/lottie/a/b/a;

    if-nez v1, :cond_5

    const/4 v1, 0x0

    .line 96
    :goto_6
    iget-object v2, p0, Lcom/airbnb/lottie/a/a/a;->h:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/DashPathEffect;

    iget-object v4, p0, Lcom/airbnb/lottie/a/a/a;->g:[F

    invoke-direct {v3, v4, v1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 97
    const-string v1, "StrokeContent#applyDashPattern"

    invoke-static {v1}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)F

    goto/16 :goto_1

    .line 95
    :cond_5
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/a;->l:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v1}, Lcom/airbnb/lottie/a/b/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_6

    .line 110
    :cond_6
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/a;->b:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 112
    iget-object v1, v2, Lcom/airbnb/lottie/a/a/b;->a:Ljava/util/List;

    .line 113
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v3, v1

    :goto_7
    if-ltz v3, :cond_7

    .line 114
    iget-object v4, p0, Lcom/airbnb/lottie/a/a/a;->b:Landroid/graphics/Path;

    .line 115
    iget-object v1, v2, Lcom/airbnb/lottie/a/a/b;->a:Ljava/util/List;

    .line 116
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/a/a/l;

    invoke-interface {v1}, Lcom/airbnb/lottie/a/a/l;->e()Landroid/graphics/Path;

    move-result-object v1

    move-object/from16 v0, p2

    invoke-virtual {v4, v1, v0}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 117
    add-int/lit8 v1, v3, -0x1

    move v3, v1

    goto :goto_7

    .line 118
    :cond_7
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/a;->a:Landroid/graphics/PathMeasure;

    iget-object v3, p0, Lcom/airbnb/lottie/a/a/a;->b:Landroid/graphics/Path;

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 119
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/a;->a:Landroid/graphics/PathMeasure;

    invoke-virtual {v1}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v1

    move v3, v1

    .line 120
    :goto_8
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/a;->a:Landroid/graphics/PathMeasure;

    invoke-virtual {v1}, Landroid/graphics/PathMeasure;->nextContour()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 121
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/a;->a:Landroid/graphics/PathMeasure;

    invoke-virtual {v1}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v1

    add-float/2addr v1, v3

    move v3, v1

    goto :goto_8

    .line 123
    :cond_8
    iget-object v1, v2, Lcom/airbnb/lottie/a/a/b;->b:Lcom/airbnb/lottie/a/a/r;

    .line 124
    iget-object v1, v1, Lcom/airbnb/lottie/a/a/r;->f:Lcom/airbnb/lottie/a/b/a;

    .line 125
    invoke-virtual {v1}, Lcom/airbnb/lottie/a/b/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    mul-float/2addr v1, v3

    const/high16 v4, 0x43b40000    # 360.0f

    div-float v4, v1, v4

    .line 127
    iget-object v1, v2, Lcom/airbnb/lottie/a/a/b;->b:Lcom/airbnb/lottie/a/a/r;

    .line 128
    iget-object v1, v1, Lcom/airbnb/lottie/a/a/r;->d:Lcom/airbnb/lottie/a/b/a;

    .line 129
    invoke-virtual {v1}, Lcom/airbnb/lottie/a/b/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    mul-float/2addr v1, v3

    const/high16 v6, 0x42c80000    # 100.0f

    div-float/2addr v1, v6

    add-float v8, v1, v4

    .line 131
    iget-object v1, v2, Lcom/airbnb/lottie/a/a/b;->b:Lcom/airbnb/lottie/a/a/r;

    .line 132
    iget-object v1, v1, Lcom/airbnb/lottie/a/a/r;->e:Lcom/airbnb/lottie/a/b/a;

    .line 133
    invoke-virtual {v1}, Lcom/airbnb/lottie/a/b/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    mul-float/2addr v1, v3

    const/high16 v6, 0x42c80000    # 100.0f

    div-float/2addr v1, v6

    add-float v9, v1, v4

    .line 134
    const/4 v4, 0x0

    .line 136
    iget-object v1, v2, Lcom/airbnb/lottie/a/a/b;->a:Ljava/util/List;

    .line 137
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v6, v1

    move v7, v4

    :goto_9
    if-ltz v6, :cond_f

    .line 138
    iget-object v4, p0, Lcom/airbnb/lottie/a/a/a;->c:Landroid/graphics/Path;

    .line 139
    iget-object v1, v2, Lcom/airbnb/lottie/a/a/b;->a:Ljava/util/List;

    .line 140
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/a/a/l;

    invoke-interface {v1}, Lcom/airbnb/lottie/a/a/l;->e()Landroid/graphics/Path;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 141
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/a;->c:Landroid/graphics/Path;

    move-object/from16 v0, p2

    invoke-virtual {v1, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 142
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/a;->a:Landroid/graphics/PathMeasure;

    iget-object v4, p0, Lcom/airbnb/lottie/a/a/a;->c:Landroid/graphics/Path;

    const/4 v10, 0x0

    invoke-virtual {v1, v4, v10}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 143
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/a;->a:Landroid/graphics/PathMeasure;

    invoke-virtual {v1}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v10

    .line 144
    cmpl-float v1, v9, v3

    if-lez v1, :cond_b

    sub-float v1, v9, v3

    add-float v4, v7, v10

    cmpg-float v1, v1, v4

    if-gez v1, :cond_b

    sub-float v1, v9, v3

    cmpg-float v1, v7, v1

    if-gez v1, :cond_b

    .line 145
    cmpl-float v1, v8, v3

    if-lez v1, :cond_a

    .line 146
    sub-float v1, v8, v3

    div-float/2addr v1, v10

    .line 148
    :goto_a
    sub-float v4, v9, v3

    div-float/2addr v4, v10

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v4, v11}, Ljava/lang/Math;->min(FF)F

    move-result v4

    move v13, v4

    move v4, v1

    move v1, v13

    .line 159
    :goto_b
    iget-object v11, p0, Lcom/airbnb/lottie/a/a/a;->c:Landroid/graphics/Path;

    const/4 v12, 0x0

    invoke-static {v11, v4, v1, v12}, Lcom/airbnb/lottie/d/h;->a(Landroid/graphics/Path;FFF)V

    .line 160
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/a;->c:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/airbnb/lottie/a/a/a;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 161
    :cond_9
    :goto_c
    add-float v4, v7, v10

    .line 162
    add-int/lit8 v1, v6, -0x1

    move v6, v1

    move v7, v4

    goto :goto_9

    .line 147
    :cond_a
    const/4 v1, 0x0

    goto :goto_a

    .line 150
    :cond_b
    add-float v1, v7, v10

    cmpg-float v1, v1, v8

    if-ltz v1, :cond_9

    cmpl-float v1, v7, v9

    if-gtz v1, :cond_9

    .line 151
    add-float v1, v7, v10

    cmpg-float v1, v1, v9

    if-gtz v1, :cond_c

    cmpg-float v1, v8, v7

    if-gez v1, :cond_c

    .line 152
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/a;->c:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/airbnb/lottie/a/a/a;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_c

    .line 153
    :cond_c
    cmpg-float v1, v8, v7

    if-gez v1, :cond_d

    .line 154
    const/4 v4, 0x0

    .line 156
    :goto_d
    add-float v1, v7, v10

    cmpl-float v1, v9, v1

    if-lez v1, :cond_e

    .line 157
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_b

    .line 155
    :cond_d
    sub-float v1, v8, v7

    div-float v4, v1, v10

    goto :goto_d

    .line 158
    :cond_e
    sub-float v1, v9, v7

    div-float/2addr v1, v10

    goto :goto_b

    .line 163
    :cond_f
    const-string v1, "StrokeContent#applyTrimPath"

    invoke-static {v1}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)F

    goto/16 :goto_3

    .line 165
    :cond_10
    const-string v1, "StrokeContent#buildPath"

    invoke-static {v1}, Lcom/airbnb/lottie/d;->a(Ljava/lang/String;)V

    .line 166
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/a;->b:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 168
    iget-object v1, v2, Lcom/airbnb/lottie/a/a/b;->a:Ljava/util/List;

    .line 169
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v3, v1

    :goto_e
    if-ltz v3, :cond_11

    .line 170
    iget-object v4, p0, Lcom/airbnb/lottie/a/a/a;->b:Landroid/graphics/Path;

    .line 171
    iget-object v1, v2, Lcom/airbnb/lottie/a/a/b;->a:Ljava/util/List;

    .line 172
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/a/a/l;

    invoke-interface {v1}, Lcom/airbnb/lottie/a/a/l;->e()Landroid/graphics/Path;

    move-result-object v1

    move-object/from16 v0, p2

    invoke-virtual {v4, v1, v0}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 173
    add-int/lit8 v1, v3, -0x1

    move v3, v1

    goto :goto_e

    .line 174
    :cond_11
    const-string v1, "StrokeContent#buildPath"

    invoke-static {v1}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)F

    .line 175
    const-string v1, "StrokeContent#drawPath"

    invoke-static {v1}, Lcom/airbnb/lottie/d;->a(Ljava/lang/String;)V

    .line 176
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/a;->b:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/airbnb/lottie/a/a/a;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 177
    const-string v1, "StrokeContent#drawPath"

    invoke-static {v1}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)F

    goto/16 :goto_3

    .line 179
    :cond_12
    const-string v1, "StrokeContent#draw"

    invoke-static {v1}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)F

    goto/16 :goto_0
.end method

.method public final a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/high16 v7, 0x40000000    # 2.0f

    const/high16 v6, 0x3f800000    # 1.0f

    .line 181
    const-string v0, "StrokeContent#getBounds"

    invoke-static {v0}, Lcom/airbnb/lottie/d;->a(Ljava/lang/String;)V

    .line 182
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/a;->b:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    move v2, v3

    .line 183
    :goto_0
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 184
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/a;->f:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/a/a/b;

    move v4, v3

    .line 186
    :goto_1
    iget-object v1, v0, Lcom/airbnb/lottie/a/a/b;->a:Ljava/util/List;

    .line 187
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_0

    .line 188
    iget-object v5, p0, Lcom/airbnb/lottie/a/a/a;->b:Landroid/graphics/Path;

    .line 189
    iget-object v1, v0, Lcom/airbnb/lottie/a/a/b;->a:Ljava/util/List;

    .line 190
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/a/a/l;

    invoke-interface {v1}, Lcom/airbnb/lottie/a/a/l;->e()Landroid/graphics/Path;

    move-result-object v1

    invoke-virtual {v5, v1, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 191
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_1

    .line 192
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 193
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/a;->b:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/airbnb/lottie/a/a/a;->d:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 194
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/a;->i:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 195
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/a;->d:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/airbnb/lottie/a/a/a;->d:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    div-float v3, v0, v7

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/airbnb/lottie/a/a/a;->d:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    div-float v4, v0, v7

    sub-float/2addr v3, v4

    iget-object v4, p0, Lcom/airbnb/lottie/a/a/a;->d:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    div-float v5, v0, v7

    add-float/2addr v4, v5

    iget-object v5, p0, Lcom/airbnb/lottie/a/a/a;->d:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    div-float/2addr v0, v7

    add-float/2addr v0, v5

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 196
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/a;->d:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 197
    iget v0, p1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v6

    iget v1, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v6

    iget v2, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, v6

    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v3, v6

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 198
    const-string v0, "StrokeContent#getBounds"

    invoke-static {v0}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)F

    .line 199
    return-void
.end method

.method public final a(Ljava/util/List;Ljava/util/List;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v4, v0

    move-object v2, v3

    :goto_0
    if-ltz v4, :cond_0

    .line 41
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/a/a/c;

    .line 42
    instance-of v1, v0, Lcom/airbnb/lottie/a/a/r;

    if-eqz v1, :cond_8

    move-object v1, v0

    check-cast v1, Lcom/airbnb/lottie/a/a/r;

    .line 43
    iget-object v1, v1, Lcom/airbnb/lottie/a/a/r;->c:Lcom/airbnb/lottie/c/b/y;

    .line 44
    sget-object v5, Lcom/airbnb/lottie/c/b/y;->b:Lcom/airbnb/lottie/c/b/y;

    if-ne v1, v5, :cond_8

    .line 45
    check-cast v0, Lcom/airbnb/lottie/a/a/r;

    .line 46
    :goto_1
    add-int/lit8 v1, v4, -0x1

    move v4, v1

    move-object v2, v0

    goto :goto_0

    .line 47
    :cond_0
    if-eqz v2, :cond_1

    .line 48
    invoke-virtual {v2, p0}, Lcom/airbnb/lottie/a/a/r;->a(Lcom/airbnb/lottie/a/b/b;)V

    .line 50
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v4, v0

    :goto_2
    if-ltz v4, :cond_4

    .line 51
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/a/a/c;

    .line 52
    instance-of v1, v0, Lcom/airbnb/lottie/a/a/r;

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Lcom/airbnb/lottie/a/a/r;

    .line 53
    iget-object v1, v1, Lcom/airbnb/lottie/a/a/r;->c:Lcom/airbnb/lottie/c/b/y;

    .line 54
    sget-object v5, Lcom/airbnb/lottie/c/b/y;->b:Lcom/airbnb/lottie/c/b/y;

    if-ne v1, v5, :cond_3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/a;->f:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    :cond_2
    new-instance v3, Lcom/airbnb/lottie/a/a/b;

    move-object v1, v0

    check-cast v1, Lcom/airbnb/lottie/a/a/r;

    .line 58
    invoke-direct {v3, v1}, Lcom/airbnb/lottie/a/a/b;-><init>(Lcom/airbnb/lottie/a/a/r;)V

    .line 60
    check-cast v0, Lcom/airbnb/lottie/a/a/r;

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/a/a/r;->a(Lcom/airbnb/lottie/a/b/b;)V

    move-object v1, v3

    .line 69
    :goto_3
    add-int/lit8 v0, v4, -0x1

    move v4, v0

    move-object v3, v1

    goto :goto_2

    .line 61
    :cond_3
    instance-of v1, v0, Lcom/airbnb/lottie/a/a/l;

    if-eqz v1, :cond_7

    .line 62
    if-nez v3, :cond_6

    .line 63
    new-instance v1, Lcom/airbnb/lottie/a/a/b;

    .line 64
    invoke-direct {v1, v2}, Lcom/airbnb/lottie/a/a/b;-><init>(Lcom/airbnb/lottie/a/a/r;)V

    .line 67
    :goto_4
    iget-object v3, v1, Lcom/airbnb/lottie/a/a/b;->a:Ljava/util/List;

    .line 68
    check-cast v0, Lcom/airbnb/lottie/a/a/l;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 70
    :cond_4
    if-eqz v3, :cond_5

    .line 71
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/a;->f:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    :cond_5
    return-void

    :cond_6
    move-object v1, v3

    goto :goto_4

    :cond_7
    move-object v1, v3

    goto :goto_3

    :cond_8
    move-object v0, v2

    goto :goto_1
.end method
