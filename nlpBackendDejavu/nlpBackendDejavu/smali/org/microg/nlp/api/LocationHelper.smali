.class public final Lorg/microg/nlp/api/LocationHelper;
.super Ljava/lang/Object;
.source "LocationHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/microg/nlp/api/LocationHelper$LocationBalance;
    }
.end annotation


# static fields
.field public static final EXTRA_AVERAGED_OF:Ljava/lang/String; = "AVERAGED_OF"

.field public static final EXTRA_TOTAL_ALTITUDE_WEIGHT:Ljava/lang/String; = "org.microg.nlp.TOTAL_ALTITUDE_WEIGHT"

.field public static final EXTRA_TOTAL_WEIGHT:Ljava/lang/String; = "org.microg.nlp.TOTAL_WEIGHT"

.field public static final EXTRA_WEIGHT:Ljava/lang/String; = "org.microg.nlp.WEIGHT"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    return-void
.end method

.method public static average(Ljava/lang/String;Ljava/util/Collection;)Landroid/location/Location;
    .locals 2
    .param p0, "source"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection",
            "<",
            "Landroid/location/Location;",
            ">;)",
            "Landroid/location/Location;"
        }
    .end annotation

    .prologue
    .line 78
    .local p1, "locations":Ljava/util/Collection;, "Ljava/util/Collection<Landroid/location/Location;>;"
    sget-object v0, Lorg/microg/nlp/api/LocationHelper$LocationBalance;->BALANCED:Lorg/microg/nlp/api/LocationHelper$LocationBalance;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-static {p0, p1, v0, v1}, Lorg/microg/nlp/api/LocationHelper;->weightedAverage(Ljava/lang/String;Ljava/util/Collection;Lorg/microg/nlp/api/LocationHelper$LocationBalance;Landroid/os/Bundle;)Landroid/location/Location;

    move-result-object v0

    return-object v0
.end method

.method public static create(Ljava/lang/String;)Landroid/location/Location;
    .locals 4
    .param p0, "source"    # Ljava/lang/String;

    .prologue
    .line 34
    new-instance v0, Landroid/location/Location;

    invoke-direct {v0, p0}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 35
    .local v0, "l":Landroid/location/Location;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setTime(J)V

    .line 36
    return-object v0
.end method

.method public static create(Ljava/lang/String;DDDF)Landroid/location/Location;
    .locals 7
    .param p0, "source"    # Ljava/lang/String;
    .param p1, "latitude"    # D
    .param p3, "longitude"    # D
    .param p5, "altitude"    # D
    .param p7, "accuracy"    # F

    .prologue
    .line 54
    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move v6, p7

    invoke-static/range {v1 .. v6}, Lorg/microg/nlp/api/LocationHelper;->create(Ljava/lang/String;DDF)Landroid/location/Location;

    move-result-object v0

    .line 55
    .local v0, "location":Landroid/location/Location;
    invoke-virtual {v0, p5, p6}, Landroid/location/Location;->setAltitude(D)V

    .line 56
    return-object v0
.end method

.method public static create(Ljava/lang/String;DDDFLandroid/os/Bundle;)Landroid/location/Location;
    .locals 1
    .param p0, "source"    # Ljava/lang/String;
    .param p1, "latitude"    # D
    .param p3, "longitude"    # D
    .param p5, "altitude"    # D
    .param p7, "accuracy"    # F
    .param p8, "extras"    # Landroid/os/Bundle;

    .prologue
    .line 60
    invoke-static/range {p0 .. p7}, Lorg/microg/nlp/api/LocationHelper;->create(Ljava/lang/String;DDDF)Landroid/location/Location;

    move-result-object v0

    .line 61
    .local v0, "location":Landroid/location/Location;
    invoke-virtual {v0, p8}, Landroid/location/Location;->setExtras(Landroid/os/Bundle;)V

    .line 62
    return-object v0
.end method

