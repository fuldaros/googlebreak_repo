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
    .param p1, "inputGeom"    # Lcom/vividsolutions/jts/geom/Geometry;

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vividsolutions/jts/simplify/DouglasPeuckerSimplifier;->isEnsureValidTopology:Z

    .line 72
    iput-object p1, p0, Lcom/vividsolutions/jts/simplify/DouglasPeuckerSimplifier;->inputGeom:Lcom/vividsolutions/jts/geom/Geometry;

    .line 73
    return-void
.end method

.method static synthetic access$000(Lcom/vividsolutions/jts/simplify/DouglasPeuckerSimplifier;)D
    .locals 2
    .param p0, "x0"    # Lcom/vividsolutions/jts/simplify/DouglasPeuckerSimplifier;

    .prologue
    .line 56
    iget-wide v0, p0, Lcom/vividsolutions/jts/simplify/DouglasPeuckerSimplifier;->distanceTolerance:D

    return-wide v0
.end method

.method public static simplify(Lcom/vividsolutions/jts/geom/Geometry;D)Lcom/vividsolutions/jts/geom/Geometry;
    .locals 3
    .param p0, "geom"    # Lcom/vividsolutions/jts/geom/Geometry;
    .param p1, "distanceTolerance"    # D

    .prologue
    .line 61
    new-instance v0, Lcom/vividsolutions/jts/simplify/DouglasPeuckerSimplifier;

    invoke-direct {v0, p0}, Lcom/vividsolutions/jts/simplify/DouglasPeuckerSimplifier;-><init>(Lcom/vividsolutions/jts/geom/Geometry;)V

    .line 62
    .local v0, "tss":Lcom/vividsolutions/jts/simplify/DouglasPeuckerSimplifier;
    invoke-virtual {v0, p1, p2}, Lcom/vividsolutions/jts/simplify/DouglasPeuckerSimplifier;->setDistanceTolerance(D)V

    .line 63
    invoke-virtual {v0}, Lcom/vividsolutions/jts/simplify/DouglasPeuckerSimplifier;->getResultGeometry()Lcom/vividsolutions/jts/geom/Geometry;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public getResultGeometry()Lcom/vividsolutions/jts/geom/Geometry;
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lcom/vividsolutions/jts/simplify/DouglasPeuckerSimplifier;->inputGeom:Lcom/vividsolutions/jts/geom/Geometry;

    invoke-virtual {v0}, Lcom/vividsolutions/jts/geom/Geometry;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vividsolutions/jts/simplify/DouglasPeuckerSimplifier;->inputGeom:Lcom/vividsolutions/jts/geom/Geometry;

    invoke-virtual {v0}, Lcom/vividsolutions/jts/geom/Geometry;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vividsolutions/jts/geom/Geometry;

    .line 113
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/vividsolutions/jts/simplify/DouglasPeuckerSimplifier$DPTransformer;

    iget-boolean v1, p0, Lcom/vividsolutions/jts/simplify/DouglasPeuckerSimplifier;->isEnsureValidTopology:Z

    invoke-direct {v0, p0, v1}, Lcom/vividsolutions/jts/simplify/DouglasPeuckerSimplifier$DPTransformer;-><init>(Lcom/vividsolutions/jts/simplify/DouglasPeuckerSimplifier;Z)V

    iget-object v1, p0, Lcom/vividsolutions/jts/simplify/DouglasPeuckerSimplifier;->inputGeom:Lcom/vividsolutions/jts/geom/Geometry;

    invoke-virtual {v0, v1}, Lcom/vividsolutions/jts/simplify/DouglasPeuckerSimplifier$DPTransformer;->transform(Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/geom/Geometry;

    move-result-object v0

    goto :goto_0
.end method

.method public setDistanceTolerance(D)V
    .locals 3
    .param p1, "distanceTolerance"    # D

    .prologue
    .line 84
    const-wide/16 v0, 0x0

    cmpg-double v0, p1, v0

    if-gez v0, :cond_0

    .line 85
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Tolerance must be non-negative"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86
    :cond_0
    iput-wide p1, p0, Lcom/vividsolutions/jts/simplify/DouglasPeuckerSimplifier;->distanceTolerance:D

    .line 87
    return-void
.end method
