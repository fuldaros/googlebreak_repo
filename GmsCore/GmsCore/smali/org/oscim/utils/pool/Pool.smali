.class public abstract Lorg/oscim/utils/pool/Pool;
.super Ljava/lang/Object;
.source "Pool.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lorg/oscim/utils/pool/Inlist",
        "<*>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected mPool:Lorg/oscim/utils/pool/Inlist;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    .local p0, "this":Lorg/oscim/utils/pool/Pool;, "Lorg/oscim/utils/pool/Pool<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected clearItem(Lorg/oscim/utils/pool/Inlist;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 33
    .local p0, "this":Lorg/oscim/utils/pool/Pool;, "Lorg/oscim/utils/pool/Pool<TT;>;"
    .local p1, "item":Lorg/oscim/utils/pool/Inlist;, "TT;"
    const/4 v0, 0x1

    return v0
.end method

.method protected abstract createItem()Lorg/oscim/utils/pool/Inlist;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public get()Lorg/oscim/utils/pool/Inlist;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 93
    .local p0, "this":Lorg/oscim/utils/pool/Pool;, "Lorg/oscim/utils/pool/Pool<TT;>;"
    iget-object v1, p0, Lorg/oscim/utils/pool/Pool;->mPool:Lorg/oscim/utils/pool/Inlist;

    if-nez v1, :cond_0

    .line 94
    invoke-virtual {p0}, Lorg/oscim/utils/pool/Pool;->createItem()Lorg/oscim/utils/pool/Inlist;

    move-result-object v0

    .line 100
    :goto_0
    return-object v0

    .line 96
    :cond_0
    iget-object v0, p0, Lorg/oscim/utils/pool/Pool;->mPool:Lorg/oscim/utils/pool/Inlist;

    .line 97
    .local v0, "ret":Lorg/oscim/utils/pool/Inlist;
    iget-object v1, p0, Lorg/oscim/utils/pool/Pool;->mPool:Lorg/oscim/utils/pool/Inlist;

    iget-object v1, v1, Lorg/oscim/utils/pool/Inlist;->next:Lorg/oscim/utils/pool/Inlist;

    iput-object v1, p0, Lorg/oscim/utils/pool/Pool;->mPool:Lorg/oscim/utils/pool/Inlist;

    .line 99
    const/4 v1, 0x0

    iput-object v1, v0, Lorg/oscim/utils/pool/Inlist;->next:Lorg/oscim/utils/pool/Inlist;

    goto :goto_0
.end method

.method public release(Lorg/oscim/utils/pool/Inlist;)Lorg/oscim/utils/pool/Inlist;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .prologue
    .local p0, "this":Lorg/oscim/utils/pool/Pool;, "Lorg/oscim/utils/pool/Pool<TT;>;"
    .local p1, "item":Lorg/oscim/utils/pool/Inlist;, "TT;"
    const/4 v1, 0x0

    .line 44
    if-nez p1, :cond_1

    .line 53
    :cond_0
    :goto_0
    return-object v1

    .line 47
    :cond_1
    invoke-virtual {p0, p1}, Lorg/oscim/utils/pool/Pool;->clearItem(Lorg/oscim/utils/pool/Inlist;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lorg/oscim/utils/pool/Pool;->mPool:Lorg/oscim/utils/pool/Inlist;

    iput-object v0, p1, Lorg/oscim/utils/pool/Inlist;->next:Lorg/oscim/utils/pool/Inlist;

    .line 51
    iput-object p1, p0, Lorg/oscim/utils/pool/Pool;->mPool:Lorg/oscim/utils/pool/Inlist;

    goto :goto_0
.end method

.method public release(Lorg/oscim/utils/pool/Inlist;Lorg/oscim/utils/pool/Inlist;)Lorg/oscim/utils/pool/Inlist;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)TT;"
        }
    .end annotation

    .prologue
    .line 83
    .local p0, "this":Lorg/oscim/utils/pool/Pool;, "Lorg/oscim/utils/pool/Pool<TT;>;"
    .local p1, "list":Lorg/oscim/utils/pool/Inlist;, "TT;"
    .local p2, "item":Lorg/oscim/utils/pool/Inlist;, "TT;"
    if-nez p2, :cond_0

    .line 88
    .end local p1    # "list":Lorg/oscim/utils/pool/Inlist;, "TT;"
    :goto_0
    return-object p1

    .line 86
    .restart local p1    # "list":Lorg/oscim/utils/pool/Inlist;, "TT;"
    :cond_0
    invoke-virtual {p0, p2}, Lorg/oscim/utils/pool/Pool;->clearItem(Lorg/oscim/utils/pool/Inlist;)Z

    .line 88
    invoke-static {p1, p2}, Lorg/oscim/utils/pool/Inlist;->remove(Lorg/oscim/utils/pool/Inlist;Lorg/oscim/utils/pool/Inlist;)Lorg/oscim/utils/pool/Inlist;

    move-result-object p1

    goto :goto_0
.end method

.method public releaseAll(Lorg/oscim/utils/pool/Inlist;)Lorg/oscim/utils/pool/Inlist;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .prologue
    .local p0, "this":Lorg/oscim/utils/pool/Pool;, "Lorg/oscim/utils/pool/Pool<TT;>;"
    .local p1, "list":Lorg/oscim/utils/pool/Inlist;, "TT;"
    const/4 v2, 0x0

    .line 64
    if-nez p1, :cond_1

    .line 78
    :cond_0
    return-object v2

    .line 67
    :cond_1
    :goto_0
    if-eqz p1, :cond_0

    .line 69
    iget-object v0, p1, Lorg/oscim/utils/pool/Inlist;->next:Lorg/oscim/utils/pool/Inlist;

    .line 71
    .local v0, "next":Lorg/oscim/utils/pool/Inlist;, "TT;"
    invoke-virtual {p0, p1}, Lorg/oscim/utils/pool/Pool;->clearItem(Lorg/oscim/utils/pool/Inlist;)Z

    .line 73
    iget-object v1, p0, Lorg/oscim/utils/pool/Pool;->mPool:Lorg/oscim/utils/pool/Inlist;

    iput-object v1, p1, Lorg/oscim/utils/pool/Inlist;->next:Lorg/oscim/utils/pool/Inlist;

    .line 74
    iput-object p1, p0, Lorg/oscim/utils/pool/Pool;->mPool:Lorg/oscim/utils/pool/Inlist;

    .line 76
    move-object p1, v0

    .line 77
    goto :goto_0
.end method