.method public static create(Ljava/lang/String;DDF)Landroid/location/Location;
    .locals 1
    .param p0, "source"    # Ljava/lang/String;
    .param p1, "latitude"    # D
    .param p3, "longitude"    # D
    .param p5, "accuracy"    # F

    .prologue
    .line 40
    invoke-static {p0}, Lorg/microg/nlp/api/LocationHelper;->create(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    .line 41
    .local v0, "location":Landroid/location/Location;
    invoke-virtual {v0, p1, p2}, Landroid/location/Location;->setLatitude(D)V

    .line 42
    invoke-virtual {v0, p3, p4}, Landroid/location/Location;->setLongitude(D)V

    .line 43
    invoke-virtual {v0, p5}, Landroid/location/Location;->setAccuracy(F)V

    .line 44
    return-object v0
.end method

.method public static create(Ljava/lang/String;DDFLandroid/os/Bundle;)Landroid/location/Location;
    .locals 1
    .param p0, "source"    # Ljava/lang/String;
    .param p1, "latitude"    # D
    .param p3, "longitude"    # D
    .param p5, "altitude"    # F
    .param p6, "extras"    # Landroid/os/Bundle;

    .prologue
    .line 48
    invoke-static/range {p0 .. p5}, Lorg/microg/nlp/api/LocationHelper;->create(Ljava/lang/String;DDF)Landroid/location/Location;

    move-result-object v0

    .line 49
    .local v0, "location":Landroid/location/Location;
    invoke-virtual {v0, p6}, Landroid/location/Location;->setExtras(Landroid/os/Bundle;)V

    .line 50
    return-object v0
.end method

.method public static create(Ljava/lang/String;J)Landroid/location/Location;
    .locals 1
    .param p0, "source"    # Ljava/lang/String;
    .param p1, "time"    # J

    .prologue
    .line 66
    invoke-static {p0}, Lorg/microg/nlp/api/LocationHelper;->create(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    .line 67
    .local v0, "location":Landroid/location/Location;
    invoke-virtual {v0, p1, p2}, Landroid/location/Location;->setTime(J)V

    .line 68
    return-object v0
.end method

.method public static create(Ljava/lang/String;JLandroid/os/Bundle;)Landroid/location/Location;
    .locals 1
    .param p0, "source"    # Ljava/lang/String;
    .param p1, "time"    # J
    .param p3, "extras"    # Landroid/os/Bundle;

    .prologue
    .line 72
    invoke-static {p0, p1, p2}, Lorg/microg/nlp/api/LocationHelper;->create(Ljava/lang/String;J)Landroid/location/Location;

    move-result-object v0

    .line 73
    .local v0, "location":Landroid/location/Location;
    invoke-virtual {v0, p3}, Landroid/location/Location;->setExtras(Landroid/os/Bundle;)V

    .line 74
    return-object v0
.end method

.method public static weightedAverage(Ljava/lang/String;Ljava/util/Collection;Lorg/microg/nlp/api/LocationHelper$LocationBalance;Landroid/os/Bundle;)Landroid/location/Location;
    .locals 28
    .param p0, "source"    # Ljava/lang/String;
    .param p2, "balance"    # Lorg/microg/nlp/api/LocationHelper$LocationBalance;
    .param p3, "extras"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection",
            "<",
            "Landroid/location/Location;",
            ">;",
            "Lorg/microg/nlp/api/LocationHelper$LocationBalance;",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/location/Location;"
        }
    .end annotation

    .prologue
    .line 82
    .local p1, "locations":Ljava/util/Collection;, "Ljava/util/Collection<Landroid/location/Location;>;"
    if-eqz p1, :cond_0

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 83
    :cond_0
    const/4 v5, 0x0

    .line 111
    :goto_0
    return-object v5

    .line 85
    :cond_1
    const-wide/16 v22, 0x0

    .line 86
    .local v22, "total":D
    const-wide/16 v18, 0x0

    .line 87
    .local v18, "lat":D
    const-wide/16 v20, 0x0

    .line 88
    .local v20, "lon":D
    const/4 v4, 0x0

    .line 89
    .local v4, "acc":F
    const-wide/16 v16, 0x0

    .line 90
    .local v16, "altTotal":D
    const-wide/16 v14, 0x0

    .line 91
    .local v14, "alt":D
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Landroid/location/Location;

    .line 92
    .local v24, "value":Landroid/location/Location;
    if-eqz v24, :cond_2

    .line 93
    move-object/from16 v0, p2

    move-object/from16 v1, v24

    invoke-interface {v0, v1}, Lorg/microg/nlp/api/LocationHelper$LocationBalance;->getWeight(Landroid/location/Location;)D

    move-result-wide v26

    .line 94
    .local v26, "weight":D
    add-double v22, v22, v26

    .line 95
    invoke-virtual/range {v24 .. v24}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    mul-double v6, v6, v26

    add-double v18, v18, v6

    .line 96
    invoke-virtual/range {v24 .. v24}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    mul-double v6, v6, v26

    add-double v20, v20, v6

    .line 97
    float-to-double v6, v4

    invoke-virtual/range {v24 .. v24}, Landroid/location/Location;->getAccuracy()F

    move-result v8

    float-to-double v8, v8

    mul-double v8, v8, v26

    add-double/2addr v6, v8

    double-to-float v4, v6

    .line 98
    invoke-virtual/range {v24 .. v24}, Landroid/location/Location;->hasAltitude()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 99
    invoke-virtual/range {v24 .. v24}, Landroid/location/Location;->getAltitude()D

    move-result-wide v6

    add-double/2addr v14, v6

    .line 100
    add-double v16, v16, v26

    goto :goto_1

    .line 104
    .end local v24    # "value":Landroid/location/Location;
    .end local v26    # "weight":D
    :cond_3
    if-nez p3, :cond_4

    new-instance p3, Landroid/os/Bundle;

    .end local p3    # "extras":Landroid/os/Bundle;
    invoke-direct/range {p3 .. p3}, Landroid/os/Bundle;-><init>()V

    .line 105
    .restart local p3    # "extras":Landroid/os/Bundle;
    :cond_4
    const-string v5, "AVERAGED_OF"

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    move-result v6

    move-object/from16 v0, p3

    invoke-virtual {v0, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 106
    const-string v5, "org.microg.nlp.TOTAL_WEIGHT"

    move-object/from16 v0, p3

    move-wide/from16 v1, v22

    invoke-virtual {v0, v5, v1, v2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 107
    const-wide/16 v6, 0x0

    cmpl-double v5, v16, v6

    if-lez v5, :cond_5

    .line 108
    const-string v5, "org.microg.nlp.TOTAL_ALTITUDE_WEIGHT"

    move-object/from16 v0, p3

    move-wide/from16 v1, v16

    invoke-virtual {v0, v5, v1, v2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 109
    div-double v6, v18, v22

    div-double v8, v20, v22

    div-double v10, v14, v16

    float-to-double v12, v4

    div-double v12, v12, v22

    double-to-float v12, v12

    move-object/from16 v5, p0

    move-object/from16 v13, p3

    invoke-static/range {v5 .. v13}, Lorg/microg/nlp/api/LocationHelper;->create(Ljava/lang/String;DDDFLandroid/os/Bundle;)Landroid/location/Location;

    move-result-object v5

    goto/16 :goto_0

    .line 111
    :cond_5
    div-double v6, v18, v22

    div-double v8, v20, v22

    float-to-double v10, v4

    div-double v10, v10, v22

    double-to-float v10, v10

    move-object/from16 v5, p0

    move-object/from16 v11, p3

    invoke-static/range {v5 .. v11}, Lorg/microg/nlp/api/LocationHelper;->create(Ljava/lang/String;DDFLandroid/os/Bundle;)Landroid/location/Location;

    move-result-object v5

    goto/16 :goto_0
.end method
