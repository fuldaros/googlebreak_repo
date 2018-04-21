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
        "Lorg/microg/gms/common/HttpFormClient$Callback<",
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

    .line 342
    iput-object p1, p0, Lorg/microg/gms/auth/login/LoginActivity$6;->this$0:Lorg/microg/gms/auth/login/LoginActivity;

    iput-object p2, p0, Lorg/microg/gms/auth/login/LoginActivity$6;->val$authManager:Lorg/microg/gms/auth/AuthManager;

    iput-object p3, p0, Lorg/microg/gms/auth/login/LoginActivity$6;->val$account:Landroid/accounts/Account;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onException(Ljava/lang/Exception;)V
    .locals 3

    const-string v0, "GmsAuthLoginBrowser"

    .line 355
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onException: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .line 342
    check-cast p1, Lorg/microg/gms/auth/AuthResponse;

    invoke-virtual {p0, p1}, Lorg/microg/gms/auth/login/LoginActivity$6;->onResponse(Lorg/microg/gms/auth/AuthResponse;)V

    return-void
.end method

.method public onResponse(Lorg/microg/gms/auth/AuthResponse;)V
    .locals 3

    .line 345
    iget-object v0, p0, Lorg/microg/gms/auth/login/LoginActivity$6;->val$authManager:Lorg/microg/gms/auth/AuthManager;

    invoke-virtual {v0, p1}, Lorg/microg/gms/auth/AuthManager;->storeResponse(Lorg/microg/gms/auth/AuthResponse;)V

    .line 346
    iget-object p1, p0, Lorg/microg/gms/auth/login/LoginActivity$6;->this$0:Lorg/microg/gms/auth/login/LoginActivity;

    iget-object v0, p0, Lorg/microg/gms/auth/login/LoginActivity$6;->val$account:Landroid/accounts/Account;

    invoke-static {p1, v0}, Lorg/microg/gms/people/PeopleManager;->loadUserInfo(Landroid/content/Context;Landroid/accounts/Account;)Ljava/lang/String;

    move-result-object p1

    .line 347
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 348
    iget-object v0, p0, Lorg/microg/gms/auth/login/LoginActivity$6;->this$0:Lorg/microg/gms/auth/login/LoginActivity;

    invoke-static {v0}, Lorg/microg/gms/auth/login/LoginActivity;->access$800(Lorg/microg/gms/auth/login/LoginActivity;)Landroid/accounts/AccountManager;

    move-result-object v0

    iget-object v1, p0, Lorg/microg/gms/auth/login/LoginActivity$6;->val$account:Landroid/accounts/Account;

    const-string v2, "GoogleUserId"

    invoke-virtual {v0, v1, v2, p1}, Landroid/accounts/AccountManager;->setUserData(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    :cond_0
    iget-object p1, p0, Lorg/microg/gms/auth/login/LoginActivity$6;->this$0:Lorg/microg/gms/auth/login/LoginActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lorg/microg/gms/auth/login/LoginActivity;->access$400(Lorg/microg/gms/auth/login/LoginActivity;Z)Z

    .line 350
    iget-object p1, p0, Lorg/microg/gms/auth/login/LoginActivity$6;->this$0:Lorg/microg/gms/auth/login/LoginActivity;

    invoke-virtual {p1}, Lorg/microg/gms/auth/login/LoginActivity;->finish()V

    return-void
.end method
