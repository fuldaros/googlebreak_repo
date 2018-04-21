.class public abstract Lorg/chromium/net/aj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    iget-object v3, p0, Lorg/chromium/net/aj;->a:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 3
    invoke-virtual {v3}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a()V

    .line 4
    iget-boolean v0, v3, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->j:Z

    if-nez v0, :cond_4

    .line 5
    iget-boolean v0, v3, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->m:Z

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v3}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->d()V

    .line 8
    :cond_0
    sget-object v0, Lorg/chromium/base/g;->a:Landroid/content/Context;

    .line 9
    iget-object v4, v3, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->c:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkConnectivityIntentFilter;

    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, v3, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->l:Z

    .line 10
    iput-boolean v1, v3, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->j:Z

    .line 11
    iget-object v0, v3, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->h:Lorg/chromium/net/ab;

    if-eqz v0, :cond_4

    .line 12
    iget-object v0, v3, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->h:Lorg/chromium/net/ab;

    .line 13
    iget-object v4, v0, Lorg/chromium/net/ab;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 14
    iget-object v4, v4, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->f:Lorg/chromium/net/aa;

    .line 15
    invoke-static {v4, v7}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a(Lorg/chromium/net/aa;Landroid/net/Network;)[Landroid/net/Network;

    move-result-object v4

    .line 17
    iput-object v7, v0, Lorg/chromium/net/ab;->a:Landroid/net/Network;

    .line 18
    array-length v5, v4

    if-ne v5, v1, :cond_1

    .line 19
    iget-object v5, v0, Lorg/chromium/net/ab;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 20
    iget-object v5, v5, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->f:Lorg/chromium/net/aa;

    .line 21
    aget-object v6, v4, v2

    invoke-virtual {v5, v6}, Lorg/chromium/net/aa;->d(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v5

    .line 22
    if-eqz v5, :cond_1

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 23
    aget-object v4, v4, v2

    iput-object v4, v0, Lorg/chromium/net/ab;->a:Landroid/net/Network;

    .line 24
    :cond_1
    :try_start_0
    iget-object v0, v3, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->f:Lorg/chromium/net/aa;

    iget-object v4, v3, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->i:Landroid/net/NetworkRequest;

    iget-object v5, v3, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->h:Lorg/chromium/net/ab;

    .line 25
    iget-object v0, v0, Lorg/chromium/net/aa;->a:Landroid/net/ConnectivityManager;

    invoke-virtual {v0, v4, v5}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :goto_1
    iget-boolean v0, v3, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->n:Z

    if-nez v0, :cond_4

    iget-boolean v0, v3, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->m:Z

    if-eqz v0, :cond_4

    .line 31
    iget-object v0, v3, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->f:Lorg/chromium/net/aa;

    .line 32
    invoke-static {v0, v7}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a(Lorg/chromium/net/aa;Landroid/net/Network;)[Landroid/net/Network;

    move-result-object v0

    .line 33
    array-length v1, v0

    new-array v1, v1, [J

    .line 34
    :goto_2
    array-length v4, v0

    if-ge v2, v4, :cond_3

    .line 35
    aget-object v4, v0, v2

    invoke-static {v4}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a(Landroid/net/Network;)J

    move-result-wide v4

    aput-wide v4, v1, v2

    .line 36
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    move v0, v2

    .line 9
    goto :goto_0

    .line 28
    :catch_0
    move-exception v0

    iput-boolean v1, v3, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->n:Z

    .line 29
    iput-object v7, v3, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->h:Lorg/chromium/net/ab;

    goto :goto_1

    .line 37
    :cond_3
    iget-object v0, v3, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->d:Lorg/chromium/net/ai;

    invoke-interface {v0, v1}, Lorg/chromium/net/ai;->a([J)V

    .line 38
    :cond_4
    return-void
.end method

.method protected a(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lorg/chromium/net/aj;->a:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 40
    return-void
.end method

.method protected abstract b()V
.end method
