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
    .locals 3
    .param p1, "nodeCapacity"    # I

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-boolean v1, p0, Lcom/vividsolutions/jts/index/strtree/AbstractSTRtree;->built:Z

    .line 84
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/vividsolutions/jts/index/strtree/AbstractSTRtree;->itemBoundables:Ljava/util/ArrayList;

    .line 105
    if-le p1, v0, :cond_0

    :goto_0
    const-string v1, "Node capacity must be greater than 1"

    invoke-static {v0, v1}, Lcom/vividsolutions/jts/util/Assert;->isTrue(ZLjava/lang/String;)V

    .line 106
    iput p1, p0, Lcom/vividsolutions/jts/index/strtree/AbstractSTRtree;->nodeCapacity:I

    .line 107
    return-void

    :cond_0
    move v0, v1

    .line 105
    goto :goto_0
.end method

.method protected static compareDoubles(DD)I
    .locals 2
    .param p0, "a"    # D
    .param p2, "b"    # D

    .prologue
    .line 152
    cmpl-double v0, p0, p2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    cmpg-double v0, p0, p2

    if-gez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private createHigherLevels(Ljava/util/List;I)Lcom/vividsolutions/jts/index/strtree/AbstractNode;
    .locals 4
    .param p1, "boundablesOfALevel"    # Ljava/util/List;
    .param p2, "level"    # I

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 168
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    move v1, v2

    :goto_0
    invoke-static {v1}, Lcom/vividsolutions/jts/util/Assert;->isTrue(Z)V

    .line 169
    add-int/lit8 v1, p2, 0x1

    invoke-virtual {p0, p1, v1}, Lcom/vividsolutions/jts/index/strtree/AbstractSTRtree;->createParentBoundables(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    .line 170
    .local v0, "parentBoundables":Ljava/util/List;
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v2, :cond_1

    .line 171
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vividsolutions/jts/index/strtree/AbstractNode;

    .line 173
    :goto_1
    return-object v1

    .end local v0    # "parentBoundables":Ljava/util/List;
    :cond_0
    move v1, v3

    .line 168
    goto :goto_0

    .line 173
    .restart local v0    # "parentBoundables":Ljava/util/List;
    :cond_1
    add-int/lit8 v1, p2, 0x1

    invoke-direct {p0, v0, v1}, Lcom/vividsolutions/jts/index/strtree/AbstractSTRtree;->createHigherLevels(Ljava/util/List;I)Lcom/vividsolutions/jts/index/strtree/AbstractNode;

    move-result-object v1

    goto :goto_1
.end method

.method private query(Ljava/lang/Object;Lcom/vividsolutions/jts/index/strtree/AbstractNode;Lcom/vividsolutions/jts/index/ItemVisitor;)V
    .locals 5
    .param p1, "searchBounds"    # Ljava/lang/Object;
    .param p2, "node"    # Lcom/vividsolutions/jts/index/strtree/AbstractNode;
    .param p3, "visitor"    # Lcom/vividsolutions/jts/index/ItemVisitor;

    .prologue
    .line 309
    invoke-virtual {p2}, Lcom/vividsolutions/jts/index/strtree/AbstractNode;->getChildBoundables()Ljava/util/List;

    move-result-object v1

    .line 310
    .local v1, "childBoundables":Ljava/util/List;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 311
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vividsolutions/jts/index/strtree/Boundable;

    .line 312
    .local v0, "childBoundable":Lcom/vividsolutions/jts/index/strtree/Boundable;
    invoke-virtual {p0}, Lcom/vividsolutions/jts/index/strtree/AbstractSTRtree;->getIntersectsOp()Lcom/vividsolutions/jts/index/strtree/AbstractSTRtree$IntersectsOp;

    move-result-object v3

    invoke-interface {v0}, Lcom/vividsolutions/jts/index/strtree/Boundable;->getBounds()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4, p1}, Lcom/vividsolutions/jts/index/strtree/AbstractSTRtree$IntersectsOp;->intersects(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 310
    .end local v0    # "childBoundable":Lcom/vividsolutions/jts/index/strtree/Boundable;
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 315
    .restart local v0    # "childBoundable":Lcom/vividsolutions/jts/index/strtree/Boundable;
    :cond_0
    instance-of v3, v0, Lcom/vividsolutions/jts/index/strtree/AbstractNode;

    if-eqz v3, :cond_1

    .line 316
    check-cast v0, Lcom/vividsolutions/jts/index/strtree/AbstractNode;

    .end local v0    # "childBoundable":Lcom/vividsolutions/jts/index/strtree/Boundable;
    invoke-direct {p0, p1, v0, p3}, Lcom/vividsolutions/jts/index/strtree/AbstractSTRtree;->query(Ljava/lang/Object;Lcom/vividsolutions/jts/index/strtree/AbstractNode;Lcom/vividsolutions/jts/index/ItemVisitor;)V

    goto :goto_1

    .line 318
    .restart local v0    # "childBoundable":Lcom/vividsolutions/jts/index/strtree/Boundable;
    :cond_1
    instance-of v3, v0, Lcom/vividsolutions/jts/index/strtree/ItemBoundable;

    if-eqz v3, :cond_2

    .line 319
    check-cast v0, Lcom/vividsolutions/jts/index/strtree/ItemBoundable;

    .end local v0    # "childBoundable":Lcom/vividsolutions/jts/index/strtree/Boundable;
    invoke-virtual {v0}, Lcom/vividsolutions/jts/index/strtree/ItemBoundable;->getItem()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p3, v3}, Lcom/vividsolutions/jts/index/ItemVisitor;->visitItem(Ljava/lang/Object;)V

    goto :goto_1

    .line 322
    .restart local v0    # "childBoundable":Lcom/vividsolutions/jts/index/strtree/Boundable;
    :cond_2
    invoke-static {}, Lcom/vividsolutions/jts/util/Assert;->shouldNeverReachHere()V

    goto :goto_1

    .line 325
    .end local v0    # "childBoundable":Lcom/vividsolutions/jts/index/strtree/Boundable;
    :cond_3
    return-void
