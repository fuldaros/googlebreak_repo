.class public Lcom/vividsolutions/jts/operation/buffer/BufferOp;
.super Ljava/lang/Object;
.source "BufferOp.java"


# static fields
.field private static MAX_PRECISION_DIGITS:I = 0xc


# instance fields
.field private argGeom:Lcom/vividsolutions/jts/geom/Geometry;

.field private bufParams:Lcom/vividsolutions/jts/operation/buffer/BufferParameters;

.field private distance:D

.field private resultGeometry:Lcom/vividsolutions/jts/geom/Geometry;

.field private saveException:Ljava/lang/RuntimeException;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/vividsolutions/jts/geom/Geometry;)V
    .locals 1

    .line 252
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 242
    new-instance v0, Lcom/vividsolutions/jts/operation/buffer/BufferParameters;

    invoke-direct {v0}, Lcom/vividsolutions/jts/operation/buffer/BufferParameters;-><init>()V

    iput-object v0, p0, Lcom/vividsolutions/jts/operation/buffer/BufferOp;->bufParams:Lcom/vividsolutions/jts/operation/buffer/BufferParameters;

    const/4 v0, 0x0

    .line 244
    iput-object v0, p0, Lcom/vividsolutions/jts/operation/buffer/BufferOp;->resultGeometry:Lcom/vividsolutions/jts/geom/Geometry;

    .line 253
    iput-object p1, p0, Lcom/vividsolutions/jts/operation/buffer/BufferOp;->argGeom:Lcom/vividsolutions/jts/geom/Geometry;

    return-void
.end method

.method private bufferFixedPrecision(Lcom/vividsolutions/jts/geom/PrecisionModel;)V
    .locals 5

    .line 361
    new-instance v0, Lcom/vividsolutions/jts/noding/ScaledNoder;

    new-instance v1, Lcom/vividsolutions/jts/noding/snapround/MCIndexSnapRounder;

    new-instance v2, Lcom/vividsolutions/jts/geom/PrecisionModel;

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    invoke-direct {v2, v3, v4}, Lcom/vividsolutions/jts/geom/PrecisionModel;-><init>(D)V

    invoke-direct {v1, v2}, Lcom/vividsolutions/jts/noding/snapround/MCIndexSnapRounder;-><init>(Lcom/vividsolutions/jts/geom/PrecisionModel;)V

    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/PrecisionModel;->getScale()D

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lcom/vividsolutions/jts/noding/ScaledNoder;-><init>(Lcom/vividsolutions/jts/noding/Noder;D)V

    .line 364
    new-instance v1, Lcom/vividsolutions/jts/operation/buffer/BufferBuilder;

    iget-object v2, p0, Lcom/vividsolutions/jts/operation/buffer/BufferOp;->bufParams:Lcom/vividsolutions/jts/operation/buffer/BufferParameters;

    invoke-direct {v1, v2}, Lcom/vividsolutions/jts/operation/buffer/BufferBuilder;-><init>(Lcom/vividsolutions/jts/operation/buffer/BufferParameters;)V

    .line 365
    invoke-virtual {v1, p1}, Lcom/vividsolutions/jts/operation/buffer/BufferBuilder;->setWorkingPrecisionModel(Lcom/vividsolutions/jts/geom/PrecisionModel;)V

    .line 366
    invoke-virtual {v1, v0}, Lcom/vividsolutions/jts/operation/buffer/BufferBuilder;->setNoder(Lcom/vividsolutions/jts/noding/Noder;)V

    .line 368
    iget-object p1, p0, Lcom/vividsolutions/jts/operation/buffer/BufferOp;->argGeom:Lcom/vividsolutions/jts/geom/Geometry;

    iget-wide v2, p0, Lcom/vividsolutions/jts/operation/buffer/BufferOp;->distance:D

    invoke-virtual {v1, p1, v2, v3}, Lcom/vividsolutions/jts/operation/buffer/BufferBuilder;->buffer(Lcom/vividsolutions/jts/geom/Geometry;D)Lcom/vividsolutions/jts/geom/Geometry;

    move-result-object p1

    iput-object p1, p0, Lcom/vividsolutions/jts/operation/buffer/BufferOp;->resultGeometry:Lcom/vividsolutions/jts/geom/Geometry;

    return-void
