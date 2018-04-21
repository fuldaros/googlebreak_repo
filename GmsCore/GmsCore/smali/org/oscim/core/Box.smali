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

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    return-void
.end method

.method public constructor <init>(DDDD)V
    .locals 3
    .param p1, "xmin"    # D
    .param p3, "ymin"    # D
    .param p5, "xmax"    # D
    .param p7, "ymax"    # D

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    cmpl-double v0, p1, p5

    if-gtz v0, :cond_0

    cmpl-double v0, p3, p7

    if-lez v0, :cond_1

    .line 46
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "min > max !"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_1
    iput-wide p1, p0, Lorg/oscim/core/Box;->xmin:D

    .line 48
    iput-wide p3, p0, Lorg/oscim/core/Box;->ymin:D

    .line 49
    iput-wide p5, p0, Lorg/oscim/core/Box;->xmax:D

    .line 50
    iput-wide p7, p0, Lorg/oscim/core/Box;->ymax:D

    .line 51
    return-void
.end method


# virtual methods
.method public contains(DD)Z
    .locals 3
    .param p1, "x"    # D
    .param p3, "y"    # D

    .prologue
    .line 68
    iget-wide v0, p0, Lorg/oscim/core/Box;->xmin:D

    cmpl-double v0, p1, v0

    if-ltz v0, :cond_0

    iget-wide v0, p0, Lorg/oscim/core/Box;->xmax:D

    cmpg-double v0, p1, v0

    if-gtz v0, :cond_0

    iget-wide v0, p0, Lorg/oscim/core/Box;->ymin:D

    cmpl-double v0, p3, v0

    if-ltz v0, :cond_0

    iget-wide v0, p0, Lorg/oscim/core/Box;->ymax:D

    cmpg-double v0, p3, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public map2mercator()V
    .locals 10

    .prologue
    .line 183
    iget-wide v8, p0, Lorg/oscim/core/Box;->xmin:D

    invoke-static {v8, v9}, Lorg/oscim/core/MercatorProjection;->toLongitude(D)D

    move-result-wide v6

    .line 184
    .local v6, "minLon":D
    iget-wide v8, p0, Lorg/oscim/core/Box;->xmax:D

    invoke-static {v8, v9}, Lorg/oscim/core/MercatorProjection;->toLongitude(D)D

    move-result-wide v2

    .line 185
    .local v2, "maxLon":D
    iget-wide v8, p0, Lorg/oscim/core/Box;->ymax:D

    invoke-static {v8, v9}, Lorg/oscim/core/MercatorProjection;->toLatitude(D)D

    move-result-wide v4

    .line 186
    .local v4, "minLat":D
    iget-wide v8, p0, Lorg/oscim/core/Box;->ymin:D

    invoke-static {v8, v9}, Lorg/oscim/core/MercatorProjection;->toLatitude(D)D

    move-result-wide v0

    .line 187
    .local v0, "maxLat":D
    iput-wide v6, p0, Lorg/oscim/core/Box;->xmin:D

    .line 188
    iput-wide v2, p0, Lorg/oscim/core/Box;->xmax:D

    .line 189
    iput-wide v4, p0, Lorg/oscim/core/Box;->ymin:D

    .line 190
    iput-wide v0, p0, Lorg/oscim/core/Box;->ymax:D

    .line 191
    return-void
.end method

.method public scale(D)V
    .locals 3
    .param p1, "d"    # D

    .prologue
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

    .line 179
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v4, 0x2c

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lorg/oscim/core/Box;->xmin:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lorg/oscim/core/Box;->ymin:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lorg/oscim/core/Box;->xmax:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lorg/oscim/core/Box;->ymax:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
