.class final Lorg/microg/nlp/api/LocationHelper$LocationBalance$1;
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
    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getWeight(Landroid/location/Location;)D
    .locals 2
    .param p1, "location"    # Landroid/location/Location;

    .prologue
    .line 119
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    return-wide v0
.end method
