.class public Lcom/vividsolutions/jts/index/strtree/STRtree;
.super Lcom/vividsolutions/jts/index/strtree/AbstractSTRtree;
.source "STRtree.java"

# interfaces
.implements Lcom/vividsolutions/jts/index/SpatialIndex;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vividsolutions/jts/index/strtree/STRtree$STRtreeNode;
    }
.end annotation


# static fields
.field private static intersectsOp:Lcom/vividsolutions/jts/index/strtree/AbstractSTRtree$IntersectsOp;

.field private static xComparator:Ljava/util/Comparator;

.field private static yComparator:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 92
    new-instance v0, Lcom/vividsolutions/jts/index/strtree/STRtree$1;

    invoke-direct {v0}, Lcom/vividsolutions/jts/index/strtree/STRtree$1;-><init>()V

    sput-object v0, Lcom/vividsolutions/jts/index/strtree/STRtree;->xComparator:Ljava/util/Comparator;

    .line 100
    new-instance v0, Lcom/vividsolutions/jts/index/strtree/STRtree$2;

    invoke-direct {v0}, Lcom/vividsolutions/jts/index/strtree/STRtree$2;-><init>()V

    sput-object v0, Lcom/vividsolutions/jts/index/strtree/STRtree;->yComparator:Ljava/util/Comparator;

    .line 119
    new-instance v0, Lcom/vividsolutions/jts/index/strtree/STRtree$3;

    invoke-direct {v0}, Lcom/vividsolutions/jts/index/strtree/STRtree$3;-><init>()V

    sput-object v0, Lcom/vividsolutions/jts/index/strtree/STRtree;->intersectsOp:Lcom/vividsolutions/jts/index/strtree/AbstractSTRtree$IntersectsOp;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 182
    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lcom/vividsolutions/jts/index/strtree/STRtree;-><init>(I)V

    .line 183
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0
    .param p1, "nodeCapacity"    # I

    .prologue
    .line 193
    invoke-direct {p0, p1}, Lcom/vividsolutions/jts/index/strtree/AbstractSTRtree;-><init>(I)V

    .line 194
    return-void
.end method

.method static synthetic access$000(Lcom/vividsolutions/jts/geom/Envelope;)D
    .locals 2
    .param p0, "x0"    # Lcom/vividsolutions/jts/geom/Envelope;

    .prologue
    .line 61
    invoke-static {p0}, Lcom/vividsolutions/jts/index/strtree/STRtree;->centreX(Lcom/vividsolutions/jts/geom/Envelope;)D

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic access$100(Lcom/vividsolutions/jts/geom/Envelope;)D
    .locals 2
    .param p0, "x0"    # Lcom/vividsolutions/jts/geom/Envelope;

    .prologue
    .line 61
    invoke-static {p0}, Lcom/vividsolutions/jts/index/strtree/STRtree;->centreY(Lcom/vividsolutions/jts/geom/Envelope;)D

    move-result-wide v0

    return-wide v0
.end method

.method private static avg(DD)D
    .locals 4
    .param p0, "a"    # D
    .param p2, "b"    # D

    .prologue
    .line 117
    add-double v0, p0, p2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v2

    return-wide v0
.end method

