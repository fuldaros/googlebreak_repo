.class public Lorg/oscim/layers/tile/VectorTileRenderer;
.super Lorg/oscim/layers/tile/TileRenderer;
.source "VectorTileRenderer.java"


# instance fields
.field protected mClipMVP:Lorg/oscim/renderer/GLMatrix;

.field protected mClipMode:I

.field protected mClipProj:Lorg/oscim/renderer/GLMatrix;

.field protected mDrawSerial:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lorg/oscim/layers/tile/TileRenderer;-><init>()V

    .line 38
    new-instance v0, Lorg/oscim/renderer/GLMatrix;

    invoke-direct {v0}, Lorg/oscim/renderer/GLMatrix;-><init>()V

    iput-object v0, p0, Lorg/oscim/layers/tile/VectorTileRenderer;->mClipProj:Lorg/oscim/renderer/GLMatrix;

    .line 39
    new-instance v0, Lorg/oscim/renderer/GLMatrix;

    invoke-direct {v0}, Lorg/oscim/renderer/GLMatrix;-><init>()V

    iput-object v0, p0, Lorg/oscim/layers/tile/VectorTileRenderer;->mClipMVP:Lorg/oscim/renderer/GLMatrix;

    return-void
.end method

.method private drawTile(Lorg/oscim/layers/tile/MapTile;Lorg/oscim/renderer/GLViewport;I)V
    .locals 24
    .param p1, "tile"    # Lorg/oscim/layers/tile/MapTile;
    .param p2, "v"    # Lorg/oscim/renderer/GLViewport;
    .param p3, "proxyLevel"    # I

    .prologue
    .line 147
    move-object/from16 v0, p1

    iget v0, v0, Lorg/oscim/layers/tile/MapTile;->lastDraw:I

    move/from16 v20, v0

    move-object/from16 v0, p0

    iget v0, v0, Lorg/oscim/layers/tile/VectorTileRenderer;->mDrawSerial:I

    move/from16 v21, v0

    move/from16 v0, v20

    move/from16 v1, v21

    if-ne v0, v1, :cond_1

    .line 253
    :cond_0
    :goto_0
    return-void

    .line 150
    :cond_1
    move-object/from16 v0, p0

    iget v0, v0, Lorg/oscim/layers/tile/VectorTileRenderer;->mDrawSerial:I

    move/from16 v20, v0

    move/from16 v0, v20

    move-object/from16 v1, p1

    iput v0, v1, Lorg/oscim/layers/tile/MapTile;->lastDraw:I

    .line 153
    move-object/from16 v0, p1

    iget-object v0, v0, Lorg/oscim/layers/tile/MapTile;->holder:Lorg/oscim/layers/tile/MapTile;

    move-object/from16 v20, v0

    if-nez v20, :cond_2

    .line 154
    invoke-virtual/range {p1 .. p1}, Lorg/oscim/layers/tile/MapTile;->getBuckets()Lorg/oscim/renderer/bucket/RenderBuckets;

    move-result-object v5

    .line 157
    .local v5, "buckets":Lorg/oscim/renderer/bucket/RenderBuckets;
    :goto_1
    if-eqz v5, :cond_0

    iget-object v0, v5, Lorg/oscim/renderer/bucket/RenderBuckets;->vbo:Lorg/oscim/renderer/BufferObject;

    move-object/from16 v20, v0

    if-eqz v20, :cond_0

    .line 162
    move-object/from16 v0, p2

    iget-object v13, v0, Lorg/oscim/renderer/GLViewport;->pos:Lorg/oscim/core/MapPosition;

    .line 164
    .local v13, "pos":Lorg/oscim/core/MapPosition;
    move-object/from16 v0, p1

    iget-byte v0, v0, Lorg/oscim/layers/tile/MapTile;->zoomLevel:B

    move/from16 v19, v0

    .line 165
    .local v19, "z":I
    iget v0, v13, Lorg/oscim/core/MapPosition;->zoomLevel:I

    move/from16 v20, v0

    sub-int v20, v19, v20

    invoke-static/range {v20 .. v20}, Lorg/oscim/utils/FastMath;->pow(I)F

    move-result v8

    .line 166
    .local v8, "div":F
    sget v20, Lorg/oscim/core/Tile;->SIZE:I

    move/from16 v0, v20

    int-to-double v0, v0

    move-wide/from16 v20, v0

    iget-wide v0, v13, Lorg/oscim/core/MapPosition;->scale:D

    move-wide/from16 v22, v0

    mul-double v16, v20, v22

    .line 167
    .local v16, "tileScale":D
    move-object/from16 v0, p1

    iget-wide v0, v0, Lorg/oscim/layers/tile/MapTile;->x:D

    move-wide/from16 v20, v0

    iget-wide v0, v13, Lorg/oscim/core/MapPosition;->x:D

    move-wide/from16 v22, v0

    sub-double v20, v20, v22

    mul-double v20, v20, v16

    move-wide/from16 v0, v20

    double-to-float v15, v0

    .line 168
    .local v15, "x":F
    move-object/from16 v0, p1

    iget-wide v0, v0, Lorg/oscim/layers/tile/MapTile;->y:D

    move-wide/from16 v20, v0

    iget-wide v0, v13, Lorg/oscim/core/MapPosition;->y:D

    move-wide/from16 v22, v0

    sub-double v20, v20, v22

    mul-double v20, v20, v16

    move-wide/from16 v0, v20

    double-to-float v0, v0

    move/from16 v18, v0

    .line 171
    .local v18, "y":F
    iget-wide v0, v13, Lorg/oscim/core/MapPosition;->scale:D

    move-wide/from16 v20, v0

    const/16 v22, 0x1

    shl-int v22, v22, v19

    move/from16 v0, v22

    int-to-double v0, v0

    move-wide/from16 v22, v0

    div-double v20, v20, v22

    move-wide/from16 v0, v20

    double-to-float v14, v0

    .line 173
    .local v14, "scale":F
    move-object/from16 v0, p2

    iget-object v0, v0, Lorg/oscim/renderer/GLViewport;->mvp:Lorg/oscim/renderer/GLMatrix;

    move-object/from16 v20, v0

    const/high16 v21, 0x41000000    # 8.0f

    div-float v21, v14, v21

    move-object/from16 v0, v20

    move/from16 v1, v18

    move/from16 v2, v21

    invoke-virtual {v0, v15, v1, v2}, Lorg/oscim/renderer/GLMatrix;->setTransScale(FFF)V

    .line 174
    move-object/from16 v0, p2

    iget-object v0, v0, Lorg/oscim/renderer/GLViewport;->mvp:Lorg/oscim/renderer/GLMatrix;

    move-object/from16 v20, v0

    move-object/from16 v0, p2

    iget-object v0, v0, Lorg/oscim/renderer/GLViewport;->viewproj:Lorg/oscim/renderer/GLMatrix;

    move-object/from16 v21, v0

    invoke-virtual/range {v20 .. v21}, Lorg/oscim/renderer/GLMatrix;->multiplyLhs(Lorg/oscim/renderer/GLMatrix;)V

    .line 176
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/oscim/layers/tile/VectorTileRenderer;->mClipMVP:Lorg/oscim/renderer/GLMatrix;

    move-object/from16 v20, v0

    const/high16 v21, 0x41000000    # 8.0f

    div-float v21, v14, v21

    move-object/from16 v0, v20

    move/from16 v1, v18

    move/from16 v2, v21

    invoke-virtual {v0, v15, v1, v2}, Lorg/oscim/renderer/GLMatrix;->setTransScale(FFF)V

    .line 177
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/oscim/layers/tile/VectorTileRenderer;->mClipMVP:Lorg/oscim/renderer/GLMatrix;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/oscim/layers/tile/VectorTileRenderer;->mClipProj:Lorg/oscim/renderer/GLMatrix;

    move-object/from16 v21, v0

    invoke-virtual/range {v20 .. v21}, Lorg/oscim/renderer/GLMatrix;->multiplyLhs(Lorg/oscim/renderer/GLMatrix;)V

    .line 179
    invoke-virtual {v5}, Lorg/oscim/renderer/bucket/RenderBuckets;->bind()V

    .line 181
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/oscim/layers/tile/VectorTileRenderer;->mClipMVP:Lorg/oscim/renderer/GLMatrix;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget v0, v0, Lorg/oscim/layers/tile/VectorTileRenderer;->mClipMode:I

    move/from16 v21, v0

    invoke-static/range {v20 .. v21}, Lorg/oscim/renderer/bucket/PolygonBucket$Renderer;->clip(Lorg/oscim/renderer/GLMatrix;I)V

    .line 182
    const/4 v12, 0x1

    .line 184
    .local v12, "first":Z
    invoke-virtual {v5}, Lorg/oscim/renderer/bucket/RenderBuckets;->get()Lorg/oscim/renderer/bucket/RenderBucket;

    move-result-object v4

    .local v4, "b":Lorg/oscim/renderer/bucket/RenderBucket;
    :goto_2
    if-eqz v4, :cond_3

    .line 185
    iget v0, v4, Lorg/oscim/renderer/bucket/RenderBucket;->type:I

    move/from16 v20, v0

    packed-switch v20, :pswitch_data_0

    .line 209
    :pswitch_0
    sget-object v20, Lorg/oscim/layers/tile/VectorTileRenderer;->log:Lorg/slf4j/Logger;

    const-string v21, "unknown layer {}"

    iget v0, v4, Lorg/oscim/renderer/bucket/RenderBucket;->type:I

    move/from16 v22, v0

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    invoke-interface/range {v20 .. v22}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Object;)V

    .line 210
    iget-object v4, v4, Lorg/oscim/renderer/bucket/RenderBucket;->next:Lorg/oscim/utils/pool/Inlist;

    .end local v4    # "b":Lorg/oscim/renderer/bucket/RenderBucket;
    check-cast v4, Lorg/oscim/renderer/bucket/RenderBucket;

    .line 215
    .restart local v4    # "b":Lorg/oscim/renderer/bucket/RenderBucket;
    :goto_3
    invoke-virtual {v5}, Lorg/oscim/renderer/bucket/RenderBuckets;->bind()V

    goto :goto_2

    .line 154
    .end local v4    # "b":Lorg/oscim/renderer/bucket/RenderBucket;
    .end local v5    # "buckets":Lorg/oscim/renderer/bucket/RenderBuckets;
    .end local v8    # "div":F
    .end local v12    # "first":Z
    .end local v13    # "pos":Lorg/oscim/core/MapPosition;
    .end local v14    # "scale":F
    .end local v15    # "x":F
    .end local v16    # "tileScale":D
    .end local v18    # "y":F
    .end local v19    # "z":I
    :cond_2
    move-object/from16 v0, p1

    iget-object v0, v0, Lorg/oscim/layers/tile/MapTile;->holder:Lorg/oscim/layers/tile/MapTile;

    move-object/from16 v20, v0

    .line 155
    invoke-virtual/range {v20 .. v20}, Lorg/oscim/layers/tile/MapTile;->getBuckets()Lorg/oscim/renderer/bucket/RenderBuckets;

    move-result-object v5

    goto/16 :goto_1

    .line 187
    .restart local v4    # "b":Lorg/oscim/renderer/bucket/RenderBucket;
    .restart local v5    # "buckets":Lorg/oscim/renderer/bucket/RenderBuckets;
    .restart local v8    # "div":F
    .restart local v12    # "first":Z
    .restart local v13    # "pos":Lorg/oscim/core/MapPosition;
    .restart local v14    # "scale":F
    .restart local v15    # "x":F
    .restart local v16    # "tileScale":D
    .restart local v18    # "y":F
    .restart local v19    # "z":I
    :pswitch_1
    move-object/from16 v0, p2

    invoke-static {v4, v0, v8, v12}, Lorg/oscim/renderer/bucket/PolygonBucket$Renderer;->draw(Lorg/oscim/renderer/bucket/RenderBucket;Lorg/oscim/renderer/GLViewport;FZ)Lorg/oscim/renderer/bucket/RenderBucket;

    move-result-object v4

    .line 188
    const/4 v12, 0x0

    .line 190
    sget-object v20, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    const/16 v21, 0x202

    const/16 v22, 0x80

    const/16 v23, 0x80

    invoke-interface/range {v20 .. v23}, Lorg/oscim/backend/GL;->stencilFunc(III)V

    goto :goto_3

    .line 193
    :pswitch_2
    move-object/from16 v0, p2

    invoke-static {v4, v0, v14, v5}, Lorg/oscim/renderer/bucket/LineBucket$Renderer;->draw(Lorg/oscim/renderer/bucket/RenderBucket;Lorg/oscim/renderer/GLViewport;FLorg/oscim/renderer/bucket/RenderBuckets;)Lorg/oscim/renderer/bucket/RenderBucket;

    move-result-object v4

    .line 194
    goto :goto_3

    .line 196
    :pswitch_3
    move-object/from16 v0, p2

    invoke-static {v4, v0, v8, v5}, Lorg/oscim/renderer/bucket/LineTexBucket$Renderer;->draw(Lorg/oscim/renderer/bucket/RenderBucket;Lorg/oscim/renderer/GLViewport;FLorg/oscim/renderer/bucket/RenderBuckets;)Lorg/oscim/renderer/bucket/RenderBucket;

    move-result-object v4

    .line 197
    goto :goto_3

    .line 199
    :pswitch_4
    move-object/from16 v0, p2

    invoke-static {v4, v0}, Lorg/oscim/renderer/bucket/MeshBucket$Renderer;->draw(Lorg/oscim/renderer/bucket/RenderBucket;Lorg/oscim/renderer/GLViewport;)Lorg/oscim/renderer/bucket/RenderBucket;

    move-result-object v4

    .line 200
    goto :goto_3

    .line 202
    :pswitch_5
    move-object/from16 v0, p2

    invoke-static {v4, v0}, Lorg/oscim/renderer/bucket/HairLineBucket$Renderer;->draw(Lorg/oscim/renderer/bucket/RenderBucket;Lorg/oscim/renderer/GLViewport;)Lorg/oscim/renderer/bucket/RenderBucket;

    move-result-object v4

    .line 203
    goto :goto_3

    .line 205
    :pswitch_6
    const/high16 v20, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    iget v0, v0, Lorg/oscim/layers/tile/VectorTileRenderer;->mLayerAlpha:F

    move/from16 v21, v0

    move-object/from16 v0, p2

    move/from16 v1, v20

    move/from16 v2, v21

    invoke-static {v4, v0, v1, v2}, Lorg/oscim/renderer/bucket/BitmapBucket$Renderer;->draw(Lorg/oscim/renderer/bucket/RenderBucket;Lorg/oscim/renderer/GLViewport;FF)Lorg/oscim/renderer/bucket/RenderBucket;

    move-result-object v4

    .line 206
    goto :goto_3

    .line 229
    :cond_3
    move-object/from16 v0, p1

    iget-wide v10, v0, Lorg/oscim/layers/tile/MapTile;->fadeTime:J

    .line 230
    .local v10, "fadeTime":J
    const-wide/16 v20, 0x0

    cmp-long v20, v10, v20

    if-nez v20, :cond_5

    .line 231
    move-object/from16 v0, p1

    iget-object v0, v0, Lorg/oscim/layers/tile/MapTile;->holder:Lorg/oscim/layers/tile/MapTile;

    move-object/from16 v20, v0

    if-nez v20, :cond_7

    .line 232
    move-object/from16 v0, p1

    move/from16 v1, p3

    invoke-static {v0, v1}, Lorg/oscim/layers/tile/VectorTileRenderer;->getMinFade(Lorg/oscim/layers/tile/MapTile;I)J

    move-result-wide v10

    .line 239
    :cond_4
    :goto_4
    move-object/from16 v0, p1

    iput-wide v10, v0, Lorg/oscim/layers/tile/MapTile;->fadeTime:J

    .line 242
    :cond_5
    sget-wide v20, Lorg/oscim/renderer/MapRenderer;->frametime:J

    sub-long v6, v20, v10

    .line 244
    .local v6, "dTime":J
    move-object/from16 v0, p0

    iget v0, v0, Lorg/oscim/layers/tile/VectorTileRenderer;->mOverdrawColor:I

    move/from16 v20, v0

    if-eqz v20, :cond_6

    long-to-float v0, v6

    move/from16 v20, v0

    const/high16 v21, 0x43fa0000    # 500.0f

    cmpl-float v20, v20, v21

    if-lez v20, :cond_8

    .line 245
    :cond_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/oscim/layers/tile/VectorTileRenderer;->mClipMVP:Lorg/oscim/renderer/GLMatrix;

    move-object/from16 v20, v0

    const/16 v21, 0x0

    const/high16 v22, 0x3f800000    # 1.0f

    invoke-static/range {v20 .. v22}, Lorg/oscim/renderer/bucket/PolygonBucket$Renderer;->drawOver(Lorg/oscim/renderer/GLMatrix;IF)V

    goto/16 :goto_0

    .line 235
    .end local v6    # "dTime":J
    :cond_7
    move-object/from16 v0, p1

    iget-object v0, v0, Lorg/oscim/layers/tile/MapTile;->holder:Lorg/oscim/layers/tile/MapTile;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget-wide v10, v0, Lorg/oscim/layers/tile/MapTile;->fadeTime:J

    .line 236
    const-wide/16 v20, 0x0

    cmp-long v20, v10, v20

    if-nez v20, :cond_4

    .line 237
    move-object/from16 v0, p1

    iget-object v0, v0, Lorg/oscim/layers/tile/MapTile;->holder:Lorg/oscim/layers/tile/MapTile;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    move/from16 v1, p3

    invoke-static {v0, v1}, Lorg/oscim/layers/tile/VectorTileRenderer;->getMinFade(Lorg/oscim/layers/tile/MapTile;I)J

    move-result-wide v10

    goto :goto_4

    .line 249
    .restart local v6    # "dTime":J
    :cond_8
    const/high16 v20, 0x3f800000    # 1.0f

    long-to-float v0, v6

    move/from16 v21, v0

    const/high16 v22, 0x43fa0000    # 500.0f

    div-float v21, v21, v22

    sub-float v9, v20, v21

    .line 250
    .local v9, "fade":F
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/oscim/layers/tile/VectorTileRenderer;->mClipMVP:Lorg/oscim/renderer/GLMatrix;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget v0, v0, Lorg/oscim/layers/tile/VectorTileRenderer;->mOverdrawColor:I

    move/from16 v21, v0

    mul-float v22, v9, v9

    invoke-static/range {v20 .. v22}, Lorg/oscim/renderer/bucket/PolygonBucket$Renderer;->drawOver(Lorg/oscim/renderer/GLMatrix;IF)V

    .line 252
    invoke-static {}, Lorg/oscim/renderer/MapRenderer;->animate()V

    goto/16 :goto_0

    .line 185
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method


