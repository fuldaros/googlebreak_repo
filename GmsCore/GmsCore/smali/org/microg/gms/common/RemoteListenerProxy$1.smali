.class Lorg/microg/gms/common/RemoteListenerProxy$1;
.super Ljava/lang/Object;
.source "RemoteListenerProxy.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/microg/gms/common/RemoteListenerProxy;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/microg/gms/common/RemoteListenerProxy;

.field final synthetic val$args:[Ljava/lang/Object;

.field final synthetic val$method:Ljava/lang/reflect/Method;


# direct methods
.method constructor <init>(Lorg/microg/gms/common/RemoteListenerProxy;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lorg/microg/gms/common/RemoteListenerProxy$1;->this$0:Lorg/microg/gms/common/RemoteListenerProxy;

    iput-object p2, p0, Lorg/microg/gms/common/RemoteListenerProxy$1;->val$method:Ljava/lang/reflect/Method;

    iput-object p3, p0, Lorg/microg/gms/common/RemoteListenerProxy$1;->val$args:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 119
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/microg/gms/common/RemoteListenerProxy$1;->this$0:Lorg/microg/gms/common/RemoteListenerProxy;

    invoke-static {v1}, Lorg/microg/gms/common/RemoteListenerProxy;->access$100(Lorg/microg/gms/common/RemoteListenerProxy;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "$Stub"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "asInterface"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/os/IBinder;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lorg/microg/gms/common/RemoteListenerProxy$1;->this$0:Lorg/microg/gms/common/RemoteListenerProxy;

    invoke-static {v3}, Lorg/microg/gms/common/RemoteListenerProxy;->access$000(Lorg/microg/gms/common/RemoteListenerProxy;)Landroid/os/IBinder;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 120
    iget-object v1, p0, Lorg/microg/gms/common/RemoteListenerProxy$1;->val$method:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lorg/microg/gms/common/RemoteListenerProxy$1;->val$args:[Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "GmsRemoteListener"

    .line 122
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method
