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

    const/16 v0, 0xa

    .line 182
    invoke-direct {p0, v0}, Lcom/vividsolutions/jts/index/strtree/STRtree;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 193
    invoke-direct {p0, p1}, Lcom/vividsolutions/jts/index/strtree/AbstractSTRtree;-><init>(I)V

    return-void
.end method

.method static synthetic access$000(Lcom/vividsolutions/jts/geom/Envelope;)D
    .locals 2

    .line 61
    invoke-static {p0}, Lcom/vividsolutions/jts/index/strtree/STRtree;->centreX(Lcom/vividsolutions/jts/geom/Envelope;)D

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic access$100(Lcom/vividsolutions/jts/geom/Envelope;)D
    .locals 2

    .line 61
    invoke-static {p0}, Lcom/vividsolutions/jts/index/strtree/STRtree;->centreY(Lcom/vividsolutions/jts/geom/Envelope;)D

    move-result-wide v0

    return-wide v0
.end method

.method private static avg(DD)D
    .locals 0

    add-double/2addr p0, p2

    const-wide/high16 p2, 0x4000000000000000L    # 2.0

    div-double/2addr p0, p2

    return-wide p0
.end method

.method private static centreX(Lcom/vividsolutions/jts/geom/Envelope;)D
    .locals 4

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

    const/4 v0, 0x0

    .line 143
    array-length v1, p1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Lcom/vividsolutions/jts/util/Assert;->isTrue(Z)V

    .line 144
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 145
    :goto_1
    array-length v2, p1

    if-ge v0, v2, :cond_1

    .line 146
    aget-object v2, p1, v0

    invoke-virtual {p0, v2, p2}, Lcom/vividsolutions/jts/index/strtree/STRtree;->createParentBoundablesFromVerticalSlice(Ljava/util/List;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-object v1
.end method


# virtual methods
.method protected createNode(I)Lcom/vividsolutions/jts/index/strtree/AbstractNode;
    .locals 2

    .line 197
    new-instance v0, Lcom/vividsolutions/jts/index/strtree/STRtree$STRtreeNode;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/vividsolutions/jts/index/strtree/STRtree$STRtreeNode;-><init>(ILcom/vividsolutions/jts/index/strtree/STRtree$1;)V

    return-object v0
.end method

.method protected createParentBoundables(Ljava/util/List;I)Ljava/util/List;
    .locals 4

    .line 133
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/vividsolutions/jts/util/Assert;->isTrue(Z)V

    .line 134
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    int-to-double v0, v0

    invoke-virtual {p0}, Lcom/vividsolutions/jts/index/strtree/STRtree;->getNodeCapacity()I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 135
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 136
    sget-object p1, Lcom/vividsolutions/jts/index/strtree/STRtree;->xComparator:Ljava/util/Comparator;

    invoke-static {v1, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    int-to-double v2, v0

    .line 137
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int p1, v2

    invoke-virtual {p0, v1, p1}, Lcom/vividsolutions/jts/index/strtree/STRtree;->verticalSlices(Ljava/util/List;I)[Ljava/util/List;

    move-result-object p1

    .line 139
    invoke-direct {p0, p1, p2}, Lcom/vividsolutions/jts/index/strtree/STRtree;->createParentBoundablesFromVerticalSlices([Ljava/util/List;I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected createParentBoundablesFromVerticalSlice(Ljava/util/List;I)Ljava/util/List;
    .locals 0

    .line 153
    invoke-super {p0, p1, p2}, Lcom/vividsolutions/jts/index/strtree/AbstractSTRtree;->createParentBoundables(Ljava/util/List;I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected getComparator()Ljava/util/Comparator;
    .locals 1

    .line 262
    sget-object v0, Lcom/vividsolutions/jts/index/strtree/STRtree;->yComparator:Ljava/util/Comparator;

    return-object v0
.end method

.method protected getIntersectsOp()Lcom/vividsolutions/jts/index/strtree/AbstractSTRtree$IntersectsOp;
    .locals 1

    .line 201
    sget-object v0, Lcom/vividsolutions/jts/index/strtree/STRtree;->intersectsOp:Lcom/vividsolutions/jts/index/strtree/AbstractSTRtree$IntersectsOp;

    return-object v0
.end method

.method public insert(Lcom/vividsolutions/jts/geom/Envelope;Ljava/lang/Object;)V
    .locals 1

    .line 208
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Envelope;->isNull()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 209
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/vividsolutions/jts/index/strtree/AbstractSTRtree;->insert(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public query(Lcom/vividsolutions/jts/geom/Envelope;)Ljava/util/List;
    .locals 0

    .line 218
    invoke-super {p0, p1}, Lcom/vividsolutions/jts/index/strtree/AbstractSTRtree;->query(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public query(Lcom/vividsolutions/jts/geom/Envelope;Lcom/vividsolutions/jts/index/ItemVisitor;)V
    .locals 0

    .line 227
    invoke-super {p0, p1, p2}, Lcom/vividsolutions/jts/index/strtree/AbstractSTRtree;->query(Ljava/lang/Object;Lcom/vividsolutions/jts/index/ItemVisitor;)V

    return-void
.end method

.method protected verticalSlices(Ljava/util/List;I)[Ljava/util/List;
    .locals 7

    .line 160
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    int-to-double v0, v0

    int-to-double v2, p2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 161
    new-array v1, p2, [Ljava/util/List;

    .line 162
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, p2, :cond_1

    .line 164
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    aput-object v4, v1, v3

    move v4, v2

    .line 166
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    if-ge v4, v0, :cond_0

    .line 167
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vividsolutions/jts/index/strtree/Boundable;

    .line 168
    aget-object v6, v1, v3

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method
