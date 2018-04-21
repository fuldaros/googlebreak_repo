.class public Lorg/oscim/tiling/source/oscimap4/OSciMap4TileSource$Builder;
.super Lorg/oscim/tiling/source/UrlTileSource$Builder;
.source "OSciMap4TileSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/oscim/tiling/source/oscimap4/OSciMap4TileSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lorg/oscim/tiling/source/oscimap4/OSciMap4TileSource$Builder<",
        "TT;>;>",
        "Lorg/oscim/tiling/source/UrlTileSource$Builder<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    const-string v0, "http://opensciencemap.org/tiles/vtm"

    const-string v1, "/{Z}/{X}/{Y}.vtm"

    const/4 v2, 0x1

    const/16 v3, 0x11

    .line 31
    invoke-direct {p0, v0, v1, v2, v3}, Lorg/oscim/tiling/source/UrlTileSource$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method
