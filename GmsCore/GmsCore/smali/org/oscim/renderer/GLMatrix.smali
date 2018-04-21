.class public Lorg/oscim/renderer/GLMatrix;
.super Ljava/lang/Object;
.source "GLMatrix.java"


# static fields
.field static final log:Lorg/slf4j/Logger;


# instance fields
.field private final buffer:Ljava/nio/FloatBuffer;

.field private final pointer:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    const-class v0, Lorg/oscim/renderer/GLMatrix;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lorg/oscim/renderer/GLMatrix;->log:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-static {}, Lorg/oscim/renderer/GLMatrix;->alloc()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/oscim/renderer/GLMatrix;->pointer:J

    .line 40
    iget-wide v0, p0, Lorg/oscim/renderer/GLMatrix;->pointer:J

    invoke-static {v0, v1}, Lorg/oscim/renderer/GLMatrix;->getBuffer(J)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lorg/oscim/renderer/GLMatrix;->buffer:Ljava/nio/FloatBuffer;

    return-void
.end method

.method private static native addDepthOffset(JI)V
.end method

.method private static native alloc()J
.end method

.method private static native copy(JJ)V
.end method

.method private static native delete(J)V
.end method

.method public static frustumM([FIFFFFFF)V
    .locals 7

    cmpl-float v0, p2, p3

    if-nez v0, :cond_0

    .line 328
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "left == right"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    cmpl-float v0, p5, p4

    if-nez v0, :cond_1

    .line 331
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "top == bottom"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    cmpl-float v0, p6, p7

    if-nez v0, :cond_2

    .line 334
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "near == far"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const/4 v0, 0x0

    cmpg-float v1, p6, v0

    if-gtz v1, :cond_3

    .line 337
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "near <= 0.0f"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    cmpg-float v1, p7, v0

    if-gtz v1, :cond_4

    .line 340
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "far <= 0.0f"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    sub-float v1, p3, p2

    const/high16 v2, 0x3f800000    # 1.0f

    div-float v1, v2, v1

    sub-float v3, p5, p4

    div-float v3, v2, v3

    sub-float v4, p6, p7

    div-float/2addr v2, v4

    mul-float v4, p6, v1

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v4, v5

    mul-float v6, p6, v3

    mul-float/2addr v6, v5

    add-float/2addr p3, p2

    mul-float/2addr p3, v1

    add-float/2addr p5, p4

    mul-float/2addr p5, v3

    add-float p2, p7, p6

    mul-float/2addr p2, v2

    mul-float/2addr p7, p6

    mul-float/2addr p7, v2

    mul-float/2addr v5, p7

    add-int/lit8 p4, p1, 0x0

    .line 351
    aput v4, p0, p4

    add-int/lit8 p4, p1, 0x5

    .line 352
    aput v6, p0, p4

    add-int/lit8 p4, p1, 0x8

    .line 353
    aput p3, p0, p4

    add-int/lit8 p3, p1, 0x9

    .line 354
    aput p5, p0, p3

    add-int/lit8 p3, p1, 0xa

    .line 355
    aput p2, p0, p3

    add-int/lit8 p2, p1, 0xe

    .line 356
    aput v5, p0, p2

    add-int/lit8 p2, p1, 0xb

    const/high16 p3, -0x40800000    # -1.0f

    .line 357
    aput p3, p0, p2

    add-int/lit8 p2, p1, 0x1

    .line 358
    aput v0, p0, p2

    add-int/lit8 p2, p1, 0x2

    .line 359
    aput v0, p0, p2

    add-int/lit8 p2, p1, 0x3

    .line 360
    aput v0, p0, p2

    add-int/lit8 p2, p1, 0x4

    .line 361
    aput v0, p0, p2

    add-int/lit8 p2, p1, 0x6

    .line 362
    aput v0, p0, p2

    add-int/lit8 p2, p1, 0x7

    .line 363
    aput v0, p0, p2

    add-int/lit8 p2, p1, 0xc

    .line 364
    aput v0, p0, p2

    add-int/lit8 p2, p1, 0xd

    .line 365
    aput v0, p0, p2

    add-int/lit8 p1, p1, 0xf

    .line 366
    aput v0, p0, p1

    return-void
.end method

.method private static native get(J[F)V
.end method

.method private static native getBuffer(J)Ljava/nio/ByteBuffer;
.end method

.method public static invertM([FI[FI)Z
    .locals 38

    add-int/lit8 v3, p3, 0x0

    .line 384
    aget v3, p2, v3

    add-int/lit8 v4, p3, 0x1

    .line 385
    aget v4, p2, v4

    add-int/lit8 v5, p3, 0x2

    .line 386
    aget v5, p2, v5

    add-int/lit8 v6, p3, 0x3

    .line 387
    aget v6, p2, v6

    add-int/lit8 v7, p3, 0x4

    .line 389
    aget v7, p2, v7

    add-int/lit8 v8, p3, 0x5

    .line 390
    aget v8, p2, v8

    add-int/lit8 v9, p3, 0x6

    .line 391
    aget v9, p2, v9

    add-int/lit8 v10, p3, 0x7

    .line 392
    aget v10, p2, v10

    add-int/lit8 v11, p3, 0x8

    .line 394
    aget v11, p2, v11

    add-int/lit8 v12, p3, 0x9

    .line 395
    aget v12, p2, v12

    add-int/lit8 v13, p3, 0xa

    .line 396
    aget v13, p2, v13

    add-int/lit8 v14, p3, 0xb

    .line 397
    aget v14, p2, v14

    add-int/lit8 v15, p3, 0xc

    .line 399
    aget v15, p2, v15

    add-int/lit8 v16, p3, 0xd

    .line 400
    aget v16, p2, v16

    add-int/lit8 v17, p3, 0xe

    .line 401
    aget v17, p2, v17

    add-int/lit8 v2, p3, 0xf

    .line 402
    aget v1, p2, v2

    mul-float v2, v13, v1

    mul-float v18, v17, v14

    mul-float v19, v9, v1

    mul-float v20, v17, v10

    mul-float v21, v9, v14

    mul-float v22, v13, v10

    mul-float v23, v5, v1

    mul-float v24, v17, v6

    mul-float v25, v5, v14

    mul-float v26, v13, v6

    mul-float v27, v5, v10

    mul-float v28, v9, v6

    mul-float v29, v2, v8

    mul-float v30, v20, v12

    add-float v29, v29, v30

    mul-float v30, v21, v16

    add-float v29, v29, v30

    mul-float v30, v18, v8

    mul-float v31, v19, v12

    add-float v30, v30, v31

    mul-float v31, v22, v16

    add-float v30, v30, v31

    sub-float v29, v29, v30

    mul-float v30, v18, v4

    mul-float v31, v23, v12

    add-float v30, v30, v31

    mul-float v31, v26, v16

    add-float v30, v30, v31

    mul-float v31, v2, v4

    mul-float v32, v24, v12

    add-float v31, v31, v32

    mul-float v32, v25, v16

    add-float v31, v31, v32

    sub-float v30, v30, v31

    mul-float v31, v19, v4

    mul-float v32, v24, v8

    add-float v31, v31, v32

    mul-float v32, v27, v16

    add-float v31, v31, v32

    mul-float v32, v20, v4

    mul-float v33, v23, v8

    add-float v32, v32, v33

    mul-float v33, v28, v16

    add-float v32, v32, v33

    sub-float v31, v31, v32

    mul-float v32, v22, v4

    mul-float v33, v25, v8

    add-float v32, v32, v33

    mul-float v33, v28, v12

    add-float v32, v32, v33

    mul-float v33, v21, v4

    mul-float v34, v26, v8

    add-float v33, v33, v34

    mul-float v34, v27, v12

    add-float v33, v33, v34

    sub-float v32, v32, v33

    mul-float v33, v18, v7

    mul-float v34, v19, v11

    add-float v33, v33, v34

    mul-float v34, v22, v15

    add-float v33, v33, v34

    mul-float v34, v2, v7

    mul-float v35, v20, v11

    add-float v34, v34, v35

    mul-float v35, v21, v15

    add-float v34, v34, v35

    sub-float v33, v33, v34

    mul-float/2addr v2, v3

    mul-float v34, v24, v11

    add-float v2, v2, v34

    mul-float v34, v25, v15

    add-float v2, v2, v34

    mul-float v18, v18, v3

    mul-float v34, v23, v11

    add-float v18, v18, v34

    mul-float v34, v26, v15

    add-float v18, v18, v34

    sub-float v2, v2, v18

    mul-float v20, v20, v3

    mul-float v23, v23, v7

    add-float v20, v20, v23

    mul-float v18, v28, v15

    add-float v20, v20, v18

    mul-float v19, v19, v3

    mul-float v24, v24, v7

    add-float v19, v19, v24

    mul-float v18, v27, v15

    add-float v19, v19, v18

    sub-float v20, v20, v19

    mul-float v21, v21, v3

    mul-float v26, v26, v7

    add-float v21, v21, v26

    mul-float v27, v27, v11

    add-float v21, v21, v27

    mul-float v22, v22, v3

    mul-float v25, v25, v7

    add-float v22, v22, v25

    mul-float v28, v28, v11

    add-float v22, v22, v28

    sub-float v21, v21, v22

    mul-float v18, v11, v16

    mul-float v19, v15, v12

    mul-float v22, v7, v16

    mul-float v23, v15, v8

    mul-float v24, v7, v12

    mul-float v25, v11, v8

    mul-float v16, v16, v3

    mul-float v26, v15, v4

    mul-float/2addr v12, v3

    mul-float v27, v11, v4

    mul-float/2addr v8, v3

    mul-float/2addr v4, v7

    mul-float v28, v18, v10

    mul-float v34, v23, v14

    add-float v28, v28, v34

    mul-float v34, v24, v1

    add-float v28, v28, v34

    mul-float v34, v19, v10

    mul-float v35, v22, v14

    add-float v34, v34, v35

    mul-float v35, v25, v1

    add-float v34, v34, v35

    sub-float v28, v28, v34

    mul-float v34, v19, v6

    mul-float v35, v16, v14

    add-float v34, v34, v35

    mul-float v35, v27, v1

    add-float v34, v34, v35

    mul-float v35, v18, v6

    mul-float v36, v26, v14

    add-float v35, v35, v36

    mul-float v36, v12, v1

    add-float v35, v35, v36

    sub-float v34, v34, v35

    mul-float v35, v22, v6

    mul-float v36, v26, v10

    add-float v35, v35, v36

    mul-float v36, v8, v1

    add-float v35, v35, v36

    mul-float v36, v23, v6

    mul-float v37, v16, v10

    add-float v36, v36, v37

    mul-float/2addr v1, v4

    add-float v36, v36, v1

    sub-float v35, v35, v36

    mul-float v1, v25, v6

    mul-float v36, v12, v10

    add-float v1, v1, v36

    mul-float v36, v4, v14

    add-float v1, v1, v36

    mul-float v6, v6, v24

    mul-float v10, v10, v27

    add-float/2addr v6, v10

    mul-float/2addr v14, v8

    add-float/2addr v6, v14

    sub-float/2addr v1, v6

    mul-float v6, v22, v13

    mul-float v10, v25, v17

    add-float/2addr v6, v10

    mul-float v10, v19, v9

    add-float/2addr v6, v10

    mul-float v10, v24, v17

    mul-float v14, v18, v9

    add-float/2addr v10, v14

    mul-float v14, v23, v13

    add-float/2addr v10, v14

    sub-float/2addr v6, v10

    mul-float v10, v12, v17

    mul-float v18, v18, v5

    add-float v10, v10, v18

    mul-float v14, v26, v13

    add-float/2addr v10, v14

    mul-float v14, v16, v13

    mul-float v18, v27, v17

    add-float v14, v14, v18

    mul-float v19, v19, v5

    add-float v14, v14, v19

    sub-float/2addr v10, v14

    mul-float v16, v16, v9

    mul-float v14, v4, v17

    add-float v16, v16, v14

    mul-float v23, v23, v5

    add-float v16, v16, v23

    mul-float v17, v17, v8

    mul-float v22, v22, v5

    add-float v17, v17, v22

    mul-float v26, v26, v9

    add-float v17, v17, v26

    sub-float v16, v16, v17

    mul-float/2addr v8, v13

    mul-float v24, v24, v5

    add-float v8, v8, v24

    mul-float v27, v27, v9

    add-float v8, v8, v27

    mul-float/2addr v12, v9

    mul-float/2addr v4, v13

    add-float/2addr v12, v4

    mul-float v25, v25, v5

    add-float v12, v12, v25

    sub-float/2addr v8, v12

    mul-float v3, v3, v29

    mul-float v7, v7, v30

    add-float/2addr v3, v7

    mul-float v11, v11, v31

    add-float/2addr v3, v11

    mul-float v15, v15, v32

    add-float/2addr v3, v15

    const/4 v4, 0x0

    cmpl-float v4, v3, v4

    if-nez v4, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/high16 v4, 0x3f800000    # 1.0f

    div-float/2addr v4, v3

    mul-float v29, v29, v4

    .line 478
    aput v29, p0, p1

    const/4 v3, 0x1

    add-int v5, v3, p1

    mul-float v30, v30, v4

    .line 479
    aput v30, p0, v5

    const/4 v5, 0x2

    add-int v5, v5, p1

    mul-float v31, v31, v4

    .line 480
    aput v31, p0, v5

    const/4 v5, 0x3

    add-int v5, v5, p1

    mul-float v32, v32, v4

    .line 481
    aput v32, p0, v5

    const/4 v5, 0x4

    add-int v5, v5, p1

    mul-float v33, v33, v4

    .line 483
    aput v33, p0, v5

    const/4 v5, 0x5

    add-int v5, v5, p1

    mul-float/2addr v2, v4

    .line 484
    aput v2, p0, v5

    const/4 v2, 0x6

    add-int v2, v2, p1

    mul-float v20, v20, v4

    .line 485
    aput v20, p0, v2

    const/4 v2, 0x7

    add-int v2, v2, p1

    mul-float v21, v21, v4

    .line 486
    aput v21, p0, v2

    const/16 v2, 0x8

    add-int v2, v2, p1

    mul-float v28, v28, v4

    .line 488
    aput v28, p0, v2

    const/16 v2, 0x9

    add-int v2, v2, p1

    mul-float v34, v34, v4

    .line 489
    aput v34, p0, v2

    const/16 v2, 0xa

    add-int v2, v2, p1

    mul-float v35, v35, v4

    .line 490
    aput v35, p0, v2

    const/16 v2, 0xb

    add-int v2, v2, p1

    mul-float/2addr v1, v4

    .line 491
    aput v1, p0, v2

    const/16 v1, 0xc

    add-int v1, v1, p1

    mul-float/2addr v6, v4

    .line 493
    aput v6, p0, v1

    const/16 v1, 0xd

    add-int v1, v1, p1

    mul-float/2addr v10, v4

    .line 494
    aput v10, p0, v1

    const/16 v1, 0xe

    add-int v1, v1, p1

    mul-float v16, v16, v4

    .line 495
    aput v16, p0, v1

    const/16 v1, 0xf

    add-int v1, v1, p1

    mul-float/2addr v8, v4

    .line 496
    aput v8, p0, v1

    return v3
.end method

.method private static native prj(J[F)V
.end method

.method private static native prj2D(J[FII)V
.end method

.method private static native prj2D2(J[FI[FII)V
.end method

.method private static native set(J[F)V
.end method

.method private static native setRotation(JFFFF)V
.end method

.method private static native setScale(JFFF)V
.end method

.method private static native setTransScale(JFFF)V
.end method

.method private static native setTranslation(JFFF)V
.end method

.method private static native setValueAt(JIF)V
.end method

.method private static native smul(JJJ)V
.end method

.method private static native smullhs(JJ)V
.end method

.method private static native smulrhs(JJ)V
.end method


# virtual methods
.method public addDepthOffset(I)V
    .locals 2

    .line 237
    iget-wide v0, p0, Lorg/oscim/renderer/GLMatrix;->pointer:J

    invoke-static {v0, v1, p1}, Lorg/oscim/renderer/GLMatrix;->addDepthOffset(JI)V

    return-void
.end method

.method public copy(Lorg/oscim/renderer/GLMatrix;)V
    .locals 4

    .line 73
    iget-wide v0, p0, Lorg/oscim/renderer/GLMatrix;->pointer:J

    iget-wide v2, p1, Lorg/oscim/renderer/GLMatrix;->pointer:J

    invoke-static {v0, v1, v2, v3}, Lorg/oscim/renderer/GLMatrix;->copy(JJ)V

    return-void
.end method

.method public finalize()V
    .locals 5

    .line 252
    iget-wide v0, p0, Lorg/oscim/renderer/GLMatrix;->pointer:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 253
    iget-wide v0, p0, Lorg/oscim/renderer/GLMatrix;->pointer:J

    invoke-static {v0, v1}, Lorg/oscim/renderer/GLMatrix;->delete(J)V

    :cond_0
    return-void
.end method

.method public get([F)V
    .locals 2

    if-eqz p1, :cond_1

    .line 61
    array-length v0, p1

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 64
    :cond_0
    iget-wide v0, p0, Lorg/oscim/renderer/GLMatrix;->pointer:J

    invoke-static {v0, v1, p1}, Lorg/oscim/renderer/GLMatrix;->get(J[F)V

    return-void

    .line 62
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Bad Array!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public multiplyLhs(Lorg/oscim/renderer/GLMatrix;)V
    .locals 4

    .line 139
    iget-wide v0, p0, Lorg/oscim/renderer/GLMatrix;->pointer:J

    iget-wide v2, p1, Lorg/oscim/renderer/GLMatrix;->pointer:J

    invoke-static {v0, v1, v2, v3}, Lorg/oscim/renderer/GLMatrix;->smullhs(JJ)V

    return-void
.end method

.method public multiplyMM(Lorg/oscim/renderer/GLMatrix;Lorg/oscim/renderer/GLMatrix;)V
    .locals 6

    .line 154
    iget-wide v0, p0, Lorg/oscim/renderer/GLMatrix;->pointer:J

    iget-wide v2, p1, Lorg/oscim/renderer/GLMatrix;->pointer:J

    iget-wide v4, p2, Lorg/oscim/renderer/GLMatrix;->pointer:J

    invoke-static/range {v0 .. v5}, Lorg/oscim/renderer/GLMatrix;->smul(JJJ)V

    return-void
.end method

.method public multiplyRhs(Lorg/oscim/renderer/GLMatrix;)V
    .locals 4

    .line 130
    iget-wide v0, p0, Lorg/oscim/renderer/GLMatrix;->pointer:J

    iget-wide v2, p1, Lorg/oscim/renderer/GLMatrix;->pointer:J

    invoke-static {v0, v1, v2, v3}, Lorg/oscim/renderer/GLMatrix;->smulrhs(JJ)V

    return-void
.end method

.method public prj([F)V
    .locals 2

    if-eqz p1, :cond_1

    .line 82
    array-length v0, p1

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 85
    :cond_0
    iget-wide v0, p0, Lorg/oscim/renderer/GLMatrix;->pointer:J

    invoke-static {v0, v1, p1}, Lorg/oscim/renderer/GLMatrix;->prj(J[F)V

    return-void

    .line 83
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Bad Array!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public prj2D([FII)V
    .locals 2

    if-eqz p1, :cond_1

    if-ltz p2, :cond_1

    add-int v0, p3, p2

    mul-int/lit8 v0, v0, 0x2

    .line 106
    array-length v1, p1

    if-le v0, v1, :cond_0

    goto :goto_0

    .line 109
    :cond_0
    iget-wide v0, p0, Lorg/oscim/renderer/GLMatrix;->pointer:J

    invoke-static {v0, v1, p1, p2, p3}, Lorg/oscim/renderer/GLMatrix;->prj2D(J[FII)V

    return-void

    .line 107
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Bad Array!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public prj2D([FI[FII)V
    .locals 9

    if-eqz p1, :cond_1

    if-ltz p2, :cond_1

    mul-int/lit8 v0, p2, 0x2

    add-int/2addr v0, p5

    .line 118
    array-length v1, p1

    if-le v0, v1, :cond_0

    goto :goto_0

    .line 121
    :cond_0
    iget-wide v2, p0, Lorg/oscim/renderer/GLMatrix;->pointer:J

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    move v7, p4

    move v8, p5

    invoke-static/range {v2 .. v8}, Lorg/oscim/renderer/GLMatrix;->prj2D2(J[FI[FII)V

    return-void

    .line 119
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Bad Array!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public set([F)V
    .locals 2

    if-eqz p1, :cond_1

    .line 49
    array-length v0, p1

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 52
    :cond_0
    iget-wide v0, p0, Lorg/oscim/renderer/GLMatrix;->pointer:J

    invoke-static {v0, v1, p1}, Lorg/oscim/renderer/GLMatrix;->set(J[F)V

    return-void

    .line 50
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Bad Array!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setAsUniform(I)V
    .locals 4

    .line 217
    sget-object v0, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    iget-object v1, p0, Lorg/oscim/renderer/GLMatrix;->buffer:Ljava/nio/FloatBuffer;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-interface {v0, p1, v2, v3, v1}, Lorg/oscim/backend/GL;->uniformMatrix4fv(IIZLjava/nio/FloatBuffer;)V

    return-void
.end method

.method public setRotation(FFFF)V
    .locals 6

    .line 175
    iget-wide v0, p0, Lorg/oscim/renderer/GLMatrix;->pointer:J

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lorg/oscim/renderer/GLMatrix;->setRotation(JFFFF)V

    return-void
.end method

.method public setScale(FFF)V
    .locals 2

    .line 197
    iget-wide v0, p0, Lorg/oscim/renderer/GLMatrix;->pointer:J

    invoke-static {v0, v1, p1, p2, p3}, Lorg/oscim/renderer/GLMatrix;->setScale(JFFF)V

    return-void
.end method

.method public setTransScale(FFF)V
    .locals 2

    .line 208
    iget-wide v0, p0, Lorg/oscim/renderer/GLMatrix;->pointer:J

    invoke-static {v0, v1, p1, p2, p3}, Lorg/oscim/renderer/GLMatrix;->setTransScale(JFFF)V

    return-void
.end method

.method public setTranslation(FFF)V
    .locals 2

    .line 186
    iget-wide v0, p0, Lorg/oscim/renderer/GLMatrix;->pointer:J

    invoke-static {v0, v1, p1, p2, p3}, Lorg/oscim/renderer/GLMatrix;->setTranslation(JFFF)V

    return-void
.end method

.method public setValue(IF)V
    .locals 2

    .line 228
    iget-wide v0, p0, Lorg/oscim/renderer/GLMatrix;->pointer:J

    invoke-static {v0, v1, p1, p2}, Lorg/oscim/renderer/GLMatrix;->setValueAt(JIF)V

    return-void
.end method
