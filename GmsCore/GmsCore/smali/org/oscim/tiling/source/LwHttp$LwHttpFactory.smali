.class public Lorg/oscim/tiling/source/LwHttp$LwHttpFactory;
.super Ljava/lang/Object;
.source "LwHttp.java"

# interfaces
.implements Lorg/oscim/tiling/source/HttpEngine$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/oscim/tiling/source/LwHttp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LwHttpFactory"
.end annotation


# instance fields
.field private mTilePath:[[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 521
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lorg/oscim/tiling/source/UrlTileSource;)Lorg/oscim/tiling/source/HttpEngine;
    .locals 5
    .param p1, "tileSource"    # Lorg/oscim/tiling/source/UrlTileSource;

    .prologue
    const/4 v3, 0x0

    .line 526
    invoke-virtual {p1}, Lorg/oscim/tiling/source/UrlTileSource;->getUrlFormatter()Lorg/oscim/tiling/source/UrlTileSource$TileUrlFormatter;

    move-result-object v2

    sget-object v4, Lorg/oscim/tiling/source/UrlTileSource;->URL_FORMATTER:Lorg/oscim/tiling/source/UrlTileSource$TileUrlFormatter;

    if-eq v2, v4, :cond_0

    .line 527
    new-instance v4, Lorg/oscim/tiling/source/LwHttp;

    move-object v2, v3

    check-cast v2, [[B

    invoke-direct {v4, p1, v2, v3}, Lorg/oscim/tiling/source/LwHttp;-><init>(Lorg/oscim/tiling/source/UrlTileSource;[[BLorg/oscim/tiling/source/LwHttp$1;)V

    move-object v2, v4

    .line 536
    :goto_0
    return-object v2

    .line 530
    :cond_0
    iget-object v2, p0, Lorg/oscim/tiling/source/LwHttp$LwHttpFactory;->mTilePath:[[B

    if-nez v2, :cond_1

    .line 531
    invoke-virtual {p1}, Lorg/oscim/tiling/source/UrlTileSource;->getTilePath()[Ljava/lang/String;

    move-result-object v1

    .line 532
    .local v1, "path":[Ljava/lang/String;
    array-length v2, v1

    new-array v2, v2, [[B

    iput-object v2, p0, Lorg/oscim/tiling/source/LwHttp$LwHttpFactory;->mTilePath:[[B

    .line 533
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 534
    iget-object v2, p0, Lorg/oscim/tiling/source/LwHttp$LwHttpFactory;->mTilePath:[[B

    aget-object v4, v1, v0

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    aput-object v4, v2, v0

    .line 533
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 536
    .end local v0    # "i":I
    .end local v1    # "path":[Ljava/lang/String;
    :cond_1
    new-instance v2, Lorg/oscim/tiling/source/LwHttp;

    iget-object v4, p0, Lorg/oscim/tiling/source/LwHttp$LwHttpFactory;->mTilePath:[[B

    invoke-direct {v2, p1, v4, v3}, Lorg/oscim/tiling/source/LwHttp;-><init>(Lorg/oscim/tiling/source/UrlTileSource;[[BLorg/oscim/tiling/source/LwHttp$1;)V

    goto :goto_0
.end method
