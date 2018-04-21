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
.field private static mVertexFlipID:I

.field private static shader:Lorg/oscim/renderer/bucket/LineTexBucket$Shader;


# direct methods
.method public static draw(Lorg/oscim/renderer/bucket/RenderBucket;Lorg/oscim/renderer/GLViewport;FLorg/oscim/renderer/bucket/RenderBuckets;)Lorg/oscim/renderer/bucket/RenderBucket;
    .locals 24
    .param p0, "b"    # Lorg/oscim/renderer/bucket/RenderBucket;
    .param p1, "v"    # Lorg/oscim/renderer/GLViewport;
    .param p2, "div"    # F
    .param p3, "buckets"    # Lorg/oscim/renderer/bucket/RenderBuckets;

    .prologue
    .line 313
    const/4 v2, 0x1

    invoke-static {v2}, Lorg/oscim/renderer/GLState;->blend(Z)V

    .line 315
    sget-object v2, Lorg/oscim/renderer/bucket/LineTexBucket$Renderer;->shader:Lorg/oscim/renderer/bucket/LineTexBucket$Shader;

    invoke-virtual {v2}, Lorg/oscim/renderer/bucket/LineTexBucket$Shader;->useProgram()Z

    .line 317
    const/4 v2, -0x1

    const/4 v3, -0x1

    invoke-static {v2, v3}, Lorg/oscim/renderer/GLState;->enableVertexArrays(II)V

    .line 319
    sget-object v2, Lorg/oscim/renderer/bucket/LineTexBucket$Renderer;->shader:Lorg/oscim/renderer/bucket/LineTexBucket$Shader;

    iget v10, v2, Lorg/oscim/renderer/bucket/LineTexBucket$Shader;->aLen0:I

    .line 320
    .local v10, "aLen0":I
    sget-object v2, Lorg/oscim/renderer/bucket/LineTexBucket$Renderer;->shader:Lorg/oscim/renderer/bucket/LineTexBucket$Shader;

    iget v11, v2, Lorg/oscim/renderer/bucket/LineTexBucket$Shader;->aLen1:I

    .line 321
    .local v11, "aLen1":I
    sget-object v2, Lorg/oscim/renderer/bucket/LineTexBucket$Renderer;->shader:Lorg/oscim/renderer/bucket/LineTexBucket$Shader;

    iget v12, v2, Lorg/oscim/renderer/bucket/LineTexBucket$Shader;->aPos0:I

    .line 322
    .local v12, "aPos0":I
    sget-object v2, Lorg/oscim/renderer/bucket/LineTexBucket$Renderer;->shader:Lorg/oscim/renderer/bucket/LineTexBucket$Shader;

    iget v13, v2, Lorg/oscim/renderer/bucket/LineTexBucket$Shader;->aPos1:I

    .line 323
    .local v13, "aPos1":I
    sget-object v2, Lorg/oscim/renderer/bucket/LineTexBucket$Renderer;->shader:Lorg/oscim/renderer/bucket/LineTexBucket$Shader;

    iget v9, v2, Lorg/oscim/renderer/bucket/LineTexBucket$Shader;->aFlip:I

    .line 325
    .local v9, "aFlip":I
    sget-object v2, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    invoke-interface {v2, v12}, Lorg/oscim/backend/GL;->enableVertexAttribArray(I)V

    .line 326
    sget-object v2, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    invoke-interface {v2, v13}, Lorg/oscim/backend/GL;->enableVertexAttribArray(I)V

    .line 327
    sget-object v2, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    invoke-interface {v2, v10}, Lorg/oscim/backend/GL;->enableVertexAttribArray(I)V

    .line 328
    sget-object v2, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    invoke-interface {v2, v11}, Lorg/oscim/backend/GL;->enableVertexAttribArray(I)V

    .line 329
    sget-object v2, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    invoke-interface {v2, v9}, Lorg/oscim/backend/GL;->enableVertexAttribArray(I)V

    .line 331
    move-object/from16 v0, p1

    iget-object v2, v0, Lorg/oscim/renderer/GLViewport;->mvp:Lorg/oscim/renderer/GLMatrix;

    sget-object v3, Lorg/oscim/renderer/bucket/LineTexBucket$Renderer;->shader:Lorg/oscim/renderer/bucket/LineTexBucket$Shader;

    iget v3, v3, Lorg/oscim/renderer/bucket/LineTexBucket$Shader;->uMVP:I

    invoke-virtual {v2, v3}, Lorg/oscim/renderer/GLMatrix;->setAsUniform(I)V

    .line 333
    invoke-static {}, Lorg/oscim/renderer/MapRenderer;->bindQuadIndicesVBO()V

    .line 335
    sget v2, Lorg/oscim/renderer/bucket/LineTexBucket$Renderer;->mVertexFlipID:I

    invoke-static {v2}, Lorg/oscim/renderer/GLState;->bindVertexBuffer(I)V

    .line 336
    sget-object v2, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    sget-object v3, Lorg/oscim/renderer/bucket/LineTexBucket$Renderer;->shader:Lorg/oscim/renderer/bucket/LineTexBucket$Shader;

    iget v3, v3, Lorg/oscim/renderer/bucket/LineTexBucket$Shader;->aFlip:I

    const/4 v4, 0x1

    const/16 v5, 0x1400

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-interface/range {v2 .. v8}, Lorg/oscim/backend/GL;->vertexAttribPointer(IIIZII)V

    .line 339
    move-object/from16 v0, p3

    iget-object v2, v0, Lorg/oscim/renderer/bucket/RenderBuckets;->vbo:Lorg/oscim/renderer/BufferObject;

    invoke-virtual {v2}, Lorg/oscim/renderer/BufferObject;->bind()V

    .line 341
    move-object/from16 v0, p1

    iget-object v2, v0, Lorg/oscim/renderer/GLViewport;->pos:Lorg/oscim/core/MapPosition;

    invoke-virtual {v2}, Lorg/oscim/core/MapPosition;->getZoomScale()D

    move-result-wide v2

    double-to-float v0, v2

    move/from16 v22, v0

    .line 343
    .local v22, "scale":F
    div-float v21, v22, p2

    .line 347
    .local v21, "s":F
    :goto_0
    if-eqz p0, :cond_5

    move-object/from16 v0, p0

    iget v2, v0, Lorg/oscim/renderer/bucket/RenderBucket;->type:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_5

    move-object/from16 v17, p0

    .line 348
    check-cast v17, Lorg/oscim/renderer/bucket/LineTexBucket;

    .line 349
    .local v17, "lb":Lorg/oscim/renderer/bucket/LineTexBucket;
    move-object/from16 v0, v17

    iget-object v2, v0, Lorg/oscim/renderer/bucket/LineTexBucket;->line:Lorg/oscim/theme/styles/LineStyle;

    invoke-virtual {v2}, Lorg/oscim/theme/styles/LineStyle;->current()Lorg/oscim/theme/styles/LineStyle;

    move-result-object v18

    .line 351
    .local v18, "line":Lorg/oscim/theme/styles/LineStyle;
    sget-object v2, Lorg/oscim/renderer/bucket/LineTexBucket$Renderer;->shader:Lorg/oscim/renderer/bucket/LineTexBucket$Shader;

    iget v2, v2, Lorg/oscim/renderer/bucket/LineTexBucket$Shader;->uColor:I

    move-object/from16 v0, v18

    iget v3, v0, Lorg/oscim/theme/styles/LineStyle;->stippleColor:I

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v2, v3, v4}, Lorg/oscim/renderer/GLUtils;->setColor(IIF)V

    .line 352
    sget-object v2, Lorg/oscim/renderer/bucket/LineTexBucket$Renderer;->shader:Lorg/oscim/renderer/bucket/LineTexBucket$Shader;

    iget v2, v2, Lorg/oscim/renderer/bucket/LineTexBucket$Shader;->uBgColor:I

    move-object/from16 v0, v18

    iget v3, v0, Lorg/oscim/theme/styles/LineStyle;->color:I

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v2, v3, v4}, Lorg/oscim/renderer/GLUtils;->setColor(IIF)V

    .line 354
    const/high16 v2, 0x3f000000    # 0.5f

    add-float v2, v2, v21

    float-to-int v2, v2

    int-to-float v0, v2

    move/from16 v20, v0

    .line 355
    .local v20, "pScale":F
    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v2, v20, v2

    if-gez v2, :cond_0

    .line 356
    const/high16 v20, 0x3f800000    # 1.0f

    .line 358
    :cond_0
    sget-object v2, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    sget-object v3, Lorg/oscim/renderer/bucket/LineTexBucket$Renderer;->shader:Lorg/oscim/renderer/bucket/LineTexBucket$Shader;

    iget v3, v3, Lorg/oscim/renderer/bucket/LineTexBucket$Shader;->uPatternScale:I

    const/high16 v4, 0x41000000    # 8.0f

    move-object/from16 v0, v18

    iget v5, v0, Lorg/oscim/theme/styles/LineStyle;->stipple:I

    int-to-float v5, v5

    mul-float/2addr v4, v5

    div-float v4, v4, v20

    invoke-interface {v2, v3, v4}, Lorg/oscim/backend/GL;->uniform1f(IF)V

    .line 361
    sget-object v2, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    sget-object v3, Lorg/oscim/renderer/bucket/LineTexBucket$Renderer;->shader:Lorg/oscim/renderer/bucket/LineTexBucket$Shader;

    iget v3, v3, Lorg/oscim/renderer/bucket/LineTexBucket$Shader;->uPatternWidth:I

    move-object/from16 v0, v18

    iget v4, v0, Lorg/oscim/theme/styles/LineStyle;->stippleWidth:F

    invoke-interface {v2, v3, v4}, Lorg/oscim/backend/GL;->uniform1f(IF)V

    .line 365
    sget-object v2, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    sget-object v3, Lorg/oscim/renderer/bucket/LineTexBucket$Renderer;->shader:Lorg/oscim/renderer/bucket/LineTexBucket$Shader;

    iget v3, v3, Lorg/oscim/renderer/bucket/LineTexBucket$Shader;->uWidth:I

    move-object/from16 v0, v17

    iget v4, v0, Lorg/oscim/renderer/bucket/LineTexBucket;->width:F

    div-float v4, v4, v21

    const/high16 v5, 0x3b800000    # 0.00390625f

    mul-float/2addr v4, v5

    invoke-interface {v2, v3, v4}, Lorg/oscim/backend/GL;->uniform1f(IF)V

    .line 368
    const/16 v23, -0xc

    .line 372
    .local v23, "vOffset":I
    move-object/from16 v0, v17

    iget v2, v0, Lorg/oscim/renderer/bucket/LineTexBucket;->evenQuads:I

    mul-int/lit8 v15, v2, 0x6

    .line 373
    .local v15, "allIndices":I
    const/16 v16, 0x0

    .local v16, "i":I
    :goto_1
    move/from16 v0, v16

    if-ge v0, v15, :cond_2

    .line 374
    sub-int v19, v15, v16

    .line 375
    .local v19, "numIndices":I
    const/16 v2, 0xc00

    move/from16 v0, v19

    if-le v0, v2, :cond_1

    .line 376
    const/16 v19, 0xc00

    .line 379
    :cond_1
    move-object/from16 v0, p0

    iget v2, v0, Lorg/oscim/renderer/bucket/RenderBucket;->vertexOffset:I

    mul-int/lit8 v3, v16, 0x8

    add-int/2addr v2, v3

    add-int v14, v2, v23

    .line 381
    .local v14, "add":I
    sget-object v2, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    const/4 v4, 0x4

    const/16 v5, 0x1402

    const/4 v6, 0x0

    const/16 v7, 0xc

    add-int/lit8 v8, v14, 0xc

    move v3, v12

    invoke-interface/range {v2 .. v8}, Lorg/oscim/backend/GL;->vertexAttribPointer(IIIZII)V

    .line 384
    sget-object v2, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    const/4 v4, 0x2

    const/16 v5, 0x1402

    const/4 v6, 0x0

    const/16 v7, 0xc

    add-int/lit8 v3, v14, 0xc

    add-int/lit8 v8, v3, 0x8

    move v3, v10

    invoke-interface/range {v2 .. v8}, Lorg/oscim/backend/GL;->vertexAttribPointer(IIIZII)V

    .line 387
    sget-object v2, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    const/4 v4, 0x4

    const/16 v5, 0x1402

    const/4 v6, 0x0

    const/16 v7, 0xc

    move v3, v13

    move v8, v14

    invoke-interface/range {v2 .. v8}, Lorg/oscim/backend/GL;->vertexAttribPointer(IIIZII)V

    .line 390
    sget-object v2, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    const/4 v4, 0x2

    const/16 v5, 0x1402

    const/4 v6, 0x0

    const/16 v7, 0xc

    add-int/lit8 v8, v14, 0x8

    move v3, v11

    invoke-interface/range {v2 .. v8}, Lorg/oscim/backend/GL;->vertexAttribPointer(IIIZII)V

    .line 393
    sget-object v2, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    const/4 v3, 0x4

    const/16 v4, 0x1403

    const/4 v5, 0x0

    move/from16 v0, v19

    invoke-interface {v2, v3, v0, v4, v5}, Lorg/oscim/backend/GL;->drawElements(IIII)V

    .line 373
    move/from16 v0, v16

    add-int/lit16 v0, v0, 0xc00

    move/from16 v16, v0

    goto :goto_1

    .line 398
    .end local v14    # "add":I
    .end local v19    # "numIndices":I
    :cond_2
    move-object/from16 v0, v17

    iget v2, v0, Lorg/oscim/renderer/bucket/LineTexBucket;->oddQuads:I

    mul-int/lit8 v15, v2, 0x6

    .line 399
    const/16 v16, 0x0

    :goto_2
    move/from16 v0, v16

    if-ge v0, v15, :cond_4

    .line 400
    sub-int v19, v15, v16

    .line 401
    .restart local v19    # "numIndices":I
    const/16 v2, 0xc00

    move/from16 v0, v19

    if-le v0, v2, :cond_3

    .line 402
    const/16 v19, 0xc00

    .line 404
    :cond_3
    move-object/from16 v0, p0

    iget v2, v0, Lorg/oscim/renderer/bucket/RenderBucket;->vertexOffset:I

    mul-int/lit8 v3, v16, 0x8

    add-int/2addr v2, v3

    add-int v14, v2, v23

    .line 406
    .restart local v14    # "add":I
    sget-object v2, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    const/4 v4, 0x4

    const/16 v5, 0x1402

    const/4 v6, 0x0

    const/16 v7, 0xc

    add-int/lit8 v8, v14, 0x18

    move v3, v12

    invoke-interface/range {v2 .. v8}, Lorg/oscim/backend/GL;->vertexAttribPointer(IIIZII)V

    .line 409
    sget-object v2, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    const/4 v4, 0x2

    const/16 v5, 0x1402

    const/4 v6, 0x0

    const/16 v7, 0xc

    add-int/lit8 v3, v14, 0x18

    add-int/lit8 v8, v3, 0x8

    move v3, v10

    invoke-interface/range {v2 .. v8}, Lorg/oscim/backend/GL;->vertexAttribPointer(IIIZII)V

    .line 412
    sget-object v2, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    const/4 v4, 0x4

    const/16 v5, 0x1402

    const/4 v6, 0x0

    const/16 v7, 0xc

    add-int/lit8 v8, v14, 0xc

    move v3, v13

    invoke-interface/range {v2 .. v8}, Lorg/oscim/backend/GL;->vertexAttribPointer(IIIZII)V

    .line 415
    sget-object v2, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    const/4 v4, 0x2

    const/16 v5, 0x1402

    const/4 v6, 0x0

    const/16 v7, 0xc

    add-int/lit8 v3, v14, 0xc

    add-int/lit8 v8, v3, 0x8

    move v3, v11

    invoke-interface/range {v2 .. v8}, Lorg/oscim/backend/GL;->vertexAttribPointer(IIIZII)V

    .line 418
    sget-object v2, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    const/4 v3, 0x4

    const/16 v4, 0x1403

    const/4 v5, 0x0

    move/from16 v0, v19

    invoke-interface {v2, v3, v0, v4, v5}, Lorg/oscim/backend/GL;->drawElements(IIII)V

    .line 399
    move/from16 v0, v16

    add-int/lit16 v0, v0, 0xc00

    move/from16 v16, v0

    goto :goto_2

    .line 347
    .end local v14    # "add":I
    .end local v19    # "numIndices":I
    :cond_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/oscim/renderer/bucket/RenderBucket;->next:Lorg/oscim/utils/pool/Inlist;

    move-object/from16 p0, v0

    .end local p0    # "b":Lorg/oscim/renderer/bucket/RenderBucket;
    check-cast p0, Lorg/oscim/renderer/bucket/RenderBucket;

    .restart local p0    # "b":Lorg/oscim/renderer/bucket/RenderBucket;
    goto/16 :goto_0

    .line 424
    .end local v15    # "allIndices":I
    .end local v16    # "i":I
    .end local v17    # "lb":Lorg/oscim/renderer/bucket/LineTexBucket;
    .end local v18    # "line":Lorg/oscim/theme/styles/LineStyle;
    .end local v20    # "pScale":F
    .end local v23    # "vOffset":I
    :cond_5
    sget-object v2, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    invoke-interface {v2, v12}, Lorg/oscim/backend/GL;->disableVertexAttribArray(I)V

    .line 425
    sget-object v2, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    invoke-interface {v2, v13}, Lorg/oscim/backend/GL;->disableVertexAttribArray(I)V

    .line 426
    sget-object v2, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    invoke-interface {v2, v10}, Lorg/oscim/backend/GL;->disableVertexAttribArray(I)V

    .line 427
    sget-object v2, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    invoke-interface {v2, v11}, Lorg/oscim/backend/GL;->disableVertexAttribArray(I)V

    .line 428
    sget-object v2, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    invoke-interface {v2, v9}, Lorg/oscim/backend/GL;->disableVertexAttribArray(I)V

    .line 432
    return-object p0
