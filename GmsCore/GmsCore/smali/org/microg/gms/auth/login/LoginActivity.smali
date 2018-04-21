.class public Lorg/microg/gms/auth/login/LoginActivity;
.super Lorg/microg/gms/auth/login/AssistantActivity;
.source "LoginActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/microg/gms/auth/login/LoginActivity$JsBridge;
    }
.end annotation


# instance fields
.field private accountManager:Landroid/accounts/AccountManager;

.field private accountType:Ljava/lang/String;

.field private authContent:Landroid/view/ViewGroup;

.field private inputMethodManager:Landroid/view/inputmethod/InputMethodManager;

.field private state:I

.field private webView:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 77
    invoke-direct {p0}, Lorg/microg/gms/auth/login/AssistantActivity;-><init>()V

    const/4 v0, 0x0

    .line 95
    iput v0, p0, Lorg/microg/gms/auth/login/LoginActivity;->state:I

    return-void
.end method

.method static synthetic access$100(Lorg/microg/gms/auth/login/LoginActivity;)Landroid/webkit/WebView;
    .locals 0

    .line 77
    iget-object p0, p0, Lorg/microg/gms/auth/login/LoginActivity;->webView:Landroid/webkit/WebView;

    return-object p0
.end method

.method static synthetic access$1002(Lorg/microg/gms/auth/login/LoginActivity;I)I
    .locals 0

    .line 77
    iput p1, p0, Lorg/microg/gms/auth/login/LoginActivity;->state:I

    return p1
.end method

.method static synthetic access$1100(Lorg/microg/gms/auth/login/LoginActivity;)Landroid/view/inputmethod/InputMethodManager;
    .locals 0

    .line 77
    iget-object p0, p0, Lorg/microg/gms/auth/login/LoginActivity;->inputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    return-object p0
.end method

.method static synthetic access$200(Lorg/microg/gms/auth/login/LoginActivity;Z)V
    .locals 0

    .line 77
    invoke-direct {p0, p1}, Lorg/microg/gms/auth/login/LoginActivity;->closeWeb(Z)V

    return-void
.end method

.method static synthetic access$300(Lorg/microg/gms/auth/login/LoginActivity;)V
    .locals 0

    .line 77
    invoke-direct {p0}, Lorg/microg/gms/auth/login/LoginActivity;->start()V

    return-void
.end method

.method static synthetic access$400(Lorg/microg/gms/auth/login/LoginActivity;Z)Z
    .locals 0

    .line 77
    invoke-direct {p0, p1}, Lorg/microg/gms/auth/login/LoginActivity;->checkin(Z)Z

    move-result p0

    return p0
.end method

.method static synthetic access$500(Lorg/microg/gms/auth/login/LoginActivity;)V
    .locals 0

    .line 77
    invoke-direct {p0}, Lorg/microg/gms/auth/login/LoginActivity;->loadLoginPage()V

    return-void
.end method

.method static synthetic access$600(Lorg/microg/gms/auth/login/LoginActivity;I)V
    .locals 0

    .line 77
    invoke-direct {p0, p1}, Lorg/microg/gms/auth/login/LoginActivity;->showError(I)V

    return-void
.end method

.method static synthetic access$700(Lorg/microg/gms/auth/login/LoginActivity;)Ljava/lang/String;
    .locals 0

    .line 77
    iget-object p0, p0, Lorg/microg/gms/auth/login/LoginActivity;->accountType:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$800(Lorg/microg/gms/auth/login/LoginActivity;)Landroid/accounts/AccountManager;
    .locals 0

    .line 77
    iget-object p0, p0, Lorg/microg/gms/auth/login/LoginActivity;->accountManager:Landroid/accounts/AccountManager;

    return-object p0
.end method

.method static synthetic access$900(Lorg/microg/gms/auth/login/LoginActivity;Landroid/accounts/Account;)V
    .locals 0

    .line 77
    invoke-direct {p0, p1}, Lorg/microg/gms/auth/login/LoginActivity;->retrieveGmsToken(Landroid/accounts/Account;)V

    return-void
