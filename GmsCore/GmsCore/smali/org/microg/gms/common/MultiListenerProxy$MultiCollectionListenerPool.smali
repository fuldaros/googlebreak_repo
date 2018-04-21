.class public Lorg/microg/gms/common/MultiListenerProxy$MultiCollectionListenerPool;
.super Lorg/microg/gms/common/MultiListenerProxy$ListenerPool;
.source "MultiListenerProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/microg/gms/common/MultiListenerProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MultiCollectionListenerPool"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/microg/gms/common/MultiListenerProxy$ListenerPool",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private multiCol:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<+",
            "Ljava/util/Collection",
            "<TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+",
            "Ljava/util/Collection",
            "<TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 150
    .local p0, "this":Lorg/microg/gms/common/MultiListenerProxy$MultiCollectionListenerPool;, "Lorg/microg/gms/common/MultiListenerProxy$MultiCollectionListenerPool<TT;>;"
    .local p1, "multiCol":Ljava/util/Collection;, "Ljava/util/Collection<+Ljava/util/Collection<TT;>;>;"
    invoke-direct {p0}, Lorg/microg/gms/common/MultiListenerProxy$ListenerPool;-><init>()V

    .line 151
    iput-object p1, p0, Lorg/microg/gms/common/MultiListenerProxy$MultiCollectionListenerPool;->multiCol:Ljava/util/Collection;

    .line 152
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 3

    .prologue
    .line 156
    .local p0, "this":Lorg/microg/gms/common/MultiListenerProxy$MultiCollectionListenerPool;, "Lorg/microg/gms/common/MultiListenerProxy$MultiCollectionListenerPool<TT;>;"
    iget-object v1, p0, Lorg/microg/gms/common/MultiListenerProxy$MultiCollectionListenerPool;->multiCol:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 157
    .local v0, "ts":Ljava/util/Collection;, "Ljava/util/Collection<TT;>;"
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    goto :goto_0

    .line 159
    .end local v0    # "ts":Ljava/util/Collection;, "Ljava/util/Collection<TT;>;"
    :cond_0
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "object"    # Ljava/lang/Object;

    .prologue
    .line 163
    .local p0, "this":Lorg/microg/gms/common/MultiListenerProxy$MultiCollectionListenerPool;, "Lorg/microg/gms/common/MultiListenerProxy$MultiCollectionListenerPool<TT;>;"
    iget-object v1, p0, Lorg/microg/gms/common/MultiListenerProxy$MultiCollectionListenerPool;->multiCol:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 164
    .local v0, "ts":Ljava/util/Collection;, "Ljava/util/Collection<TT;>;"
    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    .line 166
    .end local v0    # "ts":Ljava/util/Collection;, "Ljava/util/Collection<TT;>;"
    :goto_0
    return v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public isEmpty()Z
    .locals 3

    .prologue
    .line 171
    .local p0, "this":Lorg/microg/gms/common/MultiListenerProxy$MultiCollectionListenerPool;, "Lorg/microg/gms/common/MultiListenerProxy$MultiCollectionListenerPool<TT;>;"
    iget-object v1, p0, Lorg/microg/gms/common/MultiListenerProxy$MultiCollectionListenerPool;->multiCol:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 172
    .local v0, "ts":Ljava/util/Collection;, "Ljava/util/Collection<TT;>;"
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v1, 0x0

    .line 174
    .end local v0    # "ts":Ljava/util/Collection;, "Ljava/util/Collection<TT;>;"
    :goto_0
    return v1

    :cond_1
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 180
    .local p0, "this":Lorg/microg/gms/common/MultiListenerProxy$MultiCollectionListenerPool;, "Lorg/microg/gms/common/MultiListenerProxy$MultiCollectionListenerPool<TT;>;"
    iget-object v1, p0, Lorg/microg/gms/common/MultiListenerProxy$MultiCollectionListenerPool;->multiCol:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 181
    .local v0, "interMed":Ljava/util/Iterator;, "Ljava/util/Iterator<+Ljava/util/Collection<TT;>;>;"
    new-instance v1, Lorg/microg/gms/common/MultiListenerProxy$MultiCollectionListenerPool$1;

    invoke-direct {v1, p0, v0}, Lorg/microg/gms/common/MultiListenerProxy$MultiCollectionListenerPool$1;-><init>(Lorg/microg/gms/common/MultiListenerProxy$MultiCollectionListenerPool;Ljava/util/Iterator;)V

    return-object v1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "object"    # Ljava/lang/Object;

    .prologue
    .line 209
    .local p0, "this":Lorg/microg/gms/common/MultiListenerProxy$MultiCollectionListenerPool;, "Lorg/microg/gms/common/MultiListenerProxy$MultiCollectionListenerPool<TT;>;"
    iget-object v1, p0, Lorg/microg/gms/common/MultiListenerProxy$MultiCollectionListenerPool;->multiCol:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 210
    .local v0, "ts":Ljava/util/Collection;, "Ljava/util/Collection<TT;>;"
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    .line 212
    .end local v0    # "ts":Ljava/util/Collection;, "Ljava/util/Collection<TT;>;"
    :goto_0
    return v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public size()I
    .locals 4

    .prologue
    .line 217
    .local p0, "this":Lorg/microg/gms/common/MultiListenerProxy$MultiCollectionListenerPool;, "Lorg/microg/gms/common/MultiListenerProxy$MultiCollectionListenerPool<TT;>;"
    const/4 v0, 0x0

    .line 218
    .local v0, "sum":I
    iget-object v2, p0, Lorg/microg/gms/common/MultiListenerProxy$MultiCollectionListenerPool;->multiCol:Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 219
    .local v1, "ts":Ljava/util/Collection;, "Ljava/util/Collection<TT;>;"
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    add-int/2addr v0, v3

    .line 220
    goto :goto_0

    .line 221
    .end local v1    # "ts":Ljava/util/Collection;, "Ljava/util/Collection<TT;>;"
    :cond_0
    return v0
.end method
