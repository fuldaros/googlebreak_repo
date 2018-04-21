.class public Lorg/oscim/layers/vector/VectorLayer;
.super Lorg/oscim/layers/vector/AbstractVectorLayer;
.source "VectorLayer.java"

# interfaces
.implements Lorg/oscim/event/GestureListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/oscim/layers/vector/AbstractVectorLayer<",
        "Lorg/oscim/layers/vector/geometries/Drawable;",
        ">;",
        "Lorg/oscim/event/GestureListener;"
    }
.end annotation


# static fields
.field public static final log:Lorg/slf4j/Logger;


# instance fields
.field protected final mConverter:Lorg/oscim/layers/vector/JtsConverter;

.field protected final mDrawables:Lorg/oscim/utils/SpatialIndex;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/oscim/utils/SpatialIndex<",
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
            "Ljava/util/List<",
            "Lorg/oscim/layers/vector/geometries/Drawable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 67
    const-class v0, Lorg/oscim/layers/vector/VectorLayer;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lorg/oscim/layers/vector/VectorLayer;->log:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>(Lorg/oscim/map/Map;)V
    .locals 4

    .line 105
    invoke-direct {p0, p1}, Lorg/oscim/layers/vector/AbstractVectorLayer;-><init>(Lorg/oscim/map/Map;)V

    .line 70
    new-instance p1, Lorg/oscim/utils/QuadTree;

    const/high16 v0, 0x40000000    # 2.0f

    const/16 v1, 0x12

    invoke-direct {p1, v0, v1}, Lorg/oscim/utils/QuadTree;-><init>(II)V

    iput-object p1, p0, Lorg/oscim/layers/vector/VectorLayer;->mDrawables:Lorg/oscim/utils/SpatialIndex;

    .line 72
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0x80

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lorg/oscim/layers/vector/VectorLayer;->tmpDrawables:Ljava/util/List;

    .line 106
    new-instance p1, Lorg/oscim/layers/vector/JtsConverter;

    sget v0, Lorg/oscim/core/Tile;->SIZE:I

    int-to-double v0, v0

    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    div-double/2addr v0, v2

    invoke-direct {p1, v0, v1}, Lorg/oscim/layers/vector/JtsConverter;-><init>(D)V

    iput-object p1, p0, Lorg/oscim/layers/vector/VectorLayer;->mConverter:Lorg/oscim/layers/vector/JtsConverter;

    return-void
.end method

.method private static bbox(Lcom/vividsolutions/jts/geom/Geometry;Lorg/oscim/layers/vector/geometries/Style;)Lorg/oscim/core/Box;
    .locals 9

    .line 110
    invoke-virtual {p0}, Lcom/vividsolutions/jts/geom/Geometry;->getEnvelopeInternal()Lcom/vividsolutions/jts/geom/Envelope;

    move-result-object p0

    .line 111
    new-instance p1, Lorg/oscim/core/Box;

    invoke-virtual {p0}, Lcom/vividsolutions/jts/geom/Envelope;->getMinX()D

    move-result-wide v1

    invoke-virtual {p0}, Lcom/vividsolutions/jts/geom/Envelope;->getMinY()D

    move-result-wide v3

    invoke-virtual {p0}, Lcom/vividsolutions/jts/geom/Envelope;->getMaxX()D

    move-result-wide v5

    invoke-virtual {p0}, Lcom/vividsolutions/jts/geom/Envelope;->getMaxY()D

    move-result-wide v7

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lorg/oscim/core/Box;-><init>(DDDD)V

    const-wide v0, 0x412e848000000000L    # 1000000.0

    .line 116
    invoke-virtual {p1, v0, v1}, Lorg/oscim/core/Box;->scale(D)V

    return-object p1
.end method


# virtual methods
.method public add(Lorg/oscim/layers/vector/geometries/Drawable;)V
    .locals 3

    .line 127
    iget-object v0, p0, Lorg/oscim/layers/vector/VectorLayer;->mDrawables:Lorg/oscim/utils/SpatialIndex;

    invoke-interface {p1}, Lorg/oscim/layers/vector/geometries/Drawable;->getGeometry()Lcom/vividsolutions/jts/geom/Geometry;

    move-result-object v1

    invoke-interface {p1}, Lorg/oscim/layers/vector/geometries/Drawable;->getStyle()Lorg/oscim/layers/vector/geometries/Style;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/oscim/layers/vector/VectorLayer;->bbox(Lcom/vividsolutions/jts/geom/Geometry;Lorg/oscim/layers/vector/geometries/Style;)Lorg/oscim/core/Box;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lorg/oscim/utils/SpatialIndex;->insert(Lorg/oscim/core/Box;Ljava/lang/Object;)V

    return-void
