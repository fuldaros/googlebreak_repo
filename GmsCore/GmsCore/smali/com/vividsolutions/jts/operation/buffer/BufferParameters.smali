.class public Lcom/vividsolutions/jts/operation/buffer/BufferParameters;
.super Ljava/lang/Object;
.source "BufferParameters.java"


# instance fields
.field private endCapStyle:I

.field private isSingleSided:Z

.field private joinStyle:I

.field private mitreLimit:D

.field private quadrantSegments:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    .line 94
    iput v0, p0, Lcom/vividsolutions/jts/operation/buffer/BufferParameters;->quadrantSegments:I

    const/4 v0, 0x1

    .line 95
    iput v0, p0, Lcom/vividsolutions/jts/operation/buffer/BufferParameters;->endCapStyle:I

    .line 96
    iput v0, p0, Lcom/vividsolutions/jts/operation/buffer/BufferParameters;->joinStyle:I

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    .line 97
    iput-wide v0, p0, Lcom/vividsolutions/jts/operation/buffer/BufferParameters;->mitreLimit:D

    const/4 v0, 0x0

    .line 98
    iput-boolean v0, p0, Lcom/vividsolutions/jts/operation/buffer/BufferParameters;->isSingleSided:Z

    return-void
.end method


# virtual methods
.method public getEndCapStyle()I
    .locals 1

    .line 239
    iget v0, p0, Lcom/vividsolutions/jts/operation/buffer/BufferParameters;->endCapStyle:I

    return v0
.end method

.method public getJoinStyle()I
    .locals 1

    .line 261
    iget v0, p0, Lcom/vividsolutions/jts/operation/buffer/BufferParameters;->joinStyle:I

    return v0
.end method

.method public getMitreLimit()D
    .locals 2

    .line 283
    iget-wide v0, p0, Lcom/vividsolutions/jts/operation/buffer/BufferParameters;->mitreLimit:D

    return-wide v0
.end method

.method public getQuadrantSegments()I
    .locals 1

    .line 159
    iget v0, p0, Lcom/vividsolutions/jts/operation/buffer/BufferParameters;->quadrantSegments:I

    return v0
.end method

.method public isSingleSided()Z
    .locals 1

    .line 333
    iget-boolean v0, p0, Lcom/vividsolutions/jts/operation/buffer/BufferParameters;->isSingleSided:Z

    return v0
.end method
