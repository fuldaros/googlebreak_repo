.class public abstract Lorg/oscim/layers/Layer;
.super Ljava/lang/Object;
.source "Layer.java"


# instance fields
.field private mEnabled:Z

.field protected final mMap:Lorg/oscim/map/Map;

.field protected mRenderer:Lorg/oscim/renderer/LayerRenderer;


# direct methods
.method public constructor <init>(Lorg/oscim/map/Map;)V
    .locals 1
    .param p1, "map"    # Lorg/oscim/map/Map;

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/oscim/layers/Layer;->mEnabled:Z

    .line 25
    iput-object p1, p0, Lorg/oscim/layers/Layer;->mMap:Lorg/oscim/map/Map;

    .line 26
    return-void
.end method


# virtual methods
.method public getRenderer()Lorg/oscim/renderer/LayerRenderer;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lorg/oscim/layers/Layer;->mRenderer:Lorg/oscim/renderer/LayerRenderer;

    return-object v0
.end method

.method public map()Lorg/oscim/map/Map;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lorg/oscim/layers/Layer;->mMap:Lorg/oscim/map/Map;

    return-object v0
.end method

.method public onDetach()V
    .locals 0

    .prologue
    .line 55
    return-void
.end method
