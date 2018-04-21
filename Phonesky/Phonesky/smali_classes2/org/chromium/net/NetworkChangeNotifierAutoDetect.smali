.class public Lorg/chromium/net/NetworkChangeNotifierAutoDetect;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# instance fields
.field public final a:Landroid/os/Looper;

.field public final b:Landroid/os/Handler;

.field public final c:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkConnectivityIntentFilter;

.field public final d:Lorg/chromium/net/ai;

.field public final e:Lorg/chromium/net/aj;

.field public f:Lorg/chromium/net/aa;

.field public g:Lorg/chromium/net/ak;

.field public h:Lorg/chromium/net/ab;

.field public i:Landroid/net/NetworkRequest;

.field public j:Z

.field public k:Lorg/chromium/net/ah;

.field public l:Z

.field public m:Z

.field public n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 115
    const-class v0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/chromium/net/ai;Lorg/chromium/net/aj;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a:Landroid/os/Looper;

    .line 3
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a:Landroid/os/Looper;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->b:Landroid/os/Handler;

    .line 4
    iput-object p1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->d:Lorg/chromium/net/ai;

    .line 5
    new-instance v0, Lorg/chromium/net/aa;

    .line 6
    sget-object v1, Lorg/chromium/base/g;->a:Landroid/content/Context;

    .line 7
    invoke-direct {v0, v1}, Lorg/chromium/net/aa;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->f:Lorg/chromium/net/aa;

    .line 8
    new-instance v0, Lorg/chromium/net/ak;

    .line 9
    sget-object v1, Lorg/chromium/base/g;->a:Landroid/content/Context;

    .line 10
    invoke-direct {v0, v1}, Lorg/chromium/net/ak;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->g:Lorg/chromium/net/ak;

    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 12
    new-instance v0, Lorg/chromium/net/ab;

    .line 13
    invoke-direct {v0, p0}, Lorg/chromium/net/ab;-><init>(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)V

    .line 14
    iput-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->h:Lorg/chromium/net/ab;

    .line 15
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v1, 0xc

    .line 16
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    const/16 v1, 0xf

    .line 17
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->removeCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->i:Landroid/net/NetworkRequest;

    .line 21
    :goto_0
    invoke-virtual {p0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->c()Lorg/chromium/net/ah;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->k:Lorg/chromium/net/ah;

    .line 22
    new-instance v0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkConnectivityIntentFilter;

    invoke-direct {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkConnectivityIntentFilter;-><init>()V

    iput-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->c:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkConnectivityIntentFilter;

    .line 23
    iput-boolean v2, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->l:Z

    .line 24
    iput-boolean v2, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->m:Z

    .line 25
    iput-object p2, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->e:Lorg/chromium/net/aj;

    .line 26
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->e:Lorg/chromium/net/aj;

    invoke-virtual {v0, p0}, Lorg/chromium/net/aj;->a(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)V

    .line 27
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->m:Z

    .line 28
    return-void

    .line 19
    :cond_0
    iput-object v3, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->h:Lorg/chromium/net/ab;

    .line 20
    iput-object v3, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->i:Landroid/net/NetworkRequest;

    goto :goto_0
.end method

.method static a(II)I
    .locals 2

    .prologue
    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 87
    packed-switch p0, :pswitch_data_0

    :pswitch_0
    move v0, v1

    .line 97
    :goto_0
    :pswitch_1
    return v0

    .line 88
    :pswitch_2
    const/4 v0, 0x1

    goto :goto_0

    .line 89
    :pswitch_3
    const/4 v0, 0x2

    goto :goto_0

    .line 91
    :pswitch_4
    const/4 v0, 0x7

    goto :goto_0

    .line 92
    :pswitch_5
    packed-switch p1, :pswitch_data_1

    move v0, v1

    .line 96
    goto :goto_0

    .line 93
    :pswitch_6
    const/4 v0, 0x3

    goto :goto_0

    .line 94
    :pswitch_7
    const/4 v0, 0x4

    goto :goto_0

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 92
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_1
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method

.method static a(Landroid/net/Network;)J
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 112
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 113
    invoke-virtual {p0}, Landroid/net/Network;->getNetworkHandle()J

    move-result-wide v0

    .line 114
    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {p0}, Landroid/net/Network;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    goto :goto_0
.end method

.method static a(Lorg/chromium/net/aa;Landroid/net/Network;)[Landroid/net/Network;
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 71
    .line 72
    iget-object v0, p0, Lorg/chromium/net/aa;->a:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v0

    .line 73
    if-nez v0, :cond_0

    new-array v0, v4, [Landroid/net/Network;

    .line 76
    :cond_0
    array-length v5, v0

    move v3, v4

    move v1, v4

    :goto_0
    if-ge v3, v5, :cond_3

    aget-object v6, v0, v3

    .line 77
    invoke-virtual {v6, p1}, Landroid/net/Network;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 79
    invoke-virtual {p0, v6}, Lorg/chromium/net/aa;->d(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v2

    .line 80
    if-eqz v2, :cond_2

    const/16 v7, 0xc

    invoke-virtual {v2, v7}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 81
    const/4 v7, 0x4

    invoke-virtual {v2, v7}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 82
    invoke-static {v6}, Lorg/chromium/net/aa;->c(Landroid/net/Network;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 83
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/net/Network;

    aput-object v6, v0, v4

    .line 86
    :goto_1
    return-object v0

    .line 84
    :cond_1
    add-int/lit8 v2, v1, 0x1

    aput-object v6, v0, v1

    move v1, v2

    .line 85
    :cond_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    .line 86
    :cond_3
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/net/Network;

    goto :goto_1
.end method

.method private final e()Z
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a:Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 30
    sget-boolean v0, Lorg/chromium/base/e;->b:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must be called on NetworkChangeNotifierAutoDetect thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_0
    return-void
.end method

.method final a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 36
    :goto_0
    return-void

    .line 35
    :cond_0
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 37
    invoke-virtual {p0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a()V

    .line 38
    iget-boolean v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->j:Z

    if-nez v0, :cond_1

    .line 45
    :cond_0
    :goto_0
    return-void

    .line 39
    :cond_1
    sget-object v0, Lorg/chromium/base/g;->a:Landroid/content/Context;

    .line 40
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 41
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->j:Z

    .line 42
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->h:Lorg/chromium/net/ab;

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->f:Lorg/chromium/net/aa;

    iget-object v1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->h:Lorg/chromium/net/ab;

    .line 44
    iget-object v0, v0, Lorg/chromium/net/aa;->a:Landroid/net/ConnectivityManager;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    goto :goto_0
.end method

.method public final c()Lorg/chromium/net/ah;
    .locals 7

    .prologue
    const/4 v6, -0x1

    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 46
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->f:Lorg/chromium/net/aa;

    iget-object v3, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->g:Lorg/chromium/net/ak;

    .line 47
    iget-object v0, v0, Lorg/chromium/net/aa;->a:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 48
    if-nez v0, :cond_0

    move-object v1, v2

    .line 59
    :goto_0
    if-nez v1, :cond_4

    .line 60
    new-instance v0, Lorg/chromium/net/ah;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v6, v6, v2}, Lorg/chromium/net/ah;-><init>(ZIILjava/lang/String;)V

    .line 70
    :goto_1
    return-object v0

    .line 50
    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-nez v1, :cond_3

    .line 51
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-ge v1, v4, :cond_1

    move-object v1, v2

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v1

    sget-object v4, Landroid/net/NetworkInfo$DetailedState;->BLOCKED:Landroid/net/NetworkInfo$DetailedState;

    if-eq v1, v4, :cond_2

    move-object v1, v2

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-static {}, Lorg/chromium/base/ApplicationStatus;->getStateForApplication()I

    move-result v1

    if-eq v1, v5, :cond_3

    move-object v1, v2

    .line 56
    goto :goto_0

    :cond_3
    move-object v1, v0

    .line 57
    goto :goto_0

    .line 61
    :cond_4
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-ne v0, v5, :cond_6

    .line 62
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v0, ""

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 63
    new-instance v0, Lorg/chromium/net/ah;

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v3

    .line 64
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v5, v2, v3, v1}, Lorg/chromium/net/ah;-><init>(ZIILjava/lang/String;)V

    goto :goto_1

    .line 66
    :cond_5
    new-instance v0, Lorg/chromium/net/ah;

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v1

    .line 67
    invoke-virtual {v3}, Lorg/chromium/net/ak;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v5, v2, v1, v3}, Lorg/chromium/net/ah;-><init>(ZIILjava/lang/String;)V

    goto :goto_1

    .line 69
    :cond_6
    new-instance v0, Lorg/chromium/net/ah;

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v3

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v1

    invoke-direct {v0, v5, v3, v1, v2}, Lorg/chromium/net/ah;-><init>(ZIILjava/lang/String;)V

    goto :goto_1
.end method

.method final d()V
    .locals 3

    .prologue
    .line 100
    invoke-virtual {p0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->c()Lorg/chromium/net/ah;

    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lorg/chromium/net/ah;->a()I

    move-result v1

    iget-object v2, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->k:Lorg/chromium/net/ah;

    invoke-virtual {v2}, Lorg/chromium/net/ah;->a()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 102
    iget-object v1, v0, Lorg/chromium/net/ah;->d:Ljava/lang/String;

    .line 103
    iget-object v2, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->k:Lorg/chromium/net/ah;

    .line 104
    iget-object v2, v2, Lorg/chromium/net/ah;->d:Ljava/lang/String;

    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 106
    :cond_0
    iget-object v1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->d:Lorg/chromium/net/ai;

    invoke-virtual {v0}, Lorg/chromium/net/ah;->a()I

    move-result v2

    invoke-interface {v1, v2}, Lorg/chromium/net/ai;->a(I)V

    .line 107
    :cond_1
    invoke-virtual {v0}, Lorg/chromium/net/ah;->a()I

    move-result v1

    iget-object v2, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->k:Lorg/chromium/net/ah;

    invoke-virtual {v2}, Lorg/chromium/net/ah;->a()I

    move-result v2

    if-ne v1, v2, :cond_2

    .line 108
    invoke-virtual {v0}, Lorg/chromium/net/ah;->b()I

    move-result v1

    iget-object v2, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->k:Lorg/chromium/net/ah;

    invoke-virtual {v2}, Lorg/chromium/net/ah;->b()I

    move-result v2

    if-eq v1, v2, :cond_3

    .line 109
    :cond_2
    iget-object v1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->d:Lorg/chromium/net/ai;

    invoke-virtual {v0}, Lorg/chromium/net/ah;->b()I

    move-result v2

    invoke-interface {v1, v2}, Lorg/chromium/net/ai;->b(I)V

    .line 110
    :cond_3
    iput-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->k:Lorg/chromium/net/ah;

    .line 111
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 98
    new-instance v0, Lorg/chromium/net/z;

    invoke-direct {v0, p0}, Lorg/chromium/net/z;-><init>(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)V

    invoke-virtual {p0, v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a(Ljava/lang/Runnable;)V

    .line 99
    return-void
.end method