.end method

.method private query(Ljava/lang/Object;Lcom/vividsolutions/jts/index/strtree/AbstractNode;Ljava/util/List;)V
    .locals 5
    .param p1, "searchBounds"    # Ljava/lang/Object;
    .param p2, "node"    # Lcom/vividsolutions/jts/index/strtree/AbstractNode;
    .param p3, "matches"    # Ljava/util/List;

    .prologue
    .line 290
    invoke-virtual {p2}, Lcom/vividsolutions/jts/index/strtree/AbstractNode;->getChildBoundables()Ljava/util/List;

    move-result-object v1

    .line 291
    .local v1, "childBoundables":Ljava/util/List;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 292
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vividsolutions/jts/index/strtree/Boundable;

    .line 293
    .local v0, "childBoundable":Lcom/vividsolutions/jts/index/strtree/Boundable;
    invoke-virtual {p0}, Lcom/vividsolutions/jts/index/strtree/AbstractSTRtree;->getIntersectsOp()Lcom/vividsolutions/jts/index/strtree/AbstractSTRtree$IntersectsOp;

    move-result-object v3

    invoke-interface {v0}, Lcom/vividsolutions/jts/index/strtree/Boundable;->getBounds()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4, p1}, Lcom/vividsolutions/jts/index/strtree/AbstractSTRtree$IntersectsOp;->intersects(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 291
    .end local v0    # "childBoundable":Lcom/vividsolutions/jts/index/strtree/Boundable;
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 296
    .restart local v0    # "childBoundable":Lcom/vividsolutions/jts/index/strtree/Boundable;
    :cond_0
    instance-of v3, v0, Lcom/vividsolutions/jts/index/strtree/AbstractNode;

    if-eqz v3, :cond_1

    .line 297
    check-cast v0, Lcom/vividsolutions/jts/index/strtree/AbstractNode;

    .end local v0    # "childBoundable":Lcom/vividsolutions/jts/index/strtree/Boundable;
    invoke-direct {p0, p1, v0, p3}, Lcom/vividsolutions/jts/index/strtree/AbstractSTRtree;->query(Ljava/lang/Object;Lcom/vividsolutions/jts/index/strtree/AbstractNode;Ljava/util/List;)V

    goto :goto_1

    .line 299
    .restart local v0    # "childBoundable":Lcom/vividsolutions/jts/index/strtree/Boundable;
    :cond_1
    instance-of v3, v0, Lcom/vividsolutions/jts/index/strtree/ItemBoundable;

    if-eqz v3, :cond_2

    .line 300
    check-cast v0, Lcom/vividsolutions/jts/index/strtree/ItemBoundable;

    .end local v0    # "childBoundable":Lcom/vividsolutions/jts/index/strtree/Boundable;
    invoke-virtual {v0}, Lcom/vividsolutions/jts/index/strtree/ItemBoundable;->getItem()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p3, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 303
    .restart local v0    # "childBoundable":Lcom/vividsolutions/jts/index/strtree/Boundable;
    :cond_2
    invoke-static {}, Lcom/vividsolutions/jts/util/Assert;->shouldNeverReachHere()V

    goto :goto_1

    .line 306
    .end local v0    # "childBoundable":Lcom/vividsolutions/jts/index/strtree/Boundable;
    :cond_3
    return-void
.end method


# virtual methods
.method public build()V
    .locals 2

    .prologue
    .line 116
    iget-boolean v0, p0, Lcom/vividsolutions/jts/index/strtree/AbstractSTRtree;->built:Z

    if-eqz v0, :cond_0

    .line 123
    :goto_0
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

    :goto_1
    iput-object v0, p0, Lcom/vividsolutions/jts/index/strtree/AbstractSTRtree;->root:Lcom/vividsolutions/jts/index/strtree/AbstractNode;

    .line 121
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vividsolutions/jts/index/strtree/AbstractSTRtree;->itemBoundables:Ljava/util/ArrayList;

    .line 122
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vividsolutions/jts/index/strtree/AbstractSTRtree;->built:Z

    goto :goto_0

    .line 117
    :cond_1
    iget-object v0, p0, Lcom/vividsolutions/jts/index/strtree/AbstractSTRtree;->itemBoundables:Ljava/util/ArrayList;

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1}, Lcom/vividsolutions/jts/index/strtree/AbstractSTRtree;->createHigherLevels(Ljava/util/List;I)Lcom/vividsolutions/jts/index/strtree/AbstractNode;

    move-result-object v0

    goto :goto_1
