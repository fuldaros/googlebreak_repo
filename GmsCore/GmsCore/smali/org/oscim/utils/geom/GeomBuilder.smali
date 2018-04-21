.class public Lorg/oscim/utils/geom/GeomBuilder;
.super Ljava/lang/Object;
.source "GeomBuilder.java"


# instance fields
.field cstack:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/vividsolutions/jts/geom/Coordinate;",
            ">;"
        }
    .end annotation
.end field

.field factory:Lcom/vividsolutions/jts/geom/GeometryFactory;

.field gstack:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/vividsolutions/jts/geom/Geometry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 70
    new-instance v0, Lcom/vividsolutions/jts/geom/GeometryFactory;

    invoke-direct {v0}, Lcom/vividsolutions/jts/geom/GeometryFactory;-><init>()V

    invoke-direct {p0, v0}, Lorg/oscim/utils/geom/GeomBuilder;-><init>(Lcom/vividsolutions/jts/geom/GeometryFactory;)V

    return-void
.end method

.method public constructor <init>(Lcom/vividsolutions/jts/geom/GeometryFactory;)V
    .locals 1

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lorg/oscim/utils/geom/GeomBuilder;->cstack:Ljava/util/Deque;

    .line 64
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lorg/oscim/utils/geom/GeomBuilder;->gstack:Ljava/util/Deque;

    .line 77
    iput-object p1, p0, Lorg/oscim/utils/geom/GeomBuilder;->factory:Lcom/vividsolutions/jts/geom/GeometryFactory;

    return-void
.end method


