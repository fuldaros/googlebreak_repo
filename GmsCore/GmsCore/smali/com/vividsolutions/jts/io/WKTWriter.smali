.class public Lcom/vividsolutions/jts/io/WKTWriter;
.super Ljava/lang/Object;
.source "WKTWriter.java"


# static fields
.field private static INDENT:I = 0x2


# instance fields
.field private coordsPerLine:I

.field private formatter:Ljava/text/DecimalFormat;

.field private indentTabStr:Ljava/lang/String;

.field private isFormatted:Z

.field private level:I

.field private outputDimension:I

.field private useFormatting:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 156
    iput v0, p0, Lcom/vividsolutions/jts/io/WKTWriter;->outputDimension:I

    const/4 v0, 0x0

    .line 158
    iput-boolean v0, p0, Lcom/vividsolutions/jts/io/WKTWriter;->isFormatted:Z

    .line 159
    iput-boolean v0, p0, Lcom/vividsolutions/jts/io/WKTWriter;->useFormatting:Z

    .line 160
    iput v0, p0, Lcom/vividsolutions/jts/io/WKTWriter;->level:I

    const/4 v0, -0x1

    .line 161
    iput v0, p0, Lcom/vividsolutions/jts/io/WKTWriter;->coordsPerLine:I

    const-string v0, "  "

    .line 162
    iput-object v0, p0, Lcom/vividsolutions/jts/io/WKTWriter;->indentTabStr:Ljava/lang/String;

    return-void
.end method

