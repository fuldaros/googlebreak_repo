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
    .param p1, "this$0"    # Lorg/microg/gms/auth/AskPermissionActivity;

    .prologue
    .line 162
    iput-object p1, p0, Lorg/microg/gms/auth/AskPermissionActivity$4;->this$0:Lorg/microg/gms/auth/AskPermissionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 166
    :try_start_0
    iget-object v3, p0, Lorg/microg/gms/auth/AskPermissionActivity$4;->this$0:Lorg/microg/gms/auth/AskPermissionActivity;

    invoke-static {v3}, Lorg/microg/gms/auth/AskPermissionActivity;->access$300(Lorg/microg/gms/auth/AskPermissionActivity;)Lorg/microg/gms/auth/AuthManager;

    move-result-object v3

    iget-object v4, p0, Lorg/microg/gms/auth/AskPermissionActivity$4;->this$0:Lorg/microg/gms/auth/AskPermissionActivity;

    invoke-static {v4}, Lorg/microg/gms/auth/AskPermissionActivity;->access$200(Lorg/microg/gms/auth/AskPermissionActivity;)Z

    move-result v4

    invoke-virtual {v3, v4}, Lorg/microg/gms/auth/AuthManager;->requestAuth(Z)Lorg/microg/gms/auth/AuthResponse;

    move-result-object v1

    .line 167
    .local v1, "response":Lorg/microg/gms/auth/AuthResponse;
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 168
    .local v2, "result":Landroid/os/Bundle;
    const-string v3, "authtoken"

    iget-object v4, v1, Lorg/microg/gms/auth/AuthResponse;->auth:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    const-string v3, "authAccount"

    iget-object v4, p0, Lorg/microg/gms/auth/AskPermissionActivity$4;->this$0:Lorg/microg/gms/auth/AskPermissionActivity;

    invoke-static {v4}, Lorg/microg/gms/auth/AskPermissionActivity;->access$000(Lorg/microg/gms/auth/AskPermissionActivity;)Landroid/accounts/Account;

    move-result-object v4

    iget-object v4, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    const-string v3, "accountType"

    iget-object v4, p0, Lorg/microg/gms/auth/AskPermissionActivity$4;->this$0:Lorg/microg/gms/auth/AskPermissionActivity;

    invoke-static {v4}, Lorg/microg/gms/auth/AskPermissionActivity;->access$000(Lorg/microg/gms/auth/AskPermissionActivity;)Landroid/accounts/Account;

    move-result-object v4

    iget-object v4, v4, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    const-string v3, "androidPackageName"

    iget-object v4, p0, Lorg/microg/gms/auth/AskPermissionActivity$4;->this$0:Lorg/microg/gms/auth/AskPermissionActivity;

    invoke-static {v4}, Lorg/microg/gms/auth/AskPermissionActivity;->access$400(Lorg/microg/gms/auth/AskPermissionActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    const-string v3, "booleanResult"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 173
    iget-object v3, p0, Lorg/microg/gms/auth/AskPermissionActivity$4;->this$0:Lorg/microg/gms/auth/AskPermissionActivity;

    invoke-virtual {v3, v2}, Lorg/microg/gms/auth/AskPermissionActivity;->setAccountAuthenticatorResult(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    .end local v1    # "response":Lorg/microg/gms/auth/AuthResponse;
    .end local v2    # "result":Landroid/os/Bundle;
    :goto_0
    iget-object v3, p0, Lorg/microg/gms/auth/AskPermissionActivity$4;->this$0:Lorg/microg/gms/auth/AskPermissionActivity;

    invoke-virtual {v3}, Lorg/microg/gms/auth/AskPermissionActivity;->finish()V

    .line 179
    return-void

    .line 174
    :catch_0
    move-exception v0

    .line 175
    .local v0, "e":Ljava/io/IOException;
    const-string v3, "GmsAuthAskPermission"

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
