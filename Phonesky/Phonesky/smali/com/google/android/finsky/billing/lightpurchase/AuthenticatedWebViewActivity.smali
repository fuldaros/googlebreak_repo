.class public Lcom/google/android/finsky/billing/lightpurchase/AuthenticatedWebViewActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/f/ad;


# instance fields
.field public final a:Lcom/google/android/finsky/f/a;

.field public b:Landroid/accounts/Account;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Lcom/google/android/wallet/ui/common/WebViewLayout;

.field public final g:Lcom/google/wireless/android/a/a/a/a/ch;

.field public h:Lcom/google/android/finsky/f/v;

.field public i:Lcom/google/android/finsky/billing/lightpurchase/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 3
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->bi()Lcom/google/android/finsky/f/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/AuthenticatedWebViewActivity;->a:Lcom/google/android/finsky/f/a;

    .line 5
    const/16 v0, 0x18c8

    .line 6
    invoke-static {v0}, Lcom/google/android/finsky/f/j;->a(I)Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/AuthenticatedWebViewActivity;->g:Lcom/google/wireless/android/a/a/a/a/ch;

    .line 7
    new-instance v0, Lcom/google/android/finsky/billing/lightpurchase/d;

    invoke-direct {v0}, Lcom/google/android/finsky/billing/lightpurchase/d;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/AuthenticatedWebViewActivity;->i:Lcom/google/android/finsky/billing/lightpurchase/e;

    return-void
.end method

