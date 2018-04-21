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

    .line 108
    iput-object p1, p0, Lorg/microg/gms/auth/login/LoginActivity$1;->this$0:Lorg/microg/gms/auth/login/LoginActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    const-string p1, "GmsAuthLoginBrowser"

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pageFinished: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "identifier"

    .line 112
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 113
    iget-object p1, p0, Lorg/microg/gms/auth/login/LoginActivity$1;->this$0:Lorg/microg/gms/auth/login/LoginActivity;

    new-instance v0, Lorg/microg/gms/auth/login/LoginActivity$1$1;

    invoke-direct {v0, p0}, Lorg/microg/gms/auth/login/LoginActivity$1$1;-><init>(Lorg/microg/gms/auth/login/LoginActivity$1;)V

    invoke-virtual {p1, v0}, Lorg/microg/gms/auth/login/LoginActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    const-string p1, "close"

    .line 119
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 120
    iget-object p1, p0, Lorg/microg/gms/auth/login/LoginActivity$1;->this$0:Lorg/microg/gms/auth/login/LoginActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/microg/gms/auth/login/LoginActivity;->access$200(Lorg/microg/gms/auth/login/LoginActivity;Z)V

    :cond_1
    const-string p1, "https://accounts.google.com/o/oauth2/programmatic_auth"

    .line 121
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 122
    iget-object p1, p0, Lorg/microg/gms/auth/login/LoginActivity$1;->this$0:Lorg/microg/gms/auth/login/LoginActivity;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lorg/microg/gms/auth/login/LoginActivity;->access$200(Lorg/microg/gms/auth/login/LoginActivity;Z)V

    :cond_2
    return-void
.end method
