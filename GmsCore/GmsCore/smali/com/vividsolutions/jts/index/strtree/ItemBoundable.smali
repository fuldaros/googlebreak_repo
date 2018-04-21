.class public Lcom/vividsolutions/jts/index/strtree/ItemBoundable;
.super Ljava/lang/Object;
.source "ItemBoundable.java"

# interfaces
.implements Lcom/vividsolutions/jts/index/strtree/Boundable;
.implements Ljava/io/Serializable;


# instance fields
.field private bounds:Ljava/lang/Object;

.field private item:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .param p1, "bounds"    # Ljava/lang/Object;
    .param p2, "item"    # Ljava/lang/Object;

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/vividsolutions/jts/index/strtree/ItemBoundable;->bounds:Ljava/lang/Object;

    .line 50
    iput-object p2, p0, Lcom/vividsolutions/jts/index/strtree/ItemBoundable;->item:Ljava/lang/Object;

    .line 51
    return-void
.end method


# virtual methods
.method public getBounds()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/vividsolutions/jts/index/strtree/ItemBoundable;->bounds:Ljava/lang/Object;

    return-object v0
.end method

.method public getItem()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/vividsolutions/jts/index/strtree/ItemBoundable;->item:Ljava/lang/Object;

    return-object v0
.end method
