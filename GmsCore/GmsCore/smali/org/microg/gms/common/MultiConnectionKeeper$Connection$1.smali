.class Lorg/microg/gms/common/MultiConnectionKeeper$Connection$1;
.super Ljava/lang/Object;
.source "MultiConnectionKeeper.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/microg/gms/common/MultiConnectionKeeper$Connection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/microg/gms/common/MultiConnectionKeeper$Connection;


# direct methods
.method constructor <init>(Lorg/microg/gms/common/MultiConnectionKeeper$Connection;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lorg/microg/gms/common/MultiConnectionKeeper$Connection$1;->this$1:Lorg/microg/gms/common/MultiConnectionKeeper$Connection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    const-string v0, "GmsMultiConKeeper"

    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Connection("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/microg/gms/common/MultiConnectionKeeper$Connection$1;->this$1:Lorg/microg/gms/common/MultiConnectionKeeper$Connection;

    invoke-static {v2}, Lorg/microg/gms/common/MultiConnectionKeeper$Connection;->access$000(Lorg/microg/gms/common/MultiConnectionKeeper$Connection;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") : ServiceConnection : onServiceConnected("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    iget-object v0, p0, Lorg/microg/gms/common/MultiConnectionKeeper$Connection$1;->this$1:Lorg/microg/gms/common/MultiConnectionKeeper$Connection;

    invoke-static {v0, p2}, Lorg/microg/gms/common/MultiConnectionKeeper$Connection;->access$102(Lorg/microg/gms/common/MultiConnectionKeeper$Connection;Landroid/os/IBinder;)Landroid/os/IBinder;

    .line 97
    iget-object v0, p0, Lorg/microg/gms/common/MultiConnectionKeeper$Connection$1;->this$1:Lorg/microg/gms/common/MultiConnectionKeeper$Connection;

    invoke-static {v0, p1}, Lorg/microg/gms/common/MultiConnectionKeeper$Connection;->access$202(Lorg/microg/gms/common/MultiConnectionKeeper$Connection;Landroid/content/ComponentName;)Landroid/content/ComponentName;

    .line 98
    iget-object v0, p0, Lorg/microg/gms/common/MultiConnectionKeeper$Connection$1;->this$1:Lorg/microg/gms/common/MultiConnectionKeeper$Connection;

    invoke-static {v0}, Lorg/microg/gms/common/MultiConnectionKeeper$Connection;->access$300(Lorg/microg/gms/common/MultiConnectionKeeper$Connection;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ServiceConnection;

    .line 99
    invoke-interface {v1, p1, p2}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    goto :goto_0

    .line 101
    :cond_0
    iget-object p1, p0, Lorg/microg/gms/common/MultiConnectionKeeper$Connection$1;->this$1:Lorg/microg/gms/common/MultiConnectionKeeper$Connection;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lorg/microg/gms/common/MultiConnectionKeeper$Connection;->access$402(Lorg/microg/gms/common/MultiConnectionKeeper$Connection;Z)Z

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    const-string v0, "GmsMultiConKeeper"

    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Connection("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/microg/gms/common/MultiConnectionKeeper$Connection$1;->this$1:Lorg/microg/gms/common/MultiConnectionKeeper$Connection;

    invoke-static {v2}, Lorg/microg/gms/common/MultiConnectionKeeper$Connection;->access$000(Lorg/microg/gms/common/MultiConnectionKeeper$Connection;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") : ServiceConnection : onServiceDisconnected("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    iget-object v0, p0, Lorg/microg/gms/common/MultiConnectionKeeper$Connection$1;->this$1:Lorg/microg/gms/common/MultiConnectionKeeper$Connection;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/microg/gms/common/MultiConnectionKeeper$Connection;->access$102(Lorg/microg/gms/common/MultiConnectionKeeper$Connection;Landroid/os/IBinder;)Landroid/os/IBinder;

    .line 109
    iget-object v0, p0, Lorg/microg/gms/common/MultiConnectionKeeper$Connection$1;->this$1:Lorg/microg/gms/common/MultiConnectionKeeper$Connection;

    invoke-static {v0, p1}, Lorg/microg/gms/common/MultiConnectionKeeper$Connection;->access$202(Lorg/microg/gms/common/MultiConnectionKeeper$Connection;Landroid/content/ComponentName;)Landroid/content/ComponentName;

    .line 110
    iget-object v0, p0, Lorg/microg/gms/common/MultiConnectionKeeper$Connection$1;->this$1:Lorg/microg/gms/common/MultiConnectionKeeper$Connection;

    invoke-static {v0}, Lorg/microg/gms/common/MultiConnectionKeeper$Connection;->access$300(Lorg/microg/gms/common/MultiConnectionKeeper$Connection;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ServiceConnection;

    .line 111
    invoke-interface {v1, p1}, Landroid/content/ServiceConnection;->onServiceDisconnected(Landroid/content/ComponentName;)V

    goto :goto_0

    .line 113
    :cond_0
    iget-object p1, p0, Lorg/microg/gms/common/MultiConnectionKeeper$Connection$1;->this$1:Lorg/microg/gms/common/MultiConnectionKeeper$Connection;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/microg/gms/common/MultiConnectionKeeper$Connection;->access$402(Lorg/microg/gms/common/MultiConnectionKeeper$Connection;Z)Z

    .line 114
    iget-object p1, p0, Lorg/microg/gms/common/MultiConnectionKeeper$Connection$1;->this$1:Lorg/microg/gms/common/MultiConnectionKeeper$Connection;

    invoke-static {p1, v0}, Lorg/microg/gms/common/MultiConnectionKeeper$Connection;->access$502(Lorg/microg/gms/common/MultiConnectionKeeper$Connection;Z)Z

    return-void
.end method
