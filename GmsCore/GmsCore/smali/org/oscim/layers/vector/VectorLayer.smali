.class public Lorg/oscim/layers/vector/VectorLayer;
.super Lorg/oscim/layers/vector/AbstractVectorLayer;
.source "VectorLayer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/oscim/layers/vector/AbstractVectorLayer",
        "<",
        "Lorg/oscim/layers/vector/geometries/Drawable;",
        ">;"
    }
.end annotation


# static fields
.field public static final log:Lorg/slf4j/Logger;


# instance fields
.field protected final mConverter:Lorg/oscim/layers/vector/JtsConverter;

.field protected final mDrawables:Lorg/oscim/utils/SpatialIndex;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/oscim/utils/SpatialIndex",
            "<",
            "Lorg/oscim/layers/vector/geometries/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field protected mMinX:D

.field protected mMinY:D

.field protected final tmpDrawables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/oscim/layers/vector/geometries/Drawable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    const-class v0, Lorg/oscim/layers/vector/VectorLayer;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lorg/oscim/layers/vector/VectorLayer;->log:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>(Lorg/oscim/map/Map;)V
    .locals 6
    .param p1, "map"    # Lorg/oscim/map/Map;

    .prologue
    .line 84
    invoke-direct {p0, p1}, Lorg/oscim/layers/vector/AbstractVectorLayer;-><init>(Lorg/oscim/map/Map;)V

    .line 49
    new-instance v0, Lorg/oscim/utils/QuadTree;

    const/high16 v1, 0x40000000    # 2.0f

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lorg/oscim/utils/QuadTree;-><init>(II)V

    iput-object v0, p0, Lorg/oscim/layers/vector/VectorLayer;->mDrawables:Lorg/oscim/utils/SpatialIndex;

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/oscim/layers/vector/VectorLayer;->tmpDrawables:Ljava/util/List;

    .line 85
    new-instance v0, Lorg/oscim/layers/vector/JtsConverter;

    sget v1, Lorg/oscim/core/Tile;->SIZE:I

    int-to-double v2, v1

    const-wide/high16 v4, 0x4010000000000000L    # 4.0

    div-double/2addr v2, v4

    invoke-direct {v0, v2, v3}, Lorg/oscim/layers/vector/JtsConverter;-><init>(D)V

    iput-object v0, p0, Lorg/oscim/layers/vector/VectorLayer;->mConverter:Lorg/oscim/layers/vector/JtsConverter;

    .line 86
    return-void
.end method

.method private static bbox(Lcom/vividsolutions/jts/geom/Geometry;Lorg/oscim/layers/vector/geometries/Style;)Lorg/oscim/core/Box;
    .locals 10
    .param p0, "geometry"    # Lcom/vividsolutions/jts/geom/Geometry;
    .param p1, "style"    # Lorg/oscim/layers/vector/geometries/Style;

    .prologue
    .line 89
    invoke-virtual {p0}, Lcom/vividsolutions/jts/geom/Geometry;->getEnvelopeInternal()Lcom/vividsolutions/jts/geom/Envelope;

    move-result-object v0

    .line 90
    .local v0, "e":Lcom/vividsolutions/jts/geom/Envelope;
    new-instance v1, Lorg/oscim/core/Box;

    invoke-virtual {v0}, Lcom/vividsolutions/jts/geom/Envelope;->getMinX()D

    move-result-wide v2

    invoke-virtual {v0}, Lcom/vividsolutions/jts/geom/Envelope;->getMinY()D

    move-result-wide v4

    invoke-virtual {v0}, Lcom/vividsolutions/jts/geom/Envelope;->getMaxX()D

    move-result-wide v6

    invoke-virtual {v0}, Lcom/vividsolutions/jts/geom/Envelope;->getMaxY()D

    move-result-wide v8

    invoke-direct/range {v1 .. v9}, Lorg/oscim/core/Box;-><init>(DDDD)V

    .line 95
    .local v1, "bbox":Lorg/oscim/core/Box;
    const-wide v2, 0x412e848000000000L    # 1000000.0

    invoke-virtual {v1, v2, v3}, Lorg/oscim/core/Box;->scale(D)V

    .line 96
    return-object v1
.end method


