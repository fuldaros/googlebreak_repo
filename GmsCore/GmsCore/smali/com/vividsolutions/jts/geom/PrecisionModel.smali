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

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 173
    sget-object v0, Lcom/vividsolutions/jts/geom/PrecisionModel;->FLOATING:Lcom/vividsolutions/jts/geom/PrecisionModel$Type;

    iput-object v0, p0, Lcom/vividsolutions/jts/geom/PrecisionModel;->modelType:Lcom/vividsolutions/jts/geom/PrecisionModel$Type;

    return-void
.end method

.method public constructor <init>(D)V
    .locals 1

    .line 215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 216
    sget-object v0, Lcom/vividsolutions/jts/geom/PrecisionModel;->FIXED:Lcom/vividsolutions/jts/geom/PrecisionModel$Type;

    iput-object v0, p0, Lcom/vividsolutions/jts/geom/PrecisionModel;->modelType:Lcom/vividsolutions/jts/geom/PrecisionModel$Type;

    .line 217
    invoke-direct {p0, p1, p2}, Lcom/vividsolutions/jts/geom/PrecisionModel;->setScale(D)V

    return-void
.end method

.method private setScale(D)V
    .locals 0

    .line 300
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    iput-wide p1, p0, Lcom/vividsolutions/jts/geom/PrecisionModel;->scale:D

    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 464
    check-cast p1, Lcom/vividsolutions/jts/geom/PrecisionModel;

    .line 466
    invoke-virtual {p0}, Lcom/vividsolutions/jts/geom/PrecisionModel;->getMaximumSignificantDigits()I

    move-result v0

    .line 467
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/PrecisionModel;->getMaximumSignificantDigits()I

    move-result p1

    .line 468
    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 443
    instance-of v0, p1, Lcom/vividsolutions/jts/geom/PrecisionModel;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 446
    :cond_0
    check-cast p1, Lcom/vividsolutions/jts/geom/PrecisionModel;

    .line 447
    iget-object v0, p0, Lcom/vividsolutions/jts/geom/PrecisionModel;->modelType:Lcom/vividsolutions/jts/geom/PrecisionModel$Type;

    iget-object v2, p1, Lcom/vividsolutions/jts/geom/PrecisionModel;->modelType:Lcom/vividsolutions/jts/geom/PrecisionModel$Type;

    if-ne v0, v2, :cond_1

    iget-wide v2, p0, Lcom/vividsolutions/jts/geom/PrecisionModel;->scale:D

    iget-wide v4, p1, Lcom/vividsolutions/jts/geom/PrecisionModel;->scale:D

    cmpl-double p1, v2, v4

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public getMaximumSignificantDigits()I
    .locals 5

    .line 261
    iget-object v0, p0, Lcom/vividsolutions/jts/geom/PrecisionModel;->modelType:Lcom/vividsolutions/jts/geom/PrecisionModel$Type;

    sget-object v1, Lcom/vividsolutions/jts/geom/PrecisionModel;->FLOATING:Lcom/vividsolutions/jts/geom/PrecisionModel$Type;

    const/16 v2, 0x10

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 263
    :cond_0
    iget-object v0, p0, Lcom/vividsolutions/jts/geom/PrecisionModel;->modelType:Lcom/vividsolutions/jts/geom/PrecisionModel$Type;

    sget-object v1, Lcom/vividsolutions/jts/geom/PrecisionModel;->FLOATING_SINGLE:Lcom/vividsolutions/jts/geom/PrecisionModel$Type;

    if-ne v0, v1, :cond_1

    const/4 v2, 0x6

    goto :goto_0

    .line 265
    :cond_1
    iget-object v0, p0, Lcom/vividsolutions/jts/geom/PrecisionModel;->modelType:Lcom/vividsolutions/jts/geom/PrecisionModel$Type;

    sget-object v1, Lcom/vividsolutions/jts/geom/PrecisionModel;->FIXED:Lcom/vividsolutions/jts/geom/PrecisionModel$Type;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    .line 266
    invoke-virtual {p0}, Lcom/vividsolutions/jts/geom/PrecisionModel;->getScale()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->log(D)D

    move-result-wide v1

    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    invoke-static {v3, v4}, Ljava/lang/Math;->log(D)D

    move-result-wide v3

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    add-int v2, v0, v1

    :cond_2
    :goto_0
    return v2
