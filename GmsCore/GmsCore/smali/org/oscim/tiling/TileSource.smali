.class public abstract Lorg/oscim/tiling/TileSource;
.super Ljava/lang/Object;
.source "TileSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/oscim/tiling/TileSource$OpenResult;,
        Lorg/oscim/tiling/TileSource$Options;,
        Lorg/oscim/tiling/TileSource$Builder;
    }
.end annotation


# instance fields
.field private mFadeSteps:[Lorg/oscim/layers/tile/bitmap/BitmapTileLayer$FadeStep;

.field protected mName:Ljava/lang/String;

.field protected mTileSize:I

.field protected mZoomMax:I

.field protected mZoomMin:I

.field protected final options:Lorg/oscim/tiling/TileSource$Options;

.field public tileCache:Lorg/oscim/tiling/ITileCache;


# direct methods
.method public constructor <init>(Lorg/oscim/tiling/TileSource$Builder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/oscim/tiling/TileSource$Builder<",
            "*>;)V"
        }
    .end annotation

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 66
    iput v0, p0, Lorg/oscim/tiling/TileSource;->mZoomMin:I

    const/16 v0, 0x14

    .line 67
    iput v0, p0, Lorg/oscim/tiling/TileSource;->mZoomMax:I

    const/16 v0, 0x100

    .line 69
    iput v0, p0, Lorg/oscim/tiling/TileSource;->mTileSize:I

    .line 93
    new-instance v0, Lorg/oscim/tiling/TileSource$Options;

    invoke-direct {v0}, Lorg/oscim/tiling/TileSource$Options;-><init>()V

    iput-object v0, p0, Lorg/oscim/tiling/TileSource;->options:Lorg/oscim/tiling/TileSource$Options;

    .line 80
    iget v0, p1, Lorg/oscim/tiling/TileSource$Builder;->zoomMin:I

    iput v0, p0, Lorg/oscim/tiling/TileSource;->mZoomMin:I

    .line 81
    iget v0, p1, Lorg/oscim/tiling/TileSource$Builder;->zoomMax:I

    iput v0, p0, Lorg/oscim/tiling/TileSource;->mZoomMax:I

    .line 82
    iget-object v0, p1, Lorg/oscim/tiling/TileSource$Builder;->fadeSteps:[Lorg/oscim/layers/tile/bitmap/BitmapTileLayer$FadeStep;

    iput-object v0, p0, Lorg/oscim/tiling/TileSource;->mFadeSteps:[Lorg/oscim/layers/tile/bitmap/BitmapTileLayer$FadeStep;

    .line 83
    iget-object v0, p1, Lorg/oscim/tiling/TileSource$Builder;->name:Ljava/lang/String;

    iput-object v0, p0, Lorg/oscim/tiling/TileSource;->mName:Ljava/lang/String;

    .line 84
    iget p1, p1, Lorg/oscim/tiling/TileSource$Builder;->tileSize:I

    iput p1, p0, Lorg/oscim/tiling/TileSource;->mTileSize:I

    return-void
.end method


# virtual methods
.method public abstract close()V
.end method

.method public abstract getDataSource()Lorg/oscim/tiling/ITileDataSource;
.end method

.method public getFadeSteps()[Lorg/oscim/layers/tile/bitmap/BitmapTileLayer$FadeStep;
    .locals 1

    .line 119
    iget-object v0, p0, Lorg/oscim/tiling/TileSource;->mFadeSteps:[Lorg/oscim/layers/tile/bitmap/BitmapTileLayer$FadeStep;

    return-object v0
.end method

.method public getZoomLevelMax()I
    .locals 1

    .line 107
    iget v0, p0, Lorg/oscim/tiling/TileSource;->mZoomMax:I

    return v0
.end method

.method public getZoomLevelMin()I
    .locals 1

    .line 111
    iget v0, p0, Lorg/oscim/tiling/TileSource;->mZoomMin:I

    return v0
.end method

.method public abstract open()Lorg/oscim/tiling/TileSource$OpenResult;
.end method

.method public setCache(Lorg/oscim/tiling/ITileCache;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lorg/oscim/tiling/TileSource;->tileCache:Lorg/oscim/tiling/ITileCache;

    return-void
.end method
