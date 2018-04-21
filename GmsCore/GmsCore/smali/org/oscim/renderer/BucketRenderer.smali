.class public Lorg/oscim/renderer/BucketRenderer;
.super Lorg/oscim/renderer/LayerRenderer;
.source "BucketRenderer.java"


# static fields
.field public static final log:Lorg/slf4j/Logger;


# instance fields
.field public final buckets:Lorg/oscim/renderer/bucket/RenderBuckets;

.field protected mFlipOnDateLine:Z

.field protected mInititialzed:Z

.field protected mMapPosition:Lorg/oscim/core/MapPosition;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    const-class v0, Lorg/oscim/renderer/BucketRenderer;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lorg/oscim/renderer/BucketRenderer;->log:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Lorg/oscim/renderer/LayerRenderer;-><init>()V

    .line 58
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/oscim/renderer/BucketRenderer;->mFlipOnDateLine:Z

    .line 64
    new-instance v0, Lorg/oscim/renderer/bucket/RenderBuckets;

    invoke-direct {v0}, Lorg/oscim/renderer/bucket/RenderBuckets;-><init>()V

    iput-object v0, p0, Lorg/oscim/renderer/BucketRenderer;->buckets:Lorg/oscim/renderer/bucket/RenderBuckets;

    .line 65
    new-instance v0, Lorg/oscim/core/MapPosition;

    invoke-direct {v0}, Lorg/oscim/core/MapPosition;-><init>()V

    iput-object v0, p0, Lorg/oscim/renderer/BucketRenderer;->mMapPosition:Lorg/oscim/core/MapPosition;

    .line 66
    return-void
.end method