# virtual methods
.method public add(Lorg/oscim/layers/vector/geometries/Drawable;)V
    .locals 3
    .param p1, "drawable"    # Lorg/oscim/layers/vector/geometries/Drawable;

    .prologue
    .line 106
    iget-object v0, p0, Lorg/oscim/layers/vector/VectorLayer;->mDrawables:Lorg/oscim/utils/SpatialIndex;

    invoke-interface {p1}, Lorg/oscim/layers/vector/geometries/Drawable;->getGeometry()Lcom/vividsolutions/jts/geom/Geometry;

    move-result-object v1

    invoke-interface {p1}, Lorg/oscim/layers/vector/geometries/Drawable;->getStyle()Lorg/oscim/layers/vector/geometries/Style;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/oscim/layers/vector/VectorLayer;->bbox(Lcom/vividsolutions/jts/geom/Geometry;Lorg/oscim/layers/vector/geometries/Style;)Lorg/oscim/core/Box;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lorg/oscim/utils/SpatialIndex;->insert(Lorg/oscim/core/Box;Ljava/lang/Object;)V

    .line 107
    return-void
.end method

.method protected addCircle(Lorg/oscim/core/GeometryBuffer;Lorg/oscim/core/MapPosition;DDLorg/oscim/layers/vector/geometries/Style;)V
    .locals 21
    .param p1, "g"    # Lorg/oscim/core/GeometryBuffer;
    .param p2, "pos"    # Lorg/oscim/core/MapPosition;
    .param p3, "px"    # D
    .param p5, "py"    # D
    .param p7, "style"    # Lorg/oscim/layers/vector/geometries/Style;

    .prologue
    .line 294
    move-object/from16 v0, p2

    iget-wide v0, v0, Lorg/oscim/core/MapPosition;->scale:D

    move-wide/from16 v16, v0

    sget v15, Lorg/oscim/core/Tile;->SIZE:I

    int-to-double v0, v15

    move-wide/from16 v18, v0

    mul-double v16, v16, v18

    const-wide/high16 v18, 0x4010000000000000L    # 4.0

    div-double v6, v16, v18

    .line 295
    .local v6, "scale":D
    invoke-static/range {p3 .. p4}, Lorg/oscim/core/MercatorProjection;->longitudeToX(D)D

    move-result-wide v16

    move-object/from16 v0, p2

    iget-wide v0, v0, Lorg/oscim/core/MapPosition;->x:D

    move-wide/from16 v18, v0

    sub-double v16, v16, v18

    mul-double v10, v16, v6

    .line 296
    .local v10, "x":D
    invoke-static/range {p5 .. p6}, Lorg/oscim/core/MercatorProjection;->latitudeToY(D)D

    move-result-wide v16

    move-object/from16 v0, p2

    iget-wide v0, v0, Lorg/oscim/core/MapPosition;->y:D

    move-wide/from16 v18, v0

    sub-double v16, v16, v18

    mul-double v12, v16, v6

    .line 302
    .local v12, "y":D
    const/4 v15, 0x1

    move-object/from16 v0, p7

    iget v0, v0, Lorg/oscim/layers/vector/geometries/Style;->scalingZoomLevel:I

    move/from16 v16, v0

    shl-int v14, v15, v16

    .line 305
    .local v14, "zoomScale":I
    move-object/from16 v0, p7

    iget-wide v4, v0, Lorg/oscim/layers/vector/geometries/Style;->buffer:D

    .line 307
    .local v4, "radius":D
    move-object/from16 v0, p2

    iget-wide v0, v0, Lorg/oscim/core/MapPosition;->scale:D

    move-wide/from16 v16, v0

    int-to-double v0, v14

    move-wide/from16 v18, v0

    cmpl-double v15, v16, v18

    if-lez v15, :cond_0

    .line 308
    const-wide v16, 0x3f847ae147ae147bL    # 0.01

    mul-double v16, v16, v4

    int-to-double v0, v14

    move-wide/from16 v18, v0

    div-double v16, v16, v18

    int-to-double v0, v14

    move-wide/from16 v18, v0

    sub-double v18, v6, v18

    mul-double v4, v16, v18

    .line 310
    :cond_0
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v16

    const-wide/high16 v18, 0x4020000000000000L    # 8.0

    mul-double v16, v16, v18

    move-wide/from16 v0, v16

    double-to-int v3, v0

    .line 311
    .local v3, "quality":I
    const/4 v15, 0x4

    const/16 v16, 0x20

    move/from16 v0, v16

    invoke-static {v3, v15, v0}, Lorg/oscim/utils/FastMath;->clamp(III)I

    move-result v3

    .line 313
    const-wide v16, 0x401921fb54442d18L    # 6.283185307179586

    int-to-double v0, v3

    move-wide/from16 v18, v0

    div-double v8, v16, v18

    .line 315
    .local v8, "step":D
    invoke-virtual/range {p1 .. p1}, Lorg/oscim/core/GeometryBuffer;->startPolygon()Lorg/oscim/core/GeometryBuffer;

    .line 316
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v3, :cond_1

    .line 317
    int-to-double v0, v2

    move-wide/from16 v16, v0

    mul-double v16, v16, v8

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->cos(D)D

    move-result-wide v16

    mul-double v16, v16, v4

    add-double v16, v16, v10

    move-wide/from16 v0, v16

    double-to-float v15, v0

    int-to-double v0, v2

    move-wide/from16 v16, v0

    mul-double v16, v16, v8

    .line 318
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    move-result-wide v16

    mul-double v16, v16, v4

    add-double v16, v16, v12

    move-wide/from16 v0, v16

    double-to-float v0, v0

    move/from16 v16, v0

    .line 317
    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-virtual {v0, v15, v1}, Lorg/oscim/core/GeometryBuffer;->addPoint(FF)Lorg/oscim/core/GeometryBuffer;

    .line 316
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 320
    :cond_1
    return-void
