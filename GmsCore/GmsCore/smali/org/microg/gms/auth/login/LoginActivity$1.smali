.class Lorg/microg/gms/auth/login/LoginActivity$1;
.super Landroid/webkit/WebViewClient;
.source "LoginActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/microg/gms/auth/login/LoginActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/microg/gms/auth/login/LoginActivity;


# direct methods
.method constructor <init>(Lorg/microg/gms/auth/login/LoginActivity;)V
    .locals 0
    .param p1, "this$0"    # Lorg/microg/gms/auth/login/LoginActivity;

    .prologue
    .line 99
    iput-object p1, p0, Lorg/microg/gms/auth/login/LoginActivity$1;->this$0:Lorg/microg/gms/auth/login/LoginActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    .prologue
    .line 102
    const-string v0, "GmsAuthLoginBrowser"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pageFinished: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    const-string v0, "identifier"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lorg/microg/gms/auth/login/LoginActivity$1;->this$0:Lorg/microg/gms/auth/login/LoginActivity;

    new-instance v1, Lorg/microg/gms/auth/login/LoginActivity$1$1;

    invoke-direct {v1, p0}, Lorg/microg/gms/auth/login/LoginActivity$1$1;-><init>(Lorg/microg/gms/auth/login/LoginActivity$1;)V

    invoke-virtual {v0, v1}, Lorg/microg/gms/auth/login/LoginActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 110
    :cond_0
    const-string v0, "close"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 111
    iget-object v0, p0, Lorg/microg/gms/auth/login/LoginActivity$1;->this$0:Lorg/microg/gms/auth/login/LoginActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/microg/gms/auth/login/LoginActivity;->access$200(Lorg/microg/gms/auth/login/LoginActivity;Z)V

    .line 112
    :cond_1
    const-string v0, "https://accounts.google.com/o/oauth2/programmatic_auth"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 113
    iget-object v0, p0, Lorg/microg/gms/auth/login/LoginActivity$1;->this$0:Lorg/microg/gms/auth/login/LoginActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/microg/gms/auth/login/LoginActivity;->access$200(Lorg/microg/gms/auth/login/LoginActivity;Z)V

    .line 114
    :cond_2
    return-void
.end method
