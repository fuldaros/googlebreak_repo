.class Lorg/microg/nlp/geocode/BackendFuser;
.super Ljava/lang/Object;
.source "BackendFuser.java"


# instance fields
.field private final backendHelpers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/microg/nlp/geocode/BackendHelper;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

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

    return-void
.end method


# virtual methods
.method public bind()V
    .locals 2

    .line 40
    iget-object v0, p0, Lorg/microg/nlp/geocode/BackendFuser;->backendHelpers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/microg/nlp/geocode/BackendHelper;

    .line 41
    invoke-virtual {v1}, Lorg/microg/nlp/geocode/BackendHelper;->bind()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getFromLocation(DDILjava/lang/String;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDI",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/location/Address;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    .line 53
    iget-object v1, v0, Lorg/microg/nlp/geocode/BackendFuser;->backendHelpers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    return-object v1

    .line 55
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 56
    iget-object v2, v0, Lorg/microg/nlp/geocode/BackendFuser;->backendHelpers:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lorg/microg/nlp/geocode/BackendHelper;

    move-wide v5, p1

    move-wide v7, p3

    move/from16 v9, p5

    move-object/from16 v10, p6

    .line 58
    invoke-virtual/range {v4 .. v10}, Lorg/microg/nlp/geocode/BackendHelper;->getFromLocation(DDILjava/lang/String;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 60
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public getFromLocationName(Ljava/lang/String;IDDDDLjava/lang/String;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IDDDD",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/location/Address;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 70
    iget-object v1, v0, Lorg/microg/nlp/geocode/BackendFuser;->backendHelpers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    return-object v1

    .line 72
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 73
    iget-object v2, v0, Lorg/microg/nlp/geocode/BackendFuser;->backendHelpers:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lorg/microg/nlp/geocode/BackendHelper;

    move-object/from16 v5, p1

    move/from16 v6, p2

    move-wide/from16 v7, p3

    move-wide/from16 v9, p5

    move-wide/from16 v11, p7

    move-wide/from16 v13, p9

    move-object/from16 v15, p11

    .line 75
    invoke-virtual/range {v4 .. v15}, Lorg/microg/nlp/geocode/BackendHelper;->getFromLocationName(Ljava/lang/String;IDDDDLjava/lang/String;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 78
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public reset()V
    .locals 12

    .line 85
    invoke-virtual {p0}, Lorg/microg/nlp/geocode/BackendFuser;->unbind()V

    .line 86
    iget-object v0, p0, Lorg/microg/nlp/geocode/BackendFuser;->backendHelpers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 87
    new-instance v0, Lorg/microg/nlp/Preferences;

    iget-object v1, p0, Lorg/microg/nlp/geocode/BackendFuser;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lorg/microg/nlp/Preferences;-><init>(Landroid/content/Context;)V

    .line 88
    invoke-virtual {v0}, Lorg/microg/nlp/Preferences;->getGeocoderBackends()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/microg/nlp/Preferences;->splitBackendString(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 87
    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    const-string v5, "/"

    .line 89
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    .line 90
    array-length v6, v4

    if-lt v6, v5, :cond_1

    .line 91
    new-instance v6, Landroid/content/Intent;

    const-string v7, "org.microg.nlp.GEOCODER_BACKEND"

    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 92
    aget-object v7, v4, v1

    invoke-virtual {v6, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 93
    aget-object v7, v4, v1

    const/4 v8, 0x1

    aget-object v8, v4, v8

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 94
    iget-object v7, p0, Lorg/microg/nlp/geocode/BackendFuser;->backendHelpers:Ljava/util/List;

    new-instance v8, Lorg/microg/nlp/geocode/BackendHelper;

    iget-object v9, p0, Lorg/microg/nlp/geocode/BackendFuser;->context:Landroid/content/Context;

    array-length v10, v4

    const/4 v11, 0x3

    if-lt v10, v11, :cond_0

    aget-object v4, v4, v5

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    invoke-direct {v8, v9, v6, v4}, Lorg/microg/nlp/geocode/BackendHelper;-><init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public unbind()V
    .locals 2

    .line 46
    iget-object v0, p0, Lorg/microg/nlp/geocode/BackendFuser;->backendHelpers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/microg/nlp/geocode/BackendHelper;

    .line 47
    invoke-virtual {v1}, Lorg/microg/nlp/geocode/BackendHelper;->unbind()V

    goto :goto_0

    :cond_0
    return-void
.end method
