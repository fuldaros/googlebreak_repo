.class public Lorg/oscim/layers/marker/MarkerItem;
.super Ljava/lang/Object;
.source "MarkerItem.java"


# instance fields
.field public final description:Ljava/lang/String;

.field public final geoPoint:Lorg/oscim/core/GeoPoint;

.field protected mMarker:Lorg/oscim/layers/marker/MarkerSymbol;

.field public final title:Ljava/lang/String;

.field public final uid:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lorg/oscim/core/GeoPoint;)V
    .locals 0
    .param p1, "uid"    # Ljava/lang/Object;
    .param p2, "title"    # Ljava/lang/String;
    .param p3, "description"    # Ljava/lang/String;
    .param p4, "geoPoint"    # Lorg/oscim/core/GeoPoint;

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p2, p0, Lorg/oscim/layers/marker/MarkerItem;->title:Ljava/lang/String;

    .line 66
    iput-object p3, p0, Lorg/oscim/layers/marker/MarkerItem;->description:Ljava/lang/String;

    .line 67
    iput-object p4, p0, Lorg/oscim/layers/marker/MarkerItem;->geoPoint:Lorg/oscim/core/GeoPoint;

    .line 68
    iput-object p1, p0, Lorg/oscim/layers/marker/MarkerItem;->uid:Ljava/lang/Object;

    .line 69
    return-void
.end method


# virtual methods
.method public getMarker()Lorg/oscim/layers/marker/MarkerSymbol;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lorg/oscim/layers/marker/MarkerItem;->mMarker:Lorg/oscim/layers/marker/MarkerSymbol;

    return-object v0
.end method

.method public getPoint()Lorg/oscim/core/GeoPoint;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lorg/oscim/layers/marker/MarkerItem;->geoPoint:Lorg/oscim/core/GeoPoint;

    return-object v0
.end method

.method public getUid()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lorg/oscim/layers/marker/MarkerItem;->uid:Ljava/lang/Object;

    return-object v0
.end method

.method public setMarker(Lorg/oscim/layers/marker/MarkerSymbol;)V
    .locals 0
    .param p1, "marker"    # Lorg/oscim/layers/marker/MarkerSymbol;

    .prologue
    .line 92
    iput-object p1, p0, Lorg/oscim/layers/marker/MarkerItem;->mMarker:Lorg/oscim/layers/marker/MarkerSymbol;

    .line 93
    return-void
.end method