.end method

.method protected draw(Lorg/oscim/layers/vector/AbstractVectorLayer$Task;ILorg/oscim/layers/vector/geometries/Drawable;Lorg/oscim/layers/vector/geometries/Style;)V
    .locals 2
    .param p1, "task"    # Lorg/oscim/layers/vector/AbstractVectorLayer$Task;
    .param p2, "level"    # I
    .param p3, "d"    # Lorg/oscim/layers/vector/geometries/Drawable;
    .param p4, "style"    # Lorg/oscim/layers/vector/geometries/Style;

    .prologue
    .line 200
    invoke-interface {p3}, Lorg/oscim/layers/vector/geometries/Drawable;->getGeometry()Lcom/vividsolutions/jts/geom/Geometry;

    move-result-object v0

    .line 202
    .local v0, "geom":Lcom/vividsolutions/jts/geom/Geometry;
    instance-of v1, p3, Lorg/oscim/layers/vector/geometries/LineDrawable;

    if-eqz v1, :cond_0

    .line 203
    invoke-virtual {p0, p1, p2, v0, p4}, Lorg/oscim/layers/vector/VectorLayer;->drawLine(Lorg/oscim/layers/vector/AbstractVectorLayer$Task;ILcom/vividsolutions/jts/geom/Geometry;Lorg/oscim/layers/vector/geometries/Style;)V

    .line 209
    :goto_0
    return-void

    .line 204
    :cond_0
    instance-of v1, p3, Lorg/oscim/layers/vector/geometries/PointDrawable;

    if-eqz v1, :cond_1

    .line 205
    invoke-virtual {p0, p1, p2, v0, p4}, Lorg/oscim/layers/vector/VectorLayer;->drawPoint(Lorg/oscim/layers/vector/AbstractVectorLayer$Task;ILcom/vividsolutions/jts/geom/Geometry;Lorg/oscim/layers/vector/geometries/Style;)V

    goto :goto_0

    .line 207
    :cond_1
    invoke-virtual {p0, p1, p2, v0, p4}, Lorg/oscim/layers/vector/VectorLayer;->drawPolygon(Lorg/oscim/layers/vector/AbstractVectorLayer$Task;ILcom/vividsolutions/jts/geom/Geometry;Lorg/oscim/layers/vector/geometries/Style;)V

    goto :goto_0
.end method

