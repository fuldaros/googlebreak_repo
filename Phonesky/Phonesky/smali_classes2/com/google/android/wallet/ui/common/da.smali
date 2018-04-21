.class final Lcom/google/android/wallet/ui/common/da;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/ProgressBar;

.field public b:Landroid/content/Context;

.field public c:Z

.field public d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/wallet/ui/common/da;->b:Landroid/content/Context;

    .line 3
    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    .prologue
    .line 30
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/da;->a:Landroid/widget/ProgressBar;

    if-nez v0, :cond_0

    .line 33
    :goto_0
    return-void

    .line 32
    :cond_0
    iget-object v1, p0, Lcom/google/android/wallet/ui/common/da;->a:Landroid/widget/ProgressBar;

    iget v0, p0, Lcom/google/android/wallet/ui/common/da;->d:I

    const/16 v2, 0x64

    if-eq v0, v2, :cond_1

    iget-boolean v0, p0, Lcom/google/android/wallet/ui/common/da;->c:Z

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x4

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method final a(Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 23
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 25
    iget-object v1, p0, Lcom/google/android/wallet/ui/common/da;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 26
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 27
    iput-boolean p1, p0, Lcom/google/android/wallet/ui/common/da;->c:Z

    .line 28
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/da;->a()V

    .line 29
    return-void
.end method

.method public final onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 2

    .prologue
    .line 10
    if-nez p4, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->requestFocusNodeHref(Landroid/os/Message;)V

    .line 14
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "url"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 16
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/wallet/ui/common/da;->a(Landroid/net/Uri;)V

    .line 22
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 17
    :cond_1
    new-instance v1, Landroid/webkit/WebView;

    iget-object v0, p0, Lcom/google/android/wallet/ui/common/da;->b:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 18
    new-instance v0, Lcom/google/android/wallet/ui/common/db;

    invoke-direct {v0, p0}, Lcom/google/android/wallet/ui/common/db;-><init>(Lcom/google/android/wallet/ui/common/da;)V

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 19
    iget-object v0, p4, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/webkit/WebView$WebViewTransport;

    .line 20
    invoke-virtual {v0, v1}, Landroid/webkit/WebView$WebViewTransport;->setWebView(Landroid/webkit/WebView;)V

    .line 21
    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1
.end method

.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    .prologue
    .line 4
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 5
    iput p2, p0, Lcom/google/android/wallet/ui/common/da;->d:I

    .line 6
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/da;->a:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/da;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/da;->a()V

    .line 9
    :cond_0
    return-void
.end method