.method private static centreX(Lcom/vividsolutions/jts/geom/Envelope;)D
    .locals 4
    .param p0, "e"    # Lcom/vividsolutions/jts/geom/Envelope;

    .prologue
    .line 110
    invoke-virtual {p0}, Lcom/vividsolutions/jts/geom/Envelope;->getMinX()D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/vividsolutions/jts/geom/Envelope;->getMaxX()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/vividsolutions/jts/index/strtree/STRtree;->avg(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method private static centreY(Lcom/vividsolutions/jts/geom/Envelope;)D
    .locals 4
    .param p0, "e"    # Lcom/vividsolutions/jts/geom/Envelope;

    .prologue
    .line 114
    invoke-virtual {p0}, Lcom/vividsolutions/jts/geom/Envelope;->getMinY()D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/vividsolutions/jts/geom/Envelope;->getMaxY()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/vividsolutions/jts/index/strtree/STRtree;->avg(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method private createParentBoundablesFromVerticalSlices([Ljava/util/List;I)Ljava/util/List;
    .locals 3
    .param p1, "verticalSlices"    # [Ljava/util/List;
    .param p2, "newLevel"    # I

    .prologue
    .line 143
    array-length v2, p1

    if-lez v2, :cond_0

    const/4 v2, 0x1

    :goto_0
    invoke-static {v2}, Lcom/vividsolutions/jts/util/Assert;->isTrue(Z)V

    .line 144
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 145
    .local v1, "parentBoundables":Ljava/util/List;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    array-length v2, p1

    if-ge v0, v2, :cond_1

    .line 146
    aget-object v2, p1, v0

    invoke-virtual {p0, v2, p2}, Lcom/vividsolutions/jts/index/strtree/STRtree;->createParentBoundablesFromVerticalSlice(Ljava/util/List;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 145
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 143
    .end local v0    # "i":I
    .end local v1    # "parentBoundables":Ljava/util/List;
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 149
    .restart local v0    # "i":I
    .restart local v1    # "parentBoundables":Ljava/util/List;
    :cond_1
    return-object v1
.end method


# virtual methods
.method protected createNode(I)Lcom/vividsolutions/jts/index/strtree/AbstractNode;
    .locals 2
    .param p1, "level"    # I

    .prologue
    .line 197
    new-instance v0, Lcom/vividsolutions/jts/index/strtree/STRtree$STRtreeNode;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/vividsolutions/jts/index/strtree/STRtree$STRtreeNode;-><init>(ILcom/vividsolutions/jts/index/strtree/STRtree$1;)V

    return-object v0
.end method

.method protected createParentBoundables(Ljava/util/List;I)Ljava/util/List;
    .locals 8
    .param p1, "childBoundables"    # Ljava/util/List;
    .param p2, "newLevel"    # I

    .prologue
    .line 133
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    :goto_0
    invoke-static {v3}, Lcom/vividsolutions/jts/util/Assert;->isTrue(Z)V

    .line 134
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    int-to-double v4, v3

    invoke-virtual {p0}, Lcom/vividsolutions/jts/index/strtree/STRtree;->getNodeCapacity()I

    move-result v3

    int-to-double v6, v3

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v0, v4

    .line 135
    .local v0, "minLeafCount":I
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 136
    .local v1, "sortedChildBoundables":Ljava/util/ArrayList;
    sget-object v3, Lcom/vividsolutions/jts/index/strtree/STRtree;->xComparator:Ljava/util/Comparator;

    invoke-static {v1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 137
    int-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v3, v4

    invoke-virtual {p0, v1, v3}, Lcom/vividsolutions/jts/index/strtree/STRtree;->verticalSlices(Ljava/util/List;I)[Ljava/util/List;

    move-result-object v2

    .line 139
    .local v2, "verticalSlices":[Ljava/util/List;
    invoke-direct {p0, v2, p2}, Lcom/vividsolutions/jts/index/strtree/STRtree;->createParentBoundablesFromVerticalSlices([Ljava/util/List;I)Ljava/util/List;

    move-result-object v3

    return-object v3

    .line 133
    .end local v0    # "minLeafCount":I
    .end local v1    # "sortedChildBoundables":Ljava/util/ArrayList;
    .end local v2    # "verticalSlices":[Ljava/util/List;
    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method protected createParentBoundablesFromVerticalSlice(Ljava/util/List;I)Ljava/util/List;
    .locals 1
    .param p1, "childBoundables"    # Ljava/util/List;
    .param p2, "newLevel"    # I

    .prologue
    .line 153
    invoke-super {p0, p1, p2}, Lcom/vividsolutions/jts/index/strtree/AbstractSTRtree;->createParentBoundables(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected getComparator()Ljava/util/Comparator;
    .locals 1

    .prologue
    .line 262
    sget-object v0, Lcom/vividsolutions/jts/index/strtree/STRtree;->yComparator:Ljava/util/Comparator;

    return-object v0
.end method

.method protected getIntersectsOp()Lcom/vividsolutions/jts/index/strtree/AbstractSTRtree$IntersectsOp;
    .locals 1

    .prologue
    .line 201
    sget-object v0, Lcom/vividsolutions/jts/index/strtree/STRtree;->intersectsOp:Lcom/vividsolutions/jts/index/strtree/AbstractSTRtree$IntersectsOp;

    return-object v0
.end method

.method public insert(Lcom/vividsolutions/jts/geom/Envelope;Ljava/lang/Object;)V
    .locals 1
    .param p1, "itemEnv"    # Lcom/vividsolutions/jts/geom/Envelope;
    .param p2, "item"    # Ljava/lang/Object;

    .prologue
    .line 208
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Envelope;->isNull()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    :goto_0
    return-void

    .line 209
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/vividsolutions/jts/index/strtree/AbstractSTRtree;->insert(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public query(Lcom/vividsolutions/jts/geom/Envelope;)Ljava/util/List;
    .locals 1
    .param p1, "searchEnv"    # Lcom/vividsolutions/jts/geom/Envelope;

    .prologue
    .line 218
    invoke-super {p0, p1}, Lcom/vividsolutions/jts/index/strtree/AbstractSTRtree;->query(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public query(Lcom/vividsolutions/jts/geom/Envelope;Lcom/vividsolutions/jts/index/ItemVisitor;)V
    .locals 0
    .param p1, "searchEnv"    # Lcom/vividsolutions/jts/geom/Envelope;
    .param p2, "visitor"    # Lcom/vividsolutions/jts/index/ItemVisitor;

    .prologue
    .line 227
    invoke-super {p0, p1, p2}, Lcom/vividsolutions/jts/index/strtree/AbstractSTRtree;->query(Ljava/lang/Object;Lcom/vividsolutions/jts/index/ItemVisitor;)V

    .line 228
    return-void
.end method

.method protected verticalSlices(Ljava/util/List;I)[Ljava/util/List;
    .locals 10
    .param p1, "childBoundables"    # Ljava/util/List;
    .param p2, "sliceCount"    # I

    .prologue
    .line 160
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    int-to-double v6, v6

    int-to-double v8, p2

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v4, v6

    .line 161
    .local v4, "sliceCapacity":I
    new-array v5, p2, [Ljava/util/List;

    .line 162
    .local v5, "slices":[Ljava/util/List;
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 163
    .local v2, "i":Ljava/util/Iterator;
    const/4 v3, 0x0

    .local v3, "j":I
    :goto_0
    if-ge v3, p2, :cond_1

    .line 164
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    aput-object v6, v5, v3

    .line 165
    const/4 v0, 0x0

    .line 166
    .local v0, "boundablesAddedToSlice":I
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    if-ge v0, v4, :cond_0

    .line 167
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vividsolutions/jts/index/strtree/Boundable;

    .line 168
    .local v1, "childBoundable":Lcom/vividsolutions/jts/index/strtree/Boundable;
    aget-object v6, v5, v3

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    add-int/lit8 v0, v0, 0x1

    .line 170
    goto :goto_1

    .line 163
    .end local v1    # "childBoundable":Lcom/vividsolutions/jts/index/strtree/Boundable;
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 172
    .end local v0    # "boundablesAddedToSlice":I
    :cond_1
    return-object v5
.end method