.method protected drawLine(Lorg/oscim/layers/vector/AbstractVectorLayer$Task;ILcom/vividsolutions/jts/geom/Geometry;Lorg/oscim/layers/vector/geometries/Style;)V
    .locals 6
    .param p1, "t"    # Lorg/oscim/layers/vector/AbstractVectorLayer$Task;
    .param p2, "level"    # I
    .param p3, "line"    # Lcom/vividsolutions/jts/geom/Geometry;
    .param p4, "style"    # Lorg/oscim/layers/vector/geometries/Style;

    .prologue
    .line 238
    iget-object v2, p1, Lorg/oscim/layers/vector/AbstractVectorLayer$Task;->buckets:Lorg/oscim/renderer/bucket/RenderBuckets;

    invoke-virtual {v2, p2}, Lorg/oscim/renderer/bucket/RenderBuckets;->getLineBucket(I)Lorg/oscim/renderer/bucket/LineBucket;

    move-result-object v1

    .line 239
    .local v1, "ll":Lorg/oscim/renderer/bucket/LineBucket;
    iget-object v2, v1, Lorg/oscim/renderer/bucket/LineBucket;->line:Lorg/oscim/theme/styles/LineStyle;

    if-nez v2, :cond_0

    .line 240
    new-instance v2, Lorg/oscim/theme/styles/LineStyle;

    const/4 v3, 0x0

    iget v4, p4, Lorg/oscim/layers/vector/geometries/Style;->strokeColor:I

    iget v5, p4, Lorg/oscim/layers/vector/geometries/Style;->strokeWidth:F

    invoke-direct {v2, v3, v4, v5}, Lorg/oscim/theme/styles/LineStyle;-><init>(IIF)V

    iput-object v2, v1, Lorg/oscim/renderer/bucket/LineBucket;->line:Lorg/oscim/theme/styles/LineStyle;

    .line 243
    :cond_0
    iget v2, p4, Lorg/oscim/layers/vector/geometries/Style;->generalization:I

    if-eqz v2, :cond_1

    .line 244
    iget-wide v2, p0, Lorg/oscim/layers/vector/VectorLayer;->mMinX:D

    iget v4, p4, Lorg/oscim/layers/vector/geometries/Style;->generalization:I

    int-to-double v4, v4

    mul-double/2addr v2, v4

    invoke-static {p3, v2, v3}, Lcom/vividsolutions/jts/simplify/DouglasPeuckerSimplifier;->simplify(Lcom/vividsolutions/jts/geom/Geometry;D)Lcom/vividsolutions/jts/geom/Geometry;

    move-result-object p3

    .line 249
    :cond_1
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p3}, Lcom/vividsolutions/jts/geom/Geometry;->getNumGeometries()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 250
    iget-object v3, p0, Lorg/oscim/layers/vector/VectorLayer;->mConverter:Lorg/oscim/layers/vector/JtsConverter;

    iget-object v2, p0, Lorg/oscim/layers/vector/VectorLayer;->mGeom:Lorg/oscim/core/GeometryBuffer;

    invoke-virtual {v2}, Lorg/oscim/core/GeometryBuffer;->clear()Lorg/oscim/core/GeometryBuffer;

    move-result-object v4

    invoke-virtual {p3, v0}, Lcom/vividsolutions/jts/geom/Geometry;->getGeometryN(I)Lcom/vividsolutions/jts/geom/Geometry;

    move-result-object v2

    check-cast v2, Lcom/vividsolutions/jts/geom/LineString;

    invoke-virtual {v3, v4, v2}, Lorg/oscim/layers/vector/JtsConverter;->transformLineString(Lorg/oscim/core/GeometryBuffer;Lcom/vividsolutions/jts/geom/LineString;)V

    .line 251
    iget-object v2, p0, Lorg/oscim/layers/vector/VectorLayer;->mClipper:Lorg/oscim/utils/geom/TileClipper;

    iget-object v3, p0, Lorg/oscim/layers/vector/VectorLayer;->mGeom:Lorg/oscim/core/GeometryBuffer;

    invoke-virtual {v2, v3}, Lorg/oscim/utils/geom/TileClipper;->clip(Lorg/oscim/core/GeometryBuffer;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 249
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 254
    :cond_2
    iget-object v2, p0, Lorg/oscim/layers/vector/VectorLayer;->mGeom:Lorg/oscim/core/GeometryBuffer;

    invoke-virtual {v1, v2}, Lorg/oscim/renderer/bucket/LineBucket;->addLine(Lorg/oscim/core/GeometryBuffer;)V

    goto :goto_1

    .line 256
    :cond_3
    return-void
.end method

.method protected drawPoint(Lorg/oscim/layers/vector/AbstractVectorLayer$Task;ILcom/vividsolutions/jts/geom/Geometry;Lorg/oscim/layers/vector/geometries/Style;)V
    .locals 14
    .param p1, "t"    # Lorg/oscim/layers/vector/AbstractVectorLayer$Task;
    .param p2, "level"    # I
    .param p3, "points"    # Lcom/vividsolutions/jts/geom/Geometry;
    .param p4, "style"    # Lorg/oscim/layers/vector/geometries/Style;

    .prologue
    .line 213
    iget-object v3, p1, Lorg/oscim/layers/vector/AbstractVectorLayer$Task;->buckets:Lorg/oscim/renderer/bucket/RenderBuckets;

    move/from16 v0, p2

    invoke-virtual {v3, v0}, Lorg/oscim/renderer/bucket/RenderBuckets;->getMeshBucket(I)Lorg/oscim/renderer/bucket/MeshBucket;

    move-result-object v12

    .line 214
    .local v12, "mesh":Lorg/oscim/renderer/bucket/MeshBucket;
    iget-object v3, v12, Lorg/oscim/renderer/bucket/MeshBucket;->area:Lorg/oscim/theme/styles/AreaStyle;

    if-nez v3, :cond_0

    .line 215
    new-instance v3, Lorg/oscim/theme/styles/AreaStyle;

    move-object/from16 v0, p4

    iget v4, v0, Lorg/oscim/layers/vector/geometries/Style;->fillColor:I

    move-object/from16 v0, p4

    iget v5, v0, Lorg/oscim/layers/vector/geometries/Style;->fillAlpha:F

    float-to-double v6, v5

    invoke-static {v4, v6, v7}, Lorg/oscim/backend/canvas/Color;->fade(ID)I

    move-result v4

    invoke-direct {v3, v4}, Lorg/oscim/theme/styles/AreaStyle;-><init>(I)V

    iput-object v3, v12, Lorg/oscim/renderer/bucket/MeshBucket;->area:Lorg/oscim/theme/styles/AreaStyle;

    .line 219
    :cond_0
    iget-object v3, p1, Lorg/oscim/layers/vector/AbstractVectorLayer$Task;->buckets:Lorg/oscim/renderer/bucket/RenderBuckets;

    add-int/lit8 v4, p2, 0x1

    invoke-virtual {v3, v4}, Lorg/oscim/renderer/bucket/RenderBuckets;->getLineBucket(I)Lorg/oscim/renderer/bucket/LineBucket;

    move-result-object v11

    .line 220
    .local v11, "ll":Lorg/oscim/renderer/bucket/LineBucket;
    iget-object v3, v11, Lorg/oscim/renderer/bucket/LineBucket;->line:Lorg/oscim/theme/styles/LineStyle;

    if-nez v3, :cond_1

    .line 221
    new-instance v3, Lorg/oscim/theme/styles/LineStyle;

    const/4 v4, 0x2

    move-object/from16 v0, p4

    iget v5, v0, Lorg/oscim/layers/vector/geometries/Style;->strokeColor:I

    move-object/from16 v0, p4

    iget v6, v0, Lorg/oscim/layers/vector/geometries/Style;->strokeWidth:F

    invoke-direct {v3, v4, v5, v6}, Lorg/oscim/theme/styles/LineStyle;-><init>(IIF)V

    iput-object v3, v11, Lorg/oscim/renderer/bucket/LineBucket;->line:Lorg/oscim/theme/styles/LineStyle;

    .line 224
    :cond_1
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-virtual/range {p3 .. p3}, Lcom/vividsolutions/jts/geom/Geometry;->getNumGeometries()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 225
    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Lcom/vividsolutions/jts/geom/Geometry;->getGeometryN(I)Lcom/vividsolutions/jts/geom/Geometry;

    move-result-object v13

    check-cast v13, Lcom/vividsolutions/jts/geom/Point;

    .line 226
    .local v13, "p":Lcom/vividsolutions/jts/geom/Point;
    iget-object v3, p0, Lorg/oscim/layers/vector/VectorLayer;->mGeom:Lorg/oscim/core/GeometryBuffer;

    invoke-virtual {v3}, Lorg/oscim/core/GeometryBuffer;->clear()Lorg/oscim/core/GeometryBuffer;

    move-result-object v4

    iget-object v5, p1, Lorg/oscim/layers/vector/AbstractVectorLayer$Task;->position:Lorg/oscim/core/MapPosition;

    invoke-virtual {v13}, Lcom/vividsolutions/jts/geom/Point;->getX()D

    move-result-wide v6

    invoke-virtual {v13}, Lcom/vividsolutions/jts/geom/Point;->getY()D

    move-result-wide v8

    move-object v3, p0

    move-object/from16 v10, p4

    invoke-virtual/range {v3 .. v10}, Lorg/oscim/layers/vector/VectorLayer;->addCircle(Lorg/oscim/core/GeometryBuffer;Lorg/oscim/core/MapPosition;DDLorg/oscim/layers/vector/geometries/Style;)V

    .line 228
    iget-object v3, p0, Lorg/oscim/layers/vector/VectorLayer;->mClipper:Lorg/oscim/utils/geom/TileClipper;

    iget-object v4, p0, Lorg/oscim/layers/vector/VectorLayer;->mGeom:Lorg/oscim/core/GeometryBuffer;

    invoke-virtual {v3, v4}, Lorg/oscim/utils/geom/TileClipper;->clip(Lorg/oscim/core/GeometryBuffer;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 224
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 231
    :cond_2
    iget-object v3, p0, Lorg/oscim/layers/vector/VectorLayer;->mGeom:Lorg/oscim/core/GeometryBuffer;

    invoke-virtual {v12, v3}, Lorg/oscim/renderer/bucket/MeshBucket;->addConvexMesh(Lorg/oscim/core/GeometryBuffer;)V

    .line 232
    iget-object v3, p0, Lorg/oscim/layers/vector/VectorLayer;->mGeom:Lorg/oscim/core/GeometryBuffer;

    invoke-virtual {v11, v3}, Lorg/oscim/renderer/bucket/LineBucket;->addLine(Lorg/oscim/core/GeometryBuffer;)V

    goto :goto_1

    .line 234
    .end local v13    # "p":Lcom/vividsolutions/jts/geom/Point;
    :cond_3
    return-void
.end method

.method protected drawPolygon(Lorg/oscim/layers/vector/AbstractVectorLayer$Task;ILcom/vividsolutions/jts/geom/Geometry;Lorg/oscim/layers/vector/geometries/Style;)V
    .locals 8
    .param p1, "t"    # Lorg/oscim/layers/vector/AbstractVectorLayer$Task;
    .param p2, "level"    # I
    .param p3, "polygon"    # Lcom/vividsolutions/jts/geom/Geometry;
    .param p4, "style"    # Lorg/oscim/layers/vector/geometries/Style;

    .prologue
    .line 260
    iget-object v3, p1, Lorg/oscim/layers/vector/AbstractVectorLayer$Task;->buckets:Lorg/oscim/renderer/bucket/RenderBuckets;

    invoke-virtual {v3, p2}, Lorg/oscim/renderer/bucket/RenderBuckets;->getMeshBucket(I)Lorg/oscim/renderer/bucket/MeshBucket;

    move-result-object v2

    .line 261
    .local v2, "mesh":Lorg/oscim/renderer/bucket/MeshBucket;
    iget-object v3, v2, Lorg/oscim/renderer/bucket/MeshBucket;->area:Lorg/oscim/theme/styles/AreaStyle;

    if-nez v3, :cond_0

    .line 262
    new-instance v3, Lorg/oscim/theme/styles/AreaStyle;

    iget v4, p4, Lorg/oscim/layers/vector/geometries/Style;->fillColor:I

    iget v5, p4, Lorg/oscim/layers/vector/geometries/Style;->fillAlpha:F

    float-to-double v6, v5

    invoke-static {v4, v6, v7}, Lorg/oscim/backend/canvas/Color;->fade(ID)I

    move-result v4

    invoke-direct {v3, v4}, Lorg/oscim/theme/styles/AreaStyle;-><init>(I)V

    iput-object v3, v2, Lorg/oscim/renderer/bucket/MeshBucket;->area:Lorg/oscim/theme/styles/AreaStyle;

    .line 266
    :cond_0
    iget-object v3, p1, Lorg/oscim/layers/vector/AbstractVectorLayer$Task;->buckets:Lorg/oscim/renderer/bucket/RenderBuckets;

    add-int/lit8 v4, p2, 0x1

    invoke-virtual {v3, v4}, Lorg/oscim/renderer/bucket/RenderBuckets;->getLineBucket(I)Lorg/oscim/renderer/bucket/LineBucket;

    move-result-object v1

    .line 267
    .local v1, "ll":Lorg/oscim/renderer/bucket/LineBucket;
    iget-object v3, v1, Lorg/oscim/renderer/bucket/LineBucket;->line:Lorg/oscim/theme/styles/LineStyle;

    if-nez v3, :cond_1

    .line 268
    new-instance v3, Lorg/oscim/theme/styles/LineStyle;

    const/4 v4, 0x2

    iget v5, p4, Lorg/oscim/layers/vector/geometries/Style;->strokeColor:I

    iget v6, p4, Lorg/oscim/layers/vector/geometries/Style;->strokeWidth:F

    invoke-direct {v3, v4, v5, v6}, Lorg/oscim/theme/styles/LineStyle;-><init>(IIF)V

    iput-object v3, v1, Lorg/oscim/renderer/bucket/LineBucket;->line:Lorg/oscim/theme/styles/LineStyle;

    .line 271
    :cond_1
    iget v3, p4, Lorg/oscim/layers/vector/geometries/Style;->generalization:I

    if-eqz v3, :cond_2

    .line 272
    iget-wide v4, p0, Lorg/oscim/layers/vector/VectorLayer;->mMinX:D

    iget v3, p4, Lorg/oscim/layers/vector/geometries/Style;->generalization:I

    int-to-double v6, v3

    mul-double/2addr v4, v6

    invoke-static {p3, v4, v5}, Lcom/vividsolutions/jts/simplify/DouglasPeuckerSimplifier;->simplify(Lcom/vividsolutions/jts/geom/Geometry;D)Lcom/vividsolutions/jts/geom/Geometry;

    move-result-object p3

    .line 277
    :cond_2
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p3}, Lcom/vividsolutions/jts/geom/Geometry;->getNumGeometries()I

    move-result v3

    if-ge v0, v3, :cond_5

    .line 278
    iget-object v4, p0, Lorg/oscim/layers/vector/VectorLayer;->mConverter:Lorg/oscim/layers/vector/JtsConverter;

    iget-object v3, p0, Lorg/oscim/layers/vector/VectorLayer;->mGeom:Lorg/oscim/core/GeometryBuffer;

    invoke-virtual {v3}, Lorg/oscim/core/GeometryBuffer;->clear()Lorg/oscim/core/GeometryBuffer;

    move-result-object v5

    invoke-virtual {p3, v0}, Lcom/vividsolutions/jts/geom/Geometry;->getGeometryN(I)Lcom/vividsolutions/jts/geom/Geometry;

    move-result-object v3

    check-cast v3, Lcom/vividsolutions/jts/geom/Polygon;

    invoke-virtual {v4, v5, v3}, Lorg/oscim/layers/vector/JtsConverter;->transformPolygon(Lorg/oscim/core/GeometryBuffer;Lcom/vividsolutions/jts/geom/Polygon;)V

    .line 280
    iget-object v3, p0, Lorg/oscim/layers/vector/VectorLayer;->mGeom:Lorg/oscim/core/GeometryBuffer;

    invoke-virtual {v3}, Lorg/oscim/core/GeometryBuffer;->getNumPoints()I

    move-result v3

    const/4 v4, 0x3

    if-ge v3, v4, :cond_4

    .line 277
    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 283
    :cond_4
    iget-object v3, p0, Lorg/oscim/layers/vector/VectorLayer;->mClipper:Lorg/oscim/utils/geom/TileClipper;

    iget-object v4, p0, Lorg/oscim/layers/vector/VectorLayer;->mGeom:Lorg/oscim/core/GeometryBuffer;

    invoke-virtual {v3, v4}, Lorg/oscim/utils/geom/TileClipper;->clip(Lorg/oscim/core/GeometryBuffer;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 286
    iget-object v3, p0, Lorg/oscim/layers/vector/VectorLayer;->mGeom:Lorg/oscim/core/GeometryBuffer;

    invoke-virtual {v2, v3}, Lorg/oscim/renderer/bucket/MeshBucket;->addMesh(Lorg/oscim/core/GeometryBuffer;)V

    .line 287
    iget-object v3, p0, Lorg/oscim/layers/vector/VectorLayer;->mGeom:Lorg/oscim/core/GeometryBuffer;

    invoke-virtual {v1, v3}, Lorg/oscim/renderer/bucket/LineBucket;->addLine(Lorg/oscim/core/GeometryBuffer;)V

    goto :goto_1

    .line 289
    :cond_5
    return-void
.end method

.method protected processFeatures(Lorg/oscim/layers/vector/AbstractVectorLayer$Task;Lorg/oscim/core/Box;)V
    .locals 11
    .param p1, "t"    # Lorg/oscim/layers/vector/AbstractVectorLayer$Task;
    .param p2, "bbox"    # Lorg/oscim/core/Box;

    .prologue
    .line 159
    iget-wide v2, p2, Lorg/oscim/core/Box;->xmin:D

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 197
    :goto_0
    return-void

    .line 171
    :cond_0
    iget-wide v2, p2, Lorg/oscim/core/Box;->xmax:D

    iget-wide v4, p2, Lorg/oscim/core/Box;->xmin:D

    sub-double/2addr v2, v4

    iget-object v1, p0, Lorg/oscim/layers/vector/VectorLayer;->mMap:Lorg/oscim/map/Map;

    invoke-virtual {v1}, Lorg/oscim/map/Map;->getWidth()I

    move-result v1

    int-to-double v4, v1

    div-double/2addr v2, v4

    iput-wide v2, p0, Lorg/oscim/layers/vector/VectorLayer;->mMinX:D

    .line 172
    iget-wide v2, p2, Lorg/oscim/core/Box;->ymax:D

    iget-wide v4, p2, Lorg/oscim/core/Box;->ymin:D

    sub-double/2addr v2, v4

    iget-object v1, p0, Lorg/oscim/layers/vector/VectorLayer;->mMap:Lorg/oscim/map/Map;

    invoke-virtual {v1}, Lorg/oscim/map/Map;->getHeight()I

    move-result v1

    int-to-double v4, v1

    div-double/2addr v2, v4

    iput-wide v2, p0, Lorg/oscim/layers/vector/VectorLayer;->mMinY:D

    .line 174
    iget-object v1, p0, Lorg/oscim/layers/vector/VectorLayer;->mConverter:Lorg/oscim/layers/vector/JtsConverter;

    iget-object v2, p1, Lorg/oscim/layers/vector/AbstractVectorLayer$Task;->position:Lorg/oscim/core/MapPosition;

    iget-wide v2, v2, Lorg/oscim/core/MapPosition;->x:D

    iget-object v4, p1, Lorg/oscim/layers/vector/AbstractVectorLayer$Task;->position:Lorg/oscim/core/MapPosition;

    iget-wide v4, v4, Lorg/oscim/core/MapPosition;->y:D

    iget-object v6, p1, Lorg/oscim/layers/vector/AbstractVectorLayer$Task;->position:Lorg/oscim/core/MapPosition;

    iget-wide v6, v6, Lorg/oscim/core/MapPosition;->scale:D

    invoke-virtual/range {v1 .. v7}, Lorg/oscim/layers/vector/JtsConverter;->setPosition(DDD)V

    .line 176
    const-wide v2, 0x412e848000000000L    # 1000000.0

    invoke-virtual {p2, v2, v3}, Lorg/oscim/core/Box;->scale(D)V

    .line 178
    const/4 v9, 0x0

    .line 179
    .local v9, "level":I
    const/4 v8, 0x0

    .line 182
    .local v8, "lastStyle":Lorg/oscim/layers/vector/geometries/Style;
    monitor-enter p0

    .line 183
    :try_start_0
    iget-object v1, p0, Lorg/oscim/layers/vector/VectorLayer;->tmpDrawables:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 184
    iget-object v1, p0, Lorg/oscim/layers/vector/VectorLayer;->mDrawables:Lorg/oscim/utils/SpatialIndex;

    iget-object v2, p0, Lorg/oscim/layers/vector/VectorLayer;->tmpDrawables:Ljava/util/List;

    invoke-interface {v1, p2, v2}, Lorg/oscim/utils/SpatialIndex;->search(Lorg/oscim/core/Box;Ljava/util/List;)Ljava/util/List;

    .line 187
    iget-object v1, p0, Lorg/oscim/layers/vector/VectorLayer;->tmpDrawables:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/oscim/layers/vector/geometries/Drawable;

    .line 188
    .local v0, "d":Lorg/oscim/layers/vector/geometries/Drawable;
    invoke-interface {v0}, Lorg/oscim/layers/vector/geometries/Drawable;->getStyle()Lorg/oscim/layers/vector/geometries/Style;

    move-result-object v10

    .line 189
    .local v10, "style":Lorg/oscim/layers/vector/geometries/Style;
    invoke-virtual {p0, p1, v9, v0, v10}, Lorg/oscim/layers/vector/VectorLayer;->draw(Lorg/oscim/layers/vector/AbstractVectorLayer$Task;ILorg/oscim/layers/vector/geometries/Drawable;Lorg/oscim/layers/vector/geometries/Style;)V

    .line 191
    if-eq v10, v8, :cond_1

    .line 192
    add-int/lit8 v9, v9, 0x2

    .line 194
    :cond_1
    move-object v8, v10

    .line 195
    goto :goto_1

    .line 196
    .end local v0    # "d":Lorg/oscim/layers/vector/geometries/Drawable;
    .end local v10    # "style":Lorg/oscim/layers/vector/geometries/Style;
    :cond_2
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
