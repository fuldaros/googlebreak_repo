.class public Lcom/google/android/finsky/instantapps/metrics/AppUpgradeToInstalledService;
.super Landroid/support/v4/app/bn;
.source "SourceFile"


# instance fields
.field public i:Lcom/google/android/instantapps/common/g/a/c;

.field public j:Lcom/google/android/finsky/instantapps/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v4/app/bn;-><init>()V

    return-void
.end method

.method static a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 2
    const-class v0, Lcom/google/android/finsky/instantapps/metrics/AppUpgradeToInstalledService;

    const v1, 0x414a4e2

    invoke-static {p0, v0, v1, p1}, Lcom/google/android/finsky/instantapps/metrics/AppUpgradeToInstalledService;->a(Landroid/content/Context;Ljava/lang/Class;ILandroid/content/Intent;)V

    .line 3
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Intent;)V
    .locals 10

    .prologue
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    const-string v0, "instantAppVersionCode"

    const/4 v2, -0x1

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 11
    iget-object v2, p0, Lcom/google/android/finsky/instantapps/metrics/AppUpgradeToInstalledService;->i:Lcom/google/android/instantapps/common/g/a/c;

    invoke-interface {v2}, Lcom/google/android/instantapps/common/g/a/c;->a()Lcom/google/android/instantapps/common/g/a/ah;

    move-result-object v2

    .line 12
    const/16 v3, 0xc32

    invoke-interface {v2, v3}, Lcom/google/android/instantapps/common/g/a/ah;->a(I)V

    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 14
    new-instance v3, Lcom/google/android/i/a/a/z;

    invoke-direct {v3}, Lcom/google/android/i/a/a/z;-><init>()V

    .line 15
    iput-object v1, v3, Lcom/google/android/i/a/a/z;->d:Ljava/lang/String;

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/i/a/a/z;->e:Ljava/lang/Integer;

    .line 17
    new-instance v4, Lcom/google/android/i/a/a/t;

    invoke-direct {v4}, Lcom/google/android/i/a/a/t;-><init>()V

    .line 18
    const-string v0, "usagestats"

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/instantapps/metrics/AppUpgradeToInstalledService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/usage/UsageStatsManager;

    .line 19
    invoke-static {}, Lcom/google/android/finsky/utils/j;->a()J

    move-result-wide v6

    .line 20
    sget-object v5, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0x1e

    .line 21
    invoke-virtual {v5, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    sub-long v8, v6, v8

    .line 22
    invoke-virtual {v0, v8, v9, v6, v7}, Landroid/app/usage/UsageStatsManager;->queryAndAggregateUsageStats(JJ)Ljava/util/Map;

    move-result-object v0

    .line 23
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/usage/UsageStats;

    .line 24
    if-eqz v0, :cond_1

    .line 25
    invoke-virtual {v0}, Landroid/app/usage/UsageStats;->getLastTimeUsed()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, Lcom/google/android/i/a/a/t;->d:Ljava/lang/Long;

    .line 27
    :goto_0
    const/16 v0, 0x44e

    .line 28
    invoke-static {v0}, Lcom/google/android/instantapps/common/g/a/ae;->a(I)Lcom/google/android/instantapps/common/g/a/af;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/google/android/instantapps/common/g/a/af;->a(Lcom/google/android/i/a/a/t;)Lcom/google/android/instantapps/common/g/a/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/instantapps/common/g/a/af;->c()Lcom/google/android/instantapps/common/g/a/ae;

    move-result-object v0

    .line 29
    invoke-interface {v2, v3}, Lcom/google/android/instantapps/common/g/a/ah;->a(Lcom/google/android/i/a/a/z;)V

    .line 30
    invoke-interface {v2, v0}, Lcom/google/android/instantapps/common/g/a/ah;->a(Lcom/google/android/instantapps/common/g/a/ae;)V

    .line 31
    :cond_0
    return-void

    .line 26
    :cond_1
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, Lcom/google/android/i/a/a/t;->d:Ljava/lang/Long;

    goto :goto_0
.end method

.method public onCreate()V
    .locals 1

    .prologue
    .line 4
    invoke-super {p0}, Landroid/support/v4/app/bn;->onCreate()V

    .line 5
    const-class v0, Lcom/google/android/finsky/instantapps/c/c;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/instantapps/c/c;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/instantapps/c/c;->a(Lcom/google/android/finsky/instantapps/metrics/AppUpgradeToInstalledService;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/metrics/AppUpgradeToInstalledService;->j:Lcom/google/android/finsky/instantapps/j;

    invoke-virtual {v0}, Lcom/google/android/finsky/instantapps/j;->a()V

    .line 7
    return-void
.end method
