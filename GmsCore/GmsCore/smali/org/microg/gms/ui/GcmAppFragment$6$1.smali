.class Lorg/microg/gms/ui/GcmAppFragment$6$1;
.super Ljava/lang/Object;
.source "GcmAppFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/microg/gms/ui/GcmAppFragment$6;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/microg/gms/ui/GcmAppFragment$6;


# direct methods
.method constructor <init>(Lorg/microg/gms/ui/GcmAppFragment$6;)V
    .locals 0

    .line 184
    iput-object p1, p0, Lorg/microg/gms/ui/GcmAppFragment$6$1;->this$1:Lorg/microg/gms/ui/GcmAppFragment$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 187
    iget-object v0, p0, Lorg/microg/gms/ui/GcmAppFragment$6$1;->this$1:Lorg/microg/gms/ui/GcmAppFragment$6;

    iget-object v0, v0, Lorg/microg/gms/ui/GcmAppFragment$6;->val$registrations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/microg/gms/gcm/GcmDatabase$Registration;

    .line 188
    iget-object v2, p0, Lorg/microg/gms/ui/GcmAppFragment$6$1;->this$1:Lorg/microg/gms/ui/GcmAppFragment$6;

    iget-object v2, v2, Lorg/microg/gms/ui/GcmAppFragment$6;->this$0:Lorg/microg/gms/ui/GcmAppFragment;

    invoke-virtual {v2}, Lorg/microg/gms/ui/GcmAppFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v1, Lorg/microg/gms/gcm/GcmDatabase$Registration;->packageName:Ljava/lang/String;

    iget-object v1, v1, Lorg/microg/gms/gcm/GcmDatabase$Registration;->signature:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v3, v1, v4, v4}, Lorg/microg/gms/gcm/PushRegisterService;->unregister(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/microg/gms/gcm/RegisterResponse;

    goto :goto_0

    .line 190
    :cond_0
    iget-object v0, p0, Lorg/microg/gms/ui/GcmAppFragment$6$1;->this$1:Lorg/microg/gms/ui/GcmAppFragment$6;

    iget-object v0, v0, Lorg/microg/gms/ui/GcmAppFragment$6;->this$0:Lorg/microg/gms/ui/GcmAppFragment;

    invoke-virtual {v0}, Lorg/microg/gms/ui/GcmAppFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lorg/microg/gms/ui/GcmAppFragment$6$1$1;

    invoke-direct {v1, p0}, Lorg/microg/gms/ui/GcmAppFragment$6$1$1;-><init>(Lorg/microg/gms/ui/GcmAppFragment$6$1;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
