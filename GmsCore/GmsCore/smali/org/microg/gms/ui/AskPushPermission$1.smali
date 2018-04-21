.class Lorg/microg/gms/ui/AskPushPermission$1;
.super Ljava/lang/Object;
.source "AskPushPermission.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/microg/gms/ui/AskPushPermission;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/microg/gms/ui/AskPushPermission;


# direct methods
.method constructor <init>(Lorg/microg/gms/ui/AskPushPermission;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lorg/microg/gms/ui/AskPushPermission$1;->this$0:Lorg/microg/gms/ui/AskPushPermission;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 63
    iget-object p1, p0, Lorg/microg/gms/ui/AskPushPermission$1;->this$0:Lorg/microg/gms/ui/AskPushPermission;

    invoke-static {p1}, Lorg/microg/gms/ui/AskPushPermission;->access$000(Lorg/microg/gms/ui/AskPushPermission;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 64
    :cond_0
    iget-object p1, p0, Lorg/microg/gms/ui/AskPushPermission$1;->this$0:Lorg/microg/gms/ui/AskPushPermission;

    invoke-static {p1}, Lorg/microg/gms/ui/AskPushPermission;->access$200(Lorg/microg/gms/ui/AskPushPermission;)Lorg/microg/gms/gcm/GcmDatabase;

    move-result-object p1

    iget-object v0, p0, Lorg/microg/gms/ui/AskPushPermission$1;->this$0:Lorg/microg/gms/ui/AskPushPermission;

    invoke-static {v0}, Lorg/microg/gms/ui/AskPushPermission;->access$100(Lorg/microg/gms/ui/AskPushPermission;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/microg/gms/gcm/GcmDatabase;->noteAppKnown(Ljava/lang/String;Z)V

    .line 65
    iget-object p1, p0, Lorg/microg/gms/ui/AskPushPermission$1;->this$0:Lorg/microg/gms/ui/AskPushPermission;

    invoke-static {p1, v1}, Lorg/microg/gms/ui/AskPushPermission;->access$002(Lorg/microg/gms/ui/AskPushPermission;Z)Z

    .line 66
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lorg/microg/gms/ui/AskPushPermission$1$1;

    invoke-direct {v0, p0}, Lorg/microg/gms/ui/AskPushPermission$1$1;-><init>(Lorg/microg/gms/ui/AskPushPermission$1;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 71
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 72
    iget-object p1, p0, Lorg/microg/gms/ui/AskPushPermission$1;->this$0:Lorg/microg/gms/ui/AskPushPermission;

    invoke-virtual {p1}, Lorg/microg/gms/ui/AskPushPermission;->finish()V

    return-void
.end method
