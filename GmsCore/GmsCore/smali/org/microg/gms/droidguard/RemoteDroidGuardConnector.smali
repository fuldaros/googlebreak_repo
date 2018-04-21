.class public Lorg/microg/gms/droidguard/RemoteDroidGuardConnector;
.super Ljava/lang/Object;
.source "RemoteDroidGuardConnector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/microg/gms/droidguard/RemoteDroidGuardConnector$Result;,
        Lorg/microg/gms/droidguard/RemoteDroidGuardConnector$Connection;,
        Lorg/microg/gms/droidguard/RemoteDroidGuardConnector$Task;
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lorg/microg/gms/droidguard/RemoteDroidGuardConnector;->context:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$100(Lorg/microg/gms/droidguard/RemoteDroidGuardConnector;)Landroid/content/Context;
    .locals 0

    .line 31
    iget-object p0, p0, Lorg/microg/gms/droidguard/RemoteDroidGuardConnector;->context:Landroid/content/Context;

    return-object p0
.end method

.method private connectForTask(Lorg/microg/gms/droidguard/RemoteDroidGuardConnector$Task;)Z
    .locals 5

    .line 89
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 90
    new-instance v2, Landroid/content/Intent;

    const-string v3, "org.microg.gms.droidguard.REMOTE"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "org.microg.gms.droidguard"

    .line 91
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    iget-object v3, p0, Lorg/microg/gms/droidguard/RemoteDroidGuardConnector;->context:Landroid/content/Context;

    new-instance v4, Lorg/microg/gms/droidguard/RemoteDroidGuardConnector$Connection;

    invoke-direct {v4, p0, v0, p1}, Lorg/microg/gms/droidguard/RemoteDroidGuardConnector$Connection;-><init>(Lorg/microg/gms/droidguard/RemoteDroidGuardConnector;Ljava/util/concurrent/CountDownLatch;Lorg/microg/gms/droidguard/RemoteDroidGuardConnector$Task;)V

    invoke-virtual {v3, v2, v4, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-wide/16 v2, 0x1e

    .line 95
    :try_start_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v1
.end method


# virtual methods
.method public declared-synchronized guard(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lorg/microg/gms/droidguard/RemoteDroidGuardConnector$Result;
    .locals 8

    monitor-enter p0

    .line 45
    :try_start_0
    new-instance v6, Lorg/microg/gms/droidguard/RemoteDroidGuardConnector$Result;

    invoke-direct {v6, p0}, Lorg/microg/gms/droidguard/RemoteDroidGuardConnector$Result;-><init>(Lorg/microg/gms/droidguard/RemoteDroidGuardConnector;)V

    const/16 v0, 0xe

    .line 46
    invoke-static {v6, v0}, Lorg/microg/gms/droidguard/RemoteDroidGuardConnector$Result;->access$002(Lorg/microg/gms/droidguard/RemoteDroidGuardConnector$Result;I)I

    .line 47
    new-instance v7, Lorg/microg/gms/droidguard/RemoteDroidGuardConnector$1;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lorg/microg/gms/droidguard/RemoteDroidGuardConnector$1;-><init>(Lorg/microg/gms/droidguard/RemoteDroidGuardConnector;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lorg/microg/gms/droidguard/RemoteDroidGuardConnector$Result;)V

    invoke-direct {p0, v7}, Lorg/microg/gms/droidguard/RemoteDroidGuardConnector;->connectForTask(Lorg/microg/gms/droidguard/RemoteDroidGuardConnector$Task;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    monitor-exit p0

    return-object v6

    :catchall_0
    move-exception p1

    .line 44
    monitor-exit p0

    throw p1
.end method