# virtual methods
.method protected declared-synchronized compile()V
    .locals 3

    .prologue
    .line 148
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lorg/oscim/renderer/BucketRenderer;->buckets:Lorg/oscim/renderer/bucket/RenderBuckets;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lorg/oscim/renderer/bucket/RenderBuckets;->compile(Z)Z

    move-result v0

    .line 149
    .local v0, "ok":Z
    invoke-virtual {p0, v0}, Lorg/oscim/renderer/BucketRenderer;->setReady(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    monitor-exit p0

    return-void

    .line 148
    .end local v0    # "ok":Z
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public declared-synchronized render(Lorg/oscim/renderer/GLViewport;)V
    .locals 8
    .param p1, "v"    # Lorg/oscim/renderer/GLViewport;

    .prologue
    .line 88
    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lorg/oscim/renderer/BucketRenderer;->mMapPosition:Lorg/oscim/core/MapPosition;

    .line 90
    .local v2, "layerPos":Lorg/oscim/core/MapPosition;
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lorg/oscim/renderer/GLState;->test(ZZ)V

    .line 91
    const/4 v4, 0x1

    invoke-static {v4}, Lorg/oscim/renderer/GLState;->blend(Z)V

    .line 93
    iget-object v4, p1, Lorg/oscim/renderer/GLViewport;->pos:Lorg/oscim/core/MapPosition;

    iget-wide v4, v4, Lorg/oscim/core/MapPosition;->scale:D

    iget-wide v6, v2, Lorg/oscim/core/MapPosition;->scale:D

    div-double/2addr v4, v6

    double-to-float v1, v4

    .line 95
    .local v1, "div":F
    const/4 v3, 0x1

    .line 97
    .local v3, "project":Z
    invoke-virtual {p0, p1, v3}, Lorg/oscim/renderer/BucketRenderer;->setMatrix(Lorg/oscim/renderer/GLViewport;Z)V

    .line 99
    iget-object v4, p0, Lorg/oscim/renderer/BucketRenderer;->buckets:Lorg/oscim/renderer/bucket/RenderBuckets;

    invoke-virtual {v4}, Lorg/oscim/renderer/bucket/RenderBuckets;->get()Lorg/oscim/renderer/bucket/RenderBucket;

    move-result-object v0

    .local v0, "b":Lorg/oscim/renderer/bucket/RenderBucket;
    :goto_0
    if-eqz v0, :cond_2

    .line 101
    iget-object v4, p0, Lorg/oscim/renderer/BucketRenderer;->buckets:Lorg/oscim/renderer/bucket/RenderBuckets;

    invoke-virtual {v4}, Lorg/oscim/renderer/bucket/RenderBuckets;->bind()V

    .line 103
    if-nez v3, :cond_0

    iget v4, v0, Lorg/oscim/renderer/bucket/RenderBucket;->type:I

    const/4 v5, 0x6

    if-eq v4, v5, :cond_0

    .line 104
    const/4 v3, 0x1

    .line 105
    invoke-virtual {p0, p1, v3}, Lorg/oscim/renderer/BucketRenderer;->setMatrix(Lorg/oscim/renderer/GLViewport;Z)V

    .line 108
    :cond_0
    iget v4, v0, Lorg/oscim/renderer/bucket/RenderBucket;->type:I

    packed-switch v4, :pswitch_data_0

    .line 135
    :pswitch_0
    sget-object v4, Lorg/oscim/renderer/BucketRenderer;->log:Lorg/slf4j/Logger;

    const-string v5, "invalid bucket {}"

    iget v6, v0, Lorg/oscim/renderer/bucket/RenderBucket;->type:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Object;)V

    .line 136
    iget-object v0, v0, Lorg/oscim/renderer/bucket/RenderBucket;->next:Lorg/oscim/utils/pool/Inlist;

    .end local v0    # "b":Lorg/oscim/renderer/bucket/RenderBucket;
    check-cast v0, Lorg/oscim/renderer/bucket/RenderBucket;

    .line 137
    .restart local v0    # "b":Lorg/oscim/renderer/bucket/RenderBucket;
    goto :goto_0

    .line 110
    :pswitch_1
    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    invoke-static {v0, p1, v4, v5}, Lorg/oscim/renderer/bucket/PolygonBucket$Renderer;->draw(Lorg/oscim/renderer/bucket/RenderBucket;Lorg/oscim/renderer/GLViewport;FZ)Lorg/oscim/renderer/bucket/RenderBucket;

    move-result-object v0

    .line 111
    goto :goto_0

    .line 113
    :pswitch_2
    iget-object v4, p0, Lorg/oscim/renderer/BucketRenderer;->buckets:Lorg/oscim/renderer/bucket/RenderBuckets;

    invoke-static {v0, p1, v1, v4}, Lorg/oscim/renderer/bucket/LineBucket$Renderer;->draw(Lorg/oscim/renderer/bucket/RenderBucket;Lorg/oscim/renderer/GLViewport;FLorg/oscim/renderer/bucket/RenderBuckets;)Lorg/oscim/renderer/bucket/RenderBucket;

    move-result-object v0

    .line 114
    goto :goto_0

    .line 116
    :pswitch_3
    iget-object v4, p0, Lorg/oscim/renderer/BucketRenderer;->buckets:Lorg/oscim/renderer/bucket/RenderBuckets;

    invoke-static {v0, p1, v1, v4}, Lorg/oscim/renderer/bucket/LineTexBucket$Renderer;->draw(Lorg/oscim/renderer/bucket/RenderBucket;Lorg/oscim/renderer/GLViewport;FLorg/oscim/renderer/bucket/RenderBuckets;)Lorg/oscim/renderer/bucket/RenderBucket;

    move-result-object v0

    .line 117
    goto :goto_0

    .line 119
    :pswitch_4
    invoke-static {v0, p1}, Lorg/oscim/renderer/bucket/MeshBucket$Renderer;->draw(Lorg/oscim/renderer/bucket/RenderBucket;Lorg/oscim/renderer/GLViewport;)Lorg/oscim/renderer/bucket/RenderBucket;

    move-result-object v0

    .line 120
    goto :goto_0

    .line 122
    :pswitch_5
    invoke-static {v0, p1}, Lorg/oscim/renderer/bucket/HairLineBucket$Renderer;->draw(Lorg/oscim/renderer/bucket/RenderBucket;Lorg/oscim/renderer/GLViewport;)Lorg/oscim/renderer/bucket/RenderBucket;

    move-result-object v0

    .line 123
    goto :goto_0

    .line 125
    :pswitch_6
    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v0, p1, v4, v5}, Lorg/oscim/renderer/bucket/BitmapBucket$Renderer;->draw(Lorg/oscim/renderer/bucket/RenderBucket;Lorg/oscim/renderer/GLViewport;FF)Lorg/oscim/renderer/bucket/RenderBucket;

    move-result-object v0

    .line 126
    goto :goto_0

    .line 128
    :pswitch_7
    if-eqz v3, :cond_1

    .line 129
    const/4 v3, 0x0

    .line 130
    invoke-virtual {p0, p1, v3}, Lorg/oscim/renderer/BucketRenderer;->setMatrix(Lorg/oscim/renderer/GLViewport;Z)V

    .line 132
    :cond_1
    invoke-static {v0, p1, v1}, Lorg/oscim/renderer/bucket/TextureBucket$Renderer;->draw(Lorg/oscim/renderer/bucket/RenderBucket;Lorg/oscim/renderer/GLViewport;F)Lorg/oscim/renderer/bucket/RenderBucket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 133
    goto :goto_0

    .line 140
    :cond_2
    monitor-exit p0

    return-void

    .line 88
    .end local v0    # "b":Lorg/oscim/renderer/bucket/RenderBucket;
    .end local v1    # "div":F
    .end local v2    # "layerPos":Lorg/oscim/core/MapPosition;
    .end local v3    # "project":Z
    :catchall_0
    move-exception v4

    monitor-exit p0

    throw v4

    .line 108
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method protected setMatrix(Lorg/oscim/renderer/GLMatrix;Lorg/oscim/renderer/GLViewport;ZF)V
    .locals 16
    .param p1, "mvp"    # Lorg/oscim/renderer/GLMatrix;
    .param p2, "v"    # Lorg/oscim/renderer/GLViewport;
    .param p3, "project"    # Z
    .param p4, "coordScale"    # F

    .prologue
    .line 172
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/oscim/renderer/BucketRenderer;->mMapPosition:Lorg/oscim/core/MapPosition;

    .line 174
    .local v2, "oPos":Lorg/oscim/core/MapPosition;
    sget v3, Lorg/oscim/core/Tile;->SIZE:I

    int-to-double v10, v3

    move-object/from16 v0, p2

    iget-object v3, v0, Lorg/oscim/renderer/GLViewport;->pos:Lorg/oscim/core/MapPosition;

    iget-wide v12, v3, Lorg/oscim/core/MapPosition;->scale:D

    mul-double v4, v10, v12

    .line 176
    .local v4, "tileScale":D
    iget-wide v10, v2, Lorg/oscim/core/MapPosition;->x:D

    move-object/from16 v0, p2

    iget-object v3, v0, Lorg/oscim/renderer/GLViewport;->pos:Lorg/oscim/core/MapPosition;

    iget-wide v12, v3, Lorg/oscim/core/MapPosition;->x:D

    sub-double v6, v10, v12

    .line 177
    .local v6, "x":D
    iget-wide v10, v2, Lorg/oscim/core/MapPosition;->y:D

    move-object/from16 v0, p2

    iget-object v3, v0, Lorg/oscim/renderer/GLViewport;->pos:Lorg/oscim/core/MapPosition;

    iget-wide v12, v3, Lorg/oscim/core/MapPosition;->y:D

    sub-double v8, v10, v12

    .line 179
    .local v8, "y":D
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lorg/oscim/renderer/BucketRenderer;->mFlipOnDateLine:Z

    if-eqz v3, :cond_1

    .line 181
    :goto_0
    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    cmpg-double v3, v6, v10

    if-gez v3, :cond_0

    .line 182
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    add-double/2addr v6, v10

    goto :goto_0

    .line 183
    :cond_0
    :goto_1
    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    cmpl-double v3, v6, v10

    if-lez v3, :cond_1

    .line 184
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v6, v10

    goto :goto_1

    .line 187
    :cond_1
    mul-double v10, v6, v4

    double-to-float v3, v10

    mul-double v10, v8, v4

    double-to-float v10, v10

    move-object/from16 v0, p2

    iget-object v11, v0, Lorg/oscim/renderer/GLViewport;->pos:Lorg/oscim/core/MapPosition;

    iget-wide v12, v11, Lorg/oscim/core/MapPosition;->scale:D

    iget-wide v14, v2, Lorg/oscim/core/MapPosition;->scale:D

    div-double/2addr v12, v14

    double-to-float v11, v12

    div-float v11, v11, p4

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v10, v11}, Lorg/oscim/renderer/GLMatrix;->setTransScale(FFF)V

    .line 191
    if-eqz p3, :cond_2

    move-object/from16 v0, p2

    iget-object v3, v0, Lorg/oscim/renderer/GLViewport;->viewproj:Lorg/oscim/renderer/GLMatrix;

    :goto_2
    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lorg/oscim/renderer/GLMatrix;->multiplyLhs(Lorg/oscim/renderer/GLMatrix;)V

    .line 192
    return-void

    .line 191
    :cond_2
    move-object/from16 v0, p2

    iget-object v3, v0, Lorg/oscim/renderer/GLViewport;->view:Lorg/oscim/renderer/GLMatrix;

    goto :goto_2
