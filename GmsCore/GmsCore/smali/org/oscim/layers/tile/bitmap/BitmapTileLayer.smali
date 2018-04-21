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
.field private mBitmapAlpha:F

.field protected final mTileSource:Lorg/oscim/tiling/TileSource;

.field final pool:Lorg/oscim/renderer/bucket/TextureItem$TexturePool;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    const-class v0, Lorg/oscim/layers/tile/bitmap/BitmapTileLayer;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lorg/oscim/layers/tile/bitmap/BitmapTileLayer;->log:Lorg/slf4j/Logger;

    return-void
.end method

.method private setFade(Lorg/oscim/core/MapPosition;)V
    .locals 10

    .line 106
    iget-object v0, p0, Lorg/oscim/layers/tile/bitmap/BitmapTileLayer;->mTileSource:Lorg/oscim/tiling/TileSource;

    invoke-virtual {v0}, Lorg/oscim/tiling/TileSource;->getFadeSteps()[Lorg/oscim/layers/tile/bitmap/BitmapTileLayer$FadeStep;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 114
    :cond_0
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v1, :cond_4

    aget-object v4, v0, v2

    .line 115
    iget-wide v5, p1, Lorg/oscim/core/MapPosition;->scale:D

    iget-wide v7, v4, Lorg/oscim/layers/tile/bitmap/BitmapTileLayer$FadeStep;->scaleStart:D

    cmpg-double v9, v5, v7

    if-ltz v9, :cond_3

    iget-wide v5, p1, Lorg/oscim/core/MapPosition;->scale:D

    iget-wide v7, v4, Lorg/oscim/layers/tile/bitmap/BitmapTileLayer$FadeStep;->scaleEnd:D

    cmpl-double v9, v5, v7

    if-lez v9, :cond_1

    goto :goto_1

    .line 118
    :cond_1
    iget v0, v4, Lorg/oscim/layers/tile/bitmap/BitmapTileLayer$FadeStep;->alphaStart:F

    iget v1, v4, Lorg/oscim/layers/tile/bitmap/BitmapTileLayer$FadeStep;->alphaEnd:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    .line 119
    iget p1, v4, Lorg/oscim/layers/tile/bitmap/BitmapTileLayer$FadeStep;->alphaStart:F

    goto :goto_2

    .line 122
    :cond_2
    iget-wide v0, v4, Lorg/oscim/layers/tile/bitmap/BitmapTileLayer$FadeStep;->scaleEnd:D

    iget-wide v5, v4, Lorg/oscim/layers/tile/bitmap/BitmapTileLayer$FadeStep;->scaleStart:D

    sub-double/2addr v0, v5

    .line 123
    iget-wide v5, p1, Lorg/oscim/core/MapPosition;->scale:D

    iget-wide v7, v4, Lorg/oscim/layers/tile/bitmap/BitmapTileLayer$FadeStep;->scaleStart:D

    sub-double/2addr v5, v7

    div-double/2addr v5, v0

    double-to-float p1, v5

    const/high16 v0, 0x3f800000    # 1.0f

    .line 124
    invoke-static {p1, v3, v0}, Lorg/oscim/utils/FastMath;->clamp(FFF)F

    move-result p1

    sub-float/2addr v0, p1

    .line 126
    iget v1, v4, Lorg/oscim/layers/tile/bitmap/BitmapTileLayer$FadeStep;->alphaStart:F

    mul-float/2addr v0, v1

    iget v1, v4, Lorg/oscim/layers/tile/bitmap/BitmapTileLayer$FadeStep;->alphaEnd:F

    mul-float/2addr p1, v1

    add-float/2addr p1, v0

    goto :goto_2

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    move p1, v3

    .line 130
    :goto_2
    iget v0, p0, Lorg/oscim/layers/tile/bitmap/BitmapTileLayer;->mBitmapAlpha:F

    invoke-static {p1, v3, v0}, Lorg/oscim/utils/FastMath;->clamp(FFF)F

    move-result p1

    .line 131
    invoke-virtual {p0}, Lorg/oscim/layers/tile/bitmap/BitmapTileLayer;->tileRenderer()Lorg/oscim/layers/tile/TileRenderer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/oscim/layers/tile/TileRenderer;->setBitmapAlpha(F)V

    return-void
.end method


# virtual methods
.method protected createLoader()Lorg/oscim/layers/tile/TileLoader;
    .locals 2

    .line 136
    new-instance v0, Lorg/oscim/layers/tile/bitmap/BitmapTileLoader;

    iget-object v1, p0, Lorg/oscim/layers/tile/bitmap/BitmapTileLayer;->mTileSource:Lorg/oscim/tiling/TileSource;

    invoke-direct {v0, p0, v1}, Lorg/oscim/layers/tile/bitmap/BitmapTileLoader;-><init>(Lorg/oscim/layers/tile/bitmap/BitmapTileLayer;Lorg/oscim/tiling/TileSource;)V

    return-object v0
.end method

.method public onDetach()V
    .locals 1

    .line 141
    invoke-super {p0}, Lorg/oscim/layers/tile/TileLayer;->onDetach()V

    .line 142
    iget-object v0, p0, Lorg/oscim/layers/tile/bitmap/BitmapTileLayer;->pool:Lorg/oscim/renderer/bucket/TextureItem$TexturePool;

    invoke-virtual {v0}, Lorg/oscim/renderer/bucket/TextureItem$TexturePool;->clear()V

    return-void
.end method

.method public onMapEvent(Lorg/oscim/event/Event;Lorg/oscim/core/MapPosition;)V
    .locals 1

    .line 97
    invoke-super {p0, p1, p2}, Lorg/oscim/layers/tile/TileLayer;->onMapEvent(Lorg/oscim/event/Event;Lorg/oscim/core/MapPosition;)V

    .line 99
    sget-object v0, Lorg/oscim/map/Map;->POSITION_EVENT:Lorg/oscim/event/Event;

    if-eq p1, v0, :cond_0

    return-void

    .line 102
    :cond_0
    invoke-direct {p0, p2}, Lorg/oscim/layers/tile/bitmap/BitmapTileLayer;->setFade(Lorg/oscim/core/MapPosition;)V

    return-void
.end method
