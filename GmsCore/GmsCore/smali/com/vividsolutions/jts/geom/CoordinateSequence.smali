.class public interface abstract Lcom/vividsolutions/jts/geom/CoordinateSequence;
.super Ljava/lang/Object;
.source "CoordinateSequence.java"

# interfaces
.implements Ljava/lang/Cloneable;


# virtual methods
.method public abstract clone()Ljava/lang/Object;
.end method

.method public abstract expandEnvelope(Lcom/vividsolutions/jts/geom/Envelope;)Lcom/vividsolutions/jts/geom/Envelope;
.end method

.method public abstract getCoordinate(I)Lcom/vividsolutions/jts/geom/Coordinate;
.end method

.method public abstract getCoordinate(ILcom/vividsolutions/jts/geom/Coordinate;)V
.end method

.method public abstract getX(I)D
.end method

.method public abstract getY(I)D
.end method

.method public abstract size()I
.end method

.method public abstract toCoordinateArray()[Lcom/vividsolutions/jts/geom/Coordinate;
.end method
