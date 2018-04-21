.class public Lcom/vividsolutions/jts/simplify/DouglasPeuckerSimplifier;
.super Ljava/lang/Object;
.source "DouglasPeuckerSimplifier.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vividsolutions/jts/simplify/DouglasPeuckerSimplifier$DPTransformer;
    }
.end annotation


# instance fields
.field private distanceTolerance:D

.field private inputGeom:Lcom/vividsolutions/jts/geom/Geometry;

.field private isEnsureValidTopology:Z


# direct methods
.method public constructor <init>(Lcom/vividsolutions/jts/geom/Geometry;)V
    .locals 1

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 68
    iput-boolean v0, p0, Lcom/vividsolutions/jts/simplify/DouglasPeuckerSimplifier;->isEnsureValidTopology:Z

    .line 72
    iput-object p1, p0, Lcom/vividsolutions/jts/simplify/DouglasPeuckerSimplifier;->inputGeom:Lcom/vividsolutions/jts/geom/Geometry;

    return-void
.end method

.method static synthetic access$000(Lcom/vividsolutions/jts/simplify/DouglasPeuckerSimplifier;)D
    .locals 2

    .line 56
    iget-wide v0, p0, Lcom/vividsolutions/jts/simplify/DouglasPeuckerSimplifier;->distanceTolerance:D

    return-wide v0
.end method

.method public static simplify(Lcom/vividsolutions/jts/geom/Geometry;D)Lcom/vividsolutions/jts/geom/Geometry;
    .locals 1

    .line 61
    new-instance v0, Lcom/vividsolutions/jts/simplify/DouglasPeuckerSimplifier;

    invoke-direct {v0, p0}, Lcom/vividsolutions/jts/simplify/DouglasPeuckerSimplifier;-><init>(Lcom/vividsolutions/jts/geom/Geometry;)V

    .line 62
    invoke-virtual {v0, p1, p2}, Lcom/vividsolutions/jts/simplify/DouglasPeuckerSimplifier;->setDistanceTolerance(D)V

    .line 63
    invoke-virtual {v0}, Lcom/vividsolutions/jts/simplify/DouglasPeuckerSimplifier;->getResultGeometry()Lcom/vividsolutions/jts/geom/Geometry;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getResultGeometry()Lcom/vividsolutions/jts/geom/Geometry;
    .locals 2

    .line 111
    iget-object v0, p0, Lcom/vividsolutions/jts/simplify/DouglasPeuckerSimplifier;->inputGeom:Lcom/vividsolutions/jts/geom/Geometry;

    invoke-virtual {v0}, Lcom/vividsolutions/jts/geom/Geometry;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vividsolutions/jts/simplify/DouglasPeuckerSimplifier;->inputGeom:Lcom/vividsolutions/jts/geom/Geometry;

    invoke-virtual {v0}, Lcom/vividsolutions/jts/geom/Geometry;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vividsolutions/jts/geom/Geometry;

    return-object v0

    .line 113
    :cond_0
    new-instance v0, Lcom/vividsolutions/jts/simplify/DouglasPeuckerSimplifier$DPTransformer;

    iget-boolean v1, p0, Lcom/vividsolutions/jts/simplify/DouglasPeuckerSimplifier;->isEnsureValidTopology:Z

    invoke-direct {v0, p0, v1}, Lcom/vividsolutions/jts/simplify/DouglasPeuckerSimplifier$DPTransformer;-><init>(Lcom/vividsolutions/jts/simplify/DouglasPeuckerSimplifier;Z)V

    iget-object v1, p0, Lcom/vividsolutions/jts/simplify/DouglasPeuckerSimplifier;->inputGeom:Lcom/vividsolutions/jts/geom/Geometry;

    invoke-virtual {v0, v1}, Lcom/vividsolutions/jts/simplify/DouglasPeuckerSimplifier$DPTransformer;->transform(Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/geom/Geometry;

    move-result-object v0

    return-object v0
.end method

.method public setDistanceTolerance(D)V
    .locals 3

    const-wide/16 v0, 0x0

    cmpg-double v2, p1, v0

    if-gez v2, :cond_0

    .line 85
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Tolerance must be non-negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 86
    :cond_0
    iput-wide p1, p0, Lcom/vividsolutions/jts/simplify/DouglasPeuckerSimplifier;->distanceTolerance:D

    return-void
.end method
