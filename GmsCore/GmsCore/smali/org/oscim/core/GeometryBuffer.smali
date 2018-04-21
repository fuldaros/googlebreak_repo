.class public Lorg/oscim/core/GeometryBuffer;
.super Ljava/lang/Object;
.source "GeometryBuffer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/oscim/core/GeometryBuffer$GeometryType;
    }
.end annotation


# instance fields
.field public index:[I

.field public indexCurrentPos:I

.field private mTmpPoint:Lorg/oscim/core/PointF;

.field private pointLimit:I

.field public pointNextPos:I

.field public points:[F

.field public type:Lorg/oscim/core/GeometryBuffer$GeometryType;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x20

    const/4 v1, 0x4

    .line 101
    invoke-direct {p0, v0, v1}, Lorg/oscim/core/GeometryBuffer;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    mul-int/lit8 p1, p1, 0x2

    .line 111
    new-array p1, p1, [F

    new-array p2, p2, [I

    invoke-direct {p0, p1, p2}, Lorg/oscim/core/GeometryBuffer;-><init>([F[I)V

    return-void
.end method

.method public constructor <init>(Lorg/oscim/core/GeometryBuffer;)V
    .locals 3

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    new-instance v0, Lorg/oscim/core/PointF;

    invoke-direct {v0}, Lorg/oscim/core/PointF;-><init>()V

    iput-object v0, p0, Lorg/oscim/core/GeometryBuffer;->mTmpPoint:Lorg/oscim/core/PointF;

    const/4 v0, 0x0

    .line 139
    :goto_0
    iget-object v1, p1, Lorg/oscim/core/GeometryBuffer;->index:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v1, p1, Lorg/oscim/core/GeometryBuffer;->index:[I

    aget v1, v1, v0

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 142
    :cond_0
    iget-object v1, p1, Lorg/oscim/core/GeometryBuffer;->points:[F

    iget v2, p1, Lorg/oscim/core/GeometryBuffer;->pointNextPos:I

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v1

    iput-object v1, p0, Lorg/oscim/core/GeometryBuffer;->points:[F

    .line 143
    iget-object v1, p1, Lorg/oscim/core/GeometryBuffer;->index:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lorg/oscim/core/GeometryBuffer;->index:[I

    .line 145
    iget v0, p1, Lorg/oscim/core/GeometryBuffer;->pointNextPos:I

    iput v0, p0, Lorg/oscim/core/GeometryBuffer;->pointNextPos:I

    .line 146
    iget v0, p1, Lorg/oscim/core/GeometryBuffer;->indexCurrentPos:I

    iput v0, p0, Lorg/oscim/core/GeometryBuffer;->indexCurrentPos:I

    .line 147
    iget-object p1, p1, Lorg/oscim/core/GeometryBuffer;->type:Lorg/oscim/core/GeometryBuffer$GeometryType;

    iput-object p1, p0, Lorg/oscim/core/GeometryBuffer;->type:Lorg/oscim/core/GeometryBuffer$GeometryType;

    return-void
.end method

.method public constructor <init>([F[I)V
    .locals 1

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    new-instance v0, Lorg/oscim/core/PointF;

    invoke-direct {v0}, Lorg/oscim/core/PointF;-><init>()V

    iput-object v0, p0, Lorg/oscim/core/GeometryBuffer;->mTmpPoint:Lorg/oscim/core/PointF;

    if-nez p1, :cond_0

    const/16 p1, 0x200

    .line 122
    new-array p1, p1, [F

    :cond_0
    if-nez p2, :cond_1

    const/16 p2, 0x40

    .line 124
    new-array p2, p2, [I

    .line 126
    :cond_1
    iput-object p1, p0, Lorg/oscim/core/GeometryBuffer;->points:[F

    .line 127
    iput-object p2, p0, Lorg/oscim/core/GeometryBuffer;->index:[I

    .line 128
    sget-object p2, Lorg/oscim/core/GeometryBuffer$GeometryType;->NONE:Lorg/oscim/core/GeometryBuffer$GeometryType;

    iput-object p2, p0, Lorg/oscim/core/GeometryBuffer;->type:Lorg/oscim/core/GeometryBuffer$GeometryType;

    const/4 p2, 0x0

    .line 129
    iput p2, p0, Lorg/oscim/core/GeometryBuffer;->indexCurrentPos:I

    .line 130
    iput p2, p0, Lorg/oscim/core/GeometryBuffer;->pointNextPos:I

    .line 131
    array-length p1, p1

    add-int/lit8 p1, p1, -0x2

    iput p1, p0, Lorg/oscim/core/GeometryBuffer;->pointLimit:I

    return-void
.end method

.method private checkMode(Lorg/oscim/core/GeometryBuffer$GeometryType;)V
    .locals 3

    .line 383
    iget-object v0, p0, Lorg/oscim/core/GeometryBuffer;->type:Lorg/oscim/core/GeometryBuffer$GeometryType;

    if-eq v0, p1, :cond_0

    .line 384
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not cleared "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "<>"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lorg/oscim/core/GeometryBuffer;->type:Lorg/oscim/core/GeometryBuffer$GeometryType;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method private setOrCheckMode(Lorg/oscim/core/GeometryBuffer$GeometryType;)V
    .locals 3

    .line 373
    iget-object v0, p0, Lorg/oscim/core/GeometryBuffer;->type:Lorg/oscim/core/GeometryBuffer$GeometryType;

    if-ne v0, p1, :cond_0

    return-void

    .line 376
    :cond_0
    iget-object v0, p0, Lorg/oscim/core/GeometryBuffer;->type:Lorg/oscim/core/GeometryBuffer$GeometryType;

    sget-object v1, Lorg/oscim/core/GeometryBuffer$GeometryType;->NONE:Lorg/oscim/core/GeometryBuffer$GeometryType;

    if-eq v0, v1, :cond_1

    .line 377
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not cleared "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "<>"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lorg/oscim/core/GeometryBuffer;->type:Lorg/oscim/core/GeometryBuffer$GeometryType;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 379
    :cond_1
    iput-object p1, p0, Lorg/oscim/core/GeometryBuffer;->type:Lorg/oscim/core/GeometryBuffer$GeometryType;

    return-void
.end method


# virtual methods
.method public addPoint(FF)Lorg/oscim/core/GeometryBuffer;
    .locals 3

    .line 200
    iget v0, p0, Lorg/oscim/core/GeometryBuffer;->pointNextPos:I

    iget v1, p0, Lorg/oscim/core/GeometryBuffer;->pointLimit:I

    if-le v0, v1, :cond_0

    .line 201
    iget v0, p0, Lorg/oscim/core/GeometryBuffer;->pointNextPos:I

    const/4 v1, 0x1

    shr-int/2addr v0, v1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0, v1}, Lorg/oscim/core/GeometryBuffer;->ensurePointSize(IZ)[F

    .line 203
    :cond_0
    iget-object v0, p0, Lorg/oscim/core/GeometryBuffer;->points:[F

    iget v1, p0, Lorg/oscim/core/GeometryBuffer;->pointNextPos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/oscim/core/GeometryBuffer;->pointNextPos:I

    aput p1, v0, v1

    .line 204
    iget-object p1, p0, Lorg/oscim/core/GeometryBuffer;->points:[F

    iget v0, p0, Lorg/oscim/core/GeometryBuffer;->pointNextPos:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/oscim/core/GeometryBuffer;->pointNextPos:I

    aput p2, p1, v0

    .line 206
    iget-object p1, p0, Lorg/oscim/core/GeometryBuffer;->index:[I

    iget p2, p0, Lorg/oscim/core/GeometryBuffer;->indexCurrentPos:I

    aget v0, p1, p2

    add-int/lit8 v0, v0, 0x2

    aput v0, p1, p2

    return-object p0
.end method

.method public area()F
    .locals 7

    .line 456
    invoke-virtual {p0}, Lorg/oscim/core/GeometryBuffer;->isPoint()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lorg/oscim/core/GeometryBuffer;->isLine()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lorg/oscim/core/GeometryBuffer;->getNumPoints()I

    move-result v0

    const/4 v2, 0x3

    if-ge v0, v2, :cond_0

    goto :goto_1

    .line 461
    :cond_0
    iget-object v0, p0, Lorg/oscim/core/GeometryBuffer;->index:[I

    const/4 v2, 0x0

    aget v0, v0, v2

    move v3, v1

    move v1, v2

    :goto_0
    add-int/lit8 v4, v0, -0x2

    if-ge v1, v4, :cond_1

    .line 464
    iget-object v4, p0, Lorg/oscim/core/GeometryBuffer;->points:[F

    aget v4, v4, v1

    iget-object v5, p0, Lorg/oscim/core/GeometryBuffer;->points:[F

    add-int/lit8 v6, v1, 0x3

    aget v5, v5, v6

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    iget-object v4, p0, Lorg/oscim/core/GeometryBuffer;->points:[F

    add-int/lit8 v5, v1, 0x1

    aget v4, v4, v5

    iget-object v5, p0, Lorg/oscim/core/GeometryBuffer;->points:[F

    add-int/lit8 v1, v1, 0x2

    aget v5, v5, v1

    mul-float/2addr v4, v5

    sub-float/2addr v3, v4

    goto :goto_0

    .line 466
    :cond_1
    iget-object v1, p0, Lorg/oscim/core/GeometryBuffer;->points:[F

    aget v1, v1, v4

    iget-object v4, p0, Lorg/oscim/core/GeometryBuffer;->points:[F

    const/4 v5, 0x1

    aget v4, v4, v5

    mul-float/2addr v1, v4

    add-float/2addr v3, v1

    iget-object v1, p0, Lorg/oscim/core/GeometryBuffer;->points:[F

    sub-int/2addr v0, v5

    aget v0, v1, v0

    iget-object v1, p0, Lorg/oscim/core/GeometryBuffer;->points:[F

    aget v1, v1, v2

    mul-float/2addr v0, v1

    sub-float/2addr v3, v0

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v0, v3

    return v0

    :cond_2
    :goto_1
    return v1
.end method

.method public clear()Lorg/oscim/core/GeometryBuffer;
    .locals 2

    .line 186
    iget-object v0, p0, Lorg/oscim/core/GeometryBuffer;->index:[I

    const/4 v1, 0x0

    aput v1, v0, v1

    .line 187
    iput v1, p0, Lorg/oscim/core/GeometryBuffer;->indexCurrentPos:I

    .line 188
    iput v1, p0, Lorg/oscim/core/GeometryBuffer;->pointNextPos:I

    .line 189
    sget-object v0, Lorg/oscim/core/GeometryBuffer$GeometryType;->NONE:Lorg/oscim/core/GeometryBuffer$GeometryType;

    iput-object v0, p0, Lorg/oscim/core/GeometryBuffer;->type:Lorg/oscim/core/GeometryBuffer$GeometryType;

    return-object p0
.end method

.method public ensureIndexSize(IZ)[I
    .locals 2

    .line 360
    iget-object v0, p0, Lorg/oscim/core/GeometryBuffer;->index:[I

    array-length v0, v0

    if-ge p1, v0, :cond_0

    .line 361
    iget-object p1, p0, Lorg/oscim/core/GeometryBuffer;->index:[I

    return-object p1

    :cond_0
    add-int/lit8 p1, p1, 0x40

    .line 363
    new-array p1, p1, [I

    if-eqz p2, :cond_1

    .line 365
    iget-object p2, p0, Lorg/oscim/core/GeometryBuffer;->index:[I

    iget-object v0, p0, Lorg/oscim/core/GeometryBuffer;->index:[I

    const/4 v1, 0x0

    array-length v0, v0

    invoke-static {p2, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 367
    :cond_1
    iput-object p1, p0, Lorg/oscim/core/GeometryBuffer;->index:[I

    .line 369
    iget-object p1, p0, Lorg/oscim/core/GeometryBuffer;->index:[I

    return-object p1
.end method

.method public ensurePointSize(IZ)[F
    .locals 3

    mul-int/lit8 p1, p1, 0x2

    .line 337
    iget-object v0, p0, Lorg/oscim/core/GeometryBuffer;->points:[F

    array-length v0, v0

    if-ge p1, v0, :cond_0

    .line 338
    iget-object p1, p0, Lorg/oscim/core/GeometryBuffer;->points:[F

    return-object p1

    :cond_0
    add-int/lit16 p1, p1, 0x200

    .line 342
    new-array v0, p1, [F

    if-eqz p2, :cond_1

    .line 344
    iget-object p2, p0, Lorg/oscim/core/GeometryBuffer;->points:[F

    iget-object v1, p0, Lorg/oscim/core/GeometryBuffer;->points:[F

    const/4 v2, 0x0

    array-length v1, v1

    invoke-static {p2, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 346
    :cond_1
    iput-object v0, p0, Lorg/oscim/core/GeometryBuffer;->points:[F

    add-int/lit8 p1, p1, -0x2

    .line 347
    iput p1, p0, Lorg/oscim/core/GeometryBuffer;->pointLimit:I

    .line 349
    iget-object p1, p0, Lorg/oscim/core/GeometryBuffer;->points:[F

    return-object p1
.end method

.method public getNumPoints()I
    .locals 1

    .line 179
    iget v0, p0, Lorg/oscim/core/GeometryBuffer;->pointNextPos:I

    shr-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getPoint(I)Lorg/oscim/core/PointF;
    .locals 2

    .line 172
    iget-object v0, p0, Lorg/oscim/core/GeometryBuffer;->mTmpPoint:Lorg/oscim/core/PointF;

    .line 173
    iget-object v1, p0, Lorg/oscim/core/GeometryBuffer;->points:[F

    shl-int/lit8 p1, p1, 0x1

    aget v1, v1, p1

    iput v1, v0, Lorg/oscim/core/PointF;->x:F

    .line 174
    iget-object v1, p0, Lorg/oscim/core/GeometryBuffer;->points:[F

    add-int/lit8 p1, p1, 0x1

    aget p1, v1, p1

    iput p1, v0, Lorg/oscim/core/PointF;->y:F

    return-object v0
.end method

.method public getPointX(I)F
    .locals 1

    .line 161
    iget-object v0, p0, Lorg/oscim/core/GeometryBuffer;->points:[F

    shl-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    return p1
.end method

.method public getPointY(I)F
    .locals 1

    .line 165
    iget-object v0, p0, Lorg/oscim/core/GeometryBuffer;->points:[F

    shl-int/lit8 p1, p1, 0x1

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    return p1
.end method

.method public isLine()Z
    .locals 2

    .line 215
    iget-object v0, p0, Lorg/oscim/core/GeometryBuffer;->type:Lorg/oscim/core/GeometryBuffer$GeometryType;

    sget-object v1, Lorg/oscim/core/GeometryBuffer$GeometryType;->LINE:Lorg/oscim/core/GeometryBuffer$GeometryType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isPoint()Z
    .locals 2

    .line 219
    iget-object v0, p0, Lorg/oscim/core/GeometryBuffer;->type:Lorg/oscim/core/GeometryBuffer$GeometryType;

    sget-object v1, Lorg/oscim/core/GeometryBuffer$GeometryType;->POINT:Lorg/oscim/core/GeometryBuffer$GeometryType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isPoly()Z
    .locals 2

    .line 211
    iget-object v0, p0, Lorg/oscim/core/GeometryBuffer;->type:Lorg/oscim/core/GeometryBuffer$GeometryType;

    sget-object v1, Lorg/oscim/core/GeometryBuffer$GeometryType;->POLY:Lorg/oscim/core/GeometryBuffer$GeometryType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isTris()Z
    .locals 2

    .line 223
    iget-object v0, p0, Lorg/oscim/core/GeometryBuffer;->type:Lorg/oscim/core/GeometryBuffer$GeometryType;

    sget-object v1, Lorg/oscim/core/GeometryBuffer$GeometryType;->TRIS:Lorg/oscim/core/GeometryBuffer$GeometryType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public startHole()V
    .locals 4

    .line 300
    sget-object v0, Lorg/oscim/core/GeometryBuffer$GeometryType;->POLY:Lorg/oscim/core/GeometryBuffer$GeometryType;

    invoke-direct {p0, v0}, Lorg/oscim/core/GeometryBuffer;->checkMode(Lorg/oscim/core/GeometryBuffer$GeometryType;)V

    .line 302
    iget v0, p0, Lorg/oscim/core/GeometryBuffer;->indexCurrentPos:I

    add-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lorg/oscim/core/GeometryBuffer;->index:[I

    const/4 v2, 0x1

    array-length v1, v1

    if-le v0, v1, :cond_0

    .line 303
    iget v0, p0, Lorg/oscim/core/GeometryBuffer;->indexCurrentPos:I

    add-int/2addr v0, v2

    invoke-virtual {p0, v0, v2}, Lorg/oscim/core/GeometryBuffer;->ensureIndexSize(IZ)[I

    .line 306
    :cond_0
    iget-object v0, p0, Lorg/oscim/core/GeometryBuffer;->index:[I

    iget v1, p0, Lorg/oscim/core/GeometryBuffer;->indexCurrentPos:I

    add-int/2addr v1, v2

    iput v1, p0, Lorg/oscim/core/GeometryBuffer;->indexCurrentPos:I

    const/4 v3, 0x0

    aput v3, v0, v1

    .line 309
    iget-object v0, p0, Lorg/oscim/core/GeometryBuffer;->index:[I

    array-length v0, v0

    iget v1, p0, Lorg/oscim/core/GeometryBuffer;->indexCurrentPos:I

    add-int/2addr v1, v2

    if-le v0, v1, :cond_1

    .line 310
    iget-object v0, p0, Lorg/oscim/core/GeometryBuffer;->index:[I

    iget v1, p0, Lorg/oscim/core/GeometryBuffer;->indexCurrentPos:I

    add-int/2addr v1, v2

    const/4 v2, -0x1

    aput v2, v0, v1

    :cond_1
    return-void
.end method

.method public startLine()Lorg/oscim/core/GeometryBuffer;
    .locals 4

    .line 249
    sget-object v0, Lorg/oscim/core/GeometryBuffer$GeometryType;->LINE:Lorg/oscim/core/GeometryBuffer$GeometryType;

    invoke-direct {p0, v0}, Lorg/oscim/core/GeometryBuffer;->setOrCheckMode(Lorg/oscim/core/GeometryBuffer$GeometryType;)V

    .line 252
    iget-object v0, p0, Lorg/oscim/core/GeometryBuffer;->index:[I

    iget v1, p0, Lorg/oscim/core/GeometryBuffer;->indexCurrentPos:I

    aget v0, v0, v1

    const/4 v1, 0x1

    if-lez v0, :cond_1

    .line 255
    iget-object v0, p0, Lorg/oscim/core/GeometryBuffer;->index:[I

    const/4 v2, 0x0

    aget v0, v0, v2

    if-ltz v0, :cond_0

    iget v0, p0, Lorg/oscim/core/GeometryBuffer;->indexCurrentPos:I

    add-int/2addr v0, v1

    iput v0, p0, Lorg/oscim/core/GeometryBuffer;->indexCurrentPos:I

    iget-object v3, p0, Lorg/oscim/core/GeometryBuffer;->index:[I

    array-length v3, v3

    if-lt v0, v3, :cond_0

    .line 256
    iget v0, p0, Lorg/oscim/core/GeometryBuffer;->indexCurrentPos:I

    invoke-virtual {p0, v0, v1}, Lorg/oscim/core/GeometryBuffer;->ensureIndexSize(IZ)[I

    .line 259
    :cond_0
    iget-object v0, p0, Lorg/oscim/core/GeometryBuffer;->index:[I

    iget v3, p0, Lorg/oscim/core/GeometryBuffer;->indexCurrentPos:I

    aput v2, v0, v3

    .line 263
    :cond_1
    iget-object v0, p0, Lorg/oscim/core/GeometryBuffer;->index:[I

    array-length v0, v0

    iget v2, p0, Lorg/oscim/core/GeometryBuffer;->indexCurrentPos:I

    add-int/2addr v2, v1

    if-le v0, v2, :cond_2

    .line 264
    iget-object v0, p0, Lorg/oscim/core/GeometryBuffer;->index:[I

    iget v2, p0, Lorg/oscim/core/GeometryBuffer;->indexCurrentPos:I

    add-int/2addr v2, v1

    const/4 v1, -0x1

    aput v1, v0, v2

    :cond_2
    return-object p0
.end method

.method public startPolygon()Lorg/oscim/core/GeometryBuffer;
    .locals 5

    .line 272
    iget-object v0, p0, Lorg/oscim/core/GeometryBuffer;->type:Lorg/oscim/core/GeometryBuffer$GeometryType;

    sget-object v1, Lorg/oscim/core/GeometryBuffer$GeometryType;->NONE:Lorg/oscim/core/GeometryBuffer$GeometryType;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    .line 273
    :goto_0
    sget-object v1, Lorg/oscim/core/GeometryBuffer$GeometryType;->POLY:Lorg/oscim/core/GeometryBuffer$GeometryType;

    invoke-direct {p0, v1}, Lorg/oscim/core/GeometryBuffer;->setOrCheckMode(Lorg/oscim/core/GeometryBuffer$GeometryType;)V

    .line 275
    iget v1, p0, Lorg/oscim/core/GeometryBuffer;->indexCurrentPos:I

    add-int/lit8 v1, v1, 0x3

    iget-object v4, p0, Lorg/oscim/core/GeometryBuffer;->index:[I

    array-length v4, v4

    if-le v1, v4, :cond_1

    .line 276
    iget v1, p0, Lorg/oscim/core/GeometryBuffer;->indexCurrentPos:I

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {p0, v1, v3}, Lorg/oscim/core/GeometryBuffer;->ensureIndexSize(IZ)[I

    :cond_1
    if-nez v0, :cond_2

    .line 278
    iget-object v0, p0, Lorg/oscim/core/GeometryBuffer;->index:[I

    iget v1, p0, Lorg/oscim/core/GeometryBuffer;->indexCurrentPos:I

    aget v0, v0, v1

    if-eqz v0, :cond_2

    .line 280
    iget-object v0, p0, Lorg/oscim/core/GeometryBuffer;->index:[I

    iget v1, p0, Lorg/oscim/core/GeometryBuffer;->indexCurrentPos:I

    add-int/2addr v1, v3

    iput v1, p0, Lorg/oscim/core/GeometryBuffer;->indexCurrentPos:I

    aput v2, v0, v1

    .line 283
    iget v0, p0, Lorg/oscim/core/GeometryBuffer;->indexCurrentPos:I

    add-int/2addr v0, v3

    iput v0, p0, Lorg/oscim/core/GeometryBuffer;->indexCurrentPos:I

    .line 287
    :cond_2
    iget-object v0, p0, Lorg/oscim/core/GeometryBuffer;->index:[I

    iget v1, p0, Lorg/oscim/core/GeometryBuffer;->indexCurrentPos:I

    aput v2, v0, v1

    .line 290
    iget-object v0, p0, Lorg/oscim/core/GeometryBuffer;->index:[I

    array-length v0, v0

    iget v1, p0, Lorg/oscim/core/GeometryBuffer;->indexCurrentPos:I

    add-int/2addr v1, v3

    if-le v0, v1, :cond_3

    .line 291
    iget-object v0, p0, Lorg/oscim/core/GeometryBuffer;->index:[I

    iget v1, p0, Lorg/oscim/core/GeometryBuffer;->indexCurrentPos:I

    add-int/2addr v1, v3

    const/4 v2, -0x1

    aput v2, v0, v1

    :cond_3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 472
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    .line 474
    :goto_0
    iget-object v4, p0, Lorg/oscim/core/GeometryBuffer;->index:[I

    array-length v4, v4

    if-ge v2, v4, :cond_7

    .line 475
    iget-object v4, p0, Lorg/oscim/core/GeometryBuffer;->index:[I

    aget v4, v4, v2

    if-gez v4, :cond_0

    goto/16 :goto_3

    .line 478
    :cond_0
    invoke-virtual {p0}, Lorg/oscim/core/GeometryBuffer;->isTris()Z

    move-result v4

    const/16 v5, 0x5d

    const/16 v6, 0x5b

    if-nez v4, :cond_4

    .line 479
    iget-object v4, p0, Lorg/oscim/core/GeometryBuffer;->index:[I

    aget v4, v4, v2

    if-nez v4, :cond_1

    goto/16 :goto_2

    :cond_1
    const-string v4, "POLY ("

    .line 481
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 482
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v4, ") { "

    .line 483
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move v4, v1

    .line 485
    :goto_1
    iget-object v7, p0, Lorg/oscim/core/GeometryBuffer;->index:[I

    aget v7, v7, v2

    const/16 v8, 0xa

    if-ge v4, v7, :cond_3

    .line 486
    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object v7, p0, Lorg/oscim/core/GeometryBuffer;->points:[F

    add-int v9, v3, v4

    aget v7, v7, v9

    .line 487
    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(F)Ljava/lang/StringBuffer;

    const-string v7, ", "

    .line 488
    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v7, p0, Lorg/oscim/core/GeometryBuffer;->points:[F

    add-int/lit8 v9, v9, 0x1

    aget v7, v7, v9

    .line 489
    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(F)Ljava/lang/StringBuffer;

    .line 490
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 492
    rem-int/lit8 v7, v4, 0x4

    if-nez v7, :cond_2

    .line 493
    invoke-virtual {v0, v8}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_2
    add-int/lit8 v4, v4, 0x2

    goto :goto_1

    :cond_3
    const-string v4, " } \tnumPoints:"

    .line 495
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v4, p0, Lorg/oscim/core/GeometryBuffer;->index:[I

    aget v4, v4, v2

    .line 496
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 497
    invoke-virtual {v0, v8}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 498
    iget-object v4, p0, Lorg/oscim/core/GeometryBuffer;->index:[I

    aget v4, v4, v2

    add-int/2addr v3, v4

    goto :goto_2

    .line 500
    :cond_4
    rem-int/lit8 v4, v2, 0x3

    if-nez v4, :cond_5

    const-string v7, "TRIS { "

    .line 501
    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_5
    const/16 v7, 0x9

    .line 502
    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object v7, p0, Lorg/oscim/core/GeometryBuffer;->index:[I

    aget v7, v7, v2

    .line 503
    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 504
    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object v6, p0, Lorg/oscim/core/GeometryBuffer;->points:[F

    iget-object v7, p0, Lorg/oscim/core/GeometryBuffer;->index:[I

    aget v7, v7, v2

    const/4 v8, 0x3

    mul-int/2addr v7, v8

    aget v6, v6, v7

    .line 505
    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(F)Ljava/lang/StringBuffer;

    const-string v6, ", "

    .line 506
    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v6, p0, Lorg/oscim/core/GeometryBuffer;->points:[F

    iget-object v7, p0, Lorg/oscim/core/GeometryBuffer;->index:[I

    aget v7, v7, v2

    mul-int/2addr v7, v8

    add-int/lit8 v7, v7, 0x1

    aget v6, v6, v7

    .line 507
    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(F)Ljava/lang/StringBuffer;

    const-string v6, ", "

    .line 508
    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v6, p0, Lorg/oscim/core/GeometryBuffer;->points:[F

    iget-object v7, p0, Lorg/oscim/core/GeometryBuffer;->index:[I

    aget v7, v7, v2

    mul-int/2addr v8, v7

    const/4 v7, 0x2

    add-int/2addr v8, v7

    aget v6, v6, v8

    .line 509
    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(F)Ljava/lang/StringBuffer;

    .line 510
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    if-ne v4, v7, :cond_6

    const-string v4, " }\n"

    .line 512
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_6
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 515
    :cond_7
    :goto_3
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
