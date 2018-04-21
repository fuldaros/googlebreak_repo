.class final Lcom/google/android/finsky/billing/lightpurchase/b;
.super Lcom/google/android/wallet/ui/common/q;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/billing/lightpurchase/AuthenticatedWebViewActivity;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/billing/lightpurchase/AuthenticatedWebViewActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/billing/lightpurchase/b;->a:Lcom/google/android/finsky/billing/lightpurchase/AuthenticatedWebViewActivity;

    invoke-direct {p0}, Lcom/google/android/wallet/ui/common/q;-><init>()V

    return-void
.end method


# virtual methods
.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/b;->a:Lcom/google/android/finsky/billing/lightpurchase/AuthenticatedWebViewActivity;

    .line 3
    iget-object v2, v1, Lcom/google/android/finsky/billing/lightpurchase/AuthenticatedWebViewActivity;->d:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/billing/lightpurchase/AuthenticatedWebViewActivity;->a(Z)V

    .line 7
    :goto_0
    return v0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    goto :goto_0
.end method
