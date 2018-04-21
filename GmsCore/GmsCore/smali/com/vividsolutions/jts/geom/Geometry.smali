.class public abstract Lcom/vividsolutions/jts/geom/Geometry;
.super Ljava/lang/Object;
.source "Geometry.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;
.implements Ljava/lang/Comparable;


# static fields
.field private static final geometryChangedFilter:Lcom/vividsolutions/jts/geom/GeometryComponentFilter;

.field private static sortedClasses:[Ljava/lang/Class;


# instance fields
.field protected SRID:I

.field protected envelope:Lcom/vividsolutions/jts/geom/Envelope;

.field protected final factory:Lcom/vividsolutions/jts/geom/GeometryFactory;

.field private userData:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 177
    new-instance v0, Lcom/vividsolutions/jts/geom/Geometry$1;

    invoke-direct {v0}, Lcom/vividsolutions/jts/geom/Geometry$1;-><init>()V

    sput-object v0, Lcom/vividsolutions/jts/geom/Geometry;->geometryChangedFilter:Lcom/vividsolutions/jts/geom/GeometryComponentFilter;

    return-void
.end method

.method public constructor <init>(Lcom/vividsolutions/jts/geom/GeometryFactory;)V
    .locals 1
    .param p1, "factory"    # Lcom/vividsolutions/jts/geom/GeometryFactory;

    .prologue
    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 202
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vividsolutions/jts/geom/Geometry;->userData:Ljava/lang/Object;

    .line 210
    iput-object p1, p0, Lcom/vividsolutions/jts/geom/Geometry;->factory:Lcom/vividsolutions/jts/geom/GeometryFactory;

    .line 211
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/GeometryFactory;->getSRID()I

    move-result v0

    iput v0, p0, Lcom/vividsolutions/jts/geom/Geometry;->SRID:I

    .line 212
    return-void
.end method

.method private getClassSortIndex()I
    .locals 3

    .prologue
    .line 1874
    sget-object v1, Lcom/vividsolutions/jts/geom/Geometry;->sortedClasses:[Ljava/lang/Class;

    if-nez v1, :cond_0

    .line 1875
    invoke-static {}, Lcom/vividsolutions/jts/geom/Geometry;->initSortedClasses()V

    .line 1877
    :cond_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    sget-object v1, Lcom/vividsolutions/jts/geom/Geometry;->sortedClasses:[Ljava/lang/Class;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 1878
    sget-object v1, Lcom/vividsolutions/jts/geom/Geometry;->sortedClasses:[Ljava/lang/Class;

    aget-object v1, v1, v0

    invoke-virtual {v1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1882
    .end local v0    # "i":I
    :goto_1
    return v0

    .line 1877
    .restart local v0    # "i":I
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1881
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Class not supported: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/vividsolutions/jts/util/Assert;->shouldNeverReachHere(Ljava/lang/String;)V

    .line 1882
    const/4 v0, -0x1

    goto :goto_1
.end method

.method protected static hasNonEmptyElements([Lcom/vividsolutions/jts/geom/Geometry;)Z
    .locals 2
    .param p0, "geometries"    # [Lcom/vividsolutions/jts/geom/Geometry;

    .prologue
    .line 230
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    .line 231
    aget-object v1, p0, v0

    invoke-virtual {v1}, Lcom/vividsolutions/jts/geom/Geometry;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 232
    const/4 v1, 0x1

    .line 235
    :goto_1
    return v1

    .line 230
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 235
    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method

.method protected static hasNullElements([Ljava/lang/Object;)Z
    .locals 2
    .param p0, "array"    # [Ljava/lang/Object;

    .prologue
    .line 246
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    .line 247
    aget-object v1, p0, v0

    if-nez v1, :cond_0

    .line 248
    const/4 v1, 0x1

    .line 251
    :goto_1
    return v1

    .line 246
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 251
    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method

.method private static initSortedClasses()V
    .locals 3

    .prologue
    .line 1887
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lcom/vividsolutions/jts/geom/Point;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Lcom/vividsolutions/jts/geom/MultiPoint;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-class v2, Lcom/vividsolutions/jts/geom/LineString;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-class v2, Lcom/vividsolutions/jts/geom/LinearRing;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-class v2, Lcom/vividsolutions/jts/geom/MultiLineString;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-class v2, Lcom/vividsolutions/jts/geom/Polygon;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-class v2, Lcom/vividsolutions/jts/geom/MultiPolygon;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-class v2, Lcom/vividsolutions/jts/geom/GeometryCollection;

    aput-object v2, v0, v1

    sput-object v0, Lcom/vividsolutions/jts/geom/Geometry;->sortedClasses:[Ljava/lang/Class;

    .line 1896
    return-void
.end method


# virtual methods
.method public buffer(D)Lcom/vividsolutions/jts/geom/Geometry;
    .locals 1
    .param p1, "distance"    # D

    .prologue
    .line 1180
    invoke-static {p0, p1, p2}, Lcom/vividsolutions/jts/operation/buffer/BufferOp;->bufferOp(Lcom/vividsolutions/jts/geom/Geometry;D)Lcom/vividsolutions/jts/geom/Geometry;

    move-result-object v0

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1624
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vividsolutions/jts/geom/Geometry;

    .line 1625
    .local v0, "clone":Lcom/vividsolutions/jts/geom/Geometry;
    iget-object v2, v0, Lcom/vividsolutions/jts/geom/Geometry;->envelope:Lcom/vividsolutions/jts/geom/Envelope;

    if-eqz v2, :cond_0

    new-instance v2, Lcom/vividsolutions/jts/geom/Envelope;

    iget-object v3, v0, Lcom/vividsolutions/jts/geom/Geometry;->envelope:Lcom/vividsolutions/jts/geom/Envelope;

    invoke-direct {v2, v3}, Lcom/vividsolutions/jts/geom/Envelope;-><init>(Lcom/vividsolutions/jts/geom/Envelope;)V

    iput-object v2, v0, Lcom/vividsolutions/jts/geom/Geometry;->envelope:Lcom/vividsolutions/jts/geom/Envelope;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1630
    .end local v0    # "clone":Lcom/vividsolutions/jts/geom/Geometry;
    :cond_0
    :goto_0
    return-object v0

    .line 1628
    :catch_0
    move-exception v1

    .line 1629
    .local v1, "e":Ljava/lang/CloneNotSupportedException;
    invoke-static {}, Lcom/vividsolutions/jts/util/Assert;->shouldNeverReachHere()V

    .line 1630
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected compare(Ljava/util/Collection;Ljava/util/Collection;)I
    .locals 6
    .param p1, "a"    # Ljava/util/Collection;
    .param p2, "b"    # Ljava/util/Collection;

    .prologue
    .line 1849
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 1850
    .local v3, "i":Ljava/util/Iterator;
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 1851
    .local v4, "j":Ljava/util/Iterator;
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1852
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    .line 1853
    .local v0, "aElement":Ljava/lang/Comparable;
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    .line 1854
    .local v1, "bElement":Ljava/lang/Comparable;
    invoke-interface {v0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v2

    .line 1855
    .local v2, "comparison":I
    if-eqz v2, :cond_0

    .line 1865
    .end local v0    # "aElement":Ljava/lang/Comparable;
    .end local v1    # "bElement":Ljava/lang/Comparable;
    .end local v2    # "comparison":I
    :goto_0
    return v2

    .line 1859
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1860
    const/4 v2, 0x1

    goto :goto_0

    .line 1862
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1863
    const/4 v2, -0x1

    goto :goto_0

    .line 1865
    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 3
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    .line 1692
    move-object v0, p1

    check-cast v0, Lcom/vividsolutions/jts/geom/Geometry;

    .line 1693
    .local v0, "other":Lcom/vividsolutions/jts/geom/Geometry;
    invoke-direct {p0}, Lcom/vividsolutions/jts/geom/Geometry;->getClassSortIndex()I

    move-result v1

    invoke-direct {v0}, Lcom/vividsolutions/jts/geom/Geometry;->getClassSortIndex()I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 1694
    invoke-direct {p0}, Lcom/vividsolutions/jts/geom/Geometry;->getClassSortIndex()I

    move-result v1

    invoke-direct {v0}, Lcom/vividsolutions/jts/geom/Geometry;->getClassSortIndex()I

    move-result v2

    sub-int/2addr v1, v2

    .line 1705
    :goto_0
    return v1

    .line 1696
    :cond_0
    invoke-virtual {p0}, Lcom/vividsolutions/jts/geom/Geometry;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/vividsolutions/jts/geom/Geometry;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1697
    const/4 v1, 0x0

    goto :goto_0

    .line 1699
    :cond_1
    invoke-virtual {p0}, Lcom/vividsolutions/jts/geom/Geometry;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1700
    const/4 v1, -0x1

    goto :goto_0

    .line 1702
    :cond_2
    invoke-virtual {v0}, Lcom/vividsolutions/jts/geom/Geometry;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1703
    const/4 v1, 0x1

    goto :goto_0

    .line 1705
    :cond_3
    invoke-virtual {p0, p1}, Lcom/vividsolutions/jts/geom/Geometry;->compareToSameClass(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0
.end method

.method protected abstract compareToSameClass(Ljava/lang/Object;)I
.end method

.method protected abstract computeEnvelopeInternal()Lcom/vividsolutions/jts/geom/Envelope;
.end method

.method protected equal(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;D)Z
    .locals 3
    .param p1, "a"    # Lcom/vividsolutions/jts/geom/Coordinate;
    .param p2, "b"    # Lcom/vividsolutions/jts/geom/Coordinate;
    .param p3, "tolerance"    # D

    .prologue
    .line 1869
    const-wide/16 v0, 0x0

    cmpl-double v0, p3, v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p2}, Lcom/vividsolutions/jts/geom/Coordinate;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 1870
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1, p2}, Lcom/vividsolutions/jts/geom/Coordinate;->distance(Lcom/vividsolutions/jts/geom/Coordinate;)D

    move-result-wide v0

    cmpg-double v0, v0, p3

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    .line 1122
    instance-of v1, p1, Lcom/vividsolutions/jts/geom/Geometry;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 1124
    :goto_0
    return v1

    :cond_0
    move-object v0, p1

    .line 1123
    check-cast v0, Lcom/vividsolutions/jts/geom/Geometry;

    .line 1124
    .local v0, "g":Lcom/vividsolutions/jts/geom/Geometry;
    invoke-virtual {p0, v0}, Lcom/vividsolutions/jts/geom/Geometry;->equalsExact(Lcom/vividsolutions/jts/geom/Geometry;)Z

    move-result v1

    goto :goto_0
.end method

.method public equalsExact(Lcom/vividsolutions/jts/geom/Geometry;)Z
    .locals 2
    .param p1, "other"    # Lcom/vividsolutions/jts/geom/Geometry;

    .prologue
    .line 1544
    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/vividsolutions/jts/geom/Geometry;->equalsExact(Lcom/vividsolutions/jts/geom/Geometry;D)Z

    move-result v0

    return v0
.end method

.method public abstract equalsExact(Lcom/vividsolutions/jts/geom/Geometry;D)Z
.end method

.method public abstract getDimension()I
.end method

.method public getEnvelopeInternal()Lcom/vividsolutions/jts/geom/Envelope;
    .locals 2

    .prologue
    .line 655
    iget-object v0, p0, Lcom/vividsolutions/jts/geom/Geometry;->envelope:Lcom/vividsolutions/jts/geom/Envelope;

    if-nez v0, :cond_0

    .line 656
    invoke-virtual {p0}, Lcom/vividsolutions/jts/geom/Geometry;->computeEnvelopeInternal()Lcom/vividsolutions/jts/geom/Envelope;

    move-result-object v0

    iput-object v0, p0, Lcom/vividsolutions/jts/geom/Geometry;->envelope:Lcom/vividsolutions/jts/geom/Envelope;

    .line 658
    :cond_0
    new-instance v0, Lcom/vividsolutions/jts/geom/Envelope;

    iget-object v1, p0, Lcom/vividsolutions/jts/geom/Geometry;->envelope:Lcom/vividsolutions/jts/geom/Envelope;

    invoke-direct {v0, v1}, Lcom/vividsolutions/jts/geom/Envelope;-><init>(Lcom/vividsolutions/jts/geom/Envelope;)V

    return-object v0
.end method

.method public getFactory()Lcom/vividsolutions/jts/geom/GeometryFactory;
    .locals 1

    .prologue
    .line 292
    iget-object v0, p0, Lcom/vividsolutions/jts/geom/Geometry;->factory:Lcom/vividsolutions/jts/geom/GeometryFactory;

    return-object v0
.end method

.method public getGeometryN(I)Lcom/vividsolutions/jts/geom/Geometry;
    .locals 0
    .param p1, "n"    # I

    .prologue
    .line 322
    return-object p0
.end method

.method public getNumGeometries()I
    .locals 1

    .prologue
    .line 311
    const/4 v0, 0x1

    return v0
.end method

.method public getPrecisionModel()Lcom/vividsolutions/jts/geom/PrecisionModel;
    .locals 1

    .prologue
    .line 348
    iget-object v0, p0, Lcom/vividsolutions/jts/geom/Geometry;->factory:Lcom/vividsolutions/jts/geom/GeometryFactory;

    invoke-virtual {v0}, Lcom/vividsolutions/jts/geom/GeometryFactory;->getPrecisionModel()Lcom/vividsolutions/jts/geom/PrecisionModel;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1134
    invoke-virtual {p0}, Lcom/vividsolutions/jts/geom/Geometry;->getEnvelopeInternal()Lcom/vividsolutions/jts/geom/Envelope;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vividsolutions/jts/geom/Envelope;->hashCode()I

    move-result v0

    return v0
.end method

.method public abstract isEmpty()Z
.end method

.method protected isEquivalentClass(Lcom/vividsolutions/jts/geom/Geometry;)Z
    .locals 2
    .param p1, "other"    # Lcom/vividsolutions/jts/geom/Geometry;

    .prologue
    .line 1768
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1138
    invoke-virtual {p0}, Lcom/vividsolutions/jts/geom/Geometry;->toText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toText()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1149
    new-instance v0, Lcom/vividsolutions/jts/io/WKTWriter;

    invoke-direct {v0}, Lcom/vividsolutions/jts/io/WKTWriter;-><init>()V

    .line 1150
    .local v0, "writer":Lcom/vividsolutions/jts/io/WKTWriter;
    invoke-virtual {v0, p0}, Lcom/vividsolutions/jts/io/WKTWriter;->write(Lcom/vividsolutions/jts/geom/Geometry;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
