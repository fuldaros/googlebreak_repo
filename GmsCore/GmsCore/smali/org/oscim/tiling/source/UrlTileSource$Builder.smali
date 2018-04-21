.class public abstract Lorg/oscim/tiling/source/UrlTileSource$Builder;
.super Lorg/oscim/tiling/TileSource$Builder;
.source "UrlTileSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/oscim/tiling/source/UrlTileSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lorg/oscim/tiling/source/UrlTileSource$Builder",
        "<TT;>;>",
        "Lorg/oscim/tiling/TileSource$Builder",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private engineFactory:Lorg/oscim/tiling/source/HttpEngine$Factory;

.field protected tilePath:Ljava/lang/String;

.field protected url:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "tilePath"    # Ljava/lang/String;
    .param p3, "zoomMin"    # I
    .param p4, "zoomMax"    # I

    .prologue
    .line 39
    .local p0, "this":Lorg/oscim/tiling/source/UrlTileSource$Builder;, "Lorg/oscim/tiling/source/UrlTileSource$Builder<TT;>;"
    invoke-direct {p0}, Lorg/oscim/tiling/TileSource$Builder;-><init>()V

    .line 40
    iput-object p1, p0, Lorg/oscim/tiling/source/UrlTileSource$Builder;->url:Ljava/lang/String;

    .line 41
    iput-object p2, p0, Lorg/oscim/tiling/source/UrlTileSource$Builder;->tilePath:Ljava/lang/String;

    .line 42
    iput p3, p0, Lorg/oscim/tiling/source/UrlTileSource$Builder;->zoomMin:I

    .line 43
    iput p4, p0, Lorg/oscim/tiling/source/UrlTileSource$Builder;->zoomMax:I

    .line 44
    return-void
.end method

.method static synthetic access$000(Lorg/oscim/tiling/source/UrlTileSource$Builder;)Lorg/oscim/tiling/source/HttpEngine$Factory;
    .locals 1
    .param p0, "x0"    # Lorg/oscim/tiling/source/UrlTileSource$Builder;

    .prologue
    .line 30
    iget-object v0, p0, Lorg/oscim/tiling/source/UrlTileSource$Builder;->engineFactory:Lorg/oscim/tiling/source/HttpEngine$Factory;

    return-object v0
.end method
