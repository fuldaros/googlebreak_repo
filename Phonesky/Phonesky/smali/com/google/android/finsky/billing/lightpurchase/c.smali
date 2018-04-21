.class final Lcom/google/android/finsky/billing/lightpurchase/c;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/billing/lightpurchase/AuthenticatedWebViewActivity;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/billing/lightpurchase/AuthenticatedWebViewActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/billing/lightpurchase/c;->a:Lcom/google/android/finsky/billing/lightpurchase/AuthenticatedWebViewActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private final varargs a()Ljava/lang/String;
    .locals 8

    .prologue
    const/16 v6, 0x3ad

    .line 2
    const-string v1, "weblogin:continue="

    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/c;->a:Lcom/google/android/finsky/billing/lightpurchase/AuthenticatedWebViewActivity;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/billing/lightpurchase/AuthenticatedWebViewActivity;->c:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/c;->a:Lcom/google/android/finsky/billing/lightpurchase/AuthenticatedWebViewActivity;

    .line 6
    iget-object v1, v1, Lcom/google/android/finsky/billing/lightpurchase/AuthenticatedWebViewActivity;->h:Lcom/google/android/finsky/f/v;

    .line 7
    new-instance v2, Lcom/google/android/finsky/f/c;

    const/16 v3, 0x3ac

    invoke-direct {v2, v3}, Lcom/google/android/finsky/f/c;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/c;)Lcom/google/android/finsky/f/v;

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/c;->a:Lcom/google/android/finsky/billing/lightpurchase/AuthenticatedWebViewActivity;

    .line 10
    iget-object v1, v1, Lcom/google/android/finsky/billing/lightpurchase/AuthenticatedWebViewActivity;->i:Lcom/google/android/finsky/billing/lightpurchase/e;

    .line 11
    iget-object v4, p0, Lcom/google/android/finsky/billing/lightpurchase/c;->a:Lcom/google/android/finsky/billing/lightpurchase/AuthenticatedWebViewActivity;

    iget-object v5, p0, Lcom/google/android/finsky/billing/lightpurchase/c;->a:Lcom/google/android/finsky/billing/lightpurchase/AuthenticatedWebViewActivity;

    .line 12
    iget-object v5, v5, Lcom/google/android/finsky/billing/lightpurchase/AuthenticatedWebViewActivity;->b:Landroid/accounts/Account;

    .line 13
    invoke-interface {v1, v4, v5, v0}, Lcom/google/android/finsky/billing/lightpurchase/e;->a(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/auth/GoogleAuthException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/c;->a:Lcom/google/android/finsky/billing/lightpurchase/AuthenticatedWebViewActivity;

    .line 27
    iget-object v1, v1, Lcom/google/android/finsky/billing/lightpurchase/AuthenticatedWebViewActivity;->h:Lcom/google/android/finsky/f/v;

    .line 28
    new-instance v4, Lcom/google/android/finsky/f/c;

    invoke-direct {v4, v6}, Lcom/google/android/finsky/f/c;-><init>(I)V

    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-virtual {v4, v2, v3}, Lcom/google/android/finsky/f/c;->b(J)Lcom/google/android/finsky/f/c;

    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/c;)Lcom/google/android/finsky/f/v;

    .line 31
    :goto_1
    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    :goto_2
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/c;->a:Lcom/google/android/finsky/billing/lightpurchase/AuthenticatedWebViewActivity;

    .line 17
    iget-object v1, v1, Lcom/google/android/finsky/billing/lightpurchase/AuthenticatedWebViewActivity;->h:Lcom/google/android/finsky/f/v;

    .line 18
    new-instance v4, Lcom/google/android/finsky/f/c;

    invoke-direct {v4, v6}, Lcom/google/android/finsky/f/c;-><init>(I)V

    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-virtual {v4, v2, v3}, Lcom/google/android/finsky/f/c;->b(J)Lcom/google/android/finsky/f/c;

    move-result-object v2

    const/4 v3, 0x1

    .line 20
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/f/c;->a(I)Lcom/google/android/finsky/f/c;

    move-result-object v2

    .line 21
    invoke-virtual {v2, v0}, Lcom/google/android/finsky/f/c;->a(Ljava/lang/Throwable;)Lcom/google/android/finsky/f/c;

    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/c;)Lcom/google/android/finsky/f/v;

    .line 23
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/c;->a:Lcom/google/android/finsky/billing/lightpurchase/AuthenticatedWebViewActivity;

    .line 24
    iget-object v0, v0, Lcom/google/android/finsky/billing/lightpurchase/AuthenticatedWebViewActivity;->c:Ljava/lang/String;

    goto :goto_1

    .line 15
    :catch_1
    move-exception v0

    goto :goto_2
.end method


# virtual methods
.method public final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/google/android/finsky/billing/lightpurchase/c;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 32
    check-cast p1, Ljava/lang/String;

    .line 33
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/c;->a:Lcom/google/android/finsky/billing/lightpurchase/AuthenticatedWebViewActivity;

    .line 34
    iget-object v0, v0, Lcom/google/android/finsky/billing/lightpurchase/AuthenticatedWebViewActivity;->f:Lcom/google/android/wallet/ui/common/WebViewLayout;

    .line 35
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/google/android/wallet/ui/common/WebViewLayout;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    return-void
.end method