# virtual methods
.method protected drawChildren(Lorg/oscim/layers/tile/MapTile;Lorg/oscim/renderer/GLViewport;)Z
    .locals 6
    .param p1, "t"    # Lorg/oscim/layers/tile/MapTile;
    .param p2, "v"    # Lorg/oscim/renderer/GLViewport;

    .prologue
    const/4 v5, 0x4

    const/4 v3, 0x1

    .line 256
    const/4 v1, 0x0

    .line 257
    .local v1, "drawn":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v5, :cond_1

    .line 258
    const/16 v4, 0x8

    invoke-virtual {p1, v2, v4}, Lorg/oscim/layers/tile/MapTile;->getProxyChild(IB)Lorg/oscim/layers/tile/MapTile;

    move-result-object v0

    .line 259
    .local v0, "c":Lorg/oscim/layers/tile/MapTile;
    if-nez v0, :cond_0

    .line 257
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 262
    :cond_0
    invoke-direct {p0, v0, p2, v3}, Lorg/oscim/layers/tile/VectorTileRenderer;->drawTile(Lorg/oscim/layers/tile/MapTile;Lorg/oscim/renderer/GLViewport;I)V

    .line 263
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 265
    .end local v0    # "c":Lorg/oscim/layers/tile/MapTile;
    :cond_1
    if-ne v1, v5, :cond_2

    .line 266
    iget v4, p0, Lorg/oscim/layers/tile/VectorTileRenderer;->mDrawSerial:I

    iput v4, p1, Lorg/oscim/layers/tile/MapTile;->lastDraw:I

    .line 269
    :goto_2
    return v3

    :cond_2
    const/4 v3, 0x0

    goto :goto_2
