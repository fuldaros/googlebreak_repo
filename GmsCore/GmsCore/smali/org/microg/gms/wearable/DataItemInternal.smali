.class public Lorg/microg/gms/wearable/DataItemInternal;
.super Ljava/lang/Object;
.source "DataItemInternal.java"


# instance fields
.field private assets:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/wearable/Asset;",
            ">;"
        }
    .end annotation
.end field

.field public data:[B

.field public final host:Ljava/lang/String;

.field public final path:Ljava/lang/String;

.field public final uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 1
    .param p1, "uri"    # Landroid/net/Uri;

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/microg/gms/wearable/DataItemInternal;->assets:Ljava/util/Map;

    .line 41
    iput-object p1, p0, Lorg/microg/gms/wearable/DataItemInternal;->uri:Landroid/net/Uri;

    .line 42
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/microg/gms/wearable/DataItemInternal;->host:Ljava/lang/String;

    .line 43
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/microg/gms/wearable/DataItemInternal;->path:Ljava/lang/String;

    .line 44
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "host"    # Ljava/lang/String;
    .param p2, "path"    # Ljava/lang/String;

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/microg/gms/wearable/DataItemInternal;->assets:Ljava/util/Map;

    .line 35
    iput-object p1, p0, Lorg/microg/gms/wearable/DataItemInternal;->host:Ljava/lang/String;

    .line 36
    iput-object p2, p0, Lorg/microg/gms/wearable/DataItemInternal;->path:Ljava/lang/String;

    .line 37
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "wear"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lorg/microg/gms/wearable/DataItemInternal;->uri:Landroid/net/Uri;

    .line 38
    return-void
.end method


# virtual methods
.method public addAsset(Ljava/lang/String;Lcom/google/android/gms/wearable/Asset;)Lorg/microg/gms/wearable/DataItemInternal;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "asset"    # Lcom/google/android/gms/wearable/Asset;

    .prologue
    .line 47
    iget-object v0, p0, Lorg/microg/gms/wearable/DataItemInternal;->assets:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    return-object p0
.end method

.method public getAssets()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/wearable/Asset;",
            ">;"
        }
    .end annotation

    .prologue
    .line 52
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lorg/microg/gms/wearable/DataItemInternal;->assets:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
