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

    .line 50
    invoke-direct {p0}, Lorg/oscim/layers/tile/TileRenderer;-><init>()V

    .line 56
    new-instance v0, Lorg/oscim/renderer/GLMatrix;

    invoke-direct {v0}, Lorg/oscim/renderer/GLMatrix;-><init>()V

    iput-object v0, p0, Lorg/oscim/layers/tile/VectorTileRenderer;->mClipProj:Lorg/oscim/renderer/GLMatrix;

    .line 57
    new-instance v0, Lorg/oscim/renderer/GLMatrix;

    invoke-direct {v0}, Lorg/oscim/renderer/GLMatrix;-><init>()V

    iput-object v0, p0, Lorg/oscim/layers/tile/VectorTileRenderer;->mClipMVP:Lorg/oscim/renderer/GLMatrix;

    return-void
.end method

.method private drawTile(Lorg/oscim/layers/tile/MapTile;Lorg/oscim/renderer/GLViewport;I)V
    .locals 9

    .line 165
    iget v0, p1, Lorg/oscim/layers/tile/MapTile;->lastDraw:I

    iget v1, p0, Lorg/oscim/layers/tile/VectorTileRenderer;->mDrawSerial:I

    if-ne v0, v1, :cond_0

    return-void

    .line 168
    :cond_0
    iget v0, p0, Lorg/oscim/layers/tile/VectorTileRenderer;->mDrawSerial:I

    iput v0, p1, Lorg/oscim/layers/tile/MapTile;->lastDraw:I

    .line 171
    iget-object v0, p1, Lorg/oscim/layers/tile/MapTile;->holder:Lorg/oscim/layers/tile/MapTile;

    if-nez v0, :cond_1

    .line 172
    invoke-virtual {p1}, Lorg/oscim/layers/tile/MapTile;->getBuckets()Lorg/oscim/renderer/bucket/RenderBuckets;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lorg/oscim/layers/tile/MapTile;->holder:Lorg/oscim/layers/tile/MapTile;

    .line 173
    invoke-virtual {v0}, Lorg/oscim/layers/tile/MapTile;->getBuckets()Lorg/oscim/renderer/bucket/RenderBuckets;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_9

    .line 175
    iget-object v1, v0, Lorg/oscim/renderer/bucket/RenderBuckets;->vbo:Lorg/oscim/renderer/BufferObject;

    if-nez v1, :cond_2

    goto/16 :goto_6

    .line 181
    :cond_2
    sget v1, Lorg/oscim/core/Tile;->SIZE:I

    int-to-double v1, v1

    iget-object v3, p2, Lorg/oscim/renderer/GLViewport;->pos:Lorg/oscim/core/MapPosition;

    iget-wide v3, v3, Lorg/oscim/core/MapPosition;->scale:D

    mul-double/2addr v1, v3

    .line 182
    iget-wide v3, p1, Lorg/oscim/layers/tile/MapTile;->x:D

    iget-object v5, p2, Lorg/oscim/renderer/GLViewport;->pos:Lorg/oscim/core/MapPosition;

    iget-wide v5, v5, Lorg/oscim/core/MapPosition;->x:D

    sub-double/2addr v3, v5

    mul-double/2addr v3, v1

    double-to-float v3, v3

    .line 183
    iget-wide v4, p1, Lorg/oscim/layers/tile/MapTile;->y:D

    iget-object v6, p2, Lorg/oscim/renderer/GLViewport;->pos:Lorg/oscim/core/MapPosition;

    iget-wide v6, v6, Lorg/oscim/core/MapPosition;->y:D

    sub-double/2addr v4, v6

    mul-double/2addr v4, v1

    double-to-float v1, v4

    .line 186
    iget-object v2, p2, Lorg/oscim/renderer/GLViewport;->pos:Lorg/oscim/core/MapPosition;

    iget-wide v4, v2, Lorg/oscim/core/MapPosition;->scale:D

    iget-byte v2, p1, Lorg/oscim/layers/tile/MapTile;->zoomLevel:B

    const/4 v6, 0x1

    shl-int v2, v6, v2

    int-to-double v7, v2

    div-double/2addr v4, v7

    double-to-float v2, v4

    .line 188
    iget-object v4, p2, Lorg/oscim/renderer/GLViewport;->mvp:Lorg/oscim/renderer/GLMatrix;

    sget v5, Lorg/oscim/renderer/MapRenderer;->COORD_SCALE:F

    div-float v5, v2, v5

    invoke-virtual {v4, v3, v1, v5}, Lorg/oscim/renderer/GLMatrix;->setTransScale(FFF)V

    .line 189
    iget-object v4, p2, Lorg/oscim/renderer/GLViewport;->mvp:Lorg/oscim/renderer/GLMatrix;

    iget-object v5, p2, Lorg/oscim/renderer/GLViewport;->viewproj:Lorg/oscim/renderer/GLMatrix;

    invoke-virtual {v4, v5}, Lorg/oscim/renderer/GLMatrix;->multiplyLhs(Lorg/oscim/renderer/GLMatrix;)V

    .line 191
    iget-object v4, p0, Lorg/oscim/layers/tile/VectorTileRenderer;->mClipMVP:Lorg/oscim/renderer/GLMatrix;

    sget v5, Lorg/oscim/renderer/MapRenderer;->COORD_SCALE:F

    div-float v5, v2, v5

    invoke-virtual {v4, v3, v1, v5}, Lorg/oscim/renderer/GLMatrix;->setTransScale(FFF)V

    .line 192
    iget-object v1, p0, Lorg/oscim/layers/tile/VectorTileRenderer;->mClipMVP:Lorg/oscim/renderer/GLMatrix;

    iget-object v3, p0, Lorg/oscim/layers/tile/VectorTileRenderer;->mClipProj:Lorg/oscim/renderer/GLMatrix;

    invoke-virtual {v1, v3}, Lorg/oscim/renderer/GLMatrix;->multiplyLhs(Lorg/oscim/renderer/GLMatrix;)V

    .line 194
    iget-byte v1, p1, Lorg/oscim/layers/tile/MapTile;->zoomLevel:B

    iget-object v3, p2, Lorg/oscim/renderer/GLViewport;->pos:Lorg/oscim/core/MapPosition;

    iget v3, v3, Lorg/oscim/core/MapPosition;->zoomLevel:I

    sub-int/2addr v1, v3

    invoke-static {v1}, Lorg/oscim/utils/FastMath;->pow(I)F

    move-result v1

    .line 196
    invoke-virtual {v0}, Lorg/oscim/renderer/bucket/RenderBuckets;->bind()V

    .line 198
    iget-object v3, p0, Lorg/oscim/layers/tile/VectorTileRenderer;->mClipMVP:Lorg/oscim/renderer/GLMatrix;

    iget v4, p0, Lorg/oscim/layers/tile/VectorTileRenderer;->mClipMode:I

    invoke-static {v3, v4}, Lorg/oscim/renderer/bucket/PolygonBucket$Renderer;->clip(Lorg/oscim/renderer/GLMatrix;I)V

    .line 201
    invoke-virtual {v0}, Lorg/oscim/renderer/bucket/RenderBuckets;->get()Lorg/oscim/renderer/bucket/RenderBucket;

    move-result-object v3

    :goto_1
    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v3, :cond_3

    .line 202
    iget-byte v7, v3, Lorg/oscim/renderer/bucket/RenderBucket;->type:B

    packed-switch v7, :pswitch_data_0

    .line 229
    :pswitch_0
    sget-object v4, Lorg/oscim/layers/tile/VectorTileRenderer;->log:Lorg/slf4j/Logger;

    const-string v5, "unknown layer {}"

    iget-byte v7, v3, Lorg/oscim/renderer/bucket/RenderBucket;->type:B

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    invoke-interface {v4, v5, v7}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Object;)V

    .line 230
    iget-object v3, v3, Lorg/oscim/renderer/bucket/RenderBucket;->next:Lorg/oscim/utils/pool/Inlist;

    check-cast v3, Lorg/oscim/renderer/bucket/RenderBucket;

    goto :goto_2

    .line 225
    :pswitch_1
    invoke-static {v3, p2}, Lorg/oscim/renderer/bucket/CircleBucket$Renderer;->draw(Lorg/oscim/renderer/bucket/RenderBucket;Lorg/oscim/renderer/GLViewport;)Lorg/oscim/renderer/bucket/RenderBucket;

    move-result-object v3

    goto :goto_2

    .line 222
    :pswitch_2
    iget v4, p0, Lorg/oscim/layers/tile/VectorTileRenderer;->mLayerAlpha:F

    invoke-static {v3, p2, v5, v4}, Lorg/oscim/renderer/bucket/BitmapBucket$Renderer;->draw(Lorg/oscim/renderer/bucket/RenderBucket;Lorg/oscim/renderer/GLViewport;FF)Lorg/oscim/renderer/bucket/RenderBucket;

    move-result-object v3

    goto :goto_2

    .line 219
    :pswitch_3
    invoke-static {v3, p2}, Lorg/oscim/renderer/bucket/HairLineBucket$Renderer;->draw(Lorg/oscim/renderer/bucket/RenderBucket;Lorg/oscim/renderer/GLViewport;)Lorg/oscim/renderer/bucket/RenderBucket;

    move-result-object v3

    goto :goto_2

    .line 216
    :pswitch_4
    invoke-static {v3, p2}, Lorg/oscim/renderer/bucket/MeshBucket$Renderer;->draw(Lorg/oscim/renderer/bucket/RenderBucket;Lorg/oscim/renderer/GLViewport;)Lorg/oscim/renderer/bucket/RenderBucket;

    move-result-object v3

    goto :goto_2

    .line 204
    :pswitch_5
    invoke-static {v3, p2, v1, v6}, Lorg/oscim/renderer/bucket/PolygonBucket$Renderer;->draw(Lorg/oscim/renderer/bucket/RenderBucket;Lorg/oscim/renderer/GLViewport;FZ)Lorg/oscim/renderer/bucket/RenderBucket;

    move-result-object v3

    .line 207
    sget-object v5, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    const/16 v6, 0x202

    const/16 v7, 0x80

    invoke-interface {v5, v6, v7, v7}, Lorg/oscim/backend/GL;->stencilFunc(III)V

    move v6, v4

    goto :goto_2

    .line 213
    :pswitch_6
    invoke-static {v3, p2, v1, v0}, Lorg/oscim/renderer/bucket/LineTexBucket$Renderer;->draw(Lorg/oscim/renderer/bucket/RenderBucket;Lorg/oscim/renderer/GLViewport;FLorg/oscim/renderer/bucket/RenderBuckets;)Lorg/oscim/renderer/bucket/RenderBucket;

    move-result-object v3

    goto :goto_2

    .line 210
    :pswitch_7
    invoke-static {v3, p2, v2, v0}, Lorg/oscim/renderer/bucket/LineBucket$Renderer;->draw(Lorg/oscim/renderer/bucket/RenderBucket;Lorg/oscim/renderer/GLViewport;FLorg/oscim/renderer/bucket/RenderBuckets;)Lorg/oscim/renderer/bucket/RenderBucket;

    move-result-object v3

    .line 235
    :goto_2
    invoke-virtual {v0}, Lorg/oscim/renderer/bucket/RenderBuckets;->bind()V

    goto :goto_1

    .line 249
    :cond_3
    iget-wide v0, p1, Lorg/oscim/layers/tile/MapTile;->fadeTime:J

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-nez p2, :cond_6

    .line 251
    iget-object p2, p1, Lorg/oscim/layers/tile/MapTile;->holder:Lorg/oscim/layers/tile/MapTile;

    if-nez p2, :cond_4

    .line 252
    invoke-static {p1, p3}, Lorg/oscim/layers/tile/VectorTileRenderer;->getMinFade(Lorg/oscim/layers/tile/MapTile;I)J

    move-result-wide p2

    :goto_3
    move-wide v0, p2

    goto :goto_4

    .line 255
    :cond_4
    iget-object p2, p1, Lorg/oscim/layers/tile/MapTile;->holder:Lorg/oscim/layers/tile/MapTile;

    iget-wide v0, p2, Lorg/oscim/layers/tile/MapTile;->fadeTime:J

    cmp-long p2, v0, v2

    if-nez p2, :cond_5

    .line 257
    iget-object p2, p1, Lorg/oscim/layers/tile/MapTile;->holder:Lorg/oscim/layers/tile/MapTile;

    invoke-static {p2, p3}, Lorg/oscim/layers/tile/VectorTileRenderer;->getMinFade(Lorg/oscim/layers/tile/MapTile;I)J

    move-result-wide p2

    goto :goto_3

    .line 259
    :cond_5
    :goto_4
    iput-wide v0, p1, Lorg/oscim/layers/tile/MapTile;->fadeTime:J

    .line 262
    :cond_6
    sget-wide p1, Lorg/oscim/renderer/MapRenderer;->frametime:J

    sub-long v2, p1, v0

    .line 264
    iget p1, p0, Lorg/oscim/layers/tile/VectorTileRenderer;->mOverdrawColor:I

    if-eqz p1, :cond_8

    long-to-float p1, v2

    const/high16 p2, 0x43fa0000    # 500.0f

    cmpl-float p3, p1, p2

    if-lez p3, :cond_7

    goto :goto_5

    :cond_7
    div-float/2addr p1, p2

    sub-float/2addr v5, p1

    .line 270
    iget-object p1, p0, Lorg/oscim/layers/tile/VectorTileRenderer;->mClipMVP:Lorg/oscim/renderer/GLMatrix;

    iget p2, p0, Lorg/oscim/layers/tile/VectorTileRenderer;->mOverdrawColor:I

    mul-float/2addr v5, v5

    invoke-static {p1, p2, v5}, Lorg/oscim/renderer/bucket/PolygonBucket$Renderer;->drawOver(Lorg/oscim/renderer/GLMatrix;IF)V

    .line 272
    invoke-static {}, Lorg/oscim/renderer/MapRenderer;->animate()V

    return-void

    .line 265
    :cond_8
    :goto_5
    iget-object p1, p0, Lorg/oscim/layers/tile/VectorTileRenderer;->mClipMVP:Lorg/oscim/renderer/GLMatrix;

    invoke-static {p1, v4, v5}, Lorg/oscim/renderer/bucket/PolygonBucket$Renderer;->drawOver(Lorg/oscim/renderer/GLMatrix;IF)V

    return-void

    :cond_9
    :goto_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method protected drawChildren(Lorg/oscim/layers/tile/MapTile;Lorg/oscim/renderer/GLViewport;)Z
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    const/4 v3, 0x4

    const/4 v4, 0x1

    if-ge v1, v3, :cond_1

    const/16 v3, 0x8

    .line 278
    invoke-virtual {p1, v1, v3}, Lorg/oscim/layers/tile/MapTile;->getProxyChild(IB)Lorg/oscim/layers/tile/MapTile;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 282
    :cond_0
    invoke-direct {p0, v3, p2, v4}, Lorg/oscim/layers/tile/VectorTileRenderer;->drawTile(Lorg/oscim/layers/tile/MapTile;Lorg/oscim/renderer/GLViewport;I)V

    add-int/lit8 v2, v2, 0x1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-ne v2, v3, :cond_2

    .line 286
    iget p2, p0, Lorg/oscim/layers/tile/VectorTileRenderer;->mDrawSerial:I

    iput p2, p1, Lorg/oscim/layers/tile/MapTile;->lastDraw:I

    return v4

    :cond_2
    return v0
