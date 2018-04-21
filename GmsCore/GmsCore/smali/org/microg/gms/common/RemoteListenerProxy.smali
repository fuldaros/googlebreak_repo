.class public Lorg/microg/gms/common/RemoteListenerProxy;
.super Ljava/lang/Object;
.source "RemoteListenerProxy.java"

# interfaces
.implements Landroid/content/ServiceConnection;
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/content/ServiceConnection;",
        "Ljava/lang/reflect/InvocationHandler;"
    }
.end annotation


# instance fields
.field private final bindAction:Ljava/lang/String;

.field private connecting:Z

.field private final context:Landroid/content/Context;

.field private remote:Landroid/os/IBinder;

.field private final searchIntent:Landroid/content/Intent;

.field private tClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field private waiting:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/microg/gms/common/RemoteListenerProxy;->waiting:Ljava/util/List;

    .line 50
    iput-object p1, p0, Lorg/microg/gms/common/RemoteListenerProxy;->context:Landroid/content/Context;

    .line 51
    iput-object p2, p0, Lorg/microg/gms/common/RemoteListenerProxy;->searchIntent:Landroid/content/Intent;

    .line 52
    iput-object p3, p0, Lorg/microg/gms/common/RemoteListenerProxy;->tClass:Ljava/lang/Class;

    .line 53
    iput-object p4, p0, Lorg/microg/gms/common/RemoteListenerProxy;->bindAction:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lorg/microg/gms/common/RemoteListenerProxy;)Landroid/os/IBinder;
    .locals 0

    .line 34
    iget-object p0, p0, Lorg/microg/gms/common/RemoteListenerProxy;->remote:Landroid/os/IBinder;

    return-object p0
.end method

.method static synthetic access$100(Lorg/microg/gms/common/RemoteListenerProxy;)Ljava/lang/Class;
    .locals 0

    .line 34
    iget-object p0, p0, Lorg/microg/gms/common/RemoteListenerProxy;->tClass:Ljava/lang/Class;

    return-object p0
.end method

.method private connect()Z
    .locals 5

    .line 57
    monitor-enter p0

    .line 58
    :try_start_0
    iget-boolean v0, p0, Lorg/microg/gms/common/RemoteListenerProxy;->connecting:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 60
    :try_start_1
    iget-object v0, p0, Lorg/microg/gms/common/RemoteListenerProxy;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v2, p0, Lorg/microg/gms/common/RemoteListenerProxy;->searchIntent:Landroid/content/Intent;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 62
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lorg/microg/gms/common/RemoteListenerProxy;->bindAction:Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 63
    iget-object v3, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    iget-object v3, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    iget-object v0, p0, Lorg/microg/gms/common/RemoteListenerProxy;->context:Landroid/content/Context;

    invoke-virtual {v0, v2, p0, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    iput-boolean v0, p0, Lorg/microg/gms/common/RemoteListenerProxy;->connecting:Z

    .line 66
    iget-boolean v0, p0, Lorg/microg/gms/common/RemoteListenerProxy;->connecting:Z

    if-nez v0, :cond_0

    const-string v0, "GmsRemoteListener"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could not connect to: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    :cond_0
    iget-boolean v0, p0, Lorg/microg/gms/common/RemoteListenerProxy;->connecting:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return v0

    :cond_1
    :try_start_3
    const-string v0, "GmsRemoteListener"

    .line 69
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to resolve: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lorg/microg/gms/common/RemoteListenerProxy;->searchIntent:Landroid/content/Intent;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 70
    :try_start_4
    monitor-exit p0

    return v3

    :catch_0
    move-exception v0

    const-string v2, "GmsRemoteListener"

    .line 72
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 75
    :cond_2
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    .line 76
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public static get(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/String;)Landroid/os/IInterface;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/IInterface;",
            ">(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 45
    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    new-instance v2, Lorg/microg/gms/common/RemoteListenerProxy;

    invoke-direct {v2, p0, p1, p2, p3}, Lorg/microg/gms/common/RemoteListenerProxy;-><init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/IInterface;

    return-object p0
.end method

.method private runOncePossible(Ljava/lang/Runnable;)V
    .locals 1

    .line 80
    monitor-enter p0

    .line 81
    :try_start_0
    iget-object v0, p0, Lorg/microg/gms/common/RemoteListenerProxy;->remote:Landroid/os/IBinder;

    if-nez v0, :cond_0

    .line 82
    iget-object v0, p0, Lorg/microg/gms/common/RemoteListenerProxy;->waiting:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 84
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 86
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 114
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p1

    iget-object v0, p0, Lorg/microg/gms/common/RemoteListenerProxy;->tClass:Ljava/lang/Class;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 115
    new-instance p1, Lorg/microg/gms/common/RemoteListenerProxy$1;

    invoke-direct {p1, p0, p2, p3}, Lorg/microg/gms/common/RemoteListenerProxy$1;-><init>(Lorg/microg/gms/common/RemoteListenerProxy;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lorg/microg/gms/common/RemoteListenerProxy;->runOncePossible(Ljava/lang/Runnable;)V

    .line 126
    invoke-direct {p0}, Lorg/microg/gms/common/RemoteListenerProxy;->connect()Z

    return-object v0

    .line 128
    :cond_0
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p1

    const-class v1, Ljava/lang/Object;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 129
    invoke-virtual {p2, p0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 91
    monitor-enter p0

    .line 92
    :try_start_0
    iput-object p2, p0, Lorg/microg/gms/common/RemoteListenerProxy;->remote:Landroid/os/IBinder;

    .line 93
    iget-object p1, p0, Lorg/microg/gms/common/RemoteListenerProxy;->waiting:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 94
    iget-object p1, p0, Lorg/microg/gms/common/RemoteListenerProxy;->waiting:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Runnable;

    .line 95
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 97
    :cond_0
    iget-object p1, p0, Lorg/microg/gms/common/RemoteListenerProxy;->waiting:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 98
    iget-object p1, p0, Lorg/microg/gms/common/RemoteListenerProxy;->context:Landroid/content/Context;

    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 p1, 0x0

    .line 99
    iput-boolean p1, p0, Lorg/microg/gms/common/RemoteListenerProxy;->connecting:Z

    const/4 p1, 0x0

    .line 100
    iput-object p1, p0, Lorg/microg/gms/common/RemoteListenerProxy;->remote:Landroid/os/IBinder;

    .line 102
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 107
    monitor-enter p0

    const/4 p1, 0x0

    .line 108
    :try_start_0
    iput-object p1, p0, Lorg/microg/gms/common/RemoteListenerProxy;->remote:Landroid/os/IBinder;

    .line 109
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
