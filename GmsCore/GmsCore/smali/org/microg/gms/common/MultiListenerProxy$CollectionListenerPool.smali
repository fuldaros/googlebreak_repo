.class Lorg/microg/gms/common/MultiListenerProxy$CollectionListenerPool;
.super Lorg/microg/gms/common/MultiListenerProxy$ListenerPool;
.source "MultiListenerProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/microg/gms/common/MultiListenerProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CollectionListenerPool"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/microg/gms/common/MultiListenerProxy$ListenerPool<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private listeners:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "TT;>;)V"
        }
    .end annotation

    .line 111
    invoke-direct {p0}, Lorg/microg/gms/common/MultiListenerProxy$ListenerPool;-><init>()V

    .line 112
    iput-object p1, p0, Lorg/microg/gms/common/MultiListenerProxy$CollectionListenerPool;->listeners:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 117
    iget-object v0, p0, Lorg/microg/gms/common/MultiListenerProxy$CollectionListenerPool;->listeners:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 122
    iget-object v0, p0, Lorg/microg/gms/common/MultiListenerProxy$CollectionListenerPool;->listeners:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 127
    iget-object v0, p0, Lorg/microg/gms/common/MultiListenerProxy$CollectionListenerPool;->listeners:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 133
    iget-object v0, p0, Lorg/microg/gms/common/MultiListenerProxy$CollectionListenerPool;->listeners:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 138
    iget-object v0, p0, Lorg/microg/gms/common/MultiListenerProxy$CollectionListenerPool;->listeners:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public size()I
    .locals 1

    .line 143
    iget-object v0, p0, Lorg/microg/gms/common/MultiListenerProxy$CollectionListenerPool;->listeners:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    return v0
.end method
