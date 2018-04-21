.class public Lorg/microg/gms/common/MultiConnectionKeeper$Connection;
.super Ljava/lang/Object;
.source "MultiConnectionKeeper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/microg/gms/common/MultiConnectionKeeper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Connection"
.end annotation


# instance fields
.field private final actionString:Ljava/lang/String;

.field private binder:Landroid/os/IBinder;

.field private bound:Z

.field private component:Landroid/content/ComponentName;

.field private connected:Z

.field private final connectionForwards:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/content/ServiceConnection;",
            ">;"
        }
    .end annotation
.end field

.field private serviceConnection:Landroid/content/ServiceConnection;

.field final synthetic this$0:Lorg/microg/gms/common/MultiConnectionKeeper;


# direct methods
.method public constructor <init>(Lorg/microg/gms/common/MultiConnectionKeeper;Ljava/lang/String;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lorg/microg/gms/common/MultiConnectionKeeper$Connection;->this$0:Lorg/microg/gms/common/MultiConnectionKeeper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lorg/microg/gms/common/MultiConnectionKeeper$Connection;->connectionForwards:Ljava/util/Set;

    const/4 p1, 0x0

    .line 87
    iput-boolean p1, p0, Lorg/microg/gms/common/MultiConnectionKeeper$Connection;->bound:Z

    .line 88
    iput-boolean p1, p0, Lorg/microg/gms/common/MultiConnectionKeeper$Connection;->connected:Z

    .line 91
    new-instance p1, Lorg/microg/gms/common/MultiConnectionKeeper$Connection$1;

    invoke-direct {p1, p0}, Lorg/microg/gms/common/MultiConnectionKeeper$Connection$1;-><init>(Lorg/microg/gms/common/MultiConnectionKeeper$Connection;)V

    iput-object p1, p0, Lorg/microg/gms/common/MultiConnectionKeeper$Connection;->serviceConnection:Landroid/content/ServiceConnection;

    .line 119
    iput-object p2, p0, Lorg/microg/gms/common/MultiConnectionKeeper$Connection;->actionString:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lorg/microg/gms/common/MultiConnectionKeeper$Connection;)Ljava/lang/String;
    .locals 0

    .line 84
    iget-object p0, p0, Lorg/microg/gms/common/MultiConnectionKeeper$Connection;->actionString:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$102(Lorg/microg/gms/common/MultiConnectionKeeper$Connection;Landroid/os/IBinder;)Landroid/os/IBinder;
    .locals 0

    .line 84
    iput-object p1, p0, Lorg/microg/gms/common/MultiConnectionKeeper$Connection;->binder:Landroid/os/IBinder;

    return-object p1
.end method

.method static synthetic access$202(Lorg/microg/gms/common/MultiConnectionKeeper$Connection;Landroid/content/ComponentName;)Landroid/content/ComponentName;
    .locals 0

    .line 84
    iput-object p1, p0, Lorg/microg/gms/common/MultiConnectionKeeper$Connection;->component:Landroid/content/ComponentName;

    return-object p1
.end method

.method static synthetic access$300(Lorg/microg/gms/common/MultiConnectionKeeper$Connection;)Ljava/util/Set;
    .locals 0

    .line 84
    iget-object p0, p0, Lorg/microg/gms/common/MultiConnectionKeeper$Connection;->connectionForwards:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic access$402(Lorg/microg/gms/common/MultiConnectionKeeper$Connection;Z)Z
    .locals 0

    .line 84
    iput-boolean p1, p0, Lorg/microg/gms/common/MultiConnectionKeeper$Connection;->connected:Z

    return p1
.end method

.method static synthetic access$502(Lorg/microg/gms/common/MultiConnectionKeeper$Connection;Z)Z
    .locals 0

    .line 84
    iput-boolean p1, p0, Lorg/microg/gms/common/MultiConnectionKeeper$Connection;->bound:Z

    return p1
.end method


# virtual methods
.method public addConnectionForward(Landroid/content/ServiceConnection;)V
    .locals 2

    .line 155
    iget-object v0, p0, Lorg/microg/gms/common/MultiConnectionKeeper$Connection;->connectionForwards:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 156
    iget-boolean v0, p0, Lorg/microg/gms/common/MultiConnectionKeeper$Connection;->connected:Z

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lorg/microg/gms/common/MultiConnectionKeeper$Connection;->component:Landroid/content/ComponentName;

    iget-object v1, p0, Lorg/microg/gms/common/MultiConnectionKeeper$Connection;->binder:Landroid/os/IBinder;

    invoke-interface {p1, v0, v1}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    :cond_0
    return-void
