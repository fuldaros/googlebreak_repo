.class public abstract Lorg/oscim/layers/vector/AbstractVectorLayer;
.super Lorg/oscim/layers/Layer;
.source "AbstractVectorLayer.java"

# interfaces
.implements Lorg/oscim/map/Map$UpdateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/oscim/layers/vector/AbstractVectorLayer$Renderer;,
        Lorg/oscim/layers/vector/AbstractVectorLayer$Worker;,
        Lorg/oscim/layers/vector/AbstractVectorLayer$Task;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/oscim/layers/Layer;",
        "Lorg/oscim/map/Map$UpdateListener;"
    }
.end annotation


# static fields
.field public static final log:Lorg/slf4j/Logger;


# instance fields
.field protected final mClipper:Lorg/oscim/utils/geom/TileClipper;

.field protected final mGeom:Lorg/oscim/core/GeometryBuffer;

.field protected mUpdate:Z

.field protected mUpdateDelay:J

.field protected final mWorker:Lorg/oscim/layers/vector/AbstractVectorLayer$Worker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/oscim/layers/vector/AbstractVectorLayer",
            "<TT;>.org/oscim/layers/vector/AbstractVector",
            "Layer$Worker;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const-class v0, Lorg/oscim/layers/vector/AbstractVectorLayer;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lorg/oscim/layers/vector/AbstractVectorLayer;->log:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>(Lorg/oscim/map/Map;)V
    .locals 5
    .param p1, "map"    # Lorg/oscim/map/Map;

    .prologue
    .local p0, "this":Lorg/oscim/layers/vector/AbstractVectorLayer;, "Lorg/oscim/layers/vector/AbstractVectorLayer<TT;>;"
    const/high16 v4, 0x44800000    # 1024.0f

    const/high16 v3, -0x3b800000    # -1024.0f

    .line 33
    invoke-direct {p0, p1}, Lorg/oscim/layers/Layer;-><init>(Lorg/oscim/map/Map;)V

    .line 24
    new-instance v0, Lorg/oscim/core/GeometryBuffer;

    const/16 v1, 0x80

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lorg/oscim/core/GeometryBuffer;-><init>(II)V

    iput-object v0, p0, Lorg/oscim/layers/vector/AbstractVectorLayer;->mGeom:Lorg/oscim/core/GeometryBuffer;

    .line 25
    new-instance v0, Lorg/oscim/utils/geom/TileClipper;

    invoke-direct {v0, v3, v3, v4, v4}, Lorg/oscim/utils/geom/TileClipper;-><init>(FFFF)V

    iput-object v0, p0, Lorg/oscim/layers/vector/AbstractVectorLayer;->mClipper:Lorg/oscim/utils/geom/TileClipper;

    .line 28
    const-wide/16 v0, 0x32

    iput-wide v0, p0, Lorg/oscim/layers/vector/AbstractVectorLayer;->mUpdateDelay:J

    .line 30
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/oscim/layers/vector/AbstractVectorLayer;->mUpdate:Z

    .line 34
    new-instance v0, Lorg/oscim/layers/vector/AbstractVectorLayer$Worker;

    iget-object v1, p0, Lorg/oscim/layers/vector/AbstractVectorLayer;->mMap:Lorg/oscim/map/Map;

    invoke-direct {v0, p0, v1}, Lorg/oscim/layers/vector/AbstractVectorLayer$Worker;-><init>(Lorg/oscim/layers/vector/AbstractVectorLayer;Lorg/oscim/map/Map;)V

    iput-object v0, p0, Lorg/oscim/layers/vector/AbstractVectorLayer;->mWorker:Lorg/oscim/layers/vector/AbstractVectorLayer$Worker;

    .line 35
    new-instance v0, Lorg/oscim/layers/vector/AbstractVectorLayer$Renderer;

    invoke-direct {v0, p0}, Lorg/oscim/layers/vector/AbstractVectorLayer$Renderer;-><init>(Lorg/oscim/layers/vector/AbstractVectorLayer;)V

    iput-object v0, p0, Lorg/oscim/layers/vector/AbstractVectorLayer;->mRenderer:Lorg/oscim/renderer/LayerRenderer;

    .line 36
    return-void
.end method


# virtual methods
.method public onDetach()V
    .locals 2

    .prologue
    .line 40
    .local p0, "this":Lorg/oscim/layers/vector/AbstractVectorLayer;, "Lorg/oscim/layers/vector/AbstractVectorLayer<TT;>;"
    invoke-super {p0}, Lorg/oscim/layers/Layer;->onDetach()V

    .line 42
    iget-object v0, p0, Lorg/oscim/layers/vector/AbstractVectorLayer;->mWorker:Lorg/oscim/layers/vector/AbstractVectorLayer$Worker;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/oscim/layers/vector/AbstractVectorLayer$Worker;->cancel(Z)V

    .line 43
    return-void
.end method

.method public onMapEvent(Lorg/oscim/event/Event;Lorg/oscim/core/MapPosition;)V
    .locals 4
    .param p1, "e"    # Lorg/oscim/event/Event;
    .param p2, "pos"    # Lorg/oscim/core/MapPosition;

    .prologue
    .line 47
    .local p0, "this":Lorg/oscim/layers/vector/AbstractVectorLayer;, "Lorg/oscim/layers/vector/AbstractVectorLayer<TT;>;"
    iget-boolean v0, p0, Lorg/oscim/layers/vector/AbstractVectorLayer;->mUpdate:Z

    if-eqz v0, :cond_1

    .line 48
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/oscim/layers/vector/AbstractVectorLayer;->mUpdate:Z

    .line 49
    iget-object v0, p0, Lorg/oscim/layers/vector/AbstractVectorLayer;->mWorker:Lorg/oscim/layers/vector/AbstractVectorLayer$Worker;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lorg/oscim/layers/vector/AbstractVectorLayer$Worker;->submit(J)V

    .line 54
    :cond_0
    :goto_0
    return-void

    .line 50
    :cond_1
    sget-object v0, Lorg/oscim/map/Map;->POSITION_EVENT:Lorg/oscim/event/Event;

    if-eq p1, v0, :cond_2

    sget-object v0, Lorg/oscim/map/Map;->CLEAR_EVENT:Lorg/oscim/event/Event;

    if-ne p1, v0, :cond_0

    .line 52
    :cond_2
    iget-object v0, p0, Lorg/oscim/layers/vector/AbstractVectorLayer;->mWorker:Lorg/oscim/layers/vector/AbstractVectorLayer$Worker;

    iget-wide v2, p0, Lorg/oscim/layers/vector/AbstractVectorLayer;->mUpdateDelay:J

    invoke-virtual {v0, v2, v3}, Lorg/oscim/layers/vector/AbstractVectorLayer$Worker;->submit(J)V

    goto :goto_0
.end method

.method protected abstract processFeatures(Lorg/oscim/layers/vector/AbstractVectorLayer$Task;Lorg/oscim/core/Box;)V
.end method

.method public update()V
    .locals 4

    .prologue
    .line 57
    .local p0, "this":Lorg/oscim/layers/vector/AbstractVectorLayer;, "Lorg/oscim/layers/vector/AbstractVectorLayer<TT;>;"
    iget-object v0, p0, Lorg/oscim/layers/vector/AbstractVectorLayer;->mWorker:Lorg/oscim/layers/vector/AbstractVectorLayer$Worker;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lorg/oscim/layers/vector/AbstractVectorLayer$Worker;->submit(J)V

    .line 58
    return-void
.end method
