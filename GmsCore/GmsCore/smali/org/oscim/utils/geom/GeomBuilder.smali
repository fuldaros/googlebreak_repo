.class public Lorg/oscim/utils/geom/GeomBuilder;
.super Ljava/lang/Object;
.source "GeomBuilder.java"


# instance fields
.field cstack:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque",
            "<",
            "Lcom/vividsolutions/jts/geom/Coordinate;",
            ">;"
        }
    .end annotation
.end field

.field factory:Lcom/vividsolutions/jts/geom/GeometryFactory;

.field gstack:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque",
            "<",
            "Lcom/vividsolutions/jts/geom/Geometry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 71
    new-instance v0, Lcom/vividsolutions/jts/geom/GeometryFactory;

    invoke-direct {v0}, Lcom/vividsolutions/jts/geom/GeometryFactory;-><init>()V

    invoke-direct {p0, v0}, Lorg/oscim/utils/geom/GeomBuilder;-><init>(Lcom/vividsolutions/jts/geom/GeometryFactory;)V

    .line 72
    return-void
.end method

.method public constructor <init>(Lcom/vividsolutions/jts/geom/GeometryFactory;)V
    .locals 1
    .param p1, "factory"    # Lcom/vividsolutions/jts/geom/GeometryFactory;

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lorg/oscim/utils/geom/GeomBuilder;->cstack:Ljava/util/Deque;

    .line 65
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lorg/oscim/utils/geom/GeomBuilder;->gstack:Ljava/util/Deque;

    .line 78
    iput-object p1, p0, Lorg/oscim/utils/geom/GeomBuilder;->factory:Lcom/vividsolutions/jts/geom/GeometryFactory;

    .line 79
    return-void
.end method


