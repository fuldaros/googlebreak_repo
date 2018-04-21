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
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/android/location/provider/GeocodeProvider;-><init>()V

    .line 31
    new-instance v0, Lorg/microg/nlp/geocode/BackendFuser;

    invoke-direct {v0, p1}, Lorg/microg/nlp/geocode/BackendFuser;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/microg/nlp/geocode/GeocodeProviderV1;->backendFuser:Lorg/microg/nlp/geocode/BackendFuser;

    .line 32
    iget-object v0, p0, Lorg/microg/nlp/geocode/GeocodeProviderV1;->backendFuser:Lorg/microg/nlp/geocode/BackendFuser;

    invoke-virtual {v0}, Lorg/microg/nlp/geocode/BackendFuser;->bind()V

    .line 33
    return-void
.end method

.method private handleResult(Ljava/util/List;Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/location/Address;",
            ">;",
            "Ljava/util/List",
            "<",
            "Landroid/location/Address;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 55
    .local p1, "realResult":Ljava/util/List;, "Ljava/util/List<Landroid/location/Address;>;"
    .local p2, "fuserResult":Ljava/util/List;, "Ljava/util/List<Landroid/location/Address;>;"
    if-nez p2, :cond_0

    .line 56
    const-string v0, "no backend"

    .line 61
    :goto_0
    return-object v0

    .line 57
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 58
    const-string v0, "no result"

    goto :goto_0

    .line 60
    :cond_1
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 61
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lorg/microg/nlp/geocode/GeocodeProviderV1;->backendFuser:Lorg/microg/nlp/geocode/BackendFuser;

    invoke-virtual {v0}, Lorg/microg/nlp/geocode/BackendFuser;->unbind()V

    .line 75
    return-void
.end method

.method public onGetFromLocation(DDILandroid/location/GeocoderParams;Ljava/util/List;)Ljava/lang/String;
    .locals 11
    .param p1, "latitude"    # D
    .param p3, "longitude"    # D
    .param p5, "maxResults"    # I
    .param p6, "params"    # Landroid/location/GeocoderParams;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDI",
            "Landroid/location/GeocoderParams;",
            "Ljava/util/List",
            "<",
            "Landroid/location/Address;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 38
    .local p7, "addresses":Ljava/util/List;, "Ljava/util/List<Landroid/location/Address;>;"
    iget-object v3, p0, Lorg/microg/nlp/geocode/GeocodeProviderV1;->backendFuser:Lorg/microg/nlp/geocode/BackendFuser;

    .line 39
    invoke-virtual/range {p6 .. p6}, Landroid/location/GeocoderParams;->getLocale()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v9

    move-wide v4, p1

    move-wide v6, p3

    move/from16 v8, p5

    invoke-virtual/range {v3 .. v9}, Lorg/microg/nlp/geocode/BackendFuser;->getFromLocation(DDILjava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 40
    .local v2, "fuserResult":Ljava/util/List;, "Ljava/util/List<Landroid/location/Address;>;"
    move-object/from16 v0, p7

    invoke-direct {p0, v0, v2}, Lorg/microg/nlp/geocode/GeocodeProviderV1;->handleResult(Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method

.method public onGetFromLocationName(Ljava/lang/String;DDDDILandroid/location/GeocoderParams;Ljava/util/List;)Ljava/lang/String;
    .locals 16
    .param p1, "locationName"    # Ljava/lang/String;
    .param p2, "lowerLeftLatitude"    # D
    .param p4, "lowerLeftLongitude"    # D
    .param p6, "upperRightLatitude"    # D
    .param p8, "upperRightLongitude"    # D
    .param p10, "maxResults"    # I
    .param p11, "params"    # Landroid/location/GeocoderParams;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "DDDDI",
            "Landroid/location/GeocoderParams;",
            "Ljava/util/List",
            "<",
            "Landroid/location/Address;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 48
    .local p12, "addresses":Ljava/util/List;, "Ljava/util/List<Landroid/location/Address;>;"
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/microg/nlp/geocode/GeocodeProviderV1;->backendFuser:Lorg/microg/nlp/geocode/BackendFuser;

    .line 50
    invoke-virtual/range {p11 .. p11}, Landroid/location/GeocoderParams;->getLocale()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v4, p1

    move/from16 v5, p10

    move-wide/from16 v6, p2

    move-wide/from16 v8, p4

    move-wide/from16 v10, p6

    move-wide/from16 v12, p8

    .line 48
    invoke-virtual/range {v3 .. v14}, Lorg/microg/nlp/geocode/BackendFuser;->getFromLocationName(Ljava/lang/String;IDDDDLjava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 51
    .local v2, "fuserResult":Ljava/util/List;, "Ljava/util/List<Landroid/location/Address;>;"
    move-object/from16 v0, p0

    move-object/from16 v1, p12

    invoke-direct {v0, v1, v2}, Lorg/microg/nlp/geocode/GeocodeProviderV1;->handleResult(Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method

.method public reload()V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lorg/microg/nlp/geocode/GeocodeProviderV1;->backendFuser:Lorg/microg/nlp/geocode/BackendFuser;

    invoke-virtual {v0}, Lorg/microg/nlp/geocode/BackendFuser;->unbind()V

    .line 68
    iget-object v0, p0, Lorg/microg/nlp/geocode/GeocodeProviderV1;->backendFuser:Lorg/microg/nlp/geocode/BackendFuser;

    invoke-virtual {v0}, Lorg/microg/nlp/geocode/BackendFuser;->reset()V

    .line 69
    iget-object v0, p0, Lorg/microg/nlp/geocode/GeocodeProviderV1;->backendFuser:Lorg/microg/nlp/geocode/BackendFuser;

    invoke-virtual {v0}, Lorg/microg/nlp/geocode/BackendFuser;->bind()V

    .line 70
    return-void
.end method
