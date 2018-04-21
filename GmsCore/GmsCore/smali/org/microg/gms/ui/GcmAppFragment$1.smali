.class Lorg/microg/gms/ui/GcmAppFragment$1;
.super Ljava/lang/Object;
.source "GcmAppFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/microg/gms/ui/GcmAppFragment;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/microg/gms/ui/GcmAppFragment;


# direct methods
.method constructor <init>(Lorg/microg/gms/ui/GcmAppFragment;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lorg/microg/gms/ui/GcmAppFragment$1;->this$0:Lorg/microg/gms/ui/GcmAppFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 69
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 70
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "package"

    .line 71
    iget-object v1, p0, Lorg/microg/gms/ui/GcmAppFragment$1;->this$0:Lorg/microg/gms/ui/GcmAppFragment;

    iget-object v1, v1, Lorg/microg/gms/ui/GcmAppFragment;->packageName:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 72
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 73
    iget-object v0, p0, Lorg/microg/gms/ui/GcmAppFragment$1;->this$0:Lorg/microg/gms/ui/GcmAppFragment;

    invoke-virtual {v0}, Lorg/microg/gms/ui/GcmAppFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