.end method

.method protected abstract createNode(I)Lcom/vividsolutions/jts/index/strtree/AbstractNode;
.end method

.method protected createParentBoundables(Ljava/util/List;I)Ljava/util/List;
    .locals 6
    .param p1, "childBoundables"    # Ljava/util/List;
    .param p2, "newLevel"    # I

    .prologue
    .line 132
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    const/4 v4, 0x1

    :goto_0
    invoke-static {v4}, Lcom/vividsolutions/jts/util/Assert;->isTrue(Z)V

    .line 133
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 134
    .local v2, "parentBoundables":Ljava/util/ArrayList;
    invoke-virtual {p0, p2}, Lcom/vividsolutions/jts/index/strtree/AbstractSTRtree;->createNode(I)Lcom/vividsolutions/jts/index/strtree/AbstractNode;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 136
    .local v3, "sortedChildBoundables":Ljava/util/ArrayList;
    invoke-virtual {p0}, Lcom/vividsolutions/jts/index/strtree/AbstractSTRtree;->getComparator()Ljava/util/Comparator;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 137
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i":Ljava/util/Iterator;
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 138
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vividsolutions/jts/index/strtree/Boundable;

    .line 139
    .local v0, "childBoundable":Lcom/vividsolutions/jts/index/strtree/Boundable;
    invoke-virtual {p0, v2}, Lcom/vividsolutions/jts/index/strtree/AbstractSTRtree;->lastNode(Ljava/util/List;)Lcom/vividsolutions/jts/index/strtree/AbstractNode;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vividsolutions/jts/index/strtree/AbstractNode;->getChildBoundables()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {p0}, Lcom/vividsolutions/jts/index/strtree/AbstractSTRtree;->getNodeCapacity()I

    move-result v5

    if-ne v4, v5, :cond_0

    .line 140
    invoke-virtual {p0, p2}, Lcom/vividsolutions/jts/index/strtree/AbstractSTRtree;->createNode(I)Lcom/vividsolutions/jts/index/strtree/AbstractNode;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    :cond_0
    invoke-virtual {p0, v2}, Lcom/vividsolutions/jts/index/strtree/AbstractSTRtree;->lastNode(Ljava/util/List;)Lcom/vividsolutions/jts/index/strtree/AbstractNode;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/vividsolutions/jts/index/strtree/AbstractNode;->addChildBoundable(Lcom/vividsolutions/jts/index/strtree/Boundable;)V

    goto :goto_1

    .line 132
    .end local v0    # "childBoundable":Lcom/vividsolutions/jts/index/strtree/Boundable;
    .end local v1    # "i":Ljava/util/Iterator;
    .end local v2    # "parentBoundables":Ljava/util/ArrayList;
    .end local v3    # "sortedChildBoundables":Ljava/util/ArrayList;
    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    .line 144
    .restart local v1    # "i":Ljava/util/Iterator;
    .restart local v2    # "parentBoundables":Ljava/util/ArrayList;
    .restart local v3    # "sortedChildBoundables":Ljava/util/ArrayList;
    :cond_2
    return-object v2
