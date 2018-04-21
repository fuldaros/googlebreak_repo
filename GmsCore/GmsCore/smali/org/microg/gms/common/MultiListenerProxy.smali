.class public Lorg/microg/gms/common/MultiListenerProxy;
.super Ljava/lang/Object;
.source "MultiListenerProxy.java"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/microg/gms/common/MultiListenerProxy$MultiCollectionListenerPool;,
        Lorg/microg/gms/common/MultiListenerProxy$CollectionListenerPool;,
        Lorg/microg/gms/common/MultiListenerProxy$ListenerPool;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/reflect/InvocationHandler;"
    }
.end annotation


# instance fields
.field private final listeners:Lorg/microg/gms/common/MultiListenerProxy$ListenerPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/microg/gms/common/MultiListenerProxy$ListenerPool",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lorg/microg/gms/common/MultiListenerProxy$ListenerPool;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/microg/gms/common/MultiListenerProxy$ListenerPool",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 44
    .local p0, "this":Lorg/microg/gms/common/MultiListenerProxy;, "Lorg/microg/gms/common/MultiListenerProxy<TT;>;"
    .local p1, "listeners":Lorg/microg/gms/common/MultiListenerProxy$ListenerPool;, "Lorg/microg/gms/common/MultiListenerProxy$ListenerPool<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lorg/microg/gms/common/MultiListenerProxy;->listeners:Lorg/microg/gms/common/MultiListenerProxy$ListenerPool;

    .line 46
    return-void
.end method

.method public static get(Ljava/lang/Class;Ljava/util/Collection;)Landroid/os/IInterface;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/IInterface;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljava/util/Collection",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 35
    .local p0, "tClass":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    .local p1, "listeners":Ljava/util/Collection;, "Ljava/util/Collection<TT;>;"
    new-instance v0, Lorg/microg/gms/common/MultiListenerProxy$CollectionListenerPool;

    invoke-direct {v0, p1}, Lorg/microg/gms/common/MultiListenerProxy$CollectionListenerPool;-><init>(Ljava/util/Collection;)V

    invoke-static {p0, v0}, Lorg/microg/gms/common/MultiListenerProxy;->get(Ljava/lang/Class;Lorg/microg/gms/common/MultiListenerProxy$ListenerPool;)Landroid/os/IInterface;

    move-result-object v0

    return-object v0
.end method

.method public static get(Ljava/lang/Class;Lorg/microg/gms/common/MultiListenerProxy$ListenerPool;)Landroid/os/IInterface;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/IInterface;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lorg/microg/gms/common/MultiListenerProxy$ListenerPool",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 39
    .local p0, "tClass":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    .local p1, "listenerPool":Lorg/microg/gms/common/MultiListenerProxy$ListenerPool;, "Lorg/microg/gms/common/MultiListenerProxy$ListenerPool<TT;>;"
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    new-instance v2, Lorg/microg/gms/common/MultiListenerProxy;

    invoke-direct {v2, p1}, Lorg/microg/gms/common/MultiListenerProxy;-><init>(Lorg/microg/gms/common/MultiListenerProxy$ListenerPool;)V

    invoke-static {v0, v1, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IInterface;

    return-object v0
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "proxy"    # Ljava/lang/Object;
    .param p2, "method"    # Ljava/lang/reflect/Method;
    .param p3, "args"    # [Ljava/lang/Object;

    .prologue
    .line 50
    .local p0, "this":Lorg/microg/gms/common/MultiListenerProxy;, "Lorg/microg/gms/common/MultiListenerProxy<TT;>;"
    new-instance v2, Ljava/util/HashSet;

    iget-object v3, p0, Lorg/microg/gms/common/MultiListenerProxy;->listeners:Lorg/microg/gms/common/MultiListenerProxy$ListenerPool;

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/IInterface;

    .line 52
    .local v1, "listener":Landroid/os/IInterface;, "TT;"
    :try_start_0
    invoke-virtual {p2, v1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 53
    :catch_0
    move-exception v0

    .line 54
    .local v0, "e":Ljava/lang/Exception;
    const-string v3, "GmsMultiListener"

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    iget-object v3, p0, Lorg/microg/gms/common/MultiListenerProxy;->listeners:Lorg/microg/gms/common/MultiListenerProxy$ListenerPool;

    invoke-virtual {v3, v1}, Lorg/microg/gms/common/MultiListenerProxy$ListenerPool;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 58
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v1    # "listener":Landroid/os/IInterface;, "TT;"
    :cond_0
    const/4 v2, 0x0

    return-object v2
.end method
