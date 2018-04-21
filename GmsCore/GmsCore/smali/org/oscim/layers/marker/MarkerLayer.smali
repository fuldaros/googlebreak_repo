.class public abstract Lorg/oscim/layers/marker/MarkerLayer;
.super Lorg/oscim/layers/Layer;
.source "MarkerLayer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Item::",
        "Lorg/oscim/layers/marker/MarkerInterface;",
        ">",
        "Lorg/oscim/layers/Layer;"
    }
.end annotation


# instance fields
.field protected final mMarkerRenderer:Lorg/oscim/layers/marker/MarkerRenderer;


# direct methods
.method public constructor <init>(Lorg/oscim/map/Map;Lorg/oscim/layers/marker/MarkerSymbol;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lorg/oscim/layers/Layer;-><init>(Lorg/oscim/map/Map;)V

    .line 57
    new-instance p1, Lorg/oscim/layers/marker/MarkerRenderer;

    invoke-direct {p1, p0, p2}, Lorg/oscim/layers/marker/MarkerRenderer;-><init>(Lorg/oscim/layers/marker/MarkerLayer;Lorg/oscim/layers/marker/MarkerSymbol;)V

    iput-object p1, p0, Lorg/oscim/layers/marker/MarkerLayer;->mMarkerRenderer:Lorg/oscim/layers/marker/MarkerRenderer;

    .line 58
    iget-object p1, p0, Lorg/oscim/layers/marker/MarkerLayer;->mMarkerRenderer:Lorg/oscim/layers/marker/MarkerRenderer;

    iput-object p1, p0, Lorg/oscim/layers/marker/MarkerLayer;->mRenderer:Lorg/oscim/renderer/LayerRenderer;

    return-void
.end method


# virtual methods
.method protected abstract createItem(I)Lorg/oscim/layers/marker/MarkerInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TItem;"
        }
    .end annotation
.end method

.method public final populate()V
    .locals 2

    .line 75
    iget-object v0, p0, Lorg/oscim/layers/marker/MarkerLayer;->mMarkerRenderer:Lorg/oscim/layers/marker/MarkerRenderer;

    invoke-virtual {p0}, Lorg/oscim/layers/marker/MarkerLayer;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/oscim/layers/marker/MarkerRenderer;->populate(I)V

    return-void
.end method

.method public abstract size()I
.end method