# virtual methods
.method cpop(I)[Lcom/vividsolutions/jts/geom/Coordinate;
    .locals 5

    .line 386
    iget-object v0, p0, Lorg/oscim/utils/geom/GeomBuilder;->cstack:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, p1, :cond_0

    .line 387
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "Expected %d values on coordinate stack, but found %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 389
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v1

    iget-object p1, p0, Lorg/oscim/utils/geom/GeomBuilder;->cstack:Ljava/util/Deque;

    .line 390
    invoke-interface {p1}, Ljava/util/Deque;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v2

    .line 387
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 393
    :cond_0
    new-array v0, p1, [Lcom/vividsolutions/jts/geom/Coordinate;

    :goto_0
    if-ge v1, p1, :cond_1

    sub-int v3, p1, v1

    sub-int/2addr v3, v2

    .line 395
    iget-object v4, p0, Lorg/oscim/utils/geom/GeomBuilder;->cstack:Ljava/util/Deque;

    invoke-interface {v4}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vividsolutions/jts/geom/Coordinate;

    aput-object v4, v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method cpopAll()[Lcom/vividsolutions/jts/geom/Coordinate;
    .locals 2

    .line 401
    iget-object v0, p0, Lorg/oscim/utils/geom/GeomBuilder;->cstack:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 402
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Coordinate stack is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 405
    :cond_0
    iget-object v0, p0, Lorg/oscim/utils/geom/GeomBuilder;->cstack:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/oscim/utils/geom/GeomBuilder;->cpop(I)[Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v0

    return-object v0
.end method

.method gpop(Ljava/lang/Class;)Lcom/vividsolutions/jts/geom/Geometry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/vividsolutions/jts/geom/Geometry;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 409
    invoke-virtual {p0, v0, p1}, Lorg/oscim/utils/geom/GeomBuilder;->gpop(ILjava/lang/Class;)[Lcom/vividsolutions/jts/geom/Geometry;

    move-result-object p1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    return-object p1
.end method

.method gpop(ILjava/lang/Class;)[Lcom/vividsolutions/jts/geom/Geometry;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/vividsolutions/jts/geom/Geometry;",
            ">(I",
            "Ljava/lang/Class<",
            "TT;>;)[TT;"
        }
    .end annotation

    .line 413
    iget-object v0, p0, Lorg/oscim/utils/geom/GeomBuilder;->gstack:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ge v0, p1, :cond_0

    .line 414
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Expected %d values on geometry stack, but found %d"

    new-array v1, v1, [Ljava/lang/Object;

    .line 415
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    iget-object p1, p0, Lorg/oscim/utils/geom/GeomBuilder;->gstack:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v3

    .line 414
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 419
    :cond_0
    invoke-static {p2, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vividsolutions/jts/geom/Geometry;

    move v4, v2

    :goto_0
    if-ge v4, p1, :cond_2

    .line 421
    iget-object v5, p0, Lorg/oscim/utils/geom/GeomBuilder;->gstack:Ljava/util/Deque;

    invoke-interface {v5}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    move-result-object v5

    .line 422
    invoke-virtual {p2, v5}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 423
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Expected %s on geometry stack, but found %s"

    new-array v1, v1, [Ljava/lang/Object;

    .line 424
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, v2

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, v3

    .line 423
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    sub-int v6, p1, v4

    sub-int/2addr v6, v3

    .line 427
    invoke-virtual {p2, v5}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vividsolutions/jts/geom/Geometry;

    aput-object v5, v0, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method gpopAll(Ljava/lang/Class;)[Lcom/vividsolutions/jts/geom/Geometry;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/vividsolutions/jts/geom/Geometry;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)[TT;"
        }
    .end annotation

    .line 433
    iget-object v0, p0, Lorg/oscim/utils/geom/GeomBuilder;->gstack:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 434
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Geometry stack is empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 438
    :cond_0
    iget-object v0, p0, Lorg/oscim/utils/geom/GeomBuilder;->gstack:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    .line 439
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    .line 444
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Expected %s on geometry stack"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 446
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v1

    .line 445
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 449
    :cond_2
    invoke-virtual {p0, v2, p1}, Lorg/oscim/utils/geom/GeomBuilder;->gpop(ILjava/lang/Class;)[Lcom/vividsolutions/jts/geom/Geometry;

    move-result-object p1

    return-object p1
.end method

.method public point(DD)Lorg/oscim/utils/geom/GeomBuilder;
    .locals 2

    .line 91
    iget-object v0, p0, Lorg/oscim/utils/geom/GeomBuilder;->cstack:Ljava/util/Deque;

    new-instance v1, Lcom/vividsolutions/jts/geom/Coordinate;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(DD)V

    invoke-interface {v0, v1}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    return-object p0
.end method

.method public varargs points([D)Lorg/oscim/utils/geom/GeomBuilder;
    .locals 5

    .line 107
    array-length v0, p1

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 108
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Must specify even number of ordinates"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const/4 v0, 0x0

    .line 111
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 112
    aget-wide v1, p1, v0

    add-int/lit8 v3, v0, 0x1

    aget-wide v3, p1, v3

    invoke-virtual {p0, v1, v2, v3, v4}, Lorg/oscim/utils/geom/GeomBuilder;->point(DD)Lorg/oscim/utils/geom/GeomBuilder;

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public polygon()Lorg/oscim/utils/geom/GeomBuilder;
    .locals 5

    .line 181
    iget-object v0, p0, Lorg/oscim/utils/geom/GeomBuilder;->gstack:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/oscim/utils/geom/GeomBuilder;->gstack:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/vividsolutions/jts/geom/LinearRing;

    if-nez v0, :cond_1

    .line 182
    :cond_0
    invoke-virtual {p0}, Lorg/oscim/utils/geom/GeomBuilder;->ring()Lorg/oscim/utils/geom/GeomBuilder;

    .line 185
    :cond_1
    const-class v0, Lcom/vividsolutions/jts/geom/LinearRing;

    invoke-virtual {p0, v0}, Lorg/oscim/utils/geom/GeomBuilder;->gpopAll(Ljava/lang/Class;)[Lcom/vividsolutions/jts/geom/Geometry;

    move-result-object v0

    check-cast v0, [Lcom/vividsolutions/jts/geom/LinearRing;

    const/4 v1, 0x0

    .line 186
    aget-object v1, v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 188
    array-length v4, v0

    if-le v4, v3, :cond_2

    .line 189
    array-length v2, v0

    invoke-static {v0, v3, v2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [Lcom/vividsolutions/jts/geom/LinearRing;

    .line 192
    :cond_2
    iget-object v0, p0, Lorg/oscim/utils/geom/GeomBuilder;->gstack:Ljava/util/Deque;

    iget-object v3, p0, Lorg/oscim/utils/geom/GeomBuilder;->factory:Lcom/vividsolutions/jts/geom/GeometryFactory;

    invoke-virtual {v3, v1, v2}, Lcom/vividsolutions/jts/geom/GeometryFactory;->createPolygon(Lcom/vividsolutions/jts/geom/LinearRing;[Lcom/vividsolutions/jts/geom/LinearRing;)Lcom/vividsolutions/jts/geom/Polygon;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    return-object p0
.end method

.method public ring()Lorg/oscim/utils/geom/GeomBuilder;
    .locals 5

    .line 163
    invoke-virtual {p0}, Lorg/oscim/utils/geom/GeomBuilder;->cpopAll()[Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v0

    const/4 v1, 0x1

    .line 164
    array-length v2, v0

    if-le v2, v1, :cond_0

    const/4 v2, 0x0

    aget-object v3, v0, v2

    array-length v4, v0

    sub-int/2addr v4, v1

    aget-object v4, v0, v4

    invoke-virtual {v3, v4}, Lcom/vividsolutions/jts/geom/Coordinate;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 165
    array-length v3, v0

    add-int/2addr v3, v1

    new-array v3, v3, [Lcom/vividsolutions/jts/geom/Coordinate;

    .line 166
    array-length v4, v0

    invoke-static {v0, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 167
    array-length v0, v3

    sub-int/2addr v0, v1

    new-instance v1, Lcom/vividsolutions/jts/geom/Coordinate;

    aget-object v2, v3, v2

    invoke-direct {v1, v2}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(Lcom/vividsolutions/jts/geom/Coordinate;)V

    aput-object v1, v3, v0

    move-object v0, v3

    .line 171
    :cond_0
    iget-object v1, p0, Lorg/oscim/utils/geom/GeomBuilder;->gstack:Ljava/util/Deque;

    iget-object v2, p0, Lorg/oscim/utils/geom/GeomBuilder;->factory:Lcom/vividsolutions/jts/geom/GeometryFactory;

    invoke-virtual {v2, v0}, Lcom/vividsolutions/jts/geom/GeometryFactory;->createLinearRing([Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/LinearRing;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    return-object p0
.end method

.method public toPolygon()Lcom/vividsolutions/jts/geom/Polygon;
    .locals 2

    .line 318
    invoke-virtual {p0}, Lorg/oscim/utils/geom/GeomBuilder;->polygon()Lorg/oscim/utils/geom/GeomBuilder;

    move-result-object v0

    const-class v1, Lcom/vividsolutions/jts/geom/Polygon;

    invoke-virtual {v0, v1}, Lorg/oscim/utils/geom/GeomBuilder;->gpop(Ljava/lang/Class;)Lcom/vividsolutions/jts/geom/Geometry;

    move-result-object v0

    check-cast v0, Lcom/vividsolutions/jts/geom/Polygon;

    return-object v0
.end method
