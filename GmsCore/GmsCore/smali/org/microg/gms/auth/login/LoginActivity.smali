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

.field private inputMethodManager:Landroid/view/inputmethod/InputMethodManager;

.field private webView:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Lorg/microg/gms/auth/login/AssistantActivity;-><init>()V

    return-void
.end method

.method static synthetic access$100(Lorg/microg/gms/auth/login/LoginActivity;)Landroid/webkit/WebView;
    .locals 1
    .param p0, "x0"    # Lorg/microg/gms/auth/login/LoginActivity;

    .prologue
    .line 71
    iget-object v0, p0, Lorg/microg/gms/auth/login/LoginActivity;->webView:Landroid/webkit/WebView;

    return-object v0
.end method

.method static synthetic access$200(Lorg/microg/gms/auth/login/LoginActivity;Z)V
    .locals 0
    .param p0, "x0"    # Lorg/microg/gms/auth/login/LoginActivity;
    .param p1, "x1"    # Z

    .prologue
    .line 71
    invoke-direct {p0, p1}, Lorg/microg/gms/auth/login/LoginActivity;->closeWeb(Z)V

    return-void
.end method

.method static synthetic access$300(Lorg/microg/gms/auth/login/LoginActivity;)V
    .locals 0
    .param p0, "x0"    # Lorg/microg/gms/auth/login/LoginActivity;

    .prologue
    .line 71
    invoke-direct {p0}, Lorg/microg/gms/auth/login/LoginActivity;->start()V

    return-void
.end method

.method static synthetic access$400(Lorg/microg/gms/auth/login/LoginActivity;Z)Z
    .locals 1
    .param p0, "x0"    # Lorg/microg/gms/auth/login/LoginActivity;
    .param p1, "x1"    # Z

    .prologue
    .line 71
    invoke-direct {p0, p1}, Lorg/microg/gms/auth/login/LoginActivity;->checkin(Z)Z

    move-result v0

    return v0
.end method

.method static synthetic access$500(Lorg/microg/gms/auth/login/LoginActivity;)V
    .locals 0
    .param p0, "x0"    # Lorg/microg/gms/auth/login/LoginActivity;

    .prologue
    .line 71
    invoke-direct {p0}, Lorg/microg/gms/auth/login/LoginActivity;->loadLoginPage()V

    return-void
.end method

.method static synthetic access$600(Lorg/microg/gms/auth/login/LoginActivity;I)V
    .locals 0
    .param p0, "x0"    # Lorg/microg/gms/auth/login/LoginActivity;
    .param p1, "x1"    # I

    .prologue
    .line 71
    invoke-direct {p0, p1}, Lorg/microg/gms/auth/login/LoginActivity;->showError(I)V

    return-void
.end method

