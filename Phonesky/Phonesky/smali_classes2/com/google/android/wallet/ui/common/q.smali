.class public Lcom/google/android/wallet/ui/common/q;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field public v:Lcom/google/android/wallet/ui/common/r;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/wallet/ui/common/r;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/wallet/ui/common/q;->v:Lcom/google/android/wallet/ui/common/r;

    .line 4
    return-void
.end method


# virtual methods
.method public onFormResubmission(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/q;->v:Lcom/google/android/wallet/ui/common/r;

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/q;->v:Lcom/google/android/wallet/ui/common/r;

    invoke-interface {v0, p3}, Lcom/google/android/wallet/ui/common/r;->a(Landroid/os/Message;)V

    .line 24
    :goto_0
    return-void

    .line 23
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onFormResubmission(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V

    goto :goto_0
.end method

.method public onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 9
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/q;->v:Lcom/google/android/wallet/ui/common/r;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/q;->v:Lcom/google/android/wallet/ui/common/r;

    invoke-interface {v0, p1}, Lcom/google/android/wallet/ui/common/r;->a(Landroid/webkit/WebView;)V

    .line 12
    :cond_0
    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 13
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/q;->v:Lcom/google/android/wallet/ui/common/r;

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/q;->v:Lcom/google/android/wallet/ui/common/r;

    invoke-interface {v0, p1}, Lcom/google/android/wallet/ui/common/r;->b(Landroid/webkit/WebView;)V

    .line 16
    :cond_0
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 5
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/q;->v:Lcom/google/android/wallet/ui/common/r;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/q;->v:Lcom/google/android/wallet/ui/common/r;

    invoke-interface {v0, p1, p2}, Lcom/google/android/wallet/ui/common/r;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 8
    :cond_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 17
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/q;->v:Lcom/google/android/wallet/ui/common/r;

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/q;->v:Lcom/google/android/wallet/ui/common/r;

    invoke-interface {v0}, Lcom/google/android/wallet/ui/common/r;->a()V

    .line 20
    :cond_0
    return-void
.end method
