.class public Lcom/vividsolutions/jts/geomgraph/Position;
.super Ljava/lang/Object;
.source "Position.java"


# direct methods
.method public static final opposite(I)I
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    return v0

    :cond_0
    if-ne p0, v0, :cond_1

    return v1

    :cond_1
    return p0
.end method
