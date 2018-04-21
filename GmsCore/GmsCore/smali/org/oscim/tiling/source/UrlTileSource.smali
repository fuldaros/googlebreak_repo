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
.field private mApiKey:Ljava/lang/String;

.field private mHttpFactory:Lorg/oscim/tiling/source/HttpEngine$Factory;

.field private mKeyName:Ljava/lang/String;

.field private mRequestHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
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
    .locals 2

    .line 76
    new-instance v0, Lorg/oscim/tiling/source/UrlTileSource$DefaultTileUrlFormatter;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/oscim/tiling/source/UrlTileSource$DefaultTileUrlFormatter;-><init>(Lorg/oscim/tiling/source/UrlTileSource$1;)V

    sput-object v0, Lorg/oscim/tiling/source/UrlTileSource;->URL_FORMATTER:Lorg/oscim/tiling/source/UrlTileSource$TileUrlFormatter;

    return-void
.end method

.method protected constructor <init>(Lorg/oscim/tiling/source/UrlTileSource$Builder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/oscim/tiling/source/UrlTileSource$Builder<",
            "*>;)V"
        }
    .end annotation

    .line 91
    invoke-direct {p0, p1}, Lorg/oscim/tiling/TileSource;-><init>(Lorg/oscim/tiling/TileSource$Builder;)V

    .line 81
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lorg/oscim/tiling/source/UrlTileSource;->mRequestHeaders:Ljava/util/Map;

    .line 82
    sget-object v0, Lorg/oscim/tiling/source/UrlTileSource;->URL_FORMATTER:Lorg/oscim/tiling/source/UrlTileSource$TileUrlFormatter;

    iput-object v0, p0, Lorg/oscim/tiling/source/UrlTileSource;->mTileUrlFormatter:Lorg/oscim/tiling/source/UrlTileSource$TileUrlFormatter;

    const-string v0, "key"

    .line 83
    iput-object v0, p0, Lorg/oscim/tiling/source/UrlTileSource;->mKeyName:Ljava/lang/String;

    .line 92
    invoke-static {p1}, Lorg/oscim/tiling/source/UrlTileSource$Builder;->access$100(Lorg/oscim/tiling/source/UrlTileSource$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/oscim/tiling/source/UrlTileSource;->mKeyName:Ljava/lang/String;

    .line 93
    invoke-static {p1}, Lorg/oscim/tiling/source/UrlTileSource$Builder;->access$200(Lorg/oscim/tiling/source/UrlTileSource$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/oscim/tiling/source/UrlTileSource;->mApiKey:Ljava/lang/String;

    .line 94
    iget-object v0, p1, Lorg/oscim/tiling/source/UrlTileSource$Builder;->url:Ljava/lang/String;

    invoke-direct {p0, v0}, Lorg/oscim/tiling/source/UrlTileSource;->makeUrl(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    iput-object v0, p0, Lorg/oscim/tiling/source/UrlTileSource;->mUrl:Ljava/net/URL;

    .line 95
    iget-object v0, p1, Lorg/oscim/tiling/source/UrlTileSource$Builder;->tilePath:Ljava/lang/String;

    const-string v1, "\\{|\\}"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/oscim/tiling/source/UrlTileSource;->mTilePath:[Ljava/lang/String;

    .line 96
    invoke-static {p1}, Lorg/oscim/tiling/source/UrlTileSource$Builder;->access$300(Lorg/oscim/tiling/source/UrlTileSource$Builder;)Lorg/oscim/tiling/source/HttpEngine$Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/oscim/tiling/source/UrlTileSource;->mHttpFactory:Lorg/oscim/tiling/source/HttpEngine$Factory;

    return-void
.end method

.method private makeUrl(Ljava/lang/String;)Ljava/net/URL;
    .locals 1

    .line 119
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 121
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public getHttpEngine()Lorg/oscim/tiling/source/HttpEngine;
    .locals 1

    .line 178
    iget-object v0, p0, Lorg/oscim/tiling/source/UrlTileSource;->mHttpFactory:Lorg/oscim/tiling/source/HttpEngine$Factory;

    if-nez v0, :cond_0

    .line 179
    new-instance v0, Lorg/oscim/tiling/source/LwHttp$LwHttpFactory;

    invoke-direct {v0}, Lorg/oscim/tiling/source/LwHttp$LwHttpFactory;-><init>()V

    iput-object v0, p0, Lorg/oscim/tiling/source/UrlTileSource;->mHttpFactory:Lorg/oscim/tiling/source/HttpEngine$Factory;

    .line 181
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
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 162
    iget-object v0, p0, Lorg/oscim/tiling/source/UrlTileSource;->mRequestHeaders:Ljava/util/Map;

    return-object v0
.end method

.method public getTilePath()[Ljava/lang/String;
    .locals 1

    .line 166
    iget-object v0, p0, Lorg/oscim/tiling/source/UrlTileSource;->mTilePath:[Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/net/URL;
    .locals 1

    .line 141
    iget-object v0, p0, Lorg/oscim/tiling/source/UrlTileSource;->mUrl:Ljava/net/URL;

    return-object v0
.end method

.method public getUrlFormatter()Lorg/oscim/tiling/source/UrlTileSource$TileUrlFormatter;
    .locals 1

    .line 174
    iget-object v0, p0, Lorg/oscim/tiling/source/UrlTileSource;->mTileUrlFormatter:Lorg/oscim/tiling/source/UrlTileSource$TileUrlFormatter;

    return-object v0
.end method

.method public open()Lorg/oscim/tiling/TileSource$OpenResult;
    .locals 1

    .line 128
    sget-object v0, Lorg/oscim/tiling/TileSource$OpenResult;->SUCCESS:Lorg/oscim/tiling/TileSource$OpenResult;

    return-object v0
.end method

.method public tileXToUrlX(I)I
    .locals 0

    return p1
.end method

.method public tileYToUrlY(I)I
    .locals 0

    return p1
.end method

.method public tileZToUrlZ(I)I
    .locals 0

    return p1
.end method
