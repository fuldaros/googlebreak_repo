.class public Lcom/vividsolutions/jts/operation/buffer/BufferOp;
.super Ljava/lang/Object;
.source "BufferOp.java"


# static fields
.field private static MAX_PRECISION_DIGITS:I


# instance fields
.field private argGeom:Lcom/vividsolutions/jts/geom/Geometry;

.field private bufParams:Lcom/vividsolutions/jts/operation/buffer/BufferParameters;

.field private distance:D

.field private resultGeometry:Lcom/vividsolutions/jts/geom/Geometry;

.field private saveException:Ljava/lang/RuntimeException;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 106
    const/16 v0, 0xc

    sput v0, Lcom/vividsolutions/jts/operation/buffer/BufferOp;->MAX_PRECISION_DIGITS:I

    return-void
.end method

.method public constructor <init>(Lcom/vividsolutions/jts/geom/Geometry;)V
    .locals 1
    .param p1, "g"    # Lcom/vividsolutions/jts/geom/Geometry;

    .prologue
    .line 252
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 242
    new-instance v0, Lcom/vividsolutions/jts/operation/buffer/BufferParameters;

    invoke-direct {v0}, Lcom/vividsolutions/jts/operation/buffer/BufferParameters;-><init>()V

    iput-object v0, p0, Lcom/vividsolutions/jts/operation/buffer/BufferOp;->bufParams:Lcom/vividsolutions/jts/operation/buffer/BufferParameters;

    .line 244
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vividsolutions/jts/operation/buffer/BufferOp;->resultGeometry:Lcom/vividsolutions/jts/geom/Geometry;

    .line 253
    iput-object p1, p0, Lcom/vividsolutions/jts/operation/buffer/BufferOp;->argGeom:Lcom/vividsolutions/jts/geom/Geometry;

    .line 254
    return-void
.end method

.method private bufferFixedPrecision(Lcom/vividsolutions/jts/geom/PrecisionModel;)V
    .locals 6
    .param p1, "fixedPM"    # Lcom/vividsolutions/jts/geom/PrecisionModel;

    .prologue
    .line 361
    new-instance v1, Lcom/vividsolutions/jts/noding/ScaledNoder;

    new-instance v2, Lcom/vividsolutions/jts/noding/snapround/MCIndexSnapRounder;

    new-instance v3, Lcom/vividsolutions/jts/geom/PrecisionModel;

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-direct {v3, v4, v5}, Lcom/vividsolutions/jts/geom/PrecisionModel;-><init>(D)V

    invoke-direct {v2, v3}, Lcom/vividsolutions/jts/noding/snapround/MCIndexSnapRounder;-><init>(Lcom/vividsolutions/jts/geom/PrecisionModel;)V

    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/PrecisionModel;->getScale()D

    move-result-wide v4

    invoke-direct {v1, v2, v4, v5}, Lcom/vividsolutions/jts/noding/ScaledNoder;-><init>(Lcom/vividsolutions/jts/noding/Noder;D)V

    .line 364
    .local v1, "noder":Lcom/vividsolutions/jts/noding/Noder;
    new-instance v0, Lcom/vividsolutions/jts/operation/buffer/BufferBuilder;

    iget-object v2, p0, Lcom/vividsolutions/jts/operation/buffer/BufferOp;->bufParams:Lcom/vividsolutions/jts/operation/buffer/BufferParameters;

    invoke-direct {v0, v2}, Lcom/vividsolutions/jts/operation/buffer/BufferBuilder;-><init>(Lcom/vividsolutions/jts/operation/buffer/BufferParameters;)V

    .line 365
    .local v0, "bufBuilder":Lcom/vividsolutions/jts/operation/buffer/BufferBuilder;
    invoke-virtual {v0, p1}, Lcom/vividsolutions/jts/operation/buffer/BufferBuilder;->setWorkingPrecisionModel(Lcom/vividsolutions/jts/geom/PrecisionModel;)V

    .line 366
    invoke-virtual {v0, v1}, Lcom/vividsolutions/jts/operation/buffer/BufferBuilder;->setNoder(Lcom/vividsolutions/jts/noding/Noder;)V

    .line 368
    iget-object v2, p0, Lcom/vividsolutions/jts/operation/buffer/BufferOp;->argGeom:Lcom/vividsolutions/jts/geom/Geometry;

    iget-wide v4, p0, Lcom/vividsolutions/jts/operation/buffer/BufferOp;->distance:D

    invoke-virtual {v0, v2, v4, v5}, Lcom/vividsolutions/jts/operation/buffer/BufferBuilder;->buffer(Lcom/vividsolutions/jts/geom/Geometry;D)Lcom/vividsolutions/jts/geom/Geometry;

    move-result-object v2

    iput-object v2, p0, Lcom/vividsolutions/jts/operation/buffer/BufferOp;->resultGeometry:Lcom/vividsolutions/jts/geom/Geometry;

    .line 369
    return-void
.end method

