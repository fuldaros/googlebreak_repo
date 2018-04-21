.class final Lcom/google/android/wallet/ui/common/db;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/wallet/ui/common/da;


# direct methods
.method constructor <init>(Lcom/google/android/wallet/ui/common/da;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/wallet/ui/common/db;->a:Lcom/google/android/wallet/ui/common/da;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/db;->a:Lcom/google/android/wallet/ui/common/da;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/wallet/ui/common/da;->a(Landroid/net/Uri;)V

    .line 8
    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    .line 9
    const/4 v0, 0x1

    return v0
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/db;->a:Lcom/google/android/wallet/ui/common/da;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/wallet/ui/common/da;->a(Landroid/net/Uri;)V

    .line 4
    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    .line 5
    const/4 v0, 0x1

    return v0
.end method
