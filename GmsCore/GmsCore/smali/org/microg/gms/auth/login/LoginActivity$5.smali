.class Lorg/microg/gms/auth/login/LoginActivity$5;
.super Ljava/lang/Object;
.source "LoginActivity.java"

# interfaces
.implements Lorg/microg/gms/common/HttpFormClient$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/microg/gms/auth/login/LoginActivity;->retrieveRtToken(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/microg/gms/common/HttpFormClient$Callback",
        "<",
        "Lorg/microg/gms/auth/AuthResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/microg/gms/auth/login/LoginActivity;


# direct methods
.method constructor <init>(Lorg/microg/gms/auth/login/LoginActivity;)V
    .locals 0
    .param p1, "this$0"    # Lorg/microg/gms/auth/login/LoginActivity;

    .prologue
    .line 246
    iput-object p1, p0, Lorg/microg/gms/auth/login/LoginActivity$5;->this$0:Lorg/microg/gms/auth/login/LoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onException(Ljava/lang/Exception;)V
    .locals 3
    .param p1, "exception"    # Ljava/lang/Exception;

    .prologue
    .line 274
    const-string v0, "GmsAuthLoginBrowser"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onException: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 275
    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 246
    check-cast p1, Lorg/microg/gms/auth/AuthResponse;

    invoke-virtual {p0, p1}, Lorg/microg/gms/auth/login/LoginActivity$5;->onResponse(Lorg/microg/gms/auth/AuthResponse;)V

    return-void
.end method

.method public onResponse(Lorg/microg/gms/auth/AuthResponse;)V
    .locals 4
    .param p1, "response"    # Lorg/microg/gms/auth/AuthResponse;

    .prologue
    .line 249
    new-instance v0, Landroid/accounts/Account;

    iget-object v1, p1, Lorg/microg/gms/auth/AuthResponse;->email:Ljava/lang/String;

    iget-object v2, p0, Lorg/microg/gms/auth/login/LoginActivity$5;->this$0:Lorg/microg/gms/auth/login/LoginActivity;

    invoke-static {v2}, Lorg/microg/gms/auth/login/LoginActivity;->access$700(Lorg/microg/gms/auth/login/LoginActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .local v0, "account":Landroid/accounts/Account;
    iget-object v1, p0, Lorg/microg/gms/auth/login/LoginActivity$5;->this$0:Lorg/microg/gms/auth/login/LoginActivity;

    invoke-static {v1}, Lorg/microg/gms/auth/login/LoginActivity;->access$800(Lorg/microg/gms/auth/login/LoginActivity;)Landroid/accounts/AccountManager;

    move-result-object v1

    iget-object v2, p1, Lorg/microg/gms/auth/AuthResponse;->token:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Landroid/accounts/AccountManager;->addAccountExplicitly(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 251
    iget-object v1, p0, Lorg/microg/gms/auth/login/LoginActivity$5;->this$0:Lorg/microg/gms/auth/login/LoginActivity;

    invoke-static {v1}, Lorg/microg/gms/auth/login/LoginActivity;->access$800(Lorg/microg/gms/auth/login/LoginActivity;)Landroid/accounts/AccountManager;

    move-result-object v1

    const-string v2, "SID"

    iget-object v3, p1, Lorg/microg/gms/auth/AuthResponse;->Sid:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, v3}, Landroid/accounts/AccountManager;->setAuthToken(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    iget-object v1, p0, Lorg/microg/gms/auth/login/LoginActivity$5;->this$0:Lorg/microg/gms/auth/login/LoginActivity;

    invoke-static {v1}, Lorg/microg/gms/auth/login/LoginActivity;->access$800(Lorg/microg/gms/auth/login/LoginActivity;)Landroid/accounts/AccountManager;

    move-result-object v1

    const-string v2, "LSID"

    iget-object v3, p1, Lorg/microg/gms/auth/AuthResponse;->LSid:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, v3}, Landroid/accounts/AccountManager;->setAuthToken(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    iget-object v1, p0, Lorg/microg/gms/auth/login/LoginActivity$5;->this$0:Lorg/microg/gms/auth/login/LoginActivity;

    invoke-static {v1}, Lorg/microg/gms/auth/login/LoginActivity;->access$800(Lorg/microg/gms/auth/login/LoginActivity;)Landroid/accounts/AccountManager;

    move-result-object v1

    const-string v2, "flags"

    const-string v3, "1"

    invoke-virtual {v1, v0, v2, v3}, Landroid/accounts/AccountManager;->setUserData(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    iget-object v1, p0, Lorg/microg/gms/auth/login/LoginActivity$5;->this$0:Lorg/microg/gms/auth/login/LoginActivity;

    invoke-static {v1}, Lorg/microg/gms/auth/login/LoginActivity;->access$800(Lorg/microg/gms/auth/login/LoginActivity;)Landroid/accounts/AccountManager;

    move-result-object v1

    const-string v2, "services"

    iget-object v3, p1, Lorg/microg/gms/auth/AuthResponse;->services:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, v3}, Landroid/accounts/AccountManager;->setUserData(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    iget-object v1, p0, Lorg/microg/gms/auth/login/LoginActivity$5;->this$0:Lorg/microg/gms/auth/login/LoginActivity;

    invoke-static {v1}, Lorg/microg/gms/auth/login/LoginActivity;->access$800(Lorg/microg/gms/auth/login/LoginActivity;)Landroid/accounts/AccountManager;

    move-result-object v1

    const-string v2, "oauthAccessToken"

    const-string v3, "1"

    invoke-virtual {v1, v0, v2, v3}, Landroid/accounts/AccountManager;->setUserData(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    iget-object v1, p0, Lorg/microg/gms/auth/login/LoginActivity$5;->this$0:Lorg/microg/gms/auth/login/LoginActivity;

    invoke-static {v1}, Lorg/microg/gms/auth/login/LoginActivity;->access$800(Lorg/microg/gms/auth/login/LoginActivity;)Landroid/accounts/AccountManager;

    move-result-object v1

    const-string v2, "firstName"

    iget-object v3, p1, Lorg/microg/gms/auth/AuthResponse;->firstName:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, v3}, Landroid/accounts/AccountManager;->setUserData(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    iget-object v1, p0, Lorg/microg/gms/auth/login/LoginActivity$5;->this$0:Lorg/microg/gms/auth/login/LoginActivity;

    invoke-static {v1}, Lorg/microg/gms/auth/login/LoginActivity;->access$800(Lorg/microg/gms/auth/login/LoginActivity;)Landroid/accounts/AccountManager;

    move-result-object v1

    const-string v2, "lastName"

    iget-object v3, p1, Lorg/microg/gms/auth/AuthResponse;->lastName:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, v3}, Landroid/accounts/AccountManager;->setUserData(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    iget-object v1, p1, Lorg/microg/gms/auth/AuthResponse;->accountId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 259
    iget-object v1, p0, Lorg/microg/gms/auth/login/LoginActivity$5;->this$0:Lorg/microg/gms/auth/login/LoginActivity;

    invoke-static {v1}, Lorg/microg/gms/auth/login/LoginActivity;->access$800(Lorg/microg/gms/auth/login/LoginActivity;)Landroid/accounts/AccountManager;

    move-result-object v1

    const-string v2, "GoogleUserId"

    iget-object v3, p1, Lorg/microg/gms/auth/AuthResponse;->accountId:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, v3}, Landroid/accounts/AccountManager;->setUserData(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    :cond_0
    iget-object v1, p0, Lorg/microg/gms/auth/login/LoginActivity$5;->this$0:Lorg/microg/gms/auth/login/LoginActivity;

    invoke-static {v1, v0}, Lorg/microg/gms/auth/login/LoginActivity;->access$900(Lorg/microg/gms/auth/login/LoginActivity;Landroid/accounts/Account;)V

    .line 262
    iget-object v1, p0, Lorg/microg/gms/auth/login/LoginActivity$5;->this$0:Lorg/microg/gms/auth/login/LoginActivity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lorg/microg/gms/auth/login/LoginActivity;->setResult(I)V

    .line 270
    :goto_0
    return-void

    .line 264
    :cond_1
    iget-object v1, p0, Lorg/microg/gms/auth/login/LoginActivity$5;->this$0:Lorg/microg/gms/auth/login/LoginActivity;

    const v2, 0x7f07001a

    invoke-static {v1, v2}, Lorg/microg/gms/auth/login/LoginActivity;->access$600(Lorg/microg/gms/auth/login/LoginActivity;I)V

    .line 265
    const-string v1, "GmsAuthLoginBrowser"

    const-string v2, "Account NOT created!"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 266
    iget-object v1, p0, Lorg/microg/gms/auth/login/LoginActivity$5;->this$0:Lorg/microg/gms/auth/login/LoginActivity;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/microg/gms/auth/login/LoginActivity;->setResult(I)V

    .line 268
    iget-object v1, p0, Lorg/microg/gms/auth/login/LoginActivity$5;->this$0:Lorg/microg/gms/auth/login/LoginActivity;

    invoke-virtual {v1}, Lorg/microg/gms/auth/login/LoginActivity;->finish()V

    goto :goto_0
.end method
