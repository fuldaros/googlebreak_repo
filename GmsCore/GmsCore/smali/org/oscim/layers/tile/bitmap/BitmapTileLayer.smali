.class public Lorg/oscim/layers/tile/bitmap/BitmapTileLayer;
.super Lorg/oscim/layers/tile/TileLayer;
.source "BitmapTileLayer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/oscim/layers/tile/bitmap/BitmapTileLayer$FadeStep;
    }
.end annotation


# static fields
.field protected static final log:Lorg/slf4j/Logger;


# instance fields
.field protected final mTileSource:Lorg/oscim/tiling/TileSource;

.field final pool:Lorg/oscim/renderer/bucket/TextureItem$TexturePool;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const-class v0, Lorg/oscim/layers/tile/bitmap/BitmapTileLayer;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lorg/oscim/layers/tile/bitmap/BitmapTileLayer;->log:Lorg/slf4j/Logger;

    return-void
.end method


# virtual methods
.method protected createLoader()Lorg/oscim/layers/tile/TileLoader;
    .locals 2

    .prologue
    .line 104
    new-instance v0, Lorg/oscim/layers/tile/bitmap/BitmapTileLoader;

    iget-object v1, p0, Lorg/oscim/layers/tile/bitmap/BitmapTileLayer;->mTileSource:Lorg/oscim/tiling/TileSource;

    invoke-direct {v0, p0, v1}, Lorg/oscim/layers/tile/bitmap/BitmapTileLoader;-><init>(Lorg/oscim/layers/tile/bitmap/BitmapTileLayer;Lorg/oscim/tiling/TileSource;)V

    return-object v0
.end method

.method public onDetach()V
    .locals 1

    .prologue
    .line 109
    invoke-super {p0}, Lorg/oscim/layers/tile/TileLayer;->onDetach()V

    .line 110
    iget-object v0, p0, Lorg/oscim/layers/tile/bitmap/BitmapTileLayer;->pool:Lorg/oscim/renderer/bucket/TextureItem$TexturePool;

    invoke-virtual {v0}, Lorg/oscim/renderer/bucket/TextureItem$TexturePool;->clear()V

    .line 111
    return-void
.end method

.method public onMapEvent(Lorg/oscim/event/Event;Lorg/oscim/core/MapPosition;)V
    .locals 13
    .param p1, "event"    # Lorg/oscim/event/Event;
    .param p2, "pos"    # Lorg/oscim/core/MapPosition;

    .prologue
    const/high16 v12, 0x3f800000    # 1.0f

    .line 70
    invoke-super {p0, p1, p2}, Lorg/oscim/layers/tile/TileLayer;->onMapEvent(Lorg/oscim/event/Event;Lorg/oscim/core/MapPosition;)V

    .line 72
    sget-object v6, Lorg/oscim/map/Map;->POSITION_EVENT:Lorg/oscim/event/Event;

    if-eq p1, v6, :cond_1

    .line 100
    :cond_0
    :goto_0
    return-void

    .line 75
    :cond_1
    iget-object v6, p0, Lorg/oscim/layers/tile/bitmap/BitmapTileLayer;->mTileSource:Lorg/oscim/tiling/TileSource;

    invoke-virtual {v6}, Lorg/oscim/tiling/TileSource;->getFadeSteps()[Lorg/oscim/layers/tile/bitmap/BitmapTileLayer$FadeStep;

    move-result-object v3

    .line 77
    .local v3, "fade":[Lorg/oscim/layers/tile/bitmap/BitmapTileLayer$FadeStep;
    if-eqz v3, :cond_0

    .line 82
    const/4 v1, 0x0

    .line 83
    .local v1, "alpha":F
    array-length v7, v3

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v7, :cond_4

    aget-object v2, v3, v6

    .line 84
    .local v2, "f":Lorg/oscim/layers/tile/bitmap/BitmapTileLayer$FadeStep;
    iget-wide v8, p2, Lorg/oscim/core/MapPosition;->scale:D

    iget-wide v10, v2, Lorg/oscim/layers/tile/bitmap/BitmapTileLayer$FadeStep;->scaleStart:D

    cmpg-double v8, v8, v10

    if-ltz v8, :cond_2

    iget-wide v8, p2, Lorg/oscim/core/MapPosition;->scale:D

    iget-wide v10, v2, Lorg/oscim/layers/tile/bitmap/BitmapTileLayer$FadeStep;->scaleEnd:D

    cmpl-double v8, v8, v10

    if-lez v8, :cond_3

    .line 83
    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 87
    :cond_3
    iget v6, v2, Lorg/oscim/layers/tile/bitmap/BitmapTileLayer$FadeStep;->alphaStart:F

    iget v7, v2, Lorg/oscim/layers/tile/bitmap/BitmapTileLayer$FadeStep;->alphaEnd:F

    cmpl-float v6, v6, v7

    if-nez v6, :cond_5

    .line 88
    iget v1, v2, Lorg/oscim/layers/tile/bitmap/BitmapTileLayer$FadeStep;->alphaStart:F

    .line 99
    .end local v2    # "f":Lorg/oscim/layers/tile/bitmap/BitmapTileLayer$FadeStep;
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lorg/oscim/layers/tile/bitmap/BitmapTileLayer;->tileRenderer()Lorg/oscim/layers/tile/TileRenderer;

    move-result-object v6

    invoke-virtual {v6, v1}, Lorg/oscim/layers/tile/TileRenderer;->setBitmapAlpha(F)V

    goto :goto_0

    .line 91
    .restart local v2    # "f":Lorg/oscim/layers/tile/bitmap/BitmapTileLayer$FadeStep;
    :cond_5
    iget-wide v6, v2, Lorg/oscim/layers/tile/bitmap/BitmapTileLayer$FadeStep;->scaleEnd:D

    iget-wide v8, v2, Lorg/oscim/layers/tile/bitmap/BitmapTileLayer$FadeStep;->scaleStart:D

    div-double v4, v6, v8

    .line 92
    .local v4, "range":D
    iget-wide v6, p2, Lorg/oscim/core/MapPosition;->scale:D

    iget-wide v8, v2, Lorg/oscim/layers/tile/bitmap/BitmapTileLayer$FadeStep;->scaleStart:D

    div-double/2addr v6, v8

    sub-double v6, v4, v6

    div-double/2addr v6, v4

    double-to-float v0, v6

    .line 93
    .local v0, "a":F
    const/4 v6, 0x0

    invoke-static {v0, v6, v12}, Lorg/oscim/utils/FastMath;->clamp(FFF)F

    move-result v0

    .line 95
    iget v6, v2, Lorg/oscim/layers/tile/bitmap/BitmapTileLayer$FadeStep;->alphaStart:F

    mul-float/2addr v6, v0

    sub-float v7, v12, v0

    iget v8, v2, Lorg/oscim/layers/tile/bitmap/BitmapTileLayer$FadeStep;->alphaEnd:F

    mul-float/2addr v7, v8

    add-float v1, v6, v7

    .line 96
    goto :goto_2
.end method