# virtual methods
.method cpop(I)[Lcom/vividsolutions/jts/geom/Coordinate;
    .locals 7
    .param p1, "n"    # I

    .prologue
    .line 388
    iget-object v2, p0, Lorg/oscim/utils/geom/GeomBuilder;->cstack:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->size()I

    move-result v2

    if-ge v2, p1, :cond_0

    .line 389
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Expected %d values on coordinate stack, but found %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 391
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lorg/oscim/utils/geom/GeomBuilder;->cstack:Ljava/util/Deque;

    .line 392
    invoke-interface {v6}, Ljava/util/Deque;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 389
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 395
    :cond_0
    new-array v0, p1, [Lcom/vividsolutions/jts/geom/Coordinate;

    .line 396
    .local v0, "c":[Lcom/vividsolutions/jts/geom/Coordinate;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, p1, :cond_1

    .line 397
    sub-int v2, p1, v1

    add-int/lit8 v3, v2, -0x1

    iget-object v2, p0, Lorg/oscim/utils/geom/GeomBuilder;->cstack:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vividsolutions/jts/geom/Coordinate;

    aput-object v2, v0, v3

    .line 396
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 399
    :cond_1
    return-object v0
.end method

.method cpopAll()[Lcom/vividsolutions/jts/geom/Coordinate;
    .locals 2

    .prologue
    .line 403
    iget-object v0, p0, Lorg/oscim/utils/geom/GeomBuilder;->cstack:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 404
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Coordinate stack is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 407
    :cond_0
    iget-object v0, p0, Lorg/oscim/utils/geom/GeomBuilder;->cstack:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/oscim/utils/geom/GeomBuilder;->cpop(I)[Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v0

    return-object v0
.end method

.method gpop(Ljava/lang/Class;)Lcom/vividsolutions/jts/geom/Geometry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/vividsolutions/jts/geom/Geometry;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 411
    .local p1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lorg/oscim/utils/geom/GeomBuilder;->gpop(ILjava/lang/Class;)[Lcom/vividsolutions/jts/geom/Geometry;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method gpop(ILjava/lang/Class;)[Lcom/vividsolutions/jts/geom/Geometry;
    .locals 9
    .param p1, "n"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/vividsolutions/jts/geom/Geometry;",
            ">(I",
            "Ljava/lang/Class",
            "<TT;>;)[TT;"
        }
    .end annotation

    .prologue
    .local p2, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    const/4 v5, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 415
    iget-object v3, p0, Lorg/oscim/utils/geom/GeomBuilder;->gstack:Ljava/util/Deque;

    invoke-interface {v3}, Ljava/util/Deque;->size()I

    move-result v3

    if-ge v3, p1, :cond_0

    .line 416
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Expected %d values on geometry stack, but found %d"

    new-array v5, v5, [Ljava/lang/Object;

    .line 417
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    iget-object v6, p0, Lorg/oscim/utils/geom/GeomBuilder;->gstack:Ljava/util/Deque;

    invoke-interface {v6}, Ljava/util/Deque;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    .line 416
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 421
    :cond_0
    invoke-static {p2, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/vividsolutions/jts/geom/Geometry;

    move-object v2, v3

    check-cast v2, [Lcom/vividsolutions/jts/geom/Geometry;

    .line 422
    .local v2, "l":[Lcom/vividsolutions/jts/geom/Geometry;, "[TT;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, p1, :cond_2

    .line 423
    iget-object v3, p0, Lorg/oscim/utils/geom/GeomBuilder;->gstack:Ljava/util/Deque;

    invoke-interface {v3}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    move-result-object v0

    .line 424
    .local v0, "g":Ljava/lang/Object;
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 425
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Expected %s on geometry stack, but found %s"

    new-array v5, v5, [Ljava/lang/Object;

    .line 426
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v8

    .line 425
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 429
    :cond_1
    sub-int v3, p1, v1

    add-int/lit8 v4, v3, -0x1

    invoke-virtual {p2, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vividsolutions/jts/geom/Geometry;

    aput-object v3, v2, v4

    .line 422
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 431
    .end local v0    # "g":Ljava/lang/Object;
    :cond_2
    return-object v2
.end method

.method gpopAll(Ljava/lang/Class;)[Lcom/vividsolutions/jts/geom/Geometry;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/vividsolutions/jts/geom/Geometry;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)[TT;"
        }
    .end annotation

    .prologue
    .line 435
    .local p1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    iget-object v2, p0, Lorg/oscim/utils/geom/GeomBuilder;->gstack:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 436
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Geometry stack is empty"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 439
    :cond_0
    const/4 v1, 0x0

    .line 440
    .local v1, "n":I
    iget-object v2, p0, Lorg/oscim/utils/geom/GeomBuilder;->gstack:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 441
    .local v0, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/vividsolutions/jts/geom/Geometry;>;"
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 442
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 445
    :cond_1
    if-nez v1, :cond_2

    .line 446
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Expected %s on geometry stack"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 448
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 447
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 451
    :cond_2
    invoke-virtual {p0, v1, p1}, Lorg/oscim/utils/geom/GeomBuilder;->gpop(ILjava/lang/Class;)[Lcom/vividsolutions/jts/geom/Geometry;

    move-result-object v2

    return-object v2
.end method

.method public point(DD)Lorg/oscim/utils/geom/GeomBuilder;
    .locals 3
    .param p1, "x"    # D
    .param p3, "y"    # D

    .prologue
    .line 92
    iget-object v0, p0, Lorg/oscim/utils/geom/GeomBuilder;->cstack:Ljava/util/Deque;

    new-instance v1, Lcom/vividsolutions/jts/geom/Coordinate;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(DD)V

    invoke-interface {v0, v1}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 93
    return-object p0
.end method

.method public varargs points([D)Lorg/oscim/utils/geom/GeomBuilder;
    .locals 6
    .param p1, "ord"    # [D

    .prologue
    .line 108
    array-length v1, p1

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    .line 109
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Must specify even number of ordinates"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 112
    :cond_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 113
    aget-wide v2, p1, v0

    add-int/lit8 v1, v0, 0x1

    aget-wide v4, p1, v1

    invoke-virtual {p0, v2, v3, v4, v5}, Lorg/oscim/utils/geom/GeomBuilder;->point(DD)Lorg/oscim/utils/geom/GeomBuilder;

    .line 112
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 116
    :cond_1
    return-object p0
.end method

.method public polygon()Lorg/oscim/utils/geom/GeomBuilder;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 182
    iget-object v3, p0, Lorg/oscim/utils/geom/GeomBuilder;->gstack:Ljava/util/Deque;

    invoke-interface {v3}, Ljava/util/Deque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lorg/oscim/utils/geom/GeomBuilder;->gstack:Ljava/util/Deque;

    invoke-interface {v3}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/vividsolutions/jts/geom/LinearRing;

    if-nez v3, :cond_1

    .line 183
    :cond_0
    invoke-virtual {p0}, Lorg/oscim/utils/geom/GeomBuilder;->ring()Lorg/oscim/utils/geom/GeomBuilder;

    .line 186
    :cond_1
    const-class v3, Lcom/vividsolutions/jts/geom/LinearRing;

    invoke-virtual {p0, v3}, Lorg/oscim/utils/geom/GeomBuilder;->gpopAll(Ljava/lang/Class;)[Lcom/vividsolutions/jts/geom/Geometry;

    move-result-object v2

    check-cast v2, [Lcom/vividsolutions/jts/geom/LinearRing;

    .line 187
    .local v2, "rings":[Lcom/vividsolutions/jts/geom/LinearRing;
    const/4 v3, 0x0

    aget-object v1, v2, v3

    .line 188
    .local v1, "outer":Lcom/vividsolutions/jts/geom/LinearRing;
    const/4 v0, 0x0

    .line 189
    .local v0, "inner":[Lcom/vividsolutions/jts/geom/LinearRing;
    array-length v3, v2

    if-le v3, v4, :cond_2

    .line 190
    array-length v3, v2

    invoke-static {v2, v4, v3}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "inner":[Lcom/vividsolutions/jts/geom/LinearRing;
    check-cast v0, [Lcom/vividsolutions/jts/geom/LinearRing;

    .line 193
    .restart local v0    # "inner":[Lcom/vividsolutions/jts/geom/LinearRing;
    :cond_2
    iget-object v3, p0, Lorg/oscim/utils/geom/GeomBuilder;->gstack:Ljava/util/Deque;

    iget-object v4, p0, Lorg/oscim/utils/geom/GeomBuilder;->factory:Lcom/vividsolutions/jts/geom/GeometryFactory;

    invoke-virtual {v4, v1, v0}, Lcom/vividsolutions/jts/geom/GeometryFactory;->createPolygon(Lcom/vividsolutions/jts/geom/LinearRing;[Lcom/vividsolutions/jts/geom/LinearRing;)Lcom/vividsolutions/jts/geom/Polygon;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 194
    return-object p0
.end method

.method public ring()Lorg/oscim/utils/geom/GeomBuilder;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 164
    invoke-virtual {p0}, Lorg/oscim/utils/geom/GeomBuilder;->cpopAll()[Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v0

    .line 165
    .local v0, "coords":[Lcom/vividsolutions/jts/geom/Coordinate;
    array-length v2, v0

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    aget-object v2, v0, v4

    array-length v3, v0

    add-int/lit8 v3, v3, -0x1

    aget-object v3, v0, v3

    invoke-virtual {v2, v3}, Lcom/vividsolutions/jts/geom/Coordinate;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 166
    array-length v2, v0

    add-int/lit8 v2, v2, 0x1

    new-array v1, v2, [Lcom/vividsolutions/jts/geom/Coordinate;

    .line 167
    .local v1, "tmp":[Lcom/vividsolutions/jts/geom/Coordinate;
    array-length v2, v0

    invoke-static {v0, v4, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 168
    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    new-instance v3, Lcom/vividsolutions/jts/geom/Coordinate;

    aget-object v4, v1, v4

    invoke-direct {v3, v4}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(Lcom/vividsolutions/jts/geom/Coordinate;)V

    aput-object v3, v1, v2

    .line 169
    move-object v0, v1

    .line 172
    .end local v1    # "tmp":[Lcom/vividsolutions/jts/geom/Coordinate;
    :cond_0
    iget-object v2, p0, Lorg/oscim/utils/geom/GeomBuilder;->gstack:Ljava/util/Deque;

    iget-object v3, p0, Lorg/oscim/utils/geom/GeomBuilder;->factory:Lcom/vividsolutions/jts/geom/GeometryFactory;

    invoke-virtual {v3, v0}, Lcom/vividsolutions/jts/geom/GeometryFactory;->createLinearRing([Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/LinearRing;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 173
    return-object p0
.end method

.method public toPolygon()Lcom/vividsolutions/jts/geom/Polygon;
    .locals 2

    .prologue
    .line 320
    invoke-virtual {p0}, Lorg/oscim/utils/geom/GeomBuilder;->polygon()Lorg/oscim/utils/geom/GeomBuilder;

    move-result-object v0

    const-class v1, Lcom/vividsolutions/jts/geom/Polygon;

    invoke-virtual {v0, v1}, Lorg/oscim/utils/geom/GeomBuilder;->gpop(Ljava/lang/Class;)Lcom/vividsolutions/jts/geom/Geometry;

    move-result-object v0

    check-cast v0, Lcom/vividsolutions/jts/geom/Polygon;

    return-object v0
.end method
