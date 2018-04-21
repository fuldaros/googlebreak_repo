.class public Lorg/microg/gms/common/MultiConnectionKeeper;
.super Ljava/lang/Object;
.source "MultiConnectionKeeper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/microg/gms/common/MultiConnectionKeeper$Connection;
    }
.end annotation


# static fields
.field private static INSTANCE:Lorg/microg/gms/common/MultiConnectionKeeper;


# instance fields
.field private final connections:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/microg/gms/common/MultiConnectionKeeper$Connection;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/microg/gms/common/MultiConnectionKeeper;->connections:Ljava/util/Map;

    .line 45
    iput-object p1, p0, Lorg/microg/gms/common/MultiConnectionKeeper;->context:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$600(Lorg/microg/gms/common/MultiConnectionKeeper;)Landroid/content/Context;
    .locals 0

    .line 36
    iget-object p0, p0, Lorg/microg/gms/common/MultiConnectionKeeper;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lorg/microg/gms/common/MultiConnectionKeeper;
    .locals 2

    const-class v0, Lorg/microg/gms/common/MultiConnectionKeeper;

    monitor-enter v0

    .line 49
    :try_start_0
    sget-object v1, Lorg/microg/gms/common/MultiConnectionKeeper;->INSTANCE:Lorg/microg/gms/common/MultiConnectionKeeper;

    if-nez v1, :cond_0

    .line 50
    new-instance v1, Lorg/microg/gms/common/MultiConnectionKeeper;

    invoke-direct {v1, p0}, Lorg/microg/gms/common/MultiConnectionKeeper;-><init>(Landroid/content/Context;)V

    sput-object v1, Lorg/microg/gms/common/MultiConnectionKeeper;->INSTANCE:Lorg/microg/gms/common/MultiConnectionKeeper;

    .line 51
    :cond_0
    sget-object p0, Lorg/microg/gms/common/MultiConnectionKeeper;->INSTANCE:Lorg/microg/gms/common/MultiConnectionKeeper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 48
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public declared-synchronized bind(Ljava/lang/String;Landroid/content/ServiceConnection;)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "GmsMultiConKeeper"

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bind("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    iget-object v0, p0, Lorg/microg/gms/common/MultiConnectionKeeper;->connections:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/microg/gms/common/MultiConnectionKeeper$Connection;

    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {v0, p2}, Lorg/microg/gms/common/MultiConnectionKeeper$Connection;->forwardsConnection(Landroid/content/ServiceConnection;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 59
    invoke-virtual {v0, p2}, Lorg/microg/gms/common/MultiConnectionKeeper$Connection;->addConnectionForward(Landroid/content/ServiceConnection;)V

    .line 60
    invoke-virtual {v0}, Lorg/microg/gms/common/MultiConnectionKeeper$Connection;->isBound()Z

    move-result p1

    if-nez p1, :cond_1

    .line 61
    invoke-virtual {v0}, Lorg/microg/gms/common/MultiConnectionKeeper$Connection;->bind()V

    goto :goto_0

    .line 64
    :cond_0
    new-instance v0, Lorg/microg/gms/common/MultiConnectionKeeper$Connection;

    invoke-direct {v0, p0, p1}, Lorg/microg/gms/common/MultiConnectionKeeper$Connection;-><init>(Lorg/microg/gms/common/MultiConnectionKeeper;Ljava/lang/String;)V

    .line 65
    invoke-virtual {v0, p2}, Lorg/microg/gms/common/MultiConnectionKeeper$Connection;->addConnectionForward(Landroid/content/ServiceConnection;)V

    .line 66
    invoke-virtual {v0}, Lorg/microg/gms/common/MultiConnectionKeeper$Connection;->bind()V

    .line 67
    iget-object p2, p0, Lorg/microg/gms/common/MultiConnectionKeeper;->connections:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lorg/microg/gms/common/MultiConnectionKeeper$Connection;->isBound()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    .line 54
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized unbind(Ljava/lang/String;Landroid/content/ServiceConnection;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "GmsMultiConKeeper"

    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unbind("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    iget-object v0, p0, Lorg/microg/gms/common/MultiConnectionKeeper;->connections:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/microg/gms/common/MultiConnectionKeeper$Connection;

    if-eqz v0, :cond_0

    .line 76
    invoke-virtual {v0, p2}, Lorg/microg/gms/common/MultiConnectionKeeper$Connection;->removeConnectionForward(Landroid/content/ServiceConnection;)V

    .line 77
    invoke-virtual {v0}, Lorg/microg/gms/common/MultiConnectionKeeper$Connection;->hasForwards()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {v0}, Lorg/microg/gms/common/MultiConnectionKeeper$Connection;->isBound()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 78
    invoke-virtual {v0}, Lorg/microg/gms/common/MultiConnectionKeeper$Connection;->unbind()V

    .line 79
    iget-object p2, p0, Lorg/microg/gms/common/MultiConnectionKeeper;->connections:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 72
    monitor-exit p0

    throw p1
.end method
