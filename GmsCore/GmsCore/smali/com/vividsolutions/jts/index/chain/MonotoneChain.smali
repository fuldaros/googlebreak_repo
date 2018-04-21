.class public Lcom/vividsolutions/jts/index/chain/MonotoneChain;
.super Ljava/lang/Object;
.source "MonotoneChain.java"


# instance fields
.field private context:Ljava/lang/Object;

.field private end:I

.field private env:Lcom/vividsolutions/jts/geom/Envelope;

.field private id:I

.field private pts:[Lcom/vividsolutions/jts/geom/Coordinate;

.field private start:I


# direct methods
.method public constructor <init>([Lcom/vividsolutions/jts/geom/Coordinate;IILjava/lang/Object;)V
    .locals 1

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 85
    iput-object v0, p0, Lcom/vividsolutions/jts/index/chain/MonotoneChain;->env:Lcom/vividsolutions/jts/geom/Envelope;

    .line 86
    iput-object v0, p0, Lcom/vividsolutions/jts/index/chain/MonotoneChain;->context:Ljava/lang/Object;

    .line 91
    iput-object p1, p0, Lcom/vividsolutions/jts/index/chain/MonotoneChain;->pts:[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 92
    iput p2, p0, Lcom/vividsolutions/jts/index/chain/MonotoneChain;->start:I

    .line 93
    iput p3, p0, Lcom/vividsolutions/jts/index/chain/MonotoneChain;->end:I

    .line 94
    iput-object p4, p0, Lcom/vividsolutions/jts/index/chain/MonotoneChain;->context:Ljava/lang/Object;

    return-void
.end method

.method private computeOverlaps(IILcom/vividsolutions/jts/index/chain/MonotoneChain;IILcom/vividsolutions/jts/index/chain/MonotoneChainOverlapAction;)V
    .locals 9

    .line 218
    iget-object v0, p0, Lcom/vividsolutions/jts/index/chain/MonotoneChain;->pts:[Lcom/vividsolutions/jts/geom/Coordinate;

    aget-object v0, v0, p1

    .line 219
    iget-object v1, p0, Lcom/vividsolutions/jts/index/chain/MonotoneChain;->pts:[Lcom/vividsolutions/jts/geom/Coordinate;

    aget-object v1, v1, p2

    .line 220
    iget-object v2, p3, Lcom/vividsolutions/jts/index/chain/MonotoneChain;->pts:[Lcom/vividsolutions/jts/geom/Coordinate;

    aget-object v2, v2, p4

    .line 221
    iget-object v3, p3, Lcom/vividsolutions/jts/index/chain/MonotoneChain;->pts:[Lcom/vividsolutions/jts/geom/Coordinate;

    aget-object v3, v3, p5

    sub-int v4, p2, p1

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    sub-int v4, p5, p4

    if-ne v4, v5, :cond_0

    .line 225
    invoke-virtual {p6, p0, p1, p3, p4}, Lcom/vividsolutions/jts/index/chain/MonotoneChainOverlapAction;->overlap(Lcom/vividsolutions/jts/index/chain/MonotoneChain;ILcom/vividsolutions/jts/index/chain/MonotoneChain;I)V

    return-void

    .line 229
    :cond_0
    iget-object v4, p6, Lcom/vividsolutions/jts/index/chain/MonotoneChainOverlapAction;->tempEnv1:Lcom/vividsolutions/jts/geom/Envelope;

    invoke-virtual {v4, v0, v1}, Lcom/vividsolutions/jts/geom/Envelope;->init(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 230
    iget-object v0, p6, Lcom/vividsolutions/jts/index/chain/MonotoneChainOverlapAction;->tempEnv2:Lcom/vividsolutions/jts/geom/Envelope;

    invoke-virtual {v0, v2, v3}, Lcom/vividsolutions/jts/geom/Envelope;->init(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 231
    iget-object v0, p6, Lcom/vividsolutions/jts/index/chain/MonotoneChainOverlapAction;->tempEnv1:Lcom/vividsolutions/jts/geom/Envelope;

    iget-object v1, p6, Lcom/vividsolutions/jts/index/chain/MonotoneChainOverlapAction;->tempEnv2:Lcom/vividsolutions/jts/geom/Envelope;

    invoke-virtual {v0, v1}, Lcom/vividsolutions/jts/geom/Envelope;->intersects(Lcom/vividsolutions/jts/geom/Envelope;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    add-int v0, p1, p2

    .line 234
    div-int/lit8 v0, v0, 0x2

    add-int v1, p4, p5

    .line 235
    div-int/lit8 v8, v1, 0x2

    if-ge p1, v0, :cond_3

    if-ge p4, v8, :cond_2

    move-object v1, p0

    move v2, p1

    move v3, v0

    move-object v4, p3

    move v5, p4

    move v6, v8

    move-object v7, p6

    .line 240
    invoke-direct/range {v1 .. v7}, Lcom/vividsolutions/jts/index/chain/MonotoneChain;->computeOverlaps(IILcom/vividsolutions/jts/index/chain/MonotoneChain;IILcom/vividsolutions/jts/index/chain/MonotoneChainOverlapAction;)V

    :cond_2
    if-ge v8, p5, :cond_3

    move-object v1, p0

    move v2, p1

    move v3, v0

    move-object v4, p3

    move v5, v8

    move v6, p5

    move-object v7, p6

    .line 241
    invoke-direct/range {v1 .. v7}, Lcom/vividsolutions/jts/index/chain/MonotoneChain;->computeOverlaps(IILcom/vividsolutions/jts/index/chain/MonotoneChain;IILcom/vividsolutions/jts/index/chain/MonotoneChainOverlapAction;)V

    :cond_3
    if-ge v0, p2, :cond_5

    if-ge p4, v8, :cond_4

    move-object v1, p0

    move v2, v0

    move v3, p2

    move-object v4, p3

    move v5, p4

    move v6, v8

    move-object v7, p6

    .line 244
    invoke-direct/range {v1 .. v7}, Lcom/vividsolutions/jts/index/chain/MonotoneChain;->computeOverlaps(IILcom/vividsolutions/jts/index/chain/MonotoneChain;IILcom/vividsolutions/jts/index/chain/MonotoneChainOverlapAction;)V

    :cond_4
    if-ge v8, p5, :cond_5

    move-object v1, p0

    move v2, v0

    move v3, p2

    move-object v4, p3

    move v5, v8

    move v6, p5

    move-object v7, p6

    .line 245
    invoke-direct/range {v1 .. v7}, Lcom/vividsolutions/jts/index/chain/MonotoneChain;->computeOverlaps(IILcom/vividsolutions/jts/index/chain/MonotoneChain;IILcom/vividsolutions/jts/index/chain/MonotoneChainOverlapAction;)V

    :cond_5
    return-void
.end method

.method private computeSelect(Lcom/vividsolutions/jts/geom/Envelope;IILcom/vividsolutions/jts/index/chain/MonotoneChainSelectAction;)V
    .locals 3

    .line 165
    iget-object v0, p0, Lcom/vividsolutions/jts/index/chain/MonotoneChain;->pts:[Lcom/vividsolutions/jts/geom/Coordinate;

    aget-object v0, v0, p2

    .line 166
    iget-object v1, p0, Lcom/vividsolutions/jts/index/chain/MonotoneChain;->pts:[Lcom/vividsolutions/jts/geom/Coordinate;

    aget-object v1, v1, p3

    .line 167
    iget-object v2, p4, Lcom/vividsolutions/jts/index/chain/MonotoneChainSelectAction;->tempEnv1:Lcom/vividsolutions/jts/geom/Envelope;

    invoke-virtual {v2, v0, v1}, Lcom/vividsolutions/jts/geom/Envelope;->init(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)V

    sub-int v0, p3, p2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 173
    invoke-virtual {p4, p0, p2}, Lcom/vividsolutions/jts/index/chain/MonotoneChainSelectAction;->select(Lcom/vividsolutions/jts/index/chain/MonotoneChain;I)V

    return-void

    .line 177
    :cond_0
    iget-object v0, p4, Lcom/vividsolutions/jts/index/chain/MonotoneChainSelectAction;->tempEnv1:Lcom/vividsolutions/jts/geom/Envelope;

    invoke-virtual {p1, v0}, Lcom/vividsolutions/jts/geom/Envelope;->intersects(Lcom/vividsolutions/jts/geom/Envelope;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    add-int v0, p2, p3

    .line 181
    div-int/lit8 v0, v0, 0x2

    if-ge p2, v0, :cond_2

    .line 186
    invoke-direct {p0, p1, p2, v0, p4}, Lcom/vividsolutions/jts/index/chain/MonotoneChain;->computeSelect(Lcom/vividsolutions/jts/geom/Envelope;IILcom/vividsolutions/jts/index/chain/MonotoneChainSelectAction;)V

    :cond_2
    if-ge v0, p3, :cond_3

    .line 189
    invoke-direct {p0, p1, v0, p3, p4}, Lcom/vividsolutions/jts/index/chain/MonotoneChain;->computeSelect(Lcom/vividsolutions/jts/geom/Envelope;IILcom/vividsolutions/jts/index/chain/MonotoneChainSelectAction;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public computeOverlaps(Lcom/vividsolutions/jts/index/chain/MonotoneChain;Lcom/vividsolutions/jts/index/chain/MonotoneChainOverlapAction;)V
    .locals 7

    .line 209
    iget v1, p0, Lcom/vividsolutions/jts/index/chain/MonotoneChain;->start:I

    iget v2, p0, Lcom/vividsolutions/jts/index/chain/MonotoneChain;->end:I

    iget v4, p1, Lcom/vividsolutions/jts/index/chain/MonotoneChain;->start:I

    iget v5, p1, Lcom/vividsolutions/jts/index/chain/MonotoneChain;->end:I

    move-object v0, p0

    move-object v3, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/vividsolutions/jts/index/chain/MonotoneChain;->computeOverlaps(IILcom/vividsolutions/jts/index/chain/MonotoneChain;IILcom/vividsolutions/jts/index/chain/MonotoneChainOverlapAction;)V

    return-void
.end method

.method public getContext()Ljava/lang/Object;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/vividsolutions/jts/index/chain/MonotoneChain;->context:Ljava/lang/Object;

    return-object v0
.end method

.method public getEnvelope()Lcom/vividsolutions/jts/geom/Envelope;
    .locals 3

    .line 104
    iget-object v0, p0, Lcom/vividsolutions/jts/index/chain/MonotoneChain;->env:Lcom/vividsolutions/jts/geom/Envelope;

    if-nez v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/vividsolutions/jts/index/chain/MonotoneChain;->pts:[Lcom/vividsolutions/jts/geom/Coordinate;

    iget v1, p0, Lcom/vividsolutions/jts/index/chain/MonotoneChain;->start:I

    aget-object v0, v0, v1

    .line 106
    iget-object v1, p0, Lcom/vividsolutions/jts/index/chain/MonotoneChain;->pts:[Lcom/vividsolutions/jts/geom/Coordinate;

    iget v2, p0, Lcom/vividsolutions/jts/index/chain/MonotoneChain;->end:I

    aget-object v1, v1, v2

    .line 107
    new-instance v2, Lcom/vividsolutions/jts/geom/Envelope;

    invoke-direct {v2, v0, v1}, Lcom/vividsolutions/jts/geom/Envelope;-><init>(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)V

    iput-object v2, p0, Lcom/vividsolutions/jts/index/chain/MonotoneChain;->env:Lcom/vividsolutions/jts/geom/Envelope;

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/vividsolutions/jts/index/chain/MonotoneChain;->env:Lcom/vividsolutions/jts/geom/Envelope;

    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 98
    iget v0, p0, Lcom/vividsolutions/jts/index/chain/MonotoneChain;->id:I

    return v0
.end method

.method public getLineSegment(ILcom/vividsolutions/jts/geom/LineSegment;)V
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/vividsolutions/jts/index/chain/MonotoneChain;->pts:[Lcom/vividsolutions/jts/geom/Coordinate;

    aget-object v0, v0, p1

    iput-object v0, p2, Lcom/vividsolutions/jts/geom/LineSegment;->p0:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 124
    iget-object v0, p0, Lcom/vividsolutions/jts/index/chain/MonotoneChain;->pts:[Lcom/vividsolutions/jts/geom/Coordinate;

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    iput-object p1, p2, Lcom/vividsolutions/jts/geom/LineSegment;->p1:Lcom/vividsolutions/jts/geom/Coordinate;

    return-void
.end method

.method public select(Lcom/vividsolutions/jts/geom/Envelope;Lcom/vividsolutions/jts/index/chain/MonotoneChainSelectAction;)V
    .locals 2

    .line 157
    iget v0, p0, Lcom/vividsolutions/jts/index/chain/MonotoneChain;->start:I

    iget v1, p0, Lcom/vividsolutions/jts/index/chain/MonotoneChain;->end:I

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/vividsolutions/jts/index/chain/MonotoneChain;->computeSelect(Lcom/vividsolutions/jts/geom/Envelope;IILcom/vividsolutions/jts/index/chain/MonotoneChainSelectAction;)V

    return-void
.end method

.method public setId(I)V
    .locals 0

    .line 97
    iput p1, p0, Lcom/vividsolutions/jts/index/chain/MonotoneChain;->id:I

    return-void
.end method
