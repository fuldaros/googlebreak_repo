.class public Lcom/vividsolutions/jts/geomgraph/Position;
.super Ljava/lang/Object;
.source "Position.java"


# direct methods
.method public static final opposite(I)I
    .locals 2
    .param p0, "position"    # I

    .prologue
    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 57
    if-ne p0, v1, :cond_1

    move p0, v0

    .line 59
    .end local p0    # "position":I
    :cond_0
    :goto_0
    return p0

    .line 58
    .restart local p0    # "position":I
    :cond_1
    if-ne p0, v0, :cond_0

    move p0, v1

    goto :goto_0
.end method