.end method

.method protected addCircle(Lorg/oscim/core/GeometryBuffer;Lorg/oscim/core/MapPosition;DDLorg/oscim/layers/vector/geometries/Style;)V
    .locals 15

    move-object/from16 v0, p2

    move-object/from16 v1, p7

    .line 332
    iget-wide v2, v0, Lorg/oscim/core/MapPosition;->scale:D

    sget v4, Lorg/oscim/core/Tile;->SIZE:I

    int-to-double v4, v4

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x4010000000000000L    # 4.0

    div-double/2addr v2, v4

    .line 333
    invoke-static/range {p3 .. p4}, Lorg/oscim/core/MercatorProjection;->longitudeToX(D)D

    move-result-wide v4

    iget-wide v6, v0, Lorg/oscim/core/MapPosition;->x:D

    sub-double/2addr v4, v6

    mul-double/2addr v4, v2

    .line 334
    invoke-static/range {p5 .. p6}, Lorg/oscim/core/MercatorProjection;->latitudeToY(D)D

    move-result-wide v6

    iget-wide v8, v0, Lorg/oscim/core/MapPosition;->y:D

    sub-double/2addr v6, v8

    mul-double/2addr v6, v2

    .line 340
    iget v8, v1, Lorg/oscim/layers/vector/geometries/Style;->scalingZoomLevel:I

    const/4 v9, 0x1

    shl-int v8, v9, v8

    .line 343
    iget-wide v9, v1, Lorg/oscim/layers/vector/geometries/Style;->buffer:D

    .line 345
    iget-wide v0, v0, Lorg/oscim/core/MapPosition;->scale:D

    int-to-double v11, v8

    cmpl-double v8, v0, v11

    if-lez v8, :cond_0

    const-wide v0, 0x3f847ae147ae147bL    # 0.01

    mul-double/2addr v9, v0

    div-double/2addr v9, v11

    sub-double/2addr v2, v11

    mul-double/2addr v9, v2

    .line 348
    :cond_0
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    const/4 v1, 0x4

    const/16 v2, 0x20

    .line 349
    invoke-static {v0, v1, v2}, Lorg/oscim/utils/FastMath;->clamp(III)I

    move-result v0

    const-wide v1, 0x401921fb54442d18L    # 6.283185307179586

    int-to-double v11, v0

    div-double/2addr v1, v11

    .line 353
    invoke-virtual/range {p1 .. p1}, Lorg/oscim/core/GeometryBuffer;->startPolygon()Lorg/oscim/core/GeometryBuffer;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    int-to-double v11, v3

    mul-double/2addr v11, v1

    .line 355
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    mul-double/2addr v13, v9

    add-double/2addr v13, v4

    double-to-float v8, v13

    .line 356
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    mul-double/2addr v11, v9

    add-double/2addr v11, v6

    double-to-float v11, v11

    move-object/from16 v12, p1

    .line 355
    invoke-virtual {v12, v8, v11}, Lorg/oscim/core/GeometryBuffer;->addPoint(FF)Lorg/oscim/core/GeometryBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected draw(Lorg/oscim/layers/vector/AbstractVectorLayer$Task;ILorg/oscim/layers/vector/geometries/Drawable;Lorg/oscim/layers/vector/geometries/Style;)V
    .locals 2

    .line 221
    invoke-interface {p3}, Lorg/oscim/layers/vector/geometries/Drawable;->getGeometry()Lcom/vividsolutions/jts/geom/Geometry;

    move-result-object v0

    .line 223
    instance-of v1, p3, Lorg/oscim/layers/vector/geometries/LineDrawable;

    if-eqz v1, :cond_0

    .line 224
    invoke-virtual {p0, p1, p2, v0, p4}, Lorg/oscim/layers/vector/VectorLayer;->drawLine(Lorg/oscim/layers/vector/AbstractVectorLayer$Task;ILcom/vividsolutions/jts/geom/Geometry;Lorg/oscim/layers/vector/geometries/Style;)V

    goto :goto_0

    .line 225
    :cond_0
    instance-of p3, p3, Lorg/oscim/layers/vector/geometries/PointDrawable;

    if-eqz p3, :cond_1

    .line 226
    invoke-virtual {p0, p1, p2, v0, p4}, Lorg/oscim/layers/vector/VectorLayer;->drawPoint(Lorg/oscim/layers/vector/AbstractVectorLayer$Task;ILcom/vividsolutions/jts/geom/Geometry;Lorg/oscim/layers/vector/geometries/Style;)V

    goto :goto_0

    .line 228
    :cond_1
    invoke-virtual {p0, p1, p2, v0, p4}, Lorg/oscim/layers/vector/VectorLayer;->drawPolygon(Lorg/oscim/layers/vector/AbstractVectorLayer$Task;ILcom/vividsolutions/jts/geom/Geometry;Lorg/oscim/layers/vector/geometries/Style;)V

    :goto_0
    return-void
