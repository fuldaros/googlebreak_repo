.class public abstract Lcom/vividsolutions/jts/index/strtree/AbstractSTRtree;
.super Ljava/lang/Object;
.source "AbstractSTRtree.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vividsolutions/jts/index/strtree/AbstractSTRtree$IntersectsOp;
    }
.end annotation


# instance fields
.field private built:Z

.field private itemBoundables:Ljava/util/ArrayList;

.field private nodeCapacity:I

.field protected root:Lcom/vividsolutions/jts/index/strtree/AbstractNode;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 80
    iput-boolean v0, p0, Lcom/vividsolutions/jts/index/strtree/AbstractSTRtree;->built:Z

    .line 84
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/vividsolutions/jts/index/strtree/AbstractSTRtree;->itemBoundables:Ljava/util/ArrayList;

    const/4 v1, 0x1

    if-le p1, v1, :cond_0

    move v0, v1

    :cond_0
    const-string v1, "Node capacity must be greater than 1"

    .line 105
    invoke-static {v0, v1}, Lcom/vividsolutions/jts/util/Assert;->isTrue(ZLjava/lang/String;)V

    .line 106
    iput p1, p0, Lcom/vividsolutions/jts/index/strtree/AbstractSTRtree;->nodeCapacity:I

    return-void
.end method

.method protected static compareDoubles(DD)I
    .locals 1

    cmpl-double v0, p0, p2

    if-lez v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    cmpg-double v0, p0, p2

    if-gez v0, :cond_1

    const/4 p0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private createHigherLevels(Ljava/util/List;I)Lcom/vividsolutions/jts/index/strtree/AbstractNode;
    .locals 2

    .line 168
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/vividsolutions/jts/util/Assert;->isTrue(Z)V

    add-int/2addr p2, v1

    .line 169
    invoke-virtual {p0, p1, p2}, Lcom/vividsolutions/jts/index/strtree/AbstractSTRtree;->createParentBoundables(Ljava/util/List;I)Ljava/util/List;

    move-result-object p1

    .line 170
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 p2, 0x0

    .line 171
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vividsolutions/jts/index/strtree/AbstractNode;

    return-object p1

    .line 173
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/vividsolutions/jts/index/strtree/AbstractSTRtree;->createHigherLevels(Ljava/util/List;I)Lcom/vividsolutions/jts/index/strtree/AbstractNode;

    move-result-object p1

    return-object p1
.end method

