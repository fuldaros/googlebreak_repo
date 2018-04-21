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

    const/16 v0, 0x8

    .line 286
    new-array v0, v0, [F

    sput-object v0, Lorg/oscim/renderer/bucket/PolygonBucket$Renderer;->mBBox:[F

    .line 287
    new-instance v0, Lorg/oscim/utils/geom/LineClipper;

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, -0x40800000    # -1.0f

    invoke-direct {v0, v2, v2, v1, v1}, Lorg/oscim/utils/geom/LineClipper;-><init>(FFFF)V

    sput-object v0, Lorg/oscim/renderer/bucket/PolygonBucket$Renderer;->mScreenClip:Lorg/oscim/utils/geom/LineClipper;

    return-void
.end method

.method static clearStencilRegion()V
    .locals 4

    const/4 v0, 0x0

    .line 486
    sput v0, Lorg/oscim/renderer/bucket/PolygonBucket$Renderer;->mCount:I

    .line 487
    sput-boolean v0, Lorg/oscim/renderer/bucket/PolygonBucket$Renderer;->mClear:Z

    .line 490
    sget-object v1, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    invoke-interface {v1, v0, v0, v0, v0}, Lorg/oscim/backend/GL;->colorMask(ZZZZ)V

    .line 493
    sget-object v1, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    const/16 v2, 0xff

    invoke-interface {v1, v2}, Lorg/oscim/backend/GL;->stencilMask(I)V

    .line 497
    sget-object v1, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    const/16 v2, 0x80

    const/16 v3, 0x202

    invoke-interface {v1, v3, v2, v2}, Lorg/oscim/backend/GL;->stencilFunc(III)V

    .line 500
    sget-object v1, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    const/16 v2, 0x1e00

    const/16 v3, 0x1e01

    invoke-interface {v1, v2, v2, v3}, Lorg/oscim/backend/GL;->stencilOp(III)V

    .line 503
    sget-object v1, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    const/4 v2, 0x5

    const/4 v3, 0x4

    invoke-interface {v1, v2, v0, v3}, Lorg/oscim/backend/GL;->drawArrays(III)V

    return-void
.end method

.method public static clip(Lorg/oscim/renderer/GLMatrix;I)V
    .locals 2

    .line 423
    sget-object v0, Lorg/oscim/renderer/bucket/PolygonBucket$Renderer;->polyShader:Lorg/oscim/renderer/bucket/PolygonBucket$Shader;

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lorg/oscim/renderer/bucket/PolygonBucket$Renderer;->setShader(Lorg/oscim/renderer/bucket/PolygonBucket$Shader;Lorg/oscim/renderer/GLMatrix;Z)Lorg/oscim/renderer/bucket/PolygonBucket$Shader;

    .line 425
    invoke-static {p1}, Lorg/oscim/renderer/bucket/PolygonBucket$Renderer;->drawStencilRegion(I)V

    .line 428
    sget-object p0, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lorg/oscim/backend/GL;->stencilMask(I)V

    .line 431
    sget-object p0, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    invoke-interface {p0, v1, v1, v1, v1}, Lorg/oscim/backend/GL;->colorMask(ZZZZ)V

    return-void
.end method

.method public static draw(Lorg/oscim/renderer/bucket/RenderBucket;Lorg/oscim/renderer/GLViewport;FZ)Lorg/oscim/renderer/bucket/RenderBucket;
    .locals 23

    move-object/from16 v0, p1

    move/from16 v1, p2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 302
    invoke-static {v3, v2}, Lorg/oscim/renderer/GLState;->test(ZZ)V

    .line 304
    sget-object v4, Lorg/oscim/renderer/bucket/PolygonBucket$Renderer;->polyShader:Lorg/oscim/renderer/bucket/PolygonBucket$Shader;

    iget-object v5, v0, Lorg/oscim/renderer/GLViewport;->mvp:Lorg/oscim/renderer/GLMatrix;

    move/from16 v6, p3

    invoke-static {v4, v5, v6}, Lorg/oscim/renderer/bucket/PolygonBucket$Renderer;->setShader(Lorg/oscim/renderer/bucket/PolygonBucket$Shader;Lorg/oscim/renderer/GLMatrix;Z)Lorg/oscim/renderer/bucket/PolygonBucket$Shader;

    .line 306
    iget-object v4, v0, Lorg/oscim/renderer/GLViewport;->pos:Lorg/oscim/core/MapPosition;

    iget v4, v4, Lorg/oscim/core/MapPosition;->zoomLevel:I

    .line 308
    sget v5, Lorg/oscim/renderer/bucket/PolygonBucket$Renderer;->mCount:I

    .line 309
    sget v6, Lorg/oscim/renderer/bucket/PolygonBucket$Renderer;->mCount:I

    .line 312
    sget-object v7, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    invoke-interface {v7, v3, v3, v3, v3}, Lorg/oscim/backend/GL;->colorMask(ZZZZ)V

    .line 315
    sget-object v7, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    const/16 v8, 0x150a

    const/16 v9, 0x1e00

    invoke-interface {v7, v9, v9, v8}, Lorg/oscim/backend/GL;->stencilOp(III)V

    .line 321
    sget-object v7, Lorg/oscim/renderer/bucket/PolygonBucket$Renderer;->mBBox:[F

    move/from16 v16, v3

    move/from16 v17, v16

    move v15, v6

    move v6, v5

    move-object/from16 v5, p0

    :goto_0
    if-eqz v5, :cond_a

    .line 324
    iget-byte v10, v5, Lorg/oscim/renderer/bucket/RenderBucket;->type:B

    const/4 v14, 0x2

    if-ne v10, v14, :cond_a

    .line 325
    move-object v13, v5

    check-cast v13, Lorg/oscim/renderer/bucket/PolygonBucket;

    .line 326
    iget-object v10, v13, Lorg/oscim/renderer/bucket/PolygonBucket;->area:Lorg/oscim/theme/styles/AreaStyle;

    invoke-virtual {v10}, Lorg/oscim/theme/styles/AreaStyle;->current()Lorg/oscim/theme/styles/AreaStyle;

    move-result-object v12

    .line 329
    iget v10, v12, Lorg/oscim/theme/styles/AreaStyle;->fadeScale:I

    if-lez v10, :cond_0

    iget v10, v12, Lorg/oscim/theme/styles/AreaStyle;->fadeScale:I

    if-le v10, v4, :cond_0

    move/from16 v22, v15

    goto :goto_4

    :cond_0
    float-to-double v10, v1

    const-wide/high16 v18, 0x3fe0000000000000L    # 0.5

    cmpl-double v20, v10, v18

    if-lez v20, :cond_4

    .line 334
    iget-object v10, v0, Lorg/oscim/renderer/GLViewport;->mvp:Lorg/oscim/renderer/GLMatrix;

    iget-object v11, v13, Lorg/oscim/renderer/bucket/PolygonBucket;->bbox:[F

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x4

    const/4 v3, 0x6

    const/4 v2, 0x7

    move-object/from16 v21, v12

    move/from16 v12, v18

    move-object/from16 v18, v13

    move-object v13, v7

    move/from16 v14, v19

    move/from16 v22, v15

    move/from16 v15, v20

    invoke-virtual/range {v10 .. v15}, Lorg/oscim/renderer/GLMatrix;->prj2D([FI[FII)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_1
    const/16 v12, 0x8

    if-ge v10, v12, :cond_2

    .line 338
    sget-object v13, Lorg/oscim/renderer/bucket/PolygonBucket$Renderer;->mScreenClip:Lorg/oscim/utils/geom/LineClipper;

    aget v14, v7, v10

    add-int/lit8 v15, v10, 0x1

    aget v15, v7, v15

    invoke-virtual {v13, v14, v15}, Lorg/oscim/utils/geom/LineClipper;->outcode(FF)I

    move-result v13

    if-nez v13, :cond_1

    const/4 v11, 0x0

    goto :goto_2

    :cond_1
    or-int/2addr v11, v13

    add-int/lit8 v10, v10, 0x2

    goto :goto_1

    :cond_2
    :goto_2
    if-eqz v11, :cond_5

    const/16 v10, 0xf

    if-eq v11, v10, :cond_5

    .line 352
    sget-object v10, Lorg/oscim/renderer/bucket/PolygonBucket$Renderer;->mScreenClip:Lorg/oscim/utils/geom/LineClipper;

    aget v11, v7, v3

    aget v13, v7, v2

    invoke-virtual {v10, v11, v13}, Lorg/oscim/utils/geom/LineClipper;->clipStart(FF)Z

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_3
    if-ge v10, v12, :cond_3

    if-nez v11, :cond_3

    .line 355
    sget-object v11, Lorg/oscim/renderer/bucket/PolygonBucket$Renderer;->mScreenClip:Lorg/oscim/utils/geom/LineClipper;

    aget v13, v7, v10

    add-int/lit8 v14, v10, 0x1

    aget v14, v7, v14

    invoke-virtual {v11, v13, v14}, Lorg/oscim/utils/geom/LineClipper;->clipNext(FF)I

    move-result v11

    add-int/lit8 v10, v10, 0x2

    goto :goto_3

    :cond_3
    if-nez v11, :cond_5

    :goto_4
    move/from16 v15, v22

    goto/16 :goto_7

    :cond_4
    move-object/from16 v21, v12

    move-object/from16 v18, v13

    move/from16 v22, v15

    const/4 v2, 0x7

    const/4 v3, 0x6

    .line 367
    :cond_5
    sget-boolean v10, Lorg/oscim/renderer/bucket/PolygonBucket$Renderer;->mClear:Z

    if-eqz v10, :cond_6

    .line 368
    invoke-static {}, Lorg/oscim/renderer/bucket/PolygonBucket$Renderer;->clearStencilRegion()V

    .line 370
    sget-object v6, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    invoke-interface {v6, v9, v9, v8}, Lorg/oscim/backend/GL;->stencilOp(III)V

    const/4 v6, 0x0

    const/4 v10, 0x0

    goto :goto_5

    :cond_6
    move/from16 v10, v22

    .line 375
    :goto_5
    sget-object v11, Lorg/oscim/renderer/bucket/PolygonBucket$Renderer;->mAreaLayer:[Lorg/oscim/renderer/bucket/PolygonBucket;

    aput-object v18, v11, v6

    add-int/lit8 v11, v6, 0x1

    const/4 v12, 0x1

    shl-int v6, v12, v6

    move-object/from16 v12, v21

    .line 380
    invoke-virtual {v12, v4}, Lorg/oscim/theme/styles/AreaStyle;->hasAlpha(I)Z

    move-result v12

    if-eqz v12, :cond_7

    .line 381
    sget-object v12, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    invoke-interface {v12, v6}, Lorg/oscim/backend/GL;->stencilMask(I)V

    or-int v6, v17, v6

    int-to-byte v6, v6

    goto :goto_6

    :cond_7
    or-int v6, v17, v6

    int-to-byte v6, v6

    .line 385
    sget-object v12, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    invoke-interface {v12, v6}, Lorg/oscim/backend/GL;->stencilMask(I)V

    .line 388
    :goto_6
    sget-object v12, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    iget v13, v5, Lorg/oscim/renderer/bucket/RenderBucket;->vertexOffset:I

    iget v14, v5, Lorg/oscim/renderer/bucket/RenderBucket;->numVertices:I

    invoke-interface {v12, v3, v13, v14}, Lorg/oscim/backend/GL;->drawArrays(III)V

    if-ne v11, v2, :cond_9

    .line 392
    iget-object v2, v0, Lorg/oscim/renderer/GLViewport;->pos:Lorg/oscim/core/MapPosition;

    invoke-static {v0, v10, v11, v2, v1}, Lorg/oscim/renderer/bucket/PolygonBucket$Renderer;->fillPolygons(Lorg/oscim/renderer/GLViewport;IILorg/oscim/core/MapPosition;F)V

    const/4 v2, 0x1

    .line 395
    sput-boolean v2, Lorg/oscim/renderer/bucket/PolygonBucket$Renderer;->mClear:Z

    .line 398
    iget-object v2, v5, Lorg/oscim/renderer/bucket/RenderBucket;->next:Lorg/oscim/utils/pool/Inlist;

    if-eqz v2, :cond_8

    iget-object v2, v5, Lorg/oscim/renderer/bucket/RenderBucket;->next:Lorg/oscim/utils/pool/Inlist;

    check-cast v2, Lorg/oscim/renderer/bucket/RenderBucket;

    iget-byte v2, v2, Lorg/oscim/renderer/bucket/RenderBucket;->type:B

    const/4 v3, 0x2

    if-ne v2, v3, :cond_8

    .line 399
    sget-object v2, Lorg/oscim/renderer/bucket/PolygonBucket$Renderer;->polyShader:Lorg/oscim/renderer/bucket/PolygonBucket$Shader;

    iget-object v3, v0, Lorg/oscim/renderer/GLViewport;->mvp:Lorg/oscim/renderer/GLMatrix;

    const/4 v6, 0x0

    invoke-static {v2, v3, v6}, Lorg/oscim/renderer/bucket/PolygonBucket$Renderer;->setShader(Lorg/oscim/renderer/bucket/PolygonBucket$Shader;Lorg/oscim/renderer/GLMatrix;Z)Lorg/oscim/renderer/bucket/PolygonBucket$Shader;

    const/4 v6, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    goto :goto_7

    :cond_8
    move/from16 v17, v6

    const/4 v6, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    goto :goto_7

    :cond_9
    move/from16 v17, v6

    move v15, v10

    move v6, v11

    .line 324
    :goto_7
    iget-object v2, v5, Lorg/oscim/renderer/bucket/RenderBucket;->next:Lorg/oscim/utils/pool/Inlist;

    move-object v5, v2

    check-cast v5, Lorg/oscim/renderer/bucket/RenderBucket;

    const/4 v2, 0x1

    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_a
    move/from16 v22, v15

    if-lez v6, :cond_b

    .line 406
    iget-object v2, v0, Lorg/oscim/renderer/GLViewport;->pos:Lorg/oscim/core/MapPosition;

    move/from16 v15, v22

    invoke-static {v0, v15, v6, v2, v1}, Lorg/oscim/renderer/bucket/PolygonBucket$Renderer;->fillPolygons(Lorg/oscim/renderer/GLViewport;IILorg/oscim/core/MapPosition;F)V

    const/16 v16, 0x1

    :cond_b
    if-nez v16, :cond_c

    .line 414
    sget-object v0, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    const/4 v1, 0x1

    invoke-interface {v0, v1, v1, v1, v1}, Lorg/oscim/backend/GL;->colorMask(ZZZZ)V

    .line 415
    sget-object v0, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/oscim/backend/GL;->stencilMask(I)V

    .line 418
    :cond_c
    sput v6, Lorg/oscim/renderer/bucket/PolygonBucket$Renderer;->mCount:I

    return-object v5
.end method

.method public static drawOver(Lorg/oscim/renderer/GLMatrix;IF)V
    .locals 3

    .line 513
    sget-object v0, Lorg/oscim/renderer/bucket/PolygonBucket$Renderer;->polyShader:Lorg/oscim/renderer/bucket/PolygonBucket$Shader;

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lorg/oscim/renderer/bucket/PolygonBucket$Renderer;->setShader(Lorg/oscim/renderer/bucket/PolygonBucket$Shader;Lorg/oscim/renderer/GLMatrix;Z)Lorg/oscim/renderer/bucket/PolygonBucket$Shader;

    const/4 p0, 0x0

    if-nez p1, :cond_0

    .line 516
    sget-object p2, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    invoke-interface {p2, p0, p0, p0, p0}, Lorg/oscim/backend/GL;->colorMask(ZZZZ)V

    goto :goto_0

    .line 518
    :cond_0
    sget-object v0, Lorg/oscim/renderer/bucket/PolygonBucket$Renderer;->polyShader:Lorg/oscim/renderer/bucket/PolygonBucket$Shader;

    iget v0, v0, Lorg/oscim/renderer/bucket/PolygonBucket$Shader;->uColor:I

    invoke-static {v0, p1, p2}, Lorg/oscim/renderer/GLUtils;->setColor(IIF)V

    .line 519
    invoke-static {v1}, Lorg/oscim/renderer/GLState;->blend(Z)V

    .line 525
    :goto_0
    sget-object p2, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    const/16 v0, 0x202

    const/16 v2, 0x80

    invoke-interface {p2, v0, v2, v2}, Lorg/oscim/backend/GL;->stencilFunc(III)V

    .line 528
    sget-object p2, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    const/16 v0, 0xff

    invoke-interface {p2, v0}, Lorg/oscim/backend/GL;->stencilMask(I)V

    .line 531
    invoke-static {p0, v1}, Lorg/oscim/renderer/GLState;->test(ZZ)V

    .line 534
    sget-object p2, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    const/16 v0, 0x1e00

    invoke-interface {p2, v0, v0, p0}, Lorg/oscim/backend/GL;->stencilOp(III)V

    .line 536
    sget-object p2, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    const/4 v0, 0x5

    const/4 v2, 0x4

    invoke-interface {p2, v0, p0, v2}, Lorg/oscim/backend/GL;->drawArrays(III)V

    if-nez p1, :cond_1

    .line 539
    sget-object p0, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    invoke-interface {p0, v1, v1, v1, v1}, Lorg/oscim/backend/GL;->colorMask(ZZZZ)V

    :cond_1
    return-void
.end method

.method static drawStencilRegion(I)V
    .locals 7

    const/4 v0, 0x0

    .line 443
    sput v0, Lorg/oscim/renderer/bucket/PolygonBucket$Renderer;->mCount:I

    .line 444
    sput-boolean v0, Lorg/oscim/renderer/bucket/PolygonBucket$Renderer;->mClear:Z

    .line 447
    sget-object v1, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    invoke-interface {v1, v0, v0, v0, v0}, Lorg/oscim/backend/GL;->colorMask(ZZZZ)V

    .line 450
    sget-object v1, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    const/16 v2, 0xff

    invoke-interface {v1, v2}, Lorg/oscim/backend/GL;->stencilMask(I)V

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne p0, v1, :cond_0

    .line 461
    invoke-static {v2, v2}, Lorg/oscim/renderer/GLState;->test(ZZ)V

    .line 462
    sget-object v3, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    invoke-interface {v3, v2}, Lorg/oscim/backend/GL;->depthMask(Z)V

    goto :goto_0

    .line 464
    :cond_0
    invoke-static {v0, v2}, Lorg/oscim/renderer/GLState;->test(ZZ)V

    .line 468
    :goto_0
    sget-object v3, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    const/16 v4, 0x207

    const/16 v5, 0x80

    invoke-interface {v3, v4, v5, v0}, Lorg/oscim/backend/GL;->stencilFunc(III)V

    .line 471
    sget-object v3, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    const/16 v4, 0x1e01

    const/16 v6, 0x1e00

    invoke-interface {v3, v6, v6, v4}, Lorg/oscim/backend/GL;->stencilOp(III)V

    .line 474
    sget-object v3, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    const/4 v4, 0x5

    const/4 v6, 0x4

    invoke-interface {v3, v4, v0, v6}, Lorg/oscim/backend/GL;->drawArrays(III)V

    if-ne p0, v1, :cond_1

    .line 478
    sget-object p0, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    invoke-interface {p0, v0}, Lorg/oscim/backend/GL;->depthMask(Z)V

    .line 479
    invoke-static {v0, v2}, Lorg/oscim/renderer/GLState;->test(ZZ)V

    .line 481
    :cond_1
    sget-object p0, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    const/16 v0, 0x202

    invoke-interface {p0, v0, v5, v5}, Lorg/oscim/backend/GL;->stencilFunc(III)V

    return-void
.end method

.method private static fillPolygons(Lorg/oscim/renderer/GLViewport;IILorg/oscim/core/MapPosition;F)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 180
    sget-object v2, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    const/4 v3, 0x1

    invoke-interface {v2, v3, v3, v3, v3}, Lorg/oscim/backend/GL;->colorMask(ZZZZ)V

    .line 183
    sget-object v2, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Lorg/oscim/backend/GL;->stencilMask(I)V

    move/from16 v5, p1

    move/from16 v2, p2

    :goto_0
    if-ge v5, v2, :cond_7

    .line 187
    sget-object v6, Lorg/oscim/renderer/bucket/PolygonBucket$Renderer;->mAreaLayer:[Lorg/oscim/renderer/bucket/PolygonBucket;

    aget-object v6, v6, v5

    .line 188
    iget-object v7, v6, Lorg/oscim/renderer/bucket/PolygonBucket;->area:Lorg/oscim/theme/styles/AreaStyle;

    invoke-virtual {v7}, Lorg/oscim/theme/styles/AreaStyle;->current()Lorg/oscim/theme/styles/AreaStyle;

    move-result-object v7

    .line 190
    sget-boolean v8, Lorg/oscim/renderer/bucket/PolygonBucket;->enableTexture:Z

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    if-eqz v8, :cond_0

    iget-object v8, v7, Lorg/oscim/theme/styles/AreaStyle;->texture:Lorg/oscim/renderer/bucket/TextureItem;

    if-eqz v8, :cond_0

    .line 191
    sget-object v8, Lorg/oscim/renderer/bucket/PolygonBucket$Renderer;->texShader:Lorg/oscim/renderer/bucket/PolygonBucket$Shader;

    iget-object v11, v0, Lorg/oscim/renderer/GLViewport;->mvp:Lorg/oscim/renderer/GLMatrix;

    invoke-static {v8, v11, v4}, Lorg/oscim/renderer/bucket/PolygonBucket$Renderer;->setShader(Lorg/oscim/renderer/bucket/PolygonBucket$Shader;Lorg/oscim/renderer/GLMatrix;Z)Lorg/oscim/renderer/bucket/PolygonBucket$Shader;

    move-result-object v8

    .line 192
    sget v11, Lorg/oscim/core/Tile;->SIZE:I

    iget-object v12, v7, Lorg/oscim/theme/styles/AreaStyle;->texture:Lorg/oscim/renderer/bucket/TextureItem;

    iget v12, v12, Lorg/oscim/renderer/bucket/TextureItem;->width:I

    div-int/2addr v11, v12

    shr-int/2addr v11, v3

    sget v12, Lorg/oscim/core/Tile;->SIZE:I

    invoke-static {v11, v3, v12}, Lorg/oscim/utils/FastMath;->clamp(III)I

    move-result v11

    int-to-float v11, v11

    .line 194
    invoke-virtual/range {p3 .. p3}, Lorg/oscim/core/MapPosition;->getZoomScale()D

    move-result-wide v12

    double-to-float v12, v12

    sub-float/2addr v12, v10

    .line 195
    invoke-static {v12, v9, v10}, Lorg/oscim/utils/FastMath;->clamp(FFF)F

    move-result v12

    .line 196
    sget-object v13, Lorg/oscim/utils/math/Interpolation;->exp5:Lorg/oscim/utils/math/Interpolation;

    invoke-virtual {v13, v12}, Lorg/oscim/utils/math/Interpolation;->apply(F)F

    move-result v12

    .line 198
    sget-object v13, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    iget v14, v8, Lorg/oscim/renderer/bucket/PolygonBucket$Shader;->uScale:I

    div-float v11, p4, v11

    invoke-interface {v13, v14, v12, v11}, Lorg/oscim/backend/GL;->uniform2f(IFF)V

    .line 199
    iget-object v11, v7, Lorg/oscim/theme/styles/AreaStyle;->texture:Lorg/oscim/renderer/bucket/TextureItem;

    invoke-virtual {v11}, Lorg/oscim/renderer/bucket/TextureItem;->bind()V

    goto :goto_1

    .line 202
    :cond_0
    sget-object v8, Lorg/oscim/renderer/bucket/PolygonBucket$Renderer;->polyShader:Lorg/oscim/renderer/bucket/PolygonBucket$Shader;

    iget-object v11, v0, Lorg/oscim/renderer/GLViewport;->mvp:Lorg/oscim/renderer/GLMatrix;

    invoke-static {v8, v11, v4}, Lorg/oscim/renderer/bucket/PolygonBucket$Renderer;->setShader(Lorg/oscim/renderer/bucket/PolygonBucket$Shader;Lorg/oscim/renderer/GLMatrix;Z)Lorg/oscim/renderer/bucket/PolygonBucket$Shader;

    move-result-object v8

    .line 205
    :goto_1
    iget-wide v11, v1, Lorg/oscim/core/MapPosition;->scale:D

    invoke-virtual {v7, v11, v12}, Lorg/oscim/theme/styles/AreaStyle;->getFade(D)F

    move-result v11

    .line 206
    iget-wide v12, v1, Lorg/oscim/core/MapPosition;->scale:D

    invoke-virtual {v7, v12, v13}, Lorg/oscim/theme/styles/AreaStyle;->getBlend(D)F

    move-result v12

    .line 207
    sget-object v13, Lorg/oscim/renderer/bucket/PolygonBucket$Renderer;->texShader:Lorg/oscim/renderer/bucket/PolygonBucket$Shader;

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    if-eq v8, v13, :cond_2

    float-to-double v13, v11

    cmpg-double v17, v13, v15

    if-gez v17, :cond_1

    goto :goto_2

    :cond_1
    move v13, v4

    goto :goto_3

    :cond_2
    :goto_2
    move v13, v3

    :goto_3
    move/from16 v18, v5

    float-to-double v4, v11

    cmpg-double v14, v4, v15

    if-gez v14, :cond_3

    .line 210
    iget v4, v8, Lorg/oscim/renderer/bucket/PolygonBucket$Shader;->uColor:I

    iget v5, v7, Lorg/oscim/theme/styles/AreaStyle;->color:I

    invoke-static {v4, v5, v11}, Lorg/oscim/renderer/GLUtils;->setColor(IIF)V

    goto :goto_4

    :cond_3
    cmpl-float v4, v12, v9

    if-lez v4, :cond_5

    cmpl-float v4, v12, v10

    if-nez v4, :cond_4

    .line 213
    iget v4, v8, Lorg/oscim/renderer/bucket/PolygonBucket$Shader;->uColor:I

    iget v5, v7, Lorg/oscim/theme/styles/AreaStyle;->blendColor:I

    invoke-static {v4, v5, v10}, Lorg/oscim/renderer/GLUtils;->setColor(IIF)V

    goto :goto_4

    .line 215
    :cond_4
    iget v4, v8, Lorg/oscim/renderer/bucket/PolygonBucket$Shader;->uColor:I

    iget v5, v7, Lorg/oscim/theme/styles/AreaStyle;->color:I

    iget v8, v7, Lorg/oscim/theme/styles/AreaStyle;->blendColor:I

    invoke-static {v4, v5, v8, v12}, Lorg/oscim/renderer/GLUtils;->setColorBlend(IIIF)V

    goto :goto_4

    .line 219
    :cond_5
    iget v4, v7, Lorg/oscim/theme/styles/AreaStyle;->color:I

    invoke-static {v4}, Lorg/oscim/backend/canvas/Color;->isOpaque(I)Z

    move-result v4

    xor-int/2addr v4, v3

    or-int/2addr v13, v4

    .line 220
    iget v4, v8, Lorg/oscim/renderer/bucket/PolygonBucket$Shader;->uColor:I

    iget v5, v7, Lorg/oscim/theme/styles/AreaStyle;->color:I

    invoke-static {v4, v5, v11}, Lorg/oscim/renderer/GLUtils;->setColor(IIF)V

    .line 223
    :goto_4
    invoke-static {v13}, Lorg/oscim/renderer/GLState;->blend(Z)V

    .line 228
    sget-object v4, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    const/16 v5, 0xff

    shl-int v8, v3, v18

    const/16 v11, 0x80

    or-int/2addr v8, v11

    const/16 v12, 0x202

    invoke-interface {v4, v12, v5, v8}, Lorg/oscim/backend/GL;->stencilFunc(III)V

    .line 231
    sget-object v4, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    const/4 v5, 0x5

    const/4 v8, 0x4

    const/4 v13, 0x0

    invoke-interface {v4, v5, v13, v8}, Lorg/oscim/backend/GL;->drawArrays(III)V

    .line 233
    iget v4, v7, Lorg/oscim/theme/styles/AreaStyle;->strokeWidth:F

    cmpg-float v4, v4, v9

    if-gtz v4, :cond_6

    goto :goto_5

    .line 236
    :cond_6
    sget-object v4, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    invoke-interface {v4, v12, v11, v11}, Lorg/oscim/backend/GL;->stencilFunc(III)V

    .line 238
    invoke-static {v3}, Lorg/oscim/renderer/GLState;->blend(Z)V

    .line 240
    sget-object v4, Lorg/oscim/renderer/bucket/HairLineBucket$Renderer;->shader:Lorg/oscim/renderer/bucket/HairLineBucket$Renderer$Shader;

    invoke-virtual {v4, v0}, Lorg/oscim/renderer/bucket/HairLineBucket$Renderer$Shader;->set(Lorg/oscim/renderer/GLViewport;)V

    .line 242
    sget-object v4, Lorg/oscim/renderer/bucket/HairLineBucket$Renderer;->shader:Lorg/oscim/renderer/bucket/HairLineBucket$Renderer$Shader;

    iget v4, v4, Lorg/oscim/renderer/bucket/HairLineBucket$Renderer$Shader;->uColor:I

    iget-object v5, v6, Lorg/oscim/renderer/bucket/PolygonBucket;->area:Lorg/oscim/theme/styles/AreaStyle;

    iget v5, v5, Lorg/oscim/theme/styles/AreaStyle;->strokeColor:I

    invoke-static {v4, v5, v10}, Lorg/oscim/renderer/GLUtils;->setColor(IIF)V

    .line 245
    sget-object v19, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    sget-object v4, Lorg/oscim/renderer/bucket/HairLineBucket$Renderer;->shader:Lorg/oscim/renderer/bucket/HairLineBucket$Renderer$Shader;

    iget v4, v4, Lorg/oscim/renderer/bucket/HairLineBucket$Renderer$Shader;->aPos:I

    const/16 v21, 0x2

    const/16 v22, 0x1402

    const/16 v23, 0x0

    const/16 v24, 0x0

    iget v5, v6, Lorg/oscim/renderer/bucket/PolygonBucket;->vertexOffset:I

    shl-int/lit8 v25, v5, 0x2

    move/from16 v20, v4

    invoke-interface/range {v19 .. v25}, Lorg/oscim/backend/GL;->vertexAttribPointer(IIIZII)V

    .line 250
    sget-object v4, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    sget-object v5, Lorg/oscim/renderer/bucket/HairLineBucket$Renderer;->shader:Lorg/oscim/renderer/bucket/HairLineBucket$Renderer$Shader;

    iget v5, v5, Lorg/oscim/renderer/bucket/HairLineBucket$Renderer$Shader;->uWidth:I

    iget v7, v7, Lorg/oscim/theme/styles/AreaStyle;->strokeWidth:F

    invoke-interface {v4, v5, v7}, Lorg/oscim/backend/GL;->uniform1f(IF)V

    .line 253
    sget-object v4, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    iget v5, v6, Lorg/oscim/renderer/bucket/PolygonBucket;->numIndices:I

    const/16 v7, 0x1403

    iget v6, v6, Lorg/oscim/renderer/bucket/PolygonBucket;->indiceOffset:I

    invoke-interface {v4, v3, v5, v7, v6}, Lorg/oscim/backend/GL;->drawElements(IIII)V

    .line 257
    sget-object v4, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    invoke-interface {v4, v10}, Lorg/oscim/backend/GL;->lineWidth(F)V

    :goto_5
    add-int/lit8 v5, v18, 0x1

    move v4, v13

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method static init()Z
    .locals 2

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

    const/16 v0, 0x8

    .line 171
    new-array v0, v0, [Lorg/oscim/renderer/bucket/PolygonBucket;

    sput-object v0, Lorg/oscim/renderer/bucket/PolygonBucket$Renderer;->mAreaLayer:[Lorg/oscim/renderer/bucket/PolygonBucket;

    const/4 v0, 0x1

    return v0
.end method

.method private static setShader(Lorg/oscim/renderer/bucket/PolygonBucket$Shader;Lorg/oscim/renderer/GLMatrix;Z)Lorg/oscim/renderer/bucket/PolygonBucket$Shader;
    .locals 8

    .line 275
    invoke-virtual {p0}, Lorg/oscim/renderer/bucket/PolygonBucket$Shader;->useProgram()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_1

    .line 276
    :cond_0
    iget p2, p0, Lorg/oscim/renderer/bucket/PolygonBucket$Shader;->aPos:I

    const/4 v0, -0x1

    invoke-static {p2, v0}, Lorg/oscim/renderer/GLState;->enableVertexArrays(II)V

    .line 278
    sget-object v1, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    iget v2, p0, Lorg/oscim/renderer/bucket/PolygonBucket$Shader;->aPos:I

    const/4 v3, 0x2

    const/16 v4, 0x1402

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lorg/oscim/backend/GL;->vertexAttribPointer(IIIZII)V

    .line 281
    iget p2, p0, Lorg/oscim/renderer/bucket/PolygonBucket$Shader;->uMVP:I

    invoke-virtual {p1, p2}, Lorg/oscim/renderer/GLMatrix;->setAsUniform(I)V

    :cond_1
    return-object p0
.end method