.method static synthetic access$700(Lorg/microg/gms/auth/login/LoginActivity;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lorg/microg/gms/auth/login/LoginActivity;

    .prologue
    .line 71
    iget-object v0, p0, Lorg/microg/gms/auth/login/LoginActivity;->accountType:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$800(Lorg/microg/gms/auth/login/LoginActivity;)Landroid/accounts/AccountManager;
    .locals 1
    .param p0, "x0"    # Lorg/microg/gms/auth/login/LoginActivity;

    .prologue
    .line 71
    iget-object v0, p0, Lorg/microg/gms/auth/login/LoginActivity;->accountManager:Landroid/accounts/AccountManager;

    return-object v0
.end method

.method static synthetic access$900(Lorg/microg/gms/auth/login/LoginActivity;Landroid/accounts/Account;)V
    .locals 0
    .param p0, "x0"    # Lorg/microg/gms/auth/login/LoginActivity;
    .param p1, "x1"    # Landroid/accounts/Account;

    .prologue
    .line 71
    invoke-direct {p0, p1}, Lorg/microg/gms/auth/login/LoginActivity;->retrieveGmsToken(Landroid/accounts/Account;)V

    return-void
.end method

.method private static buildUrl(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
    .locals 5
    .param p0, "tmpl"    # Ljava/lang/String;
    .param p1, "locale"    # Ljava/util/Locale;

    .prologue
    .line 329
    const-string v0, "https://accounts.google.com/EmbeddedSetup"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "source"

    const-string v2, "android"

    .line 330
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "xoauth_display_name"

    const-string v2, "Android Device"

    .line 331
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "lang"

    .line 332
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "cc"

    .line 333
    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "langCountry"

    .line 334
    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "hl"

    .line 335
    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "_"

    const-string v4, "-"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "tmpl"

    .line 336
    invoke-virtual {v0, v1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 337
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 329
    return-object v0
.end method

.method private checkin(Z)Z
    .locals 3
    .param p1, "force"    # Z

    .prologue
    .line 311
    :try_start_0
    invoke-static {p0, p1}, Lorg/microg/gms/checkin/CheckinManager;->checkin(Landroid/content/Context;Z)Lorg/microg/gms/checkin/LastCheckinInfo;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 312
    const/4 v1, 0x1

    .line 316
    :goto_0
    return v1

    .line 313
    :catch_0
    move-exception v0

    .line 314
    .local v0, "e":Ljava/io/IOException;
    const-string v1, "GmsAuthLoginBrowser"

    const-string v2, "Checkin failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 316
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private closeWeb(Z)V
    .locals 8
    .param p1, "programmaticAuth"    # Z

    .prologue
    .line 217
    const v4, 0x7f070019

    invoke-direct {p0, v4}, Lorg/microg/gms/auth/login/LoginActivity;->setMessage(I)V

    .line 218
    new-instance v4, Lorg/microg/gms/auth/login/LoginActivity$4;

    invoke-direct {v4, p0}, Lorg/microg/gms/auth/login/LoginActivity$4;-><init>(Lorg/microg/gms/auth/login/LoginActivity;)V

    invoke-virtual {p0, v4}, Lorg/microg/gms/auth/login/LoginActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 224
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v5

    if-eqz p1, :cond_0

    const-string v4, "https://accounts.google.com/o/oauth2/programmatic_auth"

    :goto_0
    invoke-virtual {v5, v4}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 225
    .local v1, "cookies":Ljava/lang/String;
    const-string v4, ";"

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 226
    .local v2, "temp":[Ljava/lang/String;
    array-length v5, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v5, :cond_2

    aget-object v0, v2, v4

    .line 227
    .local v0, "ar1":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    const-string v7, "oauth_token="

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 228
    const-string v4, "="

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 229
    .local v3, "temp1":[Ljava/lang/String;
    const/4 v4, 0x1

    aget-object v4, v3, v4

    invoke-direct {p0, v4}, Lorg/microg/gms/auth/login/LoginActivity;->retrieveRtToken(Ljava/lang/String;)V

    .line 234
    .end local v0    # "ar1":Ljava/lang/String;
    .end local v3    # "temp1":[Ljava/lang/String;
    :goto_2
    return-void

    .line 224
    .end local v1    # "cookies":Ljava/lang/String;
    .end local v2    # "temp":[Ljava/lang/String;
    :cond_0
    const-string v4, "https://accounts.google.com/EmbeddedSetup"

    goto :goto_0

    .line 226
    .restart local v0    # "ar1":Ljava/lang/String;
    .restart local v1    # "cookies":Ljava/lang/String;
    .restart local v2    # "temp":[Ljava/lang/String;
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 233
    .end local v0    # "ar1":Ljava/lang/String;
    :cond_2
    const v4, 0x7f07001a

    invoke-direct {p0, v4}, Lorg/microg/gms/auth/login/LoginActivity;->showError(I)V

    goto :goto_2
.end method

.method private static createWebView(Landroid/content/Context;)Landroid/webkit/WebView;
    .locals 5
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 143
    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 144
    .local v0, "webView":Landroid/webkit/WebView;
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ge v1, v2, :cond_0

    .line 145
    invoke-virtual {v0, v4}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 149
    :goto_0
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 151
    invoke-virtual {v0, v4}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 152
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-static {v1}, Lorg/microg/gms/auth/login/LoginActivity;->prepareWebViewSettings(Landroid/webkit/WebSettings;)V

    .line 153
    return-object v0

    .line 147
    :cond_0
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    goto :goto_0
.end method

.method private loadLoginPage()V
    .locals 3

    .prologue
    .line 212
    invoke-virtual {p0}, Lorg/microg/gms/auth/login/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "tmpl"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lorg/microg/gms/auth/login/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "tmpl"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 213
    .local v0, "tmpl":Ljava/lang/String;
    :goto_0
    iget-object v1, p0, Lorg/microg/gms/auth/login/LoginActivity;->webView:Landroid/webkit/WebView;

    invoke-static {p0}, Lorg/microg/gms/common/Utils;->getLocale(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v2

    invoke-static {v0, v2}, Lorg/microg/gms/auth/login/LoginActivity;->buildUrl(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 214
    return-void

    .line 212
    .end local v0    # "tmpl":Ljava/lang/String;
    :cond_0
    const-string v0, "new_account"

    goto :goto_0
.end method

.method private static prepareWebViewSettings(Landroid/webkit/WebSettings;)V
    .locals 3
    .param p0, "settings"    # Landroid/webkit/WebSettings;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " MinuteMaid"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 159
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 160
    invoke-virtual {p0, v2}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 161
    invoke-virtual {p0, v2}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 162
    invoke-virtual {p0, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 163
    invoke-virtual {p0, v2}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 164
    invoke-virtual {p0, v2}, Landroid/webkit/WebSettings;->setNeedInitialFocus(Z)V

    .line 165
    invoke-virtual {p0, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 166
    invoke-virtual {p0, v2}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 167
    invoke-virtual {p0, v2}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 168
    return-void
.end method

.method private retrieveGmsToken(Landroid/accounts/Account;)V
    .locals 4
    .param p1, "account"    # Landroid/accounts/Account;

    .prologue
    .line 280
    new-instance v0, Lorg/microg/gms/auth/AuthManager;

    iget-object v1, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    const-string v2, "com.google.android.gms"

    const-string v3, "ac2dm"

    invoke-direct {v0, p0, v1, v2, v3}, Lorg/microg/gms/auth/AuthManager;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .local v0, "authManager":Lorg/microg/gms/auth/AuthManager;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/microg/gms/auth/AuthManager;->setPermitted(Z)V

    .line 282
    new-instance v1, Lorg/microg/gms/auth/AuthRequest;

    invoke-direct {v1}, Lorg/microg/gms/auth/AuthRequest;-><init>()V

    invoke-virtual {v1, p0}, Lorg/microg/gms/auth/AuthRequest;->fromContext(Landroid/content/Context;)Lorg/microg/gms/auth/AuthRequest;

    move-result-object v1

    .line 283
    invoke-virtual {v1}, Lorg/microg/gms/auth/AuthRequest;->appIsGms()Lorg/microg/gms/auth/AuthRequest;

    move-result-object v1

    .line 284
    invoke-virtual {v0}, Lorg/microg/gms/auth/AuthManager;->getService()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/microg/gms/auth/AuthRequest;->service(Ljava/lang/String;)Lorg/microg/gms/auth/AuthRequest;

    move-result-object v1

    iget-object v2, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 285
    invoke-virtual {v1, v2}, Lorg/microg/gms/auth/AuthRequest;->email(Ljava/lang/String;)Lorg/microg/gms/auth/AuthRequest;

    move-result-object v1

    .line 286
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/accounts/AccountManager;->getPassword(Landroid/accounts/Account;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/microg/gms/auth/AuthRequest;->token(Ljava/lang/String;)Lorg/microg/gms/auth/AuthRequest;

    move-result-object v1

    .line 287
    invoke-virtual {v1}, Lorg/microg/gms/auth/AuthRequest;->systemPartition()Lorg/microg/gms/auth/AuthRequest;

    move-result-object v1

    .line 288
    invoke-virtual {v1}, Lorg/microg/gms/auth/AuthRequest;->hasPermission()Lorg/microg/gms/auth/AuthRequest;

    move-result-object v1

    .line 289
    invoke-virtual {v1}, Lorg/microg/gms/auth/AuthRequest;->addAccount()Lorg/microg/gms/auth/AuthRequest;

    move-result-object v1

    .line 290
    invoke-virtual {v1}, Lorg/microg/gms/auth/AuthRequest;->getAccountId()Lorg/microg/gms/auth/AuthRequest;

    move-result-object v1

    new-instance v2, Lorg/microg/gms/auth/login/LoginActivity$6;

    invoke-direct {v2, p0, v0, p1}, Lorg/microg/gms/auth/login/LoginActivity$6;-><init>(Lorg/microg/gms/auth/login/LoginActivity;Lorg/microg/gms/auth/AuthManager;Landroid/accounts/Account;)V

    .line 291
    invoke-virtual {v1, v2}, Lorg/microg/gms/auth/AuthRequest;->getResponseAsync(Lorg/microg/gms/common/HttpFormClient$Callback;)V

    .line 307
    return-void
.end method

.method private retrieveRtToken(Ljava/lang/String;)V
    .locals 2
    .param p1, "oAuthToken"    # Ljava/lang/String;

    .prologue
    .line 237
    new-instance v0, Lorg/microg/gms/auth/AuthRequest;

    invoke-direct {v0}, Lorg/microg/gms/auth/AuthRequest;-><init>()V

    invoke-virtual {v0, p0}, Lorg/microg/gms/auth/AuthRequest;->fromContext(Landroid/content/Context;)Lorg/microg/gms/auth/AuthRequest;

    move-result-object v0

    .line 238
    invoke-virtual {v0}, Lorg/microg/gms/auth/AuthRequest;->appIsGms()Lorg/microg/gms/auth/AuthRequest;

    move-result-object v0

    const-string v1, "ac2dm"

    .line 239
    invoke-virtual {v0, v1}, Lorg/microg/gms/auth/AuthRequest;->service(Ljava/lang/String;)Lorg/microg/gms/auth/AuthRequest;

    move-result-object v0

    .line 240
    invoke-virtual {v0, p1}, Lorg/microg/gms/auth/AuthRequest;->token(Ljava/lang/String;)Lorg/microg/gms/auth/AuthRequest;

    move-result-object v0

    invoke-virtual {v0}, Lorg/microg/gms/auth/AuthRequest;->isAccessToken()Lorg/microg/gms/auth/AuthRequest;

    move-result-object v0

    .line 241
    invoke-virtual {v0}, Lorg/microg/gms/auth/AuthRequest;->addAccount()Lorg/microg/gms/auth/AuthRequest;

    move-result-object v0

    .line 242
    invoke-virtual {v0}, Lorg/microg/gms/auth/AuthRequest;->getAccountId()Lorg/microg/gms/auth/AuthRequest;

    move-result-object v0

    .line 243
    invoke-virtual {v0}, Lorg/microg/gms/auth/AuthRequest;->systemPartition()Lorg/microg/gms/auth/AuthRequest;

    move-result-object v0

    .line 244
    invoke-virtual {v0}, Lorg/microg/gms/auth/AuthRequest;->hasPermission()Lorg/microg/gms/auth/AuthRequest;

    move-result-object v0

    const/4 v1, 0x0

    .line 245
    invoke-virtual {v0, v1}, Lorg/microg/gms/auth/AuthRequest;->droidguardResults(Ljava/lang/String;)Lorg/microg/gms/auth/AuthRequest;

    move-result-object v0

    new-instance v1, Lorg/microg/gms/auth/login/LoginActivity$5;

    invoke-direct {v1, p0}, Lorg/microg/gms/auth/login/LoginActivity$5;-><init>(Lorg/microg/gms/auth/login/LoginActivity;)V

    .line 246
    invoke-virtual {v0, v1}, Lorg/microg/gms/auth/AuthRequest;->getResponseAsync(Lorg/microg/gms/common/HttpFormClient$Callback;)V

    .line 277
    return-void
.end method

.method private setMessage(I)V
    .locals 1
    .param p1, "res"    # I

    .prologue
    .line 208
    const v0, 0x7f0d005d

    invoke-virtual {p0, v0}, Lorg/microg/gms/auth/login/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 209
    return-void
.end method

.method private showError(I)V
    .locals 2
    .param p1, "errorRes"    # I

    .prologue
    .line 202
    const v0, 0x7f0d002a

    invoke-virtual {p0, v0}, Lorg/microg/gms/auth/login/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f07002f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 203
    const v0, 0x7f0d0055

    invoke-virtual {p0, v0}, Lorg/microg/gms/auth/login/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 204
    invoke-direct {p0, p1}, Lorg/microg/gms/auth/login/LoginActivity;->setMessage(I)V

    .line 205
    return-void
.end method

.method private start()V
    .locals 6

    .prologue
    .line 171
    const-string v2, "connectivity"

    invoke-virtual {p0, v2}, Lorg/microg/gms/auth/login/LoginActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 172
    .local v0, "cm":Landroid/net/ConnectivityManager;
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    .line 173
    .local v1, "networkInfo":Landroid/net/NetworkInfo;
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 174
    invoke-static {p0}, Lorg/microg/gms/checkin/LastCheckinInfo;->read(Landroid/content/Context;)Lorg/microg/gms/checkin/LastCheckinInfo;

    move-result-object v2

    iget-wide v2, v2, Lorg/microg/gms/checkin/LastCheckinInfo;->androidId:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 175
    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lorg/microg/gms/auth/login/LoginActivity$3;

    invoke-direct {v3, p0}, Lorg/microg/gms/auth/login/LoginActivity$3;-><init>(Lorg/microg/gms/auth/login/LoginActivity;)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 192
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 199
    :goto_0
    return-void

    .line 194
    :cond_0
    invoke-direct {p0}, Lorg/microg/gms/auth/login/LoginActivity;->loadLoginPage()V

    goto :goto_0

    .line 197
    :cond_1
    const v2, 0x7f070022

    invoke-direct {p0, v2}, Lorg/microg/gms/auth/login/LoginActivity;->showError(I)V

    goto :goto_0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "AddJavascriptInterface"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 92
    invoke-super {p0, p1}, Lorg/microg/gms/auth/login/AssistantActivity;->onCreate(Landroid/os/Bundle;)V

    .line 93
    const v2, 0x7f07007e

    invoke-virtual {p0, v2}, Lorg/microg/gms/auth/login/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/microg/gms/auth/login/LoginActivity;->accountType:Ljava/lang/String;

    .line 94
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v2

    iput-object v2, p0, Lorg/microg/gms/auth/login/LoginActivity;->accountManager:Landroid/accounts/AccountManager;

    .line 95
    const-string v2, "input_method"

    invoke-virtual {p0, v2}, Lorg/microg/gms/auth/login/LoginActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    iput-object v2, p0, Lorg/microg/gms/auth/login/LoginActivity;->inputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    .line 96
    invoke-static {p0}, Lorg/microg/gms/auth/login/LoginActivity;->createWebView(Landroid/content/Context;)Landroid/webkit/WebView;

    move-result-object v2

    iput-object v2, p0, Lorg/microg/gms/auth/login/LoginActivity;->webView:Landroid/webkit/WebView;

    .line 97
    iget-object v2, p0, Lorg/microg/gms/auth/login/LoginActivity;->webView:Landroid/webkit/WebView;

    new-instance v3, Lorg/microg/gms/auth/login/LoginActivity$JsBridge;

    invoke-direct {v3, p0, v5}, Lorg/microg/gms/auth/login/LoginActivity$JsBridge;-><init>(Lorg/microg/gms/auth/login/LoginActivity;Lorg/microg/gms/auth/login/LoginActivity$1;)V

    const-string v4, "mm"

    invoke-virtual {v2, v3, v4}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    const v2, 0x7f0d005a

    invoke-virtual {p0, v2}, Lorg/microg/gms/auth/login/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v3, p0, Lorg/microg/gms/auth/login/LoginActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 99
    iget-object v2, p0, Lorg/microg/gms/auth/login/LoginActivity;->webView:Landroid/webkit/WebView;

    new-instance v3, Lorg/microg/gms/auth/login/LoginActivity$1;

    invoke-direct {v3, p0}, Lorg/microg/gms/auth/login/LoginActivity$1;-><init>(Lorg/microg/gms/auth/login/LoginActivity;)V

    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 116
    invoke-virtual {p0}, Lorg/microg/gms/auth/login/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "masterToken"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 117
    invoke-virtual {p0}, Lorg/microg/gms/auth/login/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "email"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 118
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v1

    .line 119
    .local v1, "accountManager":Landroid/accounts/AccountManager;
    new-instance v0, Landroid/accounts/Account;

    invoke-virtual {p0}, Lorg/microg/gms/auth/login/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "email"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/microg/gms/auth/login/LoginActivity;->accountType:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .local v0, "account":Landroid/accounts/Account;
    invoke-virtual {p0}, Lorg/microg/gms/auth/login/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "masterToken"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2, v5}, Landroid/accounts/AccountManager;->addAccountExplicitly(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 121
    invoke-direct {p0, v0}, Lorg/microg/gms/auth/login/LoginActivity;->retrieveGmsToken(Landroid/accounts/Account;)V

    .line 140
    .end local v0    # "account":Landroid/accounts/Account;
    .end local v1    # "accountManager":Landroid/accounts/AccountManager;
    :goto_0
    return-void

    .line 123
    :cond_0
    invoke-virtual {p0}, Lorg/microg/gms/auth/login/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "masterToken"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lorg/microg/gms/auth/login/LoginActivity;->retrieveRtToken(Ljava/lang/String;)V

    goto :goto_0

    .line 126
    :cond_1
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 127
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_2

    .line 128
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v2

    new-instance v3, Lorg/microg/gms/auth/login/LoginActivity$2;

    invoke-direct {v3, p0}, Lorg/microg/gms/auth/login/LoginActivity$2;-><init>(Lorg/microg/gms/auth/login/LoginActivity;)V

    invoke-virtual {v2, v3}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    goto :goto_0

    .line 136
    :cond_2
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/webkit/CookieManager;->removeAllCookie()V

    .line 137
    invoke-direct {p0}, Lorg/microg/gms/auth/login/LoginActivity;->start()V

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 321
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lorg/microg/gms/auth/login/LoginActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/microg/gms/auth/login/LoginActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 322
    iget-object v0, p0, Lorg/microg/gms/auth/login/LoginActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 323
    const/4 v0, 0x1

    .line 325
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lorg/microg/gms/auth/login/AssistantActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method
