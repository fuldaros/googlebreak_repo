.class public Lcom/vividsolutions/jts/geom/PrecisionModel;
.super Ljava/lang/Object;
.source "PrecisionModel.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vividsolutions/jts/geom/PrecisionModel$Type;
    }
.end annotation


# static fields
.field public static final FIXED:Lcom/vividsolutions/jts/geom/PrecisionModel$Type;

.field public static final FLOATING:Lcom/vividsolutions/jts/geom/PrecisionModel$Type;

.field public static final FLOATING_SINGLE:Lcom/vividsolutions/jts/geom/PrecisionModel$Type;


# instance fields
.field private modelType:Lcom/vividsolutions/jts/geom/PrecisionModel$Type;

.field private scale:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 136
    new-instance v0, Lcom/vividsolutions/jts/geom/PrecisionModel$Type;

    const-string v1, "FIXED"

    invoke-direct {v0, v1}, Lcom/vividsolutions/jts/geom/PrecisionModel$Type;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/vividsolutions/jts/geom/PrecisionModel;->FIXED:Lcom/vividsolutions/jts/geom/PrecisionModel$Type;

    .line 142
    new-instance v0, Lcom/vividsolutions/jts/geom/PrecisionModel$Type;

    const-string v1, "FLOATING"

    invoke-direct {v0, v1}, Lcom/vividsolutions/jts/geom/PrecisionModel$Type;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/vividsolutions/jts/geom/PrecisionModel;->FLOATING:Lcom/vividsolutions/jts/geom/PrecisionModel$Type;

    .line 148
    new-instance v0, Lcom/vividsolutions/jts/geom/PrecisionModel$Type;

    const-string v1, "FLOATING SINGLE"

    invoke-direct {v0, v1}, Lcom/vividsolutions/jts/geom/PrecisionModel$Type;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/vividsolutions/jts/geom/PrecisionModel;->FLOATING_SINGLE:Lcom/vividsolutions/jts/geom/PrecisionModel$Type;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 173
    sget-object v0, Lcom/vividsolutions/jts/geom/PrecisionModel;->FLOATING:Lcom/vividsolutions/jts/geom/PrecisionModel$Type;

    iput-object v0, p0, Lcom/vividsolutions/jts/geom/PrecisionModel;->modelType:Lcom/vividsolutions/jts/geom/PrecisionModel$Type;

    .line 174
    return-void
.end method

.method public constructor <init>(D)V
    .locals 1
    .param p1, "scale"    # D

    .prologue
    .line 215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 216
    sget-object v0, Lcom/vividsolutions/jts/geom/PrecisionModel;->FIXED:Lcom/vividsolutions/jts/geom/PrecisionModel$Type;

    iput-object v0, p0, Lcom/vividsolutions/jts/geom/PrecisionModel;->modelType:Lcom/vividsolutions/jts/geom/PrecisionModel$Type;

    .line 217
    invoke-direct {p0, p1, p2}, Lcom/vividsolutions/jts/geom/PrecisionModel;->setScale(D)V

    .line 218
    return-void
.end method