.end method

.method private static buildUrl(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
    .locals 4

    const-string v0, "https://accounts.google.com/EmbeddedSetup"

    .line 380
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "source"

    const-string v2, "android"

    .line 381
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "xoauth_display_name"

    const-string v2, "Android Device"

    .line 382
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "lang"

    .line 383
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "cc"

    .line 384
    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "langCountry"

    .line 385
    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "hl"

    .line 386
    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "_"

    const-string v3, "-"

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v0, "tmpl"

    .line 387
    invoke-virtual {p1, v0, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    .line 388
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private checkin(Z)Z
    .locals 2

    .line 362
    :try_start_0
    invoke-static {p0, p1}, Lorg/microg/gms/checkin/CheckinManager;->checkin(Landroid/content/Context;Z)Lorg/microg/gms/checkin/LastCheckinInfo;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    const-string v0, "GmsAuthLoginBrowser"

    const-string v1, "Checkin failed"

    .line 365
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    return p1
.end method

.method private closeWeb(Z)V
    .locals 5

    const v0, 0x7f0e0030

    .line 264
    invoke-direct {p0, v0}, Lorg/microg/gms/auth/login/LoginActivity;->setMessage(I)V

    .line 265
    new-instance v0, Lorg/microg/gms/auth/login/LoginActivity$4;

    invoke-direct {v0, p0}, Lorg/microg/gms/auth/login/LoginActivity$4;-><init>(Lorg/microg/gms/auth/login/LoginActivity;)V

    invoke-virtual {p0, v0}, Lorg/microg/gms/auth/login/LoginActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 271
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    if-eqz p1, :cond_0

    const-string p1, "https://accounts.google.com/o/oauth2/programmatic_auth"

    goto :goto_0

    :cond_0
    const-string p1, "https://accounts.google.com/EmbeddedSetup"

    :goto_0
    invoke-virtual {v0, p1}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ";"

    .line 272
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 273
    array-length v0, p1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    .line 274
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v4, "oauth_token="

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string p1, "="

    .line 275
    invoke-virtual {v2, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    .line 276
    aget-object p1, p1, v0

    invoke-direct {p0, p1}, Lorg/microg/gms/auth/login/LoginActivity;->retrieveRtToken(Ljava/lang/String;)V

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const p1, 0x7f0e0031

    .line 280
    invoke-direct {p0, p1}, Lorg/microg/gms/auth/login/LoginActivity;->showError(I)V

    return-void
.end method

.method private static createWebView(Landroid/content/Context;)Landroid/webkit/WebView;
    .locals 3

    .line 186
    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 187
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-ge p0, v2, :cond_0

    .line 188
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x4

    .line 190
    invoke-virtual {v0, p0}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 192
    :goto_0
    new-instance p0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {p0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 194
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 195
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p0

    invoke-static {p0}, Lorg/microg/gms/auth/login/LoginActivity;->prepareWebViewSettings(Landroid/webkit/WebSettings;)V

    return-object v0
.end method

.method private init()V
    .locals 4

    const v0, 0x7f0e0056

    .line 163
    invoke-virtual {p0, v0}, Lorg/microg/gms/auth/login/LoginActivity;->setTitle(I)V

    const/4 v0, 0x0

    .line 164
    invoke-virtual {p0, v0}, Lorg/microg/gms/auth/login/LoginActivity;->setBackButtonText(Ljava/lang/CharSequence;)V

    .line 165
    invoke-virtual {p0, v0}, Lorg/microg/gms/auth/login/LoginActivity;->setNextButtonText(Ljava/lang/CharSequence;)V

    .line 166
    invoke-virtual {p0}, Lorg/microg/gms/auth/login/LoginActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lorg/microg/gms/auth/login/LoginActivity;->authContent:Landroid/view/ViewGroup;

    const v2, 0x7f0a0027

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 167
    iget-object v1, p0, Lorg/microg/gms/auth/login/LoginActivity;->authContent:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 168
    iget-object v1, p0, Lorg/microg/gms/auth/login/LoginActivity;->authContent:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v0, 0x7f0e002f

    .line 169
    invoke-direct {p0, v0}, Lorg/microg/gms/auth/login/LoginActivity;->setMessage(I)V

    .line 170
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 171
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 172
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    new-instance v1, Lorg/microg/gms/auth/login/LoginActivity$2;

    invoke-direct {v1, p0}, Lorg/microg/gms/auth/login/LoginActivity$2;-><init>(Lorg/microg/gms/auth/login/LoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    goto :goto_0

    .line 180
    :cond_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieManager;->removeAllCookie()V

    .line 181
    invoke-direct {p0}, Lorg/microg/gms/auth/login/LoginActivity;->start()V

    :goto_0
    return-void
.end method

.method private loadLoginPage()V
    .locals 3

    .line 259
    invoke-virtual {p0}, Lorg/microg/gms/auth/login/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "tmpl"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/microg/gms/auth/login/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "tmpl"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "new_account"

    .line 260
    :goto_0
    iget-object v1, p0, Lorg/microg/gms/auth/login/LoginActivity;->webView:Landroid/webkit/WebView;

    invoke-static {p0}, Lorg/microg/gms/common/Utils;->getLocale(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v2

    invoke-static {v0, v2}, Lorg/microg/gms/auth/login/LoginActivity;->buildUrl(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method private static prepareWebViewSettings(Landroid/webkit/WebSettings;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .line 201
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " MinuteMaid"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 202
    invoke-virtual {p0, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    const/4 v0, 0x0

    .line 203
    invoke-virtual {p0, v0}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 204
    invoke-virtual {p0, v0}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 205
    invoke-virtual {p0, v0}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 206
    invoke-virtual {p0, v0}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 207
    invoke-virtual {p0, v0}, Landroid/webkit/WebSettings;->setNeedInitialFocus(Z)V

    .line 208
    invoke-virtual {p0, v0}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 209
    invoke-virtual {p0, v0}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 210
    invoke-virtual {p0, v0}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    return-void
.end method

.method private retrieveGmsToken(Landroid/accounts/Account;)V
    .locals 4

    .line 331
    new-instance v0, Lorg/microg/gms/auth/AuthManager;

    iget-object v1, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    const-string v2, "com.google.android.gms"

    const-string v3, "ac2dm"

    invoke-direct {v0, p0, v1, v2, v3}, Lorg/microg/gms/auth/AuthManager;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 332
    invoke-virtual {v0, v1}, Lorg/microg/gms/auth/AuthManager;->setPermitted(Z)V

    .line 333
    new-instance v1, Lorg/microg/gms/auth/AuthRequest;

    invoke-direct {v1}, Lorg/microg/gms/auth/AuthRequest;-><init>()V

    invoke-virtual {v1, p0}, Lorg/microg/gms/auth/AuthRequest;->fromContext(Landroid/content/Context;)Lorg/microg/gms/auth/AuthRequest;

    move-result-object v1

    .line 334
    invoke-virtual {v1}, Lorg/microg/gms/auth/AuthRequest;->appIsGms()Lorg/microg/gms/auth/AuthRequest;

    move-result-object v1

    .line 335
    invoke-virtual {v0}, Lorg/microg/gms/auth/AuthManager;->getService()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/microg/gms/auth/AuthRequest;->service(Ljava/lang/String;)Lorg/microg/gms/auth/AuthRequest;

    move-result-object v1

    iget-object v2, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 336
    invoke-virtual {v1, v2}, Lorg/microg/gms/auth/AuthRequest;->email(Ljava/lang/String;)Lorg/microg/gms/auth/AuthRequest;

    move-result-object v1

    .line 337
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/accounts/AccountManager;->getPassword(Landroid/accounts/Account;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/microg/gms/auth/AuthRequest;->token(Ljava/lang/String;)Lorg/microg/gms/auth/AuthRequest;

    move-result-object v1

    .line 338
    invoke-virtual {v1}, Lorg/microg/gms/auth/AuthRequest;->systemPartition()Lorg/microg/gms/auth/AuthRequest;

    move-result-object v1

    .line 339
    invoke-virtual {v1}, Lorg/microg/gms/auth/AuthRequest;->hasPermission()Lorg/microg/gms/auth/AuthRequest;

    move-result-object v1

    .line 340
    invoke-virtual {v1}, Lorg/microg/gms/auth/AuthRequest;->addAccount()Lorg/microg/gms/auth/AuthRequest;

    move-result-object v1

    .line 341
    invoke-virtual {v1}, Lorg/microg/gms/auth/AuthRequest;->getAccountId()Lorg/microg/gms/auth/AuthRequest;

    move-result-object v1

    new-instance v2, Lorg/microg/gms/auth/login/LoginActivity$6;

    invoke-direct {v2, p0, v0, p1}, Lorg/microg/gms/auth/login/LoginActivity$6;-><init>(Lorg/microg/gms/auth/login/LoginActivity;Lorg/microg/gms/auth/AuthManager;Landroid/accounts/Account;)V

    .line 342
    invoke-virtual {v1, v2}, Lorg/microg/gms/auth/AuthRequest;->getResponseAsync(Lorg/microg/gms/common/HttpFormClient$Callback;)V

    return-void
.end method

.method private retrieveRtToken(Ljava/lang/String;)V
    .locals 2

    .line 284
    new-instance v0, Lorg/microg/gms/auth/AuthRequest;

    invoke-direct {v0}, Lorg/microg/gms/auth/AuthRequest;-><init>()V

    invoke-virtual {v0, p0}, Lorg/microg/gms/auth/AuthRequest;->fromContext(Landroid/content/Context;)Lorg/microg/gms/auth/AuthRequest;

    move-result-object v0

    .line 285
    invoke-virtual {v0}, Lorg/microg/gms/auth/AuthRequest;->appIsGms()Lorg/microg/gms/auth/AuthRequest;

    move-result-object v0

    const-string v1, "ac2dm"

    .line 286
    invoke-virtual {v0, v1}, Lorg/microg/gms/auth/AuthRequest;->service(Ljava/lang/String;)Lorg/microg/gms/auth/AuthRequest;

    move-result-object v0

    .line 287
    invoke-virtual {v0, p1}, Lorg/microg/gms/auth/AuthRequest;->token(Ljava/lang/String;)Lorg/microg/gms/auth/AuthRequest;

    move-result-object p1

    invoke-virtual {p1}, Lorg/microg/gms/auth/AuthRequest;->isAccessToken()Lorg/microg/gms/auth/AuthRequest;

    move-result-object p1

    .line 288
    invoke-virtual {p1}, Lorg/microg/gms/auth/AuthRequest;->addAccount()Lorg/microg/gms/auth/AuthRequest;

    move-result-object p1

    .line 289
    invoke-virtual {p1}, Lorg/microg/gms/auth/AuthRequest;->getAccountId()Lorg/microg/gms/auth/AuthRequest;

    move-result-object p1

    .line 290
    invoke-virtual {p1}, Lorg/microg/gms/auth/AuthRequest;->systemPartition()Lorg/microg/gms/auth/AuthRequest;

    move-result-object p1

    .line 291
    invoke-virtual {p1}, Lorg/microg/gms/auth/AuthRequest;->hasPermission()Lorg/microg/gms/auth/AuthRequest;

    move-result-object p1

    const/4 v0, 0x0

    .line 292
    invoke-virtual {p1, v0}, Lorg/microg/gms/auth/AuthRequest;->droidguardResults(Ljava/lang/String;)Lorg/microg/gms/auth/AuthRequest;

    move-result-object p1

    new-instance v0, Lorg/microg/gms/auth/login/LoginActivity$5;

    invoke-direct {v0, p0}, Lorg/microg/gms/auth/login/LoginActivity$5;-><init>(Lorg/microg/gms/auth/login/LoginActivity;)V

    .line 293
    invoke-virtual {p1, v0}, Lorg/microg/gms/auth/AuthRequest;->getResponseAsync(Lorg/microg/gms/common/HttpFormClient$Callback;)V

    return-void
.end method

.method private setMessage(I)V
    .locals 0

    .line 251
    invoke-virtual {p0, p1}, Lorg/microg/gms/auth/login/LoginActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/microg/gms/auth/login/LoginActivity;->setMessage(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private setMessage(Ljava/lang/CharSequence;)V
    .locals 1

    const v0, 0x7f080042

    .line 255
    invoke-virtual {p0, v0}, Lorg/microg/gms/auth/login/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private showError(I)V
    .locals 2

    const v0, 0x7f0e016b

    .line 245
    invoke-virtual {p0, v0}, Lorg/microg/gms/auth/login/LoginActivity;->setTitle(I)V

    const v0, 0x7f08007e

    .line 246
    invoke-virtual {p0, v0}, Lorg/microg/gms/auth/login/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 247
    invoke-direct {p0, p1}, Lorg/microg/gms/auth/login/LoginActivity;->setMessage(I)V

    return-void
.end method

.method private start()V
    .locals 5

    const-string v0, "connectivity"

    .line 214
    invoke-virtual {p0, v0}, Lorg/microg/gms/auth/login/LoginActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 215
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 216
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 217
    invoke-static {p0}, Lorg/microg/gms/checkin/LastCheckinInfo;->read(Landroid/content/Context;)Lorg/microg/gms/checkin/LastCheckinInfo;

    move-result-object v0

    iget-wide v0, v0, Lorg/microg/gms/checkin/LastCheckinInfo;->androidId:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 218
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lorg/microg/gms/auth/login/LoginActivity$3;

    invoke-direct {v1, p0}, Lorg/microg/gms/auth/login/LoginActivity$3;-><init>(Lorg/microg/gms/auth/login/LoginActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 235
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 237
    :cond_0
    invoke-direct {p0}, Lorg/microg/gms/auth/login/LoginActivity;->loadLoginPage()V

    goto :goto_0

    :cond_1
    const v0, 0x7f0e0067

    .line 240
    invoke-direct {p0, v0}, Lorg/microg/gms/auth/login/LoginActivity;->showError(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method protected onBackButtonClicked()V
    .locals 2

    .line 155
    invoke-super {p0}, Lorg/microg/gms/auth/login/AssistantActivity;->onBackButtonClicked()V

    .line 156
    iget v0, p0, Lorg/microg/gms/auth/login/LoginActivity;->state:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/microg/gms/auth/login/LoginActivity;->state:I

    .line 157
    iget v0, p0, Lorg/microg/gms/auth/login/LoginActivity;->state:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 158
    invoke-virtual {p0}, Lorg/microg/gms/auth/login/LoginActivity;->finish()V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "AddJavascriptInterface"
        }
    .end annotation

    .line 100
    invoke-super {p0, p1}, Lorg/microg/gms/auth/login/AssistantActivity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "com.google"

    .line 101
    iput-object p1, p0, Lorg/microg/gms/auth/login/LoginActivity;->accountType:Ljava/lang/String;

    .line 102
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object p1

    iput-object p1, p0, Lorg/microg/gms/auth/login/LoginActivity;->accountManager:Landroid/accounts/AccountManager;

    const-string p1, "input_method"

    .line 103
    invoke-virtual {p0, p1}, Lorg/microg/gms/auth/login/LoginActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    iput-object p1, p0, Lorg/microg/gms/auth/login/LoginActivity;->inputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    .line 104
    invoke-static {p0}, Lorg/microg/gms/auth/login/LoginActivity;->createWebView(Landroid/content/Context;)Landroid/webkit/WebView;

    move-result-object p1

    iput-object p1, p0, Lorg/microg/gms/auth/login/LoginActivity;->webView:Landroid/webkit/WebView;

    .line 105
    iget-object p1, p0, Lorg/microg/gms/auth/login/LoginActivity;->webView:Landroid/webkit/WebView;

    new-instance v0, Lorg/microg/gms/auth/login/LoginActivity$JsBridge;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/microg/gms/auth/login/LoginActivity$JsBridge;-><init>(Lorg/microg/gms/auth/login/LoginActivity;Lorg/microg/gms/auth/login/LoginActivity$1;)V

    const-string v2, "mm"

    invoke-virtual {p1, v0, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f080024

    .line 106
    invoke-virtual {p0, p1}, Lorg/microg/gms/auth/login/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lorg/microg/gms/auth/login/LoginActivity;->authContent:Landroid/view/ViewGroup;

    const p1, 0x7f080025

    .line 107
    invoke-virtual {p0, p1}, Lorg/microg/gms/auth/login/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lorg/microg/gms/auth/login/LoginActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 108
    iget-object p1, p0, Lorg/microg/gms/auth/login/LoginActivity;->webView:Landroid/webkit/WebView;

    new-instance v0, Lorg/microg/gms/auth/login/LoginActivity$1;

    invoke-direct {v0, p0}, Lorg/microg/gms/auth/login/LoginActivity$1;-><init>(Lorg/microg/gms/auth/login/LoginActivity;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 125
    invoke-virtual {p0}, Lorg/microg/gms/auth/login/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "masterToken"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 126
    invoke-virtual {p0}, Lorg/microg/gms/auth/login/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "email"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 127
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object p1

    .line 128
    new-instance v0, Landroid/accounts/Account;

    invoke-virtual {p0}, Lorg/microg/gms/auth/login/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "email"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/microg/gms/auth/login/LoginActivity;->accountType:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    invoke-virtual {p0}, Lorg/microg/gms/auth/login/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "masterToken"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2, v1}, Landroid/accounts/AccountManager;->addAccountExplicitly(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 130
    invoke-direct {p0, v0}, Lorg/microg/gms/auth/login/LoginActivity;->retrieveGmsToken(Landroid/accounts/Account;)V

    goto :goto_0

    .line 132
    :cond_0
    invoke-virtual {p0}, Lorg/microg/gms/auth/login/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "masterToken"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/microg/gms/auth/login/LoginActivity;->retrieveRtToken(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const p1, 0x7f0e002e

    .line 135
    invoke-direct {p0, p1}, Lorg/microg/gms/auth/login/LoginActivity;->setMessage(I)V

    const/high16 p1, 0x1040000

    .line 136
    invoke-virtual {p0, p1}, Lorg/microg/gms/auth/login/LoginActivity;->setBackButtonText(I)V

    const p1, 0x7f0e0034

    .line 137
    invoke-virtual {p0, p1}, Lorg/microg/gms/auth/login/LoginActivity;->setNextButtonText(I)V

    :goto_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 372
    iget-object v0, p0, Lorg/microg/gms/auth/login/LoginActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/microg/gms/auth/login/LoginActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 373
    iget-object p1, p0, Lorg/microg/gms/auth/login/LoginActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    const/4 p1, 0x1

    return p1

    .line 376
    :cond_0
    invoke-super {p0, p1, p2}, Lorg/microg/gms/auth/login/AssistantActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onNextButtonClicked()V
    .locals 2

    .line 143
    invoke-super {p0}, Lorg/microg/gms/auth/login/AssistantActivity;->onNextButtonClicked()V

    .line 144
    iget v0, p0, Lorg/microg/gms/auth/login/LoginActivity;->state:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lorg/microg/gms/auth/login/LoginActivity;->state:I

    .line 145
    iget v0, p0, Lorg/microg/gms/auth/login/LoginActivity;->state:I

    if-ne v0, v1, :cond_0

    .line 146
    invoke-direct {p0}, Lorg/microg/gms/auth/login/LoginActivity;->init()V

    goto :goto_0

    .line 147
    :cond_0
    iget v0, p0, Lorg/microg/gms/auth/login/LoginActivity;->state:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 148
    invoke-virtual {p0, v0}, Lorg/microg/gms/auth/login/LoginActivity;->setResult(I)V

    .line 149
    invoke-virtual {p0}, Lorg/microg/gms/auth/login/LoginActivity;->finish()V

    :cond_1
    :goto_0
    return-void
.end method
