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
            "Lorg/microg/gms/common/MultiListenerProxy$ListenerPool<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lorg/microg/gms/common/MultiListenerProxy$ListenerPool;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/microg/gms/common/MultiListenerProxy$ListenerPool<",
            "TT;>;)V"
        }
    .end annotation

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lorg/microg/gms/common/MultiListenerProxy;->listeners:Lorg/microg/gms/common/MultiListenerProxy$ListenerPool;

    return-void
.end method

.method public static get(Ljava/lang/Class;Ljava/util/Collection;)Landroid/os/IInterface;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/IInterface;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/util/Collection<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 35
    new-instance v0, Lorg/microg/gms/common/MultiListenerProxy$CollectionListenerPool;

    invoke-direct {v0, p1}, Lorg/microg/gms/common/MultiListenerProxy$CollectionListenerPool;-><init>(Ljava/util/Collection;)V

    invoke-static {p0, v0}, Lorg/microg/gms/common/MultiListenerProxy;->get(Ljava/lang/Class;Lorg/microg/gms/common/MultiListenerProxy$ListenerPool;)Landroid/os/IInterface;

    move-result-object p0

    return-object p0
.end method

.method public static get(Ljava/lang/Class;Lorg/microg/gms/common/MultiListenerProxy$ListenerPool;)Landroid/os/IInterface;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/IInterface;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lorg/microg/gms/common/MultiListenerProxy$ListenerPool<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 39
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    new-instance p0, Lorg/microg/gms/common/MultiListenerProxy;

    invoke-direct {p0, p1}, Lorg/microg/gms/common/MultiListenerProxy;-><init>(Lorg/microg/gms/common/MultiListenerProxy$ListenerPool;)V

    invoke-static {v0, v1, p0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/IInterface;

    return-object p0
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 50
    new-instance p1, Ljava/util/HashSet;

    iget-object v0, p0, Lorg/microg/gms/common/MultiListenerProxy;->listeners:Lorg/microg/gms/common/MultiListenerProxy$ListenerPool;

    invoke-direct {p1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IInterface;

    .line 52
    :try_start_0
    invoke-virtual {p2, v0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "GmsMultiListener"

    .line 54
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    iget-object v1, p0, Lorg/microg/gms/common/MultiListenerProxy;->listeners:Lorg/microg/gms/common/MultiListenerProxy$ListenerPool;

    invoke-virtual {v1, v0}, Lorg/microg/gms/common/MultiListenerProxy$ListenerPool;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
