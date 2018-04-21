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
        "Lorg/oscim/tiling/source/UrlTileSource$Builder<",
        "TT;>;>",
        "Lorg/oscim/tiling/TileSource$Builder<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private apiKey:Ljava/lang/String;

.field private engineFactory:Lorg/oscim/tiling/source/HttpEngine$Factory;

.field private keyName:Ljava/lang/String;

.field protected tilePath:Ljava/lang/String;

.field protected url:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .line 42
    invoke-direct {p0}, Lorg/oscim/tiling/TileSource$Builder;-><init>()V

    const-string v0, "key"

    .line 36
    iput-object v0, p0, Lorg/oscim/tiling/source/UrlTileSource$Builder;->keyName:Ljava/lang/String;

    .line 43
    iput-object p1, p0, Lorg/oscim/tiling/source/UrlTileSource$Builder;->url:Ljava/lang/String;

    .line 44
    iput-object p2, p0, Lorg/oscim/tiling/source/UrlTileSource$Builder;->tilePath:Ljava/lang/String;

    .line 45
    iput p3, p0, Lorg/oscim/tiling/source/UrlTileSource$Builder;->zoomMin:I

    .line 46
    iput p4, p0, Lorg/oscim/tiling/source/UrlTileSource$Builder;->zoomMax:I

    return-void
.end method

.method static synthetic access$100(Lorg/oscim/tiling/source/UrlTileSource$Builder;)Ljava/lang/String;
    .locals 0

    .line 32
    iget-object p0, p0, Lorg/oscim/tiling/source/UrlTileSource$Builder;->keyName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lorg/oscim/tiling/source/UrlTileSource$Builder;)Ljava/lang/String;
    .locals 0

    .line 32
    iget-object p0, p0, Lorg/oscim/tiling/source/UrlTileSource$Builder;->apiKey:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lorg/oscim/tiling/source/UrlTileSource$Builder;)Lorg/oscim/tiling/source/HttpEngine$Factory;
    .locals 0

    .line 32
    iget-object p0, p0, Lorg/oscim/tiling/source/UrlTileSource$Builder;->engineFactory:Lorg/oscim/tiling/source/HttpEngine$Factory;

    return-object p0
.end method
