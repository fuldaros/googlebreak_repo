.class public Lcom/google/android/play/article/k;
.super Landroid/webkit/WebView;
.source "SourceFile"


# static fields
.field public static a:Z


# instance fields
.field public final b:Lcom/google/android/play/article/n;

.field public c:Ljava/lang/String;

.field public d:Lcom/google/android/play/article/r;

.field public e:Lcom/google/android/play/article/o;

.field public f:Lcom/google/android/play/article/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    const-class v0, Lcom/google/android/play/article/k;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/play/article/k;-><init>(Landroid/content/Context;B)V

    .line 2
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;B)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Lcom/google/android/play/article/n;

    .line 5
    invoke-direct {v0}, Lcom/google/android/play/article/n;-><init>()V

    .line 6
    iput-object v0, p0, Lcom/google/android/play/article/k;->b:Lcom/google/android/play/article/n;

    .line 8
    iget-object v0, p0, Lcom/google/android/play/article/k;->b:Lcom/google/android/play/article/n;

    invoke-virtual {p0, v0}, Lcom/google/android/play/article/k;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 9
    new-instance v0, Lcom/google/android/play/article/l;

    invoke-direct {v0, p0}, Lcom/google/android/play/article/l;-><init>(Lcom/google/android/play/article/k;)V

    invoke-virtual {p0, v0}, Lcom/google/android/play/article/k;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 11
    invoke-virtual {p0}, Lcom/google/android/play/article/k;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 12
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 13
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    .line 14
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 15
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 16
    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 17
    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 18
    sget-object v1, Landroid/webkit/WebSettings$PluginState;->OFF:Landroid/webkit/WebSettings$PluginState;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    .line 19
    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 20
    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 21
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 22
    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v1

    .line 23
    const-string v2, "OnyxArticleView/1.1"

    .line 24
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 25
    sget-boolean v1, Lcom/google/android/play/article/k;->a:Z

    if-nez v1, :cond_0

    .line 26
    sput-boolean v5, Lcom/google/android/play/article/k;->a:Z

    .line 27
    sget-object v1, Landroid/webkit/WebSettings$RenderPriority;->HIGH:Landroid/webkit/WebSettings$RenderPriority;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V

    .line 28
    :cond_0
    new-instance v0, Lcom/google/android/play/article/m;

    invoke-direct {v0}, Lcom/google/android/play/article/m;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/android/play/article/k;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 29
    return-void
.end method

.method private final c()Ljava/lang/String;
    .locals 3

    .prologue
    .line 47
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/play/article/k;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 48
    const-string v1, "com.google.android.apps.magazines"

    const/4 v2, 0x1

    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 50
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 30
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "name"

    const-string v2, "NewsstandSDK"

    .line 31
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "version"

    const-string v2, "1.1"

    .line 32
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "application"

    iget-object v2, p0, Lcom/google/android/play/article/k;->c:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "newsstandVersion"

    .line 34
    invoke-direct {p0}, Lcom/google/android/play/article/k;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/google/android/play/article/k;->d:Lcom/google/android/play/article/r;

    if-eqz v1, :cond_0

    .line 36
    const-string v1, "paddingTop"

    iget-object v2, p0, Lcom/google/android/play/article/k;->d:Lcom/google/android/play/article/r;

    iget v2, v2, Lcom/google/android/play/article/r;->a:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 37
    const-string v1, "paddingBottom"

    iget-object v2, p0, Lcom/google/android/play/article/k;->d:Lcom/google/android/play/article/r;

    iget v2, v2, Lcom/google/android/play/article/r;->b:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 38
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 41
    :goto_0
    return-object v0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    sget-object v1, Lcom/google/e/a/a/a/a/a;->a:Lcom/google/e/a/a/a/a/b;

    invoke-virtual {v1, v0}, Lcom/google/e/a/a/a/a/b;->a(Ljava/lang/Throwable;)V

    .line 41
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p0}, Lcom/google/android/play/article/k;->computeVerticalScrollRange()I

    move-result v0

    return v0
.end method

.method protected onScrollChanged(IIII)V
    .locals 1

    .prologue
    .line 42
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onScrollChanged(IIII)V

    .line 43
    iget-object v0, p0, Lcom/google/android/play/article/k;->f:Lcom/google/android/play/article/s;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/google/android/play/article/k;->f:Lcom/google/android/play/article/s;

    invoke-interface {v0}, Lcom/google/android/play/article/s;->a()V

    .line 45
    :cond_0
    return-void
.end method
