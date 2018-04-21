.class public final Lcom/google/android/finsky/cm/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z


# instance fields
.field public final b:Landroid/net/ConnectivityManager;

.field public final c:Lcom/google/android/finsky/bf/c;

.field public final d:Lcom/google/android/finsky/ax/a;

.field public final e:J

.field public final f:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 73
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/google/android/finsky/cm/a;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/bf/c;Lcom/google/android/finsky/ax/a;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "connectivity"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lcom/google/android/finsky/cm/a;->b:Landroid/net/ConnectivityManager;

    .line 4
    iput-object p2, p0, Lcom/google/android/finsky/cm/a;->c:Lcom/google/android/finsky/bf/c;

    .line 5
    iput-object p3, p0, Lcom/google/android/finsky/cm/a;->d:Lcom/google/android/finsky/ax/a;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/finsky/cm/a;->a(Landroid/content/ContentResolver;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/finsky/cm/a;->f:J

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/finsky/cm/a;->b(Landroid/content/ContentResolver;)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/finsky/cm/a;->f:J

    .line 9
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/finsky/cm/a;->e:J

    .line 10
    return-void
.end method

.method private static a(Landroid/content/ContentResolver;)J
    .locals 4

    .prologue
    .line 44
    :try_start_0
    const-string v0, "download_manager_max_bytes_over_mobile"

    .line 45
    invoke-static {p0, v0}, Landroid/provider/Settings$Secure;->getLong(Landroid/content/ContentResolver;Ljava/lang/String;)J

    move-result-wide v2

    .line 46
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/google/android/finsky/ag/d;->aZ:Lcom/google/android/play/utils/b/a;

    .line 47
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    cmp-long v0, v2, v0

    if-gez v0, :cond_0

    move-wide v0, v2

    .line 54
    :goto_0
    return-wide v0

    :catch_0
    move-exception v0

    .line 52
    :cond_0
    sget-object v0, Lcom/google/android/finsky/ag/d;->aZ:Lcom/google/android/play/utils/b/a;

    .line 53
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0
.end method

.method private static b(Landroid/content/ContentResolver;)J
    .locals 4

    .prologue
    .line 55
    :try_start_0
    const-string v0, "download_manager_recommended_max_bytes_over_mobile"

    .line 56
    invoke-static {p0, v0}, Landroid/provider/Settings$Secure;->getLong(Landroid/content/ContentResolver;Ljava/lang/String;)J

    move-result-wide v2

    .line 57
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/google/android/finsky/ag/d;->aY:Lcom/google/android/play/utils/b/a;

    .line 58
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    cmp-long v0, v2, v0

    if-gez v0, :cond_0

    move-wide v0, v2

    .line 65
    :goto_0
    return-wide v0

    :catch_0
    move-exception v0

    .line 63
    :cond_0
    sget-object v0, Lcom/google/android/finsky/ag/d;->aY:Lcom/google/android/play/utils/b/a;

    .line 64
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0
.end method


# virtual methods
.method public final a()Z
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 11
    iget-object v2, p0, Lcom/google/android/finsky/cm/a;->d:Lcom/google/android/finsky/ax/a;

    .line 12
    iget-boolean v2, v2, Lcom/google/android/finsky/ax/a;->f:Z

    .line 13
    if-eqz v2, :cond_1

    .line 26
    :cond_0
    :goto_0
    return v0

    .line 15
    :cond_1
    iget-object v2, p0, Lcom/google/android/finsky/cm/a;->d:Lcom/google/android/finsky/ax/a;

    .line 16
    iget-boolean v2, v2, Lcom/google/android/finsky/ax/a;->g:Z

    .line 17
    if-eqz v2, :cond_2

    .line 18
    invoke-virtual {p0}, Lcom/google/android/finsky/cm/a;->c()Z

    move-result v2

    .line 19
    const-string v3, "Wear network status: has network %s, unmetered %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 20
    invoke-virtual {p0}, Lcom/google/android/finsky/cm/a;->e()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    .line 21
    invoke-static {v3, v4}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 23
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/finsky/cm/a;->f()Z

    move-result v2

    if-nez v2, :cond_0

    .line 25
    iget-object v2, p0, Lcom/google/android/finsky/cm/a;->b:Landroid/net/ConnectivityManager;

    invoke-virtual {v2, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v2

    .line 26
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final b()Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 27
    iget-object v0, p0, Lcom/google/android/finsky/cm/a;->d:Lcom/google/android/finsky/ax/a;

    .line 28
    iget-boolean v0, v0, Lcom/google/android/finsky/ax/a;->g:Z

    .line 29
    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {p0}, Lcom/google/android/finsky/cm/a;->c()Z

    move-result v0

    .line 31
    const-string v3, "Wear network status: has network %s, unmetered %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 32
    invoke-virtual {p0}, Lcom/google/android/finsky/cm/a;->e()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v4, v1

    .line 33
    invoke-static {v3, v4}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    :goto_0
    return v0

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/cm/a;->b:Landroid/net/ConnectivityManager;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_0
.end method

.method public final c()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 37
    invoke-virtual {p0}, Lcom/google/android/finsky/cm/a;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 39
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/finsky/cm/a;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/finsky/cm/a;->b:Landroid/net/ConnectivityManager;

    invoke-static {v1}, Landroid/support/v4/d/a;->a(Landroid/net/ConnectivityManager;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 40
    iget-object v1, p0, Lcom/google/android/finsky/cm/a;->b:Landroid/net/ConnectivityManager;

    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v1

    .line 41
    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/google/android/finsky/cm/a;->b:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 66
    iget-object v1, p0, Lcom/google/android/finsky/cm/a;->c:Lcom/google/android/finsky/bf/c;

    invoke-interface {v1}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v1

    const-wide/32 v2, 0xc0b54e

    invoke-interface {v1, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v1

    if-nez v1, :cond_1

    .line 72
    :cond_0
    :goto_0
    return v0

    .line 68
    :cond_1
    iget-object v1, p0, Lcom/google/android/finsky/cm/a;->b:Landroid/net/ConnectivityManager;

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    .line 69
    if-eqz v1, :cond_0

    .line 70
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 71
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    const/16 v2, 0x9

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method