.method private setScale(D)V
    .locals 3
    .param p1, "scale"    # D

    .prologue
    .line 300
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/vividsolutions/jts/geom/PrecisionModel;->scale:D

    .line 301
    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 5
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    .line 464
    move-object v0, p1

    check-cast v0, Lcom/vividsolutions/jts/geom/PrecisionModel;

    .line 466
    .local v0, "other":Lcom/vividsolutions/jts/geom/PrecisionModel;
    invoke-virtual {p0}, Lcom/vividsolutions/jts/geom/PrecisionModel;->getMaximumSignificantDigits()I

    move-result v2

    .line 467
    .local v2, "sigDigits":I
    invoke-virtual {v0}, Lcom/vividsolutions/jts/geom/PrecisionModel;->getMaximumSignificantDigits()I

    move-result v1

    .line 468
    .local v1, "otherSigDigits":I
    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result v3

    return v3
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1, "other"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x0

    .line 443
    instance-of v2, p1, Lcom/vividsolutions/jts/geom/PrecisionModel;

    if-nez v2, :cond_1

    .line 447
    :cond_0
    :goto_0
    return v1

    :cond_1
    move-object v0, p1

    .line 446
    check-cast v0, Lcom/vividsolutions/jts/geom/PrecisionModel;

    .line 447
    .local v0, "otherPrecisionModel":Lcom/vividsolutions/jts/geom/PrecisionModel;
    iget-object v2, p0, Lcom/vividsolutions/jts/geom/PrecisionModel;->modelType:Lcom/vividsolutions/jts/geom/PrecisionModel$Type;

    iget-object v3, v0, Lcom/vividsolutions/jts/geom/PrecisionModel;->modelType:Lcom/vividsolutions/jts/geom/PrecisionModel$Type;

    if-ne v2, v3, :cond_0

    iget-wide v2, p0, Lcom/vividsolutions/jts/geom/PrecisionModel;->scale:D

    iget-wide v4, v0, Lcom/vividsolutions/jts/geom/PrecisionModel;->scale:D

    cmpl-double v2, v2, v4

    if-nez v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0
.end method

.method public getMaximumSignificantDigits()I
    .locals 6

    .prologue
    .line 260
    const/16 v0, 0x10

    .line 261
    .local v0, "maxSigDigits":I
    iget-object v1, p0, Lcom/vividsolutions/jts/geom/PrecisionModel;->modelType:Lcom/vividsolutions/jts/geom/PrecisionModel$Type;

    sget-object v2, Lcom/vividsolutions/jts/geom/PrecisionModel;->FLOATING:Lcom/vividsolutions/jts/geom/PrecisionModel$Type;

    if-ne v1, v2, :cond_1

    .line 262
    const/16 v0, 0x10

    .line 268
    :cond_0
    :goto_0
    return v0

    .line 263
    :cond_1
    iget-object v1, p0, Lcom/vividsolutions/jts/geom/PrecisionModel;->modelType:Lcom/vividsolutions/jts/geom/PrecisionModel$Type;

    sget-object v2, Lcom/vividsolutions/jts/geom/PrecisionModel;->FLOATING_SINGLE:Lcom/vividsolutions/jts/geom/PrecisionModel$Type;

    if-ne v1, v2, :cond_2

    .line 264
    const/4 v0, 0x6

    goto :goto_0

    .line 265
    :cond_2
    iget-object v1, p0, Lcom/vividsolutions/jts/geom/PrecisionModel;->modelType:Lcom/vividsolutions/jts/geom/PrecisionModel$Type;

    sget-object v2, Lcom/vividsolutions/jts/geom/PrecisionModel;->FIXED:Lcom/vividsolutions/jts/geom/PrecisionModel$Type;

    if-ne v1, v2, :cond_0

    .line 266
    invoke-virtual {p0}, Lcom/vividsolutions/jts/geom/PrecisionModel;->getScale()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    move-result-wide v4

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    add-int/lit8 v0, v1, 0x1

    goto :goto_0
.end method

.method public getScale()D
    .locals 2

    .prologue
    .line 282
    iget-wide v0, p0, Lcom/vividsolutions/jts/geom/PrecisionModel;->scale:D

    return-wide v0
.end method

.method public getType()Lcom/vividsolutions/jts/geom/PrecisionModel$Type;
    .locals 1

    .prologue
    .line 292
    iget-object v0, p0, Lcom/vividsolutions/jts/geom/PrecisionModel;->modelType:Lcom/vividsolutions/jts/geom/PrecisionModel$Type;

    return-object v0
.end method

