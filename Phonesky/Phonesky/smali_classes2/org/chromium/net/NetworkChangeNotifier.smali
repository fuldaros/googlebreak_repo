.class public Lorg/chromium/net/NetworkChangeNotifier;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static f:Lorg/chromium/net/NetworkChangeNotifier;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lorg/chromium/base/q;

.field public final c:Landroid/net/ConnectivityManager;

.field public d:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

.field public e:I


# direct methods
.method protected constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->e:I

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->a:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Lorg/chromium/base/q;

    invoke-direct {v0}, Lorg/chromium/base/q;-><init>()V

    iput-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->b:Lorg/chromium/base/q;

    .line 6
    sget-object v0, Lorg/chromium/base/g;->a:Landroid/content/Context;

    .line 7
    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->c:Landroid/net/ConnectivityManager;

    .line 8
    return-void
.end method

.method private static a()V
    .locals 3

    .prologue
    .line 56
    sget-object v0, Lorg/chromium/net/NetworkChangeNotifier;->f:Lorg/chromium/net/NetworkChangeNotifier;

    .line 57
    const/4 v1, 0x0

    new-instance v2, Lorg/chromium/net/as;

    invoke-direct {v2}, Lorg/chromium/net/as;-><init>()V

    invoke-virtual {v0, v1, v2}, Lorg/chromium/net/NetworkChangeNotifier;->a(ZLorg/chromium/net/aj;)V

    .line 58
    return-void
.end method

.method private final a(IJ)V
    .locals 10

    .prologue
    .line 115
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->a:Ljava/util/ArrayList;

    move-object v6, v0

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v8, :cond_0

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v7, v1, 0x1

    check-cast v0, Ljava/lang/Long;

    .line 117
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    move-object v0, p0

    move v3, p1

    move-wide v4, p2

    .line 118
    invoke-direct/range {v0 .. v5}, Lorg/chromium/net/NetworkChangeNotifier;->nativeNotifyConnectionTypeChanged(JIJ)V

    move v1, v7

    .line 119
    goto :goto_0

    .line 120
    :cond_0
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->b:Lorg/chromium/base/q;

    invoke-virtual {v0}, Lorg/chromium/base/q;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/net/y;

    .line 121
    invoke-interface {v0}, Lorg/chromium/net/y;->a()V

    goto :goto_1

    .line 123
    :cond_1
    return-void
.end method

.method public static fakeConnectionSubtypeChanged(I)V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 107
    invoke-static {}, Lorg/chromium/net/NetworkChangeNotifier;->a()V

    .line 108
    sget-object v0, Lorg/chromium/net/NetworkChangeNotifier;->f:Lorg/chromium/net/NetworkChangeNotifier;

    .line 109
    invoke-virtual {v0, p0}, Lorg/chromium/net/NetworkChangeNotifier;->b(I)V

    .line 110
    return-void
.end method

.method public static fakeDefaultNetwork(JI)V
    .locals 2
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 103
    invoke-static {}, Lorg/chromium/net/NetworkChangeNotifier;->a()V

    .line 104
    sget-object v0, Lorg/chromium/net/NetworkChangeNotifier;->f:Lorg/chromium/net/NetworkChangeNotifier;

    .line 105
    invoke-direct {v0, p2, p0, p1}, Lorg/chromium/net/NetworkChangeNotifier;->a(IJ)V

    .line 106
    return-void
.end method

.method public static fakeNetworkConnected(JI)V
    .locals 2
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 87
    invoke-static {}, Lorg/chromium/net/NetworkChangeNotifier;->a()V

    .line 88
    sget-object v0, Lorg/chromium/net/NetworkChangeNotifier;->f:Lorg/chromium/net/NetworkChangeNotifier;

    .line 89
    invoke-virtual {v0, p0, p1, p2}, Lorg/chromium/net/NetworkChangeNotifier;->a(JI)V

    .line 90
    return-void
.end method

.method public static fakeNetworkDisconnected(J)V
    .locals 2
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 95
    invoke-static {}, Lorg/chromium/net/NetworkChangeNotifier;->a()V

    .line 96
    sget-object v0, Lorg/chromium/net/NetworkChangeNotifier;->f:Lorg/chromium/net/NetworkChangeNotifier;

    .line 97
    invoke-virtual {v0, p0, p1}, Lorg/chromium/net/NetworkChangeNotifier;->b(J)V

    .line 98
    return-void
