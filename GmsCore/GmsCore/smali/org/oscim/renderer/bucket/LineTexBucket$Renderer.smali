.class public final Lorg/oscim/renderer/bucket/LineTexBucket$Renderer;
.super Ljava/lang/Object;
.source "LineTexBucket.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/oscim/renderer/bucket/LineTexBucket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Renderer"
.end annotation


# static fields
.field private static final COORD_SCALE_BY_DIR_SCALE:F

.field private static mVertexFlipID:I

.field private static shader:Lorg/oscim/renderer/bucket/LineTexBucket$Shader;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 249
    sget v0, Lorg/oscim/renderer/MapRenderer;->COORD_SCALE:F

    const/high16 v1, 0x45000000    # 2048.0f

    div-float/2addr v0, v1

    sput v0, Lorg/oscim/renderer/bucket/LineTexBucket$Renderer;->COORD_SCALE_BY_DIR_SCALE:F

    return-void
.end method

.method public static draw(Lorg/oscim/renderer/bucket/RenderBucket;Lorg/oscim/renderer/GLViewport;FLorg/oscim/renderer/bucket/RenderBuckets;)Lorg/oscim/renderer/bucket/RenderBucket;
    .locals 26

    move-object/from16 v0, p1

    const/4 v1, 0x1

    .line 328
    invoke-static {v1}, Lorg/oscim/renderer/GLState;->blend(Z)V

    .line 329
    sget-object v2, Lorg/oscim/renderer/bucket/LineTexBucket$Renderer;->shader:Lorg/oscim/renderer/bucket/LineTexBucket$Shader;

    invoke-virtual {v2}, Lorg/oscim/renderer/bucket/LineTexBucket$Shader;->useProgram()Z

    const/4 v2, -0x1

    .line 331
    invoke-static {v2, v2}, Lorg/oscim/renderer/GLState;->enableVertexArrays(II)V

    .line 333
    sget-object v2, Lorg/oscim/renderer/bucket/LineTexBucket$Renderer;->shader:Lorg/oscim/renderer/bucket/LineTexBucket$Shader;

    iget v2, v2, Lorg/oscim/renderer/bucket/LineTexBucket$Shader;->aLen0:I

    .line 334
    sget-object v3, Lorg/oscim/renderer/bucket/LineTexBucket$Renderer;->shader:Lorg/oscim/renderer/bucket/LineTexBucket$Shader;

    iget v11, v3, Lorg/oscim/renderer/bucket/LineTexBucket$Shader;->aLen1:I

    .line 335
    sget-object v3, Lorg/oscim/renderer/bucket/LineTexBucket$Renderer;->shader:Lorg/oscim/renderer/bucket/LineTexBucket$Shader;

    iget v12, v3, Lorg/oscim/renderer/bucket/LineTexBucket$Shader;->aPos0:I

    .line 336
    sget-object v3, Lorg/oscim/renderer/bucket/LineTexBucket$Renderer;->shader:Lorg/oscim/renderer/bucket/LineTexBucket$Shader;

    iget v13, v3, Lorg/oscim/renderer/bucket/LineTexBucket$Shader;->aPos1:I

    .line 337
    sget-object v3, Lorg/oscim/renderer/bucket/LineTexBucket$Renderer;->shader:Lorg/oscim/renderer/bucket/LineTexBucket$Shader;

    iget v14, v3, Lorg/oscim/renderer/bucket/LineTexBucket$Shader;->aFlip:I

    .line 339
    sget-object v3, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    invoke-interface {v3, v12}, Lorg/oscim/backend/GL;->enableVertexAttribArray(I)V

    .line 340
    sget-object v3, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    invoke-interface {v3, v13}, Lorg/oscim/backend/GL;->enableVertexAttribArray(I)V

    .line 341
    sget-object v3, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    invoke-interface {v3, v2}, Lorg/oscim/backend/GL;->enableVertexAttribArray(I)V

    .line 342
    sget-object v3, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    invoke-interface {v3, v11}, Lorg/oscim/backend/GL;->enableVertexAttribArray(I)V

    .line 343
    sget-object v3, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    invoke-interface {v3, v14}, Lorg/oscim/backend/GL;->enableVertexAttribArray(I)V

    .line 345
    iget-object v3, v0, Lorg/oscim/renderer/GLViewport;->mvp:Lorg/oscim/renderer/GLMatrix;

    sget-object v4, Lorg/oscim/renderer/bucket/LineTexBucket$Renderer;->shader:Lorg/oscim/renderer/bucket/LineTexBucket$Shader;

    iget v4, v4, Lorg/oscim/renderer/bucket/LineTexBucket$Shader;->uMVP:I

    invoke-virtual {v3, v4}, Lorg/oscim/renderer/GLMatrix;->setAsUniform(I)V

    .line 347
    invoke-static {}, Lorg/oscim/renderer/MapRenderer;->bindQuadIndicesVBO()V

    .line 349
    sget v3, Lorg/oscim/renderer/bucket/LineTexBucket$Renderer;->mVertexFlipID:I

    invoke-static {v3}, Lorg/oscim/renderer/GLState;->bindVertexBuffer(I)V

    .line 350
    sget-object v4, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    sget-object v3, Lorg/oscim/renderer/bucket/LineTexBucket$Renderer;->shader:Lorg/oscim/renderer/bucket/LineTexBucket$Shader;

    iget v5, v3, Lorg/oscim/renderer/bucket/LineTexBucket$Shader;->aFlip:I

    const/4 v6, 0x1

    const/16 v7, 0x1400

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v4 .. v10}, Lorg/oscim/backend/GL;->vertexAttribPointer(IIIZII)V

    move-object/from16 v3, p3

    .line 353
    iget-object v3, v3, Lorg/oscim/renderer/bucket/RenderBuckets;->vbo:Lorg/oscim/renderer/BufferObject;

    invoke-virtual {v3}, Lorg/oscim/renderer/BufferObject;->bind()V

    .line 355
    iget-object v0, v0, Lorg/oscim/renderer/GLViewport;->pos:Lorg/oscim/core/MapPosition;

    invoke-virtual {v0}, Lorg/oscim/core/MapPosition;->getZoomScale()D

    move-result-wide v3

    double-to-float v0, v3

    div-float v0, v0, p2

    move-object/from16 v15, p0

    :goto_0
    if-eqz v15, :cond_8

    .line 358
    iget-byte v3, v15, Lorg/oscim/renderer/bucket/RenderBucket;->type:B

    if-ne v3, v1, :cond_8

    .line 359
    move-object v3, v15

    check-cast v3, Lorg/oscim/renderer/bucket/LineTexBucket;

    .line 360
    iget-object v4, v3, Lorg/oscim/renderer/bucket/LineTexBucket;->line:Lorg/oscim/theme/styles/LineStyle;

    invoke-virtual {v4}, Lorg/oscim/theme/styles/LineStyle;->current()Lorg/oscim/theme/styles/LineStyle;

    move-result-object v4

    .line 362
    sget-object v5, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    sget-object v6, Lorg/oscim/renderer/bucket/LineTexBucket$Renderer;->shader:Lorg/oscim/renderer/bucket/LineTexBucket$Shader;

    iget v6, v6, Lorg/oscim/renderer/bucket/LineTexBucket$Shader;->uMode:I

    iget-object v7, v4, Lorg/oscim/theme/styles/LineStyle;->dashArray:[F

    const/4 v10, 0x0

    if-eqz v7, :cond_0

    const/high16 v7, 0x40000000    # 2.0f

    goto :goto_2

    :cond_0
    iget-object v7, v4, Lorg/oscim/theme/styles/LineStyle;->texture:Lorg/oscim/renderer/bucket/TextureItem;

    if-eqz v7, :cond_1

    move v7, v1

    goto :goto_1

    :cond_1
    move v7, v10

    :goto_1
    int-to-float v7, v7

    :goto_2
    invoke-interface {v5, v6, v7}, Lorg/oscim/backend/GL;->uniform1f(IF)V

    .line 364
    iget-object v5, v4, Lorg/oscim/theme/styles/LineStyle;->texture:Lorg/oscim/renderer/bucket/TextureItem;

    if-eqz v5, :cond_2

    .line 365
    iget-object v5, v4, Lorg/oscim/theme/styles/LineStyle;->texture:Lorg/oscim/renderer/bucket/TextureItem;

    invoke-virtual {v5}, Lorg/oscim/renderer/bucket/TextureItem;->bind()V

    .line 367
    :cond_2
    sget-object v5, Lorg/oscim/renderer/bucket/LineTexBucket$Renderer;->shader:Lorg/oscim/renderer/bucket/LineTexBucket$Shader;

    iget v5, v5, Lorg/oscim/renderer/bucket/LineTexBucket$Shader;->uColor:I

    iget v6, v4, Lorg/oscim/theme/styles/LineStyle;->stippleColor:I

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v5, v6, v7}, Lorg/oscim/renderer/GLUtils;->setColor(IIF)V

    .line 368
    sget-object v5, Lorg/oscim/renderer/bucket/LineTexBucket$Renderer;->shader:Lorg/oscim/renderer/bucket/LineTexBucket$Shader;

    iget v5, v5, Lorg/oscim/renderer/bucket/LineTexBucket$Shader;->uBgColor:I

    iget v6, v4, Lorg/oscim/theme/styles/LineStyle;->color:I

    invoke-static {v5, v6, v7}, Lorg/oscim/renderer/GLUtils;->setColor(IIF)V

    cmpl-float v5, v0, v7

    if-ltz v5, :cond_3

    .line 373
    iget v5, v4, Lorg/oscim/theme/styles/LineStyle;->stipple:I

    int-to-float v5, v5

    mul-float/2addr v5, v0

    .line 374
    iget v6, v4, Lorg/oscim/theme/styles/LineStyle;->stipple:I

    int-to-float v6, v6

    div-float/2addr v5, v6

    float-to-int v5, v5

    .line 375
    iget v6, v4, Lorg/oscim/theme/styles/LineStyle;->stipple:I

    int-to-float v6, v6

    add-int/2addr v5, v1

    int-to-float v5, v5

    div-float/2addr v6, v5

    goto :goto_3

    .line 377
    :cond_3
    iget v5, v4, Lorg/oscim/theme/styles/LineStyle;->stipple:I

    int-to-float v5, v5

    div-float/2addr v5, v0

    .line 378
    iget v6, v4, Lorg/oscim/theme/styles/LineStyle;->stipple:I

    int-to-float v6, v6

    div-float/2addr v5, v6

    float-to-int v5, v5

    .line 379
    iget v6, v4, Lorg/oscim/theme/styles/LineStyle;->stipple:I

    mul-int/2addr v6, v5

    int-to-float v6, v6

    .line 384
    :goto_3
    sget-object v5, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    sget-object v7, Lorg/oscim/renderer/bucket/LineTexBucket$Renderer;->shader:Lorg/oscim/renderer/bucket/LineTexBucket$Shader;

    iget v7, v7, Lorg/oscim/renderer/bucket/LineTexBucket$Shader;->uPatternScale:I

    sget v8, Lorg/oscim/renderer/MapRenderer;->COORD_SCALE:F

    mul-float/2addr v8, v6

    invoke-interface {v5, v7, v8}, Lorg/oscim/backend/GL;->uniform1f(IF)V

    .line 386
    sget-object v5, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    sget-object v6, Lorg/oscim/renderer/bucket/LineTexBucket$Renderer;->shader:Lorg/oscim/renderer/bucket/LineTexBucket$Shader;

    iget v6, v6, Lorg/oscim/renderer/bucket/LineTexBucket$Shader;->uPatternWidth:I

    iget v7, v4, Lorg/oscim/theme/styles/LineStyle;->stippleWidth:F

    invoke-interface {v5, v6, v7}, Lorg/oscim/backend/GL;->uniform1f(IF)V

    .line 389
    sget-object v5, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    sget-object v6, Lorg/oscim/renderer/bucket/LineTexBucket$Renderer;->shader:Lorg/oscim/renderer/bucket/LineTexBucket$Shader;

    iget v6, v6, Lorg/oscim/renderer/bucket/LineTexBucket$Shader;->uWidth:I

    iget v7, v3, Lorg/oscim/renderer/bucket/LineTexBucket;->scale:F

    iget v4, v4, Lorg/oscim/theme/styles/LineStyle;->width:F

    mul-float/2addr v7, v4

    div-float/2addr v7, v0

    sget v4, Lorg/oscim/renderer/bucket/LineTexBucket$Renderer;->COORD_SCALE_BY_DIR_SCALE:F

    mul-float/2addr v7, v4

    invoke-interface {v5, v6, v7}, Lorg/oscim/backend/GL;->uniform1f(IF)V

    .line 396
    iget v4, v3, Lorg/oscim/renderer/bucket/LineTexBucket;->evenQuads:I

    mul-int/lit8 v9, v4, 0x6

    move v8, v10

    :goto_4
    const/16 v7, 0x1403

    const/4 v6, 0x4

    const/16 v5, 0xc00

    if-ge v8, v9, :cond_5

    sub-int v4, v9, v8

    if-le v4, v5, :cond_4

    goto :goto_5

    :cond_4
    move v5, v4

    .line 403
    :goto_5
    iget v4, v15, Lorg/oscim/renderer/bucket/RenderBucket;->vertexOffset:I

    mul-int/lit8 v16, v8, 0x8

    add-int v4, v4, v16

    add-int/lit8 v16, v4, -0xc

    .line 405
    sget-object v4, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    const/16 v17, 0x4

    const/16 v18, 0x1402

    const/16 v19, 0x0

    const/16 v20, 0xc

    add-int/lit8 v21, v16, 0xc

    move v1, v5

    move v5, v12

    move/from16 v6, v17

    move/from16 v7, v18

    move/from16 v22, v8

    move/from16 v8, v19

    move/from16 v17, v9

    move/from16 v9, v20

    move/from16 v23, v0

    move v0, v10

    move/from16 v10, v21

    invoke-interface/range {v4 .. v10}, Lorg/oscim/backend/GL;->vertexAttribPointer(IIIZII)V

    .line 408
    sget-object v4, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    const/4 v5, 0x2

    const/16 v6, 0x1402

    const/4 v7, 0x0

    const/16 v8, 0xc

    add-int/lit8 v9, v21, 0x8

    move-object v10, v3

    move-object v3, v4

    move v4, v2

    invoke-interface/range {v3 .. v9}, Lorg/oscim/backend/GL;->vertexAttribPointer(IIIZII)V

    .line 411
    sget-object v4, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    const/4 v6, 0x4

    const/16 v7, 0x1402

    const/4 v8, 0x0

    const/16 v9, 0xc

    move v5, v13

    move-object v3, v10

    move/from16 v10, v16

    invoke-interface/range {v4 .. v10}, Lorg/oscim/backend/GL;->vertexAttribPointer(IIIZII)V

    .line 414
    sget-object v4, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    const/4 v6, 0x2

    add-int/lit8 v10, v16, 0x8

    move v5, v11

    invoke-interface/range {v4 .. v10}, Lorg/oscim/backend/GL;->vertexAttribPointer(IIIZII)V

    .line 417
    sget-object v4, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    const/16 v9, 0x1403

    const/4 v10, 0x4

    invoke-interface {v4, v10, v1, v9, v0}, Lorg/oscim/backend/GL;->drawElements(IIII)V

    move/from16 v10, v22

    add-int/lit16 v8, v10, 0xc00

    move v10, v0

    move/from16 v9, v17

    move/from16 v0, v23

    const/4 v1, 0x1

    goto :goto_4

    :cond_5
    move/from16 v23, v0

    move v9, v7

    move v0, v10

    move v10, v6

    .line 422
    iget v1, v3, Lorg/oscim/renderer/bucket/LineTexBucket;->oddQuads:I

    mul-int/lit8 v1, v1, 0x6

    move v3, v0

    :goto_6
    if-ge v3, v1, :cond_7

    sub-int v4, v1, v3

    if-le v4, v5, :cond_6

    move v8, v5

    goto :goto_7

    :cond_6
    move v8, v4

    .line 428
    :goto_7
    iget v4, v15, Lorg/oscim/renderer/bucket/RenderBucket;->vertexOffset:I

    mul-int/lit8 v6, v3, 0x8

    add-int/2addr v4, v6

    add-int/lit8 v16, v4, -0xc

    .line 430
    sget-object v4, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    const/4 v6, 0x4

    const/16 v7, 0x1402

    const/16 v17, 0x0

    const/16 v18, 0xc

    add-int/lit8 v19, v16, 0x18

    move/from16 v20, v5

    move v5, v12

    move v0, v8

    move/from16 v8, v17

    move/from16 v9, v18

    move/from16 v24, v1

    move v1, v10

    move/from16 v10, v19

    invoke-interface/range {v4 .. v10}, Lorg/oscim/backend/GL;->vertexAttribPointer(IIIZII)V

    .line 433
    sget-object v4, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    const/4 v5, 0x2

    const/16 v6, 0x1402

    const/4 v7, 0x0

    const/16 v8, 0xc

    add-int/lit8 v9, v19, 0x8

    move v10, v3

    move-object v3, v4

    move v4, v2

    invoke-interface/range {v3 .. v9}, Lorg/oscim/backend/GL;->vertexAttribPointer(IIIZII)V

    .line 436
    sget-object v4, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    const/4 v6, 0x4

    const/16 v7, 0x1402

    const/4 v8, 0x0

    const/16 v9, 0xc

    add-int/lit8 v3, v16, 0xc

    move v5, v13

    move/from16 v25, v10

    move v10, v3

    invoke-interface/range {v4 .. v10}, Lorg/oscim/backend/GL;->vertexAttribPointer(IIIZII)V

    .line 439
    sget-object v4, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    const/4 v6, 0x2

    add-int/lit8 v10, v3, 0x8

    move v5, v11

    invoke-interface/range {v4 .. v10}, Lorg/oscim/backend/GL;->vertexAttribPointer(IIIZII)V

    .line 442
    sget-object v3, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    const/4 v4, 0x0

    const/16 v5, 0x1403

    invoke-interface {v3, v1, v0, v5, v4}, Lorg/oscim/backend/GL;->drawElements(IIII)V

    move/from16 v0, v25

    add-int/lit16 v3, v0, 0xc00

    move v10, v1

    move v0, v4

    move v9, v5

    move/from16 v5, v20

    move/from16 v1, v24

    goto :goto_6

    .line 358
    :cond_7
    iget-object v0, v15, Lorg/oscim/renderer/bucket/RenderBucket;->next:Lorg/oscim/utils/pool/Inlist;

    move-object v15, v0

    check-cast v15, Lorg/oscim/renderer/bucket/RenderBucket;

    move/from16 v0, v23

    const/4 v1, 0x1

    goto/16 :goto_0

    .line 447
    :cond_8
    sget-object v0, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    invoke-interface {v0, v12}, Lorg/oscim/backend/GL;->disableVertexAttribArray(I)V

    .line 448
    sget-object v0, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    invoke-interface {v0, v13}, Lorg/oscim/backend/GL;->disableVertexAttribArray(I)V

    .line 449
    sget-object v0, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    invoke-interface {v0, v2}, Lorg/oscim/backend/GL;->disableVertexAttribArray(I)V

    .line 450
    sget-object v0, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    invoke-interface {v0, v11}, Lorg/oscim/backend/GL;->disableVertexAttribArray(I)V

    .line 451
    sget-object v0, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    invoke-interface {v0, v14}, Lorg/oscim/backend/GL;->disableVertexAttribArray(I)V

    return-object v15