.end method

.method public static init()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 274
    new-instance v5, Lorg/oscim/renderer/bucket/LineTexBucket$Shader;

    const-string v6, "linetex_layer"

    invoke-direct {v5, v6}, Lorg/oscim/renderer/bucket/LineTexBucket$Shader;-><init>(Ljava/lang/String;)V

    sput-object v5, Lorg/oscim/renderer/bucket/LineTexBucket$Renderer;->shader:Lorg/oscim/renderer/bucket/LineTexBucket$Shader;

    .line 276
    const/4 v5, 0x1

    invoke-static {v5}, Lorg/oscim/renderer/GLUtils;->glGenBuffers(I)[I

    move-result-object v4

    .line 277
    .local v4, "vboIds":[I
    aget v5, v4, v9

    sput v5, Lorg/oscim/renderer/bucket/LineTexBucket$Renderer;->mVertexFlipID:I

    .line 280
    const/16 v5, 0x800

    new-array v1, v5, [B

    .line 281
    .local v1, "flip":[B
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    array-length v5, v1

    if-ge v2, v5, :cond_0

    .line 282
    rem-int/lit8 v5, v2, 0x2

    int-to-byte v5, v5

    aput-byte v5, v1, v2

    .line 281
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 284
    :cond_0
    array-length v5, v1

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 285
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 286
    .local v0, "buf":Ljava/nio/ByteBuffer;
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 287
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 289
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v3

    .line 292
    .local v3, "sbuf":Ljava/nio/ShortBuffer;
    sget v5, Lorg/oscim/renderer/bucket/LineTexBucket$Renderer;->mVertexFlipID:I

    invoke-static {v5}, Lorg/oscim/renderer/GLState;->bindVertexBuffer(I)V

    .line 293
    sget-object v5, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    const v6, 0x8892

    array-length v7, v1

    const v8, 0x88e4

    invoke-interface {v5, v6, v7, v3, v8}, Lorg/oscim/backend/GL;->bufferData(IILjava/nio/Buffer;I)V

    .line 295
    invoke-static {v9}, Lorg/oscim/renderer/GLState;->bindVertexBuffer(I)V

    .line 302
    return-void
.end method
