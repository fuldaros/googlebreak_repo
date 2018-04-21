.class public final Lcom/google/android/play/layout/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/text/NumberFormat;

.field public static b:Landroid/util/SparseArray;


# direct methods
.method public static a(D)D
    .locals 4

    .prologue
    .line 1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const-wide v2, 0x3fee28c731eb6950L    # 0.9424777960769379

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    add-double/2addr v0, v2

    div-double v0, p0, v0

    return-wide v0
.end method

.method public static a([Landroid/graphics/PointF;)Landroid/graphics/Path;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 34
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 35
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 36
    aget-object v0, p0, v2

    iget v0, v0, Landroid/graphics/PointF;->x:F

    aget-object v2, p0, v2

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 37
    const/4 v0, 0x1

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    .line 38
    aget-object v2, p0, v0

    iget v2, v2, Landroid/graphics/PointF;->x:F

    aget-object v3, p0, v0

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 39
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 41
    return-object v1
.end method

.method public static a(F)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 42
    sget-object v0, Lcom/google/android/play/layout/o;->a:Ljava/text/NumberFormat;

    if-nez v0, :cond_0

    .line 43
    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    move-result-object v0

    .line 44
    sput-object v0, Lcom/google/android/play/layout/o;->a:Ljava/text/NumberFormat;

    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    .line 45
    sget-object v0, Lcom/google/android/play/layout/o;->a:Ljava/text/NumberFormat;

    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 46
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/google/android/play/layout/o;->b:Landroid/util/SparseArray;

    .line 47
    :cond_0
    const/high16 v0, 0x41200000    # 10.0f

    mul-float/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 48
    sget-object v0, Lcom/google/android/play/layout/o;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 49
    if-nez v0, :cond_1

    .line 50
    sget-object v0, Lcom/google/android/play/layout/o;->a:Ljava/text/NumberFormat;

    float-to-double v2, p0

    invoke-virtual {v0, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    .line 51
    sget-object v2, Lcom/google/android/play/layout/o;->b:Landroid/util/SparseArray;

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 52
    :cond_1
    return-object v0
.end method

.method public static b(D)D
    .locals 2

    .prologue
    .line 2
    const-wide v0, 0x3ff41b2f769cf0e0L    # 1.2566370614359172

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double/2addr v0, p0

    return-wide v0
.end method

.method public static c(D)[Landroid/graphics/PointF;
    .locals 18

    .prologue
    .line 3
    const/16 v2, 0xa

    new-array v3, v2, [Landroid/graphics/PointF;

    .line 4
    const/4 v2, 0x0

    :goto_0
    const/16 v4, 0xa

    if-ge v2, v4, :cond_0

    .line 5
    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4}, Landroid/graphics/PointF;-><init>()V

    aput-object v4, v3, v2

    .line 6
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_0
    const-wide v4, 0x3fd921fb54442d18L    # 0.39269908169872414

    .line 8
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double v4, v4, p0

    const-wide v6, 0x4000f6f00c146b3dL    # 2.1205750411731104

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    div-double/2addr v4, v6

    .line 9
    const-wide v6, 0x3fe41b2f769cf0e0L    # 0.6283185307179586

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    .line 10
    const-wide v8, 0x3fe41b2f769cf0e0L    # 0.6283185307179586

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    .line 11
    const-wide v10, 0x3ff41b2f769cf0e0L    # 1.2566370614359172

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    .line 12
    const-wide v12, 0x3ff41b2f769cf0e0L    # 1.2566370614359172

    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    .line 13
    const/4 v2, 0x0

    aget-object v2, v3, v2

    const/4 v14, 0x0

    iput v14, v2, Landroid/graphics/PointF;->x:F

    .line 14
    const/4 v2, 0x0

    aget-object v2, v3, v2

    const/high16 v14, -0x40800000    # -1.0f

    move-wide/from16 v0, p0

    double-to-float v15, v0

    mul-float/2addr v14, v15

    iput v14, v2, Landroid/graphics/PointF;->y:F

    .line 15
    const/4 v2, 0x1

    aget-object v2, v3, v2

    mul-double v14, v4, v6

    double-to-float v14, v14

    iput v14, v2, Landroid/graphics/PointF;->x:F

    .line 16
    const/4 v2, 0x1

    aget-object v2, v3, v2

    const/high16 v14, -0x40800000    # -1.0f

    mul-double v16, v4, v8

    move-wide/from16 v0, v16

    double-to-float v15, v0

    mul-float/2addr v14, v15

    iput v14, v2, Landroid/graphics/PointF;->y:F

    .line 17
    const/4 v2, 0x2

    aget-object v2, v3, v2

    mul-double v14, p0, v10

    double-to-float v14, v14

    iput v14, v2, Landroid/graphics/PointF;->x:F

    .line 18
    const/4 v2, 0x2

    aget-object v2, v3, v2

    const/high16 v14, -0x40800000    # -1.0f

    mul-double v16, p0, v12

    move-wide/from16 v0, v16

    double-to-float v15, v0

    mul-float/2addr v14, v15

    iput v14, v2, Landroid/graphics/PointF;->y:F

    .line 19
    const/4 v2, 0x3

    aget-object v2, v3, v2

    mul-double/2addr v10, v4

    double-to-float v10, v10

    iput v10, v2, Landroid/graphics/PointF;->x:F

    .line 20
    const/4 v2, 0x3

    aget-object v2, v3, v2

    mul-double v10, v4, v12

    double-to-float v10, v10

    iput v10, v2, Landroid/graphics/PointF;->y:F

    .line 21
    const/4 v2, 0x4

    aget-object v2, v3, v2

    mul-double v6, v6, p0

    double-to-float v6, v6

    iput v6, v2, Landroid/graphics/PointF;->x:F

    .line 22
    const/4 v2, 0x4

    aget-object v2, v3, v2

    mul-double v6, p0, v8

    double-to-float v6, v6

    iput v6, v2, Landroid/graphics/PointF;->y:F

    .line 23
    const/4 v2, 0x5

    aget-object v2, v3, v2

    const/4 v6, 0x0

    iput v6, v2, Landroid/graphics/PointF;->x:F

    .line 24
    const/4 v2, 0x5

    aget-object v2, v3, v2

    double-to-float v4, v4

    iput v4, v2, Landroid/graphics/PointF;->y:F

    .line 25
    const/4 v2, 0x6

    aget-object v2, v3, v2

    const/high16 v4, -0x40800000    # -1.0f

    const/4 v5, 0x4

    aget-object v5, v3, v5

    iget v5, v5, Landroid/graphics/PointF;->x:F

    mul-float/2addr v4, v5

    iput v4, v2, Landroid/graphics/PointF;->x:F

    .line 26
    const/4 v2, 0x6

    aget-object v2, v3, v2

    const/4 v4, 0x4

    aget-object v4, v3, v4

    iget v4, v4, Landroid/graphics/PointF;->y:F

    iput v4, v2, Landroid/graphics/PointF;->y:F

    .line 27
    const/4 v2, 0x7

    aget-object v2, v3, v2

    const/high16 v4, -0x40800000    # -1.0f

    const/4 v5, 0x3

    aget-object v5, v3, v5

    iget v5, v5, Landroid/graphics/PointF;->x:F

    mul-float/2addr v4, v5

    iput v4, v2, Landroid/graphics/PointF;->x:F

    .line 28
    const/4 v2, 0x7

    aget-object v2, v3, v2

    const/4 v4, 0x3

    aget-object v4, v3, v4

    iget v4, v4, Landroid/graphics/PointF;->y:F

    iput v4, v2, Landroid/graphics/PointF;->y:F

    .line 29
    const/16 v2, 0x8

    aget-object v2, v3, v2

    const/high16 v4, -0x40800000    # -1.0f

    const/4 v5, 0x2

    aget-object v5, v3, v5

    iget v5, v5, Landroid/graphics/PointF;->x:F

    mul-float/2addr v4, v5

    iput v4, v2, Landroid/graphics/PointF;->x:F

    .line 30
    const/16 v2, 0x8

    aget-object v2, v3, v2

    const/4 v4, 0x2

    aget-object v4, v3, v4

    iget v4, v4, Landroid/graphics/PointF;->y:F

    iput v4, v2, Landroid/graphics/PointF;->y:F

    .line 31
    const/16 v2, 0x9

    aget-object v2, v3, v2

    const/high16 v4, -0x40800000    # -1.0f

    const/4 v5, 0x1

    aget-object v5, v3, v5

    iget v5, v5, Landroid/graphics/PointF;->x:F

    mul-float/2addr v4, v5

    iput v4, v2, Landroid/graphics/PointF;->x:F

    .line 32
    const/16 v2, 0x9

    aget-object v2, v3, v2

    const/4 v4, 0x1

    aget-object v4, v3, v4

    iget v4, v4, Landroid/graphics/PointF;->y:F

    iput v4, v2, Landroid/graphics/PointF;->y:F

    .line 33
    return-object v3
.end method
