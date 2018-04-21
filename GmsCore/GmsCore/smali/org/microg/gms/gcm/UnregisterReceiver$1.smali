.class Lorg/microg/gms/gcm/UnregisterReceiver$1;
.super Ljava/lang/Object;
.source "UnregisterReceiver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/microg/gms/gcm/UnregisterReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/microg/gms/gcm/UnregisterReceiver;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$database:Lorg/microg/gms/gcm/GcmDatabase;

.field final synthetic val$packageName:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/microg/gms/gcm/UnregisterReceiver;Lorg/microg/gms/gcm/GcmDatabase;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lorg/microg/gms/gcm/UnregisterReceiver$1;->this$0:Lorg/microg/gms/gcm/UnregisterReceiver;

    iput-object p2, p0, Lorg/microg/gms/gcm/UnregisterReceiver$1;->val$database:Lorg/microg/gms/gcm/GcmDatabase;

    iput-object p3, p0, Lorg/microg/gms/gcm/UnregisterReceiver$1;->val$packageName:Ljava/lang/String;

    iput-object p4, p0, Lorg/microg/gms/gcm/UnregisterReceiver$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 28
    iget-object v0, p0, Lorg/microg/gms/gcm/UnregisterReceiver$1;->val$database:Lorg/microg/gms/gcm/GcmDatabase;

    iget-object v1, p0, Lorg/microg/gms/gcm/UnregisterReceiver$1;->val$packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/microg/gms/gcm/GcmDatabase;->getRegistrationsByApp(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/microg/gms/gcm/GcmDatabase$Registration;

    .line 31
    iget-object v4, p0, Lorg/microg/gms/gcm/UnregisterReceiver$1;->val$context:Landroid/content/Context;

    iget-object v5, v3, Lorg/microg/gms/gcm/GcmDatabase$Registration;->packageName:Ljava/lang/String;

    iget-object v3, v3, Lorg/microg/gms/gcm/GcmDatabase$Registration;->signature:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v4, v5, v3, v6, v6}, Lorg/microg/gms/gcm/PushRegisterService;->unregister(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/microg/gms/gcm/RegisterResponse;

    move-result-object v3

    iget-object v3, v3, Lorg/microg/gms/gcm/RegisterResponse;->deleted:Ljava/lang/String;

    if-eqz v3, :cond_0

    move v3, v1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    and-int/2addr v2, v3

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    .line 34
    iget-object v0, p0, Lorg/microg/gms/gcm/UnregisterReceiver$1;->val$database:Lorg/microg/gms/gcm/GcmDatabase;

    iget-object v1, p0, Lorg/microg/gms/gcm/UnregisterReceiver$1;->val$packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/microg/gms/gcm/GcmDatabase;->removeApp(Ljava/lang/String;)V

    .line 36
    :cond_2
    iget-object v0, p0, Lorg/microg/gms/gcm/UnregisterReceiver$1;->val$database:Lorg/microg/gms/gcm/GcmDatabase;

    invoke-virtual {v0}, Lorg/microg/gms/gcm/GcmDatabase;->close()V

    return-void
.end method