.end method

.method public static bufferOp(Lcom/vividsolutions/jts/geom/Geometry;D)Lcom/vividsolutions/jts/geom/Geometry;
    .locals 1

    .line 174
    new-instance v0, Lcom/vividsolutions/jts/operation/buffer/BufferOp;

    invoke-direct {v0, p0}, Lcom/vividsolutions/jts/operation/buffer/BufferOp;-><init>(Lcom/vividsolutions/jts/geom/Geometry;)V

    .line 175
    invoke-virtual {v0, p1, p2}, Lcom/vividsolutions/jts/operation/buffer/BufferOp;->getResultGeometry(D)Lcom/vividsolutions/jts/geom/Geometry;

    move-result-object p0

    return-object p0
.end method

.method private bufferOriginalPrecision()V
    .locals 4

    .line 338
    :try_start_0
    new-instance v0, Lcom/vividsolutions/jts/operation/buffer/BufferBuilder;

    iget-object v1, p0, Lcom/vividsolutions/jts/operation/buffer/BufferOp;->bufParams:Lcom/vividsolutions/jts/operation/buffer/BufferParameters;

    invoke-direct {v0, v1}, Lcom/vividsolutions/jts/operation/buffer/BufferBuilder;-><init>(Lcom/vividsolutions/jts/operation/buffer/BufferParameters;)V

    .line 339
    iget-object v1, p0, Lcom/vividsolutions/jts/operation/buffer/BufferOp;->argGeom:Lcom/vividsolutions/jts/geom/Geometry;

    iget-wide v2, p0, Lcom/vividsolutions/jts/operation/buffer/BufferOp;->distance:D

    invoke-virtual {v0, v1, v2, v3}, Lcom/vividsolutions/jts/operation/buffer/BufferBuilder;->buffer(Lcom/vividsolutions/jts/geom/Geometry;D)Lcom/vividsolutions/jts/geom/Geometry;

    move-result-object v0

    iput-object v0, p0, Lcom/vividsolutions/jts/operation/buffer/BufferOp;->resultGeometry:Lcom/vividsolutions/jts/geom/Geometry;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 342
    iput-object v0, p0, Lcom/vividsolutions/jts/operation/buffer/BufferOp;->saveException:Ljava/lang/RuntimeException;

    :goto_0
    return-void
.end method

.method private bufferReducedPrecision()V
    .locals 2

    .line 318
    sget v0, Lcom/vividsolutions/jts/operation/buffer/BufferOp;->MAX_PRECISION_DIGITS:I

    :goto_0
    if-ltz v0, :cond_1

    .line 320
    :try_start_0
    invoke-direct {p0, v0}, Lcom/vividsolutions/jts/operation/buffer/BufferOp;->bufferReducedPrecision(I)V
    :try_end_0
    .catch Lcom/vividsolutions/jts/geom/TopologyException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 324
    iput-object v1, p0, Lcom/vividsolutions/jts/operation/buffer/BufferOp;->saveException:Ljava/lang/RuntimeException;

    .line 327
    :goto_1
    iget-object v1, p0, Lcom/vividsolutions/jts/operation/buffer/BufferOp;->resultGeometry:Lcom/vividsolutions/jts/geom/Geometry;

    if-eqz v1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 331
    :cond_1
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/buffer/BufferOp;->saveException:Ljava/lang/RuntimeException;

    throw v0
.end method

.method private bufferReducedPrecision(I)V
    .locals 3

    .line 352
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/buffer/BufferOp;->argGeom:Lcom/vividsolutions/jts/geom/Geometry;

    iget-wide v1, p0, Lcom/vividsolutions/jts/operation/buffer/BufferOp;->distance:D

    invoke-static {v0, v1, v2, p1}, Lcom/vividsolutions/jts/operation/buffer/BufferOp;->precisionScaleFactor(Lcom/vividsolutions/jts/geom/Geometry;DI)D

    move-result-wide v0

    .line 355
    new-instance p1, Lcom/vividsolutions/jts/geom/PrecisionModel;

    invoke-direct {p1, v0, v1}, Lcom/vividsolutions/jts/geom/PrecisionModel;-><init>(D)V

    .line 356
    invoke-direct {p0, p1}, Lcom/vividsolutions/jts/operation/buffer/BufferOp;->bufferFixedPrecision(Lcom/vividsolutions/jts/geom/PrecisionModel;)V

    return-void
