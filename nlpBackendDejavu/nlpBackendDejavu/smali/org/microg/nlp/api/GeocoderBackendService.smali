.class public abstract Lorg/microg/nlp/api/GeocoderBackendService;
.super Lorg/microg/nlp/api/AbstractBackendService;
.source "GeocoderBackendService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/microg/nlp/api/GeocoderBackendService$Backend;
    }
.end annotation


# instance fields
.field private final backend:Lorg/microg/nlp/api/GeocoderBackendService$Backend;

.field private connected:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 26
    invoke-direct {p0}, Lorg/microg/nlp/api/AbstractBackendService;-><init>()V

    .line 28
    new-instance v0, Lorg/microg/nlp/api/GeocoderBackendService$Backend;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/microg/nlp/api/GeocoderBackendService$Backend;-><init>(Lorg/microg/nlp/api/GeocoderBackendService;Lorg/microg/nlp/api/GeocoderBackendService$1;)V

    iput-object v0, p0, Lorg/microg/nlp/api/GeocoderBackendService;->backend:Lorg/microg/nlp/api/GeocoderBackendService$Backend;

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/microg/nlp/api/GeocoderBackendService;->connected:Z

    return-void
.end method

.method static synthetic access$102(Lorg/microg/nlp/api/GeocoderBackendService;Z)Z
    .locals 0
    .param p0, "x0"    # Lorg/microg/nlp/api/GeocoderBackendService;
    .param p1, "x1"    # Z

    .prologue
    .line 26
    iput-boolean p1, p0, Lorg/microg/nlp/api/GeocoderBackendService;->connected:Z

    return p1
.end method


# virtual methods
.method public disconnect()V
    .locals 1

    .prologue
    .line 38
    iget-boolean v0, p0, Lorg/microg/nlp/api/GeocoderBackendService;->connected:Z

    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {p0}, Lorg/microg/nlp/api/GeocoderBackendService;->onClose()V

    .line 40
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/microg/nlp/api/GeocoderBackendService;->connected:Z

    .line 42
    :cond_0
    return-void
.end method

.method protected getBackend()Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lorg/microg/nlp/api/GeocoderBackendService;->backend:Lorg/microg/nlp/api/GeocoderBackendService$Backend;

    return-object v0
.end method

.method protected abstract getFromLocation(DDILjava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDI",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Landroid/location/Address;",
            ">;"
        }
    .end annotation
.end method

.method protected abstract getFromLocationName(Ljava/lang/String;IDDDDLjava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IDDDD",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Landroid/location/Address;",
            ">;"
        }
    .end annotation
.end method
