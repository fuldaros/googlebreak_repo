.class public Lorg/microg/nlp/geocode/GeocodeServiceV1;
.super Lorg/microg/nlp/geocode/AbstractGeocodeService;
.source "GeocodeServiceV1.java"


# static fields
.field private static THE_ONE:Lorg/microg/nlp/geocode/GeocodeProviderV1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    const-string v0, "NlpGeocodeService"

    invoke-direct {p0, v0}, Lorg/microg/nlp/geocode/AbstractGeocodeService;-><init>(Ljava/lang/String;)V

    .line 25
    return-void
.end method


# virtual methods
.method protected destroyProvider()V
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lorg/microg/nlp/geocode/GeocodeServiceV1;->THE_ONE:Lorg/microg/nlp/geocode/GeocodeProviderV1;

    invoke-virtual {v0}, Lorg/microg/nlp/geocode/GeocodeProviderV1;->destroy()V

    .line 38
    const/4 v0, 0x0

    sput-object v0, Lorg/microg/nlp/geocode/GeocodeServiceV1;->THE_ONE:Lorg/microg/nlp/geocode/GeocodeProviderV1;

    .line 39
    return-void
.end method

.method protected bridge synthetic getProvider()Lorg/microg/nlp/Provider;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0}, Lorg/microg/nlp/geocode/GeocodeServiceV1;->getProvider()Lorg/microg/nlp/geocode/GeocodeProvider;

    move-result-object v0

    return-object v0
.end method

.method protected declared-synchronized getProvider()Lorg/microg/nlp/geocode/GeocodeProvider;
    .locals 1

    .prologue
    .line 29
    monitor-enter p0

    :try_start_0
    sget-object v0, Lorg/microg/nlp/geocode/GeocodeServiceV1;->THE_ONE:Lorg/microg/nlp/geocode/GeocodeProviderV1;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Lorg/microg/nlp/geocode/GeocodeProviderV1;

    invoke-direct {v0, p0}, Lorg/microg/nlp/geocode/GeocodeProviderV1;-><init>(Landroid/content/Context;)V

    sput-object v0, Lorg/microg/nlp/geocode/GeocodeServiceV1;->THE_ONE:Lorg/microg/nlp/geocode/GeocodeProviderV1;

    .line 32
    :cond_0
    sget-object v0, Lorg/microg/nlp/geocode/GeocodeServiceV1;->THE_ONE:Lorg/microg/nlp/geocode/GeocodeProviderV1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 29
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