.method public static bufferOp(Lcom/vividsolutions/jts/geom/Geometry;D)Lcom/vividsolutions/jts/geom/Geometry;
    .locals 3
    .param p0, "g"    # Lcom/vividsolutions/jts/geom/Geometry;
    .param p1, "distance"    # D

    .prologue
    .line 174
    new-instance v0, Lcom/vividsolutions/jts/operation/buffer/BufferOp;

    invoke-direct {v0, p0}, Lcom/vividsolutions/jts/operation/buffer/BufferOp;-><init>(Lcom/vividsolutions/jts/geom/Geometry;)V

    .line 175
    .local v0, "gBuf":Lcom/vividsolutions/jts/operation/buffer/BufferOp;
    invoke-virtual {v0, p1, p2}, Lcom/vividsolutions/jts/operation/buffer/BufferOp;->getResultGeometry(D)Lcom/vividsolutions/jts/geom/Geometry;

    move-result-object v1

    .line 178
    .local v1, "geomBuf":Lcom/vividsolutions/jts/geom/Geometry;
    return-object v1
.end method

.method private bufferOriginalPrecision()V
    .locals 6

    .prologue
    .line 338
    :try_start_0
    new-instance v0, Lcom/vividsolutions/jts/operation/buffer/BufferBuilder;

    iget-object v2, p0, Lcom/vividsolutions/jts/operation/buffer/BufferOp;->bufParams:Lcom/vividsolutions/jts/operation/buffer/BufferParameters;

    invoke-direct {v0, v2}, Lcom/vividsolutions/jts/operation/buffer/BufferBuilder;-><init>(Lcom/vividsolutions/jts/operation/buffer/BufferParameters;)V

    .line 339
    .local v0, "bufBuilder":Lcom/vividsolutions/jts/operation/buffer/BufferBuilder;
    iget-object v2, p0, Lcom/vividsolutions/jts/operation/buffer/BufferOp;->argGeom:Lcom/vividsolutions/jts/geom/Geometry;

    iget-wide v4, p0, Lcom/vividsolutions/jts/operation/buffer/BufferOp;->distance:D

    invoke-virtual {v0, v2, v4, v5}, Lcom/vividsolutions/jts/operation/buffer/BufferBuilder;->buffer(Lcom/vividsolutions/jts/geom/Geometry;D)Lcom/vividsolutions/jts/geom/Geometry;

    move-result-object v2

    iput-object v2, p0, Lcom/vividsolutions/jts/operation/buffer/BufferOp;->resultGeometry:Lcom/vividsolutions/jts/geom/Geometry;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 348
    .end local v0    # "bufBuilder":Lcom/vividsolutions/jts/operation/buffer/BufferBuilder;
    :goto_0
    return-void

    .line 341
    :catch_0
    move-exception v1

    .line 342
    .local v1, "ex":Ljava/lang/RuntimeException;
    iput-object v1, p0, Lcom/vividsolutions/jts/operation/buffer/BufferOp;->saveException:Ljava/lang/RuntimeException;

    goto :goto_0
.end method

.method private bufferReducedPrecision()V
    .locals 3

    .prologue
    .line 318
    sget v1, Lcom/vividsolutions/jts/operation/buffer/BufferOp;->MAX_PRECISION_DIGITS:I

    .local v1, "precDigits":I
    :goto_0
    if-ltz v1, :cond_1

    .line 320
    :try_start_0
    invoke-direct {p0, v1}, Lcom/vividsolutions/jts/operation/buffer/BufferOp;->bufferReducedPrecision(I)V
    :try_end_0
    .catch Lcom/vividsolutions/jts/geom/TopologyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 327
    :goto_1
    iget-object v2, p0, Lcom/vividsolutions/jts/operation/buffer/BufferOp;->resultGeometry:Lcom/vividsolutions/jts/geom/Geometry;

    if-eqz v2, :cond_0

    return-void

    .line 322
    :catch_0
    move-exception v0

    .line 324
    .local v0, "ex":Lcom/vividsolutions/jts/geom/TopologyException;
    iput-object v0, p0, Lcom/vividsolutions/jts/operation/buffer/BufferOp;->saveException:Ljava/lang/RuntimeException;

    goto :goto_1

    .line 318
    .end local v0    # "ex":Lcom/vividsolutions/jts/geom/TopologyException;
    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 331
    :cond_1
    iget-object v2, p0, Lcom/vividsolutions/jts/operation/buffer/BufferOp;->saveException:Ljava/lang/RuntimeException;

    throw v2
.end method