.end method

.method protected abstract getComparator()Ljava/util/Comparator;
.end method

.method protected abstract getIntersectsOp()Lcom/vividsolutions/jts/index/strtree/AbstractSTRtree$IntersectsOp;
.end method

.method public getNodeCapacity()I
    .locals 1

    .prologue
    .line 185
    iget v0, p0, Lcom/vividsolutions/jts/index/strtree/AbstractSTRtree;->nodeCapacity:I

    return v0
.end method

.method protected insert(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .param p1, "bounds"    # Ljava/lang/Object;
    .param p2, "item"    # Ljava/lang/Object;

    .prologue
    .line 247
    iget-boolean v0, p0, Lcom/vividsolutions/jts/index/strtree/AbstractSTRtree;->built:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Cannot insert items into an STR packed R-tree after it has been built."

    invoke-static {v0, v1}, Lcom/vividsolutions/jts/util/Assert;->isTrue(ZLjava/lang/String;)V

    .line 248
    iget-object v0, p0, Lcom/vividsolutions/jts/index/strtree/AbstractSTRtree;->itemBoundables:Ljava/util/ArrayList;

    new-instance v1, Lcom/vividsolutions/jts/index/strtree/ItemBoundable;

    invoke-direct {v1, p1, p2}, Lcom/vividsolutions/jts/index/strtree/ItemBoundable;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    return-void

    .line 247
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 196
    iget-boolean v0, p0, Lcom/vividsolutions/jts/index/strtree/AbstractSTRtree;->built:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vividsolutions/jts/index/strtree/AbstractSTRtree;->itemBoundables:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    .line 197
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/vividsolutions/jts/index/strtree/AbstractSTRtree;->root:Lcom/vividsolutions/jts/index/strtree/AbstractNode;

    invoke-virtual {v0}, Lcom/vividsolutions/jts/index/strtree/AbstractNode;->isEmpty()Z

    move-result v0

    goto :goto_0
.end method

.method protected lastNode(Ljava/util/List;)Lcom/vividsolutions/jts/index/strtree/AbstractNode;
    .locals 1
    .param p1, "nodes"    # Ljava/util/List;

    .prologue
    .line 148
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vividsolutions/jts/index/strtree/AbstractNode;

    return-object v0
.end method

.method protected query(Ljava/lang/Object;)Ljava/util/List;
    .locals 3
    .param p1, "searchBounds"    # Ljava/lang/Object;

    .prologue
    .line 255
    invoke-virtual {p0}, Lcom/vividsolutions/jts/index/strtree/AbstractSTRtree;->build()V

    .line 256
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 257
    .local v0, "matches":Ljava/util/ArrayList;
    invoke-virtual {p0}, Lcom/vividsolutions/jts/index/strtree/AbstractSTRtree;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 264
    :cond_0
    :goto_0
    return-object v0

    .line 261
    :cond_1
    invoke-virtual {p0}, Lcom/vividsolutions/jts/index/strtree/AbstractSTRtree;->getIntersectsOp()Lcom/vividsolutions/jts/index/strtree/AbstractSTRtree$IntersectsOp;

    move-result-object v1

    iget-object v2, p0, Lcom/vividsolutions/jts/index/strtree/AbstractSTRtree;->root:Lcom/vividsolutions/jts/index/strtree/AbstractNode;

    invoke-virtual {v2}, Lcom/vividsolutions/jts/index/strtree/AbstractNode;->getBounds()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Lcom/vividsolutions/jts/index/strtree/AbstractSTRtree$IntersectsOp;->intersects(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 262
    iget-object v1, p0, Lcom/vividsolutions/jts/index/strtree/AbstractSTRtree;->root:Lcom/vividsolutions/jts/index/strtree/AbstractNode;

    invoke-direct {p0, p1, v1, v0}, Lcom/vividsolutions/jts/index/strtree/AbstractSTRtree;->query(Ljava/lang/Object;Lcom/vividsolutions/jts/index/strtree/AbstractNode;Ljava/util/List;)V

    goto :goto_0
.end method

.method protected query(Ljava/lang/Object;Lcom/vividsolutions/jts/index/ItemVisitor;)V
    .locals 2
    .param p1, "searchBounds"    # Ljava/lang/Object;
    .param p2, "visitor"    # Lcom/vividsolutions/jts/index/ItemVisitor;

    .prologue
    .line 271
    invoke-virtual {p0}, Lcom/vividsolutions/jts/index/strtree/AbstractSTRtree;->build()V

    .line 272
    invoke-virtual {p0}, Lcom/vividsolutions/jts/index/strtree/AbstractSTRtree;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 280
    :cond_0
    :goto_0
    return-void

    .line 277
    :cond_1
    invoke-virtual {p0}, Lcom/vividsolutions/jts/index/strtree/AbstractSTRtree;->getIntersectsOp()Lcom/vividsolutions/jts/index/strtree/AbstractSTRtree$IntersectsOp;

    move-result-object v0

    iget-object v1, p0, Lcom/vividsolutions/jts/index/strtree/AbstractSTRtree;->root:Lcom/vividsolutions/jts/index/strtree/AbstractNode;

    invoke-virtual {v1}, Lcom/vividsolutions/jts/index/strtree/AbstractNode;->getBounds()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/vividsolutions/jts/index/strtree/AbstractSTRtree$IntersectsOp;->intersects(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 278
    iget-object v0, p0, Lcom/vividsolutions/jts/index/strtree/AbstractSTRtree;->root:Lcom/vividsolutions/jts/index/strtree/AbstractNode;

    invoke-direct {p0, p1, v0, p2}, Lcom/vividsolutions/jts/index/strtree/AbstractSTRtree;->query(Ljava/lang/Object;Lcom/vividsolutions/jts/index/strtree/AbstractNode;Lcom/vividsolutions/jts/index/ItemVisitor;)V

    goto :goto_0
.end method