.end method

.method protected drawLine(Lorg/oscim/layers/vector/AbstractVectorLayer$Task;ILcom/vividsolutions/jts/geom/Geometry;Lorg/oscim/layers/vector/geometries/Style;)V
    .locals 5

    .line 260
    iget v0, p4, Lorg/oscim/layers/vector/geometries/Style;->stipple:I

    if-nez v0, :cond_0

    iget-object v0, p4, Lorg/oscim/layers/vector/geometries/Style;->texture:Lorg/oscim/renderer/bucket/TextureItem;

    if-nez v0, :cond_0

    .line 261
    iget-object p1, p1, Lorg/oscim/layers/vector/AbstractVectorLayer$Task;->buckets:Lorg/oscim/renderer/bucket/RenderBuckets;

    invoke-virtual {p1, p2}, Lorg/oscim/renderer/bucket/RenderBuckets;->getLineBucket(I)Lorg/oscim/renderer/bucket/LineBucket;

    move-result-object p1

    goto :goto_0

    .line 263
    :cond_0
    iget-object p1, p1, Lorg/oscim/layers/vector/AbstractVectorLayer$Task;->buckets:Lorg/oscim/renderer/bucket/RenderBuckets;

    invoke-virtual {p1, p2}, Lorg/oscim/renderer/bucket/RenderBuckets;->getLineTexBucket(I)Lorg/oscim/renderer/bucket/LineTexBucket;

    move-result-object p1

    .line 264
    :goto_0
    iget-object p2, p1, Lorg/oscim/renderer/bucket/LineBucket;->line:Lorg/oscim/theme/styles/LineStyle;

    const/4 v0, 0x0

    if-nez p2, :cond_1

    .line 265
    invoke-static {}, Lorg/oscim/theme/styles/LineStyle;->builder()Lorg/oscim/theme/styles/LineStyle$LineBuilder;

    move-result-object p2

    .line 266
    invoke-virtual {p2}, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->reset()Lorg/oscim/theme/styles/LineStyle$LineBuilder;

    move-result-object p2

    iget-object v1, p4, Lorg/oscim/layers/vector/geometries/Style;->cap:Lorg/oscim/backend/canvas/Paint$Cap;

    .line 267
    invoke-virtual {p2, v1}, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->cap(Lorg/oscim/backend/canvas/Paint$Cap;)Lorg/oscim/theme/styles/LineStyle$LineBuilder;

    move-result-object p2

    iget v1, p4, Lorg/oscim/layers/vector/geometries/Style;->strokeColor:I

    .line 268
    invoke-virtual {p2, v1}, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->color(I)Lorg/oscim/theme/styles/RenderStyle$StyleBuilder;

    move-result-object p2

    check-cast p2, Lorg/oscim/theme/styles/LineStyle$LineBuilder;

    iget-boolean v1, p4, Lorg/oscim/layers/vector/geometries/Style;->fixed:Z

    .line 269
    invoke-virtual {p2, v1}, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->fixed(Z)Lorg/oscim/theme/styles/LineStyle$LineBuilder;

    move-result-object p2

    iget v1, p4, Lorg/oscim/layers/vector/geometries/Style;->heightOffset:F

    .line 270
    invoke-virtual {p2, v1}, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->heightOffset(F)Lorg/oscim/theme/styles/LineStyle$LineBuilder;

    move-result-object p2

    .line 271
    invoke-virtual {p2, v0}, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->level(I)Lorg/oscim/theme/styles/RenderStyle$StyleBuilder;

    move-result-object p2

    check-cast p2, Lorg/oscim/theme/styles/LineStyle$LineBuilder;

    iget-boolean v1, p4, Lorg/oscim/layers/vector/geometries/Style;->randomOffset:Z

    .line 272
    invoke-virtual {p2, v1}, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->randomOffset(Z)Lorg/oscim/theme/styles/LineStyle$LineBuilder;

    move-result-object p2

    iget v1, p4, Lorg/oscim/layers/vector/geometries/Style;->stipple:I

    .line 273
    invoke-virtual {p2, v1}, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->stipple(I)Lorg/oscim/theme/styles/LineStyle$LineBuilder;

    move-result-object p2

    iget v1, p4, Lorg/oscim/layers/vector/geometries/Style;->stippleColor:I

    .line 274
    invoke-virtual {p2, v1}, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->stippleColor(I)Lorg/oscim/theme/styles/LineStyle$LineBuilder;

    move-result-object p2

    iget v1, p4, Lorg/oscim/layers/vector/geometries/Style;->stippleWidth:F

    .line 275
    invoke-virtual {p2, v1}, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->stippleWidth(F)Lorg/oscim/theme/styles/LineStyle$LineBuilder;

    move-result-object p2

    iget v1, p4, Lorg/oscim/layers/vector/geometries/Style;->strokeWidth:F

    .line 276
    invoke-virtual {p2, v1}, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->strokeWidth(F)Lorg/oscim/theme/styles/RenderStyle$StyleBuilder;

    move-result-object p2

    check-cast p2, Lorg/oscim/theme/styles/LineStyle$LineBuilder;

    iget-object v1, p4, Lorg/oscim/layers/vector/geometries/Style;->texture:Lorg/oscim/renderer/bucket/TextureItem;

    .line 277
    invoke-virtual {p2, v1}, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->texture(Lorg/oscim/renderer/bucket/TextureItem;)Lorg/oscim/theme/styles/LineStyle$LineBuilder;

    move-result-object p2

    .line 278
    invoke-virtual {p2}, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->build()Lorg/oscim/theme/styles/LineStyle;

    move-result-object p2

    iput-object p2, p1, Lorg/oscim/renderer/bucket/LineBucket;->line:Lorg/oscim/theme/styles/LineStyle;

    .line 281
    :cond_1
    iget p2, p4, Lorg/oscim/layers/vector/geometries/Style;->generalization:I

    if-eqz p2, :cond_2

    .line 282
    iget-wide v1, p0, Lorg/oscim/layers/vector/VectorLayer;->mMinX:D

    iget p2, p4, Lorg/oscim/layers/vector/geometries/Style;->generalization:I

    int-to-double v3, p2

    mul-double/2addr v1, v3

    invoke-static {p3, v1, v2}, Lcom/vividsolutions/jts/simplify/DouglasPeuckerSimplifier;->simplify(Lcom/vividsolutions/jts/geom/Geometry;D)Lcom/vividsolutions/jts/geom/Geometry;

    move-result-object p3

    .line 287
    :cond_2
    :goto_1
    invoke-virtual {p3}, Lcom/vividsolutions/jts/geom/Geometry;->getNumGeometries()I

    move-result p2

    if-ge v0, p2, :cond_4

    .line 288
    iget-object p2, p0, Lorg/oscim/layers/vector/VectorLayer;->mConverter:Lorg/oscim/layers/vector/JtsConverter;

    iget-object p4, p0, Lorg/oscim/layers/vector/VectorLayer;->mGeom:Lorg/oscim/core/GeometryBuffer;

    invoke-virtual {p4}, Lorg/oscim/core/GeometryBuffer;->clear()Lorg/oscim/core/GeometryBuffer;

    move-result-object p4

    invoke-virtual {p3, v0}, Lcom/vividsolutions/jts/geom/Geometry;->getGeometryN(I)Lcom/vividsolutions/jts/geom/Geometry;

    move-result-object v1

    check-cast v1, Lcom/vividsolutions/jts/geom/LineString;

    invoke-virtual {p2, p4, v1}, Lorg/oscim/layers/vector/JtsConverter;->transformLineString(Lorg/oscim/core/GeometryBuffer;Lcom/vividsolutions/jts/geom/LineString;)V

    .line 289
    iget-object p2, p0, Lorg/oscim/layers/vector/VectorLayer;->mClipper:Lorg/oscim/utils/geom/TileClipper;

    iget-object p4, p0, Lorg/oscim/layers/vector/VectorLayer;->mGeom:Lorg/oscim/core/GeometryBuffer;

    invoke-virtual {p2, p4}, Lorg/oscim/utils/geom/TileClipper;->clip(Lorg/oscim/core/GeometryBuffer;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_2

    .line 292
    :cond_3
    iget-object p2, p0, Lorg/oscim/layers/vector/VectorLayer;->mGeom:Lorg/oscim/core/GeometryBuffer;

    invoke-virtual {p1, p2}, Lorg/oscim/renderer/bucket/LineBucket;->addLine(Lorg/oscim/core/GeometryBuffer;)V

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method protected drawPoint(Lorg/oscim/layers/vector/AbstractVectorLayer$Task;ILcom/vividsolutions/jts/geom/Geometry;Lorg/oscim/layers/vector/geometries/Style;)V
    .locals 15

    move-object v8, p0

    move-object/from16 v9, p1

    move/from16 v0, p2

    move-object/from16 v10, p4

    .line 234
    iget-object v1, v9, Lorg/oscim/layers/vector/AbstractVectorLayer$Task;->buckets:Lorg/oscim/renderer/bucket/RenderBuckets;

    invoke-virtual {v1, v0}, Lorg/oscim/renderer/bucket/RenderBuckets;->getMeshBucket(I)Lorg/oscim/renderer/bucket/MeshBucket;

    move-result-object v11

    .line 235
    iget-object v1, v11, Lorg/oscim/renderer/bucket/MeshBucket;->area:Lorg/oscim/theme/styles/AreaStyle;

    if-nez v1, :cond_0

    .line 236
    new-instance v1, Lorg/oscim/theme/styles/AreaStyle;

    iget v2, v10, Lorg/oscim/layers/vector/geometries/Style;->fillColor:I

    iget v3, v10, Lorg/oscim/layers/vector/geometries/Style;->fillAlpha:F

    float-to-double v3, v3

    invoke-static {v2, v3, v4}, Lorg/oscim/backend/canvas/Color;->fade(ID)I

    move-result v2

    invoke-direct {v1, v2}, Lorg/oscim/theme/styles/AreaStyle;-><init>(I)V

    iput-object v1, v11, Lorg/oscim/renderer/bucket/MeshBucket;->area:Lorg/oscim/theme/styles/AreaStyle;

    .line 240
    :cond_0
    iget-object v1, v9, Lorg/oscim/layers/vector/AbstractVectorLayer$Task;->buckets:Lorg/oscim/renderer/bucket/RenderBuckets;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lorg/oscim/renderer/bucket/RenderBuckets;->getLineBucket(I)Lorg/oscim/renderer/bucket/LineBucket;

    move-result-object v12

    .line 241
    iget-object v0, v12, Lorg/oscim/renderer/bucket/LineBucket;->line:Lorg/oscim/theme/styles/LineStyle;

    if-nez v0, :cond_1

    .line 242
    new-instance v0, Lorg/oscim/theme/styles/LineStyle;

    const/4 v1, 0x2

    iget v2, v10, Lorg/oscim/layers/vector/geometries/Style;->strokeColor:I

    iget v3, v10, Lorg/oscim/layers/vector/geometries/Style;->strokeWidth:F

    invoke-direct {v0, v1, v2, v3}, Lorg/oscim/theme/styles/LineStyle;-><init>(IIF)V

    iput-object v0, v12, Lorg/oscim/renderer/bucket/LineBucket;->line:Lorg/oscim/theme/styles/LineStyle;

    :cond_1
    const/4 v0, 0x0

    move v13, v0

    .line 245
    :goto_0
    invoke-virtual/range {p3 .. p3}, Lcom/vividsolutions/jts/geom/Geometry;->getNumGeometries()I

    move-result v0

    if-ge v13, v0, :cond_3

    move-object/from16 v14, p3

    .line 246
    invoke-virtual {v14, v13}, Lcom/vividsolutions/jts/geom/Geometry;->getGeometryN(I)Lcom/vividsolutions/jts/geom/Geometry;

    move-result-object v0

    check-cast v0, Lcom/vividsolutions/jts/geom/Point;

    .line 247
    iget-object v1, v8, Lorg/oscim/layers/vector/VectorLayer;->mGeom:Lorg/oscim/core/GeometryBuffer;

    invoke-virtual {v1}, Lorg/oscim/core/GeometryBuffer;->clear()Lorg/oscim/core/GeometryBuffer;

    move-result-object v1

    iget-object v2, v9, Lorg/oscim/layers/vector/AbstractVectorLayer$Task;->position:Lorg/oscim/core/MapPosition;

    invoke-virtual {v0}, Lcom/vividsolutions/jts/geom/Point;->getX()D

    move-result-wide v3

    invoke-virtual {v0}, Lcom/vividsolutions/jts/geom/Point;->getY()D

    move-result-wide v5

    move-object v0, v8

    move-object v7, v10

    invoke-virtual/range {v0 .. v7}, Lorg/oscim/layers/vector/VectorLayer;->addCircle(Lorg/oscim/core/GeometryBuffer;Lorg/oscim/core/MapPosition;DDLorg/oscim/layers/vector/geometries/Style;)V

    .line 249
    iget-object v0, v8, Lorg/oscim/layers/vector/VectorLayer;->mClipper:Lorg/oscim/utils/geom/TileClipper;

    iget-object v1, v8, Lorg/oscim/layers/vector/VectorLayer;->mGeom:Lorg/oscim/core/GeometryBuffer;

    invoke-virtual {v0, v1}, Lorg/oscim/utils/geom/TileClipper;->clip(Lorg/oscim/core/GeometryBuffer;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 252
    :cond_2
    iget-object v0, v8, Lorg/oscim/layers/vector/VectorLayer;->mGeom:Lorg/oscim/core/GeometryBuffer;

    invoke-virtual {v11, v0}, Lorg/oscim/renderer/bucket/MeshBucket;->addConvexMesh(Lorg/oscim/core/GeometryBuffer;)V

    .line 253
    iget-object v0, v8, Lorg/oscim/layers/vector/VectorLayer;->mGeom:Lorg/oscim/core/GeometryBuffer;

    invoke-virtual {v12, v0}, Lorg/oscim/renderer/bucket/LineBucket;->addLine(Lorg/oscim/core/GeometryBuffer;)V

    :goto_1
    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method protected drawPolygon(Lorg/oscim/layers/vector/AbstractVectorLayer$Task;ILcom/vividsolutions/jts/geom/Geometry;Lorg/oscim/layers/vector/geometries/Style;)V
    .locals 5

    .line 298
    iget-object v0, p1, Lorg/oscim/layers/vector/AbstractVectorLayer$Task;->buckets:Lorg/oscim/renderer/bucket/RenderBuckets;

    invoke-virtual {v0, p2}, Lorg/oscim/renderer/bucket/RenderBuckets;->getMeshBucket(I)Lorg/oscim/renderer/bucket/MeshBucket;

    move-result-object v0

    .line 299
    iget-object v1, v0, Lorg/oscim/renderer/bucket/MeshBucket;->area:Lorg/oscim/theme/styles/AreaStyle;

    if-nez v1, :cond_0

    .line 300
    new-instance v1, Lorg/oscim/theme/styles/AreaStyle;

    iget v2, p4, Lorg/oscim/layers/vector/geometries/Style;->fillColor:I

    iget v3, p4, Lorg/oscim/layers/vector/geometries/Style;->fillAlpha:F

    float-to-double v3, v3

    invoke-static {v2, v3, v4}, Lorg/oscim/backend/canvas/Color;->fade(ID)I

    move-result v2

    invoke-direct {v1, v2}, Lorg/oscim/theme/styles/AreaStyle;-><init>(I)V

    iput-object v1, v0, Lorg/oscim/renderer/bucket/MeshBucket;->area:Lorg/oscim/theme/styles/AreaStyle;

    .line 304
    :cond_0
    iget-object p1, p1, Lorg/oscim/layers/vector/AbstractVectorLayer$Task;->buckets:Lorg/oscim/renderer/bucket/RenderBuckets;

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Lorg/oscim/renderer/bucket/RenderBuckets;->getLineBucket(I)Lorg/oscim/renderer/bucket/LineBucket;

    move-result-object p1

    .line 305
    iget-object p2, p1, Lorg/oscim/renderer/bucket/LineBucket;->line:Lorg/oscim/theme/styles/LineStyle;

    if-nez p2, :cond_1

    .line 306
    new-instance p2, Lorg/oscim/theme/styles/LineStyle;

    const/4 v1, 0x2

    iget v2, p4, Lorg/oscim/layers/vector/geometries/Style;->strokeColor:I

    iget v3, p4, Lorg/oscim/layers/vector/geometries/Style;->strokeWidth:F

    invoke-direct {p2, v1, v2, v3}, Lorg/oscim/theme/styles/LineStyle;-><init>(IIF)V

    iput-object p2, p1, Lorg/oscim/renderer/bucket/LineBucket;->line:Lorg/oscim/theme/styles/LineStyle;

    .line 309
    :cond_1
    iget p2, p4, Lorg/oscim/layers/vector/geometries/Style;->generalization:I

    if-eqz p2, :cond_2

    .line 310
    iget-wide v1, p0, Lorg/oscim/layers/vector/VectorLayer;->mMinX:D

    iget p2, p4, Lorg/oscim/layers/vector/geometries/Style;->generalization:I

    int-to-double v3, p2

    mul-double/2addr v1, v3

    invoke-static {p3, v1, v2}, Lcom/vividsolutions/jts/simplify/DouglasPeuckerSimplifier;->simplify(Lcom/vividsolutions/jts/geom/Geometry;D)Lcom/vividsolutions/jts/geom/Geometry;

    move-result-object p3

    :cond_2
    const/4 p2, 0x0

    .line 315
    :goto_0
    invoke-virtual {p3}, Lcom/vividsolutions/jts/geom/Geometry;->getNumGeometries()I

    move-result p4

    if-ge p2, p4, :cond_5

    .line 316
    iget-object p4, p0, Lorg/oscim/layers/vector/VectorLayer;->mConverter:Lorg/oscim/layers/vector/JtsConverter;

    iget-object v1, p0, Lorg/oscim/layers/vector/VectorLayer;->mGeom:Lorg/oscim/core/GeometryBuffer;

    invoke-virtual {v1}, Lorg/oscim/core/GeometryBuffer;->clear()Lorg/oscim/core/GeometryBuffer;

    move-result-object v1

    invoke-virtual {p3, p2}, Lcom/vividsolutions/jts/geom/Geometry;->getGeometryN(I)Lcom/vividsolutions/jts/geom/Geometry;

    move-result-object v2

    check-cast v2, Lcom/vividsolutions/jts/geom/Polygon;

    invoke-virtual {p4, v1, v2}, Lorg/oscim/layers/vector/JtsConverter;->transformPolygon(Lorg/oscim/core/GeometryBuffer;Lcom/vividsolutions/jts/geom/Polygon;)V

    .line 318
    iget-object p4, p0, Lorg/oscim/layers/vector/VectorLayer;->mGeom:Lorg/oscim/core/GeometryBuffer;

    invoke-virtual {p4}, Lorg/oscim/core/GeometryBuffer;->getNumPoints()I

    move-result p4

    const/4 v1, 0x3

    if-ge p4, v1, :cond_3

    goto :goto_1

    .line 321
    :cond_3
    iget-object p4, p0, Lorg/oscim/layers/vector/VectorLayer;->mClipper:Lorg/oscim/utils/geom/TileClipper;

    iget-object v1, p0, Lorg/oscim/layers/vector/VectorLayer;->mGeom:Lorg/oscim/core/GeometryBuffer;

    invoke-virtual {p4, v1}, Lorg/oscim/utils/geom/TileClipper;->clip(Lorg/oscim/core/GeometryBuffer;)Z

    move-result p4

    if-nez p4, :cond_4

    goto :goto_1

    .line 324
    :cond_4
    iget-object p4, p0, Lorg/oscim/layers/vector/VectorLayer;->mGeom:Lorg/oscim/core/GeometryBuffer;

    invoke-virtual {v0, p4}, Lorg/oscim/renderer/bucket/MeshBucket;->addMesh(Lorg/oscim/core/GeometryBuffer;)V

    .line 325
    iget-object p4, p0, Lorg/oscim/layers/vector/VectorLayer;->mGeom:Lorg/oscim/core/GeometryBuffer;

    invoke-virtual {p1, p4}, Lorg/oscim/renderer/bucket/LineBucket;->addLine(Lorg/oscim/core/GeometryBuffer;)V

    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public onGesture(Lorg/oscim/event/Gesture;Lorg/oscim/event/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected processFeatures(Lorg/oscim/layers/vector/AbstractVectorLayer$Task;Lorg/oscim/core/Box;)V
    .locals 9

    .line 180
    iget-wide v0, p2, Lorg/oscim/core/Box;->xmin:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 192
    :cond_0
    iget-wide v0, p2, Lorg/oscim/core/Box;->xmax:D

    iget-wide v2, p2, Lorg/oscim/core/Box;->xmin:D

    sub-double/2addr v0, v2

    iget-object v2, p0, Lorg/oscim/layers/vector/VectorLayer;->mMap:Lorg/oscim/map/Map;

    invoke-virtual {v2}, Lorg/oscim/map/Map;->getWidth()I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v0, v2

    iput-wide v0, p0, Lorg/oscim/layers/vector/VectorLayer;->mMinX:D

    .line 193
    iget-wide v0, p2, Lorg/oscim/core/Box;->ymax:D

    iget-wide v2, p2, Lorg/oscim/core/Box;->ymin:D

    sub-double/2addr v0, v2

    iget-object v2, p0, Lorg/oscim/layers/vector/VectorLayer;->mMap:Lorg/oscim/map/Map;

    invoke-virtual {v2}, Lorg/oscim/map/Map;->getHeight()I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v0, v2

    iput-wide v0, p0, Lorg/oscim/layers/vector/VectorLayer;->mMinY:D

    .line 195
    iget-object v2, p0, Lorg/oscim/layers/vector/VectorLayer;->mConverter:Lorg/oscim/layers/vector/JtsConverter;

    iget-object v0, p1, Lorg/oscim/layers/vector/AbstractVectorLayer$Task;->position:Lorg/oscim/core/MapPosition;

    iget-wide v3, v0, Lorg/oscim/core/MapPosition;->x:D

    iget-object v0, p1, Lorg/oscim/layers/vector/AbstractVectorLayer$Task;->position:Lorg/oscim/core/MapPosition;

    iget-wide v5, v0, Lorg/oscim/core/MapPosition;->y:D

    iget-object v0, p1, Lorg/oscim/layers/vector/AbstractVectorLayer$Task;->position:Lorg/oscim/core/MapPosition;

    iget-wide v7, v0, Lorg/oscim/core/MapPosition;->scale:D

    invoke-virtual/range {v2 .. v8}, Lorg/oscim/layers/vector/JtsConverter;->setPosition(DDD)V

    const-wide v0, 0x412e848000000000L    # 1000000.0

    .line 197
    invoke-virtual {p2, v0, v1}, Lorg/oscim/core/Box;->scale(D)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 203
    monitor-enter p0

    .line 204
    :try_start_0
    iget-object v2, p0, Lorg/oscim/layers/vector/VectorLayer;->tmpDrawables:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 205
    iget-object v2, p0, Lorg/oscim/layers/vector/VectorLayer;->mDrawables:Lorg/oscim/utils/SpatialIndex;

    iget-object v3, p0, Lorg/oscim/layers/vector/VectorLayer;->tmpDrawables:Ljava/util/List;

    invoke-interface {v2, p2, v3}, Lorg/oscim/utils/SpatialIndex;->search(Lorg/oscim/core/Box;Ljava/util/List;)Ljava/util/List;

    .line 208
    iget-object p2, p0, Lorg/oscim/layers/vector/VectorLayer;->tmpDrawables:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/oscim/layers/vector/geometries/Drawable;

    .line 209
    invoke-interface {v2}, Lorg/oscim/layers/vector/geometries/Drawable;->getStyle()Lorg/oscim/layers/vector/geometries/Style;

    move-result-object v3

    .line 210
    invoke-virtual {p0, p1, v0, v2, v3}, Lorg/oscim/layers/vector/VectorLayer;->draw(Lorg/oscim/layers/vector/AbstractVectorLayer$Task;ILorg/oscim/layers/vector/geometries/Drawable;Lorg/oscim/layers/vector/geometries/Style;)V

    if-eq v3, v1, :cond_1

    add-int/lit8 v0, v0, 0x2

    :cond_1
    move-object v1, v3

    goto :goto_0

    .line 217
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