.end method

.method protected drawGrandParent(Lorg/oscim/layers/tile/MapTile;Lorg/oscim/renderer/GLViewport;)V
    .locals 3
    .param p1, "t"    # Lorg/oscim/layers/tile/MapTile;
    .param p2, "v"    # Lorg/oscim/renderer/GLViewport;

    .prologue
    .line 283
    const/16 v1, 0x20

    const/16 v2, 0x8

    invoke-virtual {p1, v1, v2}, Lorg/oscim/layers/tile/MapTile;->getProxy(IB)Lorg/oscim/layers/tile/MapTile;

    move-result-object v0

    .line 284
    .local v0, "proxy":Lorg/oscim/layers/tile/MapTile;
    if-eqz v0, :cond_0

    .line 285
    const/4 v1, -0x2

    invoke-direct {p0, v0, p2, v1}, Lorg/oscim/layers/tile/VectorTileRenderer;->drawTile(Lorg/oscim/layers/tile/MapTile;Lorg/oscim/renderer/GLViewport;I)V

    .line 286
    iget v1, p0, Lorg/oscim/layers/tile/VectorTileRenderer;->mDrawSerial:I

    iput v1, p1, Lorg/oscim/layers/tile/MapTile;->lastDraw:I

    .line 288
    :cond_0
    return-void
