.class public Lorg/oscim/layers/marker/MarkerItem;
.super Ljava/lang/Object;
.source "MarkerItem.java"

# interfaces
.implements Lorg/oscim/layers/marker/MarkerInterface;


# instance fields
.field public description:Ljava/lang/String;

.field public geoPoint:Lorg/oscim/core/GeoPoint;

.field protected mMarker:Lorg/oscim/layers/marker/MarkerSymbol;

.field public title:Ljava/lang/String;

.field public final uid:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lorg/oscim/core/GeoPoint;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p2, p0, Lorg/oscim/layers/marker/MarkerItem;->title:Ljava/lang/String;

    .line 50
    iput-object p3, p0, Lorg/oscim/layers/marker/MarkerItem;->description:Ljava/lang/String;

    .line 51
    iput-object p4, p0, Lorg/oscim/layers/marker/MarkerItem;->geoPoint:Lorg/oscim/core/GeoPoint;

    .line 52
    iput-object p1, p0, Lorg/oscim/layers/marker/MarkerItem;->uid:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getMarker()Lorg/oscim/layers/marker/MarkerSymbol;
    .locals 1

    .line 74
    iget-object v0, p0, Lorg/oscim/layers/marker/MarkerItem;->mMarker:Lorg/oscim/layers/marker/MarkerSymbol;

    return-object v0
.end method

.method public getPoint()Lorg/oscim/core/GeoPoint;
    .locals 1

    .line 69
    iget-object v0, p0, Lorg/oscim/layers/marker/MarkerItem;->geoPoint:Lorg/oscim/core/GeoPoint;

    return-object v0
.end method

.method public getUid()Ljava/lang/Object;
    .locals 1

    .line 56
    iget-object v0, p0, Lorg/oscim/layers/marker/MarkerItem;->uid:Ljava/lang/Object;

    return-object v0
.end method

.method public setMarker(Lorg/oscim/layers/marker/MarkerSymbol;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lorg/oscim/layers/marker/MarkerItem;->mMarker:Lorg/oscim/layers/marker/MarkerSymbol;

    return-void
.end method