.end method

.method public getScale()D
    .locals 2

    .line 282
    iget-wide v0, p0, Lcom/vividsolutions/jts/geom/PrecisionModel;->scale:D

    return-wide v0
.end method

.method public getType()Lcom/vividsolutions/jts/geom/PrecisionModel$Type;
    .locals 1

    .line 292
    iget-object v0, p0, Lcom/vividsolutions/jts/geom/PrecisionModel;->modelType:Lcom/vividsolutions/jts/geom/PrecisionModel$Type;

    return-object v0
.end method

.method public makePrecise(D)D
    .locals 2

    .line 402
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_0

    return-wide p1

    .line 404
    :cond_0
    iget-object v0, p0, Lcom/vividsolutions/jts/geom/PrecisionModel;->modelType:Lcom/vividsolutions/jts/geom/PrecisionModel$Type;

    sget-object v1, Lcom/vividsolutions/jts/geom/PrecisionModel;->FLOATING_SINGLE:Lcom/vividsolutions/jts/geom/PrecisionModel$Type;

    if-ne v0, v1, :cond_1

    double-to-float p1, p1

    float-to-double p1, p1

    return-wide p1

    .line 408
    :cond_1
    iget-object v0, p0, Lcom/vividsolutions/jts/geom/PrecisionModel;->modelType:Lcom/vividsolutions/jts/geom/PrecisionModel$Type;

    sget-object v1, Lcom/vividsolutions/jts/geom/PrecisionModel;->FIXED:Lcom/vividsolutions/jts/geom/PrecisionModel$Type;

    if-ne v0, v1, :cond_2

    .line 409
    iget-wide v0, p0, Lcom/vividsolutions/jts/geom/PrecisionModel;->scale:D

    mul-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    long-to-double p1, p1

    iget-wide v0, p0, Lcom/vividsolutions/jts/geom/PrecisionModel;->scale:D

    div-double/2addr p1, v0

    return-wide p1

    :cond_2
    return-wide p1
.end method

.method public makePrecise(Lcom/vividsolutions/jts/geom/Coordinate;)V
    .locals 2

    .line 422
    iget-object v0, p0, Lcom/vividsolutions/jts/geom/PrecisionModel;->modelType:Lcom/vividsolutions/jts/geom/PrecisionModel$Type;

    sget-object v1, Lcom/vividsolutions/jts/geom/PrecisionModel;->FLOATING:Lcom/vividsolutions/jts/geom/PrecisionModel$Type;

    if-ne v0, v1, :cond_0

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

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "UNKNOWN"

    .line 432
    iget-object v1, p0, Lcom/vividsolutions/jts/geom/PrecisionModel;->modelType:Lcom/vividsolutions/jts/geom/PrecisionModel$Type;

    sget-object v2, Lcom/vividsolutions/jts/geom/PrecisionModel;->FLOATING:Lcom/vividsolutions/jts/geom/PrecisionModel$Type;

    if-ne v1, v2, :cond_0

    const-string v0, "Floating"

    goto :goto_0

    .line 434
    :cond_0
    iget-object v1, p0, Lcom/vividsolutions/jts/geom/PrecisionModel;->modelType:Lcom/vividsolutions/jts/geom/PrecisionModel$Type;

    sget-object v2, Lcom/vividsolutions/jts/geom/PrecisionModel;->FLOATING_SINGLE:Lcom/vividsolutions/jts/geom/PrecisionModel$Type;

    if-ne v1, v2, :cond_1

    const-string v0, "Floating-Single"

    goto :goto_0

    .line 436
    :cond_1
    iget-object v1, p0, Lcom/vividsolutions/jts/geom/PrecisionModel;->modelType:Lcom/vividsolutions/jts/geom/PrecisionModel$Type;

    sget-object v2, Lcom/vividsolutions/jts/geom/PrecisionModel;->FIXED:Lcom/vividsolutions/jts/geom/PrecisionModel$Type;

    if-ne v1, v2, :cond_2

    .line 437
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fixed (Scale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vividsolutions/jts/geom/PrecisionModel;->getScale()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    :goto_0
    return-object v0
.end method