.method public static a(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/f/v;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 8
    new-instance v0, Landroid/content/Intent;

    .line 9
    sget-object v1, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 10
    iget-object v1, v1, Lcom/google/android/finsky/r;->aa:Landroid/app/Application;

    .line 11
    const-class v2, Lcom/google/android/finsky/billing/lightpurchase/AuthenticatedWebViewActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    const-string v1, "AuthenticatedWebViewActivity.account"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 13
    const-string v1, "AuthenticatedWebViewActivity.url"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    const-string v1, "AuthenticatedWebViewActivity.successUrl"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    invoke-virtual {p3, p0}, Lcom/google/android/finsky/f/v;->a(Landroid/accounts/Account;)Lcom/google/android/finsky/f/v;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/f/v;->a(Landroid/content/Intent;)V

    .line 16
    return-object v0
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 56
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 57
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    .line 58
    const-string v0, "continue"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 59
    const-string v0, "continue"

    invoke-virtual {v3, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 70
    :goto_0
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 60
    :cond_0
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {v2}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v1, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 63
    const-string v5, "continue"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 64
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v0, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_1

    .line 68
    :cond_2
    invoke-direct {p0, v1, p2}, Lcom/google/android/finsky/billing/lightpurchase/AuthenticatedWebViewActivity;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 69
    const-string v1, "continue"

    invoke-virtual {v3, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/f/ad;)V
    .locals 2

    .prologue
    .line 73
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unwanted children."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final a(Z)V
    .locals 3

    .prologue
    .line 50
    if-eqz p1, :cond_0

    const/4 v0, -0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/lightpurchase/AuthenticatedWebViewActivity;->setResult(I)V

    .line 51
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/AuthenticatedWebViewActivity;->h:Lcom/google/android/finsky/f/v;

    new-instance v1, Lcom/google/android/finsky/f/c;

    const/16 v2, 0x3af

    invoke-direct {v1, v2}, Lcom/google/android/finsky/f/c;-><init>(I)V

    .line 52
    invoke-virtual {v1, p1}, Lcom/google/android/finsky/f/c;->a(Z)Lcom/google/android/finsky/f/c;

    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/c;)Lcom/google/android/finsky/f/v;

    .line 54
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/AuthenticatedWebViewActivity;->finish()V

    .line 55
    return-void

    .line 50
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    new-instance v0, Lcom/google/d/a/a/a/a/a/g;

    invoke-super {p0, p1}, Landroid/app/Activity;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/d/a/a/a/a/a/g;-><init>(Landroid/content/Context;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getAssets()Landroid/content/res/AssetManager;
    .locals 1

    invoke-static {p0}, Lcom/google/d/a/a/a/a/a/d;->c(Landroid/content/Context;)Landroid/content/res/AssetManager;

    move-result-object v0

    return-object v0
.end method

.method public getParentNode()Lcom/google/android/finsky/f/ad;
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/ch;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/AuthenticatedWebViewActivity;->g:Lcom/google/wireless/android/a/a/a/a/ch;

    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 1

    invoke-static {p0}, Lcom/google/d/a/a/a/a/a/d;->b(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public getTheme()Landroid/content/res/Resources$Theme;
    .locals 1

    invoke-static {p0}, Lcom/google/d/a/a/a/a/a/d;->d(Landroid/content/Context;)Landroid/content/res/Resources$Theme;

    move-result-object v0

    return-object v0
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/AuthenticatedWebViewActivity;->f:Lcom/google/android/wallet/ui/common/WebViewLayout;

    invoke-virtual {v0}, Lcom/google/android/wallet/ui/common/WebViewLayout;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/AuthenticatedWebViewActivity;->f:Lcom/google/android/wallet/ui/common/WebViewLayout;

    invoke-virtual {v0}, Lcom/google/android/wallet/ui/common/WebViewLayout;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 49
    :goto_0
    return-void

    .line 48
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/lightpurchase/AuthenticatedWebViewActivity;->a(Z)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 17
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 18
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/AuthenticatedWebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 19
    const-string v0, "AuthenticatedWebViewActivity.account"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/AuthenticatedWebViewActivity;->b:Landroid/accounts/Account;

    .line 20
    const-string v0, "AuthenticatedWebViewActivity.url"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/AuthenticatedWebViewActivity;->c:Ljava/lang/String;

    .line 21
    const-string v0, "AuthenticatedWebViewActivity.successUrl"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/AuthenticatedWebViewActivity;->d:Ljava/lang/String;

    .line 22
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/AuthenticatedWebViewActivity;->a:Lcom/google/android/finsky/f/a;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/finsky/f/a;->a(Landroid/os/Bundle;Landroid/content/Intent;)Lcom/google/android/finsky/f/v;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/AuthenticatedWebViewActivity;->h:Lcom/google/android/finsky/f/v;

    .line 23
    if-nez p1, :cond_1

    .line 24
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/AuthenticatedWebViewActivity;->h:Lcom/google/android/finsky/f/v;

    new-instance v1, Lcom/google/android/finsky/f/p;

    invoke-direct {v1}, Lcom/google/android/finsky/f/p;-><init>()V

    invoke-virtual {v1, p0}, Lcom/google/android/finsky/f/p;->b(Lcom/google/android/finsky/f/ad;)Lcom/google/android/finsky/f/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/p;)Lcom/google/android/finsky/f/v;

    .line 26
    :goto_0
    const v0, 0x7f0e0152

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/lightpurchase/AuthenticatedWebViewActivity;->setContentView(I)V

    .line 27
    const v0, 0x7f0b089c

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/lightpurchase/AuthenticatedWebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/common/WebViewLayout;

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/AuthenticatedWebViewActivity;->f:Lcom/google/android/wallet/ui/common/WebViewLayout;

    .line 28
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/AuthenticatedWebViewActivity;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/AuthenticatedWebViewActivity;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/AuthenticatedWebViewActivity;->d:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/google/android/finsky/billing/lightpurchase/AuthenticatedWebViewActivity;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/AuthenticatedWebViewActivity;->c:Ljava/lang/String;

    .line 30
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/AuthenticatedWebViewActivity;->f:Lcom/google/android/wallet/ui/common/WebViewLayout;

    new-instance v1, Lcom/google/android/finsky/billing/lightpurchase/b;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/billing/lightpurchase/b;-><init>(Lcom/google/android/finsky/billing/lightpurchase/AuthenticatedWebViewActivity;)V

    invoke-virtual {v0, v1}, Lcom/google/android/wallet/ui/common/WebViewLayout;->setWebViewClient(Lcom/google/android/wallet/ui/common/q;)V

    .line 31
    :cond_0
    return-void

    .line 25
    :cond_1
    const-string v0, "AuthenticatedWebViewActivity.pageLoaded"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/AuthenticatedWebViewActivity;->e:Z

    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 38
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 39
    iget-boolean v2, p0, Lcom/google/android/finsky/billing/lightpurchase/AuthenticatedWebViewActivity;->e:Z

    if-nez v2, :cond_0

    .line 41
    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/AuthenticatedWebViewActivity;->f:Lcom/google/android/wallet/ui/common/WebViewLayout;

    const v3, 0x7f0b0445

    invoke-virtual {v2, v3}, Lcom/google/android/wallet/ui/common/WebViewLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    move v2, v0

    .line 42
    :goto_0
    if-nez v2, :cond_2

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/AuthenticatedWebViewActivity;->e:Z

    .line 43
    :cond_0
    const-string v0, "AuthenticatedWebViewActivity.pageLoaded"

    iget-boolean v1, p0, Lcom/google/android/finsky/billing/lightpurchase/AuthenticatedWebViewActivity;->e:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 44
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/AuthenticatedWebViewActivity;->h:Lcom/google/android/finsky/f/v;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/f/v;->a(Landroid/os/Bundle;)V

    .line 45
    return-void

    :cond_1
    move v2, v1

    .line 41
    goto :goto_0

    :cond_2
    move v0, v1

    .line 42
    goto :goto_1
.end method

.method protected onStart()V
    .locals 3

    .prologue
    .line 32
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 33
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/AuthenticatedWebViewActivity;->e:Z

    if-nez v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/AuthenticatedWebViewActivity;->h:Lcom/google/android/finsky/f/v;

    new-instance v1, Lcom/google/android/finsky/f/c;

    const/16 v2, 0x3ae

    invoke-direct {v1, v2}, Lcom/google/android/finsky/f/c;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/c;)Lcom/google/android/finsky/f/v;

    .line 36
    new-instance v0, Lcom/google/android/finsky/billing/lightpurchase/c;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/billing/lightpurchase/c;-><init>(Lcom/google/android/finsky/billing/lightpurchase/AuthenticatedWebViewActivity;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/az;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 37
    :cond_0
    return-void
.end method

.method public setTheme(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->setTheme(I)V

    invoke-static {p0, p1}, Lcom/google/d/a/a/a/a/a/d;->a(Landroid/content/Context;I)V

    return-void
.end method