.method private query(Ljava/lang/Object;Lcom/vividsolutions/jts/index/strtree/AbstractNode;Lcom/vividsolutions/jts/index/ItemVisitor;)V
    .locals 4

    .line 309
    invoke-virtual {p2}, Lcom/vividsolutions/jts/index/strtree/AbstractNode;->getChildBoundables()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    .line 310
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 311
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vividsolutions/jts/index/strtree/Boundable;

    .line 312
    invoke-virtual {p0}, Lcom/vividsolutions/jts/index/strtree/AbstractSTRtree;->getIntersectsOp()Lcom/vividsolutions/jts/index/strtree/AbstractSTRtree$IntersectsOp;

    move-result-object v2

    invoke-interface {v1}, Lcom/vividsolutions/jts/index/strtree/Boundable;->getBounds()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3, p1}, Lcom/vividsolutions/jts/index/strtree/AbstractSTRtree$IntersectsOp;->intersects(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 315
    :cond_0
    instance-of v2, v1, Lcom/vividsolutions/jts/index/strtree/AbstractNode;

    if-eqz v2, :cond_1

    .line 316
    check-cast v1, Lcom/vividsolutions/jts/index/strtree/AbstractNode;

    invoke-direct {p0, p1, v1, p3}, Lcom/vividsolutions/jts/index/strtree/AbstractSTRtree;->query(Ljava/lang/Object;Lcom/vividsolutions/jts/index/strtree/AbstractNode;Lcom/vividsolutions/jts/index/ItemVisitor;)V

    goto :goto_1

    .line 318
    :cond_1
    instance-of v2, v1, Lcom/vividsolutions/jts/index/strtree/ItemBoundable;

    if-eqz v2, :cond_2

    .line 319
    check-cast v1, Lcom/vividsolutions/jts/index/strtree/ItemBoundable;

    invoke-virtual {v1}, Lcom/vividsolutions/jts/index/strtree/ItemBoundable;->getItem()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p3, v1}, Lcom/vividsolutions/jts/index/ItemVisitor;->visitItem(Ljava/lang/Object;)V

    goto :goto_1

    .line 322
    :cond_2
    invoke-static {}, Lcom/vividsolutions/jts/util/Assert;->shouldNeverReachHere()V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private query(Ljava/lang/Object;Lcom/vividsolutions/jts/index/strtree/AbstractNode;Ljava/util/List;)V
    .locals 4

    .line 290
    invoke-virtual {p2}, Lcom/vividsolutions/jts/index/strtree/AbstractNode;->getChildBoundables()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    .line 291
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 292
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vividsolutions/jts/index/strtree/Boundable;

    .line 293
    invoke-virtual {p0}, Lcom/vividsolutions/jts/index/strtree/AbstractSTRtree;->getIntersectsOp()Lcom/vividsolutions/jts/index/strtree/AbstractSTRtree$IntersectsOp;

    move-result-object v2

    invoke-interface {v1}, Lcom/vividsolutions/jts/index/strtree/Boundable;->getBounds()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3, p1}, Lcom/vividsolutions/jts/index/strtree/AbstractSTRtree$IntersectsOp;->intersects(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 296
    :cond_0
    instance-of v2, v1, Lcom/vividsolutions/jts/index/strtree/AbstractNode;

    if-eqz v2, :cond_1

    .line 297
    check-cast v1, Lcom/vividsolutions/jts/index/strtree/AbstractNode;

    invoke-direct {p0, p1, v1, p3}, Lcom/vividsolutions/jts/index/strtree/AbstractSTRtree;->query(Ljava/lang/Object;Lcom/vividsolutions/jts/index/strtree/AbstractNode;Ljava/util/List;)V

    goto :goto_1

    .line 299
    :cond_1
    instance-of v2, v1, Lcom/vividsolutions/jts/index/strtree/ItemBoundable;

    if-eqz v2, :cond_2

    .line 300
    check-cast v1, Lcom/vividsolutions/jts/index/strtree/ItemBoundable;

    invoke-virtual {v1}, Lcom/vividsolutions/jts/index/strtree/ItemBoundable;->getItem()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 303
    :cond_2
    invoke-static {}, Lcom/vividsolutions/jts/util/Assert;->shouldNeverReachHere()V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public build()V
    .locals 2

    .line 116
    iget-boolean v0, p0, Lcom/vividsolutions/jts/index/strtree/AbstractSTRtree;->built:Z

    if-eqz v0, :cond_0

    return-void

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/vividsolutions/jts/index/strtree/AbstractSTRtree;->itemBoundables:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/vividsolutions/jts/index/strtree/AbstractSTRtree;->createNode(I)Lcom/vividsolutions/jts/index/strtree/AbstractNode;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/vividsolutions/jts/index/strtree/AbstractSTRtree;->itemBoundables:Ljava/util/ArrayList;

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1}, Lcom/vividsolutions/jts/index/strtree/AbstractSTRtree;->createHigherLevels(Ljava/util/List;I)Lcom/vividsolutions/jts/index/strtree/AbstractNode;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/vividsolutions/jts/index/strtree/AbstractSTRtree;->root:Lcom/vividsolutions/jts/index/strtree/AbstractNode;

    const/4 v0, 0x0

    .line 121
    iput-object v0, p0, Lcom/vividsolutions/jts/index/strtree/AbstractSTRtree;->itemBoundables:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 122
    iput-boolean v0, p0, Lcom/vividsolutions/jts/index/strtree/AbstractSTRtree;->built:Z

    return-void
.end method

.method protected abstract createNode(I)Lcom/vividsolutions/jts/index/strtree/AbstractNode;
.end method

.method protected createParentBoundables(Ljava/util/List;I)Ljava/util/List;
    .locals 4

    .line 132
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/vividsolutions/jts/util/Assert;->isTrue(Z)V

    .line 133
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 134
    invoke-virtual {p0, p2}, Lcom/vividsolutions/jts/index/strtree/AbstractSTRtree;->createNode(I)Lcom/vividsolutions/jts/index/strtree/AbstractNode;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 136
    invoke-virtual {p0}, Lcom/vividsolutions/jts/index/strtree/AbstractSTRtree;->getComparator()Ljava/util/Comparator;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 137
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 138
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vividsolutions/jts/index/strtree/Boundable;

    .line 139
    invoke-virtual {p0, v0}, Lcom/vividsolutions/jts/index/strtree/AbstractSTRtree;->lastNode(Ljava/util/List;)Lcom/vividsolutions/jts/index/strtree/AbstractNode;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vividsolutions/jts/index/strtree/AbstractNode;->getChildBoundables()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p0}, Lcom/vividsolutions/jts/index/strtree/AbstractSTRtree;->getNodeCapacity()I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 140
    invoke-virtual {p0, p2}, Lcom/vividsolutions/jts/index/strtree/AbstractSTRtree;->createNode(I)Lcom/vividsolutions/jts/index/strtree/AbstractNode;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    :cond_0
    invoke-virtual {p0, v0}, Lcom/vividsolutions/jts/index/strtree/AbstractSTRtree;->lastNode(Ljava/util/List;)Lcom/vividsolutions/jts/index/strtree/AbstractNode;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/vividsolutions/jts/index/strtree/AbstractNode;->addChildBoundable(Lcom/vividsolutions/jts/index/strtree/Boundable;)V

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method protected abstract getComparator()Ljava/util/Comparator;
.end method

.method protected abstract getIntersectsOp()Lcom/vividsolutions/jts/index/strtree/AbstractSTRtree$IntersectsOp;
.end method

