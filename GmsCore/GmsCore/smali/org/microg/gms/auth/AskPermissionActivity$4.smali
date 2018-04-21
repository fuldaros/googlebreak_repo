.class Lorg/microg/gms/auth/AskPermissionActivity$4;
.super Ljava/lang/Object;
.source "AskPermissionActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/microg/gms/auth/AskPermissionActivity;->onAllow()V
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

    .line 162
    iput-object p1, p0, Lorg/microg/gms/auth/AskPermissionActivity$4;->this$0:Lorg/microg/gms/auth/AskPermissionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 166
    :try_start_0
    iget-object v0, p0, Lorg/microg/gms/auth/AskPermissionActivity$4;->this$0:Lorg/microg/gms/auth/AskPermissionActivity;

    invoke-static {v0}, Lorg/microg/gms/auth/AskPermissionActivity;->access$300(Lorg/microg/gms/auth/AskPermissionActivity;)Lorg/microg/gms/auth/AuthManager;

    move-result-object v0

    iget-object v1, p0, Lorg/microg/gms/auth/AskPermissionActivity$4;->this$0:Lorg/microg/gms/auth/AskPermissionActivity;

    invoke-static {v1}, Lorg/microg/gms/auth/AskPermissionActivity;->access$200(Lorg/microg/gms/auth/AskPermissionActivity;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/microg/gms/auth/AuthManager;->requestAuth(Z)Lorg/microg/gms/auth/AuthResponse;

    move-result-object v0

    .line 167
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "authtoken"

    .line 168
    iget-object v0, v0, Lorg/microg/gms/auth/AuthResponse;->auth:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "authAccount"

    .line 169
    iget-object v2, p0, Lorg/microg/gms/auth/AskPermissionActivity$4;->this$0:Lorg/microg/gms/auth/AskPermissionActivity;

    invoke-static {v2}, Lorg/microg/gms/auth/AskPermissionActivity;->access$000(Lorg/microg/gms/auth/AskPermissionActivity;)Landroid/accounts/Account;

    move-result-object v2

    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "accountType"

    .line 170
    iget-object v2, p0, Lorg/microg/gms/auth/AskPermissionActivity$4;->this$0:Lorg/microg/gms/auth/AskPermissionActivity;

    invoke-static {v2}, Lorg/microg/gms/auth/AskPermissionActivity;->access$000(Lorg/microg/gms/auth/AskPermissionActivity;)Landroid/accounts/Account;

    move-result-object v2

    iget-object v2, v2, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "androidPackageName"

    .line 171
    iget-object v2, p0, Lorg/microg/gms/auth/AskPermissionActivity$4;->this$0:Lorg/microg/gms/auth/AskPermissionActivity;

    invoke-static {v2}, Lorg/microg/gms/auth/AskPermissionActivity;->access$400(Lorg/microg/gms/auth/AskPermissionActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "booleanResult"

    const/4 v2, 0x1

    .line 172
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 173
    iget-object v0, p0, Lorg/microg/gms/auth/AskPermissionActivity$4;->this$0:Lorg/microg/gms/auth/AskPermissionActivity;

    invoke-virtual {v0, v1}, Lorg/microg/gms/auth/AskPermissionActivity;->setAccountAuthenticatorResult(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "GmsAuthAskPermission"

    .line 175
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 177
    :goto_0
    iget-object v0, p0, Lorg/microg/gms/auth/AskPermissionActivity$4;->this$0:Lorg/microg/gms/auth/AskPermissionActivity;

    invoke-virtual {v0}, Lorg/microg/gms/auth/AskPermissionActivity;->finish()V

    return-void
.end method
