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
    .param p1, "pts"    # [Lcom/vividsolutions/jts/geom/Coordinate;
    .param p2, "start"    # I
    .param p3, "end"    # I
    .param p4, "context"    # Ljava/lang/Object;

    .prologue
    const/4 v0, 0x0

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    .line 95
    return-void
.end method

.method private computeOverlaps(IILcom/vividsolutions/jts/index/chain/MonotoneChain;IILcom/vividsolutions/jts/index/chain/MonotoneChainOverlapAction;)V
    .locals 22
    .param p1, "start0"    # I
    .param p2, "end0"    # I
    .param p3, "mc"    # Lcom/vividsolutions/jts/index/chain/MonotoneChain;
    .param p4, "start1"    # I
    .param p5, "end1"    # I
    .param p6, "mco"    # Lcom/vividsolutions/jts/index/chain/MonotoneChainOverlapAction;

    .prologue
    .line 218
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/vividsolutions/jts/index/chain/MonotoneChain;->pts:[Lcom/vividsolutions/jts/geom/Coordinate;

    aget-object v18, v5, p1

    .line 219
    .local v18, "p00":Lcom/vividsolutions/jts/geom/Coordinate;
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/vividsolutions/jts/index/chain/MonotoneChain;->pts:[Lcom/vividsolutions/jts/geom/Coordinate;

    aget-object v19, v5, p2

    .line 220
    .local v19, "p01":Lcom/vividsolutions/jts/geom/Coordinate;
    move-object/from16 v0, p3

    iget-object v5, v0, Lcom/vividsolutions/jts/index/chain/MonotoneChain;->pts:[Lcom/vividsolutions/jts/geom/Coordinate;

    aget-object v20, v5, p4

    .line 221
    .local v20, "p10":Lcom/vividsolutions/jts/geom/Coordinate;
    move-object/from16 v0, p3

    iget-object v5, v0, Lcom/vividsolutions/jts/index/chain/MonotoneChain;->pts:[Lcom/vividsolutions/jts/geom/Coordinate;

    aget-object v21, v5, p5

    .line 224
    .local v21, "p11":Lcom/vividsolutions/jts/geom/Coordinate;
    sub-int v5, p2, p1

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    sub-int v5, p5, p4

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    .line 225
    move-object/from16 v0, p6

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p3

    move/from16 v4, p4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/vividsolutions/jts/index/chain/MonotoneChainOverlapAction;->overlap(Lcom/vividsolutions/jts/index/chain/MonotoneChain;ILcom/vividsolutions/jts/index/chain/MonotoneChain;I)V

    .line 247
    :cond_0
    :goto_0
    return-void

    .line 229
    :cond_1
    move-object/from16 v0, p6

    iget-object v5, v0, Lcom/vividsolutions/jts/index/chain/MonotoneChainOverlapAction;->tempEnv1:Lcom/vividsolutions/jts/geom/Envelope;

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v5, v0, v1}, Lcom/vividsolutions/jts/geom/Envelope;->init(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 230
    move-object/from16 v0, p6

    iget-object v5, v0, Lcom/vividsolutions/jts/index/chain/MonotoneChainOverlapAction;->tempEnv2:Lcom/vividsolutions/jts/geom/Envelope;

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-virtual {v5, v0, v1}, Lcom/vividsolutions/jts/geom/Envelope;->init(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 231
    move-object/from16 v0, p6

    iget-object v5, v0, Lcom/vividsolutions/jts/index/chain/MonotoneChainOverlapAction;->tempEnv1:Lcom/vividsolutions/jts/geom/Envelope;

    move-object/from16 v0, p6

    iget-object v6, v0, Lcom/vividsolutions/jts/index/chain/MonotoneChainOverlapAction;->tempEnv2:Lcom/vividsolutions/jts/geom/Envelope;

    invoke-virtual {v5, v6}, Lcom/vividsolutions/jts/geom/Envelope;->intersects(Lcom/vividsolutions/jts/geom/Envelope;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 234
    add-int v5, p1, p2

    div-int/lit8 v7, v5, 0x2

    .line 235
    .local v7, "mid0":I
    add-int v5, p4, p5

    div-int/lit8 v10, v5, 0x2

    .line 239
    .local v10, "mid1":I
    move/from16 v0, p1

    if-ge v0, v7, :cond_3

    .line 240
    move/from16 v0, p4

    if-ge v0, v10, :cond_2

    move-object/from16 v5, p0

    move/from16 v6, p1

    move-object/from16 v8, p3

    move/from16 v9, p4

    move-object/from16 v11, p6

    invoke-direct/range {v5 .. v11}, Lcom/vividsolutions/jts/index/chain/MonotoneChain;->computeOverlaps(IILcom/vividsolutions/jts/index/chain/MonotoneChain;IILcom/vividsolutions/jts/index/chain/MonotoneChainOverlapAction;)V

    .line 241
    :cond_2
    move/from16 v0, p5

    if-ge v10, v0, :cond_3

    move-object/from16 v11, p0

    move/from16 v12, p1

    move v13, v7

    move-object/from16 v14, p3

    move v15, v10

    move/from16 v16, p5

    move-object/from16 v17, p6

    invoke-direct/range {v11 .. v17}, Lcom/vividsolutions/jts/index/chain/MonotoneChain;->computeOverlaps(IILcom/vividsolutions/jts/index/chain/MonotoneChain;IILcom/vividsolutions/jts/index/chain/MonotoneChainOverlapAction;)V

    .line 243
    :cond_3
    move/from16 v0, p2

    if-ge v7, v0, :cond_0

    .line 244
    move/from16 v0, p4

    if-ge v0, v10, :cond_4

    move-object/from16 v11, p0

    move v12, v7

    move/from16 v13, p2

    move-object/from16 v14, p3

    move/from16 v15, p4

    move/from16 v16, v10

    move-object/from16 v17, p6

    invoke-direct/range {v11 .. v17}, Lcom/vividsolutions/jts/index/chain/MonotoneChain;->computeOverlaps(IILcom/vividsolutions/jts/index/chain/MonotoneChain;IILcom/vividsolutions/jts/index/chain/MonotoneChainOverlapAction;)V

    .line 245
    :cond_4
    move/from16 v0, p5

    if-ge v10, v0, :cond_0

    move-object/from16 v6, p0

    move/from16 v8, p2

    move-object/from16 v9, p3

    move/from16 v11, p5

    move-object/from16 v12, p6

    invoke-direct/range {v6 .. v12}, Lcom/vividsolutions/jts/index/chain/MonotoneChain;->computeOverlaps(IILcom/vividsolutions/jts/index/chain/MonotoneChain;IILcom/vividsolutions/jts/index/chain/MonotoneChainOverlapAction;)V

    goto :goto_0
.end method

.method private computeSelect(Lcom/vividsolutions/jts/geom/Envelope;IILcom/vividsolutions/jts/index/chain/MonotoneChainSelectAction;)V
    .locals 5
    .param p1, "searchEnv"    # Lcom/vividsolutions/jts/geom/Envelope;
    .param p2, "start0"    # I
    .param p3, "end0"    # I
    .param p4, "mcs"    # Lcom/vividsolutions/jts/index/chain/MonotoneChainSelectAction;

    .prologue
    .line 165
    iget-object v3, p0, Lcom/vividsolutions/jts/index/chain/MonotoneChain;->pts:[Lcom/vividsolutions/jts/geom/Coordinate;

    aget-object v1, v3, p2

    .line 166
    .local v1, "p0":Lcom/vividsolutions/jts/geom/Coordinate;
    iget-object v3, p0, Lcom/vividsolutions/jts/index/chain/MonotoneChain;->pts:[Lcom/vividsolutions/jts/geom/Coordinate;

    aget-object v2, v3, p3

    .line 167
    .local v2, "p1":Lcom/vividsolutions/jts/geom/Coordinate;
    iget-object v3, p4, Lcom/vividsolutions/jts/index/chain/MonotoneChainSelectAction;->tempEnv1:Lcom/vividsolutions/jts/geom/Envelope;

    invoke-virtual {v3, v1, v2}, Lcom/vividsolutions/jts/geom/Envelope;->init(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 171
    sub-int v3, p3, p2

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    .line 173
    invoke-virtual {p4, p0, p2}, Lcom/vividsolutions/jts/index/chain/MonotoneChainSelectAction;->select(Lcom/vividsolutions/jts/index/chain/MonotoneChain;I)V

    .line 191
    :cond_0
    :goto_0
    return-void

    .line 177
    :cond_1
    iget-object v3, p4, Lcom/vividsolutions/jts/index/chain/MonotoneChainSelectAction;->tempEnv1:Lcom/vividsolutions/jts/geom/Envelope;

    invoke-virtual {p1, v3}, Lcom/vividsolutions/jts/geom/Envelope;->intersects(Lcom/vividsolutions/jts/geom/Envelope;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 181
    add-int v3, p2, p3

    div-int/lit8 v0, v3, 0x2

    .line 185
    .local v0, "mid":I
    if-ge p2, v0, :cond_2

    .line 186
    invoke-direct {p0, p1, p2, v0, p4}, Lcom/vividsolutions/jts/index/chain/MonotoneChain;->computeSelect(Lcom/vividsolutions/jts/geom/Envelope;IILcom/vividsolutions/jts/index/chain/MonotoneChainSelectAction;)V

    .line 188
    :cond_2
    if-ge v0, p3, :cond_0

    .line 189
    invoke-direct {p0, p1, v0, p3, p4}, Lcom/vividsolutions/jts/index/chain/MonotoneChain;->computeSelect(Lcom/vividsolutions/jts/geom/Envelope;IILcom/vividsolutions/jts/index/chain/MonotoneChainSelectAction;)V

    goto :goto_0
.end method


# virtual methods
.method public computeOverlaps(Lcom/vividsolutions/jts/index/chain/MonotoneChain;Lcom/vividsolutions/jts/index/chain/MonotoneChainOverlapAction;)V
    .locals 7
    .param p1, "mc"    # Lcom/vividsolutions/jts/index/chain/MonotoneChain;
    .param p2, "mco"    # Lcom/vividsolutions/jts/index/chain/MonotoneChainOverlapAction;

    .prologue
    .line 209
    iget v1, p0, Lcom/vividsolutions/jts/index/chain/MonotoneChain;->start:I

    iget v2, p0, Lcom/vividsolutions/jts/index/chain/MonotoneChain;->end:I

    iget v4, p1, Lcom/vividsolutions/jts/index/chain/MonotoneChain;->start:I

    iget v5, p1, Lcom/vividsolutions/jts/index/chain/MonotoneChain;->end:I

    move-object v0, p0

    move-object v3, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/vividsolutions/jts/index/chain/MonotoneChain;->computeOverlaps(IILcom/vividsolutions/jts/index/chain/MonotoneChain;IILcom/vividsolutions/jts/index/chain/MonotoneChainOverlapAction;)V

    .line 210
    return-void
.end method

.method public getContext()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/vividsolutions/jts/index/chain/MonotoneChain;->context:Ljava/lang/Object;

    return-object v0
.end method

.method public getEnvelope()Lcom/vividsolutions/jts/geom/Envelope;
    .locals 4

    .prologue
    .line 104
    iget-object v2, p0, Lcom/vividsolutions/jts/index/chain/MonotoneChain;->env:Lcom/vividsolutions/jts/geom/Envelope;

    if-nez v2, :cond_0

    .line 105
    iget-object v2, p0, Lcom/vividsolutions/jts/index/chain/MonotoneChain;->pts:[Lcom/vividsolutions/jts/geom/Coordinate;

    iget v3, p0, Lcom/vividsolutions/jts/index/chain/MonotoneChain;->start:I

    aget-object v0, v2, v3

    .line 106
    .local v0, "p0":Lcom/vividsolutions/jts/geom/Coordinate;
    iget-object v2, p0, Lcom/vividsolutions/jts/index/chain/MonotoneChain;->pts:[Lcom/vividsolutions/jts/geom/Coordinate;

    iget v3, p0, Lcom/vividsolutions/jts/index/chain/MonotoneChain;->end:I

    aget-object v1, v2, v3

    .line 107
    .local v1, "p1":Lcom/vividsolutions/jts/geom/Coordinate;
    new-instance v2, Lcom/vividsolutions/jts/geom/Envelope;

    invoke-direct {v2, v0, v1}, Lcom/vividsolutions/jts/geom/Envelope;-><init>(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)V

    iput-object v2, p0, Lcom/vividsolutions/jts/index/chain/MonotoneChain;->env:Lcom/vividsolutions/jts/geom/Envelope;

    .line 109
    .end local v0    # "p0":Lcom/vividsolutions/jts/geom/Coordinate;
    .end local v1    # "p1":Lcom/vividsolutions/jts/geom/Coordinate;
    :cond_0
    iget-object v2, p0, Lcom/vividsolutions/jts/index/chain/MonotoneChain;->env:Lcom/vividsolutions/jts/geom/Envelope;

    return-object v2
.end method

.method public getId()I
    .locals 1

    .prologue
    .line 98
    iget v0, p0, Lcom/vividsolutions/jts/index/chain/MonotoneChain;->id:I

    return v0
.end method

.method public getLineSegment(ILcom/vividsolutions/jts/geom/LineSegment;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "ls"    # Lcom/vividsolutions/jts/geom/LineSegment;

    .prologue
    .line 123
    iget-object v0, p0, Lcom/vividsolutions/jts/index/chain/MonotoneChain;->pts:[Lcom/vividsolutions/jts/geom/Coordinate;

    aget-object v0, v0, p1

    iput-object v0, p2, Lcom/vividsolutions/jts/geom/LineSegment;->p0:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 124
    iget-object v0, p0, Lcom/vividsolutions/jts/index/chain/MonotoneChain;->pts:[Lcom/vividsolutions/jts/geom/Coordinate;

    add-int/lit8 v1, p1, 0x1

    aget-object v0, v0, v1

    iput-object v0, p2, Lcom/vividsolutions/jts/geom/LineSegment;->p1:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 125
    return-void
.end method

.method public select(Lcom/vividsolutions/jts/geom/Envelope;Lcom/vividsolutions/jts/index/chain/MonotoneChainSelectAction;)V
    .locals 2
    .param p1, "searchEnv"    # Lcom/vividsolutions/jts/geom/Envelope;
    .param p2, "mcs"    # Lcom/vividsolutions/jts/index/chain/MonotoneChainSelectAction;

    .prologue
    .line 157
    iget v0, p0, Lcom/vividsolutions/jts/index/chain/MonotoneChain;->start:I

    iget v1, p0, Lcom/vividsolutions/jts/index/chain/MonotoneChain;->end:I

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/vividsolutions/jts/index/chain/MonotoneChain;->computeSelect(Lcom/vividsolutions/jts/geom/Envelope;IILcom/vividsolutions/jts/index/chain/MonotoneChainSelectAction;)V

    .line 158
    return-void
.end method

.method public setId(I)V
    .locals 0
    .param p1, "id"    # I

    .prologue
    .line 97
    iput p1, p0, Lcom/vividsolutions/jts/index/chain/MonotoneChain;->id:I

    return-void
.end method