.end method

.method public static fakeNetworkSoonToBeDisconnected(J)V
    .locals 2
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 91
    invoke-static {}, Lorg/chromium/net/NetworkChangeNotifier;->a()V

    .line 92
    sget-object v0, Lorg/chromium/net/NetworkChangeNotifier;->f:Lorg/chromium/net/NetworkChangeNotifier;

    .line 93
    invoke-virtual {v0, p0, p1}, Lorg/chromium/net/NetworkChangeNotifier;->a(J)V

    .line 94
    return-void
.end method

.method public static fakePurgeActiveNetworkList([J)V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 99
    invoke-static {}, Lorg/chromium/net/NetworkChangeNotifier;->a()V

    .line 100
    sget-object v0, Lorg/chromium/net/NetworkChangeNotifier;->f:Lorg/chromium/net/NetworkChangeNotifier;

    .line 101
    invoke-virtual {v0, p0}, Lorg/chromium/net/NetworkChangeNotifier;->a([J)V

    .line 102
    return-void
.end method

.method public static forceConnectivityState(Z)V
    .locals 5
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    const/4 v0, 0x6

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 75
    invoke-static {}, Lorg/chromium/net/NetworkChangeNotifier;->a()V

    .line 76
    sget-object v4, Lorg/chromium/net/NetworkChangeNotifier;->f:Lorg/chromium/net/NetworkChangeNotifier;

    .line 78
    iget v3, v4, Lorg/chromium/net/NetworkChangeNotifier;->e:I

    if-eq v3, v0, :cond_2

    move v3, v2

    .line 79
    :goto_0
    if-eq v3, p0, :cond_1

    .line 80
    if-eqz p0, :cond_0

    move v0, v1

    .line 82
    :cond_0
    invoke-virtual {v4, v0}, Lorg/chromium/net/NetworkChangeNotifier;->a(I)V

    .line 83
    if-eqz p0, :cond_3

    .line 85
    :goto_1
    invoke-virtual {v4, v1}, Lorg/chromium/net/NetworkChangeNotifier;->b(I)V

    .line 86
    :cond_1
    return-void

    :cond_2
    move v3, v1

    .line 78
    goto :goto_0

    :cond_3
    move v1, v2

    .line 84
    goto :goto_1
.end method

.method public static init()Lorg/chromium/net/NetworkChangeNotifier;
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 9
    sget-object v0, Lorg/chromium/net/NetworkChangeNotifier;->f:Lorg/chromium/net/NetworkChangeNotifier;

    if-nez v0, :cond_0

    .line 10
    new-instance v0, Lorg/chromium/net/NetworkChangeNotifier;

    invoke-direct {v0}, Lorg/chromium/net/NetworkChangeNotifier;-><init>()V

    sput-object v0, Lorg/chromium/net/NetworkChangeNotifier;->f:Lorg/chromium/net/NetworkChangeNotifier;

    .line 11
    :cond_0
    sget-object v0, Lorg/chromium/net/NetworkChangeNotifier;->f:Lorg/chromium/net/NetworkChangeNotifier;

    return-object v0
.end method

.method public static isProcessBoundToNetwork()Z
    .locals 5
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 144
    sget-object v2, Lorg/chromium/net/NetworkChangeNotifier;->f:Lorg/chromium/net/NetworkChangeNotifier;

    .line 146
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_3

    .line 147
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-ge v3, v4, :cond_2

    .line 148
    invoke-static {}, Landroid/net/ConnectivityManager;->getProcessDefaultNetwork()Landroid/net/Network;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 151
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 149
    goto :goto_0

    .line 150
    :cond_2
    iget-object v2, v2, Lorg/chromium/net/NetworkChangeNotifier;->c:Landroid/net/ConnectivityManager;

    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getBoundNetworkForProcess()Landroid/net/Network;

    move-result-object v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    .line 151
    goto :goto_0
.end method

.method private native nativeNotifyConnectionTypeChanged(JIJ)V
.end method

.method private native nativeNotifyMaxBandwidthChanged(JI)V
.end method

.method private native nativeNotifyOfNetworkConnect(JJI)V
.end method

.method private native nativeNotifyOfNetworkDisconnect(JJ)V
.end method

.method private native nativeNotifyOfNetworkSoonToDisconnect(JJ)V
.end method

.method private native nativeNotifyPurgeActiveNetworkList(J[J)V
.end method


# virtual methods
.method final a(I)V
    .locals 2

    .prologue
    .line 111
    iput p1, p0, Lorg/chromium/net/NetworkChangeNotifier;->e:I

    .line 113
    invoke-virtual {p0}, Lorg/chromium/net/NetworkChangeNotifier;->getCurrentDefaultNetId()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lorg/chromium/net/NetworkChangeNotifier;->a(IJ)V

    .line 114
    return-void
.end method

.method final a(J)V
    .locals 7

    .prologue
    .line 132
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->a:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ljava/lang/Long;

    .line 133
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct {p0, v4, v5, p1, p2}, Lorg/chromium/net/NetworkChangeNotifier;->nativeNotifyOfNetworkSoonToDisconnect(JJ)V

    goto :goto_0

    .line 135
    :cond_0
    return-void
.end method

.method final a(JI)V
    .locals 9

    .prologue
    .line 128
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->a:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v8, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v7, v2, 0x1

    check-cast v1, Ljava/lang/Long;

    .line 129
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-object v1, p0

    move-wide v4, p1

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lorg/chromium/net/NetworkChangeNotifier;->nativeNotifyOfNetworkConnect(JJI)V

    move v2, v7

    .line 130
    goto :goto_0

    .line 131
    :cond_0
    return-void
.end method

.method public final a(ZLorg/chromium/net/aj;)V
    .locals 2

    .prologue
    .line 59
    if-eqz p1, :cond_1

    .line 60
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->d:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    if-nez v0, :cond_0

    .line 61
    new-instance v0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    new-instance v1, Lorg/chromium/net/x;

    invoke-direct {v1, p0}, Lorg/chromium/net/x;-><init>(Lorg/chromium/net/NetworkChangeNotifier;)V

    invoke-direct {v0, v1, p2}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;-><init>(Lorg/chromium/net/ai;Lorg/chromium/net/aj;)V

    iput-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->d:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 62
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->d:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 63
    invoke-virtual {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->c()Lorg/chromium/net/ah;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lorg/chromium/net/ah;->a()I

    move-result v1

    invoke-virtual {p0, v1}, Lorg/chromium/net/NetworkChangeNotifier;->a(I)V

    .line 65
    invoke-virtual {v0}, Lorg/chromium/net/ah;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/chromium/net/NetworkChangeNotifier;->b(I)V

    .line 74
    :cond_0
    :goto_0
    return-void

    .line 68
    :cond_1
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->d:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->d:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 70
    invoke-virtual {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a()V

    .line 71
    iget-object v1, v0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->e:Lorg/chromium/net/aj;

    invoke-virtual {v1}, Lorg/chromium/net/aj;->b()V

    .line 72
    invoke-virtual {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->b()V

    .line 73
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->d:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    goto :goto_0
.end method

.method final a([J)V
    .locals 6

    .prologue
    .line 140
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->a:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ljava/lang/Long;

    .line 141
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct {p0, v4, v5, p1}, Lorg/chromium/net/NetworkChangeNotifier;->nativeNotifyPurgeActiveNetworkList(J[J)V

    goto :goto_0

    .line 143
    :cond_0
    return-void
.end method

.method public addNativeObserver(J)V
    .locals 3
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 49
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->a:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    return-void
.end method

.method final b(I)V
    .locals 6

    .prologue
    .line 124
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->a:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ljava/lang/Long;

    .line 125
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct {p0, v4, v5, p1}, Lorg/chromium/net/NetworkChangeNotifier;->nativeNotifyMaxBandwidthChanged(JI)V

    goto :goto_0

    .line 127
    :cond_0
    return-void
.end method

.method final b(J)V
    .locals 7

    .prologue
    .line 136
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->a:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ljava/lang/Long;

    .line 137
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct {p0, v4, v5, p1, p2}, Lorg/chromium/net/NetworkChangeNotifier;->nativeNotifyOfNetworkDisconnect(JJ)V

    goto :goto_0

    .line 139
    :cond_0
    return-void
.end method

.method public getCurrentConnectionSubtype()I
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 13
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->d:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    if-nez v0, :cond_0

    .line 14
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0

    .line 15
    :cond_0
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->d:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    invoke-virtual {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->c()Lorg/chromium/net/ah;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/net/ah;->b()I

    move-result v0

    goto :goto_0
.end method

.method public getCurrentConnectionType()I
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 12
    iget v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->e:I

    return v0
.end method

.method public getCurrentDefaultNetId()J
    .locals 11
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    const-wide/16 v0, -0x1

    .line 17
    iget-object v2, p0, Lorg/chromium/net/NetworkChangeNotifier;->d:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    if-nez v2, :cond_1

    .line 36
    :cond_0
    return-wide v0

    .line 17
    :cond_1
    iget-object v2, p0, Lorg/chromium/net/NetworkChangeNotifier;->d:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 18
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_0

    .line 20
    iget-object v3, v2, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->f:Lorg/chromium/net/aa;

    .line 21
    iget-object v2, v3, Lorg/chromium/net/aa;->a:Landroid/net/ConnectivityManager;

    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v4

    .line 22
    if-eqz v4, :cond_0

    .line 25
    const/4 v2, 0x0

    invoke-static {v3, v2}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a(Lorg/chromium/net/aa;Landroid/net/Network;)[Landroid/net/Network;

    move-result-object v5

    .line 28
    array-length v6, v5

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v6, :cond_0

    aget-object v7, v5, v2

    .line 29
    invoke-virtual {v3, v7}, Lorg/chromium/net/aa;->a(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object v8

    .line 30
    if-eqz v8, :cond_3

    .line 31
    invoke-virtual {v8}, Landroid/net/NetworkInfo;->getType()I

    move-result v9

    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getType()I

    move-result v10

    if-eq v9, v10, :cond_2

    .line 32
    invoke-virtual {v8}, Landroid/net/NetworkInfo;->getType()I

    move-result v8

    const/16 v9, 0x11

    if-ne v8, v9, :cond_3

    .line 33
    :cond_2
    invoke-static {v7}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a(Landroid/net/Network;)J

    move-result-wide v0

    .line 34
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public getCurrentNetworksAndTypes()[J
    .locals 10
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 37
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->d:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    if-nez v0, :cond_1

    new-array v0, v1, [J

    .line 48
    :cond_0
    :goto_0
    return-object v0

    .line 37
    :cond_1
    iget-object v3, p0, Lorg/chromium/net/NetworkChangeNotifier;->d:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 38
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ge v0, v2, :cond_2

    .line 39
    new-array v0, v1, [J

    goto :goto_0

    .line 40
    :cond_2
    iget-object v0, v3, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->f:Lorg/chromium/net/aa;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a(Lorg/chromium/net/aa;Landroid/net/Network;)[Landroid/net/Network;

    move-result-object v4

    .line 41
    array-length v0, v4

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [J

    .line 43
    array-length v5, v4

    move v2, v1

    :goto_1
    if-ge v1, v5, :cond_0

    aget-object v6, v4, v1

    .line 44
    add-int/lit8 v7, v2, 0x1

    invoke-static {v6}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a(Landroid/net/Network;)J

    move-result-wide v8

    aput-wide v8, v0, v2

    .line 45
    add-int/lit8 v2, v7, 0x1

    iget-object v8, v3, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->f:Lorg/chromium/net/aa;

    invoke-virtual {v8, v6}, Lorg/chromium/net/aa;->b(Landroid/net/Network;)I

    move-result v6

    int-to-long v8, v6

    aput-wide v8, v0, v7

    .line 46
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public registerNetworkCallbackFailed()Z
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 53
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->d:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 55
    :goto_0
    return v0

    .line 53
    :cond_0
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->d:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 54
    iget-boolean v0, v0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->n:Z

    goto :goto_0
.end method

.method public removeNativeObserver(J)V
    .locals 3
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 51
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->a:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 52
    return-void
.end method
