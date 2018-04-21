.class final Lorg/microg/nlp/api/LocationHelper$LocationBalance$2;
.super Ljava/lang/Object;
.source "LocationHelper.java"

# interfaces
.implements Lorg/microg/nlp/api/LocationHelper$LocationBalance;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/microg/nlp/api/LocationHelper$LocationBalance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getWeight(Landroid/location/Location;)D
    .locals 4
    .param p1, "location"    # Landroid/location/Location;

    .prologue
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 125
    invoke-virtual {p1}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_0

    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {p1}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "org.microg.nlp.WEIGHT"

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;D)D

    move-result-wide v0

    goto :goto_0
.end method
