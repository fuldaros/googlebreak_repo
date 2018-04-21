.class public Lorg/oscim/core/Box;
.super Ljava/lang/Object;
.source "Box.java"


# instance fields
.field public xmax:D

.field public xmin:D

.field public ymax:D

.field public ymin:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(DDDD)V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    cmpl-double v0, p1, p5

    if-gtz v0, :cond_1

    cmpl-double v0, p3, p7

    if-lez v0, :cond_0

    goto :goto_0

    .line 47
    :cond_0
    iput-wide p1, p0, Lorg/oscim/core/Box;->xmin:D

    .line 48
    iput-wide p3, p0, Lorg/oscim/core/Box;->ymin:D

    .line 49
    iput-wide p5, p0, Lorg/oscim/core/Box;->xmax:D

    .line 50
    iput-wide p7, p0, Lorg/oscim/core/Box;->ymax:D

    return-void

    .line 46
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "min > max !"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public contains(DD)Z
    .locals 3

    .line 68
    iget-wide v0, p0, Lorg/oscim/core/Box;->xmin:D

    cmpl-double v2, p1, v0

    if-ltz v2, :cond_0

    iget-wide v0, p0, Lorg/oscim/core/Box;->xmax:D

    cmpg-double v2, p1, v0

    if-gtz v2, :cond_0

    iget-wide p1, p0, Lorg/oscim/core/Box;->ymin:D

    cmpl-double v0, p3, p1

    if-ltz v0, :cond_0

    iget-wide p1, p0, Lorg/oscim/core/Box;->ymax:D

    cmpg-double v0, p3, p1

    if-gtz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public map2mercator()V
    .locals 8

    .line 185
    iget-wide v0, p0, Lorg/oscim/core/Box;->xmin:D

    invoke-static {v0, v1}, Lorg/oscim/core/MercatorProjection;->toLongitude(D)D

    move-result-wide v0

    .line 186
    iget-wide v2, p0, Lorg/oscim/core/Box;->xmax:D

    invoke-static {v2, v3}, Lorg/oscim/core/MercatorProjection;->toLongitude(D)D

    move-result-wide v2

    .line 187
    iget-wide v4, p0, Lorg/oscim/core/Box;->ymax:D

    invoke-static {v4, v5}, Lorg/oscim/core/MercatorProjection;->toLatitude(D)D

    move-result-wide v4

    .line 188
    iget-wide v6, p0, Lorg/oscim/core/Box;->ymin:D

    invoke-static {v6, v7}, Lorg/oscim/core/MercatorProjection;->toLatitude(D)D

    move-result-wide v6

    .line 189
    iput-wide v0, p0, Lorg/oscim/core/Box;->xmin:D

    .line 190
    iput-wide v2, p0, Lorg/oscim/core/Box;->xmax:D

    .line 191
    iput-wide v4, p0, Lorg/oscim/core/Box;->ymin:D

    .line 192
    iput-wide v6, p0, Lorg/oscim/core/Box;->ymax:D

    return-void
.end method

.method public scale(D)V
    .locals 2

    .line 175
    iget-wide v0, p0, Lorg/oscim/core/Box;->xmin:D

    mul-double/2addr v0, p1

    iput-wide v0, p0, Lorg/oscim/core/Box;->xmin:D

    .line 176
    iget-wide v0, p0, Lorg/oscim/core/Box;->xmax:D

    mul-double/2addr v0, p1

    iput-wide v0, p0, Lorg/oscim/core/Box;->xmax:D

    .line 177
    iget-wide v0, p0, Lorg/oscim/core/Box;->ymin:D

    mul-double/2addr v0, p1

    iput-wide v0, p0, Lorg/oscim/core/Box;->ymin:D

    .line 178
    iget-wide v0, p0, Lorg/oscim/core/Box;->ymax:D

    mul-double/2addr v0, p1

    iput-wide v0, p0, Lorg/oscim/core/Box;->ymax:D

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lorg/oscim/core/Box;->xmin:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lorg/oscim/core/Box;->ymin:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lorg/oscim/core/Box;->xmax:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lorg/oscim/core/Box;->ymax:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
