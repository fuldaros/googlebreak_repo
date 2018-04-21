.class Lorg/microg/gms/auth/AskPermissionActivity$1;
.super Ljava/lang/Object;
.source "AskPermissionActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/microg/gms/auth/AskPermissionActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/microg/gms/auth/AskPermissionActivity;


# direct methods
.method constructor <init>(Lorg/microg/gms/auth/AskPermissionActivity;)V
    .locals 0
    .param p1, "this$0"    # Lorg/microg/gms/auth/AskPermissionActivity;

    .prologue
    .line 120
    iput-object p1, p0, Lorg/microg/gms/auth/AskPermissionActivity$1;->this$0:Lorg/microg/gms/auth/AskPermissionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 123
    iget-object v1, p0, Lorg/microg/gms/auth/AskPermissionActivity$1;->this$0:Lorg/microg/gms/auth/AskPermissionActivity;

    iget-object v2, p0, Lorg/microg/gms/auth/AskPermissionActivity$1;->this$0:Lorg/microg/gms/auth/AskPermissionActivity;

    invoke-static {v2}, Lorg/microg/gms/auth/AskPermissionActivity;->access$000(Lorg/microg/gms/auth/AskPermissionActivity;)Landroid/accounts/Account;

    move-result-object v2

    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lorg/microg/gms/people/PeopleManager;->getOwnerAvatarBitmap(Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 124
    .local v0, "profileIcon":Landroid/graphics/Bitmap;
    iget-object v1, p0, Lorg/microg/gms/auth/AskPermissionActivity$1;->this$0:Lorg/microg/gms/auth/AskPermissionActivity;

    new-instance v2, Lorg/microg/gms/auth/AskPermissionActivity$1$1;

    invoke-direct {v2, p0, v0}, Lorg/microg/gms/auth/AskPermissionActivity$1$1;-><init>(Lorg/microg/gms/auth/AskPermissionActivity$1;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Lorg/microg/gms/auth/AskPermissionActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 131
    return-void
.end method
