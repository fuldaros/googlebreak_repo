.class public final Lorg/oscim/renderer/bucket/PolygonBucket$Renderer;
.super Ljava/lang/Object;
.source "PolygonBucket.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/oscim/renderer/bucket/PolygonBucket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Renderer"
.end annotation


# static fields
.field private static mAreaLayer:[Lorg/oscim/renderer/bucket/PolygonBucket;

.field static mBBox:[F

.field private static mClear:Z

.field private static mCount:I

.field static mScreenClip:Lorg/oscim/utils/geom/LineClipper;

.field private static polyShader:Lorg/oscim/renderer/bucket/PolygonBucket$Shader;

.field private static texShader:Lorg/oscim/renderer/bucket/PolygonBucket$Shader;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v1, -0x40800000    # -1.0f

    .line 282
    const/16 v0, 0x8

    new-array v0, v0, [F

    sput-object v0, Lorg/oscim/renderer/bucket/PolygonBucket$Renderer;->mBBox:[F

    .line 283
    new-instance v0, Lorg/oscim/utils/geom/LineClipper;

    invoke-direct {v0, v1, v1, v2, v2}, Lorg/oscim/utils/geom/LineClipper;-><init>(FFFF)V

    sput-object v0, Lorg/oscim/renderer/bucket/PolygonBucket$Renderer;->mScreenClip:Lorg/oscim/utils/geom/LineClipper;

    return-void
.end method

.method static clearStencilRegion()V
    .locals 5

    .prologue
    const/16 v4, 0x1e00

    const/16 v2, 0x80

    const/4 v3, 0x0

    .line 495
    sput v3, Lorg/oscim/renderer/bucket/PolygonBucket$Renderer;->mCount:I

    .line 496
    sput-boolean v3, Lorg/oscim/renderer/bucket/PolygonBucket$Renderer;->mClear:Z

    .line 499
    sget-object v0, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    invoke-interface {v0, v3, v3, v3, v3}, Lorg/oscim/backend/GL;->colorMask(ZZZZ)V

    .line 502
    sget-object v0, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    const/16 v1, 0xff

    invoke-interface {v0, v1}, Lorg/oscim/backend/GL;->stencilMask(I)V

    .line 506
    sget-object v0, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    const/16 v1, 0x202

    invoke-interface {v0, v1, v2, v2}, Lorg/oscim/backend/GL;->stencilFunc(III)V

    .line 509
    sget-object v0, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    const/16 v1, 0x1e01

    invoke-interface {v0, v4, v4, v1}, Lorg/oscim/backend/GL;->stencilOp(III)V

    .line 512
    sget-object v0, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    const/4 v1, 0x5

    const/4 v2, 0x4

    invoke-interface {v0, v1, v3, v2}, Lorg/oscim/backend/GL;->drawArrays(III)V

    .line 513
    return-void
.end method

.method public static clip(Lorg/oscim/renderer/GLMatrix;I)V
    .locals 3
    .param p0, "mvp"    # Lorg/oscim/renderer/GLMatrix;
    .param p1, "clipMode"    # I

    .prologue
    const/4 v2, 0x1

    .line 432
    sget-object v0, Lorg/oscim/renderer/bucket/PolygonBucket$Renderer;->polyShader:Lorg/oscim/renderer/bucket/PolygonBucket$Shader;

    invoke-static {v0, p0, v2}, Lorg/oscim/renderer/bucket/PolygonBucket$Renderer;->setShader(Lorg/oscim/renderer/bucket/PolygonBucket$Shader;Lorg/oscim/renderer/GLMatrix;Z)Lorg/oscim/renderer/bucket/PolygonBucket$Shader;

    .line 434
    invoke-static {p1}, Lorg/oscim/renderer/bucket/PolygonBucket$Renderer;->drawStencilRegion(I)V

    .line 437
    sget-object v0, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/oscim/backend/GL;->stencilMask(I)V

    .line 440
    sget-object v0, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    invoke-interface {v0, v2, v2, v2, v2}, Lorg/oscim/backend/GL;->colorMask(ZZZZ)V

    .line 441
    return-void
.end method

.method public static draw(Lorg/oscim/renderer/bucket/RenderBucket;Lorg/oscim/renderer/GLViewport;FZ)Lorg/oscim/renderer/bucket/RenderBucket;
    .locals 23
    .param p0, "buckets"    # Lorg/oscim/renderer/bucket/RenderBucket;
    .param p1, "v"    # Lorg/oscim/renderer/GLViewport;
    .param p2, "div"    # F
    .param p3, "first"    # Z

    .prologue
    .line 310
    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lorg/oscim/renderer/GLState;->test(ZZ)V

    .line 312
    sget-object v4, Lorg/oscim/renderer/bucket/PolygonBucket$Renderer;->polyShader:Lorg/oscim/renderer/bucket/PolygonBucket$Shader;

    move-object/from16 v0, p1

    iget-object v5, v0, Lorg/oscim/renderer/GLViewport;->mvp:Lorg/oscim/renderer/GLMatrix;

    move/from16 v0, p3

    invoke-static {v4, v5, v0}, Lorg/oscim/renderer/bucket/PolygonBucket$Renderer;->setShader(Lorg/oscim/renderer/bucket/PolygonBucket$Shader;Lorg/oscim/renderer/GLMatrix;Z)Lorg/oscim/renderer/bucket/PolygonBucket$Shader;

    .line 314
    move-object/from16 v0, p1

    iget-object v4, v0, Lorg/oscim/renderer/GLViewport;->pos:Lorg/oscim/core/MapPosition;

    iget v0, v4, Lorg/oscim/core/MapPosition;->zoomLevel:I

    move/from16 v22, v0

    .line 316
    .local v22, "zoom":I
    sget v12, Lorg/oscim/renderer/bucket/PolygonBucket$Renderer;->mCount:I

    .line 317
    .local v12, "cur":I
    sget v19, Lorg/oscim/renderer/bucket/PolygonBucket$Renderer;->mCount:I

    .line 320
    .local v19, "start":I
    sget-object v4, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface {v4, v5, v6, v8, v9}, Lorg/oscim/backend/GL;->colorMask(ZZZZ)V

    .line 323
    sget-object v4, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    const/16 v5, 0x1e00

    const/16 v6, 0x1e00

    const/16 v8, 0x150a

    invoke-interface {v4, v5, v6, v8}, Lorg/oscim/backend/GL;->stencilOp(III)V

    .line 325
    const/4 v14, 0x0

    .line 327
    .local v14, "drawn":Z
    const/16 v21, 0x0

    .line 329
    .local v21, "stencilMask":B
    sget-object v7, Lorg/oscim/renderer/bucket/PolygonBucket$Renderer;->mBBox:[F

    .line 331
    .local v7, "box":[F
    move-object/from16 v11, p0

    .line 332
    .local v11, "b":Lorg/oscim/renderer/bucket/RenderBucket;
    :goto_0
    if-eqz v11, :cond_8

    iget v4, v11, Lorg/oscim/renderer/bucket/RenderBucket;->type:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_8

    move-object/from16 v18, v11

    .line 333
    check-cast v18, Lorg/oscim/renderer/bucket/PolygonBucket;

    .line 334
    .local v18, "pb":Lorg/oscim/renderer/bucket/PolygonBucket;
    move-object/from16 v0, v18

    iget-object v4, v0, Lorg/oscim/renderer/bucket/PolygonBucket;->area:Lorg/oscim/theme/styles/AreaStyle;

    invoke-virtual {v4}, Lorg/oscim/theme/styles/AreaStyle;->current()Lorg/oscim/theme/styles/AreaStyle;

    move-result-object v10

    .line 337
    .local v10, "area":Lorg/oscim/theme/styles/AreaStyle;
    iget v4, v10, Lorg/oscim/theme/styles/AreaStyle;->fadeScale:I

    if-lez v4, :cond_1

    iget v4, v10, Lorg/oscim/theme/styles/AreaStyle;->fadeScale:I

    move/from16 v0, v22

    if-le v4, v0, :cond_1

    .line 332
    :cond_0
    :goto_1
    iget-object v11, v11, Lorg/oscim/renderer/bucket/RenderBucket;->next:Lorg/oscim/utils/pool/Inlist;

    .end local v11    # "b":Lorg/oscim/renderer/bucket/RenderBucket;
    check-cast v11, Lorg/oscim/renderer/bucket/RenderBucket;

    .restart local v11    # "b":Lorg/oscim/renderer/bucket/RenderBucket;
    goto :goto_0

    .line 340
    :cond_1
    move/from16 v0, p2

    float-to-double v4, v0

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    cmpl-double v4, v4, v8

    if-lez v4, :cond_5

    .line 342
    move-object/from16 v0, p1

    iget-object v4, v0, Lorg/oscim/renderer/GLViewport;->mvp:Lorg/oscim/renderer/GLMatrix;

    move-object/from16 v0, v18

    iget-object v5, v0, Lorg/oscim/renderer/bucket/PolygonBucket;->bbox:[F

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x4

    invoke-virtual/range {v4 .. v9}, Lorg/oscim/renderer/GLMatrix;->prj2D([FI[FII)V

    .line 344
    const/16 v17, 0x0

    .line 345
    .local v17, "out":I
    const/4 v15, 0x0

    .local v15, "i":I
    :goto_2
    const/16 v4, 0x8

    if-ge v15, v4, :cond_2

    .line 346
    sget-object v4, Lorg/oscim/renderer/bucket/PolygonBucket$Renderer;->mScreenClip:Lorg/oscim/utils/geom/LineClipper;

    aget v5, v7, v15

    add-int/lit8 v6, v15, 0x1

    aget v6, v7, v6

    invoke-virtual {v4, v5, v6}, Lorg/oscim/utils/geom/LineClipper;->outcode(FF)I

    move-result v16

    .line 348
    .local v16, "o":I
    if-nez v16, :cond_3

    .line 350
    const/16 v17, 0x0

    .line 359
    .end local v16    # "o":I
    :cond_2
    if-eqz v17, :cond_5

    const/16 v4, 0xf

    move/from16 v0, v17

    if-eq v0, v4, :cond_5

    .line 360
    sget-object v4, Lorg/oscim/renderer/bucket/PolygonBucket$Renderer;->mScreenClip:Lorg/oscim/utils/geom/LineClipper;

    const/4 v5, 0x6

    aget v5, v7, v5

    const/4 v6, 0x7

    aget v6, v7, v6

    invoke-virtual {v4, v5, v6}, Lorg/oscim/utils/geom/LineClipper;->clipStart(FF)Z

    .line 361
    const/16 v17, 0x0

    .line 362
    const/4 v15, 0x0

    :goto_3
    const/16 v4, 0x8

    if-ge v15, v4, :cond_4

    if-nez v17, :cond_4

    .line 363
    sget-object v4, Lorg/oscim/renderer/bucket/PolygonBucket$Renderer;->mScreenClip:Lorg/oscim/utils/geom/LineClipper;

    aget v5, v7, v15

    add-int/lit8 v6, v15, 0x1

    aget v6, v7, v6

    invoke-virtual {v4, v5, v6}, Lorg/oscim/utils/geom/LineClipper;->clipNext(FF)I

    move-result v17

    .line 362
    add-int/lit8 v15, v15, 0x2

    goto :goto_3

    .line 353
    .restart local v16    # "o":I
    :cond_3
    or-int v17, v17, v16

    .line 345
    add-int/lit8 v15, v15, 0x2

    goto :goto_2

    .line 365
    .end local v16    # "o":I
    :cond_4
    if-eqz v17, :cond_0

    .line 375
    .end local v15    # "i":I
    .end local v17    # "out":I
    :cond_5
    sget-boolean v4, Lorg/oscim/renderer/bucket/PolygonBucket$Renderer;->mClear:Z

    if-eqz v4, :cond_6

    .line 376
    invoke-static {}, Lorg/oscim/renderer/bucket/PolygonBucket$Renderer;->clearStencilRegion()V

    .line 378
    sget-object v4, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    const/16 v5, 0x1e00

    const/16 v6, 0x1e00

    const/16 v8, 0x150a

    invoke-interface {v4, v5, v6, v8}, Lorg/oscim/backend/GL;->stencilOp(III)V

    .line 380
    const/4 v12, 0x0

    move/from16 v19, v12

    .line 383
    :cond_6
    sget-object v4, Lorg/oscim/renderer/bucket/PolygonBucket$Renderer;->mAreaLayer:[Lorg/oscim/renderer/bucket/PolygonBucket;

    aput-object v18, v4, v12

    .line 386
    const/4 v4, 0x1

    add-int/lit8 v13, v12, 0x1

    .end local v12    # "cur":I
    .local v13, "cur":I
    shl-int v20, v4, v12

    .line 388
    .local v20, "stencil":I
    move/from16 v0, v22

    invoke-virtual {v10, v0}, Lorg/oscim/theme/styles/AreaStyle;->hasAlpha(I)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 389
    sget-object v4, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    move/from16 v0, v20

    invoke-interface {v4, v0}, Lorg/oscim/backend/GL;->stencilMask(I)V

    .line 390
    or-int v4, v21, v20

    int-to-byte v0, v4

    move/from16 v21, v0

    .line 397
    :goto_4
    sget-object v4, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    const/4 v5, 0x6

    iget v6, v11, Lorg/oscim/renderer/bucket/RenderBucket;->vertexOffset:I

    iget v8, v11, Lorg/oscim/renderer/bucket/RenderBucket;->numVertices:I

    invoke-interface {v4, v5, v6, v8}, Lorg/oscim/backend/GL;->drawArrays(III)V

    .line 400
    const/4 v4, 0x7

    if-ne v13, v4, :cond_b

    .line 401
    move-object/from16 v0, p1

    iget-object v4, v0, Lorg/oscim/renderer/GLViewport;->pos:Lorg/oscim/core/MapPosition;

    move-object/from16 v0, p1

    move/from16 v1, v19

    move/from16 v2, p2

    invoke-static {v0, v1, v13, v4, v2}, Lorg/oscim/renderer/bucket/PolygonBucket$Renderer;->fillPolygons(Lorg/oscim/renderer/GLViewport;IILorg/oscim/core/MapPosition;F)V

    .line 402
    const/4 v14, 0x1

    .line 404
    const/4 v4, 0x1

    sput-boolean v4, Lorg/oscim/renderer/bucket/PolygonBucket$Renderer;->mClear:Z

    .line 405
    const/4 v12, 0x0

    .end local v13    # "cur":I
    .restart local v12    # "cur":I
    move/from16 v19, v12

    .line 407
    iget-object v4, v11, Lorg/oscim/renderer/bucket/RenderBucket;->next:Lorg/oscim/utils/pool/Inlist;

    if-eqz v4, :cond_0

    iget-object v4, v11, Lorg/oscim/renderer/bucket/RenderBucket;->next:Lorg/oscim/utils/pool/Inlist;

    check-cast v4, Lorg/oscim/renderer/bucket/RenderBucket;

    iget v4, v4, Lorg/oscim/renderer/bucket/RenderBucket;->type:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    .line 408
    sget-object v4, Lorg/oscim/renderer/bucket/PolygonBucket$Renderer;->polyShader:Lorg/oscim/renderer/bucket/PolygonBucket$Shader;

    move-object/from16 v0, p1

    iget-object v5, v0, Lorg/oscim/renderer/GLViewport;->mvp:Lorg/oscim/renderer/GLMatrix;

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Lorg/oscim/renderer/bucket/PolygonBucket$Renderer;->setShader(Lorg/oscim/renderer/bucket/PolygonBucket$Shader;Lorg/oscim/renderer/GLMatrix;Z)Lorg/oscim/renderer/bucket/PolygonBucket$Shader;

    .line 409
    const/16 v21, 0x0

    goto/16 :goto_1

    .line 393
    .end local v12    # "cur":I
    .restart local v13    # "cur":I
    :cond_7
    or-int v4, v21, v20

    int-to-byte v0, v4

    move/from16 v21, v0

    .line 394
    sget-object v4, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    move/from16 v0, v21

    invoke-interface {v4, v0}, Lorg/oscim/backend/GL;->stencilMask(I)V

    goto :goto_4

    .line 414
    .end local v10    # "area":Lorg/oscim/theme/styles/AreaStyle;
    .end local v13    # "cur":I
    .end local v18    # "pb":Lorg/oscim/renderer/bucket/PolygonBucket;
    .end local v20    # "stencil":I
    .restart local v12    # "cur":I
    :cond_8
    if-lez v12, :cond_9

    .line 415
    move-object/from16 v0, p1

    iget-object v4, v0, Lorg/oscim/renderer/GLViewport;->pos:Lorg/oscim/core/MapPosition;

    move-object/from16 v0, p1

    move/from16 v1, v19

    move/from16 v2, p2

    invoke-static {v0, v1, v12, v4, v2}, Lorg/oscim/renderer/bucket/PolygonBucket$Renderer;->fillPolygons(Lorg/oscim/renderer/GLViewport;IILorg/oscim/core/MapPosition;F)V

    .line 416
    const/4 v14, 0x1

    .line 419
    :cond_9
    if-nez v14, :cond_a

    .line 423
    sget-object v4, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x1

    invoke-interface {v4, v5, v6, v8, v9}, Lorg/oscim/backend/GL;->colorMask(ZZZZ)V

    .line 424
    sget-object v4, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Lorg/oscim/backend/GL;->stencilMask(I)V

    .line 427
    :cond_a
    sput v12, Lorg/oscim/renderer/bucket/PolygonBucket$Renderer;->mCount:I

    .line 428
    return-object v11

    .end local v12    # "cur":I
    .restart local v10    # "area":Lorg/oscim/theme/styles/AreaStyle;
    .restart local v13    # "cur":I
    .restart local v18    # "pb":Lorg/oscim/renderer/bucket/PolygonBucket;
    .restart local v20    # "stencil":I
    :cond_b
    move v12, v13

    .end local v13    # "cur":I
    .restart local v12    # "cur":I
    goto/16 :goto_1
.end method

.method public static drawOver(Lorg/oscim/renderer/GLMatrix;IF)V
    .locals 6
    .param p0, "mvp"    # Lorg/oscim/renderer/GLMatrix;
    .param p1, "color"    # I
    .param p2, "alpha"    # F

    .prologue
    const/16 v5, 0x1e00

    const/16 v2, 0x80

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 522
    sget-object v0, Lorg/oscim/renderer/bucket/PolygonBucket$Renderer;->polyShader:Lorg/oscim/renderer/bucket/PolygonBucket$Shader;

    invoke-static {v0, p0, v4}, Lorg/oscim/renderer/bucket/PolygonBucket$Renderer;->setShader(Lorg/oscim/renderer/bucket/PolygonBucket$Shader;Lorg/oscim/renderer/GLMatrix;Z)Lorg/oscim/renderer/bucket/PolygonBucket$Shader;

    .line 524
    if-nez p1, :cond_1

    .line 525
    sget-object v0, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    invoke-interface {v0, v3, v3, v3, v3}, Lorg/oscim/backend/GL;->colorMask(ZZZZ)V

    .line 534
    :goto_0
    sget-object v0, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    const/16 v1, 0x202

    invoke-interface {v0, v1, v2, v2}, Lorg/oscim/backend/GL;->stencilFunc(III)V

    .line 537
    sget-object v0, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    const/16 v1, 0xff

    invoke-interface {v0, v1}, Lorg/oscim/backend/GL;->stencilMask(I)V

    .line 540
    invoke-static {v3, v4}, Lorg/oscim/renderer/GLState;->test(ZZ)V

    .line 543
    sget-object v0, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    invoke-interface {v0, v5, v5, v3}, Lorg/oscim/backend/GL;->stencilOp(III)V

    .line 545
    sget-object v0, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    const/4 v1, 0x5

    const/4 v2, 0x4

    invoke-interface {v0, v1, v3, v2}, Lorg/oscim/backend/GL;->drawArrays(III)V

    .line 547
    if-nez p1, :cond_0

    .line 548
    sget-object v0, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    invoke-interface {v0, v4, v4, v4, v4}, Lorg/oscim/backend/GL;->colorMask(ZZZZ)V

    .line 549
    :cond_0
    return-void

    .line 527
    :cond_1
    sget-object v0, Lorg/oscim/renderer/bucket/PolygonBucket$Renderer;->polyShader:Lorg/oscim/renderer/bucket/PolygonBucket$Shader;

    iget v0, v0, Lorg/oscim/renderer/bucket/PolygonBucket$Shader;->uColor:I

    invoke-static {v0, p1, p2}, Lorg/oscim/renderer/GLUtils;->setColor(IIF)V

    .line 528
    invoke-static {v4}, Lorg/oscim/renderer/GLState;->blend(Z)V

    goto :goto_0
.end method

.method static drawStencilRegion(I)V
    .locals 7
    .param p0, "clipMode"    # I

    .prologue
    const/16 v2, 0x1e00

    const/4 v6, 0x2

    const/16 v5, 0x80

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 452
    sput v3, Lorg/oscim/renderer/bucket/PolygonBucket$Renderer;->mCount:I

    .line 453
    sput-boolean v3, Lorg/oscim/renderer/bucket/PolygonBucket$Renderer;->mClear:Z

    .line 456
    sget-object v0, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    invoke-interface {v0, v3, v3, v3, v3}, Lorg/oscim/backend/GL;->colorMask(ZZZZ)V

    .line 459
    sget-object v0, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    const/16 v1, 0xff

    invoke-interface {v0, v1}, Lorg/oscim/backend/GL;->stencilMask(I)V

    .line 467
    if-ne p0, v6, :cond_1

    .line 470
    invoke-static {v4, v4}, Lorg/oscim/renderer/GLState;->test(ZZ)V

    .line 471
    sget-object v0, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    invoke-interface {v0, v4}, Lorg/oscim/backend/GL;->depthMask(Z)V

    .line 477
    :goto_0
    sget-object v0, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    const/16 v1, 0x207

    invoke-interface {v0, v1, v5, v3}, Lorg/oscim/backend/GL;->stencilFunc(III)V

    .line 480
    sget-object v0, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    const/16 v1, 0x1e01

    invoke-interface {v0, v2, v2, v1}, Lorg/oscim/backend/GL;->stencilOp(III)V

    .line 483
    sget-object v0, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    const/4 v1, 0x5

    const/4 v2, 0x4

    invoke-interface {v0, v1, v3, v2}, Lorg/oscim/backend/GL;->drawArrays(III)V

    .line 485
    if-ne p0, v6, :cond_0

    .line 487
    sget-object v0, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    invoke-interface {v0, v3}, Lorg/oscim/backend/GL;->depthMask(Z)V

    .line 488
    invoke-static {v3, v4}, Lorg/oscim/renderer/GLState;->test(ZZ)V

    .line 490
    :cond_0
    sget-object v0, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    const/16 v1, 0x202

    invoke-interface {v0, v1, v5, v5}, Lorg/oscim/backend/GL;->stencilFunc(III)V

    .line 491
    return-void

    .line 473
    :cond_1
    invoke-static {v3, v4}, Lorg/oscim/renderer/GLState;->test(ZZ)V

    goto :goto_0
.end method

.method private static fillPolygons(Lorg/oscim/renderer/GLViewport;IILorg/oscim/core/MapPosition;F)V
    .locals 19
    .param p0, "v"    # Lorg/oscim/renderer/GLViewport;
    .param p1, "start"    # I
    .param p2, "end"    # I
    .param p3, "pos"    # Lorg/oscim/core/MapPosition;
    .param p4, "div"    # F

    .prologue
    .line 180
    sget-object v2, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-interface {v2, v3, v4, v5, v6}, Lorg/oscim/backend/GL;->colorMask(ZZZZ)V

    .line 183
    sget-object v2, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lorg/oscim/backend/GL;->stencilMask(I)V

    .line 186
    move/from16 v13, p1

    .local v13, "i":I
    :goto_0
    move/from16 v0, p2

    if-ge v13, v0, :cond_8

    .line 187
    sget-object v2, Lorg/oscim/renderer/bucket/PolygonBucket$Renderer;->mAreaLayer:[Lorg/oscim/renderer/bucket/PolygonBucket;

    aget-object v14, v2, v13

    .line 188
    .local v14, "l":Lorg/oscim/renderer/bucket/PolygonBucket;
    iget-object v2, v14, Lorg/oscim/renderer/bucket/PolygonBucket;->area:Lorg/oscim/theme/styles/AreaStyle;

    invoke-virtual {v2}, Lorg/oscim/theme/styles/AreaStyle;->current()Lorg/oscim/theme/styles/AreaStyle;

    move-result-object v9

    .line 190
    .local v9, "a":Lorg/oscim/theme/styles/AreaStyle;
    iget-object v2, v9, Lorg/oscim/theme/styles/AreaStyle;->texture:Lorg/oscim/renderer/bucket/TextureItem;

    if-eqz v2, :cond_1

    .line 191
    sget-object v2, Lorg/oscim/renderer/bucket/PolygonBucket$Renderer;->texShader:Lorg/oscim/renderer/bucket/PolygonBucket$Shader;

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/oscim/renderer/GLViewport;->mvp:Lorg/oscim/renderer/GLMatrix;

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lorg/oscim/renderer/bucket/PolygonBucket$Renderer;->setShader(Lorg/oscim/renderer/bucket/PolygonBucket$Shader;Lorg/oscim/renderer/GLMatrix;Z)Lorg/oscim/renderer/bucket/PolygonBucket$Shader;

    move-result-object v16

    .line 192
    .local v16, "s":Lorg/oscim/renderer/bucket/PolygonBucket$Shader;
    sget v2, Lorg/oscim/core/Tile;->SIZE:I

    iget-object v3, v9, Lorg/oscim/theme/styles/AreaStyle;->texture:Lorg/oscim/renderer/bucket/TextureItem;

    iget v3, v3, Lorg/oscim/renderer/bucket/TextureItem;->width:I

    div-int/2addr v2, v3

    shr-int/lit8 v2, v2, 0x1

    const/4 v3, 0x1

    sget v4, Lorg/oscim/core/Tile;->SIZE:I

    invoke-static {v2, v3, v4}, Lorg/oscim/utils/FastMath;->clamp(III)I

    move-result v2

    int-to-float v15, v2

    .line 194
    .local v15, "num":F
    invoke-virtual/range {p3 .. p3}, Lorg/oscim/core/MapPosition;->getZoomScale()D

    move-result-wide v2

    double-to-float v0, v2

    move/from16 v17, v0

    .line 195
    .local v17, "scale":F
    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v2, v17, v2

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v2, v3, v4}, Lorg/oscim/utils/FastMath;->clamp(FFF)F

    move-result v18

    .line 196
    .local v18, "transition":F
    sget-object v2, Lorg/oscim/utils/math/Interpolation;->exp5:Lorg/oscim/utils/math/Interpolation;

    move/from16 v0, v18

    invoke-virtual {v2, v0}, Lorg/oscim/utils/math/Interpolation;->apply(F)F

    move-result v18

    .line 198
    sget-object v2, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    move-object/from16 v0, v16

    iget v3, v0, Lorg/oscim/renderer/bucket/PolygonBucket$Shader;->uScale:I

    div-float v4, p4, v15

    move/from16 v0, v18

    invoke-interface {v2, v3, v0, v4}, Lorg/oscim/backend/GL;->uniform2f(IFF)V

    .line 199
    iget-object v2, v9, Lorg/oscim/theme/styles/AreaStyle;->texture:Lorg/oscim/renderer/bucket/TextureItem;

    invoke-virtual {v2}, Lorg/oscim/renderer/bucket/TextureItem;->bind()V

    .line 205
    .end local v15    # "num":F
    .end local v17    # "scale":F
    .end local v18    # "transition":F
    :goto_1
    move-object/from16 v0, p3

    iget-wide v2, v0, Lorg/oscim/core/MapPosition;->scale:D

    invoke-virtual {v9, v2, v3}, Lorg/oscim/theme/styles/AreaStyle;->getFade(D)F

    move-result v12

    .line 206
    .local v12, "fade":F
    move-object/from16 v0, p3

    iget-wide v2, v0, Lorg/oscim/core/MapPosition;->scale:D

    invoke-virtual {v9, v2, v3}, Lorg/oscim/theme/styles/AreaStyle;->getBlend(D)F

    move-result v11

    .line 207
    .local v11, "blendFill":F
    sget-object v2, Lorg/oscim/renderer/bucket/PolygonBucket$Renderer;->texShader:Lorg/oscim/renderer/bucket/PolygonBucket$Shader;

    move-object/from16 v0, v16

    if-eq v0, v2, :cond_0

    float-to-double v2, v12

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpg-double v2, v2, v4

    if-gez v2, :cond_2

    :cond_0
    const/4 v10, 0x1

    .line 209
    .local v10, "blend":Z
    :goto_2
    float-to-double v2, v12

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpg-double v2, v2, v4

    if-gez v2, :cond_3

    .line 210
    move-object/from16 v0, v16

    iget v2, v0, Lorg/oscim/renderer/bucket/PolygonBucket$Shader;->uColor:I

    iget v3, v9, Lorg/oscim/theme/styles/AreaStyle;->color:I

    invoke-static {v2, v3, v12}, Lorg/oscim/renderer/GLUtils;->setColor(IIF)V

    .line 223
    :goto_3
    invoke-static {v10}, Lorg/oscim/renderer/GLState;->blend(Z)V

    .line 228
    sget-object v2, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    const/16 v3, 0x202

    const/16 v4, 0xff

    const/4 v5, 0x1

    shl-int/2addr v5, v13

    or-int/lit16 v5, v5, 0x80

    invoke-interface {v2, v3, v4, v5}, Lorg/oscim/backend/GL;->stencilFunc(III)V

    .line 231
    sget-object v2, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    const/4 v3, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-interface {v2, v3, v4, v5}, Lorg/oscim/backend/GL;->drawArrays(III)V

    .line 233
    iget v2, v9, Lorg/oscim/theme/styles/AreaStyle;->strokeWidth:F

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_7

    .line 186
    :goto_4
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_0

    .line 202
    .end local v10    # "blend":Z
    .end local v11    # "blendFill":F
    .end local v12    # "fade":F
    .end local v16    # "s":Lorg/oscim/renderer/bucket/PolygonBucket$Shader;
    :cond_1
    sget-object v2, Lorg/oscim/renderer/bucket/PolygonBucket$Renderer;->polyShader:Lorg/oscim/renderer/bucket/PolygonBucket$Shader;

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/oscim/renderer/GLViewport;->mvp:Lorg/oscim/renderer/GLMatrix;

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lorg/oscim/renderer/bucket/PolygonBucket$Renderer;->setShader(Lorg/oscim/renderer/bucket/PolygonBucket$Shader;Lorg/oscim/renderer/GLMatrix;Z)Lorg/oscim/renderer/bucket/PolygonBucket$Shader;

    move-result-object v16

    .restart local v16    # "s":Lorg/oscim/renderer/bucket/PolygonBucket$Shader;
    goto :goto_1

    .line 207
    .restart local v11    # "blendFill":F
    .restart local v12    # "fade":F
    :cond_2
    const/4 v10, 0x0

    goto :goto_2

    .line 211
    .restart local v10    # "blend":Z
    :cond_3
    const/4 v2, 0x0

    cmpl-float v2, v11, v2

    if-lez v2, :cond_5

    .line 212
    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, v11, v2

    if-nez v2, :cond_4

    .line 213
    move-object/from16 v0, v16

    iget v2, v0, Lorg/oscim/renderer/bucket/PolygonBucket$Shader;->uColor:I

    iget v3, v9, Lorg/oscim/theme/styles/AreaStyle;->blendColor:I

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v2, v3, v4}, Lorg/oscim/renderer/GLUtils;->setColor(IIF)V

    goto :goto_3

    .line 215
    :cond_4
    move-object/from16 v0, v16

    iget v2, v0, Lorg/oscim/renderer/bucket/PolygonBucket$Shader;->uColor:I

    iget v3, v9, Lorg/oscim/theme/styles/AreaStyle;->color:I

    iget v4, v9, Lorg/oscim/theme/styles/AreaStyle;->blendColor:I

    invoke-static {v2, v3, v4, v11}, Lorg/oscim/renderer/GLUtils;->setColorBlend(IIIF)V

    goto :goto_3

    .line 219
    :cond_5
    iget v2, v9, Lorg/oscim/theme/styles/AreaStyle;->color:I

    invoke-static {v2}, Lorg/oscim/backend/canvas/Color;->isOpaque(I)Z

    move-result v2

    if-nez v2, :cond_6

    const/4 v2, 0x1

    :goto_5
    or-int/2addr v10, v2

    .line 220
    move-object/from16 v0, v16

    iget v2, v0, Lorg/oscim/renderer/bucket/PolygonBucket$Shader;->uColor:I

    iget v3, v9, Lorg/oscim/theme/styles/AreaStyle;->color:I

    invoke-static {v2, v3, v12}, Lorg/oscim/renderer/GLUtils;->setColor(IIF)V

    goto :goto_3

    .line 219
    :cond_6
    const/4 v2, 0x0

    goto :goto_5

    .line 236
    :cond_7
    sget-object v2, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    const/16 v3, 0x202

    const/16 v4, 0x80

    const/16 v5, 0x80

    invoke-interface {v2, v3, v4, v5}, Lorg/oscim/backend/GL;->stencilFunc(III)V

    .line 238
    const/4 v2, 0x1

    invoke-static {v2}, Lorg/oscim/renderer/GLState;->blend(Z)V

    .line 240
    sget-object v2, Lorg/oscim/renderer/bucket/HairLineBucket$Renderer;->shader:Lorg/oscim/renderer/bucket/HairLineBucket$Renderer$Shader;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lorg/oscim/renderer/bucket/HairLineBucket$Renderer$Shader;->set(Lorg/oscim/renderer/GLViewport;)V

    .line 242
    sget-object v2, Lorg/oscim/renderer/bucket/HairLineBucket$Renderer;->shader:Lorg/oscim/renderer/bucket/HairLineBucket$Renderer$Shader;

    iget v2, v2, Lorg/oscim/renderer/bucket/HairLineBucket$Renderer$Shader;->uColor:I

    iget-object v3, v14, Lorg/oscim/renderer/bucket/PolygonBucket;->area:Lorg/oscim/theme/styles/AreaStyle;

    iget v3, v3, Lorg/oscim/theme/styles/AreaStyle;->strokeColor:I

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v2, v3, v4}, Lorg/oscim/renderer/GLUtils;->setColor(IIF)V

    .line 245
    sget-object v2, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    sget-object v3, Lorg/oscim/renderer/bucket/HairLineBucket$Renderer;->shader:Lorg/oscim/renderer/bucket/HairLineBucket$Renderer$Shader;

    iget v3, v3, Lorg/oscim/renderer/bucket/HairLineBucket$Renderer$Shader;->aPos:I

    const/4 v4, 0x2

    const/16 v5, 0x1402

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget v8, v14, Lorg/oscim/renderer/bucket/PolygonBucket;->vertexOffset:I

    shl-int/lit8 v8, v8, 0x2

    invoke-interface/range {v2 .. v8}, Lorg/oscim/backend/GL;->vertexAttribPointer(IIIZII)V

    .line 250
    sget-object v2, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    sget-object v3, Lorg/oscim/renderer/bucket/HairLineBucket$Renderer;->shader:Lorg/oscim/renderer/bucket/HairLineBucket$Renderer$Shader;

    iget v3, v3, Lorg/oscim/renderer/bucket/HairLineBucket$Renderer$Shader;->uWidth:I

    iget v4, v9, Lorg/oscim/theme/styles/AreaStyle;->strokeWidth:F

    invoke-interface {v2, v3, v4}, Lorg/oscim/backend/GL;->uniform1f(IF)V

    .line 253
    sget-object v2, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    const/4 v3, 0x1

    iget v4, v14, Lorg/oscim/renderer/bucket/PolygonBucket;->numIndices:I

    const/16 v5, 0x1403

    iget v6, v14, Lorg/oscim/renderer/bucket/PolygonBucket;->indiceOffset:I

    invoke-interface {v2, v3, v4, v5, v6}, Lorg/oscim/backend/GL;->drawElements(IIII)V

    .line 257
    sget-object v2, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-interface {v2, v3}, Lorg/oscim/backend/GL;->lineWidth(F)V

    goto/16 :goto_4

    .line 263
    .end local v9    # "a":Lorg/oscim/theme/styles/AreaStyle;
    .end local v10    # "blend":Z
    .end local v11    # "blendFill":F
    .end local v12    # "fade":F
    .end local v14    # "l":Lorg/oscim/renderer/bucket/PolygonBucket;
    .end local v16    # "s":Lorg/oscim/renderer/bucket/PolygonBucket$Shader;
    :cond_8
    return-void
.end method

.method static init()Z
    .locals 2

    .prologue
    .line 168
    new-instance v0, Lorg/oscim/renderer/bucket/PolygonBucket$Shader;

    const-string v1, "base_shader"

    invoke-direct {v0, v1}, Lorg/oscim/renderer/bucket/PolygonBucket$Shader;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/oscim/renderer/bucket/PolygonBucket$Renderer;->polyShader:Lorg/oscim/renderer/bucket/PolygonBucket$Shader;

    .line 169
    new-instance v0, Lorg/oscim/renderer/bucket/PolygonBucket$Shader;

    const-string v1, "polygon_layer_tex"

    invoke-direct {v0, v1}, Lorg/oscim/renderer/bucket/PolygonBucket$Shader;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/oscim/renderer/bucket/PolygonBucket$Renderer;->texShader:Lorg/oscim/renderer/bucket/PolygonBucket$Shader;

    .line 171
    const/16 v0, 0x8

    new-array v0, v0, [Lorg/oscim/renderer/bucket/PolygonBucket;

    sput-object v0, Lorg/oscim/renderer/bucket/PolygonBucket$Renderer;->mAreaLayer:[Lorg/oscim/renderer/bucket/PolygonBucket;

    .line 173
    const/4 v0, 0x1

    return v0
.end method

.method private static setShader(Lorg/oscim/renderer/bucket/PolygonBucket$Shader;Lorg/oscim/renderer/GLMatrix;Z)Lorg/oscim/renderer/bucket/PolygonBucket$Shader;
    .locals 7
    .param p0, "shader"    # Lorg/oscim/renderer/bucket/PolygonBucket$Shader;
    .param p1, "mvp"    # Lorg/oscim/renderer/GLMatrix;
    .param p2, "first"    # Z

    .prologue
    const/4 v4, 0x0

    .line 271
    invoke-virtual {p0}, Lorg/oscim/renderer/bucket/PolygonBucket$Shader;->useProgram()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_1

    .line 272
    :cond_0
    iget v0, p0, Lorg/oscim/renderer/bucket/PolygonBucket$Shader;->aPos:I

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lorg/oscim/renderer/GLState;->enableVertexArrays(II)V

    .line 274
    sget-object v0, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    iget v1, p0, Lorg/oscim/renderer/bucket/PolygonBucket$Shader;->aPos:I

    const/4 v2, 0x2

    const/16 v3, 0x1402

    move v5, v4

    move v6, v4

    invoke-interface/range {v0 .. v6}, Lorg/oscim/backend/GL;->vertexAttribPointer(IIIZII)V

    .line 277
    iget v0, p0, Lorg/oscim/renderer/bucket/PolygonBucket$Shader;->uMVP:I

    invoke-virtual {p1, v0}, Lorg/oscim/renderer/GLMatrix;->setAsUniform(I)V

    .line 279
    :cond_1
    return-object p0
.end method
