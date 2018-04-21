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

.field public indexPos:I

.field private mTmpPoint:Lorg/oscim/core/PointF;

.field private pointLimit:I

.field public pointPos:I

.field public points:[F

.field public type:Lorg/oscim/core/GeometryBuffer$GeometryType;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 74
    const/16 v0, 0x20

    const/4 v1, 0x4

    invoke-direct {p0, v0, v1}, Lorg/oscim/core/GeometryBuffer;-><init>(II)V

    .line 75
    return-void
.end method

.method public constructor <init>(II)V
    .locals 2
    .param p1, "numPoints"    # I
    .param p2, "numIndices"    # I

    .prologue
    .line 84
    mul-int/lit8 v0, p1, 0x2

    new-array v0, v0, [F

    new-array v1, p2, [I

    invoke-direct {p0, v0, v1}, Lorg/oscim/core/GeometryBuffer;-><init>([F[I)V

    .line 85
    return-void
.end method

.method public constructor <init>([F[I)V
    .locals 2
    .param p1, "points"    # [F
    .param p2, "index"    # [I

    .prologue
    const/4 v1, 0x0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    new-instance v0, Lorg/oscim/core/PointF;

    invoke-direct {v0}, Lorg/oscim/core/PointF;-><init>()V

    iput-object v0, p0, Lorg/oscim/core/GeometryBuffer;->mTmpPoint:Lorg/oscim/core/PointF;

    .line 94
    if-nez p1, :cond_0

    .line 95
    const/16 v0, 0x200

    new-array p1, v0, [F

    .line 96
    :cond_0
    if-nez p2, :cond_1

    .line 97
    const/16 v0, 0x40

    new-array p2, v0, [I

    .line 99
    :cond_1
    iput-object p1, p0, Lorg/oscim/core/GeometryBuffer;->points:[F

    .line 100
    iput-object p2, p0, Lorg/oscim/core/GeometryBuffer;->index:[I

    .line 101
    sget-object v0, Lorg/oscim/core/GeometryBuffer$GeometryType;->NONE:Lorg/oscim/core/GeometryBuffer$GeometryType;

    iput-object v0, p0, Lorg/oscim/core/GeometryBuffer;->type:Lorg/oscim/core/GeometryBuffer$GeometryType;

    .line 102
    iput v1, p0, Lorg/oscim/core/GeometryBuffer;->indexPos:I

    .line 103
    iput v1, p0, Lorg/oscim/core/GeometryBuffer;->pointPos:I

    .line 104
    array-length v0, p1

    add-int/lit8 v0, v0, -0x2

    iput v0, p0, Lorg/oscim/core/GeometryBuffer;->pointLimit:I

    .line 105
    return-void
.end method

.method private checkMode(Lorg/oscim/core/GeometryBuffer$GeometryType;)V
    .locals 3
    .param p1, "m"    # Lorg/oscim/core/GeometryBuffer$GeometryType;

    .prologue
    .line 336
    iget-object v0, p0, Lorg/oscim/core/GeometryBuffer;->type:Lorg/oscim/core/GeometryBuffer$GeometryType;

    if-eq v0, p1, :cond_0

    .line 337
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not cleared "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "<>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/oscim/core/GeometryBuffer;->type:Lorg/oscim/core/GeometryBuffer$GeometryType;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 338
    :cond_0
    return-void
.end method

.method private setOrCheckMode(Lorg/oscim/core/GeometryBuffer$GeometryType;)V
    .locals 3
    .param p1, "m"    # Lorg/oscim/core/GeometryBuffer$GeometryType;

    .prologue
    .line 326
    iget-object v0, p0, Lorg/oscim/core/GeometryBuffer;->type:Lorg/oscim/core/GeometryBuffer$GeometryType;

    if-ne v0, p1, :cond_0

    .line 333
    :goto_0
    return-void

    .line 329
    :cond_0
    iget-object v0, p0, Lorg/oscim/core/GeometryBuffer;->type:Lorg/oscim/core/GeometryBuffer$GeometryType;

    sget-object v1, Lorg/oscim/core/GeometryBuffer$GeometryType;->NONE:Lorg/oscim/core/GeometryBuffer$GeometryType;

    if-eq v0, v1, :cond_1

    .line 330
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not cleared "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "<>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/oscim/core/GeometryBuffer;->type:Lorg/oscim/core/GeometryBuffer$GeometryType;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 332
    :cond_1
    iput-object p1, p0, Lorg/oscim/core/GeometryBuffer;->type:Lorg/oscim/core/GeometryBuffer$GeometryType;

    goto :goto_0
.end method


# virtual methods
.method public addPoint(FF)Lorg/oscim/core/GeometryBuffer;
    .locals 3
    .param p1, "x"    # F
    .param p2, "y"    # F

    .prologue
    .line 157
    iget v0, p0, Lorg/oscim/core/GeometryBuffer;->pointPos:I

    iget v1, p0, Lorg/oscim/core/GeometryBuffer;->pointLimit:I

    if-le v0, v1, :cond_0

    .line 158
    iget v0, p0, Lorg/oscim/core/GeometryBuffer;->pointPos:I

    shr-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lorg/oscim/core/GeometryBuffer;->ensurePointSize(IZ)[F

    .line 160
    :cond_0
    iget-object v0, p0, Lorg/oscim/core/GeometryBuffer;->points:[F

    iget v1, p0, Lorg/oscim/core/GeometryBuffer;->pointPos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/oscim/core/GeometryBuffer;->pointPos:I

    aput p1, v0, v1

    .line 161
    iget-object v0, p0, Lorg/oscim/core/GeometryBuffer;->points:[F

    iget v1, p0, Lorg/oscim/core/GeometryBuffer;->pointPos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/oscim/core/GeometryBuffer;->pointPos:I

    aput p2, v0, v1

    .line 163
    iget-object v0, p0, Lorg/oscim/core/GeometryBuffer;->index:[I

    iget v1, p0, Lorg/oscim/core/GeometryBuffer;->indexPos:I

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x2

    aput v2, v0, v1

    .line 164
    return-object p0
.end method

.method public clear()Lorg/oscim/core/GeometryBuffer;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 143
    iget-object v0, p0, Lorg/oscim/core/GeometryBuffer;->index:[I

    aput v1, v0, v1

    .line 144
    iput v1, p0, Lorg/oscim/core/GeometryBuffer;->indexPos:I

    .line 145
    iput v1, p0, Lorg/oscim/core/GeometryBuffer;->pointPos:I

    .line 146
    sget-object v0, Lorg/oscim/core/GeometryBuffer$GeometryType;->NONE:Lorg/oscim/core/GeometryBuffer$GeometryType;

    iput-object v0, p0, Lorg/oscim/core/GeometryBuffer;->type:Lorg/oscim/core/GeometryBuffer$GeometryType;

    .line 147
    return-object p0
.end method

.method public ensureIndexSize(IZ)[I
    .locals 4
    .param p1, "size"    # I
    .param p2, "copy"    # Z

    .prologue
    const/4 v3, 0x0

    .line 313
    iget-object v1, p0, Lorg/oscim/core/GeometryBuffer;->index:[I

    array-length v1, v1

    if-ge p1, v1, :cond_0

    .line 314
    iget-object v1, p0, Lorg/oscim/core/GeometryBuffer;->index:[I

    .line 322
    :goto_0
    return-object v1

    .line 316
    :cond_0
    add-int/lit8 v1, p1, 0x40

    new-array v0, v1, [I

    .line 317
    .local v0, "newIndex":[I
    if-eqz p2, :cond_1

    .line 318
    iget-object v1, p0, Lorg/oscim/core/GeometryBuffer;->index:[I

    iget-object v2, p0, Lorg/oscim/core/GeometryBuffer;->index:[I

    array-length v2, v2

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 320
    :cond_1
    iput-object v0, p0, Lorg/oscim/core/GeometryBuffer;->index:[I

    .line 322
    iget-object v1, p0, Lorg/oscim/core/GeometryBuffer;->index:[I

    goto :goto_0
.end method

.method public ensurePointSize(IZ)[F
    .locals 4
    .param p1, "size"    # I
    .param p2, "copy"    # Z

    .prologue
    const/4 v3, 0x0

    .line 290
    mul-int/lit8 v1, p1, 0x2

    iget-object v2, p0, Lorg/oscim/core/GeometryBuffer;->points:[F

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 291
    iget-object v1, p0, Lorg/oscim/core/GeometryBuffer;->points:[F

    .line 302
    :goto_0
    return-object v1

    .line 293
    :cond_0
    mul-int/lit8 v1, p1, 0x2

    add-int/lit16 p1, v1, 0x200

    .line 295
    new-array v0, p1, [F

    .line 296
    .local v0, "newPoints":[F
    if-eqz p2, :cond_1

    .line 297
    iget-object v1, p0, Lorg/oscim/core/GeometryBuffer;->points:[F

    iget-object v2, p0, Lorg/oscim/core/GeometryBuffer;->points:[F

    array-length v2, v2

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 299
    :cond_1
    iput-object v0, p0, Lorg/oscim/core/GeometryBuffer;->points:[F

    .line 300
    add-int/lit8 v1, p1, -0x2

    iput v1, p0, Lorg/oscim/core/GeometryBuffer;->pointLimit:I

    .line 302
    iget-object v1, p0, Lorg/oscim/core/GeometryBuffer;->points:[F

    goto :goto_0
.end method

.method public getNumPoints()I
    .locals 1

    .prologue
    .line 136
    iget v0, p0, Lorg/oscim/core/GeometryBuffer;->pointPos:I

    shr-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getPoint(I)Lorg/oscim/core/PointF;
    .locals 3
    .param p1, "i"    # I

    .prologue
    .line 129
    iget-object v0, p0, Lorg/oscim/core/GeometryBuffer;->mTmpPoint:Lorg/oscim/core/PointF;

    .line 130
    .local v0, "out":Lorg/oscim/core/PointF;
    iget-object v1, p0, Lorg/oscim/core/GeometryBuffer;->points:[F

    shl-int/lit8 v2, p1, 0x1

    aget v1, v1, v2

    iput v1, v0, Lorg/oscim/core/PointF;->x:F

    .line 131
    iget-object v1, p0, Lorg/oscim/core/GeometryBuffer;->points:[F

    shl-int/lit8 v2, p1, 0x1

    add-int/lit8 v2, v2, 0x1

    aget v1, v1, v2

    iput v1, v0, Lorg/oscim/core/PointF;->y:F

    .line 132
    return-object v0
.end method

.method public isLine()Z
    .locals 2

    .prologue
    .line 172
    iget-object v0, p0, Lorg/oscim/core/GeometryBuffer;->type:Lorg/oscim/core/GeometryBuffer$GeometryType;

    sget-object v1, Lorg/oscim/core/GeometryBuffer$GeometryType;->LINE:Lorg/oscim/core/GeometryBuffer$GeometryType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isPoly()Z
    .locals 2

    .prologue
    .line 168
    iget-object v0, p0, Lorg/oscim/core/GeometryBuffer;->type:Lorg/oscim/core/GeometryBuffer$GeometryType;

    sget-object v1, Lorg/oscim/core/GeometryBuffer$GeometryType;->POLY:Lorg/oscim/core/GeometryBuffer$GeometryType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public startHole()V
    .locals 3

    .prologue
    .line 253
    sget-object v0, Lorg/oscim/core/GeometryBuffer$GeometryType;->POLY:Lorg/oscim/core/GeometryBuffer$GeometryType;

    invoke-direct {p0, v0}, Lorg/oscim/core/GeometryBuffer;->checkMode(Lorg/oscim/core/GeometryBuffer$GeometryType;)V

    .line 255
    iget v0, p0, Lorg/oscim/core/GeometryBuffer;->indexPos:I

    add-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lorg/oscim/core/GeometryBuffer;->index:[I

    array-length v1, v1

    if-le v0, v1, :cond_0

    .line 256
    iget v0, p0, Lorg/oscim/core/GeometryBuffer;->indexPos:I

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lorg/oscim/core/GeometryBuffer;->ensureIndexSize(IZ)[I

    .line 259
    :cond_0
    iget-object v0, p0, Lorg/oscim/core/GeometryBuffer;->index:[I

    iget v1, p0, Lorg/oscim/core/GeometryBuffer;->indexPos:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/oscim/core/GeometryBuffer;->indexPos:I

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 262
    iget-object v0, p0, Lorg/oscim/core/GeometryBuffer;->index:[I

    array-length v0, v0

    iget v1, p0, Lorg/oscim/core/GeometryBuffer;->indexPos:I

    add-int/lit8 v1, v1, 0x1

    if-le v0, v1, :cond_1

    .line 263
    iget-object v0, p0, Lorg/oscim/core/GeometryBuffer;->index:[I

    iget v1, p0, Lorg/oscim/core/GeometryBuffer;->indexPos:I

    add-int/lit8 v1, v1, 0x1

    const/4 v2, -0x1

    aput v2, v0, v1

    .line 264
    :cond_1
    return-void
.end method

.method public startLine()Lorg/oscim/core/GeometryBuffer;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 202
    sget-object v0, Lorg/oscim/core/GeometryBuffer$GeometryType;->LINE:Lorg/oscim/core/GeometryBuffer$GeometryType;

    invoke-direct {p0, v0}, Lorg/oscim/core/GeometryBuffer;->setOrCheckMode(Lorg/oscim/core/GeometryBuffer$GeometryType;)V

    .line 205
    iget-object v0, p0, Lorg/oscim/core/GeometryBuffer;->index:[I

    iget v1, p0, Lorg/oscim/core/GeometryBuffer;->indexPos:I

    aget v0, v0, v1

    if-lez v0, :cond_1

    .line 208
    iget-object v0, p0, Lorg/oscim/core/GeometryBuffer;->index:[I

    aget v0, v0, v2

    if-ltz v0, :cond_0

    iget v0, p0, Lorg/oscim/core/GeometryBuffer;->indexPos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/oscim/core/GeometryBuffer;->indexPos:I

    iget-object v1, p0, Lorg/oscim/core/GeometryBuffer;->index:[I

    array-length v1, v1

    if-lt v0, v1, :cond_0

    .line 209
    iget v0, p0, Lorg/oscim/core/GeometryBuffer;->indexPos:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lorg/oscim/core/GeometryBuffer;->ensureIndexSize(IZ)[I

    .line 212
    :cond_0
    iget-object v0, p0, Lorg/oscim/core/GeometryBuffer;->index:[I

    iget v1, p0, Lorg/oscim/core/GeometryBuffer;->indexPos:I

    aput v2, v0, v1

    .line 216
    :cond_1
    iget-object v0, p0, Lorg/oscim/core/GeometryBuffer;->index:[I

    array-length v0, v0

    iget v1, p0, Lorg/oscim/core/GeometryBuffer;->indexPos:I

    add-int/lit8 v1, v1, 0x1

    if-le v0, v1, :cond_2

    .line 217
    iget-object v0, p0, Lorg/oscim/core/GeometryBuffer;->index:[I

    iget v1, p0, Lorg/oscim/core/GeometryBuffer;->indexPos:I

    add-int/lit8 v1, v1, 0x1

    const/4 v2, -0x1

    aput v2, v0, v1

    .line 218
    :cond_2
    return-object p0
.end method

.method public startPolygon()Lorg/oscim/core/GeometryBuffer;
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 225
    iget-object v3, p0, Lorg/oscim/core/GeometryBuffer;->type:Lorg/oscim/core/GeometryBuffer$GeometryType;

    sget-object v4, Lorg/oscim/core/GeometryBuffer$GeometryType;->NONE:Lorg/oscim/core/GeometryBuffer$GeometryType;

    if-ne v3, v4, :cond_3

    move v0, v1

    .line 226
    .local v0, "start":Z
    :goto_0
    sget-object v3, Lorg/oscim/core/GeometryBuffer$GeometryType;->POLY:Lorg/oscim/core/GeometryBuffer$GeometryType;

    invoke-direct {p0, v3}, Lorg/oscim/core/GeometryBuffer;->setOrCheckMode(Lorg/oscim/core/GeometryBuffer$GeometryType;)V

    .line 228
    iget v3, p0, Lorg/oscim/core/GeometryBuffer;->indexPos:I

    add-int/lit8 v3, v3, 0x3

    iget-object v4, p0, Lorg/oscim/core/GeometryBuffer;->index:[I

    array-length v4, v4

    if-le v3, v4, :cond_0

    .line 229
    iget v3, p0, Lorg/oscim/core/GeometryBuffer;->indexPos:I

    add-int/lit8 v3, v3, 0x2

    invoke-virtual {p0, v3, v1}, Lorg/oscim/core/GeometryBuffer;->ensureIndexSize(IZ)[I

    .line 231
    :cond_0
    if-nez v0, :cond_1

    iget-object v1, p0, Lorg/oscim/core/GeometryBuffer;->index:[I

    iget v3, p0, Lorg/oscim/core/GeometryBuffer;->indexPos:I

    aget v1, v1, v3

    if-eqz v1, :cond_1

    .line 233
    iget-object v1, p0, Lorg/oscim/core/GeometryBuffer;->index:[I

    iget v3, p0, Lorg/oscim/core/GeometryBuffer;->indexPos:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lorg/oscim/core/GeometryBuffer;->indexPos:I

    aput v2, v1, v3

    .line 236
    iget v1, p0, Lorg/oscim/core/GeometryBuffer;->indexPos:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/oscim/core/GeometryBuffer;->indexPos:I

    .line 240
    :cond_1
    iget-object v1, p0, Lorg/oscim/core/GeometryBuffer;->index:[I

    iget v3, p0, Lorg/oscim/core/GeometryBuffer;->indexPos:I

    aput v2, v1, v3

    .line 243
    iget-object v1, p0, Lorg/oscim/core/GeometryBuffer;->index:[I

    array-length v1, v1

    iget v2, p0, Lorg/oscim/core/GeometryBuffer;->indexPos:I

    add-int/lit8 v2, v2, 0x1

    if-le v1, v2, :cond_2

    .line 244
    iget-object v1, p0, Lorg/oscim/core/GeometryBuffer;->index:[I

    iget v2, p0, Lorg/oscim/core/GeometryBuffer;->indexPos:I

    add-int/lit8 v2, v2, 0x1

    const/4 v3, -0x1

    aput v3, v1, v2

    .line 246
    :cond_2
    return-object p0

    .end local v0    # "start":Z
    :cond_3
    move v0, v2

    .line 225
    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .prologue
    const/16 v7, 0xa

    .line 404
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 405
    .local v3, "sb":Ljava/lang/StringBuffer;
    const/4 v2, 0x0

    .line 406
    .local v2, "o":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v4, p0, Lorg/oscim/core/GeometryBuffer;->index:[I

    array-length v4, v4

    if-ge v0, v4, :cond_0

    .line 407
    iget-object v4, p0, Lorg/oscim/core/GeometryBuffer;->index:[I

    aget v4, v4, v0

    if-gez v4, :cond_1

    .line 428
    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4

    .line 409
    :cond_1
    iget-object v4, p0, Lorg/oscim/core/GeometryBuffer;->index:[I

    aget v4, v4, v0

    if-nez v4, :cond_2

    .line 406
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 411
    :cond_2
    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 412
    iget-object v4, p0, Lorg/oscim/core/GeometryBuffer;->index:[I

    aget v4, v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 413
    invoke-virtual {v3, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 415
    const/4 v1, 0x0

    .local v1, "j":I
    :goto_2
    iget-object v4, p0, Lorg/oscim/core/GeometryBuffer;->index:[I

    aget v4, v4, v0

    if-ge v1, v4, :cond_4

    .line 416
    const/16 v4, 0x5b

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v4

    iget-object v5, p0, Lorg/oscim/core/GeometryBuffer;->points:[F

    add-int v6, v2, v1

    aget v5, v5, v6

    .line 417
    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(F)Ljava/lang/StringBuffer;

    move-result-object v4

    const/16 v5, 0x2c

    .line 418
    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v4

    iget-object v5, p0, Lorg/oscim/core/GeometryBuffer;->points:[F

    add-int v6, v2, v1

    add-int/lit8 v6, v6, 0x1

    aget v5, v5, v6

    .line 419
    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(F)Ljava/lang/StringBuffer;

    move-result-object v4

    const/16 v5, 0x5d

    .line 420
    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 422
    rem-int/lit8 v4, v1, 0x4

    if-nez v4, :cond_3

    .line 423
    invoke-virtual {v3, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 415
    :cond_3
    add-int/lit8 v1, v1, 0x2

    goto :goto_2

    .line 425
    :cond_4
    invoke-virtual {v3, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 426
    iget-object v4, p0, Lorg/oscim/core/GeometryBuffer;->index:[I

    aget v4, v4, v0

    add-int/2addr v2, v4

    goto :goto_1
.end method
