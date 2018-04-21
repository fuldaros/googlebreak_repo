.class public Lorg/oscim/utils/pool/Inlist$List;
.super Ljava/lang/Object;
.source "Inlist.java"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/oscim/utils/pool/Inlist;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "List"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lorg/oscim/utils/pool/Inlist",
        "<*>;>",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable",
        "<TT;>;",
        "Ljava/util/Iterator",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private cur:Lorg/oscim/utils/pool/Inlist;

.field private head:Lorg/oscim/utils/pool/Inlist;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    .local p0, "this":Lorg/oscim/utils/pool/Inlist$List;, "Lorg/oscim/utils/pool/Inlist$List<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public append(Lorg/oscim/utils/pool/Inlist;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 88
    .local p0, "this":Lorg/oscim/utils/pool/Inlist$List;, "Lorg/oscim/utils/pool/Inlist$List<TT;>;"
    .local p1, "it":Lorg/oscim/utils/pool/Inlist;, "TT;"
    iget-object v0, p0, Lorg/oscim/utils/pool/Inlist$List;->head:Lorg/oscim/utils/pool/Inlist;

    invoke-static {v0, p1}, Lorg/oscim/utils/pool/Inlist;->appendItem(Lorg/oscim/utils/pool/Inlist;Lorg/oscim/utils/pool/Inlist;)Lorg/oscim/utils/pool/Inlist;

    move-result-object v0

    iput-object v0, p0, Lorg/oscim/utils/pool/Inlist$List;->head:Lorg/oscim/utils/pool/Inlist;

    .line 89
    return-void
.end method

.method public clear()Lorg/oscim/utils/pool/Inlist;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .local p0, "this":Lorg/oscim/utils/pool/Inlist$List;, "Lorg/oscim/utils/pool/Inlist$List<TT;>;"
    const/4 v1, 0x0

    .line 112
    iget-object v0, p0, Lorg/oscim/utils/pool/Inlist$List;->head:Lorg/oscim/utils/pool/Inlist;

    .line 113
    .local v0, "ret":Lorg/oscim/utils/pool/Inlist;
    iput-object v1, p0, Lorg/oscim/utils/pool/Inlist$List;->head:Lorg/oscim/utils/pool/Inlist;

    .line 114
    iput-object v1, p0, Lorg/oscim/utils/pool/Inlist$List;->cur:Lorg/oscim/utils/pool/Inlist;

    .line 115
    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    .prologue
    .line 126
    .local p0, "this":Lorg/oscim/utils/pool/Inlist$List;, "Lorg/oscim/utils/pool/Inlist$List<TT;>;"
    iget-object v0, p0, Lorg/oscim/utils/pool/Inlist$List;->cur:Lorg/oscim/utils/pool/Inlist;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public head()Lorg/oscim/utils/pool/Inlist;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 120
    .local p0, "this":Lorg/oscim/utils/pool/Inlist$List;, "Lorg/oscim/utils/pool/Inlist$List<TT;>;"
    iget-object v0, p0, Lorg/oscim/utils/pool/Inlist$List;->head:Lorg/oscim/utils/pool/Inlist;

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 159
    .local p0, "this":Lorg/oscim/utils/pool/Inlist$List;, "Lorg/oscim/utils/pool/Inlist$List<TT;>;"
    iget-object v0, p0, Lorg/oscim/utils/pool/Inlist$List;->head:Lorg/oscim/utils/pool/Inlist;

    iput-object v0, p0, Lorg/oscim/utils/pool/Inlist$List;->cur:Lorg/oscim/utils/pool/Inlist;

    .line 160
    return-object p0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 33
    .local p0, "this":Lorg/oscim/utils/pool/Inlist$List;, "Lorg/oscim/utils/pool/Inlist$List<TT;>;"
    invoke-virtual {p0}, Lorg/oscim/utils/pool/Inlist$List;->next()Lorg/oscim/utils/pool/Inlist;

    move-result-object v0

    return-object v0
.end method

