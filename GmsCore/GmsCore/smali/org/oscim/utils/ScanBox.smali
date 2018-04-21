.class public abstract Lorg/oscim/utils/ScanBox;
.super Ljava/lang/Object;
.source "ScanBox.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/oscim/utils/ScanBox$Edge;
    }
.end annotation


# instance fields
.field private ab:Lorg/oscim/utils/ScanBox$Edge;

.field private bc:Lorg/oscim/utils/ScanBox$Edge;

.field private ca:Lorg/oscim/utils/ScanBox$Edge;

.field private final mBox:[F

.field protected mZoom:I

.field private xmax:I

.field private xmin:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    .line 43
    new-array v0, v0, [F

    iput-object v0, p0, Lorg/oscim/utils/ScanBox;->mBox:[F

    .line 83
    new-instance v0, Lorg/oscim/utils/ScanBox$Edge;

    invoke-direct {v0}, Lorg/oscim/utils/ScanBox$Edge;-><init>()V

    iput-object v0, p0, Lorg/oscim/utils/ScanBox;->ab:Lorg/oscim/utils/ScanBox$Edge;

    .line 84
    new-instance v0, Lorg/oscim/utils/ScanBox$Edge;

    invoke-direct {v0}, Lorg/oscim/utils/ScanBox$Edge;-><init>()V

    iput-object v0, p0, Lorg/oscim/utils/ScanBox;->bc:Lorg/oscim/utils/ScanBox$Edge;

    .line 85
    new-instance v0, Lorg/oscim/utils/ScanBox$Edge;

    invoke-direct {v0}, Lorg/oscim/utils/ScanBox$Edge;-><init>()V

    iput-object v0, p0, Lorg/oscim/utils/ScanBox;->ca:Lorg/oscim/utils/ScanBox$Edge;

    return-void
.end method

.method private scanSpans(Lorg/oscim/utils/ScanBox$Edge;Lorg/oscim/utils/ScanBox$Edge;)V
    .locals 10

    .line 171
    iget v0, p2, Lorg/oscim/utils/ScanBox$Edge;->y0:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-int v0, v0

    .line 172
    iget v1, p0, Lorg/oscim/utils/ScanBox;->mZoom:I

    const/4 v2, 0x1

    shl-int v1, v2, v1

    int-to-double v3, v1

    iget v1, p2, Lorg/oscim/utils/ScanBox$Edge;->y1:F

    float-to-double v5, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    double-to-int v1, v3

    .line 175
    iget v3, p1, Lorg/oscim/utils/ScanBox$Edge;->x0:F

    iget v4, p2, Lorg/oscim/utils/ScanBox$Edge;->x0:F

    cmpl-float v3, v3, v4

    if-nez v3, :cond_0

    iget v3, p1, Lorg/oscim/utils/ScanBox$Edge;->y0:F

    iget v4, p2, Lorg/oscim/utils/ScanBox$Edge;->y0:F

    cmpl-float v3, v3, v4

    if-nez v3, :cond_0

    .line 177
    iget v3, p1, Lorg/oscim/utils/ScanBox$Edge;->x0:F

    iget v4, p2, Lorg/oscim/utils/ScanBox$Edge;->dy:F

    iget v5, p1, Lorg/oscim/utils/ScanBox$Edge;->dy:F

    div-float/2addr v4, v5

    iget v5, p1, Lorg/oscim/utils/ScanBox$Edge;->dx:F

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    iget v4, p2, Lorg/oscim/utils/ScanBox$Edge;->x1:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_1

    goto :goto_0

    .line 184
    :cond_0
    iget v3, p1, Lorg/oscim/utils/ScanBox$Edge;->x1:F

    iget v4, p2, Lorg/oscim/utils/ScanBox$Edge;->dy:F

    iget v5, p1, Lorg/oscim/utils/ScanBox$Edge;->dy:F

    div-float/2addr v4, v5

    iget v5, p1, Lorg/oscim/utils/ScanBox$Edge;->dx:F

    mul-float/2addr v4, v5

    sub-float/2addr v3, v4

    iget v4, p2, Lorg/oscim/utils/ScanBox$Edge;->x0:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_1

    :goto_0
    move-object v9, p2

    move-object p2, p1

    move-object p1, v9

    .line 191
    :cond_1
    iget v3, p1, Lorg/oscim/utils/ScanBox$Edge;->dx:F

    iget v4, p1, Lorg/oscim/utils/ScanBox$Edge;->dy:F

    div-float/2addr v3, v4

    .line 192
    iget v4, p2, Lorg/oscim/utils/ScanBox$Edge;->dx:F

    iget v5, p2, Lorg/oscim/utils/ScanBox$Edge;->dy:F

    div-float/2addr v4, v5

    .line 195
    iget v5, p1, Lorg/oscim/utils/ScanBox$Edge;->dx:F

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    const/4 v7, 0x0

    if-lez v5, :cond_2

    move v5, v2

    goto :goto_1

    :cond_2
    move v5, v7

    .line 196
    :goto_1
    iget v8, p2, Lorg/oscim/utils/ScanBox$Edge;->dx:F

    cmpg-float v6, v8, v6

    if-gez v6, :cond_3

    goto :goto_2

    :cond_3
    move v2, v7

    :goto_2
    if-ge v0, v1, :cond_9

    add-int v6, v5, v0

    int-to-float v6, v6

    .line 201
    iget v7, p1, Lorg/oscim/utils/ScanBox$Edge;->y0:F

    sub-float/2addr v6, v7

    .line 202
    iget v7, p1, Lorg/oscim/utils/ScanBox$Edge;->dy:F

    cmpl-float v7, v6, v7

    if-lez v7, :cond_4

    .line 203
    iget v6, p1, Lorg/oscim/utils/ScanBox$Edge;->dy:F

    .line 205
    :cond_4
    iget v7, p1, Lorg/oscim/utils/ScanBox$Edge;->x0:F

    mul-float/2addr v6, v3

    add-float/2addr v7, v6

    float-to-double v6, v7

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v6, v6

    add-int v7, v2, v0

    int-to-float v7, v7

    .line 207
    iget v8, p2, Lorg/oscim/utils/ScanBox$Edge;->y0:F

    sub-float/2addr v7, v8

    .line 208
    iget v8, p2, Lorg/oscim/utils/ScanBox$Edge;->dy:F

    cmpl-float v8, v7, v8

    if-lez v8, :cond_5

    .line 209
    iget v7, p2, Lorg/oscim/utils/ScanBox$Edge;->dy:F

    .line 211
    :cond_5
    iget v8, p2, Lorg/oscim/utils/ScanBox$Edge;->x0:F

    mul-float/2addr v7, v4

    add-float/2addr v8, v7

    float-to-double v7, v8

    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    move-result-wide v7

    double-to-int v7, v7

    .line 213
    iget v8, p0, Lorg/oscim/utils/ScanBox;->xmin:I

    if-ge v7, v8, :cond_6

    .line 214
    iget v7, p0, Lorg/oscim/utils/ScanBox;->xmin:I

    .line 216
    :cond_6
    iget v8, p0, Lorg/oscim/utils/ScanBox;->xmax:I

    if-le v6, v8, :cond_7

    .line 217
    iget v6, p0, Lorg/oscim/utils/ScanBox;->xmax:I

    :cond_7
    if-ge v7, v6, :cond_8

    .line 220
    invoke-virtual {p0, v0, v7, v6}, Lorg/oscim/utils/ScanBox;->setVisible(III)V

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_9
    return-void
.end method

.method private scanTriangle()V
    .locals 5

    .line 141
    iget-object v0, p0, Lorg/oscim/utils/ScanBox;->ab:Lorg/oscim/utils/ScanBox$Edge;

    iget v0, v0, Lorg/oscim/utils/ScanBox$Edge;->dy:F

    iget-object v1, p0, Lorg/oscim/utils/ScanBox;->bc:Lorg/oscim/utils/ScanBox$Edge;

    iget v1, v1, Lorg/oscim/utils/ScanBox$Edge;->dy:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 142
    iget-object v0, p0, Lorg/oscim/utils/ScanBox;->ab:Lorg/oscim/utils/ScanBox$Edge;

    .line 143
    iget-object v1, p0, Lorg/oscim/utils/ScanBox;->bc:Lorg/oscim/utils/ScanBox$Edge;

    iput-object v1, p0, Lorg/oscim/utils/ScanBox;->ab:Lorg/oscim/utils/ScanBox$Edge;

    .line 144
    iput-object v0, p0, Lorg/oscim/utils/ScanBox;->bc:Lorg/oscim/utils/ScanBox$Edge;

    .line 146
    :cond_0
    iget-object v0, p0, Lorg/oscim/utils/ScanBox;->ab:Lorg/oscim/utils/ScanBox$Edge;

    iget v0, v0, Lorg/oscim/utils/ScanBox$Edge;->dy:F

    iget-object v1, p0, Lorg/oscim/utils/ScanBox;->ca:Lorg/oscim/utils/ScanBox$Edge;

    iget v1, v1, Lorg/oscim/utils/ScanBox$Edge;->dy:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 147
    iget-object v0, p0, Lorg/oscim/utils/ScanBox;->ab:Lorg/oscim/utils/ScanBox$Edge;

    .line 148
    iget-object v1, p0, Lorg/oscim/utils/ScanBox;->ca:Lorg/oscim/utils/ScanBox$Edge;

    iput-object v1, p0, Lorg/oscim/utils/ScanBox;->ab:Lorg/oscim/utils/ScanBox$Edge;

    .line 149
    iput-object v0, p0, Lorg/oscim/utils/ScanBox;->ca:Lorg/oscim/utils/ScanBox$Edge;

    .line 151
    :cond_1
    iget-object v0, p0, Lorg/oscim/utils/ScanBox;->bc:Lorg/oscim/utils/ScanBox$Edge;

    iget v0, v0, Lorg/oscim/utils/ScanBox$Edge;->dy:F

    iget-object v1, p0, Lorg/oscim/utils/ScanBox;->ca:Lorg/oscim/utils/ScanBox$Edge;

    iget v1, v1, Lorg/oscim/utils/ScanBox$Edge;->dy:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 152
    iget-object v0, p0, Lorg/oscim/utils/ScanBox;->bc:Lorg/oscim/utils/ScanBox$Edge;

    .line 153
    iget-object v1, p0, Lorg/oscim/utils/ScanBox;->ca:Lorg/oscim/utils/ScanBox$Edge;

    iput-object v1, p0, Lorg/oscim/utils/ScanBox;->bc:Lorg/oscim/utils/ScanBox$Edge;

    .line 154
    iput-object v0, p0, Lorg/oscim/utils/ScanBox;->ca:Lorg/oscim/utils/ScanBox$Edge;

    .line 158
    :cond_2
    iget-object v0, p0, Lorg/oscim/utils/ScanBox;->ca:Lorg/oscim/utils/ScanBox$Edge;

    iget v0, v0, Lorg/oscim/utils/ScanBox$Edge;->dy:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_3

    return-void

    .line 161
    :cond_3
    iget-object v0, p0, Lorg/oscim/utils/ScanBox;->ab:Lorg/oscim/utils/ScanBox$Edge;

    iget v0, v0, Lorg/oscim/utils/ScanBox$Edge;->dy:F

    float-to-double v0, v0

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_4

    .line 162
    iget-object v0, p0, Lorg/oscim/utils/ScanBox;->ca:Lorg/oscim/utils/ScanBox$Edge;

    iget-object v1, p0, Lorg/oscim/utils/ScanBox;->ab:Lorg/oscim/utils/ScanBox$Edge;

    invoke-direct {p0, v0, v1}, Lorg/oscim/utils/ScanBox;->scanSpans(Lorg/oscim/utils/ScanBox$Edge;Lorg/oscim/utils/ScanBox$Edge;)V

    .line 164
    :cond_4
    iget-object v0, p0, Lorg/oscim/utils/ScanBox;->bc:Lorg/oscim/utils/ScanBox$Edge;

    iget v0, v0, Lorg/oscim/utils/ScanBox$Edge;->dy:F

    float-to-double v0, v0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_5

    .line 165
    iget-object v0, p0, Lorg/oscim/utils/ScanBox;->ca:Lorg/oscim/utils/ScanBox$Edge;

    iget-object v1, p0, Lorg/oscim/utils/ScanBox;->bc:Lorg/oscim/utils/ScanBox$Edge;

    invoke-direct {p0, v0, v1}, Lorg/oscim/utils/ScanBox;->scanSpans(Lorg/oscim/utils/ScanBox$Edge;Lorg/oscim/utils/ScanBox$Edge;)V

    :cond_5
    return-void
.end method

.method private transScale(DDDI[F)[F
    .locals 4

    .line 46
    sget v0, Lorg/oscim/core/Tile;->SIZE:I

    int-to-double v0, v0

    mul-double/2addr p5, v0

    const/4 v0, 0x1

    shl-int p7, v0, p7

    int-to-double v0, p7

    div-double v0, p5, v0

    mul-double/2addr p1, p5

    mul-double/2addr p3, p5

    const/4 p5, 0x0

    :goto_0
    const/16 p6, 0x8

    if-ge p5, p6, :cond_0

    .line 55
    iget-object p6, p0, Lorg/oscim/utils/ScanBox;->mBox:[F

    add-int/lit8 p7, p5, 0x0

    aget v2, p8, p7

    float-to-double v2, v2

    add-double/2addr v2, p1

    div-double/2addr v2, v0

    double-to-float v2, v2

    aput v2, p6, p7

    .line 56
    iget-object p6, p0, Lorg/oscim/utils/ScanBox;->mBox:[F

    add-int/lit8 p7, p5, 0x1

    aget v2, p8, p7

    float-to-double v2, v2

    add-double/2addr v2, p3

    div-double/2addr v2, v0

    double-to-float v2, v2

    aput v2, p6, p7

    add-int/lit8 p5, p5, 0x2

    goto :goto_0

    .line 58
    :cond_0
    iget-object p1, p0, Lorg/oscim/utils/ScanBox;->mBox:[F

    return-object p1
.end method


# virtual methods
.method public scan(DDDI[F)V
    .locals 2

    .line 94
    iput p7, p0, Lorg/oscim/utils/ScanBox;->mZoom:I

    .line 96
    invoke-direct/range {p0 .. p8}, Lorg/oscim/utils/ScanBox;->transScale(DDDI[F)[F

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x1

    const p4, 0x7f7fffff    # Float.MAX_VALUE

    move p5, p4

    move p4, p3

    move p3, p2

    :goto_0
    const/16 p6, 0x8

    if-ge p3, p6, :cond_2

    .line 104
    aget p6, p1, p3

    cmpl-float p7, p6, p4

    if-lez p7, :cond_0

    move p4, p6

    :cond_0
    cmpg-float p7, p6, p5

    if-gez p7, :cond_1

    move p5, p6

    :cond_1
    add-int/lit8 p3, p3, 0x2

    goto :goto_0

    :cond_2
    float-to-double p3, p4

    .line 111
    invoke-static {p3, p4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p3

    double-to-float p3, p3

    float-to-double p4, p5

    .line 112
    invoke-static {p4, p5}, Ljava/lang/Math;->floor(D)D

    move-result-wide p4

    double-to-float p4, p4

    cmpl-float p5, p4, p3

    if-nez p5, :cond_3

    const/high16 p5, 0x3f800000    # 1.0f

    add-float/2addr p3, p5

    :cond_3
    float-to-int p4, p4

    .line 116
    iput p4, p0, Lorg/oscim/utils/ScanBox;->xmin:I

    float-to-int p3, p3

    .line 117
    iput p3, p0, Lorg/oscim/utils/ScanBox;->xmax:I

    .line 120
    iget-object p3, p0, Lorg/oscim/utils/ScanBox;->ab:Lorg/oscim/utils/ScanBox$Edge;

    aget p4, p1, p2

    const/4 p5, 0x1

    aget p6, p1, p5

    const/4 p7, 0x2

    aget p8, p1, p7

    const/4 v0, 0x3

    aget v1, p1, v0

    invoke-virtual {p3, p4, p6, p8, v1}, Lorg/oscim/utils/ScanBox$Edge;->set(FFFF)V

    .line 122
    iget-object p3, p0, Lorg/oscim/utils/ScanBox;->bc:Lorg/oscim/utils/ScanBox$Edge;

    aget p4, p1, p7

    aget p6, p1, v0

    const/4 p7, 0x4

    aget p8, p1, p7

    const/4 v0, 0x5

    aget v1, p1, v0

    invoke-virtual {p3, p4, p6, p8, v1}, Lorg/oscim/utils/ScanBox$Edge;->set(FFFF)V

    .line 124
    iget-object p3, p0, Lorg/oscim/utils/ScanBox;->ca:Lorg/oscim/utils/ScanBox$Edge;

    aget p4, p1, p7

    aget p6, p1, v0

    aget p8, p1, p2

    aget v1, p1, p5

    invoke-virtual {p3, p4, p6, p8, v1}, Lorg/oscim/utils/ScanBox$Edge;->set(FFFF)V

    .line 126
    invoke-direct {p0}, Lorg/oscim/utils/ScanBox;->scanTriangle()V

    .line 129
    iget-object p3, p0, Lorg/oscim/utils/ScanBox;->ab:Lorg/oscim/utils/ScanBox$Edge;

    aget p4, p1, p2

    aget p6, p1, p5

    aget p8, p1, p7

    aget v1, p1, v0

    invoke-virtual {p3, p4, p6, p8, v1}, Lorg/oscim/utils/ScanBox$Edge;->set(FFFF)V

    .line 131
    iget-object p3, p0, Lorg/oscim/utils/ScanBox;->bc:Lorg/oscim/utils/ScanBox$Edge;

    aget p4, p1, p7

    aget p6, p1, v0

    const/4 p7, 0x6

    aget p8, p1, p7

    const/4 v0, 0x7

    aget v1, p1, v0

    invoke-virtual {p3, p4, p6, p8, v1}, Lorg/oscim/utils/ScanBox$Edge;->set(FFFF)V

    .line 133
    iget-object p3, p0, Lorg/oscim/utils/ScanBox;->ca:Lorg/oscim/utils/ScanBox$Edge;

    aget p4, p1, p7

    aget p6, p1, v0

    aget p2, p1, p2

    aget p1, p1, p5

    invoke-virtual {p3, p4, p6, p2, p1}, Lorg/oscim/utils/ScanBox$Edge;->set(FFFF)V

    .line 135
    invoke-direct {p0}, Lorg/oscim/utils/ScanBox;->scanTriangle()V

    return-void
.end method

.method protected abstract setVisible(III)V
.end method
