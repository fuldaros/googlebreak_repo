.class public Lorg/oscim/layers/vector/AbstractVectorLayer$Renderer;
.super Lorg/oscim/renderer/BucketRenderer;
.source "AbstractVectorLayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/oscim/layers/vector/AbstractVectorLayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Renderer"
.end annotation


# instance fields
.field mTmpPos:Lorg/oscim/core/MapPosition;

.field final synthetic this$0:Lorg/oscim/layers/vector/AbstractVectorLayer;


# direct methods
.method public constructor <init>(Lorg/oscim/layers/vector/AbstractVectorLayer;)V
    .locals 1
    .param p1, "this$0"    # Lorg/oscim/layers/vector/AbstractVectorLayer;

    .prologue
    .line 142
    .local p0, "this":Lorg/oscim/layers/vector/AbstractVectorLayer$Renderer;, "Lorg/oscim/layers/vector/AbstractVectorLayer<TT;>.Renderer;"
    iput-object p1, p0, Lorg/oscim/layers/vector/AbstractVectorLayer$Renderer;->this$0:Lorg/oscim/layers/vector/AbstractVectorLayer;

    invoke-direct {p0}, Lorg/oscim/renderer/BucketRenderer;-><init>()V

    .line 140
    new-instance v0, Lorg/oscim/core/MapPosition;

    invoke-direct {v0}, Lorg/oscim/core/MapPosition;-><init>()V

    iput-object v0, p0, Lorg/oscim/layers/vector/AbstractVectorLayer$Renderer;->mTmpPos:Lorg/oscim/core/MapPosition;

    .line 143
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/oscim/layers/vector/AbstractVectorLayer$Renderer;->mFlipOnDateLine:Z

    .line 144
    return-void
.end method


# virtual methods
.method public update(Lorg/oscim/renderer/GLViewport;)V
    .locals 6
    .param p1, "v"    # Lorg/oscim/renderer/GLViewport;

    .prologue
    .line 149
    .local p0, "this":Lorg/oscim/layers/vector/AbstractVectorLayer$Renderer;, "Lorg/oscim/layers/vector/AbstractVectorLayer<TT;>.Renderer;"
    iget-object v1, p0, Lorg/oscim/layers/vector/AbstractVectorLayer$Renderer;->this$0:Lorg/oscim/layers/vector/AbstractVectorLayer;

    iget-object v1, v1, Lorg/oscim/layers/vector/AbstractVectorLayer;->mWorker:Lorg/oscim/layers/vector/AbstractVectorLayer$Worker;

    invoke-virtual {v1}, Lorg/oscim/layers/vector/AbstractVectorLayer$Worker;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/oscim/layers/vector/AbstractVectorLayer$Task;

    .line 151
    .local v0, "t":Lorg/oscim/layers/vector/AbstractVectorLayer$Task;
    if-nez v0, :cond_0

    .line 160
    :goto_0
    return-void

    .line 154
    :cond_0
    iget-object v1, p0, Lorg/oscim/layers/vector/AbstractVectorLayer$Renderer;->mMapPosition:Lorg/oscim/core/MapPosition;

    iget-object v2, v0, Lorg/oscim/layers/vector/AbstractVectorLayer$Task;->position:Lorg/oscim/core/MapPosition;

    invoke-virtual {v1, v2}, Lorg/oscim/core/MapPosition;->copy(Lorg/oscim/core/MapPosition;)V

    .line 155
    iget-object v1, p0, Lorg/oscim/layers/vector/AbstractVectorLayer$Renderer;->mMapPosition:Lorg/oscim/core/MapPosition;

    iget-object v2, p0, Lorg/oscim/layers/vector/AbstractVectorLayer$Renderer;->mMapPosition:Lorg/oscim/core/MapPosition;

    iget-wide v2, v2, Lorg/oscim/core/MapPosition;->scale:D

    const-wide/high16 v4, 0x4010000000000000L    # 4.0

    div-double/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lorg/oscim/core/MapPosition;->setScale(D)Lorg/oscim/core/MapPosition;

    .line 157
    iget-object v1, p0, Lorg/oscim/layers/vector/AbstractVectorLayer$Renderer;->buckets:Lorg/oscim/renderer/bucket/RenderBuckets;

    iget-object v2, v0, Lorg/oscim/layers/vector/AbstractVectorLayer$Task;->buckets:Lorg/oscim/renderer/bucket/RenderBuckets;

    invoke-virtual {v1, v2}, Lorg/oscim/renderer/bucket/RenderBuckets;->setFrom(Lorg/oscim/renderer/bucket/RenderBuckets;)V

    .line 159
    invoke-virtual {p0}, Lorg/oscim/layers/vector/AbstractVectorLayer$Renderer;->compile()V

    goto :goto_0
.end method
