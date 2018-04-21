.class public Lorg/oscim/tiling/source/oscimap4/OSciMap4TileSource;
.super Lorg/oscim/tiling/source/UrlTileSource;
.source "OSciMap4TileSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/oscim/tiling/source/oscimap4/OSciMap4TileSource$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 49
    invoke-static {}, Lorg/oscim/tiling/source/oscimap4/OSciMap4TileSource;->builder()Lorg/oscim/tiling/source/oscimap4/OSciMap4TileSource$Builder;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/oscim/tiling/source/oscimap4/OSciMap4TileSource;-><init>(Lorg/oscim/tiling/source/oscimap4/OSciMap4TileSource$Builder;)V

    .line 50
    return-void
.end method

.method protected constructor <init>(Lorg/oscim/tiling/source/oscimap4/OSciMap4TileSource$Builder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/oscim/tiling/source/oscimap4/OSciMap4TileSource$Builder",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 45
    .local p1, "builder":Lorg/oscim/tiling/source/oscimap4/OSciMap4TileSource$Builder;, "Lorg/oscim/tiling/source/oscimap4/OSciMap4TileSource$Builder<*>;"
    invoke-direct {p0, p1}, Lorg/oscim/tiling/source/UrlTileSource;-><init>(Lorg/oscim/tiling/source/UrlTileSource$Builder;)V

    .line 46
    return-void
.end method

.method public static builder()Lorg/oscim/tiling/source/oscimap4/OSciMap4TileSource$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/oscim/tiling/source/oscimap4/OSciMap4TileSource$Builder",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 41
    new-instance v0, Lorg/oscim/tiling/source/oscimap4/OSciMap4TileSource$Builder;

    invoke-direct {v0}, Lorg/oscim/tiling/source/oscimap4/OSciMap4TileSource$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getDataSource()Lorg/oscim/tiling/ITileDataSource;
    .locals 3

    .prologue
    .line 58
    new-instance v0, Lorg/oscim/tiling/source/UrlTileDataSource;

    new-instance v1, Lorg/oscim/tiling/source/oscimap4/TileDecoder;

    invoke-direct {v1}, Lorg/oscim/tiling/source/oscimap4/TileDecoder;-><init>()V

    invoke-virtual {p0}, Lorg/oscim/tiling/source/oscimap4/OSciMap4TileSource;->getHttpEngine()Lorg/oscim/tiling/source/HttpEngine;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lorg/oscim/tiling/source/UrlTileDataSource;-><init>(Lorg/oscim/tiling/source/UrlTileSource;Lorg/oscim/tiling/source/ITileDecoder;Lorg/oscim/tiling/source/HttpEngine;)V

    return-object v0
.end method
