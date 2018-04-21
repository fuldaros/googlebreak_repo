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

    .prologue
    .line 30
    const-class v0, Lorg/oscim/renderer/GLMatrix;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lorg/oscim/renderer/GLMatrix;->log:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
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

    .line 41
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
    .locals 11
    .param p0, "m"    # [F
    .param p1, "offset"    # I
    .param p2, "left"    # F
    .param p3, "right"    # F
    .param p4, "bottom"    # F
    .param p5, "top"    # F
    .param p6, "near"    # F
    .param p7, "far"    # F

    .prologue
    .line 328
    cmpl-float v9, p2, p3

    if-nez v9, :cond_0

    .line 329
    new-instance v9, Ljava/lang/IllegalArgumentException;

    const-string v10, "left == right"

    invoke-direct {v9, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v9

    .line 331
    :cond_0
    cmpl-float v9, p5, p4

    if-nez v9, :cond_1

    .line 332
    new-instance v9, Ljava/lang/IllegalArgumentException;

    const-string v10, "top == bottom"

    invoke-direct {v9, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v9

    .line 334
    :cond_1
    cmpl-float v9, p6, p7

    if-nez v9, :cond_2

    .line 335
    new-instance v9, Ljava/lang/IllegalArgumentException;

    const-string v10, "near == far"

    invoke-direct {v9, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v9

    .line 337
    :cond_2
    const/4 v9, 0x0

    cmpg-float v9, p6, v9

    if-gtz v9, :cond_3

    .line 338
    new-instance v9, Ljava/lang/IllegalArgumentException;

    const-string v10, "near <= 0.0f"

    invoke-direct {v9, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v9

    .line 340
    :cond_3
    const/4 v9, 0x0

    cmpg-float v9, p7, v9

    if-gtz v9, :cond_4

    .line 341
    new-instance v9, Ljava/lang/IllegalArgumentException;

    const-string v10, "far <= 0.0f"

    invoke-direct {v9, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v9

    .line 343
    :cond_4
    const/high16 v9, 0x3f800000    # 1.0f

    sub-float v10, p3, p2

    div-float v6, v9, v10

    .line 344
    .local v6, "r_width":F
    const/high16 v9, 0x3f800000    # 1.0f

    sub-float v10, p5, p4

    div-float v5, v9, v10

    .line 345
    .local v5, "r_height":F
    const/high16 v9, 0x3f800000    # 1.0f

    sub-float v10, p6, p7

    div-float v4, v9, v10

    .line 346
    .local v4, "r_depth":F
    const/high16 v9, 0x40000000    # 2.0f

    mul-float v10, p6, v6

    mul-float v7, v9, v10

    .line 347
    .local v7, "x":F
    const/high16 v9, 0x40000000    # 2.0f

    mul-float v10, p6, v5

    mul-float v8, v9, v10

    .line 348
    .local v8, "y":F
    add-float v9, p3, p2

    mul-float v0, v9, v6

    .line 349
    .local v0, "A":F
    add-float v9, p5, p4

    mul-float v1, v9, v5

    .line 350
    .local v1, "B":F
    add-float v9, p7, p6

    mul-float v2, v9, v4

    .line 351
    .local v2, "C":F
    const/high16 v9, 0x40000000    # 2.0f

    mul-float v10, p7, p6

    mul-float/2addr v10, v4

    mul-float v3, v9, v10

    .line 352
    .local v3, "D":F
    add-int/lit8 v9, p1, 0x0

    aput v7, p0, v9

    .line 353
    add-int/lit8 v9, p1, 0x5

    aput v8, p0, v9

    .line 354
    add-int/lit8 v9, p1, 0x8

    aput v0, p0, v9

    .line 355
    add-int/lit8 v9, p1, 0x9

    aput v1, p0, v9

    .line 356
    add-int/lit8 v9, p1, 0xa

    aput v2, p0, v9

    .line 357
    add-int/lit8 v9, p1, 0xe

    aput v3, p0, v9

    .line 358
    add-int/lit8 v9, p1, 0xb

    const/high16 v10, -0x40800000    # -1.0f

    aput v10, p0, v9

    .line 359
    add-int/lit8 v9, p1, 0x1

    const/4 v10, 0x0

    aput v10, p0, v9

    .line 360
    add-int/lit8 v9, p1, 0x2

    const/4 v10, 0x0

    aput v10, p0, v9

    .line 361
    add-int/lit8 v9, p1, 0x3

    const/4 v10, 0x0

    aput v10, p0, v9

    .line 362
    add-int/lit8 v9, p1, 0x4

    const/4 v10, 0x0

    aput v10, p0, v9

    .line 363
    add-int/lit8 v9, p1, 0x6

    const/4 v10, 0x0

    aput v10, p0, v9

    .line 364
    add-int/lit8 v9, p1, 0x7

    const/4 v10, 0x0

    aput v10, p0, v9

    .line 365
    add-int/lit8 v9, p1, 0xc

    const/4 v10, 0x0

    aput v10, p0, v9

    .line 366
    add-int/lit8 v9, p1, 0xd

    const/4 v10, 0x0

    aput v10, p0, v9

    .line 367
    add-int/lit8 v9, p1, 0xf

    const/4 v10, 0x0

    aput v10, p0, v9

    .line 368
    return-void
.end method

.method private static native get(J[F)V
.end method

.method private static native getBuffer(J)Ljava/nio/ByteBuffer;
.end method

.method public static invertM([FI[FI)Z
    .locals 61
    .param p0, "mInv"    # [F
    .param p1, "mInvOffset"    # I
    .param p2, "m"    # [F
    .param p3, "mOffset"    # I

    .prologue
    .line 385
    add-int/lit8 v58, p3, 0x0

    aget v42, p2, v58

    .line 386
    .local v42, "src0":F
    add-int/lit8 v58, p3, 0x1

    aget v52, p2, v58

    .line 387
    .local v52, "src4":F
    add-int/lit8 v58, p3, 0x2

    aget v56, p2, v58

    .line 388
    .local v56, "src8":F
    add-int/lit8 v58, p3, 0x3

    aget v46, p2, v58

    .line 390
    .local v46, "src12":F
    add-int/lit8 v58, p3, 0x4

    aget v43, p2, v58

    .line 391
    .local v43, "src1":F
    add-int/lit8 v58, p3, 0x5

    aget v53, p2, v58

    .line 392
    .local v53, "src5":F
    add-int/lit8 v58, p3, 0x6

    aget v57, p2, v58

    .line 393
    .local v57, "src9":F
    add-int/lit8 v58, p3, 0x7

    aget v47, p2, v58

    .line 395
    .local v47, "src13":F
    add-int/lit8 v58, p3, 0x8

    aget v50, p2, v58

    .line 396
    .local v50, "src2":F
    add-int/lit8 v58, p3, 0x9

    aget v54, p2, v58

    .line 397
    .local v54, "src6":F
    add-int/lit8 v58, p3, 0xa

    aget v44, p2, v58

    .line 398
    .local v44, "src10":F
    add-int/lit8 v58, p3, 0xb

    aget v48, p2, v58

    .line 400
    .local v48, "src14":F
    add-int/lit8 v58, p3, 0xc

    aget v51, p2, v58

    .line 401
    .local v51, "src3":F
    add-int/lit8 v58, p3, 0xd

    aget v55, p2, v58

    .line 402
    .local v55, "src7":F
    add-int/lit8 v58, p3, 0xe

    aget v45, p2, v58

    .line 403
    .local v45, "src11":F
    add-int/lit8 v58, p3, 0xf

    aget v49, p2, v58

    .line 406
    .local v49, "src15":F
    mul-float v0, v44, v49

    .line 407
    .local v0, "atmp0":F
    mul-float v1, v45, v48

    .line 408
    .local v1, "atmp1":F
    mul-float v4, v57, v49

    .line 409
    .local v4, "atmp2":F
    mul-float v5, v45, v47

    .line 410
    .local v5, "atmp3":F
    mul-float v6, v57, v48

    .line 411
    .local v6, "atmp4":F
    mul-float v7, v44, v47

    .line 412
    .local v7, "atmp5":F
    mul-float v8, v56, v49

    .line 413
    .local v8, "atmp6":F
    mul-float v9, v45, v46

    .line 414
    .local v9, "atmp7":F
    mul-float v10, v56, v48

    .line 415
    .local v10, "atmp8":F
    mul-float v11, v44, v46

    .line 416
    .local v11, "atmp9":F
    mul-float v2, v56, v47

    .line 417
    .local v2, "atmp10":F
    mul-float v3, v57, v46

    .line 420
    .local v3, "atmp11":F
    mul-float v58, v0, v53

    mul-float v59, v5, v54

    add-float v58, v58, v59

    mul-float v59, v6, v55

    add-float v58, v58, v59

    mul-float v59, v1, v53

    mul-float v60, v4, v54

    add-float v59, v59, v60

    mul-float v60, v7, v55

    add-float v59, v59, v60

    sub-float v25, v58, v59

    .line 422
    .local v25, "dst0":F
    mul-float v58, v1, v52

    mul-float v59, v8, v54

    add-float v58, v58, v59

    mul-float v59, v11, v55

    add-float v58, v58, v59

    mul-float v59, v0, v52

    mul-float v60, v9, v54

    add-float v59, v59, v60

    mul-float v60, v10, v55

    add-float v59, v59, v60

    sub-float v26, v58, v59

    .line 424
    .local v26, "dst1":F
    mul-float v58, v4, v52

    mul-float v59, v9, v53

    add-float v58, v58, v59

    mul-float v59, v2, v55

    add-float v58, v58, v59

    mul-float v59, v5, v52

    mul-float v60, v8, v53

    add-float v59, v59, v60

    mul-float v60, v3, v55

    add-float v59, v59, v60

    sub-float v33, v58, v59

    .line 426
    .local v33, "dst2":F
    mul-float v58, v7, v52

    mul-float v59, v10, v53

    add-float v58, v58, v59

    mul-float v59, v3, v54

    add-float v58, v58, v59

    mul-float v59, v6, v52

    mul-float v60, v11, v53

    add-float v59, v59, v60

    mul-float v60, v2, v54

    add-float v59, v59, v60

    sub-float v34, v58, v59

    .line 428
    .local v34, "dst3":F
    mul-float v58, v1, v43

    mul-float v59, v4, v50

    add-float v58, v58, v59

    mul-float v59, v7, v51

    add-float v58, v58, v59

    mul-float v59, v0, v43

    mul-float v60, v5, v50

    add-float v59, v59, v60

    mul-float v60, v6, v51

    add-float v59, v59, v60

    sub-float v35, v58, v59

    .line 430
    .local v35, "dst4":F
    mul-float v58, v0, v42

    mul-float v59, v9, v50

    add-float v58, v58, v59

    mul-float v59, v10, v51

    add-float v58, v58, v59

    mul-float v59, v1, v42

    mul-float v60, v8, v50

    add-float v59, v59, v60

    mul-float v60, v11, v51

    add-float v59, v59, v60

    sub-float v36, v58, v59

    .line 432
    .local v36, "dst5":F
    mul-float v58, v5, v42

    mul-float v59, v8, v43

    add-float v58, v58, v59

    mul-float v59, v3, v51

    add-float v58, v58, v59

    mul-float v59, v4, v42

    mul-float v60, v9, v43

    add-float v59, v59, v60

    mul-float v60, v2, v51

    add-float v59, v59, v60

    sub-float v37, v58, v59

    .line 434
    .local v37, "dst6":F
    mul-float v58, v6, v42

    mul-float v59, v11, v43

    add-float v58, v58, v59

    mul-float v59, v2, v50

    add-float v58, v58, v59

    mul-float v59, v7, v42

    mul-float v60, v10, v43

    add-float v59, v59, v60

    mul-float v60, v3, v50

    add-float v59, v59, v60

    sub-float v38, v58, v59

    .line 438
    .local v38, "dst7":F
    mul-float v12, v50, v55

    .line 439
    .local v12, "btmp0":F
    mul-float v13, v51, v54

    .line 440
    .local v13, "btmp1":F
    mul-float v16, v43, v55

    .line 441
    .local v16, "btmp2":F
    mul-float v17, v51, v53

    .line 442
    .local v17, "btmp3":F
    mul-float v18, v43, v54

    .line 443
    .local v18, "btmp4":F
    mul-float v19, v50, v53

    .line 444
    .local v19, "btmp5":F
    mul-float v20, v42, v55

    .line 445
    .local v20, "btmp6":F
    mul-float v21, v51, v52

    .line 446
    .local v21, "btmp7":F
    mul-float v22, v42, v54

    .line 447
    .local v22, "btmp8":F
    mul-float v23, v50, v52

    .line 448
    .local v23, "btmp9":F
    mul-float v14, v42, v53

    .line 449
    .local v14, "btmp10":F
    mul-float v15, v43, v52

    .line 452
    .local v15, "btmp11":F
    mul-float v58, v12, v47

    mul-float v59, v17, v48

    add-float v58, v58, v59

    mul-float v59, v18, v49

    add-float v58, v58, v59

    mul-float v59, v13, v47

    mul-float v60, v16, v48

    add-float v59, v59, v60

    mul-float v60, v19, v49

    add-float v59, v59, v60

    sub-float v39, v58, v59

    .line 454
    .local v39, "dst8":F
    mul-float v58, v13, v46

    mul-float v59, v20, v48

    add-float v58, v58, v59

    mul-float v59, v23, v49

    add-float v58, v58, v59

    mul-float v59, v12, v46

    mul-float v60, v21, v48

    add-float v59, v59, v60

    mul-float v60, v22, v49

    add-float v59, v59, v60

    sub-float v40, v58, v59

    .line 456
    .local v40, "dst9":F
    mul-float v58, v16, v46

    mul-float v59, v21, v47

    add-float v58, v58, v59

    mul-float v59, v14, v49

    add-float v58, v58, v59

    mul-float v59, v17, v46

    mul-float v60, v20, v47

    add-float v59, v59, v60

    mul-float v60, v15, v49

    add-float v59, v59, v60

    sub-float v27, v58, v59

    .line 458
    .local v27, "dst10":F
    mul-float v58, v19, v46

    mul-float v59, v22, v47

    add-float v58, v58, v59

    mul-float v59, v15, v48

    add-float v58, v58, v59

    mul-float v59, v18, v46

    mul-float v60, v23, v47

    add-float v59, v59, v60

    mul-float v60, v14, v48

    add-float v59, v59, v60

    sub-float v28, v58, v59

    .line 460
    .local v28, "dst11":F
    mul-float v58, v16, v44

    mul-float v59, v19, v45

    add-float v58, v58, v59

    mul-float v59, v13, v57

    add-float v58, v58, v59

    mul-float v59, v18, v45

    mul-float v60, v12, v57

    add-float v59, v59, v60

    mul-float v60, v17, v44

    add-float v59, v59, v60

    sub-float v29, v58, v59

    .line 462
    .local v29, "dst12":F
    mul-float v58, v22, v45

    mul-float v59, v12, v56

    add-float v58, v58, v59

    mul-float v59, v21, v44

    add-float v58, v58, v59

    mul-float v59, v20, v44

    mul-float v60, v23, v45

    add-float v59, v59, v60

    mul-float v60, v13, v56

    add-float v59, v59, v60

    sub-float v30, v58, v59

    .line 464
    .local v30, "dst13":F
    mul-float v58, v20, v57

    mul-float v59, v15, v45

    add-float v58, v58, v59

    mul-float v59, v17, v56

    add-float v58, v58, v59

    mul-float v59, v14, v45

    mul-float v60, v16, v56

    add-float v59, v59, v60

    mul-float v60, v21, v57

    add-float v59, v59, v60

    sub-float v31, v58, v59

    .line 466
    .local v31, "dst14":F
    mul-float v58, v14, v44

    mul-float v59, v18, v56

    add-float v58, v58, v59

    mul-float v59, v23, v57

    add-float v58, v58, v59

    mul-float v59, v22, v57

    mul-float v60, v15, v44

    add-float v59, v59, v60

    mul-float v60, v19, v56

    add-float v59, v59, v60

    sub-float v32, v58, v59

    .line 470
    .local v32, "dst15":F
    mul-float v58, v42, v25

    mul-float v59, v43, v26

    add-float v58, v58, v59

    mul-float v59, v50, v33

    add-float v58, v58, v59

    mul-float v59, v51, v34

    add-float v24, v58, v59

    .line 473
    .local v24, "det":F
    const/16 v58, 0x0

    cmpl-float v58, v24, v58

    if-nez v58, :cond_0

    .line 474
    const/16 v58, 0x0

    .line 499
    :goto_0
    return v58

    .line 478
    :cond_0
    const/high16 v58, 0x3f800000    # 1.0f

    div-float v41, v58, v24

    .line 479
    .local v41, "invdet":F
    mul-float v58, v25, v41

    aput v58, p0, p1

    .line 480
    add-int/lit8 v58, p1, 0x1

    mul-float v59, v26, v41

    aput v59, p0, v58

    .line 481
    add-int/lit8 v58, p1, 0x2

    mul-float v59, v33, v41

    aput v59, p0, v58

    .line 482
    add-int/lit8 v58, p1, 0x3

    mul-float v59, v34, v41

    aput v59, p0, v58

    .line 484
    add-int/lit8 v58, p1, 0x4

    mul-float v59, v35, v41

    aput v59, p0, v58

    .line 485
    add-int/lit8 v58, p1, 0x5

    mul-float v59, v36, v41

    aput v59, p0, v58

    .line 486
    add-int/lit8 v58, p1, 0x6

    mul-float v59, v37, v41

    aput v59, p0, v58

    .line 487
    add-int/lit8 v58, p1, 0x7

    mul-float v59, v38, v41

    aput v59, p0, v58

    .line 489
    add-int/lit8 v58, p1, 0x8

    mul-float v59, v39, v41

    aput v59, p0, v58

    .line 490
    add-int/lit8 v58, p1, 0x9

    mul-float v59, v40, v41

    aput v59, p0, v58

    .line 491
    add-int/lit8 v58, p1, 0xa

    mul-float v59, v27, v41

    aput v59, p0, v58

    .line 492
    add-int/lit8 v58, p1, 0xb

    mul-float v59, v28, v41

    aput v59, p0, v58

    .line 494
    add-int/lit8 v58, p1, 0xc

    mul-float v59, v29, v41

    aput v59, p0, v58

    .line 495
    add-int/lit8 v58, p1, 0xd

    mul-float v59, v30, v41

    aput v59, p0, v58

    .line 496
    add-int/lit8 v58, p1, 0xe

    mul-float v59, v31, v41

    aput v59, p0, v58

    .line 497
    add-int/lit8 v58, p1, 0xf

    mul-float v59, v32, v41

    aput v59, p0, v58

    .line 499
    const/16 v58, 0x1

    goto :goto_0
.end method

.method private static native prj(J[F)V
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
    .param p1, "delta"    # I

    .prologue
    .line 238
    iget-wide v0, p0, Lorg/oscim/renderer/GLMatrix;->pointer:J

    invoke-static {v0, v1, p1}, Lorg/oscim/renderer/GLMatrix;->addDepthOffset(JI)V

    .line 239
    return-void
.end method

.method public copy(Lorg/oscim/renderer/GLMatrix;)V
    .locals 4
    .param p1, "mat"    # Lorg/oscim/renderer/GLMatrix;

    .prologue
    .line 73
    iget-wide v0, p0, Lorg/oscim/renderer/GLMatrix;->pointer:J

    iget-wide v2, p1, Lorg/oscim/renderer/GLMatrix;->pointer:J

    invoke-static {v0, v1, v2, v3}, Lorg/oscim/renderer/GLMatrix;->copy(JJ)V

    .line 74
    return-void
.end method

.method public finalize()V
    .locals 4

    .prologue
    .line 253
    iget-wide v0, p0, Lorg/oscim/renderer/GLMatrix;->pointer:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 254
    iget-wide v0, p0, Lorg/oscim/renderer/GLMatrix;->pointer:J

    invoke-static {v0, v1}, Lorg/oscim/renderer/GLMatrix;->delete(J)V

    .line 255
    :cond_0
    return-void
.end method

.method public get([F)V
    .locals 2
    .param p1, "m"    # [F

    .prologue
    .line 61
    if-eqz p1, :cond_0

    array-length v0, p1

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    .line 62
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Bad Array!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64
    :cond_1
    iget-wide v0, p0, Lorg/oscim/renderer/GLMatrix;->pointer:J

    invoke-static {v0, v1, p1}, Lorg/oscim/renderer/GLMatrix;->get(J[F)V

    .line 65
    return-void
.end method

.method public multiplyLhs(Lorg/oscim/renderer/GLMatrix;)V
    .locals 4
    .param p1, "lhs"    # Lorg/oscim/renderer/GLMatrix;

    .prologue
    .line 140
    iget-wide v0, p0, Lorg/oscim/renderer/GLMatrix;->pointer:J

    iget-wide v2, p1, Lorg/oscim/renderer/GLMatrix;->pointer:J

    invoke-static {v0, v1, v2, v3}, Lorg/oscim/renderer/GLMatrix;->smullhs(JJ)V

    .line 141
    return-void
.end method

.method public multiplyMM(Lorg/oscim/renderer/GLMatrix;Lorg/oscim/renderer/GLMatrix;)V
    .locals 6
    .param p1, "lhs"    # Lorg/oscim/renderer/GLMatrix;
    .param p2, "rhs"    # Lorg/oscim/renderer/GLMatrix;

    .prologue
    .line 155
    iget-wide v0, p0, Lorg/oscim/renderer/GLMatrix;->pointer:J

    iget-wide v2, p1, Lorg/oscim/renderer/GLMatrix;->pointer:J

    iget-wide v4, p2, Lorg/oscim/renderer/GLMatrix;->pointer:J

    invoke-static/range {v0 .. v5}, Lorg/oscim/renderer/GLMatrix;->smul(JJJ)V

    .line 156
    return-void
.end method

.method public multiplyRhs(Lorg/oscim/renderer/GLMatrix;)V
    .locals 4
    .param p1, "rhs"    # Lorg/oscim/renderer/GLMatrix;

    .prologue
    .line 131
    iget-wide v0, p0, Lorg/oscim/renderer/GLMatrix;->pointer:J

    iget-wide v2, p1, Lorg/oscim/renderer/GLMatrix;->pointer:J

    invoke-static {v0, v1, v2, v3}, Lorg/oscim/renderer/GLMatrix;->smulrhs(JJ)V

    .line 132
    return-void
.end method

.method public prj([F)V
    .locals 2
    .param p1, "vec3"    # [F

    .prologue
    .line 82
    if-eqz p1, :cond_0

    array-length v0, p1

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    .line 83
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Bad Array!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85
    :cond_1
    iget-wide v0, p0, Lorg/oscim/renderer/GLMatrix;->pointer:J

    invoke-static {v0, v1, p1}, Lorg/oscim/renderer/GLMatrix;->prj(J[F)V

    .line 86
    return-void
.end method

.method public prj2D([FI[FII)V
    .locals 7
    .param p1, "src"    # [F
    .param p2, "src_offset"    # I
    .param p3, "dst"    # [F
    .param p4, "dst_offset"    # I
    .param p5, "length"    # I

    .prologue
    .line 119
    if-eqz p1, :cond_0

    if-ltz p2, :cond_0

    mul-int/lit8 v0, p2, 0x2

    add-int/2addr v0, p5

    array-length v1, p1

    if-le v0, v1, :cond_1

    .line 120
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Bad Array!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 122
    :cond_1
    iget-wide v0, p0, Lorg/oscim/renderer/GLMatrix;->pointer:J

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-static/range {v0 .. v6}, Lorg/oscim/renderer/GLMatrix;->prj2D2(J[FI[FII)V

    .line 123
    return-void
.end method

.method public set([F)V
    .locals 2
    .param p1, "m"    # [F

    .prologue
    .line 49
    if-eqz p1, :cond_0

    array-length v0, p1

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    .line 50
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Bad Array!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_1
    iget-wide v0, p0, Lorg/oscim/renderer/GLMatrix;->pointer:J

    invoke-static {v0, v1, p1}, Lorg/oscim/renderer/GLMatrix;->set(J[F)V

    .line 53
    return-void
.end method

.method public setAsUniform(I)V
    .locals 4
    .param p1, "location"    # I

    .prologue
    .line 218
    sget-object v0, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lorg/oscim/renderer/GLMatrix;->buffer:Ljava/nio/FloatBuffer;

    invoke-interface {v0, p1, v1, v2, v3}, Lorg/oscim/backend/GL;->uniformMatrix4fv(IIZLjava/nio/FloatBuffer;)V

    .line 220
    return-void
.end method

.method public setRotation(FFFF)V
    .locals 6
    .param p1, "a"    # F
    .param p2, "x"    # F
    .param p3, "y"    # F
    .param p4, "z"    # F

    .prologue
    .line 176
    iget-wide v0, p0, Lorg/oscim/renderer/GLMatrix;->pointer:J

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lorg/oscim/renderer/GLMatrix;->setRotation(JFFFF)V

    .line 177
    return-void
.end method

.method public setScale(FFF)V
    .locals 2
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "z"    # F

    .prologue
    .line 198
    iget-wide v0, p0, Lorg/oscim/renderer/GLMatrix;->pointer:J

    invoke-static {v0, v1, p1, p2, p3}, Lorg/oscim/renderer/GLMatrix;->setScale(JFFF)V

    .line 199
    return-void
.end method

.method public setTransScale(FFF)V
    .locals 2
    .param p1, "tx"    # F
    .param p2, "ty"    # F
    .param p3, "scale"    # F

    .prologue
    .line 209
    iget-wide v0, p0, Lorg/oscim/renderer/GLMatrix;->pointer:J

    invoke-static {v0, v1, p1, p2, p3}, Lorg/oscim/renderer/GLMatrix;->setTransScale(JFFF)V

    .line 210
    return-void
.end method

.method public setTranslation(FFF)V
    .locals 2
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "z"    # F

    .prologue
    .line 187
    iget-wide v0, p0, Lorg/oscim/renderer/GLMatrix;->pointer:J

    invoke-static {v0, v1, p1, p2, p3}, Lorg/oscim/renderer/GLMatrix;->setTranslation(JFFF)V

    .line 188
    return-void
.end method

.method public setValue(IF)V
    .locals 2
    .param p1, "pos"    # I
    .param p2, "value"    # F

    .prologue
    .line 229
    iget-wide v0, p0, Lorg/oscim/renderer/GLMatrix;->pointer:J

    invoke-static {v0, v1, p1, p2}, Lorg/oscim/renderer/GLMatrix;->setValueAt(JIF)V

    .line 230
    return-void
.end method
