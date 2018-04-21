.class public Lcom/vividsolutions/jts/io/WKTWriter;
.super Ljava/lang/Object;
.source "WKTWriter.java"


# static fields
.field private static INDENT:I


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
    .locals 1

    .prologue
    .line 118
    const/4 v0, 0x2

    sput v0, Lcom/vividsolutions/jts/io/WKTWriter;->INDENT:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 156
    const/4 v0, 0x2

    iput v0, p0, Lcom/vividsolutions/jts/io/WKTWriter;->outputDimension:I

    .line 158
    iput-boolean v1, p0, Lcom/vividsolutions/jts/io/WKTWriter;->isFormatted:Z

    .line 159
    iput-boolean v1, p0, Lcom/vividsolutions/jts/io/WKTWriter;->useFormatting:Z

    .line 160
    iput v1, p0, Lcom/vividsolutions/jts/io/WKTWriter;->level:I

    .line 161
    const/4 v0, -0x1

    iput v0, p0, Lcom/vividsolutions/jts/io/WKTWriter;->coordsPerLine:I

    .line 162
    const-string v0, "  "

    iput-object v0, p0, Lcom/vividsolutions/jts/io/WKTWriter;->indentTabStr:Ljava/lang/String;

    .line 169
    return-void
.end method

.method private appendCoordinate(Lcom/vividsolutions/jts/geom/Coordinate;Ljava/io/Writer;)V
    .locals 4
    .param p1, "coordinate"    # Lcom/vividsolutions/jts/geom/Coordinate;
    .param p2, "writer"    # Ljava/io/Writer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 510
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p1, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    invoke-direct {p0, v2, v3}, Lcom/vividsolutions/jts/io/WKTWriter;->writeNumber(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p1, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    invoke-direct {p0, v2, v3}, Lcom/vividsolutions/jts/io/WKTWriter;->writeNumber(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

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

    .line 512
    const-string v0, " "

    invoke-virtual {p2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 513
    iget-wide v0, p1, Lcom/vividsolutions/jts/geom/Coordinate;->z:D

    invoke-direct {p0, v0, v1}, Lcom/vividsolutions/jts/io/WKTWriter;->writeNumber(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 515
    :cond_0
    return-void
.end method

.method private appendGeometryCollectionTaggedText(Lcom/vividsolutions/jts/geom/GeometryCollection;ILjava/io/Writer;)V
    .locals 1
    .param p1, "geometryCollection"    # Lcom/vividsolutions/jts/geom/GeometryCollection;
    .param p2, "level"    # I
    .param p3, "writer"    # Ljava/io/Writer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 453
    const-string v0, "GEOMETRYCOLLECTION "

    invoke-virtual {p3, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 454
    invoke-direct {p0, p1, p2, p3}, Lcom/vividsolutions/jts/io/WKTWriter;->appendGeometryCollectionText(Lcom/vividsolutions/jts/geom/GeometryCollection;ILjava/io/Writer;)V

    .line 455
    return-void
.end method

.method private appendGeometryCollectionText(Lcom/vividsolutions/jts/geom/GeometryCollection;ILjava/io/Writer;)V
    .locals 3
    .param p1, "geometryCollection"    # Lcom/vividsolutions/jts/geom/GeometryCollection;
    .param p2, "level"    # I
    .param p3, "writer"    # Ljava/io/Writer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 712
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/GeometryCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 713
    const-string v2, "EMPTY"

    invoke-virtual {p3, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 727
    :goto_0
    return-void

    .line 716
    :cond_0
    move v1, p2

    .line 717
    .local v1, "level2":I
    const-string v2, "("

    invoke-virtual {p3, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 718
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/GeometryCollection;->getNumGeometries()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 719
    if-lez v0, :cond_1

    .line 720
    const-string v2, ", "

    invoke-virtual {p3, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 721
    add-int/lit8 v1, p2, 0x1

    .line 723
    :cond_1
    invoke-virtual {p1, v0}, Lcom/vividsolutions/jts/geom/GeometryCollection;->getGeometryN(I)Lcom/vividsolutions/jts/geom/Geometry;

    move-result-object v2

    invoke-direct {p0, v2, v1, p3}, Lcom/vividsolutions/jts/io/WKTWriter;->appendGeometryTaggedText(Lcom/vividsolutions/jts/geom/Geometry;ILjava/io/Writer;)V

    .line 718
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 725
    :cond_2
    const-string v2, ")"

    invoke-virtual {p3, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private appendGeometryTaggedText(Lcom/vividsolutions/jts/geom/Geometry;ILjava/io/Writer;)V
    .locals 3
    .param p1, "geometry"    # Lcom/vividsolutions/jts/geom/Geometry;
    .param p2, "level"    # I
    .param p3, "writer"    # Ljava/io/Writer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 307
    invoke-direct {p0, p2, p3}, Lcom/vividsolutions/jts/io/WKTWriter;->indent(ILjava/io/Writer;)V

    .line 309
    instance-of v1, p1, Lcom/vividsolutions/jts/geom/Point;

    if-eqz v1, :cond_0

    move-object v0, p1

    .line 310
    check-cast v0, Lcom/vividsolutions/jts/geom/Point;

    .line 311
    .local v0, "point":Lcom/vividsolutions/jts/geom/Point;
    invoke-virtual {v0}, Lcom/vividsolutions/jts/geom/Point;->getCoordinate()Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v1

    invoke-virtual {v0}, Lcom/vividsolutions/jts/geom/Point;->getPrecisionModel()Lcom/vividsolutions/jts/geom/PrecisionModel;

    move-result-object v2

    invoke-direct {p0, v1, p2, p3, v2}, Lcom/vividsolutions/jts/io/WKTWriter;->appendPointTaggedText(Lcom/vividsolutions/jts/geom/Coordinate;ILjava/io/Writer;Lcom/vividsolutions/jts/geom/PrecisionModel;)V

    .line 338
    .end local v0    # "point":Lcom/vividsolutions/jts/geom/Point;
    .end local p1    # "geometry":Lcom/vividsolutions/jts/geom/Geometry;
    :goto_0
    return-void

    .line 313
    .restart local p1    # "geometry":Lcom/vividsolutions/jts/geom/Geometry;
    :cond_0
    instance-of v1, p1, Lcom/vividsolutions/jts/geom/LinearRing;

    if-eqz v1, :cond_1

    .line 314
    check-cast p1, Lcom/vividsolutions/jts/geom/LinearRing;

    .end local p1    # "geometry":Lcom/vividsolutions/jts/geom/Geometry;
    invoke-direct {p0, p1, p2, p3}, Lcom/vividsolutions/jts/io/WKTWriter;->appendLinearRingTaggedText(Lcom/vividsolutions/jts/geom/LinearRing;ILjava/io/Writer;)V

    goto :goto_0

    .line 316
    .restart local p1    # "geometry":Lcom/vividsolutions/jts/geom/Geometry;
    :cond_1
    instance-of v1, p1, Lcom/vividsolutions/jts/geom/LineString;

    if-eqz v1, :cond_2

    .line 317
    check-cast p1, Lcom/vividsolutions/jts/geom/LineString;

    .end local p1    # "geometry":Lcom/vividsolutions/jts/geom/Geometry;
    invoke-direct {p0, p1, p2, p3}, Lcom/vividsolutions/jts/io/WKTWriter;->appendLineStringTaggedText(Lcom/vividsolutions/jts/geom/LineString;ILjava/io/Writer;)V

    goto :goto_0

    .line 319
    .restart local p1    # "geometry":Lcom/vividsolutions/jts/geom/Geometry;
    :cond_2
    instance-of v1, p1, Lcom/vividsolutions/jts/geom/Polygon;

    if-eqz v1, :cond_3

    .line 320
    check-cast p1, Lcom/vividsolutions/jts/geom/Polygon;

    .end local p1    # "geometry":Lcom/vividsolutions/jts/geom/Geometry;
    invoke-direct {p0, p1, p2, p3}, Lcom/vividsolutions/jts/io/WKTWriter;->appendPolygonTaggedText(Lcom/vividsolutions/jts/geom/Polygon;ILjava/io/Writer;)V

    goto :goto_0

    .line 322
    .restart local p1    # "geometry":Lcom/vividsolutions/jts/geom/Geometry;
    :cond_3
    instance-of v1, p1, Lcom/vividsolutions/jts/geom/MultiPoint;

    if-eqz v1, :cond_4

    .line 323
    check-cast p1, Lcom/vividsolutions/jts/geom/MultiPoint;

    .end local p1    # "geometry":Lcom/vividsolutions/jts/geom/Geometry;
    invoke-direct {p0, p1, p2, p3}, Lcom/vividsolutions/jts/io/WKTWriter;->appendMultiPointTaggedText(Lcom/vividsolutions/jts/geom/MultiPoint;ILjava/io/Writer;)V

    goto :goto_0

    .line 325
    .restart local p1    # "geometry":Lcom/vividsolutions/jts/geom/Geometry;
    :cond_4
    instance-of v1, p1, Lcom/vividsolutions/jts/geom/MultiLineString;

    if-eqz v1, :cond_5

    .line 326
    check-cast p1, Lcom/vividsolutions/jts/geom/MultiLineString;

    .end local p1    # "geometry":Lcom/vividsolutions/jts/geom/Geometry;
    invoke-direct {p0, p1, p2, p3}, Lcom/vividsolutions/jts/io/WKTWriter;->appendMultiLineStringTaggedText(Lcom/vividsolutions/jts/geom/MultiLineString;ILjava/io/Writer;)V

    goto :goto_0

    .line 328
    .restart local p1    # "geometry":Lcom/vividsolutions/jts/geom/Geometry;
    :cond_5
    instance-of v1, p1, Lcom/vividsolutions/jts/geom/MultiPolygon;

    if-eqz v1, :cond_6

    .line 329
    check-cast p1, Lcom/vividsolutions/jts/geom/MultiPolygon;

    .end local p1    # "geometry":Lcom/vividsolutions/jts/geom/Geometry;
    invoke-direct {p0, p1, p2, p3}, Lcom/vividsolutions/jts/io/WKTWriter;->appendMultiPolygonTaggedText(Lcom/vividsolutions/jts/geom/MultiPolygon;ILjava/io/Writer;)V

    goto :goto_0

    .line 331
    .restart local p1    # "geometry":Lcom/vividsolutions/jts/geom/Geometry;
    :cond_6
    instance-of v1, p1, Lcom/vividsolutions/jts/geom/GeometryCollection;

    if-eqz v1, :cond_7

    .line 332
    check-cast p1, Lcom/vividsolutions/jts/geom/GeometryCollection;

    .end local p1    # "geometry":Lcom/vividsolutions/jts/geom/Geometry;
    invoke-direct {p0, p1, p2, p3}, Lcom/vividsolutions/jts/io/WKTWriter;->appendGeometryCollectionTaggedText(Lcom/vividsolutions/jts/geom/GeometryCollection;ILjava/io/Writer;)V

    goto :goto_0

    .line 335
    .restart local p1    # "geometry":Lcom/vividsolutions/jts/geom/Geometry;
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported Geometry implementation:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/vividsolutions/jts/util/Assert;->shouldNeverReachHere(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private appendLineStringTaggedText(Lcom/vividsolutions/jts/geom/LineString;ILjava/io/Writer;)V
    .locals 1
    .param p1, "lineString"    # Lcom/vividsolutions/jts/geom/LineString;
    .param p2, "level"    # I
    .param p3, "writer"    # Ljava/io/Writer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 367
    const-string v0, "LINESTRING "

    invoke-virtual {p3, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 368
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/vividsolutions/jts/io/WKTWriter;->appendLineStringText(Lcom/vividsolutions/jts/geom/LineString;IZLjava/io/Writer;)V

    .line 369
    return-void
.end method

.method private appendLineStringText(Lcom/vividsolutions/jts/geom/LineString;IZLjava/io/Writer;)V
    .locals 2
    .param p1, "lineString"    # Lcom/vividsolutions/jts/geom/LineString;
    .param p2, "level"    # I
    .param p3, "doIndent"    # Z
    .param p4, "writer"    # Ljava/io/Writer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 569
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/LineString;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 570
    const-string v1, "EMPTY"

    invoke-virtual {p4, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 587
    :goto_0
    return-void

    .line 573
    :cond_0
    if-eqz p3, :cond_1

    invoke-direct {p0, p2, p4}, Lcom/vividsolutions/jts/io/WKTWriter;->indent(ILjava/io/Writer;)V

    .line 574
    :cond_1
    const-string v1, "("

    invoke-virtual {p4, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 575
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/LineString;->getNumPoints()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 576
    if-lez v0, :cond_2

    .line 577
    const-string v1, ", "

    invoke-virtual {p4, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 578
    iget v1, p0, Lcom/vividsolutions/jts/io/WKTWriter;->coordsPerLine:I

    if-lez v1, :cond_2

    iget v1, p0, Lcom/vividsolutions/jts/io/WKTWriter;->coordsPerLine:I

    rem-int v1, v0, v1

    if-nez v1, :cond_2

    .line 580
    add-int/lit8 v1, p2, 0x1

    invoke-direct {p0, v1, p4}, Lcom/vividsolutions/jts/io/WKTWriter;->indent(ILjava/io/Writer;)V

    .line 583
    :cond_2
    invoke-virtual {p1, v0}, Lcom/vividsolutions/jts/geom/LineString;->getCoordinateN(I)Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v1

    invoke-direct {p0, v1, p4}, Lcom/vividsolutions/jts/io/WKTWriter;->appendCoordinate(Lcom/vividsolutions/jts/geom/Coordinate;Ljava/io/Writer;)V

    .line 575
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 585
    :cond_3
    const-string v1, ")"

    invoke-virtual {p4, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private appendLinearRingTaggedText(Lcom/vividsolutions/jts/geom/LinearRing;ILjava/io/Writer;)V
    .locals 1
    .param p1, "linearRing"    # Lcom/vividsolutions/jts/geom/LinearRing;
    .param p2, "level"    # I
    .param p3, "writer"    # Ljava/io/Writer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 381
    const-string v0, "LINEARRING "

    invoke-virtual {p3, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 382
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/vividsolutions/jts/io/WKTWriter;->appendLineStringText(Lcom/vividsolutions/jts/geom/LineString;IZLjava/io/Writer;)V

    .line 383
    return-void
.end method

.method private appendMultiLineStringTaggedText(Lcom/vividsolutions/jts/geom/MultiLineString;ILjava/io/Writer;)V
    .locals 1
    .param p1, "multiLineString"    # Lcom/vividsolutions/jts/geom/MultiLineString;
    .param p2, "level"    # I
    .param p3, "writer"    # Ljava/io/Writer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 424
    const-string v0, "MULTILINESTRING "

    invoke-virtual {p3, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 425
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/vividsolutions/jts/io/WKTWriter;->appendMultiLineStringText(Lcom/vividsolutions/jts/geom/MultiLineString;IZLjava/io/Writer;)V

    .line 426
    return-void
.end method

.method private appendMultiLineStringText(Lcom/vividsolutions/jts/geom/MultiLineString;IZLjava/io/Writer;)V
    .locals 4
    .param p1, "multiLineString"    # Lcom/vividsolutions/jts/geom/MultiLineString;
    .param p2, "level"    # I
    .param p3, "indentFirst"    # Z
    .param p4, "writer"    # Ljava/io/Writer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 653
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/MultiLineString;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 654
    const-string v3, "EMPTY"

    invoke-virtual {p4, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 670
    :goto_0
    return-void

    .line 657
    :cond_0
    move v2, p2

    .line 658
    .local v2, "level2":I
    move v0, p3

    .line 659
    .local v0, "doIndent":Z
    const-string v3, "("

    invoke-virtual {p4, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 660
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/MultiLineString;->getNumGeometries()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 661
    if-lez v1, :cond_1

    .line 662
    const-string v3, ", "

    invoke-virtual {p4, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 663
    add-int/lit8 v2, p2, 0x1

    .line 664
    const/4 v0, 0x1

    .line 666
    :cond_1
    invoke-virtual {p1, v1}, Lcom/vividsolutions/jts/geom/MultiLineString;->getGeometryN(I)Lcom/vividsolutions/jts/geom/Geometry;

    move-result-object v3

    check-cast v3, Lcom/vividsolutions/jts/geom/LineString;

    invoke-direct {p0, v3, v2, v0, p4}, Lcom/vividsolutions/jts/io/WKTWriter;->appendLineStringText(Lcom/vividsolutions/jts/geom/LineString;IZLjava/io/Writer;)V

    .line 660
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 668
    :cond_2
    const-string v3, ")"

    invoke-virtual {p4, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private appendMultiPointTaggedText(Lcom/vividsolutions/jts/geom/MultiPoint;ILjava/io/Writer;)V
    .locals 1
    .param p1, "multipoint"    # Lcom/vividsolutions/jts/geom/MultiPoint;
    .param p2, "level"    # I
    .param p3, "writer"    # Ljava/io/Writer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 409
    const-string v0, "MULTIPOINT "

    invoke-virtual {p3, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 410
    invoke-direct {p0, p1, p2, p3}, Lcom/vividsolutions/jts/io/WKTWriter;->appendMultiPointText(Lcom/vividsolutions/jts/geom/MultiPoint;ILjava/io/Writer;)V

    .line 411
    return-void
.end method

.method private appendMultiPointText(Lcom/vividsolutions/jts/geom/MultiPoint;ILjava/io/Writer;)V
    .locals 2
    .param p1, "multiPoint"    # Lcom/vividsolutions/jts/geom/MultiPoint;
    .param p2, "level"    # I
    .param p3, "writer"    # Ljava/io/Writer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 624
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/MultiPoint;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 625
    const-string v1, "EMPTY"

    invoke-virtual {p3, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 640
    :goto_0
    return-void

    .line 628
    :cond_0
    const-string v1, "("

    invoke-virtual {p3, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 629
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/MultiPoint;->getNumGeometries()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 630
    if-lez v0, :cond_1

    .line 631
    const-string v1, ", "

    invoke-virtual {p3, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 632
    add-int/lit8 v1, p2, 0x1

    invoke-direct {p0, v0, v1, p3}, Lcom/vividsolutions/jts/io/WKTWriter;->indentCoords(IILjava/io/Writer;)V

    .line 634
    :cond_1
    const-string v1, "("

    invoke-virtual {p3, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 635
    invoke-virtual {p1, v0}, Lcom/vividsolutions/jts/geom/MultiPoint;->getGeometryN(I)Lcom/vividsolutions/jts/geom/Geometry;

    move-result-object v1

    check-cast v1, Lcom/vividsolutions/jts/geom/Point;

    invoke-virtual {v1}, Lcom/vividsolutions/jts/geom/Point;->getCoordinate()Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v1

    invoke-direct {p0, v1, p3}, Lcom/vividsolutions/jts/io/WKTWriter;->appendCoordinate(Lcom/vividsolutions/jts/geom/Coordinate;Ljava/io/Writer;)V

    .line 636
    const-string v1, ")"

    invoke-virtual {p3, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 629
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 638
    :cond_2
    const-string v1, ")"

    invoke-virtual {p3, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private appendMultiPolygonTaggedText(Lcom/vividsolutions/jts/geom/MultiPolygon;ILjava/io/Writer;)V
    .locals 1
    .param p1, "multiPolygon"    # Lcom/vividsolutions/jts/geom/MultiPolygon;
    .param p2, "level"    # I
    .param p3, "writer"    # Ljava/io/Writer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 438
    const-string v0, "MULTIPOLYGON "

    invoke-virtual {p3, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 439
    invoke-direct {p0, p1, p2, p3}, Lcom/vividsolutions/jts/io/WKTWriter;->appendMultiPolygonText(Lcom/vividsolutions/jts/geom/MultiPolygon;ILjava/io/Writer;)V

    .line 440
    return-void
.end method

.method private appendMultiPolygonText(Lcom/vividsolutions/jts/geom/MultiPolygon;ILjava/io/Writer;)V
    .locals 4
    .param p1, "multiPolygon"    # Lcom/vividsolutions/jts/geom/MultiPolygon;
    .param p2, "level"    # I
    .param p3, "writer"    # Ljava/io/Writer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 682
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/MultiPolygon;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 683
    const-string v3, "EMPTY"

    invoke-virtual {p3, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 699
    :goto_0
    return-void

    .line 686
    :cond_0
    move v2, p2

    .line 687
    .local v2, "level2":I
    const/4 v0, 0x0

    .line 688
    .local v0, "doIndent":Z
    const-string v3, "("

    invoke-virtual {p3, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 689
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/MultiPolygon;->getNumGeometries()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 690
    if-lez v1, :cond_1

    .line 691
    const-string v3, ", "

    invoke-virtual {p3, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 692
    add-int/lit8 v2, p2, 0x1

    .line 693
    const/4 v0, 0x1

    .line 695
    :cond_1
    invoke-virtual {p1, v1}, Lcom/vividsolutions/jts/geom/MultiPolygon;->getGeometryN(I)Lcom/vividsolutions/jts/geom/Geometry;

    move-result-object v3

    check-cast v3, Lcom/vividsolutions/jts/geom/Polygon;

    invoke-direct {p0, v3, v2, v0, p3}, Lcom/vividsolutions/jts/io/WKTWriter;->appendPolygonText(Lcom/vividsolutions/jts/geom/Polygon;IZLjava/io/Writer;)V

    .line 689
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 697
    :cond_2
    const-string v3, ")"

    invoke-virtual {p3, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private appendPointTaggedText(Lcom/vividsolutions/jts/geom/Coordinate;ILjava/io/Writer;Lcom/vividsolutions/jts/geom/PrecisionModel;)V
    .locals 1
    .param p1, "coordinate"    # Lcom/vividsolutions/jts/geom/Coordinate;
    .param p2, "level"    # I
    .param p3, "writer"    # Ljava/io/Writer;
    .param p4, "precisionModel"    # Lcom/vividsolutions/jts/geom/PrecisionModel;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 353
    const-string v0, "POINT "

    invoke-virtual {p3, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 354
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vividsolutions/jts/io/WKTWriter;->appendPointText(Lcom/vividsolutions/jts/geom/Coordinate;ILjava/io/Writer;Lcom/vividsolutions/jts/geom/PrecisionModel;)V

    .line 355
    return-void
.end method

.method private appendPointText(Lcom/vividsolutions/jts/geom/Coordinate;ILjava/io/Writer;Lcom/vividsolutions/jts/geom/PrecisionModel;)V
    .locals 1
    .param p1, "coordinate"    # Lcom/vividsolutions/jts/geom/Coordinate;
    .param p2, "level"    # I
    .param p3, "writer"    # Ljava/io/Writer;
    .param p4, "precisionModel"    # Lcom/vividsolutions/jts/geom/PrecisionModel;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 470
    if-nez p1, :cond_0

    .line 471
    const-string v0, "EMPTY"

    invoke-virtual {p3, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 478
    :goto_0
    return-void

    .line 474
    :cond_0
    const-string v0, "("

    invoke-virtual {p3, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 475
    invoke-direct {p0, p1, p3}, Lcom/vividsolutions/jts/io/WKTWriter;->appendCoordinate(Lcom/vividsolutions/jts/geom/Coordinate;Ljava/io/Writer;)V

    .line 476
    const-string v0, ")"

    invoke-virtual {p3, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private appendPolygonTaggedText(Lcom/vividsolutions/jts/geom/Polygon;ILjava/io/Writer;)V
    .locals 1
    .param p1, "polygon"    # Lcom/vividsolutions/jts/geom/Polygon;
    .param p2, "level"    # I
    .param p3, "writer"    # Ljava/io/Writer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 395
    const-string v0, "POLYGON "

    invoke-virtual {p3, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 396
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/vividsolutions/jts/io/WKTWriter;->appendPolygonText(Lcom/vividsolutions/jts/geom/Polygon;IZLjava/io/Writer;)V

    .line 397
    return-void
.end method

.method private appendPolygonText(Lcom/vividsolutions/jts/geom/Polygon;IZLjava/io/Writer;)V
    .locals 4
    .param p1, "polygon"    # Lcom/vividsolutions/jts/geom/Polygon;
    .param p2, "level"    # I
    .param p3, "indentFirst"    # Z
    .param p4, "writer"    # Ljava/io/Writer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 599
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Polygon;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 600
    const-string v1, "EMPTY"

    invoke-virtual {p4, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 612
    :goto_0
    return-void

    .line 603
    :cond_0
    if-eqz p3, :cond_1

    invoke-direct {p0, p2, p4}, Lcom/vividsolutions/jts/io/WKTWriter;->indent(ILjava/io/Writer;)V

    .line 604
    :cond_1
    const-string v1, "("

    invoke-virtual {p4, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 605
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Polygon;->getExteriorRing()Lcom/vividsolutions/jts/geom/LineString;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, v1, p2, v2, p4}, Lcom/vividsolutions/jts/io/WKTWriter;->appendLineStringText(Lcom/vividsolutions/jts/geom/LineString;IZLjava/io/Writer;)V

    .line 606
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Polygon;->getNumInteriorRing()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 607
    const-string v1, ", "

    invoke-virtual {p4, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 608
    invoke-virtual {p1, v0}, Lcom/vividsolutions/jts/geom/Polygon;->getInteriorRingN(I)Lcom/vividsolutions/jts/geom/LineString;

    move-result-object v1

    add-int/lit8 v2, p2, 0x1

    const/4 v3, 0x1

    invoke-direct {p0, v1, v2, v3, p4}, Lcom/vividsolutions/jts/io/WKTWriter;->appendLineStringText(Lcom/vividsolutions/jts/geom/LineString;IZLjava/io/Writer;)V

    .line 606
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 610
    :cond_2
    const-string v1, ")"

    invoke-virtual {p4, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static createFormatter(Lcom/vividsolutions/jts/geom/PrecisionModel;)Ljava/text/DecimalFormat;
    .locals 5
    .param p0, "precisionModel"    # Lcom/vividsolutions/jts/geom/PrecisionModel;

    .prologue
    .line 132
    invoke-virtual {p0}, Lcom/vividsolutions/jts/geom/PrecisionModel;->getMaximumSignificantDigits()I

    move-result v0

    .line 134
    .local v0, "decimalPlaces":I
    new-instance v2, Ljava/text/DecimalFormatSymbols;

    invoke-direct {v2}, Ljava/text/DecimalFormatSymbols;-><init>()V

    .line 135
    .local v2, "symbols":Ljava/text/DecimalFormatSymbols;
    const/16 v3, 0x2e

    invoke-virtual {v2, v3}, Ljava/text/DecimalFormatSymbols;->setDecimalSeparator(C)V

    .line 136
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "0"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-lez v0, :cond_0

    const-string v3, "."

    :goto_0
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x23

    invoke-static {v4, v0}, Lcom/vividsolutions/jts/io/WKTWriter;->stringOfChar(CI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 138
    .local v1, "fmtString":Ljava/lang/String;
    new-instance v3, Ljava/text/DecimalFormat;

    invoke-direct {v3, v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    return-object v3

    .line 136
    .end local v1    # "fmtString":Ljava/lang/String;
    :cond_0
    const-string v3, ""

    goto :goto_0
.end method

.method private indent(ILjava/io/Writer;)V
    .locals 2
    .param p1, "level"    # I
    .param p2, "writer"    # Ljava/io/Writer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 741
    iget-boolean v1, p0, Lcom/vividsolutions/jts/io/WKTWriter;->useFormatting:Z

    if-eqz v1, :cond_0

    if-gtz p1, :cond_1

    .line 747
    :cond_0
    return-void

    .line 743
    :cond_1
    const-string v1, "\n"

    invoke-virtual {p2, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 744
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, p1, :cond_0

    .line 745
    iget-object v1, p0, Lcom/vividsolutions/jts/io/WKTWriter;->indentTabStr:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 744
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private indentCoords(IILjava/io/Writer;)V
    .locals 1
    .param p1, "coordIndex"    # I
    .param p2, "level"    # I
    .param p3, "writer"    # Ljava/io/Writer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 732
    iget v0, p0, Lcom/vividsolutions/jts/io/WKTWriter;->coordsPerLine:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/vividsolutions/jts/io/WKTWriter;->coordsPerLine:I

    rem-int v0, p1, v0

    if-eqz v0, :cond_1

    .line 736
    :cond_0
    :goto_0
    return-void

    .line 735
    :cond_1
    invoke-direct {p0, p2, p3}, Lcom/vividsolutions/jts/io/WKTWriter;->indent(ILjava/io/Writer;)V

    goto :goto_0
.end method

.method public static stringOfChar(CI)Ljava/lang/String;
    .locals 3
    .param p0, "ch"    # C
    .param p1, "count"    # I

    .prologue
    .line 149
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 150
    .local v0, "buf":Ljava/lang/StringBuffer;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, p1, :cond_0

    .line 151
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 150
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 153
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public static toLineString(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)Ljava/lang/String;
    .locals 4
    .param p0, "p0"    # Lcom/vividsolutions/jts/geom/Coordinate;
    .param p1, "p1"    # Lcom/vividsolutions/jts/geom/Coordinate;

    .prologue
    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LINESTRING ( "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p1, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p1, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " )"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static toLineString(Lcom/vividsolutions/jts/geom/CoordinateSequence;)Ljava/lang/String;
    .locals 6
    .param p0, "seq"    # Lcom/vividsolutions/jts/geom/CoordinateSequence;

    .prologue
    .line 88
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 89
    .local v0, "buf":Ljava/lang/StringBuffer;
    const-string v2, "LINESTRING "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 90
    invoke-interface {p0}, Lcom/vividsolutions/jts/geom/CoordinateSequence;->size()I

    move-result v2

    if-nez v2, :cond_0

    .line 91
    const-string v2, " EMPTY"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 101
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 93
    :cond_0
    const-string v2, "("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 94
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    invoke-interface {p0}, Lcom/vividsolutions/jts/geom/CoordinateSequence;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 95
    if-lez v1, :cond_1

    .line 96
    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 97
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0, v1}, Lcom/vividsolutions/jts/geom/CoordinateSequence;->getX(I)D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {p0, v1}, Lcom/vividsolutions/jts/geom/CoordinateSequence;->getY(I)D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 94
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 99
    :cond_2
    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0
.end method

.method private writeFormatted(Lcom/vividsolutions/jts/geom/Geometry;ZLjava/io/Writer;)V
    .locals 1
    .param p1, "geometry"    # Lcom/vividsolutions/jts/geom/Geometry;
    .param p2, "useFormatting"    # Z
    .param p3, "writer"    # Ljava/io/Writer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 291
    iput-boolean p2, p0, Lcom/vividsolutions/jts/io/WKTWriter;->useFormatting:Z

    .line 292
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Geometry;->getPrecisionModel()Lcom/vividsolutions/jts/geom/PrecisionModel;

    move-result-object v0

    invoke-static {v0}, Lcom/vividsolutions/jts/io/WKTWriter;->createFormatter(Lcom/vividsolutions/jts/geom/PrecisionModel;)Ljava/text/DecimalFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/vividsolutions/jts/io/WKTWriter;->formatter:Ljava/text/DecimalFormat;

    .line 293
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p3}, Lcom/vividsolutions/jts/io/WKTWriter;->appendGeometryTaggedText(Lcom/vividsolutions/jts/geom/Geometry;ILjava/io/Writer;)V

    .line 294
    return-void
.end method

.method private writeNumber(D)Ljava/lang/String;
    .locals 1
    .param p1, "d"    # D

    .prologue
    .line 526
    iget-object v0, p0, Lcom/vividsolutions/jts/io/WKTWriter;->formatter:Ljava/text/DecimalFormat;

    invoke-virtual {v0, p1, p2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public write(Lcom/vividsolutions/jts/geom/Geometry;)Ljava/lang/String;
    .locals 3
    .param p1, "geometry"    # Lcom/vividsolutions/jts/geom/Geometry;

    .prologue
    .line 232
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 234
    .local v1, "sw":Ljava/io/Writer;
    :try_start_0
    iget-boolean v2, p0, Lcom/vividsolutions/jts/io/WKTWriter;->isFormatted:Z

    invoke-direct {p0, p1, v2, v1}, Lcom/vividsolutions/jts/io/WKTWriter;->writeFormatted(Lcom/vividsolutions/jts/geom/Geometry;ZLjava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 239
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 236
    :catch_0
    move-exception v0

    .line 237
    .local v0, "ex":Ljava/io/IOException;
    invoke-static {}, Lcom/vividsolutions/jts/util/Assert;->shouldNeverReachHere()V

    goto :goto_0
.end method