.end method

.method protected drawGrandParent(Lorg/oscim/layers/tile/MapTile;Lorg/oscim/renderer/GLViewport;)V
    .locals 2

    const/16 v0, 0x20

    const/16 v1, 0x8

    .line 303
    invoke-virtual {p1, v0, v1}, Lorg/oscim/layers/tile/MapTile;->getProxy(IB)Lorg/oscim/layers/tile/MapTile;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, -0x2

    .line 305
    invoke-direct {p0, v0, p2, v1}, Lorg/oscim/layers/tile/VectorTileRenderer;->drawTile(Lorg/oscim/layers/tile/MapTile;Lorg/oscim/renderer/GLViewport;I)V

    .line 306
    iget p2, p0, Lorg/oscim/layers/tile/VectorTileRenderer;->mDrawSerial:I

    iput p2, p1, Lorg/oscim/layers/tile/MapTile;->lastDraw:I

    :cond_0
    return-void
.end method

.method protected drawParent(Lorg/oscim/layers/tile/MapTile;Lorg/oscim/renderer/GLViewport;)Z
    .locals 2

    const/16 v0, 0x10

    const/16 v1, 0x8

    .line 293
    invoke-virtual {p1, v0, v1}, Lorg/oscim/layers/tile/MapTile;->getProxy(IB)Lorg/oscim/layers/tile/MapTile;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    .line 295
    invoke-direct {p0, v0, p2, v1}, Lorg/oscim/layers/tile/VectorTileRenderer;->drawTile(Lorg/oscim/layers/tile/MapTile;Lorg/oscim/renderer/GLViewport;I)V

    .line 296
    iget p2, p0, Lorg/oscim/layers/tile/VectorTileRenderer;->mDrawSerial:I

    iput p2, p1, Lorg/oscim/layers/tile/MapTile;->lastDraw:I

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public declared-synchronized render(Lorg/oscim/renderer/GLViewport;)V
    .locals 9

    monitor-enter p0

    .line 70
    :try_start_0
    iget-object v0, p0, Lorg/oscim/layers/tile/VectorTileRenderer;->mClipProj:Lorg/oscim/renderer/GLMatrix;

    iget-object v1, p1, Lorg/oscim/renderer/GLViewport;->proj:Lorg/oscim/renderer/GLMatrix;

    invoke-virtual {v0, v1}, Lorg/oscim/renderer/GLMatrix;->copy(Lorg/oscim/renderer/GLMatrix;)V

    .line 71
    iget-object v0, p0, Lorg/oscim/layers/tile/VectorTileRenderer;->mClipProj:Lorg/oscim/renderer/GLMatrix;

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/oscim/renderer/GLMatrix;->setValue(IF)V

    .line 72
    iget-object v0, p0, Lorg/oscim/layers/tile/VectorTileRenderer;->mClipProj:Lorg/oscim/renderer/GLMatrix;

    const/16 v1, 0xe

    invoke-virtual {v0, v1, v2}, Lorg/oscim/renderer/GLMatrix;->setValue(IF)V

    .line 73
    iget-object v0, p0, Lorg/oscim/layers/tile/VectorTileRenderer;->mClipProj:Lorg/oscim/renderer/GLMatrix;

    iget-object v1, p1, Lorg/oscim/renderer/GLViewport;->view:Lorg/oscim/renderer/GLMatrix;

    invoke-virtual {v0, v1}, Lorg/oscim/renderer/GLMatrix;->multiplyRhs(Lorg/oscim/renderer/GLMatrix;)V

    const/4 v0, 0x1

    .line 75
    iput v0, p0, Lorg/oscim/layers/tile/VectorTileRenderer;->mClipMode:I

    .line 77
    iget-object v1, p0, Lorg/oscim/layers/tile/VectorTileRenderer;->mDrawTiles:Lorg/oscim/layers/tile/TileSet;

    iget v1, v1, Lorg/oscim/layers/tile/TileSet;->cnt:I

    iget v2, p0, Lorg/oscim/layers/tile/VectorTileRenderer;->mProxyTileCnt:I

    add-int/2addr v1, v2

    .line 79
    iget-object v2, p0, Lorg/oscim/layers/tile/VectorTileRenderer;->mDrawTiles:Lorg/oscim/layers/tile/TileSet;

    iget-object v2, v2, Lorg/oscim/layers/tile/TileSet;->tiles:[Lorg/oscim/layers/tile/MapTile;

    .line 83
    iget v3, p0, Lorg/oscim/layers/tile/VectorTileRenderer;->mDrawSerial:I

    add-int/2addr v3, v0

    iput v3, p0, Lorg/oscim/layers/tile/VectorTileRenderer;->mDrawSerial:I

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/16 v5, 0x8

    if-ge v4, v1, :cond_1

    .line 86
    aget-object v6, v2, v4

    .line 88
    iget-boolean v7, v6, Lorg/oscim/layers/tile/MapTile;->isVisible:Z

    if-eqz v7, :cond_0

    invoke-virtual {v6, v5}, Lorg/oscim/layers/tile/MapTile;->state(I)Z

    move-result v6

    if-nez v6, :cond_0

    .line 89
    sget-object v4, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    invoke-interface {v4, v0}, Lorg/oscim/backend/GL;->depthMask(Z)V

    .line 90
    sget-object v4, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    const/16 v6, 0x100

    invoke-interface {v4, v6}, Lorg/oscim/backend/GL;->clear(I)V

    .line 95
    sget-object v4, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    const/16 v6, 0x207

    invoke-interface {v4, v6}, Lorg/oscim/backend/GL;->depthFunc(I)V

    const/4 v4, 0x2

    .line 97
    iput v4, p0, Lorg/oscim/layers/tile/VectorTileRenderer;->mClipMode:I

    move v4, v0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_1
    move v6, v3

    :goto_2
    if-ge v6, v1, :cond_3

    .line 106
    aget-object v7, v2, v6

    .line 107
    iget-boolean v8, v7, Lorg/oscim/layers/tile/MapTile;->isVisible:Z

    if-eqz v8, :cond_2

    invoke-virtual {v7, v5}, Lorg/oscim/layers/tile/MapTile;->state(I)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 108
    invoke-direct {p0, v7, p1, v3}, Lorg/oscim/layers/tile/VectorTileRenderer;->drawTile(Lorg/oscim/layers/tile/MapTile;Lorg/oscim/renderer/GLViewport;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    if-nez v4, :cond_4

    .line 116
    monitor-exit p0

    return-void

    .line 119
    :cond_4
    :try_start_1
    sget-object v4, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    const/16 v5, 0x201

    invoke-interface {v4, v5}, Lorg/oscim/backend/GL;->depthFunc(I)V

    .line 122
    iget-object v4, p1, Lorg/oscim/renderer/GLViewport;->pos:Lorg/oscim/core/MapPosition;

    invoke-virtual {v4}, Lorg/oscim/core/MapPosition;->getZoomScale()D

    move-result-wide v4

    const-wide/high16 v6, 0x3ff8000000000000L    # 1.5

    cmpg-double v8, v4, v6

    if-ltz v8, :cond_6

    iget-object v4, p1, Lorg/oscim/renderer/GLViewport;->pos:Lorg/oscim/core/MapPosition;

    iget v4, v4, Lorg/oscim/core/MapPosition;->zoomLevel:I

    aget-object v5, v2, v3

    iget-byte v5, v5, Lorg/oscim/layers/tile/MapTile;->zoomLevel:B

    if-ge v4, v5, :cond_5

    goto :goto_3

    :cond_5
    move v0, v3

    :cond_6
    :goto_3
    if-eqz v0, :cond_9

    move v0, v3

    :goto_4
    if-ge v0, v1, :cond_f

    .line 127
    aget-object v4, v2, v0

    .line 128
    iget-boolean v5, v4, Lorg/oscim/layers/tile/MapTile;->isVisible:Z

    if-eqz v5, :cond_8

    iget v5, v4, Lorg/oscim/layers/tile/MapTile;->lastDraw:I

    iget v6, p0, Lorg/oscim/layers/tile/VectorTileRenderer;->mDrawSerial:I

    if-ne v5, v6, :cond_7

    goto :goto_5

    .line 130
    :cond_7
    invoke-virtual {p0, v4, p1}, Lorg/oscim/layers/tile/VectorTileRenderer;->drawParent(Lorg/oscim/layers/tile/MapTile;Lorg/oscim/renderer/GLViewport;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 131
    invoke-virtual {p0, v4, p1}, Lorg/oscim/layers/tile/VectorTileRenderer;->drawChildren(Lorg/oscim/layers/tile/MapTile;Lorg/oscim/renderer/GLViewport;)Z

    :cond_8
    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_9
    move v0, v3

    :goto_6
    if-ge v0, v1, :cond_c

    .line 135
    aget-object v4, v2, v0

    .line 136
    iget-boolean v5, v4, Lorg/oscim/layers/tile/MapTile;->isVisible:Z

    if-eqz v5, :cond_b

    iget v5, v4, Lorg/oscim/layers/tile/MapTile;->lastDraw:I

    iget v6, p0, Lorg/oscim/layers/tile/VectorTileRenderer;->mDrawSerial:I

    if-ne v5, v6, :cond_a

    goto :goto_7

    .line 138
    :cond_a
    invoke-virtual {p0, v4, p1}, Lorg/oscim/layers/tile/VectorTileRenderer;->drawChildren(Lorg/oscim/layers/tile/MapTile;Lorg/oscim/renderer/GLViewport;)Z

    :cond_b
    :goto_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_c
    move v0, v3

    :goto_8
    if-ge v0, v1, :cond_f

    .line 141
    aget-object v4, v2, v0

    .line 142
    iget-boolean v5, v4, Lorg/oscim/layers/tile/MapTile;->isVisible:Z

    if-eqz v5, :cond_e

    iget v5, v4, Lorg/oscim/layers/tile/MapTile;->lastDraw:I

    iget v6, p0, Lorg/oscim/layers/tile/VectorTileRenderer;->mDrawSerial:I

    if-ne v5, v6, :cond_d

    goto :goto_9

    .line 144
    :cond_d
    invoke-virtual {p0, v4, p1}, Lorg/oscim/layers/tile/VectorTileRenderer;->drawParent(Lorg/oscim/layers/tile/MapTile;Lorg/oscim/renderer/GLViewport;)Z

    :cond_e
    :goto_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_f
    move v0, v3

    :goto_a
    if-ge v0, v1, :cond_12

    .line 150
    aget-object v4, v2, v0

    .line 151
    iget-boolean v5, v4, Lorg/oscim/layers/tile/MapTile;->isVisible:Z

    if-eqz v5, :cond_11

    iget v5, v4, Lorg/oscim/layers/tile/MapTile;->lastDraw:I

    iget v6, p0, Lorg/oscim/layers/tile/VectorTileRenderer;->mDrawSerial:I

    if-ne v5, v6, :cond_10

    goto :goto_b

    .line 153
    :cond_10
    invoke-virtual {p0, v4, p1}, Lorg/oscim/layers/tile/VectorTileRenderer;->drawGrandParent(Lorg/oscim/layers/tile/MapTile;Lorg/oscim/renderer/GLViewport;)V

    :cond_11
    :goto_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 156
    :cond_12
    sget-object p1, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    invoke-interface {p1, v3}, Lorg/oscim/backend/GL;->depthMask(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 69
    monitor-exit p0

    throw p1
.end method
