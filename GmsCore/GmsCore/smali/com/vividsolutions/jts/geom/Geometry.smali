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

    .line 177
    new-instance v0, Lcom/vividsolutions/jts/geom/Geometry$1;

    invoke-direct {v0}, Lcom/vividsolutions/jts/geom/Geometry$1;-><init>()V

    sput-object v0, Lcom/vividsolutions/jts/geom/Geometry;->geometryChangedFilter:Lcom/vividsolutions/jts/geom/GeometryComponentFilter;

    return-void
.end method

.method public constructor <init>(Lcom/vividsolutions/jts/geom/GeometryFactory;)V
    .locals 1

    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 202
    iput-object v0, p0, Lcom/vividsolutions/jts/geom/Geometry;->userData:Ljava/lang/Object;

    .line 210
    iput-object p1, p0, Lcom/vividsolutions/jts/geom/Geometry;->factory:Lcom/vividsolutions/jts/geom/GeometryFactory;

    .line 211
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/GeometryFactory;->getSRID()I

    move-result p1

    iput p1, p0, Lcom/vividsolutions/jts/geom/Geometry;->SRID:I

    return-void
.end method

.method private getClassSortIndex()I
    .locals 2

    .line 1874
    sget-object v0, Lcom/vividsolutions/jts/geom/Geometry;->sortedClasses:[Ljava/lang/Class;

    if-nez v0, :cond_0

    .line 1875
    invoke-static {}, Lcom/vividsolutions/jts/geom/Geometry;->initSortedClasses()V

    :cond_0
    const/4 v0, 0x0

    .line 1877
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

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1881
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Class not supported: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vividsolutions/jts/util/Assert;->shouldNeverReachHere(Ljava/lang/String;)V

    const/4 v0, -0x1

    return v0
.end method

.method protected static hasNonEmptyElements([Lcom/vividsolutions/jts/geom/Geometry;)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 230
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 231
    aget-object v2, p0, v1

    invoke-virtual {v2}, Lcom/vividsolutions/jts/geom/Geometry;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method protected static hasNullElements([Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 246
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 247
    aget-object v2, p0, v1

    if-nez v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private static initSortedClasses()V
    .locals 3

    const/16 v0, 0x8

    .line 1887
    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Lcom/vividsolutions/jts/geom/Point;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/vividsolutions/jts/geom/MultiPoint;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-class v1, Lcom/vividsolutions/jts/geom/LineString;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-class v1, Lcom/vividsolutions/jts/geom/LinearRing;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-class v1, Lcom/vividsolutions/jts/geom/MultiLineString;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-class v1, Lcom/vividsolutions/jts/geom/Polygon;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-class v1, Lcom/vividsolutions/jts/geom/MultiPolygon;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-class v1, Lcom/vividsolutions/jts/geom/GeometryCollection;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sput-object v0, Lcom/vividsolutions/jts/geom/Geometry;->sortedClasses:[Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public buffer(D)Lcom/vividsolutions/jts/geom/Geometry;
    .locals 0

    .line 1180
    invoke-static {p0, p1, p2}, Lcom/vividsolutions/jts/operation/buffer/BufferOp;->bufferOp(Lcom/vividsolutions/jts/geom/Geometry;D)Lcom/vividsolutions/jts/geom/Geometry;

    move-result-object p1

    return-object p1
.end method

.method public clone()Ljava/lang/Object;
    .locals 3

    .line 1624
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vividsolutions/jts/geom/Geometry;

    .line 1625
    iget-object v1, v0, Lcom/vividsolutions/jts/geom/Geometry;->envelope:Lcom/vividsolutions/jts/geom/Envelope;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/vividsolutions/jts/geom/Envelope;

    iget-object v2, v0, Lcom/vividsolutions/jts/geom/Geometry;->envelope:Lcom/vividsolutions/jts/geom/Envelope;

    invoke-direct {v1, v2}, Lcom/vividsolutions/jts/geom/Envelope;-><init>(Lcom/vividsolutions/jts/geom/Envelope;)V

    iput-object v1, v0, Lcom/vividsolutions/jts/geom/Geometry;->envelope:Lcom/vividsolutions/jts/geom/Envelope;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v0

    .line 1629
    :catch_0
    invoke-static {}, Lcom/vividsolutions/jts/util/Assert;->shouldNeverReachHere()V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected compare(Ljava/util/Collection;Ljava/util/Collection;)I
    .locals 2

    .line 1849
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 1850
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 1851
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1852
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    .line 1853
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    .line 1854
    invoke-interface {v0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    .line 1859
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    .line 1862
    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, -0x1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 3

    .line 1692
    move-object v0, p1

    check-cast v0, Lcom/vividsolutions/jts/geom/Geometry;

    .line 1693
    invoke-direct {p0}, Lcom/vividsolutions/jts/geom/Geometry;->getClassSortIndex()I

    move-result v1

    invoke-direct {v0}, Lcom/vividsolutions/jts/geom/Geometry;->getClassSortIndex()I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 1694
    invoke-direct {p0}, Lcom/vividsolutions/jts/geom/Geometry;->getClassSortIndex()I

    move-result p1

    invoke-direct {v0}, Lcom/vividsolutions/jts/geom/Geometry;->getClassSortIndex()I

    move-result v0

    sub-int/2addr p1, v0

    return p1

    .line 1696
    :cond_0
    invoke-virtual {p0}, Lcom/vividsolutions/jts/geom/Geometry;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/vividsolutions/jts/geom/Geometry;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x0

    return p1

    .line 1699
    :cond_1
    invoke-virtual {p0}, Lcom/vividsolutions/jts/geom/Geometry;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p1, -0x1

    return p1

    .line 1702
    :cond_2
    invoke-virtual {v0}, Lcom/vividsolutions/jts/geom/Geometry;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p1, 0x1

    return p1

    .line 1705
    :cond_3
    invoke-virtual {p0, p1}, Lcom/vividsolutions/jts/geom/Geometry;->compareToSameClass(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method protected abstract compareToSameClass(Ljava/lang/Object;)I
.end method

.method protected abstract computeEnvelopeInternal()Lcom/vividsolutions/jts/geom/Envelope;
.end method

.method protected equal(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;D)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmpl-double v2, p3, v0

    if-nez v2, :cond_0

    .line 1869
    invoke-virtual {p1, p2}, Lcom/vividsolutions/jts/geom/Coordinate;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 1870
    :cond_0
    invoke-virtual {p1, p2}, Lcom/vividsolutions/jts/geom/Coordinate;->distance(Lcom/vividsolutions/jts/geom/Coordinate;)D

    move-result-wide p1

    cmpg-double v0, p1, p3

    if-gtz v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1122
    instance-of v0, p1, Lcom/vividsolutions/jts/geom/Geometry;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1123
    :cond_0
    check-cast p1, Lcom/vividsolutions/jts/geom/Geometry;

    .line 1124
    invoke-virtual {p0, p1}, Lcom/vividsolutions/jts/geom/Geometry;->equalsExact(Lcom/vividsolutions/jts/geom/Geometry;)Z

    move-result p1

    return p1
.end method

.method public equalsExact(Lcom/vividsolutions/jts/geom/Geometry;)Z
    .locals 2

    const-wide/16 v0, 0x0

    .line 1544
    invoke-virtual {p0, p1, v0, v1}, Lcom/vividsolutions/jts/geom/Geometry;->equalsExact(Lcom/vividsolutions/jts/geom/Geometry;D)Z

    move-result p1

    return p1
.end method

.method public abstract equalsExact(Lcom/vividsolutions/jts/geom/Geometry;D)Z
.end method

.method public abstract getDimension()I
.end method

.method public getEnvelopeInternal()Lcom/vividsolutions/jts/geom/Envelope;
    .locals 2

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

    .line 292
    iget-object v0, p0, Lcom/vividsolutions/jts/geom/Geometry;->factory:Lcom/vividsolutions/jts/geom/GeometryFactory;

    return-object v0
.end method

.method public getGeometryN(I)Lcom/vividsolutions/jts/geom/Geometry;
    .locals 0

    return-object p0
.end method

.method public getNumGeometries()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getPrecisionModel()Lcom/vividsolutions/jts/geom/PrecisionModel;
    .locals 1

    .line 348
    iget-object v0, p0, Lcom/vividsolutions/jts/geom/Geometry;->factory:Lcom/vividsolutions/jts/geom/GeometryFactory;

    invoke-virtual {v0}, Lcom/vividsolutions/jts/geom/GeometryFactory;->getPrecisionModel()Lcom/vividsolutions/jts/geom/PrecisionModel;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

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
    .locals 1

    .line 1768
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1138
    invoke-virtual {p0}, Lcom/vividsolutions/jts/geom/Geometry;->toText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toText()Ljava/lang/String;
    .locals 1

    .line 1149
    new-instance v0, Lcom/vividsolutions/jts/io/WKTWriter;

    invoke-direct {v0}, Lcom/vividsolutions/jts/io/WKTWriter;-><init>()V

    .line 1150
    invoke-virtual {v0, p0}, Lcom/vividsolutions/jts/io/WKTWriter;->write(Lcom/vividsolutions/jts/geom/Geometry;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