.end method

.method private computeGeometry()V
    .locals 3

    .line 305
    invoke-direct {p0}, Lcom/vividsolutions/jts/operation/buffer/BufferOp;->bufferOriginalPrecision()V

    .line 306
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/buffer/BufferOp;->resultGeometry:Lcom/vividsolutions/jts/geom/Geometry;

    if-eqz v0, :cond_0

    return-void

    .line 308
    :cond_0
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/buffer/BufferOp;->argGeom:Lcom/vividsolutions/jts/geom/Geometry;

    invoke-virtual {v0}, Lcom/vividsolutions/jts/geom/Geometry;->getFactory()Lcom/vividsolutions/jts/geom/GeometryFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vividsolutions/jts/geom/GeometryFactory;->getPrecisionModel()Lcom/vividsolutions/jts/geom/PrecisionModel;

    move-result-object v0

    .line 309
    invoke-virtual {v0}, Lcom/vividsolutions/jts/geom/PrecisionModel;->getType()Lcom/vividsolutions/jts/geom/PrecisionModel$Type;

    move-result-object v1

    sget-object v2, Lcom/vividsolutions/jts/geom/PrecisionModel;->FIXED:Lcom/vividsolutions/jts/geom/PrecisionModel$Type;

    if-ne v1, v2, :cond_1

    .line 310
    invoke-direct {p0, v0}, Lcom/vividsolutions/jts/operation/buffer/BufferOp;->bufferFixedPrecision(Lcom/vividsolutions/jts/geom/PrecisionModel;)V

    goto :goto_0

    .line 312
    :cond_1
    invoke-direct {p0}, Lcom/vividsolutions/jts/operation/buffer/BufferOp;->bufferReducedPrecision()V

    :goto_0
    return-void
.end method

.method private static precisionScaleFactor(Lcom/vividsolutions/jts/geom/Geometry;DI)D
    .locals 10

    .line 129
    invoke-virtual {p0}, Lcom/vividsolutions/jts/geom/Geometry;->getEnvelopeInternal()Lcom/vividsolutions/jts/geom/Envelope;

    move-result-object p0

    .line 130
    invoke-virtual {p0}, Lcom/vividsolutions/jts/geom/Envelope;->getMaxX()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    invoke-virtual {p0}, Lcom/vividsolutions/jts/geom/Envelope;->getMaxY()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    invoke-virtual {p0}, Lcom/vividsolutions/jts/geom/Envelope;->getMinX()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    invoke-virtual {p0}, Lcom/vividsolutions/jts/geom/Envelope;->getMinY()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    invoke-static/range {v2 .. v9}, Lcom/vividsolutions/jts/math/MathUtil;->max(DDDD)D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double p0, p1, v2

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    move-wide p1, v2

    :goto_0
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    mul-double/2addr v2, p1

    add-double/2addr v0, v2

    .line 141
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide p0

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr p0, v2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr p0, v2

    double-to-int p0, p0

    sub-int/2addr p3, p0

    int-to-double p0, p3

    .line 144
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public getResultGeometry(D)Lcom/vividsolutions/jts/geom/Geometry;
    .locals 0

    .line 298
    iput-wide p1, p0, Lcom/vividsolutions/jts/operation/buffer/BufferOp;->distance:D

    .line 299
    invoke-direct {p0}, Lcom/vividsolutions/jts/operation/buffer/BufferOp;->computeGeometry()V

    .line 300
    iget-object p1, p0, Lcom/vividsolutions/jts/operation/buffer/BufferOp;->resultGeometry:Lcom/vividsolutions/jts/geom/Geometry;

    return-object p1
.end method
