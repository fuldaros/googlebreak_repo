.class Lorg/microg/gms/auth/login/LoginActivity$6;
.super Ljava/lang/Object;
.source "LoginActivity.java"

# interfaces
.implements Lorg/microg/gms/common/HttpFormClient$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/microg/gms/auth/login/LoginActivity;->retrieveGmsToken(Landroid/accounts/Account;)V
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

.field final synthetic val$account:Landroid/accounts/Account;

.field final synthetic val$authManager:Lorg/microg/gms/auth/AuthManager;


# direct methods
.method constructor <init>(Lorg/microg/gms/auth/login/LoginActivity;Lorg/microg/gms/auth/AuthManager;Landroid/accounts/Account;)V
    .locals 0
    .param p1, "this$0"    # Lorg/microg/gms/auth/login/LoginActivity;

    .prologue
    .line 291
    iput-object p1, p0, Lorg/microg/gms/auth/login/LoginActivity$6;->this$0:Lorg/microg/gms/auth/login/LoginActivity;

    iput-object p2, p0, Lorg/microg/gms/auth/login/LoginActivity$6;->val$authManager:Lorg/microg/gms/auth/AuthManager;

    iput-object p3, p0, Lorg/microg/gms/auth/login/LoginActivity$6;->val$account:Landroid/accounts/Account;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onException(Ljava/lang/Exception;)V
    .locals 3
    .param p1, "exception"    # Ljava/lang/Exception;

    .prologue
    .line 304
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

    .line 305
    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 291
    check-cast p1, Lorg/microg/gms/auth/AuthResponse;

    invoke-virtual {p0, p1}, Lorg/microg/gms/auth/login/LoginActivity$6;->onResponse(Lorg/microg/gms/auth/AuthResponse;)V

    return-void
.end method

.method public onResponse(Lorg/microg/gms/auth/AuthResponse;)V
    .locals 4
    .param p1, "response"    # Lorg/microg/gms/auth/AuthResponse;

    .prologue
    .line 294
    iget-object v1, p0, Lorg/microg/gms/auth/login/LoginActivity$6;->val$authManager:Lorg/microg/gms/auth/AuthManager;

    invoke-virtual {v1, p1}, Lorg/microg/gms/auth/AuthManager;->storeResponse(Lorg/microg/gms/auth/AuthResponse;)V

    .line 295
    iget-object v1, p0, Lorg/microg/gms/auth/login/LoginActivity$6;->this$0:Lorg/microg/gms/auth/login/LoginActivity;

    iget-object v2, p0, Lorg/microg/gms/auth/login/LoginActivity$6;->val$account:Landroid/accounts/Account;

    invoke-static {v1, v2}, Lorg/microg/gms/people/PeopleManager;->loadUserInfo(Landroid/content/Context;Landroid/accounts/Account;)Ljava/lang/String;

    move-result-object v0

    .line 296
    .local v0, "accountId":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 297
    iget-object v1, p0, Lorg/microg/gms/auth/login/LoginActivity$6;->this$0:Lorg/microg/gms/auth/login/LoginActivity;

    invoke-static {v1}, Lorg/microg/gms/auth/login/LoginActivity;->access$800(Lorg/microg/gms/auth/login/LoginActivity;)Landroid/accounts/AccountManager;

    move-result-object v1

    iget-object v2, p0, Lorg/microg/gms/auth/login/LoginActivity$6;->val$account:Landroid/accounts/Account;

    const-string v3, "GoogleUserId"

    invoke-virtual {v1, v2, v3, v0}, Landroid/accounts/AccountManager;->setUserData(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    :cond_0
    iget-object v1, p0, Lorg/microg/gms/auth/login/LoginActivity$6;->this$0:Lorg/microg/gms/auth/login/LoginActivity;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lorg/microg/gms/auth/login/LoginActivity;->access$400(Lorg/microg/gms/auth/login/LoginActivity;Z)Z

    .line 299
    iget-object v1, p0, Lorg/microg/gms/auth/login/LoginActivity$6;->this$0:Lorg/microg/gms/auth/login/LoginActivity;

    invoke-virtual {v1}, Lorg/microg/gms/auth/login/LoginActivity;->finish()V

    .line 300
    return-void
.end method