.end method

.method protected setMatrix(Lorg/oscim/renderer/GLViewport;Z)V
    .locals 1
    .param p1, "v"    # Lorg/oscim/renderer/GLViewport;
    .param p2, "project"    # Z

    .prologue
    .line 164
    const/high16 v0, 0x41000000    # 8.0f

    invoke-virtual {p0, p1, p2, v0}, Lorg/oscim/renderer/BucketRenderer;->setMatrix(Lorg/oscim/renderer/GLViewport;ZF)V

    .line 165
    return-void
.end method

.method protected setMatrix(Lorg/oscim/renderer/GLViewport;ZF)V
    .locals 1
    .param p1, "v"    # Lorg/oscim/renderer/GLViewport;
    .param p2, "project"    # Z
    .param p3, "coordScale"    # F

    .prologue
    .line 168
    iget-object v0, p1, Lorg/oscim/renderer/GLViewport;->mvp:Lorg/oscim/renderer/GLMatrix;

    invoke-virtual {p0, v0, p1, p2, p3}, Lorg/oscim/renderer/BucketRenderer;->setMatrix(Lorg/oscim/renderer/GLMatrix;Lorg/oscim/renderer/GLViewport;ZF)V

    .line 169
    return-void
.end method

.method public update(Lorg/oscim/renderer/GLViewport;)V
    .locals 2
    .param p1, "v"    # Lorg/oscim/renderer/GLViewport;

    .prologue
    .line 76
    iget-boolean v0, p0, Lorg/oscim/renderer/BucketRenderer;->mInititialzed:Z

    if-nez v0, :cond_0

    .line 77
    iget-object v0, p0, Lorg/oscim/renderer/BucketRenderer;->mMapPosition:Lorg/oscim/core/MapPosition;

    iget-object v1, p1, Lorg/oscim/renderer/GLViewport;->pos:Lorg/oscim/core/MapPosition;

    invoke-virtual {v0, v1}, Lorg/oscim/core/MapPosition;->copy(Lorg/oscim/core/MapPosition;)V

    .line 78
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/oscim/renderer/BucketRenderer;->mInititialzed:Z

    .line 79
    invoke-virtual {p0}, Lorg/oscim/renderer/BucketRenderer;->compile()V

    .line 81
    :cond_0
    return-void
.end method