.method public getNodeCapacity()I
    .locals 1

    .line 185
    iget v0, p0, Lcom/vividsolutions/jts/index/strtree/AbstractSTRtree;->nodeCapacity:I

    return v0
.end method

.method protected insert(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 247
    iget-boolean v0, p0, Lcom/vividsolutions/jts/index/strtree/AbstractSTRtree;->built:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Cannot insert items into an STR packed R-tree after it has been built."

    invoke-static {v0, v1}, Lcom/vividsolutions/jts/util/Assert;->isTrue(ZLjava/lang/String;)V

    .line 248
    iget-object v0, p0, Lcom/vividsolutions/jts/index/strtree/AbstractSTRtree;->itemBoundables:Ljava/util/ArrayList;

    new-instance v1, Lcom/vividsolutions/jts/index/strtree/ItemBoundable;

    invoke-direct {v1, p1, p2}, Lcom/vividsolutions/jts/index/strtree/ItemBoundable;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public isEmpty()Z
    .locals 1

    .line 196
    iget-boolean v0, p0, Lcom/vividsolutions/jts/index/strtree/AbstractSTRtree;->built:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vividsolutions/jts/index/strtree/AbstractSTRtree;->itemBoundables:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    return v0

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/vividsolutions/jts/index/strtree/AbstractSTRtree;->root:Lcom/vividsolutions/jts/index/strtree/AbstractNode;

    invoke-virtual {v0}, Lcom/vividsolutions/jts/index/strtree/AbstractNode;->isEmpty()Z

    move-result v0

    return v0
.end method

.method protected lastNode(Ljava/util/List;)Lcom/vividsolutions/jts/index/strtree/AbstractNode;
    .locals 1

    .line 148
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vividsolutions/jts/index/strtree/AbstractNode;

    return-object p1
.end method

.method protected query(Ljava/lang/Object;)Ljava/util/List;
    .locals 3

    .line 255
    invoke-virtual {p0}, Lcom/vividsolutions/jts/index/strtree/AbstractSTRtree;->build()V

    .line 256
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 257
    invoke-virtual {p0}, Lcom/vividsolutions/jts/index/strtree/AbstractSTRtree;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 261
    :cond_0
    invoke-virtual {p0}, Lcom/vividsolutions/jts/index/strtree/AbstractSTRtree;->getIntersectsOp()Lcom/vividsolutions/jts/index/strtree/AbstractSTRtree$IntersectsOp;

    move-result-object v1

    iget-object v2, p0, Lcom/vividsolutions/jts/index/strtree/AbstractSTRtree;->root:Lcom/vividsolutions/jts/index/strtree/AbstractNode;

    invoke-virtual {v2}, Lcom/vividsolutions/jts/index/strtree/AbstractNode;->getBounds()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Lcom/vividsolutions/jts/index/strtree/AbstractSTRtree$IntersectsOp;->intersects(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 262
    iget-object v1, p0, Lcom/vividsolutions/jts/index/strtree/AbstractSTRtree;->root:Lcom/vividsolutions/jts/index/strtree/AbstractNode;

    invoke-direct {p0, p1, v1, v0}, Lcom/vividsolutions/jts/index/strtree/AbstractSTRtree;->query(Ljava/lang/Object;Lcom/vividsolutions/jts/index/strtree/AbstractNode;Ljava/util/List;)V

    :cond_1
    return-object v0
.end method

.method protected query(Ljava/lang/Object;Lcom/vividsolutions/jts/index/ItemVisitor;)V
    .locals 2

    .line 271
    invoke-virtual {p0}, Lcom/vividsolutions/jts/index/strtree/AbstractSTRtree;->build()V

    .line 272
    invoke-virtual {p0}, Lcom/vividsolutions/jts/index/strtree/AbstractSTRtree;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 277
    :cond_0
    invoke-virtual {p0}, Lcom/vividsolutions/jts/index/strtree/AbstractSTRtree;->getIntersectsOp()Lcom/vividsolutions/jts/index/strtree/AbstractSTRtree$IntersectsOp;

    move-result-object v0

    iget-object v1, p0, Lcom/vividsolutions/jts/index/strtree/AbstractSTRtree;->root:Lcom/vividsolutions/jts/index/strtree/AbstractNode;

    invoke-virtual {v1}, Lcom/vividsolutions/jts/index/strtree/AbstractNode;->getBounds()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/vividsolutions/jts/index/strtree/AbstractSTRtree$IntersectsOp;->intersects(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 278
    iget-object v0, p0, Lcom/vividsolutions/jts/index/strtree/AbstractSTRtree;->root:Lcom/vividsolutions/jts/index/strtree/AbstractNode;

    invoke-direct {p0, p1, v0, p2}, Lcom/vividsolutions/jts/index/strtree/AbstractSTRtree;->query(Ljava/lang/Object;Lcom/vividsolutions/jts/index/strtree/AbstractNode;Lcom/vividsolutions/jts/index/ItemVisitor;)V

    :cond_1
    return-void
.end method
