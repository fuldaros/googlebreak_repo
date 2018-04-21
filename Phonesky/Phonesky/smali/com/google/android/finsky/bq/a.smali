.class abstract Lcom/google/android/finsky/bq/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/download/x;


# instance fields
.field public final a:Landroid/net/ConnectivityManager;

.field public final b:Landroid/net/wifi/WifiManager;

.field public final c:Landroid/os/Handler;

.field public d:J

.field public e:J

.field public f:Lcom/google/android/finsky/bq/c;

.field public g:Lcom/google/android/finsky/download/b;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "connectivity"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lcom/google/android/finsky/bq/a;->a:Landroid/net/ConnectivityManager;

    .line 4
    const-string v0, "wifi"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    iput-object v0, p0, Lcom/google/android/finsky/bq/a;->b:Landroid/net/wifi/WifiManager;

    .line 5
    iput-object p2, p0, Lcom/google/android/finsky/bq/a;->c:Landroid/os/Handler;

    .line 6
    invoke-virtual {p0}, Lcom/google/android/finsky/bq/a;->a()V

    .line 7
    return-void
.end method

.method protected static a(Lcom/google/android/finsky/bq/c;Lcom/google/android/finsky/bq/c;)Z
    .locals 6

    .prologue
    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 36
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/google/android/finsky/bq/c;->a:Landroid/net/NetworkInfo;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/google/android/finsky/bq/c;->a:Landroid/net/NetworkInfo;

    if-nez v1, :cond_1

    .line 37
    :cond_0
    const-string v1, "Missing start or end network state"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    :goto_0
    return v0

    .line 39
    :cond_1
    iget-object v1, p0, Lcom/google/android/finsky/bq/c;->a:Landroid/net/NetworkInfo;

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    iget-object v3, p1, Lcom/google/android/finsky/bq/c;->a:Landroid/net/NetworkInfo;

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getType()I

    move-result v3

    if-eq v1, v3, :cond_2

    .line 40
    const-string v1, "Network type has changed (%d to %d)"

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/finsky/bq/c;->a:Landroid/net/NetworkInfo;

    .line 41
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    iget-object v4, p1, Lcom/google/android/finsky/bq/c;->a:Landroid/net/NetworkInfo;

    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    .line 42
    invoke-static {v1, v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 44
    :cond_2
    iget-object v1, p0, Lcom/google/android/finsky/bq/c;->a:Landroid/net/NetworkInfo;

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    move v0, v2

    .line 57
    goto :goto_0

    .line 45
    :pswitch_0
    iget-object v1, p0, Lcom/google/android/finsky/bq/c;->a:Landroid/net/NetworkInfo;

    .line 46
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v1

    iget-object v3, p1, Lcom/google/android/finsky/bq/c;->a:Landroid/net/NetworkInfo;

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v3

    if-ne v1, v3, :cond_4

    move v1, v2

    .line 47
    :goto_1
    if-nez v1, :cond_3

    .line 48
    const-string v3, "Network subtype has changed (%d to %d)"

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/google/android/finsky/bq/c;->a:Landroid/net/NetworkInfo;

    .line 49
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    iget-object v0, p1, Lcom/google/android/finsky/bq/c;->a:Landroid/net/NetworkInfo;

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v2

    .line 50
    invoke-static {v3, v4}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    move v0, v1

    .line 51
    goto :goto_0

    :cond_4
    move v1, v0

    .line 46
    goto :goto_1

    .line 52
    :pswitch_1
    iget-object v1, p0, Lcom/google/android/finsky/bq/c;->b:Landroid/net/wifi/WifiInfo;

    if-eqz v1, :cond_5

    iget-object v1, p1, Lcom/google/android/finsky/bq/c;->b:Landroid/net/wifi/WifiInfo;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/finsky/bq/c;->b:Landroid/net/wifi/WifiInfo;

    .line 53
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p1, Lcom/google/android/finsky/bq/c;->b:Landroid/net/wifi/WifiInfo;

    invoke-virtual {v3}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 54
    :cond_5
    const-string v1, "Wifi network changed"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_6
    move v0, v2

    .line 56
    goto/16 :goto_0

    .line 44
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method protected final a()V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    const/4 v0, 0x0

    .line 11
    iput-wide v2, p0, Lcom/google/android/finsky/bq/a;->d:J

    .line 12
    iput-wide v2, p0, Lcom/google/android/finsky/bq/a;->e:J

    .line 13
    iput-object v0, p0, Lcom/google/android/finsky/bq/a;->f:Lcom/google/android/finsky/bq/c;

    .line 14
    iput-object v0, p0, Lcom/google/android/finsky/bq/a;->g:Lcom/google/android/finsky/download/b;

    .line 15
    return-void
.end method

.method protected final b()Lcom/google/android/finsky/bq/c;
    .locals 3

    .prologue
    .line 29
    const-string v0, "DownloadNetworkQualityListener.getCurrentNetworkState"

    invoke-static {v0}, Landroid/os/StrictMode;->noteSlowCall(Ljava/lang/String;)V

    .line 30
    new-instance v0, Lcom/google/android/finsky/bq/c;

    invoke-direct {v0}, Lcom/google/android/finsky/bq/c;-><init>()V

    .line 31
    iget-object v1, p0, Lcom/google/android/finsky/bq/a;->a:Landroid/net/ConnectivityManager;

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/finsky/bq/c;->a:Landroid/net/NetworkInfo;

    .line 32
    iget-object v1, v0, Lcom/google/android/finsky/bq/c;->a:Landroid/net/NetworkInfo;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iget-object v2, v0, Lcom/google/android/finsky/bq/c;->a:Landroid/net/NetworkInfo;

    .line 33
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 34
    iget-object v1, p0, Lcom/google/android/finsky/bq/a;->b:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/finsky/bq/c;->b:Landroid/net/wifi/WifiInfo;

    .line 35
    :cond_0
    return-object v0
.end method

.method public b(Lcom/google/android/finsky/download/b;I)V
    .locals 0

    .prologue
    .line 18
    invoke-virtual {p0}, Lcom/google/android/finsky/bq/a;->a()V

    .line 19
    return-void
.end method

.method public b(Lcom/google/android/finsky/download/b;Lcom/google/android/finsky/download/h;)V
    .locals 4

    .prologue
    .line 20
    iget-wide v0, p2, Lcom/google/android/finsky/download/h;->c:J

    long-to-double v0, v0

    iget-wide v2, p2, Lcom/google/android/finsky/download/h;->d:J

    long-to-double v2, v2

    div-double/2addr v0, v2

    .line 21
    iget-object v2, p0, Lcom/google/android/finsky/bq/a;->g:Lcom/google/android/finsky/download/b;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/finsky/bq/a;->g:Lcom/google/android/finsky/download/b;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 22
    invoke-virtual {p0}, Lcom/google/android/finsky/bq/a;->a()V

    .line 23
    :cond_0
    iget-object v2, p0, Lcom/google/android/finsky/bq/a;->g:Lcom/google/android/finsky/download/b;

    if-nez v2, :cond_1

    const-wide v2, 0x3fc999999999999aL    # 0.2

    cmpl-double v2, v0, v2

    if-ltz v2, :cond_1

    const-wide v2, 0x3feccccccccccccdL    # 0.9

    cmpg-double v0, v0, v2

    if-gez v0, :cond_1

    .line 24
    iput-object p1, p0, Lcom/google/android/finsky/bq/a;->g:Lcom/google/android/finsky/download/b;

    .line 25
    iget-wide v0, p2, Lcom/google/android/finsky/download/h;->c:J

    iput-wide v0, p0, Lcom/google/android/finsky/bq/a;->d:J

    .line 26
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/finsky/bq/a;->e:J

    .line 27
    iget-object v0, p0, Lcom/google/android/finsky/bq/a;->c:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/finsky/bq/b;

    invoke-direct {v1, p0, p1}, Lcom/google/android/finsky/bq/b;-><init>(Lcom/google/android/finsky/bq/a;Lcom/google/android/finsky/download/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    :cond_1
    return-void
.end method

.method public f(Lcom/google/android/finsky/download/b;)V
    .locals 0

    .prologue
    .line 16
    invoke-virtual {p0}, Lcom/google/android/finsky/bq/a;->a()V

    .line 17
    return-void
.end method

.method public g(Lcom/google/android/finsky/download/b;)V
    .locals 0

    .prologue
    .line 9
    invoke-virtual {p0}, Lcom/google/android/finsky/bq/a;->a()V

    .line 10
    return-void
.end method

.method public h(Lcom/google/android/finsky/download/b;)V
    .locals 0

    .prologue
    .line 8
    return-void
.end method
