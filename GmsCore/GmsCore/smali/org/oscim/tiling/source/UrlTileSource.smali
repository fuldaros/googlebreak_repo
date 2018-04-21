.class public abstract Lorg/oscim/tiling/source/UrlTileSource;
.super Lorg/oscim/tiling/TileSource;
.source "UrlTileSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/oscim/tiling/source/UrlTileSource$DefaultTileUrlFormatter;,
        Lorg/oscim/tiling/source/UrlTileSource$TileUrlFormatter;,
        Lorg/oscim/tiling/source/UrlTileSource$Builder;
    }
.end annotation


# static fields
.field public static final URL_FORMATTER:Lorg/oscim/tiling/source/UrlTileSource$TileUrlFormatter;


# instance fields
.field private mHttpFactory:Lorg/oscim/tiling/source/HttpEngine$Factory;

.field private mRequestHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mTilePath:[Ljava/lang/String;

.field private mTileUrlFormatter:Lorg/oscim/tiling/source/UrlTileSource$TileUrlFormatter;

.field private final mUrl:Ljava/net/URL;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 63
    new-instance v0, Lorg/oscim/tiling/source/UrlTileSource$DefaultTileUrlFormatter;

    invoke-direct {v0}, Lorg/oscim/tiling/source/UrlTileSource$DefaultTileUrlFormatter;-><init>()V

    sput-object v0, Lorg/oscim/tiling/source/UrlTileSource;->URL_FORMATTER:Lorg/oscim/tiling/source/UrlTileSource$TileUrlFormatter;

    return-void
.end method

.method protected constructor <init>(Lorg/oscim/tiling/source/UrlTileSource$Builder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/oscim/tiling/source/UrlTileSource$Builder",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 76
    .local p1, "builder":Lorg/oscim/tiling/source/UrlTileSource$Builder;, "Lorg/oscim/tiling/source/UrlTileSource$Builder<*>;"
    invoke-direct {p0, p1}, Lorg/oscim/tiling/TileSource;-><init>(Lorg/oscim/tiling/TileSource$Builder;)V

    .line 68
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lorg/oscim/tiling/source/UrlTileSource;->mRequestHeaders:Ljava/util/Map;

    .line 69
    sget-object v0, Lorg/oscim/tiling/source/UrlTileSource;->URL_FORMATTER:Lorg/oscim/tiling/source/UrlTileSource$TileUrlFormatter;

    iput-object v0, p0, Lorg/oscim/tiling/source/UrlTileSource;->mTileUrlFormatter:Lorg/oscim/tiling/source/UrlTileSource$TileUrlFormatter;

    .line 77
    iget-object v0, p1, Lorg/oscim/tiling/source/UrlTileSource$Builder;->url:Ljava/lang/String;

    invoke-direct {p0, v0}, Lorg/oscim/tiling/source/UrlTileSource;->makeUrl(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    iput-object v0, p0, Lorg/oscim/tiling/source/UrlTileSource;->mUrl:Ljava/net/URL;

    .line 78
    iget-object v0, p1, Lorg/oscim/tiling/source/UrlTileSource$Builder;->tilePath:Ljava/lang/String;

    const-string v1, "\\{|\\}"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/oscim/tiling/source/UrlTileSource;->mTilePath:[Ljava/lang/String;

    .line 79
    invoke-static {p1}, Lorg/oscim/tiling/source/UrlTileSource$Builder;->access$000(Lorg/oscim/tiling/source/UrlTileSource$Builder;)Lorg/oscim/tiling/source/HttpEngine$Factory;

    move-result-object v0

    iput-object v0, p0, Lorg/oscim/tiling/source/UrlTileSource;->mHttpFactory:Lorg/oscim/tiling/source/HttpEngine$Factory;

    .line 80
    return-void
.end method

.method private makeUrl(Ljava/lang/String;)Ljava/net/URL;
    .locals 3
    .param p1, "urlString"    # Ljava/lang/String;

    .prologue
    .line 100
    const/4 v1, 0x0

    .line 102
    .local v1, "url":Ljava/net/URL;
    :try_start_0
    new-instance v1, Ljava/net/URL;

    .end local v1    # "url":Ljava/net/URL;
    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .restart local v1    # "url":Ljava/net/URL;
    return-object v1

    .line 103
    .end local v1    # "url":Ljava/net/URL;
    :catch_0
    move-exception v0

    .line 104
    .local v0, "e":Ljava/net/MalformedURLException;
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method


# virtual methods
.method public close()V
    .locals 0

    .prologue
    .line 117
    return-void
.end method

.method public getHttpEngine()Lorg/oscim/tiling/source/HttpEngine;
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lorg/oscim/tiling/source/UrlTileSource;->mHttpFactory:Lorg/oscim/tiling/source/HttpEngine$Factory;

    if-nez v0, :cond_0

    .line 156
    new-instance v0, Lorg/oscim/tiling/source/LwHttp$LwHttpFactory;

    invoke-direct {v0}, Lorg/oscim/tiling/source/LwHttp$LwHttpFactory;-><init>()V

    iput-object v0, p0, Lorg/oscim/tiling/source/UrlTileSource;->mHttpFactory:Lorg/oscim/tiling/source/HttpEngine$Factory;

    .line 158
    :cond_0
    iget-object v0, p0, Lorg/oscim/tiling/source/UrlTileSource;->mHttpFactory:Lorg/oscim/tiling/source/HttpEngine$Factory;

    invoke-interface {v0, p0}, Lorg/oscim/tiling/source/HttpEngine$Factory;->create(Lorg/oscim/tiling/source/UrlTileSource;)Lorg/oscim/tiling/source/HttpEngine;

    move-result-object v0

    return-object v0
.end method

.method public getRequestHeader()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 136
    iget-object v0, p0, Lorg/oscim/tiling/source/UrlTileSource;->mRequestHeaders:Ljava/util/Map;

    return-object v0
.end method

.method public getTilePath()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lorg/oscim/tiling/source/UrlTileSource;->mTilePath:[Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/net/URL;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lorg/oscim/tiling/source/UrlTileSource;->mUrl:Ljava/net/URL;

    return-object v0
.end method

.method public getUrlFormatter()Lorg/oscim/tiling/source/UrlTileSource$TileUrlFormatter;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lorg/oscim/tiling/source/UrlTileSource;->mTileUrlFormatter:Lorg/oscim/tiling/source/UrlTileSource$TileUrlFormatter;

    return-object v0
.end method

.method public open()Lorg/oscim/tiling/TileSource$OpenResult;
    .locals 1

    .prologue
    .line 111
    sget-object v0, Lorg/oscim/tiling/TileSource$OpenResult;->SUCCESS:Lorg/oscim/tiling/TileSource$OpenResult;

    return-object v0
.end method
