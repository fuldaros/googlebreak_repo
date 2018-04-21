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
            "Lorg/oscim/layers/vector/AbstractVectorLayer<",
            "TT;>.Worker;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    const-class v0, Lorg/oscim/layers/vector/AbstractVectorLayer;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lorg/oscim/layers/vector/AbstractVectorLayer;->log:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>(Lorg/oscim/map/Map;)V
    .locals 2

    .line 33
    invoke-direct {p0, p1}, Lorg/oscim/layers/Layer;-><init>(Lorg/oscim/map/Map;)V

    .line 24
    new-instance p1, Lorg/oscim/core/GeometryBuffer;

    const/16 v0, 0x80

    const/4 v1, 0x4

    invoke-direct {p1, v0, v1}, Lorg/oscim/core/GeometryBuffer;-><init>(II)V

    iput-object p1, p0, Lorg/oscim/layers/vector/AbstractVectorLayer;->mGeom:Lorg/oscim/core/GeometryBuffer;

    .line 25
    new-instance p1, Lorg/oscim/utils/geom/TileClipper;

    const/high16 v0, 0x44800000    # 1024.0f

    const/high16 v1, -0x3b800000    # -1024.0f

    invoke-direct {p1, v1, v1, v0, v0}, Lorg/oscim/utils/geom/TileClipper;-><init>(FFFF)V

    iput-object p1, p0, Lorg/oscim/layers/vector/AbstractVectorLayer;->mClipper:Lorg/oscim/utils/geom/TileClipper;

    const-wide/16 v0, 0x32

    .line 28
    iput-wide v0, p0, Lorg/oscim/layers/vector/AbstractVectorLayer;->mUpdateDelay:J

    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Lorg/oscim/layers/vector/AbstractVectorLayer;->mUpdate:Z

    .line 34
    new-instance p1, Lorg/oscim/layers/vector/AbstractVectorLayer$Worker;

    iget-object v0, p0, Lorg/oscim/layers/vector/AbstractVectorLayer;->mMap:Lorg/oscim/map/Map;

    invoke-direct {p1, p0, v0}, Lorg/oscim/layers/vector/AbstractVectorLayer$Worker;-><init>(Lorg/oscim/layers/vector/AbstractVectorLayer;Lorg/oscim/map/Map;)V

    iput-object p1, p0, Lorg/oscim/layers/vector/AbstractVectorLayer;->mWorker:Lorg/oscim/layers/vector/AbstractVectorLayer$Worker;

    .line 35
    new-instance p1, Lorg/oscim/layers/vector/AbstractVectorLayer$Renderer;

    invoke-direct {p1, p0}, Lorg/oscim/layers/vector/AbstractVectorLayer$Renderer;-><init>(Lorg/oscim/layers/vector/AbstractVectorLayer;)V

    iput-object p1, p0, Lorg/oscim/layers/vector/AbstractVectorLayer;->mRenderer:Lorg/oscim/renderer/LayerRenderer;

    return-void
.end method


# virtual methods
.method public onDetach()V
    .locals 2

    .line 40
    invoke-super {p0}, Lorg/oscim/layers/Layer;->onDetach()V

    .line 42
    iget-object v0, p0, Lorg/oscim/layers/vector/AbstractVectorLayer;->mWorker:Lorg/oscim/layers/vector/AbstractVectorLayer$Worker;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/oscim/layers/vector/AbstractVectorLayer$Worker;->cancel(Z)V

    return-void
.end method

.method public onMapEvent(Lorg/oscim/event/Event;Lorg/oscim/core/MapPosition;)V
    .locals 2

    .line 47
    iget-boolean p2, p0, Lorg/oscim/layers/vector/AbstractVectorLayer;->mUpdate:Z

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 48
    iput-boolean p1, p0, Lorg/oscim/layers/vector/AbstractVectorLayer;->mUpdate:Z

    .line 49
    iget-object p1, p0, Lorg/oscim/layers/vector/AbstractVectorLayer;->mWorker:Lorg/oscim/layers/vector/AbstractVectorLayer$Worker;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/oscim/layers/vector/AbstractVectorLayer$Worker;->submit(J)V

    goto :goto_0

    .line 50
    :cond_0
    sget-object p2, Lorg/oscim/map/Map;->POSITION_EVENT:Lorg/oscim/event/Event;

    if-eq p1, p2, :cond_1

    sget-object p2, Lorg/oscim/map/Map;->CLEAR_EVENT:Lorg/oscim/event/Event;

    if-ne p1, p2, :cond_2

    .line 52
    :cond_1
    iget-object p1, p0, Lorg/oscim/layers/vector/AbstractVectorLayer;->mWorker:Lorg/oscim/layers/vector/AbstractVectorLayer$Worker;

    iget-wide v0, p0, Lorg/oscim/layers/vector/AbstractVectorLayer;->mUpdateDelay:J

    invoke-virtual {p1, v0, v1}, Lorg/oscim/layers/vector/AbstractVectorLayer$Worker;->submit(J)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected abstract processFeatures(Lorg/oscim/layers/vector/AbstractVectorLayer$Task;Lorg/oscim/core/Box;)V
.end method

.method public update()V
    .locals 3

    .line 57
    iget-object v0, p0, Lorg/oscim/layers/vector/AbstractVectorLayer;->mWorker:Lorg/oscim/layers/vector/AbstractVectorLayer$Worker;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/oscim/layers/vector/AbstractVectorLayer$Worker;->submit(J)V

    return-void
.end method
