.class public abstract Lcom/vividsolutions/jts/geomgraph/GraphComponent;
.super Ljava/lang/Object;
.source "GraphComponent.java"


# instance fields
.field private isCovered:Z

.field private isCoveredSet:Z

.field private isInResult:Z

.field private isVisited:Z

.field protected label:Lcom/vividsolutions/jts/geomgraph/Label;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-boolean v0, p0, Lcom/vividsolutions/jts/geomgraph/GraphComponent;->isInResult:Z

    .line 57
    iput-boolean v0, p0, Lcom/vividsolutions/jts/geomgraph/GraphComponent;->isCovered:Z

    .line 58
    iput-boolean v0, p0, Lcom/vividsolutions/jts/geomgraph/GraphComponent;->isCoveredSet:Z

    .line 59
    iput-boolean v0, p0, Lcom/vividsolutions/jts/geomgraph/GraphComponent;->isVisited:Z

    .line 62
    return-void
.end method


# virtual methods
.method public getLabel()Lcom/vividsolutions/jts/geomgraph/Label;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/vividsolutions/jts/geomgraph/GraphComponent;->label:Lcom/vividsolutions/jts/geomgraph/Label;

    return-object v0
.end method

.method public isVisited()Z
    .locals 1

    .prologue
    .line 79
    iget-boolean v0, p0, Lcom/vividsolutions/jts/geomgraph/GraphComponent;->isVisited:Z

    return v0
.end method

.method public setInResult(Z)V
    .locals 0
    .param p1, "isInResult"    # Z

    .prologue
    .line 70
    iput-boolean p1, p0, Lcom/vividsolutions/jts/geomgraph/GraphComponent;->isInResult:Z

    return-void
.end method

.method public setVisited(Z)V
    .locals 0
    .param p1, "isVisited"    # Z

    .prologue
    .line 80
    iput-boolean p1, p0, Lcom/vividsolutions/jts/geomgraph/GraphComponent;->isVisited:Z

    return-void
.end method