.method public makePrecise(D)D
    .locals 7
    .param p1, "val"    # D

    .prologue
    .line 402
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 413
    .end local p1    # "val":D
    :cond_0
    :goto_0
    return-wide p1

    .line 404
    .restart local p1    # "val":D
    :cond_1
    iget-object v1, p0, Lcom/vividsolutions/jts/geom/PrecisionModel;->modelType:Lcom/vividsolutions/jts/geom/PrecisionModel$Type;

    sget-object v2, Lcom/vividsolutions/jts/geom/PrecisionModel;->FLOATING_SINGLE:Lcom/vividsolutions/jts/geom/PrecisionModel$Type;

    if-ne v1, v2, :cond_2

    .line 405
    double-to-float v0, p1

    .line 406
    .local v0, "floatSingleVal":F
    float-to-double p1, v0

    goto :goto_0

    .line 408
    .end local v0    # "floatSingleVal":F
    :cond_2
    iget-object v1, p0, Lcom/vividsolutions/jts/geom/PrecisionModel;->modelType:Lcom/vividsolutions/jts/geom/PrecisionModel$Type;

    sget-object v2, Lcom/vividsolutions/jts/geom/PrecisionModel;->FIXED:Lcom/vividsolutions/jts/geom/PrecisionModel$Type;

    if-ne v1, v2, :cond_0

    .line 409
    iget-wide v2, p0, Lcom/vividsolutions/jts/geom/PrecisionModel;->scale:D

    mul-double/2addr v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-double v2, v2

    iget-wide v4, p0, Lcom/vividsolutions/jts/geom/PrecisionModel;->scale:D

    div-double p1, v2, v4

    goto :goto_0
.end method

.method public makePrecise(Lcom/vividsolutions/jts/geom/Coordinate;)V
    .locals 2
    .param p1, "coord"    # Lcom/vividsolutions/jts/geom/Coordinate;

    .prologue
    .line 422
    iget-object v0, p0, Lcom/vividsolutions/jts/geom/PrecisionModel;->modelType:Lcom/vividsolutions/jts/geom/PrecisionModel$Type;

    sget-object v1, Lcom/vividsolutions/jts/geom/PrecisionModel;->FLOATING:Lcom/vividsolutions/jts/geom/PrecisionModel$Type;

    if-ne v0, v1, :cond_0

    .line 427
    :goto_0
    return-void

    .line 424
    :cond_0
    iget-wide v0, p1, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    invoke-virtual {p0, v0, v1}, Lcom/vividsolutions/jts/geom/PrecisionModel;->makePrecise(D)D

    move-result-wide v0

    iput-wide v0, p1, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 425
    iget-wide v0, p1, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    invoke-virtual {p0, v0, v1}, Lcom/vividsolutions/jts/geom/PrecisionModel;->makePrecise(D)D

    move-result-wide v0

    iput-wide v0, p1, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 431
    const-string v0, "UNKNOWN"

    .line 432
    .local v0, "description":Ljava/lang/String;
    iget-object v1, p0, Lcom/vividsolutions/jts/geom/PrecisionModel;->modelType:Lcom/vividsolutions/jts/geom/PrecisionModel$Type;

    sget-object v2, Lcom/vividsolutions/jts/geom/PrecisionModel;->FLOATING:Lcom/vividsolutions/jts/geom/PrecisionModel$Type;

    if-ne v1, v2, :cond_1

    .line 433
    const-string v0, "Floating"

    .line 439
    :cond_0
    :goto_0
    return-object v0

    .line 434
    :cond_1
    iget-object v1, p0, Lcom/vividsolutions/jts/geom/PrecisionModel;->modelType:Lcom/vividsolutions/jts/geom/PrecisionModel$Type;

    sget-object v2, Lcom/vividsolutions/jts/geom/PrecisionModel;->FLOATING_SINGLE:Lcom/vividsolutions/jts/geom/PrecisionModel$Type;

    if-ne v1, v2, :cond_2

    .line 435
    const-string v0, "Floating-Single"

    goto :goto_0

    .line 436
    :cond_2
    iget-object v1, p0, Lcom/vividsolutions/jts/geom/PrecisionModel;->modelType:Lcom/vividsolutions/jts/geom/PrecisionModel$Type;

    sget-object v2, Lcom/vividsolutions/jts/geom/PrecisionModel;->FIXED:Lcom/vividsolutions/jts/geom/PrecisionModel$Type;

    if-ne v1, v2, :cond_0

    .line 437
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fixed (Scale="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/vividsolutions/jts/geom/PrecisionModel;->getScale()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
