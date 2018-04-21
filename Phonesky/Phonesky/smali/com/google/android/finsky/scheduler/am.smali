.class final Lcom/google/android/finsky/scheduler/am;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/scheduler/ag;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/scheduler/ag;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/scheduler/am;->a:Lcom/google/android/finsky/scheduler/ag;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .prologue
    const/4 v4, 0x6

    const/4 v12, 0x2

    const/4 v3, 0x0

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 2
    .line 3
    iget-object v7, p0, Lcom/google/android/finsky/scheduler/am;->a:Lcom/google/android/finsky/scheduler/ag;

    .line 5
    iget-object v0, v7, Lcom/google/android/finsky/scheduler/ag;->a:Landroid/content/Context;

    const-string v1, "connectivity"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 7
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v8

    .line 10
    invoke-static {}, Lcom/google/android/finsky/utils/b;->f()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 12
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v1

    .line 13
    if-nez v1, :cond_1

    move-object v0, v3

    .line 17
    :goto_0
    if-eqz v0, :cond_2

    move v5, v6

    .line 19
    :goto_1
    if-nez v0, :cond_3

    move-object v0, v3

    :goto_2
    move-object v1, v0

    move v4, v5

    .line 43
    :goto_3
    iget-object v0, v7, Lcom/google/android/finsky/scheduler/ag;->d:Lcom/google/android/finsky/bf/c;

    .line 44
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v10, 0xc10739

    .line 45
    invoke-interface {v0, v10, v11}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-nez v0, :cond_11

    .line 46
    iget-object v0, v7, Lcom/google/android/finsky/scheduler/ag;->a:Landroid/content/Context;

    .line 47
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v5, "wifi"

    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 48
    if-eqz v0, :cond_11

    .line 49
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v5

    if-eqz v5, :cond_11

    .line 50
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_11

    .line 52
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    const-string v5, "\"DIRECT-"

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    .line 53
    :goto_4
    iget-object v5, v7, Lcom/google/android/finsky/scheduler/ag;->e:Lcom/google/android/finsky/scheduler/cd;

    const/16 v9, 0x9f3

    .line 54
    invoke-virtual {v5, v9}, Lcom/google/android/finsky/scheduler/cd;->a(I)Lcom/google/android/finsky/scheduler/by;

    move-result-object v9

    iget-object v10, v7, Lcom/google/android/finsky/scheduler/ag;->f:Lcom/google/android/finsky/f/v;

    if-nez v8, :cond_c

    move v7, v6

    :goto_5
    if-eqz v8, :cond_d

    .line 55
    invoke-virtual {v8}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v5

    if-eqz v5, :cond_d

    move v5, v6

    .line 56
    :goto_6
    invoke-static {}, Lcom/google/android/finsky/scheduler/ag;->c()I

    move-result v8

    .line 58
    new-instance v11, Lcom/google/wireless/android/a/a/a/a/bj;

    invoke-direct {v11}, Lcom/google/wireless/android/a/a/a/a/bj;-><init>()V

    .line 59
    if-eqz v7, :cond_e

    .line 60
    invoke-virtual {v11, v6}, Lcom/google/wireless/android/a/a/a/a/bj;->a(I)Lcom/google/wireless/android/a/a/a/a/bj;

    .line 64
    :goto_7
    new-instance v5, Lcom/google/android/finsky/f/c;

    iget v7, v9, Lcom/google/android/finsky/scheduler/by;->e:I

    invoke-direct {v5, v7}, Lcom/google/android/finsky/f/c;-><init>(I)V

    .line 65
    if-ltz v8, :cond_10

    .line 66
    invoke-virtual {v11, v6}, Lcom/google/wireless/android/a/a/a/a/bj;->b(I)Lcom/google/wireless/android/a/a/a/a/bj;

    .line 67
    invoke-virtual {v5, v2, v8}, Lcom/google/android/finsky/f/c;->a(II)Lcom/google/android/finsky/f/c;

    .line 71
    :goto_8
    iget v2, v11, Lcom/google/wireless/android/a/a/a/a/bj;->a:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v11, Lcom/google/wireless/android/a/a/a/a/bj;->a:I

    .line 72
    iput-boolean v4, v11, Lcom/google/wireless/android/a/a/a/a/bj;->d:Z

    .line 73
    if-eqz v1, :cond_0

    .line 74
    iput-object v1, v11, Lcom/google/wireless/android/a/a/a/a/bj;->e:[I

    .line 76
    :cond_0
    iget v1, v11, Lcom/google/wireless/android/a/a/a/a/bj;->a:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v11, Lcom/google/wireless/android/a/a/a/a/bj;->a:I

    .line 77
    iput-boolean v0, v11, Lcom/google/wireless/android/a/a/a/a/bj;->f:Z

    .line 78
    iget-object v0, v9, Lcom/google/android/finsky/scheduler/by;->a:Lcom/google/wireless/android/a/a/a/a/bi;

    iput-object v11, v0, Lcom/google/wireless/android/a/a/a/a/bi;->s:Lcom/google/wireless/android/a/a/a/a/bj;

    .line 79
    iget-object v0, v9, Lcom/google/android/finsky/scheduler/by;->a:Lcom/google/wireless/android/a/a/a/a/bi;

    invoke-virtual {v5, v0}, Lcom/google/android/finsky/f/c;->a(Lcom/google/wireless/android/a/a/a/a/bi;)Lcom/google/android/finsky/f/c;

    .line 80
    invoke-virtual {v9, v10, v5}, Lcom/google/android/finsky/scheduler/by;->a(Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/f/c;)V

    .line 82
    return-object v3

    .line 15
    :cond_1
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    goto/16 :goto_0

    :cond_2
    move v5, v2

    .line 17
    goto/16 :goto_1

    .line 21
    :cond_3
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 22
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 23
    const/16 v1, 0xc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_4
    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 25
    const/16 v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_5
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 27
    const/16 v1, 0x11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_6
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 29
    const/16 v1, 0xb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    :cond_7
    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 31
    const/16 v1, 0xd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    :cond_8
    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 33
    const/16 v1, 0xf

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_9
    invoke-virtual {v0, v4}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 35
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    :cond_a
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    new-array v4, v0, [I

    move v1, v2

    .line 37
    :goto_9
    array-length v0, v4

    if-ge v1, v0, :cond_b

    .line 38
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v4, v1

    .line 39
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_9

    :cond_b
    move-object v0, v4

    .line 40
    goto/16 :goto_2

    :cond_c
    move v7, v2

    .line 54
    goto/16 :goto_5

    :cond_d
    move v5, v2

    .line 55
    goto/16 :goto_6

    .line 61
    :cond_e
    if-eqz v5, :cond_f

    .line 62
    const/4 v5, 0x3

    invoke-virtual {v11, v5}, Lcom/google/wireless/android/a/a/a/a/bj;->a(I)Lcom/google/wireless/android/a/a/a/a/bj;

    goto/16 :goto_7

    .line 63
    :cond_f
    invoke-virtual {v11, v12}, Lcom/google/wireless/android/a/a/a/a/bj;->a(I)Lcom/google/wireless/android/a/a/a/a/bj;

    goto/16 :goto_7

    .line 68
    :cond_10
    invoke-virtual {v11, v12}, Lcom/google/wireless/android/a/a/a/a/bj;->b(I)Lcom/google/wireless/android/a/a/a/a/bj;

    .line 69
    const/16 v2, 0x3e8

    invoke-virtual {v5, v2, v8}, Lcom/google/android/finsky/f/c;->a(II)Lcom/google/android/finsky/f/c;

    goto/16 :goto_8

    :cond_11
    move v0, v2

    goto/16 :goto_4

    :cond_12
    move-object v1, v3

    move v4, v2

    goto/16 :goto_3
.end method
