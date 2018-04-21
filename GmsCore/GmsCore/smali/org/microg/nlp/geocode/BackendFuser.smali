.class Lorg/microg/nlp/geocode/BackendFuser;
.super Ljava/lang/Object;
.source "BackendFuser.java"


# instance fields
.field private final backendHelpers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/microg/nlp/geocode/BackendHelper;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/microg/nlp/geocode/BackendFuser;->backendHelpers:Ljava/util/List;

    .line 35
    iput-object p1, p0, Lorg/microg/nlp/geocode/BackendFuser;->context:Landroid/content/Context;

    .line 36
    invoke-virtual {p0}, Lorg/microg/nlp/geocode/BackendFuser;->reset()V

    .line 37
    return-void
.end method


# virtual methods
.method public bind()V
    .locals 3

    .prologue
    .line 40
    iget-object v1, p0, Lorg/microg/nlp/geocode/BackendFuser;->backendHelpers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/microg/nlp/geocode/BackendHelper;

    .line 41
    .local v0, "backendHelper":Lorg/microg/nlp/geocode/BackendHelper;
    invoke-virtual {v0}, Lorg/microg/nlp/geocode/BackendHelper;->bind()V

    goto :goto_0

    .line 43
    .end local v0    # "backendHelper":Lorg/microg/nlp/geocode/BackendHelper;
    :cond_0
    return-void
.end method

.method public getFromLocation(DDILjava/lang/String;)Ljava/util/List;
    .locals 11
    .param p1, "latitude"    # D
    .param p3, "longitude"    # D
    .param p5, "maxResults"    # I
    .param p6, "locale"    # Ljava/lang/String;
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

    .prologue
    .line 53
    iget-object v2, p0, Lorg/microg/nlp/geocode/BackendFuser;->backendHelpers:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 54
    const/4 v8, 0x0

    .line 63
    :cond_0
    return-object v8

    .line 55
    :cond_1
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .local v8, "result":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/location/Address;>;"
    iget-object v2, p0, Lorg/microg/nlp/geocode/BackendFuser;->backendHelpers:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/microg/nlp/geocode/BackendHelper;

    .local v1, "backendHelper":Lorg/microg/nlp/geocode/BackendHelper;
    move-wide v2, p1

    move-wide v4, p3

    move/from16 v6, p5

    move-object/from16 v7, p6

    .line 58
    invoke-virtual/range {v1 .. v7}, Lorg/microg/nlp/geocode/BackendHelper;->getFromLocation(DDILjava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 59
    .local v0, "backendResult":Ljava/util/List;, "Ljava/util/List<Landroid/location/Address;>;"
    if-eqz v0, :cond_2

    .line 60
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method public getFromLocationName(Ljava/lang/String;IDDDDLjava/lang/String;)Ljava/util/List;
    .locals 15
    .param p1, "locationName"    # Ljava/lang/String;
    .param p2, "maxResults"    # I
    .param p3, "lowerLeftLatitude"    # D
    .param p5, "lowerLeftLongitude"    # D
    .param p7, "upperRightLatitude"    # D
    .param p9, "upperRightLongitude"    # D
    .param p11, "locale"    # Ljava/lang/String;
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

    .prologue
    .line 70
    iget-object v2, p0, Lorg/microg/nlp/geocode/BackendFuser;->backendHelpers:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 71
    const/4 v13, 0x0

    .line 81
    :cond_0
    return-object v13

    .line 72
    :cond_1
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .local v13, "result":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/location/Address;>;"
    iget-object v2, p0, Lorg/microg/nlp/geocode/BackendFuser;->backendHelpers:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_2
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/microg/nlp/geocode/BackendHelper;

    .local v1, "backendHelper":Lorg/microg/nlp/geocode/BackendHelper;
    move-object/from16 v2, p1

    move/from16 v3, p2

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move-object/from16 v12, p11

    .line 75
    invoke-virtual/range {v1 .. v12}, Lorg/microg/nlp/geocode/BackendHelper;->getFromLocationName(Ljava/lang/String;IDDDDLjava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 77
    .local v0, "backendResult":Ljava/util/List;, "Ljava/util/List<Landroid/location/Address;>;"
    if-eqz v0, :cond_2

    .line 78
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method public reset()V
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/4 v5, 0x0

    .line 85
    invoke-virtual {p0}, Lorg/microg/nlp/geocode/BackendFuser;->unbind()V

    .line 86
    iget-object v3, p0, Lorg/microg/nlp/geocode/BackendFuser;->backendHelpers:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 87
    new-instance v3, Lorg/microg/nlp/Preferences;

    iget-object v4, p0, Lorg/microg/nlp/geocode/BackendFuser;->context:Landroid/content/Context;

    invoke-direct {v3, v4}, Lorg/microg/nlp/Preferences;-><init>(Landroid/content/Context;)V

    .line 88
    invoke-virtual {v3}, Lorg/microg/nlp/Preferences;->getGeocoderBackends()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/microg/nlp/Preferences;->splitBackendString(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 87
    array-length v7, v6

    move v4, v5

    :goto_0
    if-ge v4, v7, :cond_2

    aget-object v0, v6, v4

    .line 89
    .local v0, "backend":Ljava/lang/String;
    const-string v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 90
    .local v2, "parts":[Ljava/lang/String;
    array-length v3, v2

    if-lt v3, v12, :cond_0

    .line 91
    new-instance v1, Landroid/content/Intent;

    const-string v3, "org.microg.nlp.GEOCODER_BACKEND"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 92
    .local v1, "intent":Landroid/content/Intent;
    aget-object v3, v2, v5

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 93
    aget-object v3, v2, v5

    const/4 v8, 0x1

    aget-object v8, v2, v8

    invoke-virtual {v1, v3, v8}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 94
    iget-object v8, p0, Lorg/microg/nlp/geocode/BackendFuser;->backendHelpers:Ljava/util/List;

    new-instance v9, Lorg/microg/nlp/geocode/BackendHelper;

    iget-object v10, p0, Lorg/microg/nlp/geocode/BackendFuser;->context:Landroid/content/Context;

    array-length v3, v2

    const/4 v11, 0x3

    if-lt v3, v11, :cond_1

    aget-object v3, v2, v12

    :goto_1
    invoke-direct {v9, v10, v1, v3}, Lorg/microg/nlp/geocode/BackendHelper;-><init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .end local v1    # "intent":Landroid/content/Intent;
    :cond_0
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_0

    .line 94
    .restart local v1    # "intent":Landroid/content/Intent;
    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    .line 97
    .end local v0    # "backend":Ljava/lang/String;
    .end local v1    # "intent":Landroid/content/Intent;
    .end local v2    # "parts":[Ljava/lang/String;
    :cond_2
    return-void
.end method

.method public unbind()V
    .locals 3

    .prologue
    .line 46
    iget-object v1, p0, Lorg/microg/nlp/geocode/BackendFuser;->backendHelpers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/microg/nlp/geocode/BackendHelper;

    .line 47
    .local v0, "backendHelper":Lorg/microg/nlp/geocode/BackendHelper;
    invoke-virtual {v0}, Lorg/microg/nlp/geocode/BackendHelper;->unbind()V

    goto :goto_0

    .line 49
    .end local v0    # "backendHelper":Lorg/microg/nlp/geocode/BackendHelper;
    :cond_0
    return-void
.end method