.end method

.method public bind()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    const-string v0, "GmsMultiConKeeper"

    .line 124
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Connection("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/microg/gms/common/MultiConnectionKeeper$Connection;->actionString:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") : bind()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lorg/microg/gms/common/MultiConnectionKeeper$Connection;->actionString:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.google.android.gms"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 127
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-lt v1, v2, :cond_0

    const/16 v1, 0x81

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 130
    :goto_0
    iget-object v2, p0, Lorg/microg/gms/common/MultiConnectionKeeper$Connection;->this$0:Lorg/microg/gms/common/MultiConnectionKeeper;

    invoke-static {v2}, Lorg/microg/gms/common/MultiConnectionKeeper;->access$600(Lorg/microg/gms/common/MultiConnectionKeeper;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lorg/microg/gms/common/MultiConnectionKeeper$Connection;->serviceConnection:Landroid/content/ServiceConnection;

    invoke-virtual {v2, v0, v3, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    iput-boolean v0, p0, Lorg/microg/gms/common/MultiConnectionKeeper$Connection;->bound:Z

    .line 131
    iget-boolean v0, p0, Lorg/microg/gms/common/MultiConnectionKeeper$Connection;->bound:Z

    if-nez v0, :cond_1

    .line 132
    iget-object v0, p0, Lorg/microg/gms/common/MultiConnectionKeeper$Connection;->this$0:Lorg/microg/gms/common/MultiConnectionKeeper;

    invoke-static {v0}, Lorg/microg/gms/common/MultiConnectionKeeper;->access$600(Lorg/microg/gms/common/MultiConnectionKeeper;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lorg/microg/gms/common/MultiConnectionKeeper$Connection;->serviceConnection:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_1
    return-void
.end method

.method public forwardsConnection(Landroid/content/ServiceConnection;)Z
    .locals 1

    .line 169
    iget-object v0, p0, Lorg/microg/gms/common/MultiConnectionKeeper$Connection;->connectionForwards:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hasForwards()Z
    .locals 1

    .line 173
    iget-object v0, p0, Lorg/microg/gms/common/MultiConnectionKeeper$Connection;->connectionForwards:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isBound()Z
    .locals 1

    .line 137
    iget-boolean v0, p0, Lorg/microg/gms/common/MultiConnectionKeeper$Connection;->bound:Z

    return v0
.end method

.method public removeConnectionForward(Landroid/content/ServiceConnection;)V
    .locals 1

    .line 162
    iget-object v0, p0, Lorg/microg/gms/common/MultiConnectionKeeper$Connection;->connectionForwards:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 163
    iget-boolean v0, p0, Lorg/microg/gms/common/MultiConnectionKeeper$Connection;->connected:Z

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lorg/microg/gms/common/MultiConnectionKeeper$Connection;->component:Landroid/content/ComponentName;

    invoke-interface {p1, v0}, Landroid/content/ServiceConnection;->onServiceDisconnected(Landroid/content/ComponentName;)V

    :cond_0
    return-void
.end method

.method public unbind()V
    .locals 3

    const-string v0, "GmsMultiConKeeper"

    .line 145
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Connection("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/microg/gms/common/MultiConnectionKeeper$Connection;->actionString:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") : unbind()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    :try_start_0
    iget-object v0, p0, Lorg/microg/gms/common/MultiConnectionKeeper$Connection;->this$0:Lorg/microg/gms/common/MultiConnectionKeeper;

    invoke-static {v0}, Lorg/microg/gms/common/MultiConnectionKeeper;->access$600(Lorg/microg/gms/common/MultiConnectionKeeper;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lorg/microg/gms/common/MultiConnectionKeeper$Connection;->serviceConnection:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "GmsMultiConKeeper"

    .line 149
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v0, 0x0

    .line 151
    iput-boolean v0, p0, Lorg/microg/gms/common/MultiConnectionKeeper$Connection;->bound:Z

    return-void
.end method
