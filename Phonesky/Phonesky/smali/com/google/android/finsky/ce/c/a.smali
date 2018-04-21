.class abstract Lcom/google/android/finsky/ce/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/ce/c/d;


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public b:[Landroid/view/View;

.field public c:I

.field public d:[I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:F


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/ce/c/a;->a:Landroid/graphics/Rect;

    return-void
.end method

.method private static a(III)I
    .locals 3

    .prologue
    .line 355
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 362
    :cond_0
    :goto_0
    return p0

    .line 357
    :cond_1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 358
    if-eqz v0, :cond_0

    .line 360
    const/4 v1, 0x0

    .line 361
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    sub-int/2addr v2, p1

    sub-int/2addr v2, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 362
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    goto :goto_0
.end method

.method private final a(ILcom/google/android/finsky/ce/b/d;Landroid/support/v7/widget/eg;)I
    .locals 5

    .prologue
    const/4 v3, -0x1

    const/4 v1, 0x0

    .line 275
    invoke-interface {p2, p1, p3}, Lcom/google/android/finsky/ce/b/d;->g(ILandroid/support/v7/widget/eg;)I

    move-result v0

    .line 276
    if-eq v0, v3, :cond_1

    .line 297
    :cond_0
    return v0

    .line 280
    :cond_1
    invoke-interface {p2, v1, v1, p3}, Lcom/google/android/finsky/ce/b/d;->a(IILandroid/support/v7/widget/eg;)V

    .line 281
    add-int/lit8 v0, p1, -0x1

    :goto_0
    if-lez v0, :cond_4

    .line 282
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/google/android/finsky/ce/c/a;->a(IILcom/google/android/finsky/ce/b/d;Landroid/support/v7/widget/eg;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 283
    add-int/lit8 v2, v0, 0x1

    invoke-interface {p2, v2, v1, p3}, Lcom/google/android/finsky/ce/b/d;->a(IILandroid/support/v7/widget/eg;)V

    .line 284
    add-int/lit8 v0, v0, 0x1

    .line 291
    :cond_2
    :goto_1
    invoke-interface {p2, v0, p3}, Lcom/google/android/finsky/ce/b/d;->g(ILandroid/support/v7/widget/eg;)I

    move-result v1

    move v4, v0

    move v0, v1

    move v1, v4

    .line 292
    :goto_2
    if-ge v1, p1, :cond_0

    .line 294
    invoke-direct {p0, v1, v0, p2, p3}, Lcom/google/android/finsky/ce/c/a;->b(IILcom/google/android/finsky/ce/b/d;Landroid/support/v7/widget/eg;)I

    move-result v2

    .line 295
    add-int/lit8 v0, v1, 0x1

    invoke-interface {p2, v0, v2, p3}, Lcom/google/android/finsky/ce/b/d;->a(IILandroid/support/v7/widget/eg;)V

    .line 296
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    goto :goto_2

    .line 285
    :cond_3
    invoke-interface {p2, v0, p3}, Lcom/google/android/finsky/ce/b/d;->g(ILandroid/support/v7/widget/eg;)I

    move-result v2

    .line 286
    if-ne v2, v3, :cond_2

    .line 288
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 289
    goto :goto_1
.end method

.method private final a(Lcom/google/android/finsky/ce/b/c;II)I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 340
    .line 341
    iget v0, p1, Lcom/google/android/finsky/ce/b/c;->g:I

    .line 344
    iget v1, p1, Lcom/google/android/finsky/ce/b/c;->b:I

    .line 345
    add-int/2addr v1, v0

    .line 346
    iget-object v2, p0, Lcom/google/android/finsky/ce/c/a;->d:[I

    aget v1, v2, v1

    iget-object v2, p0, Lcom/google/android/finsky/ce/c/a;->d:[I

    aget v0, v2, v0

    sub-int/2addr v1, v0

    .line 347
    if-nez p3, :cond_0

    .line 349
    iget v0, p1, Lcom/google/android/finsky/ce/b/c;->height:I

    .line 354
    :goto_0
    invoke-static {v1, p2, v3, v0, v3}, Landroid/support/v7/widget/fu;->a(IIIIZ)I

    move-result v0

    return v0

    .line 352
    :cond_0
    iget v0, p1, Lcom/google/android/finsky/ce/b/c;->width:I

    goto :goto_0
.end method

.method private final a(Landroid/support/v7/widget/eg;Lcom/google/android/finsky/ce/b/d;I)Lcom/google/android/finsky/ce/b/a;
    .locals 2

    .prologue
    .line 240
    .line 241
    invoke-interface {p2, p3, p1}, Lcom/google/android/finsky/ce/b/d;->f(ILandroid/support/v7/widget/eg;)Lcom/google/android/finsky/ce/b/a;

    move-result-object v0

    .line 243
    iget v1, v0, Lcom/google/android/finsky/ce/b/a;->b:I

    .line 244
    iput v1, p0, Lcom/google/android/finsky/ce/c/a;->c:I

    .line 246
    iget-object v1, v0, Lcom/google/android/finsky/ce/b/a;->c:[I

    .line 247
    iput-object v1, p0, Lcom/google/android/finsky/ce/c/a;->d:[I

    .line 249
    iget v1, v0, Lcom/google/android/finsky/ce/b/a;->d:I

    .line 250
    iput v1, p0, Lcom/google/android/finsky/ce/c/a;->e:I

    .line 252
    iget v1, v0, Lcom/google/android/finsky/ce/b/a;->e:I

    .line 253
    iput v1, p0, Lcom/google/android/finsky/ce/c/a;->f:I

    .line 255
    iget v1, v0, Lcom/google/android/finsky/ce/b/a;->f:I

    .line 256
    iput v1, p0, Lcom/google/android/finsky/ce/c/a;->g:I

    .line 258
    iget v1, v0, Lcom/google/android/finsky/ce/b/a;->g:I

    .line 259
    iput v1, p0, Lcom/google/android/finsky/ce/c/a;->h:I

    .line 260
    invoke-direct {p0}, Lcom/google/android/finsky/ce/c/a;->b()V

    .line 261
    return-object v0
.end method

.method private final a(IZLcom/google/android/finsky/ce/b/a;Landroid/support/v7/widget/eg;Landroid/support/v7/widget/dw;)V
    .locals 14

    .prologue
    .line 363
    if-nez p2, :cond_1

    iget-object v2, p0, Lcom/google/android/finsky/ce/c/a;->d:[I

    iget v3, p0, Lcom/google/android/finsky/ce/c/a;->c:I

    aget v2, v2, v3

    if-ne v2, p1, :cond_1

    .line 455
    :cond_0
    :goto_0
    return-void

    .line 367
    :cond_1
    invoke-virtual/range {p4 .. p4}, Landroid/support/v7/widget/eg;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    move-object/from16 v0, p4

    iget-object v2, v0, Landroid/support/v7/widget/eg;->b:Landroid/support/v7/widget/gf;

    .line 368
    move-object/from16 v0, p4

    iget-object v3, v0, Landroid/support/v7/widget/eg;->a:Landroid/support/v7/widget/eb;

    iget v3, v3, Landroid/support/v7/widget/eb;->d:I

    .line 369
    const-wide v4, 0x7fffffffffffffffL

    invoke-virtual {v2, v3, v4, v5}, Landroid/support/v7/widget/gf;->a(IJ)Landroid/support/v7/widget/gp;

    move-result-object v2

    iget-object v2, v2, Landroid/support/v7/widget/gp;->a:Landroid/view/View;

    move-object v9, v2

    .line 372
    :goto_1
    if-nez v9, :cond_3

    .line 373
    const/4 v2, 0x0

    .line 434
    :goto_2
    if-eqz v2, :cond_0

    .line 436
    iget-object v2, p0, Lcom/google/android/finsky/ce/c/a;->d:[I

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v4, v2, v3

    .line 437
    iget v2, p0, Lcom/google/android/finsky/ce/c/a;->e:I

    sub-int v2, p1, v2

    iget v3, p0, Lcom/google/android/finsky/ce/c/a;->f:I

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/google/android/finsky/ce/c/a;->c:I

    add-int/lit8 v3, v3, -0x1

    iget v4, p0, Lcom/google/android/finsky/ce/c/a;->g:I

    iget v5, p0, Lcom/google/android/finsky/ce/c/a;->h:I

    add-int/2addr v4, v5

    mul-int/2addr v3, v4

    sub-int/2addr v2, v3

    .line 438
    iget v3, p0, Lcom/google/android/finsky/ce/c/a;->c:I

    div-int v7, v2, v3

    .line 439
    iget v3, p0, Lcom/google/android/finsky/ce/c/a;->c:I

    rem-int v8, v2, v3

    .line 440
    const/4 v4, 0x0

    .line 441
    const/4 v3, 0x0

    .line 442
    const/4 v2, 0x1

    :goto_3
    iget v5, p0, Lcom/google/android/finsky/ce/c/a;->c:I

    if-gt v2, v5, :cond_b

    .line 444
    const/4 v5, 0x1

    if-ne v2, v5, :cond_9

    iget v5, p0, Lcom/google/android/finsky/ce/c/a;->e:I

    :goto_4
    add-int v6, v7, v5

    .line 445
    iget v5, p0, Lcom/google/android/finsky/ce/c/a;->c:I

    if-ne v2, v5, :cond_a

    iget v5, p0, Lcom/google/android/finsky/ce/c/a;->f:I

    :goto_5
    add-int/2addr v5, v6

    .line 446
    add-int v6, v3, v8

    .line 447
    if-lez v6, :cond_c

    iget v3, p0, Lcom/google/android/finsky/ce/c/a;->c:I

    sub-int/2addr v3, v6

    if-ge v3, v8, :cond_c

    .line 448
    add-int/lit8 v3, v5, 0x1

    .line 449
    iget v5, p0, Lcom/google/android/finsky/ce/c/a;->c:I

    sub-int v5, v6, v5

    move v13, v3

    move v3, v5

    move v5, v13

    .line 450
    :goto_6
    add-int/2addr v4, v5

    .line 451
    iget-object v5, p0, Lcom/google/android/finsky/ce/c/a;->d:[I

    aput v4, v5, v2

    .line 452
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 370
    :cond_2
    const/4 v2, 0x0

    move-object v9, v2

    goto :goto_1

    .line 375
    :cond_3
    invoke-virtual/range {p4 .. p4}, Landroid/support/v7/widget/eg;->c()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    const/4 v2, 0x1

    .line 376
    :goto_7
    move-object/from16 v0, p4

    move-object/from16 v1, p5

    invoke-static {v0, v1, v2, v9}, Lcom/google/android/finsky/ce/c/a;->a(Landroid/support/v7/widget/eg;Landroid/support/v7/widget/dw;ZLandroid/view/View;)V

    .line 378
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/ce/b/c;

    .line 380
    iget v10, v2, Lcom/google/android/finsky/ce/b/c;->a:I

    .line 383
    iget v11, v2, Lcom/google/android/finsky/ce/b/c;->b:I

    .line 386
    iget v12, v2, Lcom/google/android/finsky/ce/b/c;->g:I

    .line 388
    iget v3, p0, Lcom/google/android/finsky/ce/c/a;->c:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 389
    invoke-virtual {p0}, Lcom/google/android/finsky/ce/c/a;->a()I

    move-result v6

    .line 390
    iget v7, v2, Lcom/google/android/finsky/ce/b/c;->i:I

    .line 392
    iget-object v8, v2, Lcom/google/android/finsky/ce/b/c;->j:Ljava/lang/String;

    .line 393
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/finsky/ce/b/c;->a(IIIIILjava/lang/String;)V

    .line 394
    invoke-static {v9}, Landroid/support/v7/widget/eg;->a(Landroid/view/View;)V

    .line 395
    iget-object v3, p0, Lcom/google/android/finsky/ce/c/a;->a:Landroid/graphics/Rect;

    move-object/from16 v0, p5

    invoke-interface {v0, v9, v3}, Landroid/support/v7/widget/dw;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 396
    invoke-interface/range {p5 .. p5}, Landroid/support/v7/widget/dw;->d()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_6

    .line 397
    invoke-interface/range {p5 .. p5}, Landroid/support/v7/widget/dw;->e()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 398
    iget-object v3, p0, Lcom/google/android/finsky/ce/c/a;->a:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iput v3, p0, Lcom/google/android/finsky/ce/c/a;->e:I

    .line 399
    iget-object v3, p0, Lcom/google/android/finsky/ce/c/a;->a:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    iput v3, p0, Lcom/google/android/finsky/ce/c/a;->h:I

    .line 404
    :goto_8
    iget v3, p0, Lcom/google/android/finsky/ce/c/a;->c:I

    const/4 v4, 0x1

    iget v5, p0, Lcom/google/android/finsky/ce/c/a;->c:I

    add-int/lit8 v5, v5, -0x1

    .line 405
    invoke-virtual {p0}, Lcom/google/android/finsky/ce/c/a;->a()I

    move-result v6

    .line 406
    iget v7, v2, Lcom/google/android/finsky/ce/b/c;->i:I

    .line 408
    iget-object v8, v2, Lcom/google/android/finsky/ce/b/c;->j:Ljava/lang/String;

    .line 409
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/finsky/ce/b/c;->a(IIIIILjava/lang/String;)V

    .line 410
    invoke-static {v9}, Landroid/support/v7/widget/eg;->a(Landroid/view/View;)V

    .line 411
    iget-object v3, p0, Lcom/google/android/finsky/ce/c/a;->a:Landroid/graphics/Rect;

    move-object/from16 v0, p5

    invoke-interface {v0, v9, v3}, Landroid/support/v7/widget/dw;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 412
    invoke-interface/range {p5 .. p5}, Landroid/support/v7/widget/dw;->d()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_8

    .line 413
    invoke-interface/range {p5 .. p5}, Landroid/support/v7/widget/dw;->e()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 414
    iget-object v3, p0, Lcom/google/android/finsky/ce/c/a;->a:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iput v3, p0, Lcom/google/android/finsky/ce/c/a;->g:I

    .line 415
    iget-object v3, p0, Lcom/google/android/finsky/ce/c/a;->a:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    iput v3, p0, Lcom/google/android/finsky/ce/c/a;->f:I

    .line 421
    :goto_9
    invoke-virtual {p0}, Lcom/google/android/finsky/ce/c/a;->a()I

    move-result v6

    .line 422
    iget v7, v2, Lcom/google/android/finsky/ce/b/c;->i:I

    .line 424
    iget-object v8, v2, Lcom/google/android/finsky/ce/b/c;->j:Ljava/lang/String;

    move v3, v10

    move v4, v11

    move v5, v12

    .line 425
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/finsky/ce/b/c;->a(IIIIILjava/lang/String;)V

    .line 426
    invoke-static {v9}, Landroid/support/v7/widget/eg;->a(Landroid/view/View;)V

    .line 427
    iget v2, p0, Lcom/google/android/finsky/ce/c/a;->e:I

    iget v3, p0, Lcom/google/android/finsky/ce/c/a;->f:I

    iget v4, p0, Lcom/google/android/finsky/ce/c/a;->g:I

    iget v5, p0, Lcom/google/android/finsky/ce/c/a;->h:I

    .line 428
    move-object/from16 v0, p3

    iput v2, v0, Lcom/google/android/finsky/ce/b/a;->d:I

    .line 429
    move-object/from16 v0, p3

    iput v3, v0, Lcom/google/android/finsky/ce/b/a;->e:I

    .line 430
    move-object/from16 v0, p3

    iput v4, v0, Lcom/google/android/finsky/ce/b/a;->f:I

    .line 431
    move-object/from16 v0, p3

    iput v5, v0, Lcom/google/android/finsky/ce/b/a;->g:I

    .line 432
    move-object/from16 v0, p5

    move-object/from16 v1, p4

    invoke-interface {v0, v9, v1}, Landroid/support/v7/widget/dw;->a(Landroid/view/View;Landroid/support/v7/widget/eg;)V

    .line 433
    const/4 v2, 0x1

    goto/16 :goto_2

    .line 375
    :cond_4
    const/4 v2, 0x0

    goto/16 :goto_7

    .line 400
    :cond_5
    iget-object v3, p0, Lcom/google/android/finsky/ce/c/a;->a:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    iput v3, p0, Lcom/google/android/finsky/ce/c/a;->e:I

    .line 401
    iget-object v3, p0, Lcom/google/android/finsky/ce/c/a;->a:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iput v3, p0, Lcom/google/android/finsky/ce/c/a;->h:I

    goto :goto_8

    .line 402
    :cond_6
    iget-object v3, p0, Lcom/google/android/finsky/ce/c/a;->a:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iput v3, p0, Lcom/google/android/finsky/ce/c/a;->e:I

    .line 403
    iget-object v3, p0, Lcom/google/android/finsky/ce/c/a;->a:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    iput v3, p0, Lcom/google/android/finsky/ce/c/a;->h:I

    goto/16 :goto_8

    .line 416
    :cond_7
    iget-object v3, p0, Lcom/google/android/finsky/ce/c/a;->a:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    iput v3, p0, Lcom/google/android/finsky/ce/c/a;->g:I

    .line 417
    iget-object v3, p0, Lcom/google/android/finsky/ce/c/a;->a:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iput v3, p0, Lcom/google/android/finsky/ce/c/a;->f:I

    goto :goto_9

    .line 418
    :cond_8
    iget-object v3, p0, Lcom/google/android/finsky/ce/c/a;->a:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iput v3, p0, Lcom/google/android/finsky/ce/c/a;->g:I

    .line 419
    iget-object v3, p0, Lcom/google/android/finsky/ce/c/a;->a:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    iput v3, p0, Lcom/google/android/finsky/ce/c/a;->f:I

    goto :goto_9

    .line 444
    :cond_9
    iget v5, p0, Lcom/google/android/finsky/ce/c/a;->g:I

    goto/16 :goto_4

    .line 445
    :cond_a
    iget v5, p0, Lcom/google/android/finsky/ce/c/a;->h:I

    goto/16 :goto_5

    .line 454
    :cond_b
    const/4 v2, 0x1

    move-object/from16 v0, p3

    iput-boolean v2, v0, Lcom/google/android/finsky/ce/b/a;->a:Z

    goto/16 :goto_0

    :cond_c
    move v3, v6

    goto/16 :goto_6
.end method

.method private static a(Landroid/support/v7/widget/eg;Landroid/support/v7/widget/dw;ZLandroid/view/View;)V
    .locals 1

    .prologue
    .line 262
    .line 263
    iget-object v0, p0, Landroid/support/v7/widget/eg;->a:Landroid/support/v7/widget/eb;

    iget-object v0, v0, Landroid/support/v7/widget/eb;->j:Ljava/util/List;

    .line 264
    if-nez v0, :cond_1

    .line 265
    if-eqz p2, :cond_0

    .line 266
    invoke-interface {p1, p3}, Landroid/support/v7/widget/dw;->b(Landroid/view/View;)V

    .line 271
    :goto_0
    return-void

    .line 267
    :cond_0
    invoke-interface {p1, p3}, Landroid/support/v7/widget/dw;->c(Landroid/view/View;)V

    goto :goto_0

    .line 268
    :cond_1
    if-eqz p2, :cond_2

    .line 269
    invoke-interface {p1, p3}, Landroid/support/v7/widget/dw;->d(Landroid/view/View;)V

    goto :goto_0

    .line 270
    :cond_2
    invoke-interface {p1, p3}, Landroid/support/v7/widget/dw;->e(Landroid/view/View;)V

    goto :goto_0
.end method

.method private final a(Landroid/view/View;IIZZLandroid/support/v7/widget/dw;)V
    .locals 4

    .prologue
    .line 326
    iget-object v0, p0, Lcom/google/android/finsky/ce/c/a;->a:Landroid/graphics/Rect;

    invoke-interface {p6, p1, v0}, Landroid/support/v7/widget/dw;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 327
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/ce/b/c;

    .line 328
    if-nez p4, :cond_0

    invoke-interface {p6}, Landroid/support/v7/widget/dw;->d()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 329
    :cond_0
    iget v1, v0, Lcom/google/android/finsky/ce/b/c;->leftMargin:I

    iget-object v2, p0, Lcom/google/android/finsky/ce/c/a;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    iget v2, v0, Lcom/google/android/finsky/ce/b/c;->rightMargin:I

    iget-object v3, p0, Lcom/google/android/finsky/ce/c/a;->a:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    .line 330
    invoke-static {p2, v1, v2}, Lcom/google/android/finsky/ce/c/a;->a(III)I

    move-result p2

    .line 331
    :cond_1
    if-nez p4, :cond_2

    invoke-interface {p6}, Landroid/support/v7/widget/dw;->d()I

    move-result v1

    if-nez v1, :cond_3

    .line 332
    :cond_2
    iget v1, v0, Lcom/google/android/finsky/ce/b/c;->topMargin:I

    iget-object v2, p0, Lcom/google/android/finsky/ce/c/a;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    iget v2, v0, Lcom/google/android/finsky/ce/b/c;->bottomMargin:I

    iget-object v3, p0, Lcom/google/android/finsky/ce/c/a;->a:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v3

    .line 333
    invoke-static {p3, v1, v2}, Lcom/google/android/finsky/ce/c/a;->a(III)I

    move-result p3

    .line 334
    :cond_3
    if-eqz p5, :cond_5

    .line 335
    invoke-interface {p6, p1, p2, p3, v0}, Landroid/support/v7/widget/dw;->a(Landroid/view/View;IILandroid/support/v7/widget/fy;)Z

    move-result v0

    .line 337
    :goto_0
    if-eqz v0, :cond_4

    .line 338
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 339
    :cond_4
    return-void

    .line 336
    :cond_5
    invoke-interface {p6, p1, p2, p3, v0}, Landroid/support/v7/widget/dw;->b(Landroid/view/View;IILandroid/support/v7/widget/fy;)Z

    move-result v0

    goto :goto_0
.end method

.method private final a(Landroid/view/View;IZZLandroid/support/v7/widget/dw;)V
    .locals 11

    .prologue
    .line 305
    invoke-interface/range {p5 .. p5}, Landroid/support/v7/widget/dw;->d()I

    move-result v1

    .line 306
    invoke-interface/range {p5 .. p5}, Landroid/support/v7/widget/dw;->c()Landroid/support/v7/widget/ev;

    move-result-object v3

    .line 307
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/ce/b/c;

    .line 308
    invoke-direct {p0, v0, p2, v1}, Lcom/google/android/finsky/ce/c/a;->a(Lcom/google/android/finsky/ce/b/c;II)I

    move-result v2

    .line 311
    invoke-virtual {v3}, Landroid/support/v7/widget/ev;->e()I

    move-result v4

    .line 312
    invoke-virtual {v3}, Landroid/support/v7/widget/ev;->g()I

    move-result v3

    const/4 v5, 0x0

    .line 313
    const/4 v6, 0x1

    if-ne v1, v6, :cond_0

    .line 315
    iget v0, v0, Lcom/google/android/finsky/ce/b/c;->height:I

    .line 319
    :goto_0
    const/4 v6, 0x1

    .line 320
    invoke-static {v4, v3, v5, v0, v6}, Landroid/support/v7/widget/fu;->a(IIIIZ)I

    move-result v3

    .line 322
    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    move-object v0, p0

    move-object v1, p1

    move v4, p3

    move v5, p4

    move-object/from16 v6, p5

    .line 323
    invoke-direct/range {v0 .. v6}, Lcom/google/android/finsky/ce/c/a;->a(Landroid/view/View;IIZZLandroid/support/v7/widget/dw;)V

    .line 325
    :goto_1
    return-void

    .line 318
    :cond_0
    iget v0, v0, Lcom/google/android/finsky/ce/b/c;->width:I

    goto :goto_0

    :cond_1
    move-object v4, p0

    move-object v5, p1

    move v6, v3

    move v7, v2

    move v8, p3

    move v9, p4

    move-object/from16 v10, p5

    .line 324
    invoke-direct/range {v4 .. v10}, Lcom/google/android/finsky/ce/c/a;->a(Landroid/view/View;IIZZLandroid/support/v7/widget/dw;)V

    goto :goto_1
.end method

.method private final b(IILcom/google/android/finsky/ce/b/d;Landroid/support/v7/widget/eg;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 298
    add-int/lit8 v1, p1, 0x1

    invoke-virtual {p0, p1, v1, p3, p4}, Lcom/google/android/finsky/ce/c/a;->a(IILcom/google/android/finsky/ce/b/d;Landroid/support/v7/widget/eg;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 304
    :cond_0
    :goto_0
    return v0

    .line 300
    :cond_1
    invoke-interface {p3, p1, p4}, Lcom/google/android/finsky/ce/b/d;->b(ILandroid/support/v7/widget/eg;)I

    move-result v1

    add-int/2addr v1, p2

    .line 301
    add-int/lit8 v2, p1, 0x1

    invoke-interface {p3, v2, p4}, Lcom/google/android/finsky/ce/b/d;->b(ILandroid/support/v7/widget/eg;)I

    move-result v2

    add-int/2addr v2, v1

    .line 302
    invoke-interface {p3, p1, p4}, Lcom/google/android/finsky/ce/b/d;->a(ILandroid/support/v7/widget/eg;)I

    move-result v3

    if-gt v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method private final b()V
    .locals 2

    .prologue
    .line 272
    iget-object v0, p0, Lcom/google/android/finsky/ce/c/a;->b:[Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/ce/c/a;->b:[Landroid/view/View;

    array-length v0, v0

    iget v1, p0, Lcom/google/android/finsky/ce/c/a;->c:I

    if-ge v0, v1, :cond_1

    .line 273
    :cond_0
    iget v0, p0, Lcom/google/android/finsky/ce/c/a;->c:I

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Lcom/google/android/finsky/ce/c/a;->b:[Landroid/view/View;

    .line 274
    :cond_1
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public final a(Landroid/support/v7/widget/eg;Landroid/support/v7/widget/ef;Landroid/support/v7/widget/dw;Lcom/google/android/finsky/ce/b/d;)V
    .locals 19

    .prologue
    .line 6
    .line 7
    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/support/v7/widget/eg;->a:Landroid/support/v7/widget/eb;

    iget v9, v3, Landroid/support/v7/widget/eb;->d:I

    .line 10
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    invoke-direct {v0, v1, v2, v9}, Lcom/google/android/finsky/ce/c/a;->a(Landroid/support/v7/widget/eg;Lcom/google/android/finsky/ce/b/d;I)Lcom/google/android/finsky/ce/b/a;

    move-result-object v6

    .line 13
    invoke-interface/range {p3 .. p3}, Landroid/support/v7/widget/dw;->d()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 15
    invoke-interface/range {p3 .. p3}, Landroid/support/v7/widget/dw;->f()I

    move-result v3

    .line 16
    invoke-interface/range {p3 .. p3}, Landroid/support/v7/widget/dw;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    .line 17
    invoke-interface/range {p3 .. p3}, Landroid/support/v7/widget/dw;->getPaddingLeft()I

    move-result v4

    sub-int v4, v3, v4

    .line 23
    :goto_0
    iget-boolean v3, v6, Lcom/google/android/finsky/ce/b/a;->a:Z

    .line 24
    if-nez v3, :cond_1

    const/4 v5, 0x1

    :goto_1
    move-object/from16 v3, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p3

    .line 25
    invoke-direct/range {v3 .. v8}, Lcom/google/android/finsky/ce/c/a;->a(IZLcom/google/android/finsky/ce/b/a;Landroid/support/v7/widget/eg;Landroid/support/v7/widget/dw;)V

    .line 26
    invoke-interface/range {p3 .. p3}, Landroid/support/v7/widget/dw;->d()I

    move-result v16

    .line 27
    invoke-interface/range {p3 .. p3}, Landroid/support/v7/widget/dw;->c()Landroid/support/v7/widget/ev;

    move-result-object v17

    .line 29
    invoke-virtual/range {p1 .. p1}, Landroid/support/v7/widget/eg;->c()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    const/4 v3, 0x1

    move v7, v3

    .line 32
    :goto_2
    if-eqz v7, :cond_3

    .line 33
    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/finsky/ce/c/a;->c:I

    .line 38
    :goto_3
    const/4 v4, 0x0

    move v14, v4

    .line 39
    :goto_4
    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/finsky/ce/c/a;->c:I

    if-ge v14, v4, :cond_8

    invoke-virtual/range {p1 .. p1}, Landroid/support/v7/widget/eg;->b()Z

    move-result v4

    if-eqz v4, :cond_8

    if-lez v3, :cond_8

    .line 43
    move-object/from16 v0, p1

    iget-object v4, v0, Landroid/support/v7/widget/eg;->a:Landroid/support/v7/widget/eb;

    iget v5, v4, Landroid/support/v7/widget/eb;->d:I

    .line 45
    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p1

    invoke-virtual {v0, v9, v5, v1, v2}, Lcom/google/android/finsky/ce/c/a;->a(IILcom/google/android/finsky/ce/b/d;Landroid/support/v7/widget/eg;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 46
    const/4 v4, -0x1

    .line 58
    :goto_5
    const/4 v5, -0x1

    if-eq v4, v5, :cond_8

    .line 59
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/ce/c/a;->b:[Landroid/view/View;

    aget-object v5, v5, v14

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    invoke-static {v0, v1, v7, v5}, Lcom/google/android/finsky/ce/c/a;->a(Landroid/support/v7/widget/eg;Landroid/support/v7/widget/dw;ZLandroid/view/View;)V

    .line 60
    sub-int v4, v3, v4

    .line 61
    add-int/lit8 v3, v14, 0x1

    move v14, v3

    move v3, v4

    .line 62
    goto :goto_4

    .line 19
    :cond_0
    invoke-interface/range {p3 .. p3}, Landroid/support/v7/widget/dw;->g()I

    move-result v3

    .line 20
    invoke-interface/range {p3 .. p3}, Landroid/support/v7/widget/dw;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    .line 21
    invoke-interface/range {p3 .. p3}, Landroid/support/v7/widget/dw;->getPaddingTop()I

    move-result v4

    sub-int v4, v3, v4

    goto :goto_0

    .line 24
    :cond_1
    const/4 v5, 0x0

    goto :goto_1

    .line 29
    :cond_2
    const/4 v3, 0x0

    move v7, v3

    goto :goto_2

    .line 34
    :cond_3
    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p1

    invoke-direct {v0, v9, v1, v2}, Lcom/google/android/finsky/ce/c/a;->a(ILcom/google/android/finsky/ce/b/d;Landroid/support/v7/widget/eg;)I

    move-result v3

    .line 35
    move-object/from16 v0, p4

    move-object/from16 v1, p1

    invoke-interface {v0, v9, v1}, Lcom/google/android/finsky/ce/b/d;->b(ILandroid/support/v7/widget/eg;)I

    move-result v4

    .line 36
    add-int/2addr v3, v4

    goto :goto_3

    .line 47
    :cond_4
    move-object/from16 v0, p4

    move-object/from16 v1, p1

    invoke-interface {v0, v5, v1}, Lcom/google/android/finsky/ce/b/d;->b(ILandroid/support/v7/widget/eg;)I

    move-result v4

    .line 48
    move-object/from16 v0, p0

    iget v8, v0, Lcom/google/android/finsky/ce/c/a;->c:I

    if-le v4, v8, :cond_5

    .line 49
    new-instance v3, Ljava/lang/IllegalArgumentException;

    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/android/finsky/ce/c/a;->c:I

    const/16 v7, 0x57

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Item at position "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " requires "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " spans but has only "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " spans."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 50
    :cond_5
    if-ge v3, v4, :cond_6

    .line 51
    const/4 v4, -0x1

    goto/16 :goto_5

    .line 52
    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/support/v7/widget/eg;->a()Landroid/view/View;

    move-result-object v5

    .line 53
    if-nez v5, :cond_7

    .line 54
    const/4 v4, -0x1

    goto/16 :goto_5

    .line 55
    :cond_7
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/finsky/ce/c/a;->b:[Landroid/view/View;

    aput-object v5, v8, v14

    goto/16 :goto_5

    .line 63
    :cond_8
    if-nez v14, :cond_9

    .line 64
    invoke-virtual/range {p2 .. p2}, Landroid/support/v7/widget/ef;->a()V

    .line 206
    :goto_6
    return-void

    .line 67
    :cond_9
    if-eqz v7, :cond_c

    const/4 v4, 0x0

    .line 68
    :goto_7
    if-eqz v7, :cond_d

    move v5, v14

    .line 69
    :goto_8
    if-eqz v7, :cond_e

    const/4 v3, 0x1

    .line 70
    :goto_9
    const/4 v10, 0x0

    .line 71
    :goto_a
    if-eq v4, v5, :cond_f

    .line 72
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/finsky/ce/c/a;->b:[Landroid/view/View;

    aget-object v8, v7, v4

    .line 73
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Lcom/google/android/finsky/ce/b/c;

    .line 74
    move-object/from16 v0, p3

    invoke-interface {v0, v8}, Landroid/support/v7/widget/dw;->a(Landroid/view/View;)I

    move-result v13

    .line 75
    move-object/from16 v0, p4

    move-object/from16 v1, p1

    invoke-interface {v0, v13, v1}, Lcom/google/android/finsky/ce/b/d;->b(ILandroid/support/v7/widget/eg;)I

    move-result v9

    .line 78
    iget v11, v7, Lcom/google/android/finsky/ce/b/c;->b:I

    .line 79
    if-ne v9, v11, :cond_a

    .line 80
    iget v11, v7, Lcom/google/android/finsky/ce/b/c;->g:I

    .line 81
    if-eq v10, v11, :cond_b

    .line 82
    :cond_a
    invoke-static {v8}, Landroid/support/v7/widget/eg;->a(Landroid/view/View;)V

    .line 83
    :cond_b
    move-object/from16 v0, p0

    iget v8, v0, Lcom/google/android/finsky/ce/c/a;->c:I

    .line 84
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/finsky/ce/c/a;->a()I

    move-result v11

    .line 85
    move-object/from16 v0, p4

    move-object/from16 v1, p1

    invoke-interface {v0, v13, v1}, Lcom/google/android/finsky/ce/b/d;->d(ILandroid/support/v7/widget/eg;)I

    move-result v12

    .line 86
    move-object/from16 v0, p4

    move-object/from16 v1, p1

    invoke-interface {v0, v13, v1}, Lcom/google/android/finsky/ce/b/d;->e(ILandroid/support/v7/widget/eg;)Ljava/lang/String;

    move-result-object v13

    .line 87
    invoke-virtual/range {v7 .. v13}, Lcom/google/android/finsky/ce/b/c;->a(IIIIILjava/lang/String;)V

    .line 89
    iget v7, v7, Lcom/google/android/finsky/ce/b/c;->b:I

    .line 90
    add-int/2addr v10, v7

    .line 91
    add-int/2addr v4, v3

    goto :goto_a

    .line 67
    :cond_c
    add-int/lit8 v4, v14, -0x1

    goto :goto_7

    .line 68
    :cond_d
    const/4 v3, -0x1

    move v5, v3

    goto :goto_8

    .line 69
    :cond_e
    const/4 v3, -0x1

    goto :goto_9

    .line 92
    :cond_f
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput v3, v0, Lcom/google/android/finsky/ce/c/a;->i:I

    .line 93
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput v3, v0, Lcom/google/android/finsky/ce/c/a;->j:F

    .line 95
    const/4 v3, 0x0

    move v4, v3

    :goto_b
    if-ge v4, v14, :cond_16

    .line 96
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/ce/c/a;->b:[Landroid/view/View;

    aget-object v8, v3, v4

    .line 97
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lcom/google/android/finsky/ce/b/c;

    .line 98
    const/4 v5, 0x1

    move/from16 v0, v16

    if-ne v0, v5, :cond_12

    .line 99
    iget v3, v3, Lcom/google/android/finsky/ce/b/c;->height:I

    .line 102
    :goto_c
    const/4 v5, -0x1

    if-ne v3, v5, :cond_13

    const/4 v10, 0x1

    .line 104
    :goto_d
    invoke-virtual/range {v17 .. v17}, Landroid/support/v7/widget/ev;->h()I

    move-result v9

    const/4 v11, 0x0

    move-object/from16 v7, p0

    move-object/from16 v12, p3

    .line 105
    invoke-direct/range {v7 .. v12}, Lcom/google/android/finsky/ce/c/a;->a(Landroid/view/View;IZZLandroid/support/v7/widget/dw;)V

    .line 106
    move-object/from16 v0, v17

    invoke-virtual {v0, v8}, Landroid/support/v7/widget/ev;->e(Landroid/view/View;)I

    move-result v3

    .line 107
    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/android/finsky/ce/c/a;->i:I

    if-le v3, v5, :cond_10

    .line 108
    move-object/from16 v0, p0

    iput v3, v0, Lcom/google/android/finsky/ce/c/a;->i:I

    .line 110
    :cond_10
    move-object/from16 v0, v17

    invoke-virtual {v0, v8}, Landroid/support/v7/widget/ev;->f(Landroid/view/View;)I

    move-result v5

    .line 111
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lcom/google/android/finsky/ce/b/c;

    .line 113
    iget v7, v3, Lcom/google/android/finsky/ce/b/c;->b:I

    .line 116
    iget v8, v3, Lcom/google/android/finsky/ce/b/c;->g:I

    .line 119
    if-nez v8, :cond_14

    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/finsky/ce/c/a;->e:I

    :goto_e
    sub-int/2addr v5, v3

    .line 120
    add-int v3, v8, v7

    move-object/from16 v0, p0

    iget v8, v0, Lcom/google/android/finsky/ce/c/a;->c:I

    if-ne v3, v8, :cond_15

    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/finsky/ce/c/a;->f:I

    :goto_f
    sub-int v3, v5, v3

    add-int/lit8 v5, v7, -0x1

    move-object/from16 v0, p0

    iget v8, v0, Lcom/google/android/finsky/ce/c/a;->g:I

    move-object/from16 v0, p0

    iget v9, v0, Lcom/google/android/finsky/ce/c/a;->h:I

    add-int/2addr v8, v9

    mul-int/2addr v5, v8

    sub-int/2addr v3, v5

    .line 121
    const/high16 v5, 0x3f800000    # 1.0f

    int-to-float v3, v3

    mul-float/2addr v3, v5

    int-to-float v5, v7

    div-float/2addr v3, v5

    .line 123
    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/android/finsky/ce/c/a;->j:F

    cmpl-float v5, v3, v5

    if-lez v5, :cond_11

    .line 124
    move-object/from16 v0, p0

    iput v3, v0, Lcom/google/android/finsky/ce/c/a;->j:F

    .line 125
    :cond_11
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_b

    .line 101
    :cond_12
    iget v3, v3, Lcom/google/android/finsky/ce/b/c;->width:I

    goto :goto_c

    .line 102
    :cond_13
    const/4 v10, 0x0

    goto :goto_d

    .line 119
    :cond_14
    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/finsky/ce/c/a;->g:I

    goto :goto_e

    .line 120
    :cond_15
    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/finsky/ce/c/a;->h:I

    goto :goto_f

    .line 126
    :cond_16
    invoke-virtual/range {v17 .. v17}, Landroid/support/v7/widget/ev;->h()I

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    if-eq v3, v4, :cond_19

    .line 128
    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/finsky/ce/c/a;->j:F

    .line 130
    iget-boolean v3, v6, Lcom/google/android/finsky/ce/b/a;->a:Z

    .line 131
    if-eqz v3, :cond_18

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/ce/c/a;->d:[I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/android/finsky/ce/c/a;->c:I

    aget v3, v3, v5

    .line 133
    :goto_10
    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/android/finsky/ce/c/a;->c:I

    int-to-float v5, v5

    mul-float/2addr v4, v5

    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/android/finsky/ce/c/a;->e:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/android/finsky/ce/c/a;->f:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/android/finsky/ce/c/a;->c:I

    add-int/lit8 v5, v5, -0x1

    move-object/from16 v0, p0

    iget v7, v0, Lcom/google/android/finsky/ce/c/a;->g:I

    move-object/from16 v0, p0

    iget v8, v0, Lcom/google/android/finsky/ce/c/a;->h:I

    add-int/2addr v7, v8

    mul-int/2addr v5, v7

    int-to-float v5, v5

    add-float/2addr v4, v5

    .line 134
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 136
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/4 v5, 0x1

    move-object/from16 v3, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p3

    .line 137
    invoke-direct/range {v3 .. v8}, Lcom/google/android/finsky/ce/c/a;->a(IZLcom/google/android/finsky/ce/b/a;Landroid/support/v7/widget/eg;Landroid/support/v7/widget/dw;)V

    .line 138
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput v3, v0, Lcom/google/android/finsky/ce/c/a;->i:I

    .line 139
    const/4 v3, 0x0

    move v9, v3

    :goto_11
    if-ge v9, v14, :cond_19

    .line 140
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/ce/c/a;->b:[Landroid/view/View;

    aget-object v4, v3, v9

    .line 141
    const/high16 v5, 0x40000000    # 2.0f

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object/from16 v3, p0

    move-object/from16 v8, p3

    invoke-direct/range {v3 .. v8}, Lcom/google/android/finsky/ce/c/a;->a(Landroid/view/View;IZZLandroid/support/v7/widget/dw;)V

    .line 142
    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/ev;->e(Landroid/view/View;)I

    move-result v3

    .line 143
    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/finsky/ce/c/a;->i:I

    if-le v3, v4, :cond_17

    .line 144
    move-object/from16 v0, p0

    iput v3, v0, Lcom/google/android/finsky/ce/c/a;->i:I

    .line 145
    :cond_17
    add-int/lit8 v3, v9, 0x1

    move v9, v3

    goto :goto_11

    .line 131
    :cond_18
    const/4 v3, 0x0

    goto :goto_10

    .line 147
    :cond_19
    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/finsky/ce/c/a;->i:I

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 148
    const/4 v3, 0x0

    move v15, v3

    :goto_12
    if-ge v15, v14, :cond_1c

    .line 149
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/ce/c/a;->b:[Landroid/view/View;

    aget-object v4, v3, v15

    .line 150
    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/ev;->e(Landroid/view/View;)I

    move-result v3

    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/android/finsky/ce/c/a;->i:I

    if-eq v3, v5, :cond_1a

    .line 151
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lcom/google/android/finsky/ce/b/c;

    .line 152
    const/high16 v5, 0x40000000    # 2.0f

    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-direct {v0, v3, v5, v1}, Lcom/google/android/finsky/ce/c/a;->a(Lcom/google/android/finsky/ce/b/c;II)I

    move-result v5

    .line 153
    const/4 v3, 0x1

    move/from16 v0, v16

    if-ne v0, v3, :cond_1b

    .line 154
    const/4 v7, 0x1

    const/4 v8, 0x1

    move-object/from16 v3, p0

    move-object/from16 v9, p3

    invoke-direct/range {v3 .. v9}, Lcom/google/android/finsky/ce/c/a;->a(Landroid/view/View;IIZZLandroid/support/v7/widget/dw;)V

    .line 156
    :cond_1a
    :goto_13
    add-int/lit8 v3, v15, 0x1

    move v15, v3

    goto :goto_12

    .line 155
    :cond_1b
    const/4 v11, 0x1

    const/4 v12, 0x1

    move-object/from16 v7, p0

    move-object v8, v4

    move v9, v6

    move v10, v5

    move-object/from16 v13, p3

    invoke-direct/range {v7 .. v13}, Lcom/google/android/finsky/ce/c/a;->a(Landroid/view/View;IIZZLandroid/support/v7/widget/dw;)V

    goto :goto_13

    .line 157
    :cond_1c
    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/finsky/ce/c/a;->i:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ef;->a(I)V

    .line 159
    const/4 v7, 0x0

    .line 160
    const/4 v6, 0x0

    .line 161
    const/4 v5, 0x0

    .line 162
    const/4 v4, 0x0

    .line 164
    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/support/v7/widget/eg;->a:Landroid/support/v7/widget/eb;

    iget v3, v3, Landroid/support/v7/widget/eb;->b:I

    .line 166
    const/4 v8, 0x1

    move/from16 v0, v16

    if-ne v0, v8, :cond_21

    .line 167
    invoke-virtual/range {p1 .. p1}, Landroid/support/v7/widget/eg;->d()I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_20

    .line 169
    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/finsky/ce/c/a;->i:I

    sub-int v4, v3, v4

    move v5, v6

    move v6, v7

    .line 177
    :goto_14
    const/4 v7, 0x0

    move v10, v7

    move v8, v3

    move v7, v5

    move v5, v6

    move v6, v4

    :goto_15
    if-ge v10, v14, :cond_25

    .line 178
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/ce/c/a;->b:[Landroid/view/View;

    aget-object v4, v3, v10

    .line 179
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/google/android/finsky/ce/b/c;

    .line 180
    const/4 v3, 0x1

    move/from16 v0, v16

    if-ne v0, v3, :cond_24

    .line 181
    invoke-interface/range {p3 .. p3}, Landroid/support/v7/widget/dw;->e()Z

    move-result v3

    if-eqz v3, :cond_23

    .line 183
    invoke-interface/range {p3 .. p3}, Landroid/support/v7/widget/dw;->getPaddingLeft()I

    move-result v3

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/ce/c/a;->d:[I

    move-object/from16 v0, p0

    iget v7, v0, Lcom/google/android/finsky/ce/c/a;->c:I

    aget v5, v5, v7

    add-int/2addr v3, v5

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/ce/c/a;->d:[I

    .line 184
    iget v7, v9, Lcom/google/android/finsky/ce/b/c;->g:I

    .line 185
    aget v5, v5, v7

    sub-int v7, v3, v5

    .line 186
    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/ev;->f(Landroid/view/View;)I

    move-result v3

    sub-int v5, v7, v3

    :goto_16
    move-object/from16 v3, p3

    .line 195
    invoke-interface/range {v3 .. v8}, Landroid/support/v7/widget/dw;->a(Landroid/view/View;IIII)V

    .line 197
    iget-object v3, v9, Landroid/support/v7/widget/fy;->c:Landroid/support/v7/widget/gp;

    invoke-virtual {v3}, Landroid/support/v7/widget/gp;->m()Z

    move-result v3

    .line 198
    if-nez v3, :cond_1d

    .line 199
    iget-object v3, v9, Landroid/support/v7/widget/fy;->c:Landroid/support/v7/widget/gp;

    invoke-virtual {v3}, Landroid/support/v7/widget/gp;->s()Z

    move-result v3

    .line 200
    if-eqz v3, :cond_1e

    .line 201
    :cond_1d
    invoke-virtual/range {p2 .. p2}, Landroid/support/v7/widget/ef;->b()V

    .line 202
    :cond_1e
    invoke-virtual {v4}, Landroid/view/View;->hasFocusable()Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 203
    const/4 v3, 0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ef;->a(Z)V

    .line 204
    :cond_1f
    add-int/lit8 v3, v10, 0x1

    move v10, v3

    goto :goto_15

    .line 171
    :cond_20
    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/finsky/ce/c/a;->i:I

    add-int/2addr v4, v3

    move v5, v6

    move v6, v7

    move/from16 v18, v4

    move v4, v3

    move/from16 v3, v18

    goto :goto_14

    .line 172
    :cond_21
    invoke-virtual/range {p1 .. p1}, Landroid/support/v7/widget/eg;->d()I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_22

    .line 174
    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/android/finsky/ce/c/a;->i:I

    sub-int v6, v3, v6

    move/from16 v18, v4

    move v4, v5

    move v5, v3

    move/from16 v3, v18

    goto/16 :goto_14

    .line 176
    :cond_22
    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/android/finsky/ce/c/a;->i:I

    add-int/2addr v6, v3

    move/from16 v18, v4

    move v4, v5

    move v5, v6

    move v6, v3

    move/from16 v3, v18

    goto/16 :goto_14

    .line 187
    :cond_23
    invoke-interface/range {p3 .. p3}, Landroid/support/v7/widget/dw;->getPaddingLeft()I

    move-result v3

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/ce/c/a;->d:[I

    .line 188
    iget v7, v9, Lcom/google/android/finsky/ce/b/c;->g:I

    .line 189
    aget v5, v5, v7

    add-int/2addr v5, v3

    .line 190
    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/ev;->f(Landroid/view/View;)I

    move-result v3

    add-int v7, v5, v3

    goto :goto_16

    .line 191
    :cond_24
    invoke-interface/range {p3 .. p3}, Landroid/support/v7/widget/dw;->getPaddingTop()I

    move-result v3

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/ce/c/a;->d:[I

    .line 192
    iget v8, v9, Lcom/google/android/finsky/ce/b/c;->g:I

    .line 193
    aget v6, v6, v8

    add-int/2addr v6, v3

    .line 194
    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/ev;->f(Landroid/view/View;)I

    move-result v3

    add-int v8, v6, v3

    goto/16 :goto_16

    .line 205
    :cond_25
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/ce/c/a;->b:[Landroid/view/View;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_6
.end method

.method public final a(Landroid/support/v7/widget/eg;Lcom/google/android/finsky/ce/b/d;Landroid/support/v7/widget/ee;I)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 207
    .line 208
    iget-object v1, p3, Landroid/support/v7/widget/ee;->a:Landroid/support/v7/widget/dz;

    iget v1, v1, Landroid/support/v7/widget/dz;->b:I

    .line 209
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/finsky/ce/c/a;->a(Landroid/support/v7/widget/eg;Lcom/google/android/finsky/ce/b/d;I)Lcom/google/android/finsky/ce/b/a;

    .line 211
    iget-object v1, p1, Landroid/support/v7/widget/eg;->c:Landroid/support/v7/widget/gm;

    invoke-virtual {v1}, Landroid/support/v7/widget/gm;->a()I

    move-result v1

    .line 212
    if-lez v1, :cond_3

    .line 213
    iget-object v1, p1, Landroid/support/v7/widget/eg;->c:Landroid/support/v7/widget/gm;

    .line 214
    iget-boolean v1, v1, Landroid/support/v7/widget/gm;->h:Z

    .line 215
    if-nez v1, :cond_3

    .line 217
    if-ne p4, v0, :cond_0

    .line 219
    :goto_0
    iget-object v1, p3, Landroid/support/v7/widget/ee;->a:Landroid/support/v7/widget/dz;

    iget v2, v1, Landroid/support/v7/widget/dz;->b:I

    .line 221
    invoke-direct {p0, v2, p2, p1}, Lcom/google/android/finsky/ce/c/a;->a(ILcom/google/android/finsky/ce/b/d;Landroid/support/v7/widget/eg;)I

    move-result v1

    .line 222
    if-eqz v0, :cond_1

    move v0, v2

    .line 223
    :goto_1
    if-lez v1, :cond_2

    if-lez v0, :cond_2

    .line 224
    add-int/lit8 v0, v0, -0x1

    .line 225
    invoke-interface {p2, v0, p1}, Lcom/google/android/finsky/ce/b/d;->b(ILandroid/support/v7/widget/eg;)I

    move-result v2

    sub-int/2addr v1, v2

    goto :goto_1

    .line 217
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 227
    :cond_1
    iget-object v0, p1, Landroid/support/v7/widget/eg;->c:Landroid/support/v7/widget/gm;

    invoke-virtual {v0}, Landroid/support/v7/widget/gm;->a()I

    move-result v0

    .line 228
    add-int/lit8 v3, v0, -0x1

    move v0, v2

    .line 229
    :goto_2
    if-ge v0, v3, :cond_2

    .line 231
    invoke-direct {p0, v0, v1, p2, p1}, Lcom/google/android/finsky/ce/c/a;->b(IILcom/google/android/finsky/ce/b/d;Landroid/support/v7/widget/eg;)I

    move-result v1

    .line 232
    if-eqz v1, :cond_2

    .line 233
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 235
    :cond_2
    iget-object v1, p3, Landroid/support/v7/widget/ee;->a:Landroid/support/v7/widget/dz;

    iput v0, v1, Landroid/support/v7/widget/dz;->b:I

    .line 236
    :cond_3
    invoke-direct {p0}, Lcom/google/android/finsky/ce/c/a;->b()V

    .line 237
    return-void
.end method

.method protected a(IILcom/google/android/finsky/ce/b/d;Landroid/support/v7/widget/eg;)Z
    .locals 2

    .prologue
    .line 3
    invoke-interface {p3, p2, p4}, Lcom/google/android/finsky/ce/b/d;->c(ILandroid/support/v7/widget/eg;)I

    move-result v0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/finsky/ce/c/a;->a()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 5
    :goto_0
    return v0

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    goto :goto_0
.end method

.method public final a(ILandroid/support/v7/widget/eg;Lcom/google/android/finsky/ce/b/d;)Z
    .locals 1

    .prologue
    .line 238
    invoke-direct {p0, p1, p3, p2}, Lcom/google/android/finsky/ce/c/a;->a(ILcom/google/android/finsky/ce/b/d;Landroid/support/v7/widget/eg;)I

    move-result v0

    .line 239
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
