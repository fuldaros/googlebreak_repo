.class Lorg/microg/gms/ui/AskPushPermission$1$1;
.super Ljava/lang/Object;
.source "AskPushPermission.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/microg/gms/ui/AskPushPermission$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/microg/gms/ui/AskPushPermission$1;


# direct methods
.method constructor <init>(Lorg/microg/gms/ui/AskPushPermission$1;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lorg/microg/gms/ui/AskPushPermission$1$1;->this$1:Lorg/microg/gms/ui/AskPushPermission$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 69
    iget-object v0, p0, Lorg/microg/gms/ui/AskPushPermission$1$1;->this$1:Lorg/microg/gms/ui/AskPushPermission$1;

    iget-object v0, v0, Lorg/microg/gms/ui/AskPushPermission$1;->this$0:Lorg/microg/gms/ui/AskPushPermission;

    iget-object v1, p0, Lorg/microg/gms/ui/AskPushPermission$1$1;->this$1:Lorg/microg/gms/ui/AskPushPermission$1;

    iget-object v1, v1, Lorg/microg/gms/ui/AskPushPermission$1;->this$0:Lorg/microg/gms/ui/AskPushPermission;

    invoke-static {v1}, Lorg/microg/gms/ui/AskPushPermission;->access$300(Lorg/microg/gms/ui/AskPushPermission;)Landroid/content/Intent;

    move-result-object v1

    iget-object v2, p0, Lorg/microg/gms/ui/AskPushPermission$1$1;->this$1:Lorg/microg/gms/ui/AskPushPermission$1;

    iget-object v2, v2, Lorg/microg/gms/ui/AskPushPermission$1;->this$0:Lorg/microg/gms/ui/AskPushPermission;

    invoke-static {v2}, Lorg/microg/gms/ui/AskPushPermission;->access$100(Lorg/microg/gms/ui/AskPushPermission;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/microg/gms/ui/AskPushPermission$1$1;->this$1:Lorg/microg/gms/ui/AskPushPermission$1;

    iget-object v3, v3, Lorg/microg/gms/ui/AskPushPermission$1;->this$0:Lorg/microg/gms/ui/AskPushPermission;

    invoke-static {v3}, Lorg/microg/gms/ui/AskPushPermission;->access$400(Lorg/microg/gms/ui/AskPushPermission;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lorg/microg/gms/gcm/PushRegisterService;->registerAndReply(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
