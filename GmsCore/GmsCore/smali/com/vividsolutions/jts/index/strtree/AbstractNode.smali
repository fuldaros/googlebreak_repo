.class public abstract Lcom/vividsolutions/jts/index/strtree/AbstractNode;
.super Ljava/lang/Object;
.source "AbstractNode.java"

# interfaces
.implements Lcom/vividsolutions/jts/index/strtree/Boundable;
.implements Ljava/io/Serializable;


# instance fields
.field private bounds:Ljava/lang/Object;

.field private childBoundables:Ljava/util/ArrayList;

.field private level:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vividsolutions/jts/index/strtree/AbstractNode;->childBoundables:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Lcom/vividsolutions/jts/index/strtree/AbstractNode;->bounds:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vividsolutions/jts/index/strtree/AbstractNode;->childBoundables:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Lcom/vividsolutions/jts/index/strtree/AbstractNode;->bounds:Ljava/lang/Object;

    .line 73
    iput p1, p0, Lcom/vividsolutions/jts/index/strtree/AbstractNode;->level:I

    return-void
.end method


# virtual methods
.method public addChildBoundable(Lcom/vividsolutions/jts/index/strtree/Boundable;)V
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/vividsolutions/jts/index/strtree/AbstractNode;->bounds:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/vividsolutions/jts/util/Assert;->isTrue(Z)V

    .line 142
    iget-object v0, p0, Lcom/vividsolutions/jts/index/strtree/AbstractNode;->childBoundables:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected abstract computeBounds()Ljava/lang/Object;
.end method

.method public getBounds()Ljava/lang/Object;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/vividsolutions/jts/index/strtree/AbstractNode;->bounds:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 103
    invoke-virtual {p0}, Lcom/vividsolutions/jts/index/strtree/AbstractNode;->computeBounds()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/vividsolutions/jts/index/strtree/AbstractNode;->bounds:Ljava/lang/Object;

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/vividsolutions/jts/index/strtree/AbstractNode;->bounds:Ljava/lang/Object;

    return-object v0
.end method

.method public getChildBoundables()Ljava/util/List;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/vividsolutions/jts/index/strtree/AbstractNode;->childBoundables:Ljava/util/ArrayList;

    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/vividsolutions/jts/index/strtree/AbstractNode;->childBoundables:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    return v0
.end method