.method private bufferReducedPrecision(I)V
    .locals 6
    .param p1, "precisionDigits"    # I

    .prologue
    .line 352
    iget-object v1, p0, Lcom/vividsolutions/jts/operation/buffer/BufferOp;->argGeom:Lcom/vividsolutions/jts/geom/Geometry;

    iget-wide v4, p0, Lcom/vividsolutions/jts/operation/buffer/BufferOp;->distance:D

    invoke-static {v1, v4, v5, p1}, Lcom/vividsolutions/jts/operation/buffer/BufferOp;->precisionScaleFactor(Lcom/vividsolutions/jts/geom/Geometry;DI)D

    move-result-wide v2

    .line 355
    .local v2, "sizeBasedScaleFactor":D
    new-instance v0, Lcom/vividsolutions/jts/geom/PrecisionModel;

    invoke-direct {v0, v2, v3}, Lcom/vividsolutions/jts/geom/PrecisionModel;-><init>(D)V

    .line 356
    .local v0, "fixedPM":Lcom/vividsolutions/jts/geom/PrecisionModel;
    invoke-direct {p0, v0}, Lcom/vividsolutions/jts/operation/buffer/BufferOp;->bufferFixedPrecision(Lcom/vividsolutions/jts/geom/PrecisionModel;)V

    .line 357
    return-void
.end method

.method private computeGeometry()V
    .locals 3

    .prologue
    .line 305
    invoke-direct {p0}, Lcom/vividsolutions/jts/operation/buffer/BufferOp;->bufferOriginalPrecision()V

    .line 306
    iget-object v1, p0, Lcom/vividsolutions/jts/operation/buffer/BufferOp;->resultGeometry:Lcom/vividsolutions/jts/geom/Geometry;

    if-eqz v1, :cond_0

    .line 313
    :goto_0
    return-void

    .line 308
    :cond_0
    iget-object v1, p0, Lcom/vividsolutions/jts/operation/buffer/BufferOp;->argGeom:Lcom/vividsolutions/jts/geom/Geometry;

    invoke-virtual {v1}, Lcom/vividsolutions/jts/geom/Geometry;->getFactory()Lcom/vividsolutions/jts/geom/GeometryFactory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vividsolutions/jts/geom/GeometryFactory;->getPrecisionModel()Lcom/vividsolutions/jts/geom/PrecisionModel;

    move-result-object v0

    .line 309
    .local v0, "argPM":Lcom/vividsolutions/jts/geom/PrecisionModel;
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

    goto :goto_0
.end method

.method private static precisionScaleFactor(Lcom/vividsolutions/jts/geom/Geometry;DI)D
    .locals 23
    .param p0, "g"    # Lcom/vividsolutions/jts/geom/Geometry;
    .param p1, "distance"    # D
    .param p3, "maxPrecisionDigits"    # I

    .prologue
    .line 129
    invoke-virtual/range {p0 .. p0}, Lcom/vividsolutions/jts/geom/Geometry;->getEnvelopeInternal()Lcom/vividsolutions/jts/geom/Envelope;

    move-result-object v13

    .line 130
    .local v13, "env":Lcom/vividsolutions/jts/geom/Envelope;
    invoke-virtual {v13}, Lcom/vividsolutions/jts/geom/Envelope;->getMaxX()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    invoke-virtual {v13}, Lcom/vividsolutions/jts/geom/Envelope;->getMaxY()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    invoke-virtual {v13}, Lcom/vividsolutions/jts/geom/Envelope;->getMinX()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    invoke-virtual {v13}, Lcom/vividsolutions/jts/geom/Envelope;->getMinY()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    invoke-static/range {v2 .. v9}, Lcom/vividsolutions/jts/math/MathUtil;->max(DDDD)D

    move-result-wide v14

    .line 137
    .local v14, "envMax":D
    const-wide/16 v2, 0x0

    cmpl-double v2, p1, v2

    if-lez v2, :cond_0

    move-wide/from16 v16, p1

    .line 138
    .local v16, "expandByDistance":D
    :goto_0
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    mul-double v2, v2, v16

    add-double v10, v14, v2

    .line 141
    .local v10, "bufEnvMax":D
    invoke-static {v10, v11}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    move-result-wide v4

    div-double/2addr v2, v4

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    add-double/2addr v2, v4

    double-to-int v12, v2

    .line 142
    .local v12, "bufEnvPrecisionDigits":I
    sub-int v18, p3, v12

    .line 144
    .local v18, "minUnitLog10":I
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    move/from16 v0, v18

    int-to-double v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v20

    .line 145
    .local v20, "scaleFactor":D
    return-wide v20

    .line 137
    .end local v10    # "bufEnvMax":D
    .end local v12    # "bufEnvPrecisionDigits":I
    .end local v16    # "expandByDistance":D
    .end local v18    # "minUnitLog10":I
    .end local v20    # "scaleFactor":D
    :cond_0
    const-wide/16 v16, 0x0

    goto :goto_0
.end method


# virtual methods
.method public getResultGeometry(D)Lcom/vividsolutions/jts/geom/Geometry;
    .locals 1
    .param p1, "distance"    # D

    .prologue
    .line 298
    iput-wide p1, p0, Lcom/vividsolutions/jts/operation/buffer/BufferOp;->distance:D

    .line 299
    invoke-direct {p0}, Lcom/vividsolutions/jts/operation/buffer/BufferOp;->computeGeometry()V

    .line 300
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/buffer/BufferOp;->resultGeometry:Lcom/vividsolutions/jts/geom/Geometry;

    return-object v0
.end method
