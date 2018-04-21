.class Lorg/microg/nlp/geocode/GeocodeProviderV1;
.super Lcom/android/location/provider/GeocodeProvider;
.source "GeocodeProviderV1.java"

# interfaces
.implements Lorg/microg/nlp/geocode/GeocodeProvider;


# instance fields
.field private final backendFuser:Lorg/microg/nlp/geocode/BackendFuser;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Lcom/android/location/provider/GeocodeProvider;-><init>()V

    .line 31
    new-instance v0, Lorg/microg/nlp/geocode/BackendFuser;

    invoke-direct {v0, p1}, Lorg/microg/nlp/geocode/BackendFuser;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/microg/nlp/geocode/GeocodeProviderV1;->backendFuser:Lorg/microg/nlp/geocode/BackendFuser;

    .line 32
    iget-object p1, p0, Lorg/microg/nlp/geocode/GeocodeProviderV1;->backendFuser:Lorg/microg/nlp/geocode/BackendFuser;

    invoke-virtual {p1}, Lorg/microg/nlp/geocode/BackendFuser;->bind()V

    return-void
.end method

.method private handleResult(Ljava/util/List;Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/location/Address;",
            ">;",
            "Ljava/util/List<",
            "Landroid/location/Address;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-nez p2, :cond_0

    const-string p1, "no backend"

    return-object p1

    .line 57
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "no result"

    return-object p1

    .line 60
    :cond_1
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 74
    iget-object v0, p0, Lorg/microg/nlp/geocode/GeocodeProviderV1;->backendFuser:Lorg/microg/nlp/geocode/BackendFuser;

    invoke-virtual {v0}, Lorg/microg/nlp/geocode/BackendFuser;->unbind()V

    return-void
.end method

.method public onGetFromLocation(DDILandroid/location/GeocoderParams;Ljava/util/List;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDI",
            "Landroid/location/GeocoderParams;",
            "Ljava/util/List<",
            "Landroid/location/Address;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lorg/microg/nlp/geocode/GeocodeProviderV1;->backendFuser:Lorg/microg/nlp/geocode/BackendFuser;

    .line 39
    invoke-virtual {p6}, Landroid/location/GeocoderParams;->getLocale()Ljava/util/Locale;

    move-result-object p6

    invoke-virtual {p6}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v6

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lorg/microg/nlp/geocode/BackendFuser;->getFromLocation(DDILjava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 40
    invoke-direct {p0, p7, p1}, Lorg/microg/nlp/geocode/GeocodeProviderV1;->handleResult(Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public onGetFromLocationName(Ljava/lang/String;DDDDILandroid/location/GeocoderParams;Ljava/util/List;)Ljava/lang/String;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "DDDDI",
            "Landroid/location/GeocoderParams;",
            "Ljava/util/List<",
            "Landroid/location/Address;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object v0, p0

    .line 48
    iget-object v1, v0, Lorg/microg/nlp/geocode/GeocodeProviderV1;->backendFuser:Lorg/microg/nlp/geocode/BackendFuser;

    .line 50
    invoke-virtual/range {p11 .. p11}, Landroid/location/GeocoderParams;->getLocale()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v12

    move-object v2, p1

    move/from16 v3, p10

    move-wide v4, p2

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    move-wide/from16 v10, p8

    .line 48
    invoke-virtual/range {v1 .. v12}, Lorg/microg/nlp/geocode/BackendFuser;->getFromLocationName(Ljava/lang/String;IDDDDLjava/lang/String;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v2, p12

    .line 51
    invoke-direct {v0, v2, v1}, Lorg/microg/nlp/geocode/GeocodeProviderV1;->handleResult(Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public reload()V
    .locals 1

    .line 67
    iget-object v0, p0, Lorg/microg/nlp/geocode/GeocodeProviderV1;->backendFuser:Lorg/microg/nlp/geocode/BackendFuser;

    invoke-virtual {v0}, Lorg/microg/nlp/geocode/BackendFuser;->unbind()V

    .line 68
    iget-object v0, p0, Lorg/microg/nlp/geocode/GeocodeProviderV1;->backendFuser:Lorg/microg/nlp/geocode/BackendFuser;

    invoke-virtual {v0}, Lorg/microg/nlp/geocode/BackendFuser;->reset()V

    .line 69
    iget-object v0, p0, Lorg/microg/nlp/geocode/GeocodeProviderV1;->backendFuser:Lorg/microg/nlp/geocode/BackendFuser;

    invoke-virtual {v0}, Lorg/microg/nlp/geocode/BackendFuser;->bind()V

    return-void
.end method
