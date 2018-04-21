.class public abstract Lorg/microg/gms/common/MultiListenerProxy$ListenerPool;
.super Ljava/lang/Object;
.source "MultiListenerProxy.java"

# interfaces
.implements Ljava/util/Collection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/microg/gms/common/MultiListenerProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ListenerPool"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Collection",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 61
    .local p0, "this":Lorg/microg/gms/common/MultiListenerProxy$ListenerPool;, "Lorg/microg/gms/common/MultiListenerProxy$ListenerPool<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 69
    .local p0, "this":Lorg/microg/gms/common/MultiListenerProxy$ListenerPool;, "Lorg/microg/gms/common/MultiListenerProxy$ListenerPool<TT;>;"
    .local p1, "object":Ljava/lang/Object;, "TT;"
    const/4 v0, 0x0

    return v0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 64
    .local p0, "this":Lorg/microg/gms/common/MultiListenerProxy$ListenerPool;, "Lorg/microg/gms/common/MultiListenerProxy$ListenerPool<TT;>;"
    .local p1, "collection":Ljava/util/Collection;, "Ljava/util/Collection<+TT;>;"
    const/4 v0, 0x0

    return v0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 74
    .local p0, "this":Lorg/microg/gms/common/MultiListenerProxy$ListenerPool;, "Lorg/microg/gms/common/MultiListenerProxy$ListenerPool<TT;>;"
    .local p1, "collection":Ljava/util/Collection;, "Ljava/util/Collection<*>;"
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 75
    .local v0, "o":Ljava/lang/Object;
    invoke-virtual {p0, v0}, Lorg/microg/gms/common/MultiListenerProxy$ListenerPool;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v1, 0x0

    .line 77
    .end local v0    # "o":Ljava/lang/Object;
    :goto_0
    return v1

    :cond_1
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 82
    .local p0, "this":Lorg/microg/gms/common/MultiListenerProxy$ListenerPool;, "Lorg/microg/gms/common/MultiListenerProxy$ListenerPool<TT;>;"
    .local p1, "collection":Ljava/util/Collection;, "Ljava/util/Collection<*>;"
    const/4 v1, 0x1

    .line 83
    .local v1, "x":Z
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 84
    .local v0, "o":Ljava/lang/Object;
    invoke-virtual {p0, v0}, Lorg/microg/gms/common/MultiListenerProxy$ListenerPool;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 86
    .end local v0    # "o":Ljava/lang/Object;
    :cond_1
    return v1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 91
    .local p0, "this":Lorg/microg/gms/common/MultiListenerProxy$ListenerPool;, "Lorg/microg/gms/common/MultiListenerProxy$ListenerPool<TT;>;"
    .local p1, "collection":Ljava/util/Collection;, "Ljava/util/Collection<*>;"
    const/4 v0, 0x0

    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 97
    .local p0, "this":Lorg/microg/gms/common/MultiListenerProxy$ListenerPool;, "Lorg/microg/gms/common/MultiListenerProxy$ListenerPool<TT;>;"
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            ">([TT1;)[TT1;"
        }
    .end annotation

    .prologue
    .line 103
    .local p0, "this":Lorg/microg/gms/common/MultiListenerProxy$ListenerPool;, "Lorg/microg/gms/common/MultiListenerProxy$ListenerPool<TT;>;"
    .local p1, "array":[Ljava/lang/Object;, "[TT1;"
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method
