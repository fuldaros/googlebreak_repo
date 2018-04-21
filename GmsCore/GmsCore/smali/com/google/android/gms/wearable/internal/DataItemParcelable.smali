.class public Lcom/google/android/gms/wearable/internal/DataItemParcelable;
.super Lorg/microg/safeparcel/AutoSafeParcelable;
.source "DataItemParcelable.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/wearable/internal/DataItemParcelable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private assets:Landroid/os/Bundle;
    .annotation runtime Lorg/microg/safeparcel/SafeParceled;
        value = 0x4
    .end annotation
.end field

.field public data:[B
    .annotation runtime Lorg/microg/safeparcel/SafeParceled;
        value = 0x5
    .end annotation
.end field

.field private uri:Landroid/net/Uri;
    .annotation runtime Lorg/microg/safeparcel/SafeParceled;
        value = 0x2
    .end annotation
.end field

.field private versionCode:I
    .annotation runtime Lorg/microg/safeparcel/SafeParceled;
        value = 0x1
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 91
    new-instance v0, Lorg/microg/safeparcel/AutoSafeParcelable$AutoCreator;

    const-class v1, Lcom/google/android/gms/wearable/internal/DataItemParcelable;

    invoke-direct {v0, v1}, Lorg/microg/safeparcel/AutoSafeParcelable$AutoCreator;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/google/android/gms/wearable/internal/DataItemParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Lorg/microg/safeparcel/AutoSafeParcelable;-><init>()V

    .line 32
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/wearable/internal/DataItemParcelable;->versionCode:I

    .line 36
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/DataItemParcelable;->assets:Landroid/os/Bundle;

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;)V
    .locals 1
    .param p1, "uri"    # Landroid/net/Uri;

    .prologue
    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/wearable/internal/DataItemParcelable;-><init>(Landroid/net/Uri;Ljava/util/Map;)V

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/util/Map;)V
    .locals 4
    .param p1, "uri"    # Landroid/net/Uri;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/wearable/internal/DataItemAssetParcelable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 48
    .local p2, "assets":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/google/android/gms/wearable/internal/DataItemAssetParcelable;>;"
    invoke-direct {p0}, Lorg/microg/safeparcel/AutoSafeParcelable;-><init>()V

    .line 32
    const/4 v1, 0x1

    iput v1, p0, Lcom/google/android/gms/wearable/internal/DataItemParcelable;->versionCode:I

    .line 36
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/wearable/internal/DataItemParcelable;->assets:Landroid/os/Bundle;

    .line 49
    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/DataItemParcelable;->uri:Landroid/net/Uri;

    .line 50
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 51
    .local v0, "key":Ljava/lang/String;
    iget-object v3, p0, Lcom/google/android/gms/wearable/internal/DataItemParcelable;->assets:Landroid/os/Bundle;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0

    .line 53
    .end local v0    # "key":Ljava/lang/String;
    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/wearable/internal/DataItemParcelable;->data:[B

    .line 54
    return-void
.end method


# virtual methods
.method public getAssets()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 57
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 58
    .local v0, "assets":Ljava/util/Map;
    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/DataItemParcelable;->assets:Landroid/os/Bundle;

    const-class v3, Lcom/google/android/gms/wearable/internal/DataItemAssetParcelable;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 59
    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/DataItemParcelable;->assets:Landroid/os/Bundle;

    invoke-virtual {v2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 60
    .local v1, "key":Ljava/lang/String;
    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/DataItemParcelable;->assets:Landroid/os/Bundle;

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/wearable/internal/DataItemAssetParcelable;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 62
    .end local v1    # "key":Ljava/lang/String;
    :cond_0
    return-object v0
.end method