.method public next()Lorg/oscim/utils/pool/Inlist;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 132
    .local p0, "this":Lorg/oscim/utils/pool/Inlist$List;, "Lorg/oscim/utils/pool/Inlist$List<TT;>;"
    iget-object v1, p0, Lorg/oscim/utils/pool/Inlist$List;->cur:Lorg/oscim/utils/pool/Inlist;

    if-nez v1, :cond_0

    .line 133
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 135
    :cond_0
    iget-object v0, p0, Lorg/oscim/utils/pool/Inlist$List;->cur:Lorg/oscim/utils/pool/Inlist;

    .line 136
    .local v0, "tmp":Lorg/oscim/utils/pool/Inlist;
    iget-object v1, p0, Lorg/oscim/utils/pool/Inlist$List;->cur:Lorg/oscim/utils/pool/Inlist;

    iget-object v1, v1, Lorg/oscim/utils/pool/Inlist;->next:Lorg/oscim/utils/pool/Inlist;

    iput-object v1, p0, Lorg/oscim/utils/pool/Inlist$List;->cur:Lorg/oscim/utils/pool/Inlist;

    .line 137
    return-object v0
.end method

.method public push(Lorg/oscim/utils/pool/Inlist;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 43
    .local p0, "this":Lorg/oscim/utils/pool/Inlist$List;, "Lorg/oscim/utils/pool/Inlist$List<TT;>;"
    .local p1, "it":Lorg/oscim/utils/pool/Inlist;, "TT;"
    iget-object v0, p1, Lorg/oscim/utils/pool/Inlist;->next:Lorg/oscim/utils/pool/Inlist;

    if-eqz v0, :cond_0

    .line 44
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "item.next must be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_0
    iget-object v0, p0, Lorg/oscim/utils/pool/Inlist$List;->head:Lorg/oscim/utils/pool/Inlist;

    iput-object v0, p1, Lorg/oscim/utils/pool/Inlist;->next:Lorg/oscim/utils/pool/Inlist;

    .line 47
    iput-object p1, p0, Lorg/oscim/utils/pool/Inlist$List;->head:Lorg/oscim/utils/pool/Inlist;

    .line 48
    return-void
.end method

.method public remove()V
    .locals 3

    .prologue
    .line 144
    .local p0, "this":Lorg/oscim/utils/pool/Inlist$List;, "Lorg/oscim/utils/pool/Inlist$List<TT;>;"
    iget-object v1, p0, Lorg/oscim/utils/pool/Inlist$List;->head:Lorg/oscim/utils/pool/Inlist;

    iget-object v1, v1, Lorg/oscim/utils/pool/Inlist;->next:Lorg/oscim/utils/pool/Inlist;

    iget-object v2, p0, Lorg/oscim/utils/pool/Inlist$List;->cur:Lorg/oscim/utils/pool/Inlist;

    if-ne v1, v2, :cond_0

    .line 145
    iget-object v1, p0, Lorg/oscim/utils/pool/Inlist$List;->head:Lorg/oscim/utils/pool/Inlist;

    iget-object v1, v1, Lorg/oscim/utils/pool/Inlist;->next:Lorg/oscim/utils/pool/Inlist;

    iput-object v1, p0, Lorg/oscim/utils/pool/Inlist$List;->head:Lorg/oscim/utils/pool/Inlist;

    .line 154
    :goto_0
    return-void

    .line 149
    :cond_0
    iget-object v0, p0, Lorg/oscim/utils/pool/Inlist$List;->head:Lorg/oscim/utils/pool/Inlist;

    .line 150
    .local v0, "prev":Lorg/oscim/utils/pool/Inlist;
    :goto_1
    iget-object v1, v0, Lorg/oscim/utils/pool/Inlist;->next:Lorg/oscim/utils/pool/Inlist;

    iget-object v1, v1, Lorg/oscim/utils/pool/Inlist;->next:Lorg/oscim/utils/pool/Inlist;

    iget-object v2, p0, Lorg/oscim/utils/pool/Inlist$List;->cur:Lorg/oscim/utils/pool/Inlist;

    if-eq v1, v2, :cond_1

    .line 151
    iget-object v0, v0, Lorg/oscim/utils/pool/Inlist;->next:Lorg/oscim/utils/pool/Inlist;

    goto :goto_1

    .line 153
    :cond_1
    iget-object v1, p0, Lorg/oscim/utils/pool/Inlist$List;->cur:Lorg/oscim/utils/pool/Inlist;

    iput-object v1, v0, Lorg/oscim/utils/pool/Inlist;->next:Lorg/oscim/utils/pool/Inlist;

    goto :goto_0
.end method