.end method

.method protected drawParent(Lorg/oscim/layers/tile/MapTile;Lorg/oscim/renderer/GLViewport;)Z
    .locals 3
    .param p1, "t"    # Lorg/oscim/layers/tile/MapTile;
    .param p2, "v"    # Lorg/oscim/renderer/GLViewport;

    .prologue
    .line 273
    const/16 v1, 0x10

    const/16 v2, 0x8

    invoke-virtual {p1, v1, v2}, Lorg/oscim/layers/tile/MapTile;->getProxy(IB)Lorg/oscim/layers/tile/MapTile;

    move-result-object v0

    .line 274
    .local v0, "proxy":Lorg/oscim/layers/tile/MapTile;
    if-eqz v0, :cond_0

    .line 275
    const/4 v1, -0x1

    invoke-direct {p0, v0, p2, v1}, Lorg/oscim/layers/tile/VectorTileRenderer;->drawTile(Lorg/oscim/layers/tile/MapTile;Lorg/oscim/renderer/GLViewport;I)V

    .line 276
    iget v1, p0, Lorg/oscim/layers/tile/VectorTileRenderer;->mDrawSerial:I

    iput v1, p1, Lorg/oscim/layers/tile/MapTile;->lastDraw:I

    .line 277
    const/4 v1, 0x1

    .line 279
    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public declared-synchronized render(Lorg/oscim/renderer/GLViewport;)V
    .locals 12
    .param p1, "v"    # Lorg/oscim/renderer/GLViewport;

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 52
    monitor-enter p0

    :try_start_0
    iget-object v7, p0, Lorg/oscim/layers/tile/VectorTileRenderer;->mClipProj:Lorg/oscim/renderer/GLMatrix;

    iget-object v8, p1, Lorg/oscim/renderer/GLViewport;->proj:Lorg/oscim/renderer/GLMatrix;

    invoke-virtual {v7, v8}, Lorg/oscim/renderer/GLMatrix;->copy(Lorg/oscim/renderer/GLMatrix;)V

    .line 53
    iget-object v7, p0, Lorg/oscim/layers/tile/VectorTileRenderer;->mClipProj:Lorg/oscim/renderer/GLMatrix;

    const/16 v8, 0xa

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Lorg/oscim/renderer/GLMatrix;->setValue(IF)V

    .line 54
    iget-object v7, p0, Lorg/oscim/layers/tile/VectorTileRenderer;->mClipProj:Lorg/oscim/renderer/GLMatrix;

    const/16 v8, 0xe

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Lorg/oscim/renderer/GLMatrix;->setValue(IF)V

    .line 55
    iget-object v7, p0, Lorg/oscim/layers/tile/VectorTileRenderer;->mClipProj:Lorg/oscim/renderer/GLMatrix;

    iget-object v8, p1, Lorg/oscim/renderer/GLViewport;->view:Lorg/oscim/renderer/GLMatrix;

    invoke-virtual {v7, v8}, Lorg/oscim/renderer/GLMatrix;->multiplyRhs(Lorg/oscim/renderer/GLMatrix;)V

    .line 57
    const/4 v7, 0x1

    iput v7, p0, Lorg/oscim/layers/tile/VectorTileRenderer;->mClipMode:I

    .line 59
    iget-object v7, p0, Lorg/oscim/layers/tile/VectorTileRenderer;->mDrawTiles:Lorg/oscim/layers/tile/TileSet;

    iget v7, v7, Lorg/oscim/layers/tile/TileSet;->cnt:I

    iget v8, p0, Lorg/oscim/layers/tile/VectorTileRenderer;->mProxyTileCnt:I

    add-int v4, v7, v8

    .line 61
    .local v4, "tileCnt":I
    iget-object v7, p0, Lorg/oscim/layers/tile/VectorTileRenderer;->mDrawTiles:Lorg/oscim/layers/tile/TileSet;

    iget-object v5, v7, Lorg/oscim/layers/tile/TileSet;->tiles:[Lorg/oscim/layers/tile/MapTile;

    .line 63
    .local v5, "tiles":[Lorg/oscim/layers/tile/MapTile;
    const/4 v0, 0x0

    .line 65
    .local v0, "drawProxies":Z
    iget v7, p0, Lorg/oscim/layers/tile/VectorTileRenderer;->mDrawSerial:I

    add-int/lit8 v7, v7, 0x1

    iput v7, p0, Lorg/oscim/layers/tile/VectorTileRenderer;->mDrawSerial:I

    .line 67
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v4, :cond_0

    .line 68
    aget-object v3, v5, v1

    .line 70
    .local v3, "t":Lorg/oscim/layers/tile/MapTile;
    iget-boolean v7, v3, Lorg/oscim/layers/tile/MapTile;->isVisible:Z

    if-eqz v7, :cond_2

    const/16 v7, 0x8

    invoke-virtual {v3, v7}, Lorg/oscim/layers/tile/MapTile;->state(I)Z

    move-result v7

    if-nez v7, :cond_2

    .line 71
    sget-object v7, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    const/4 v8, 0x1

    invoke-interface {v7, v8}, Lorg/oscim/backend/GL;->depthMask(Z)V

    .line 72
    sget-object v7, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    const/16 v8, 0x100

    invoke-interface {v7, v8}, Lorg/oscim/backend/GL;->clear(I)V

    .line 77
    sget-object v7, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    const/16 v8, 0x207

    invoke-interface {v7, v8}, Lorg/oscim/backend/GL;->depthFunc(I)V

    .line 79
    const/4 v7, 0x2

    iput v7, p0, Lorg/oscim/layers/tile/VectorTileRenderer;->mClipMode:I

    .line 80
    const/4 v0, 0x1

    .line 87
    .end local v3    # "t":Lorg/oscim/layers/tile/MapTile;
    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v4, :cond_3

    .line 88
    aget-object v3, v5, v1

    .line 89
    .restart local v3    # "t":Lorg/oscim/layers/tile/MapTile;
    iget-boolean v7, v3, Lorg/oscim/layers/tile/MapTile;->isVisible:Z

    if-eqz v7, :cond_1

    const/16 v7, 0x8

    invoke-virtual {v3, v7}, Lorg/oscim/layers/tile/MapTile;->state(I)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 90
    const/4 v7, 0x0

    invoke-direct {p0, v3, p1, v7}, Lorg/oscim/layers/tile/VectorTileRenderer;->drawTile(Lorg/oscim/layers/tile/MapTile;Lorg/oscim/renderer/GLViewport;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 67
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 97
    .end local v3    # "t":Lorg/oscim/layers/tile/MapTile;
    :cond_3
    if-nez v0, :cond_4

    .line 142
    :goto_2
    monitor-exit p0

    return-void

    .line 101
    :cond_4
    :try_start_1
    sget-object v7, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    const/16 v8, 0x201

    invoke-interface {v7, v8}, Lorg/oscim/backend/GL;->depthFunc(I)V

    .line 104
    iget-object v7, p1, Lorg/oscim/renderer/GLViewport;->pos:Lorg/oscim/core/MapPosition;

    invoke-virtual {v7}, Lorg/oscim/core/MapPosition;->getZoomScale()D

    move-result-wide v8

    const-wide/high16 v10, 0x3ff8000000000000L    # 1.5

    cmpg-double v7, v8, v10

    if-ltz v7, :cond_5

    iget-object v7, p1, Lorg/oscim/renderer/GLViewport;->pos:Lorg/oscim/core/MapPosition;

    iget v7, v7, Lorg/oscim/core/MapPosition;->zoomLevel:I

    const/4 v8, 0x0

    aget-object v8, v5, v8

    iget-byte v8, v8, Lorg/oscim/layers/tile/MapTile;->zoomLevel:B

    if-ge v7, v8, :cond_6

    :cond_5
    move v2, v6

    .line 107
    .local v2, "preferParent":Z
    :cond_6
    if-eqz v2, :cond_9

    .line 108
    const/4 v1, 0x0

    :goto_3
    if-ge v1, v4, :cond_f

    .line 109
    aget-object v3, v5, v1

    .line 110
    .restart local v3    # "t":Lorg/oscim/layers/tile/MapTile;
    iget-boolean v6, v3, Lorg/oscim/layers/tile/MapTile;->isVisible:Z

    if-eqz v6, :cond_7

    iget v6, v3, Lorg/oscim/layers/tile/MapTile;->lastDraw:I

    iget v7, p0, Lorg/oscim/layers/tile/VectorTileRenderer;->mDrawSerial:I

    if-ne v6, v7, :cond_8

    .line 108
    :cond_7
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 112
    :cond_8
    invoke-virtual {p0, v3, p1}, Lorg/oscim/layers/tile/VectorTileRenderer;->drawParent(Lorg/oscim/layers/tile/MapTile;Lorg/oscim/renderer/GLViewport;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 113
    invoke-virtual {p0, v3, p1}, Lorg/oscim/layers/tile/VectorTileRenderer;->drawChildren(Lorg/oscim/layers/tile/MapTile;Lorg/oscim/renderer/GLViewport;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    .line 52
    .end local v0    # "drawProxies":Z
    .end local v1    # "i":I
    .end local v2    # "preferParent":Z
    .end local v3    # "t":Lorg/oscim/layers/tile/MapTile;
    .end local v4    # "tileCnt":I
    .end local v5    # "tiles":[Lorg/oscim/layers/tile/MapTile;
    :catchall_0
    move-exception v6

    monitor-exit p0

    throw v6

    .line 116
    .restart local v0    # "drawProxies":Z
    .restart local v1    # "i":I
    .restart local v2    # "preferParent":Z
    .restart local v4    # "tileCnt":I
    .restart local v5    # "tiles":[Lorg/oscim/layers/tile/MapTile;
    :cond_9
    const/4 v1, 0x0

    :goto_5
    if-ge v1, v4, :cond_c

    .line 117
    :try_start_2
    aget-object v3, v5, v1

    .line 118
    .restart local v3    # "t":Lorg/oscim/layers/tile/MapTile;
    iget-boolean v6, v3, Lorg/oscim/layers/tile/MapTile;->isVisible:Z

    if-eqz v6, :cond_a

    iget v6, v3, Lorg/oscim/layers/tile/MapTile;->lastDraw:I

    iget v7, p0, Lorg/oscim/layers/tile/VectorTileRenderer;->mDrawSerial:I

    if-ne v6, v7, :cond_b

    .line 116
    :cond_a
    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 120
    :cond_b
    invoke-virtual {p0, v3, p1}, Lorg/oscim/layers/tile/VectorTileRenderer;->drawChildren(Lorg/oscim/layers/tile/MapTile;Lorg/oscim/renderer/GLViewport;)Z

    goto :goto_6

    .line 122
    .end local v3    # "t":Lorg/oscim/layers/tile/MapTile;
    :cond_c
    const/4 v1, 0x0

    :goto_7
    if-ge v1, v4, :cond_f

    .line 123
    aget-object v3, v5, v1

    .line 124
    .restart local v3    # "t":Lorg/oscim/layers/tile/MapTile;
    iget-boolean v6, v3, Lorg/oscim/layers/tile/MapTile;->isVisible:Z

    if-eqz v6, :cond_d

    iget v6, v3, Lorg/oscim/layers/tile/MapTile;->lastDraw:I

    iget v7, p0, Lorg/oscim/layers/tile/VectorTileRenderer;->mDrawSerial:I

    if-ne v6, v7, :cond_e

    .line 122
    :cond_d
    :goto_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 126
    :cond_e
    invoke-virtual {p0, v3, p1}, Lorg/oscim/layers/tile/VectorTileRenderer;->drawParent(Lorg/oscim/layers/tile/MapTile;Lorg/oscim/renderer/GLViewport;)Z

    goto :goto_8

    .line 131
    .end local v3    # "t":Lorg/oscim/layers/tile/MapTile;
    :cond_f
    const/4 v1, 0x0

    :goto_9
    if-ge v1, v4, :cond_12

    .line 132
    aget-object v3, v5, v1

    .line 133
    .restart local v3    # "t":Lorg/oscim/layers/tile/MapTile;
    iget-boolean v6, v3, Lorg/oscim/layers/tile/MapTile;->isVisible:Z

    if-eqz v6, :cond_10

    iget v6, v3, Lorg/oscim/layers/tile/MapTile;->lastDraw:I

    iget v7, p0, Lorg/oscim/layers/tile/VectorTileRenderer;->mDrawSerial:I

    if-ne v6, v7, :cond_11

    .line 131
    :cond_10
    :goto_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 135
    :cond_11
    invoke-virtual {p0, v3, p1}, Lorg/oscim/layers/tile/VectorTileRenderer;->drawGrandParent(Lorg/oscim/layers/tile/MapTile;Lorg/oscim/renderer/GLViewport;)V

    goto :goto_a

    .line 138
    .end local v3    # "t":Lorg/oscim/layers/tile/MapTile;
    :cond_12
    sget-object v6, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    const/4 v7, 0x0

    invoke-interface {v6, v7}, Lorg/oscim/backend/GL;->depthMask(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_2
.end method