.method private appendCoordinate(Lcom/vividsolutions/jts/geom/Coordinate;Ljava/io/Writer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 510
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p1, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    invoke-direct {p0, v1, v2}, Lcom/vividsolutions/jts/io/WKTWriter;->writeNumber(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p1, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    invoke-direct {p0, v1, v2}, Lcom/vividsolutions/jts/io/WKTWriter;->writeNumber(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 511
    iget v0, p0, Lcom/vividsolutions/jts/io/WKTWriter;->outputDimension:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    iget-wide v0, p1, Lcom/vividsolutions/jts/geom/Coordinate;->z:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, " "

    .line 512
    invoke-virtual {p2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 513
    iget-wide v0, p1, Lcom/vividsolutions/jts/geom/Coordinate;->z:D

    invoke-direct {p0, v0, v1}, Lcom/vividsolutions/jts/io/WKTWriter;->writeNumber(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private appendGeometryCollectionTaggedText(Lcom/vividsolutions/jts/geom/GeometryCollection;ILjava/io/Writer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "GEOMETRYCOLLECTION "

    .line 453
    invoke-virtual {p3, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 454
    invoke-direct {p0, p1, p2, p3}, Lcom/vividsolutions/jts/io/WKTWriter;->appendGeometryCollectionText(Lcom/vividsolutions/jts/geom/GeometryCollection;ILjava/io/Writer;)V

    return-void
.end method

.method private appendGeometryCollectionText(Lcom/vividsolutions/jts/geom/GeometryCollection;ILjava/io/Writer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 712
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/GeometryCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "EMPTY"

    .line 713
    invoke-virtual {p3, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string v0, "("

    .line 717
    invoke-virtual {p3, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 v0, 0x0

    move v1, p2

    .line 718
    :goto_0
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/GeometryCollection;->getNumGeometries()I

    move-result v2

    if-ge v0, v2, :cond_2

    if-lez v0, :cond_1

    const-string v1, ", "

    .line 720
    invoke-virtual {p3, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    add-int/lit8 v1, p2, 0x1

    .line 723
    :cond_1
    invoke-virtual {p1, v0}, Lcom/vividsolutions/jts/geom/GeometryCollection;->getGeometryN(I)Lcom/vividsolutions/jts/geom/Geometry;

    move-result-object v2

    invoke-direct {p0, v2, v1, p3}, Lcom/vividsolutions/jts/io/WKTWriter;->appendGeometryTaggedText(Lcom/vividsolutions/jts/geom/Geometry;ILjava/io/Writer;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const-string p1, ")"

    .line 725
    invoke-virtual {p3, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private appendGeometryTaggedText(Lcom/vividsolutions/jts/geom/Geometry;ILjava/io/Writer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 307
    invoke-direct {p0, p2, p3}, Lcom/vividsolutions/jts/io/WKTWriter;->indent(ILjava/io/Writer;)V

    .line 309
    instance-of v0, p1, Lcom/vividsolutions/jts/geom/Point;

    if-eqz v0, :cond_0

    .line 310
    check-cast p1, Lcom/vividsolutions/jts/geom/Point;

    .line 311
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Point;->getCoordinate()Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Point;->getPrecisionModel()Lcom/vividsolutions/jts/geom/PrecisionModel;

    move-result-object p1

    invoke-direct {p0, v0, p2, p3, p1}, Lcom/vividsolutions/jts/io/WKTWriter;->appendPointTaggedText(Lcom/vividsolutions/jts/geom/Coordinate;ILjava/io/Writer;Lcom/vividsolutions/jts/geom/PrecisionModel;)V

    goto :goto_0

    .line 313
    :cond_0
    instance-of v0, p1, Lcom/vividsolutions/jts/geom/LinearRing;

    if-eqz v0, :cond_1

    .line 314
    check-cast p1, Lcom/vividsolutions/jts/geom/LinearRing;

    invoke-direct {p0, p1, p2, p3}, Lcom/vividsolutions/jts/io/WKTWriter;->appendLinearRingTaggedText(Lcom/vividsolutions/jts/geom/LinearRing;ILjava/io/Writer;)V

    goto :goto_0

    .line 316
    :cond_1
    instance-of v0, p1, Lcom/vividsolutions/jts/geom/LineString;

    if-eqz v0, :cond_2

    .line 317
    check-cast p1, Lcom/vividsolutions/jts/geom/LineString;

    invoke-direct {p0, p1, p2, p3}, Lcom/vividsolutions/jts/io/WKTWriter;->appendLineStringTaggedText(Lcom/vividsolutions/jts/geom/LineString;ILjava/io/Writer;)V

    goto :goto_0

    .line 319
    :cond_2
    instance-of v0, p1, Lcom/vividsolutions/jts/geom/Polygon;

    if-eqz v0, :cond_3

    .line 320
    check-cast p1, Lcom/vividsolutions/jts/geom/Polygon;

    invoke-direct {p0, p1, p2, p3}, Lcom/vividsolutions/jts/io/WKTWriter;->appendPolygonTaggedText(Lcom/vividsolutions/jts/geom/Polygon;ILjava/io/Writer;)V

    goto :goto_0

    .line 322
    :cond_3
    instance-of v0, p1, Lcom/vividsolutions/jts/geom/MultiPoint;

    if-eqz v0, :cond_4

    .line 323
    check-cast p1, Lcom/vividsolutions/jts/geom/MultiPoint;

    invoke-direct {p0, p1, p2, p3}, Lcom/vividsolutions/jts/io/WKTWriter;->appendMultiPointTaggedText(Lcom/vividsolutions/jts/geom/MultiPoint;ILjava/io/Writer;)V

    goto :goto_0

    .line 325
    :cond_4
    instance-of v0, p1, Lcom/vividsolutions/jts/geom/MultiLineString;

    if-eqz v0, :cond_5

    .line 326
    check-cast p1, Lcom/vividsolutions/jts/geom/MultiLineString;

    invoke-direct {p0, p1, p2, p3}, Lcom/vividsolutions/jts/io/WKTWriter;->appendMultiLineStringTaggedText(Lcom/vividsolutions/jts/geom/MultiLineString;ILjava/io/Writer;)V

    goto :goto_0

    .line 328
    :cond_5
    instance-of v0, p1, Lcom/vividsolutions/jts/geom/MultiPolygon;

    if-eqz v0, :cond_6

    .line 329
    check-cast p1, Lcom/vividsolutions/jts/geom/MultiPolygon;

    invoke-direct {p0, p1, p2, p3}, Lcom/vividsolutions/jts/io/WKTWriter;->appendMultiPolygonTaggedText(Lcom/vividsolutions/jts/geom/MultiPolygon;ILjava/io/Writer;)V

    goto :goto_0

    .line 331
    :cond_6
    instance-of v0, p1, Lcom/vividsolutions/jts/geom/GeometryCollection;

    if-eqz v0, :cond_7

    .line 332
    check-cast p1, Lcom/vividsolutions/jts/geom/GeometryCollection;

    invoke-direct {p0, p1, p2, p3}, Lcom/vividsolutions/jts/io/WKTWriter;->appendGeometryCollectionTaggedText(Lcom/vividsolutions/jts/geom/GeometryCollection;ILjava/io/Writer;)V

    goto :goto_0

    .line 335
    :cond_7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unsupported Geometry implementation:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/vividsolutions/jts/util/Assert;->shouldNeverReachHere(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private appendLineStringTaggedText(Lcom/vividsolutions/jts/geom/LineString;ILjava/io/Writer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "LINESTRING "

    .line 367
    invoke-virtual {p3, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 368
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/vividsolutions/jts/io/WKTWriter;->appendLineStringText(Lcom/vividsolutions/jts/geom/LineString;IZLjava/io/Writer;)V

    return-void
.end method

.method private appendLineStringText(Lcom/vividsolutions/jts/geom/LineString;IZLjava/io/Writer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 569
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/LineString;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "EMPTY"

    .line 570
    invoke-virtual {p4, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    if-eqz p3, :cond_1

    .line 573
    invoke-direct {p0, p2, p4}, Lcom/vividsolutions/jts/io/WKTWriter;->indent(ILjava/io/Writer;)V

    :cond_1
    const-string p3, "("

    .line 574
    invoke-virtual {p4, p3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 575
    :goto_0
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/LineString;->getNumPoints()I

    move-result v0

    if-ge p3, v0, :cond_3

    if-lez p3, :cond_2

    const-string v0, ", "

    .line 577
    invoke-virtual {p4, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 578
    iget v0, p0, Lcom/vividsolutions/jts/io/WKTWriter;->coordsPerLine:I

    if-lez v0, :cond_2

    iget v0, p0, Lcom/vividsolutions/jts/io/WKTWriter;->coordsPerLine:I

    rem-int v0, p3, v0

    if-nez v0, :cond_2

    add-int/lit8 v0, p2, 0x1

    .line 580
    invoke-direct {p0, v0, p4}, Lcom/vividsolutions/jts/io/WKTWriter;->indent(ILjava/io/Writer;)V

    .line 583
    :cond_2
    invoke-virtual {p1, p3}, Lcom/vividsolutions/jts/geom/LineString;->getCoordinateN(I)Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v0

    invoke-direct {p0, v0, p4}, Lcom/vividsolutions/jts/io/WKTWriter;->appendCoordinate(Lcom/vividsolutions/jts/geom/Coordinate;Ljava/io/Writer;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_3
    const-string p1, ")"

    .line 585
    invoke-virtual {p4, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private appendLinearRingTaggedText(Lcom/vividsolutions/jts/geom/LinearRing;ILjava/io/Writer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "LINEARRING "

    .line 381
    invoke-virtual {p3, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 382
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/vividsolutions/jts/io/WKTWriter;->appendLineStringText(Lcom/vividsolutions/jts/geom/LineString;IZLjava/io/Writer;)V

    return-void
.end method

.method private appendMultiLineStringTaggedText(Lcom/vividsolutions/jts/geom/MultiLineString;ILjava/io/Writer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "MULTILINESTRING "

    .line 424
    invoke-virtual {p3, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 425
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/vividsolutions/jts/io/WKTWriter;->appendMultiLineStringText(Lcom/vividsolutions/jts/geom/MultiLineString;IZLjava/io/Writer;)V

    return-void
.end method

.method private appendMultiLineStringText(Lcom/vividsolutions/jts/geom/MultiLineString;IZLjava/io/Writer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 653
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/MultiLineString;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "EMPTY"

    .line 654
    invoke-virtual {p4, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string v0, "("

    .line 659
    invoke-virtual {p4, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 v0, 0x0

    move v1, p3

    move p3, p2

    .line 660
    :goto_0
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/MultiLineString;->getNumGeometries()I

    move-result v2

    if-ge v0, v2, :cond_2

    if-lez v0, :cond_1

    const-string p3, ", "

    .line 662
    invoke-virtual {p4, p3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    add-int/lit8 p3, p2, 0x1

    const/4 v1, 0x1

    .line 666
    :cond_1
    invoke-virtual {p1, v0}, Lcom/vividsolutions/jts/geom/MultiLineString;->getGeometryN(I)Lcom/vividsolutions/jts/geom/Geometry;

    move-result-object v2

    check-cast v2, Lcom/vividsolutions/jts/geom/LineString;

    invoke-direct {p0, v2, p3, v1, p4}, Lcom/vividsolutions/jts/io/WKTWriter;->appendLineStringText(Lcom/vividsolutions/jts/geom/LineString;IZLjava/io/Writer;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const-string p1, ")"

    .line 668
    invoke-virtual {p4, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private appendMultiPointTaggedText(Lcom/vividsolutions/jts/geom/MultiPoint;ILjava/io/Writer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "MULTIPOINT "

    .line 409
    invoke-virtual {p3, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 410
    invoke-direct {p0, p1, p2, p3}, Lcom/vividsolutions/jts/io/WKTWriter;->appendMultiPointText(Lcom/vividsolutions/jts/geom/MultiPoint;ILjava/io/Writer;)V

    return-void
.end method

.method private appendMultiPointText(Lcom/vividsolutions/jts/geom/MultiPoint;ILjava/io/Writer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 624
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/MultiPoint;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "EMPTY"

    .line 625
    invoke-virtual {p3, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string v0, "("

    .line 628
    invoke-virtual {p3, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 629
    :goto_0
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/MultiPoint;->getNumGeometries()I

    move-result v1

    if-ge v0, v1, :cond_2

    if-lez v0, :cond_1

    const-string v1, ", "

    .line 631
    invoke-virtual {p3, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    add-int/lit8 v1, p2, 0x1

    .line 632
    invoke-direct {p0, v0, v1, p3}, Lcom/vividsolutions/jts/io/WKTWriter;->indentCoords(IILjava/io/Writer;)V

    :cond_1
    const-string v1, "("

    .line 634
    invoke-virtual {p3, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 635
    invoke-virtual {p1, v0}, Lcom/vividsolutions/jts/geom/MultiPoint;->getGeometryN(I)Lcom/vividsolutions/jts/geom/Geometry;

    move-result-object v1

    check-cast v1, Lcom/vividsolutions/jts/geom/Point;

    invoke-virtual {v1}, Lcom/vividsolutions/jts/geom/Point;->getCoordinate()Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v1

    invoke-direct {p0, v1, p3}, Lcom/vividsolutions/jts/io/WKTWriter;->appendCoordinate(Lcom/vividsolutions/jts/geom/Coordinate;Ljava/io/Writer;)V

    const-string v1, ")"

    .line 636
    invoke-virtual {p3, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const-string p1, ")"

    .line 638
    invoke-virtual {p3, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private appendMultiPolygonTaggedText(Lcom/vividsolutions/jts/geom/MultiPolygon;ILjava/io/Writer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "MULTIPOLYGON "

    .line 438
    invoke-virtual {p3, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 439
    invoke-direct {p0, p1, p2, p3}, Lcom/vividsolutions/jts/io/WKTWriter;->appendMultiPolygonText(Lcom/vividsolutions/jts/geom/MultiPolygon;ILjava/io/Writer;)V

    return-void
.end method

.method private appendMultiPolygonText(Lcom/vividsolutions/jts/geom/MultiPolygon;ILjava/io/Writer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 682
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/MultiPolygon;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "EMPTY"

    .line 683
    invoke-virtual {p3, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string v0, "("

    .line 688
    invoke-virtual {p3, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 v0, 0x0

    move v1, p2

    move v2, v0

    .line 689
    :goto_0
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/MultiPolygon;->getNumGeometries()I

    move-result v3

    if-ge v0, v3, :cond_2

    if-lez v0, :cond_1

    const-string v1, ", "

    .line 691
    invoke-virtual {p3, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    add-int/lit8 v1, p2, 0x1

    const/4 v2, 0x1

    .line 695
    :cond_1
    invoke-virtual {p1, v0}, Lcom/vividsolutions/jts/geom/MultiPolygon;->getGeometryN(I)Lcom/vividsolutions/jts/geom/Geometry;

    move-result-object v3

    check-cast v3, Lcom/vividsolutions/jts/geom/Polygon;

    invoke-direct {p0, v3, v1, v2, p3}, Lcom/vividsolutions/jts/io/WKTWriter;->appendPolygonText(Lcom/vividsolutions/jts/geom/Polygon;IZLjava/io/Writer;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const-string p1, ")"

    .line 697
    invoke-virtual {p3, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private appendPointTaggedText(Lcom/vividsolutions/jts/geom/Coordinate;ILjava/io/Writer;Lcom/vividsolutions/jts/geom/PrecisionModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "POINT "

    .line 353
    invoke-virtual {p3, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 354
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vividsolutions/jts/io/WKTWriter;->appendPointText(Lcom/vividsolutions/jts/geom/Coordinate;ILjava/io/Writer;Lcom/vividsolutions/jts/geom/PrecisionModel;)V

    return-void
.end method

.method private appendPointText(Lcom/vividsolutions/jts/geom/Coordinate;ILjava/io/Writer;Lcom/vividsolutions/jts/geom/PrecisionModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    const-string p1, "EMPTY"

    .line 471
    invoke-virtual {p3, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p2, "("

    .line 474
    invoke-virtual {p3, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 475
    invoke-direct {p0, p1, p3}, Lcom/vividsolutions/jts/io/WKTWriter;->appendCoordinate(Lcom/vividsolutions/jts/geom/Coordinate;Ljava/io/Writer;)V

    const-string p1, ")"

    .line 476
    invoke-virtual {p3, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private appendPolygonTaggedText(Lcom/vividsolutions/jts/geom/Polygon;ILjava/io/Writer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "POLYGON "

    .line 395
    invoke-virtual {p3, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 396
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/vividsolutions/jts/io/WKTWriter;->appendPolygonText(Lcom/vividsolutions/jts/geom/Polygon;IZLjava/io/Writer;)V

    return-void
.end method

.method private appendPolygonText(Lcom/vividsolutions/jts/geom/Polygon;IZLjava/io/Writer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 599
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Polygon;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "EMPTY"

    .line 600
    invoke-virtual {p4, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    if-eqz p3, :cond_1

    .line 603
    invoke-direct {p0, p2, p4}, Lcom/vividsolutions/jts/io/WKTWriter;->indent(ILjava/io/Writer;)V

    :cond_1
    const-string p3, "("

    .line 604
    invoke-virtual {p4, p3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 605
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Polygon;->getExteriorRing()Lcom/vividsolutions/jts/geom/LineString;

    move-result-object p3

    const/4 v0, 0x0

    invoke-direct {p0, p3, p2, v0, p4}, Lcom/vividsolutions/jts/io/WKTWriter;->appendLineStringText(Lcom/vividsolutions/jts/geom/LineString;IZLjava/io/Writer;)V

    .line 606
    :goto_0
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Polygon;->getNumInteriorRing()I

    move-result p3

    if-ge v0, p3, :cond_2

    const-string p3, ", "

    .line 607
    invoke-virtual {p4, p3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 608
    invoke-virtual {p1, v0}, Lcom/vividsolutions/jts/geom/Polygon;->getInteriorRingN(I)Lcom/vividsolutions/jts/geom/LineString;

    move-result-object p3

    const/4 v1, 0x1

    add-int/lit8 v2, p2, 0x1

    invoke-direct {p0, p3, v2, v1, p4}, Lcom/vividsolutions/jts/io/WKTWriter;->appendLineStringText(Lcom/vividsolutions/jts/geom/LineString;IZLjava/io/Writer;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const-string p1, ")"

    .line 610
    invoke-virtual {p4, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private static createFormatter(Lcom/vividsolutions/jts/geom/PrecisionModel;)Ljava/text/DecimalFormat;
    .locals 3

    .line 132
    invoke-virtual {p0}, Lcom/vividsolutions/jts/geom/PrecisionModel;->getMaximumSignificantDigits()I

    move-result p0

    .line 134
    new-instance v0, Ljava/text/DecimalFormatSymbols;

    invoke-direct {v0}, Ljava/text/DecimalFormatSymbols;-><init>()V

    const/16 v1, 0x2e

    .line 135
    invoke-virtual {v0, v1}, Ljava/text/DecimalFormatSymbols;->setDecimalSeparator(C)V

    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-lez p0, :cond_0

    const-string v2, "."

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x23

    invoke-static {v2, p0}, Lcom/vividsolutions/jts/io/WKTWriter;->stringOfChar(CI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 138
    new-instance v1, Ljava/text/DecimalFormat;

    invoke-direct {v1, p0, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    return-object v1
.end method

.method private indent(ILjava/io/Writer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 741
    iget-boolean v0, p0, Lcom/vividsolutions/jts/io/WKTWriter;->useFormatting:Z

    if-eqz v0, :cond_2

    if-gtz p1, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "\n"

    .line 743
    invoke-virtual {p2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    .line 745
    iget-object v1, p0, Lcom/vividsolutions/jts/io/WKTWriter;->indentTabStr:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method private indentCoords(IILjava/io/Writer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 732
    iget v0, p0, Lcom/vividsolutions/jts/io/WKTWriter;->coordsPerLine:I

    if-lez v0, :cond_1

    iget v0, p0, Lcom/vividsolutions/jts/io/WKTWriter;->coordsPerLine:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    .line 735
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/vividsolutions/jts/io/WKTWriter;->indent(ILjava/io/Writer;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public static stringOfChar(CI)Ljava/lang/String;
    .locals 2

    .line 149
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 151
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 153
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toLineString(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)Ljava/lang/String;
    .locals 3

    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LINESTRING ( "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p1, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p0, p1, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, " )"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toLineString(Lcom/vividsolutions/jts/geom/CoordinateSequence;)Ljava/lang/String;
    .locals 5

    .line 88
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "LINESTRING "

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 90
    invoke-interface {p0}, Lcom/vividsolutions/jts/geom/CoordinateSequence;->size()I

    move-result v1

    if-nez v1, :cond_0

    const-string p0, " EMPTY"

    .line 91
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_0
    const-string v1, "("

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    .line 94
    :goto_0
    invoke-interface {p0}, Lcom/vividsolutions/jts/geom/CoordinateSequence;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    if-lez v1, :cond_1

    const-string v2, ", "

    .line 96
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 97
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0, v1}, Lcom/vividsolutions/jts/geom/CoordinateSequence;->getX(I)D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0, v1}, Lcom/vividsolutions/jts/geom/CoordinateSequence;->getY(I)D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const-string p0, ")"

    .line 99
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 101
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private writeFormatted(Lcom/vividsolutions/jts/geom/Geometry;ZLjava/io/Writer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 291
    iput-boolean p2, p0, Lcom/vividsolutions/jts/io/WKTWriter;->useFormatting:Z

    .line 292
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Geometry;->getPrecisionModel()Lcom/vividsolutions/jts/geom/PrecisionModel;

    move-result-object p2

    invoke-static {p2}, Lcom/vividsolutions/jts/io/WKTWriter;->createFormatter(Lcom/vividsolutions/jts/geom/PrecisionModel;)Ljava/text/DecimalFormat;

    move-result-object p2

    iput-object p2, p0, Lcom/vividsolutions/jts/io/WKTWriter;->formatter:Ljava/text/DecimalFormat;

    const/4 p2, 0x0

    .line 293
    invoke-direct {p0, p1, p2, p3}, Lcom/vividsolutions/jts/io/WKTWriter;->appendGeometryTaggedText(Lcom/vividsolutions/jts/geom/Geometry;ILjava/io/Writer;)V

    return-void
.end method

.method private writeNumber(D)Ljava/lang/String;
    .locals 1

    .line 526
    iget-object v0, p0, Lcom/vividsolutions/jts/io/WKTWriter;->formatter:Ljava/text/DecimalFormat;

    invoke-virtual {v0, p1, p2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public write(Lcom/vividsolutions/jts/geom/Geometry;)Ljava/lang/String;
    .locals 2

    .line 232
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 234
    :try_start_0
    iget-boolean v1, p0, Lcom/vividsolutions/jts/io/WKTWriter;->isFormatted:Z

    invoke-direct {p0, p1, v1, v0}, Lcom/vividsolutions/jts/io/WKTWriter;->writeFormatted(Lcom/vividsolutions/jts/geom/Geometry;ZLjava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 237
    :catch_0
    invoke-static {}, Lcom/vividsolutions/jts/util/Assert;->shouldNeverReachHere()V

    .line 239
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
