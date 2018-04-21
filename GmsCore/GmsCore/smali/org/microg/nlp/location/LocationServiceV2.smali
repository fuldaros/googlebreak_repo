.class public Lorg/microg/nlp/location/LocationServiceV2;
.super Lorg/microg/nlp/location/AbstractLocationService;
.source "LocationServiceV2.java"


# static fields
.field private static THE_ONE:Lorg/microg/nlp/location/LocationProviderV2;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "NlpLocationServiceV2"

    .line 23
    invoke-direct {p0, v0}, Lorg/microg/nlp/location/AbstractLocationService;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected destroyProvider()V
    .locals 1

    .line 36
    sget-object v0, Lorg/microg/nlp/location/LocationServiceV2;->THE_ONE:Lorg/microg/nlp/location/LocationProviderV2;

    invoke-virtual {v0}, Lorg/microg/nlp/location/LocationProviderV2;->destroy()V

    const/4 v0, 0x0

    .line 37
    sput-object v0, Lorg/microg/nlp/location/LocationServiceV2;->THE_ONE:Lorg/microg/nlp/location/LocationProviderV2;

    return-void
.end method

.method protected bridge synthetic getProvider()Lorg/microg/nlp/Provider;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lorg/microg/nlp/location/LocationServiceV2;->getProvider()Lorg/microg/nlp/location/LocationProvider;

    move-result-object v0

    return-object v0
.end method

.method protected declared-synchronized getProvider()Lorg/microg/nlp/location/LocationProvider;
    .locals 1

    monitor-enter p0

    .line 28
    :try_start_0
    sget-object v0, Lorg/microg/nlp/location/LocationServiceV2;->THE_ONE:Lorg/microg/nlp/location/LocationProviderV2;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Lorg/microg/nlp/location/LocationProviderV2;

    invoke-direct {v0, p0}, Lorg/microg/nlp/location/LocationProviderV2;-><init>(Landroid/content/Context;)V

    sput-object v0, Lorg/microg/nlp/location/LocationServiceV2;->THE_ONE:Lorg/microg/nlp/location/LocationProviderV2;

    .line 31
    :cond_0
    sget-object v0, Lorg/microg/nlp/location/LocationServiceV2;->THE_ONE:Lorg/microg/nlp/location/LocationProviderV2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 27
    monitor-exit p0

    throw v0
.end method
