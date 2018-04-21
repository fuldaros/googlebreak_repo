.class public Lorg/microg/gms/droidguard/RemoteDroidGuardConnector;
.super Ljava/lang/Object;
.source "RemoteDroidGuardConnector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/microg/gms/droidguard/RemoteDroidGuardConnector$Connection;,
        Lorg/microg/gms/droidguard/RemoteDroidGuardConnector$Result;,
        Lorg/microg/gms/droidguard/RemoteDroidGuardConnector$Task;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "GmsDroidGuardConn"


# instance fields
.field private context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lorg/microg/gms/droidguard/RemoteDroidGuardConnector;->context:Landroid/content/Context;

    .line 38
    return-void
.end method

.method static synthetic access$100(Lorg/microg/gms/droidguard/RemoteDroidGuardConnector;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lorg/microg/gms/droidguard/RemoteDroidGuardConnector;

    .prologue
    .line 31
    iget-object v0, p0, Lorg/microg/gms/droidguard/RemoteDroidGuardConnector;->context:Landroid/content/Context;

    return-object v0
.end method

.method private connectForTask(Lorg/microg/gms/droidguard/RemoteDroidGuardConnector$Task;)Z
    .locals 7
    .param p1, "todo"    # Lorg/microg/gms/droidguard/RemoteDroidGuardConnector$Task;

    .prologue
    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 89
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v1, v6}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 90
    .local v1, "countDownLatch":Ljava/util/concurrent/CountDownLatch;
    new-instance v2, Landroid/content/Intent;

    const-string/jumbo v3, "org.microg.gms.droidguard.REMOTE"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 91
    .local v2, "intent":Landroid/content/Intent;
    const-string/jumbo v3, "org.microg.gms.droidguard"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    iget-object v3, p0, Lorg/microg/gms/droidguard/RemoteDroidGuardConnector;->context:Landroid/content/Context;

    new-instance v4, Lorg/microg/gms/droidguard/RemoteDroidGuardConnector$Connection;

    invoke-direct {v4, p0, v1, p1}, Lorg/microg/gms/droidguard/RemoteDroidGuardConnector$Connection;-><init>(Lorg/microg/gms/droidguard/RemoteDroidGuardConnector;Ljava/util/concurrent/CountDownLatch;Lorg/microg/gms/droidguard/RemoteDroidGuardConnector$Task;)V

    invoke-virtual {v3, v2, v4, v6}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    .line 93
    .local v0, "b":Z
    if-eqz v0, :cond_0

    .line 95
    const-wide/16 v4, 0x1e

    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v4, v5, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :goto_0
    return v6

    .line 93
    :cond_0
    return v5

    .line 96
    :catch_0
    move-exception v3

    goto :goto_0
.end method


# virtual methods
.method public guard(Ljava/lang/String;Ljava/lang/String;)Lorg/microg/gms/droidguard/RemoteDroidGuardConnector$Result;
    .locals 1
    .param p1, "type"    # Ljava/lang/String;
    .param p2, "androidIdLong"    # Ljava/lang/String;

    .prologue
    .line 41
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, Lorg/microg/gms/droidguard/RemoteDroidGuardConnector;->guard(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lorg/microg/gms/droidguard/RemoteDroidGuardConnector$Result;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized guard(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lorg/microg/gms/droidguard/RemoteDroidGuardConnector$Result;
    .locals 6
    .param p1, "type"    # Ljava/lang/String;
    .param p2, "androidIdLong"    # Ljava/lang/String;
    .param p3, "extras"    # Landroid/os/Bundle;

    .prologue
    monitor-enter p0

    .line 45
    :try_start_0
    new-instance v5, Lorg/microg/gms/droidguard/RemoteDroidGuardConnector$Result;

    invoke-direct {v5, p0}, Lorg/microg/gms/droidguard/RemoteDroidGuardConnector$Result;-><init>(Lorg/microg/gms/droidguard/RemoteDroidGuardConnector;)V

    .line 46
    .local v5, "res":Lorg/microg/gms/droidguard/RemoteDroidGuardConnector$Result;
    const/16 v0, 0xe

    invoke-static {v5, v0}, Lorg/microg/gms/droidguard/RemoteDroidGuardConnector$Result;->access$002(Lorg/microg/gms/droidguard/RemoteDroidGuardConnector$Result;I)I

    .line 47
    new-instance v0, Lorg/microg/gms/droidguard/RemoteDroidGuardConnector$1;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lorg/microg/gms/droidguard/RemoteDroidGuardConnector$1;-><init>(Lorg/microg/gms/droidguard/RemoteDroidGuardConnector;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lorg/microg/gms/droidguard/RemoteDroidGuardConnector$Result;)V

    invoke-direct {p0, v0}, Lorg/microg/gms/droidguard/RemoteDroidGuardConnector;->connectForTask(Lorg/microg/gms/droidguard/RemoteDroidGuardConnector$Task;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    .line 80
    return-object v5

    .end local v5    # "res":Lorg/microg/gms/droidguard/RemoteDroidGuardConnector$Result;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public guard(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Lorg/microg/gms/droidguard/RemoteDroidGuardConnector$Result;
    .locals 1
    .param p1, "type"    # Ljava/lang/String;
    .param p2, "androidIdLong"    # Ljava/lang/String;
    .param p3, "extras"    # Landroid/os/Bundle;
    .param p4, "id1"    # Ljava/lang/String;
    .param p5, "id2"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 85
    invoke-virtual {p0, p1, p2, p3}, Lorg/microg/gms/droidguard/RemoteDroidGuardConnector;->guard(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lorg/microg/gms/droidguard/RemoteDroidGuardConnector$Result;

    move-result-object v0

    return-object v0
.end method
