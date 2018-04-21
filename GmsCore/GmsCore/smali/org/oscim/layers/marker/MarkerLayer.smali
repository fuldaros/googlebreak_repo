.class public abstract Lorg/oscim/layers/marker/MarkerLayer;
.super Lorg/oscim/layers/Layer;
.source "MarkerLayer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Item:",
        "Lorg/oscim/layers/marker/MarkerItem;",
        ">",
        "Lorg/oscim/layers/Layer;"
    }
.end annotation


# instance fields
.field protected final mMarkerRenderer:Lorg/oscim/layers/marker/MarkerRenderer;


# direct methods
.method public constructor <init>(Lorg/oscim/map/Map;Lorg/oscim/layers/marker/MarkerSymbol;)V
    .locals 1
    .param p1, "map"    # Lorg/oscim/map/Map;
    .param p2, "defaultSymbol"    # Lorg/oscim/layers/marker/MarkerSymbol;

    .prologue
    .line 53
    .local p0, "this":Lorg/oscim/layers/marker/MarkerLayer;, "Lorg/oscim/layers/marker/MarkerLayer<TItem;>;"
    invoke-direct {p0, p1}, Lorg/oscim/layers/Layer;-><init>(Lorg/oscim/map/Map;)V

    .line 55
    new-instance v0, Lorg/oscim/layers/marker/MarkerRenderer;

    invoke-direct {v0, p0, p2}, Lorg/oscim/layers/marker/MarkerRenderer;-><init>(Lorg/oscim/layers/marker/MarkerLayer;Lorg/oscim/layers/marker/MarkerSymbol;)V

    iput-object v0, p0, Lorg/oscim/layers/marker/MarkerLayer;->mMarkerRenderer:Lorg/oscim/layers/marker/MarkerRenderer;

    .line 56
    iget-object v0, p0, Lorg/oscim/layers/marker/MarkerLayer;->mMarkerRenderer:Lorg/oscim/layers/marker/MarkerRenderer;

    iput-object v0, p0, Lorg/oscim/layers/marker/MarkerLayer;->mRenderer:Lorg/oscim/renderer/LayerRenderer;

    .line 57
    return-void
.end method


# virtual methods
.method protected abstract createItem(I)Lorg/oscim/layers/marker/MarkerItem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TItem;"
        }
    .end annotation
.end method

.method protected final populate()V
    .locals 2

    .prologue
    .line 66
    .local p0, "this":Lorg/oscim/layers/marker/MarkerLayer;, "Lorg/oscim/layers/marker/MarkerLayer<TItem;>;"
    iget-object v0, p0, Lorg/oscim/layers/marker/MarkerLayer;->mMarkerRenderer:Lorg/oscim/layers/marker/MarkerRenderer;

    invoke-virtual {p0}, Lorg/oscim/layers/marker/MarkerLayer;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/oscim/layers/marker/MarkerRenderer;->populate(I)V

    .line 67
    return-void
.end method

.method public abstract size()I
.end method
