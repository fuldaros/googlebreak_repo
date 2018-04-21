.class final Lorg/chromium/net/ab;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field public a:Landroid/net/Network;

.field public final synthetic b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;


# direct methods
.method constructor <init>(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/chromium/net/ab;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method

.method private final a(Landroid/net/Network;)Z
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lorg/chromium/net/ab;->a:Landroid/net/Network;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/chromium/net/ab;->a:Landroid/net/Network;

    invoke-virtual {v0, p1}, Landroid/net/Network;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(Landroid/net/Network;Landroid/net/NetworkCapabilities;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1}, Lorg/chromium/net/ab;->a(Landroid/net/Network;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 5
    if-nez p2, :cond_0

    .line 6
    iget-object v2, p0, Lorg/chromium/net/ab;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 7
    iget-object v2, v2, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->f:Lorg/chromium/net/aa;

    .line 8
    invoke-virtual {v2, p1}, Lorg/chromium/net/aa;->d(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p2

    .line 9
    :cond_0
    if-eqz p2, :cond_1

    const/4 v2, 0x4

    .line 10
    invoke-virtual {p2, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lorg/chromium/net/ab;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 11
    iget-object v2, v2, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->f:Lorg/chromium/net/aa;

    .line 12
    invoke-static {p1}, Lorg/chromium/net/aa;->c(Landroid/net/Network;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_1
    move v2, v1

    .line 13
    :goto_0
    if-eqz v2, :cond_3

    :cond_2
    move v0, v1

    .line 14
    :cond_3
    return v0

    :cond_4
    move v2, v0

    .line 12
    goto :goto_0
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 7

    .prologue
    .line 15
    iget-object v0, p0, Lorg/chromium/net/ab;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 16
    iget-object v0, v0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->f:Lorg/chromium/net/aa;

    .line 17
    invoke-virtual {v0, p1}, Lorg/chromium/net/aa;->d(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    .line 18
    invoke-direct {p0, p1, v0}, Lorg/chromium/net/ab;->a(Landroid/net/Network;Landroid/net/NetworkCapabilities;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 29
    :goto_0
    return-void

    .line 20
    :cond_0
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v5

    .line 21
    if-eqz v5, :cond_1

    .line 22
    iput-object p1, p0, Lorg/chromium/net/ab;->a:Landroid/net/Network;

    .line 23
    :cond_1
    invoke-static {p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a(Landroid/net/Network;)J

    move-result-wide v2

    .line 24
    iget-object v0, p0, Lorg/chromium/net/ab;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 25
    iget-object v0, v0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->f:Lorg/chromium/net/aa;

    .line 26
    invoke-virtual {v0, p1}, Lorg/chromium/net/aa;->b(Landroid/net/Network;)I

    move-result v4

    .line 27
    iget-object v6, p0, Lorg/chromium/net/ab;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    new-instance v0, Lorg/chromium/net/ac;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lorg/chromium/net/ac;-><init>(Lorg/chromium/net/ab;JIZ)V

    .line 28
    invoke-virtual {v6, v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 5

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Lorg/chromium/net/ab;->a(Landroid/net/Network;Landroid/net/NetworkCapabilities;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    :goto_0
    return-void

    .line 32
    :cond_0
    invoke-static {p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a(Landroid/net/Network;)J

    move-result-wide v0

    .line 33
    iget-object v2, p0, Lorg/chromium/net/ab;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 34
    iget-object v2, v2, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->f:Lorg/chromium/net/aa;

    .line 35
    invoke-virtual {v2, p1}, Lorg/chromium/net/aa;->b(Landroid/net/Network;)I

    move-result v2

    .line 36
    iget-object v3, p0, Lorg/chromium/net/ab;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    new-instance v4, Lorg/chromium/net/ad;

    invoke-direct {v4, p0, v0, v1, v2}, Lorg/chromium/net/ad;-><init>(Lorg/chromium/net/ab;JI)V

    .line 37
    invoke-virtual {v3, v4}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final onLosing(Landroid/net/Network;I)V
    .locals 4

    .prologue
    .line 39
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/chromium/net/ab;->a(Landroid/net/Network;Landroid/net/NetworkCapabilities;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    :goto_0
    return-void

    .line 41
    :cond_0
    invoke-static {p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a(Landroid/net/Network;)J

    move-result-wide v0

    .line 42
    iget-object v2, p0, Lorg/chromium/net/ab;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    new-instance v3, Lorg/chromium/net/ae;

    invoke-direct {v3, p0, v0, v1}, Lorg/chromium/net/ae;-><init>(Lorg/chromium/net/ab;J)V

    .line 43
    invoke-virtual {v2, v3}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 4

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lorg/chromium/net/ab;->a(Landroid/net/Network;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 61
    :cond_0
    :goto_0
    return-void

    .line 47
    :cond_1
    iget-object v0, p0, Lorg/chromium/net/ab;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    new-instance v1, Lorg/chromium/net/af;

    invoke-direct {v1, p0, p1}, Lorg/chromium/net/af;-><init>(Lorg/chromium/net/ab;Landroid/net/Network;)V

    .line 48
    invoke-virtual {v0, v1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a(Ljava/lang/Runnable;)V

    .line 49
    iget-object v0, p0, Lorg/chromium/net/ab;->a:Landroid/net/Network;

    if-eqz v0, :cond_0

    .line 50
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/chromium/net/ab;->a:Landroid/net/Network;

    .line 51
    iget-object v0, p0, Lorg/chromium/net/ab;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 52
    iget-object v0, v0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->f:Lorg/chromium/net/aa;

    .line 54
    invoke-static {v0, p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a(Lorg/chromium/net/aa;Landroid/net/Network;)[Landroid/net/Network;

    move-result-object v1

    .line 55
    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    .line 56
    invoke-virtual {p0, v3}, Lorg/chromium/net/ab;->onAvailable(Landroid/net/Network;)V

    .line 57
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 58
    :cond_2
    iget-object v0, p0, Lorg/chromium/net/ab;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    invoke-virtual {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->c()Lorg/chromium/net/ah;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/net/ah;->a()I

    move-result v0

    .line 59
    iget-object v1, p0, Lorg/chromium/net/ab;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    new-instance v2, Lorg/chromium/net/ag;

    invoke-direct {v2, p0, v0}, Lorg/chromium/net/ag;-><init>(Lorg/chromium/net/ab;I)V

    .line 60
    invoke-virtual {v1, v2}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