.end method

.method public static init()V
    .locals 6

    .line 256
    new-instance v0, Lorg/oscim/renderer/bucket/LineTexBucket$Shader;

    const-string v1, "linetex_layer_tex"

    invoke-direct {v0, v1}, Lorg/oscim/renderer/bucket/LineTexBucket$Shader;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/oscim/renderer/bucket/LineTexBucket$Renderer;->shader:Lorg/oscim/renderer/bucket/LineTexBucket$Shader;

    const/4 v0, 0x1

    .line 259
    invoke-static {v0}, Lorg/oscim/renderer/GLUtils;->glGenBuffers(I)[I

    move-result-object v0

    const/4 v1, 0x0

    .line 260
    aget v0, v0, v1

    sput v0, Lorg/oscim/renderer/bucket/LineTexBucket$Renderer;->mVertexFlipID:I

    const/16 v0, 0x800

    .line 263
    new-array v0, v0, [B

    move v2, v1

    .line 264
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    .line 265
    rem-int/lit8 v3, v2, 0x2

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 267
    :cond_0
    array-length v2, v0

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 268
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 269
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 270
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 272
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v2

    .line 275
    sget v3, Lorg/oscim/renderer/bucket/LineTexBucket$Renderer;->mVertexFlipID:I

    invoke-static {v3}, Lorg/oscim/renderer/GLState;->bindVertexBuffer(I)V

    .line 276
    sget-object v3, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    const v4, 0x8892

    array-length v0, v0

    const v5, 0x88e4

    invoke-interface {v3, v4, v0, v2, v5}, Lorg/oscim/backend/GL;->bufferData(IILjava/nio/Buffer;I)V

    .line 278
    invoke-static {v1}, Lorg/oscim/renderer/GLState;->bindVertexBuffer(I)V

    return-void
.end method
