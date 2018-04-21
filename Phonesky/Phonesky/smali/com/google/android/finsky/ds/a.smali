.class public Lcom/google/android/finsky/ds/a;
.super Lcom/google/android/finsky/hygiene/w;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/finsky/accounts/a;

.field public c:Lcom/google/android/finsky/o/a;

.field public d:Lcom/google/android/finsky/w/a;

.field public e:Landroid/content/Context;

.field public i:Lcom/google/android/finsky/dy/a;

.field public j:Lcom/google/android/finsky/bf/c;

.field public k:Lcom/google/android/finsky/cg/c;

.field public l:Lcom/google/android/finsky/dy/g;

.field public n:Lcom/google/android/finsky/ei/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/hygiene/w;-><init>()V

    return-void
.end method

.method private static a(J)J
    .locals 4

    .prologue
    const-wide/16 v0, -0x1

    .line 101
    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    :goto_0
    return-wide v0

    :cond_0
    invoke-static {p0, p1}, Lcom/google/android/finsky/dy/g;->b(J)J

    move-result-wide v0

    goto :goto_0
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 2
    invoke-super {p0}, Lcom/google/android/finsky/hygiene/w;->a()V

    .line 3
    const-class v0, Lcom/google/android/finsky/ds/b;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/ds/b;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/ds/b;->a(Lcom/google/android/finsky/ds/a;)V

    .line 4
    return-void
.end method

.method protected final a(Lcom/google/android/finsky/api/c;Lcom/google/android/finsky/f/v;)V
    .locals 10

    .prologue
    const/4 v7, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 6
    const-string v0, "Running SessionAndStorageStatsLoggerHygieneJob without a DfeApi."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    :goto_0
    return-void

    .line 8
    :cond_0
    invoke-interface {p1}, Lcom/google/android/finsky/api/c;->c()Ljava/lang/String;

    move-result-object v3

    .line 9
    new-instance v4, Lcom/google/wireless/android/a/a/a/a/cf;

    invoke-direct {v4}, Lcom/google/wireless/android/a/a/a/a/cf;-><init>()V

    .line 10
    new-instance v0, Lcom/google/android/finsky/f/c;

    invoke-direct {v0, v1}, Lcom/google/android/finsky/f/c;-><init>(I)V

    .line 11
    invoke-virtual {v0, v4}, Lcom/google/android/finsky/f/c;->a(Lcom/google/wireless/android/a/a/a/a/cf;)Lcom/google/android/finsky/f/c;

    move-result-object v5

    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/ds/a;->d:Lcom/google/android/finsky/w/a;

    invoke-virtual {v0}, Lcom/google/android/finsky/w/a;->a()Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/google/wireless/android/a/a/a/a/cf;->a(Z)Lcom/google/wireless/android/a/a/a/a/cf;

    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/ds/a;->d:Lcom/google/android/finsky/w/a;

    invoke-virtual {v0}, Lcom/google/android/finsky/w/a;->b()Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/google/wireless/android/a/a/a/a/cf;->b(Z)Lcom/google/wireless/android/a/a/a/a/cf;

    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/ds/a;->a:Lcom/google/android/finsky/accounts/a;

    invoke-interface {v0}, Lcom/google/android/finsky/accounts/a;->d()[Landroid/accounts/Account;

    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    array-length v0, v0

    invoke-virtual {v4, v0}, Lcom/google/wireless/android/a/a/a/a/cf;->c(I)Lcom/google/wireless/android/a/a/a/a/cf;

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/ds/a;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/finsky/co/e;->a(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v6

    invoke-virtual {v4, v6}, Lcom/google/wireless/android/a/a/a/a/cf;->a(I)Lcom/google/wireless/android/a/a/a/a/cf;

    .line 21
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/google/wireless/android/a/a/a/a/cf;->b(I)Lcom/google/wireless/android/a/a/a/a/cf;

    .line 22
    :cond_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 23
    invoke-static {v3}, Lcom/google/android/finsky/billing/f/j;->b(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/google/wireless/android/a/a/a/a/cf;->e(I)Lcom/google/wireless/android/a/a/a/a/cf;

    .line 24
    :cond_3
    sget-object v0, Lcom/google/android/finsky/ag/c;->c:Lcom/google/android/finsky/ag/q;

    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/google/wireless/android/a/a/a/a/cf;->d(I)Lcom/google/wireless/android/a/a/a/a/cf;

    .line 26
    invoke-static {}, Lcom/google/android/finsky/utils/b;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 27
    iget-object v0, p0, Lcom/google/android/finsky/ds/a;->e:Landroid/content/Context;

    .line 28
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v6, "install_non_market_apps"

    .line 29
    invoke-static {v0, v6, v7}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 34
    :goto_1
    if-ne v0, v7, :cond_8

    .line 35
    const-string v0, "Couldn\'t obtain INSTALL_NON_MARKET_APPS value"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v0, v6}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    :goto_2
    invoke-static {v3}, Lcom/google/android/finsky/billing/profile/t;->c(Ljava/lang/String;)Lcom/google/wireless/android/a/a/a/a/ck;

    move-result-object v0

    iput-object v0, v4, Lcom/google/wireless/android/a/a/a/a/cf;->n:Lcom/google/wireless/android/a/a/a/a/ck;

    .line 39
    iget-object v0, p0, Lcom/google/android/finsky/ds/a;->e:Landroid/content/Context;

    .line 40
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v6, "config_downloadDataDirSize"

    const-string v7, "integer"

    const-string v8, "android"

    invoke-virtual {v0, v6, v7, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/google/wireless/android/a/a/a/a/cf;->f(I)Lcom/google/wireless/android/a/a/a/a/cf;

    .line 43
    :cond_4
    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/ds/a;->e:Landroid/content/Context;

    .line 44
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v6, "download_manager_max_bytes_over_mobile"

    .line 45
    invoke-static {v0, v6}, Landroid/provider/Settings$Secure;->getLong(Landroid/content/ContentResolver;Ljava/lang/String;)J

    move-result-wide v6

    .line 46
    invoke-virtual {v4, v6, v7}, Lcom/google/wireless/android/a/a/a/a/cf;->a(J)Lcom/google/wireless/android/a/a/a/a/cf;
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 50
    :goto_3
    const/4 v0, 0x1

    :try_start_1
    invoke-static {v0}, Lcom/google/android/finsky/dy/g;->a(Z)Lcom/google/wireless/android/a/a/a/a/ct;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 55
    :goto_4
    invoke-virtual {v5, v0}, Lcom/google/android/finsky/f/c;->a(Lcom/google/wireless/android/a/a/a/a/ct;)Lcom/google/android/finsky/f/c;

    .line 56
    iget-object v4, p0, Lcom/google/android/finsky/ds/a;->n:Lcom/google/android/finsky/ei/a;

    invoke-virtual {v4, v3}, Lcom/google/android/finsky/ei/a;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 57
    const-string v1, "Device Information privacy flag is unchecked"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    invoke-virtual {v0}, Lcom/google/wireless/android/a/a/a/a/ct;->d()Lcom/google/wireless/android/a/a/a/a/ct;

    move v1, v2

    .line 60
    :cond_5
    if-eqz v1, :cond_6

    .line 62
    iget-object v1, p0, Lcom/google/android/finsky/ds/a;->j:Lcom/google/android/finsky/bf/c;

    .line 63
    invoke-interface {v1}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v1

    const-wide/32 v6, 0xc0be29

    .line 64
    invoke-interface {v1, v6, v7}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 65
    :try_start_2
    new-instance v1, Lcom/google/wireless/android/a/a/a/a/l;

    invoke-direct {v1}, Lcom/google/wireless/android/a/a/a/a/l;-><init>()V

    .line 66
    iget-object v3, p0, Lcom/google/android/finsky/ds/a;->l:Lcom/google/android/finsky/dy/g;

    const/4 v4, 0x1

    .line 67
    invoke-virtual {v3, v4}, Lcom/google/android/finsky/dy/g;->a(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/google/android/finsky/ds/a;->a(J)J

    move-result-wide v6

    .line 68
    invoke-virtual {v0, v6, v7}, Lcom/google/wireless/android/a/a/a/a/ct;->a(J)Lcom/google/wireless/android/a/a/a/a/ct;

    .line 69
    iget-object v3, p0, Lcom/google/android/finsky/ds/a;->l:Lcom/google/android/finsky/dy/g;

    const/4 v4, 0x2

    .line 70
    invoke-virtual {v3, v4}, Lcom/google/android/finsky/dy/g;->a(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/google/android/finsky/ds/a;->a(J)J

    move-result-wide v6

    .line 71
    invoke-virtual {v0, v6, v7}, Lcom/google/wireless/android/a/a/a/a/ct;->c(J)Lcom/google/wireless/android/a/a/a/a/ct;

    .line 72
    iget-object v3, p0, Lcom/google/android/finsky/ds/a;->l:Lcom/google/android/finsky/dy/g;

    const/4 v4, 0x3

    .line 73
    invoke-virtual {v3, v4}, Lcom/google/android/finsky/dy/g;->a(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/google/android/finsky/ds/a;->a(J)J

    move-result-wide v6

    .line 74
    invoke-virtual {v0, v6, v7}, Lcom/google/wireless/android/a/a/a/a/ct;->b(J)Lcom/google/wireless/android/a/a/a/a/ct;

    .line 75
    iput-object v1, v0, Lcom/google/wireless/android/a/a/a/a/ct;->j:Lcom/google/wireless/android/a/a/a/a/l;

    .line 76
    iget-object v0, p0, Lcom/google/android/finsky/ds/a;->c:Lcom/google/android/finsky/o/a;

    iget-object v3, p0, Lcom/google/android/finsky/ds/a;->k:Lcom/google/android/finsky/cg/c;

    const/4 v4, 0x0

    .line 77
    invoke-virtual {v0, v3, v4}, Lcom/google/android/finsky/o/a;->a(Lcom/google/android/finsky/cg/c;Z)Ljava/util/Map;

    move-result-object v0

    .line 78
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 79
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 80
    invoke-interface {v3, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    .line 98
    :catch_0
    move-exception v0

    const-string v1, "Failed to populate AppSizeData"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    :cond_6
    :goto_6
    invoke-virtual {p2, v5}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/c;)Lcom/google/android/finsky/f/v;

    goto/16 :goto_0

    .line 30
    :cond_7
    iget-object v0, p0, Lcom/google/android/finsky/ds/a;->e:Landroid/content/Context;

    .line 31
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v6, "install_non_market_apps"

    .line 32
    invoke-static {v0, v6, v7}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    goto/16 :goto_1

    .line 36
    :cond_8
    if-eqz v0, :cond_9

    move v0, v1

    :goto_7
    invoke-virtual {v4, v0}, Lcom/google/wireless/android/a/a/a/a/cf;->c(Z)Lcom/google/wireless/android/a/a/a/a/cf;

    goto/16 :goto_2

    :cond_9
    move v0, v2

    goto :goto_7

    .line 52
    :catch_1
    move-exception v0

    const-string v1, "Failed to compute storage data"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    new-instance v0, Lcom/google/wireless/android/a/a/a/a/ct;

    invoke-direct {v0}, Lcom/google/wireless/android/a/a/a/a/ct;-><init>()V

    move v1, v2

    goto/16 :goto_4

    .line 82
    :cond_a
    :try_start_3
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 83
    const-string v0, "No package stats to fetch"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    .line 85
    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 86
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 87
    iget-object v3, p0, Lcom/google/android/finsky/ds/a;->i:Lcom/google/android/finsky/dy/a;

    invoke-virtual {v3, p2, v0}, Lcom/google/android/finsky/dy/a;->a(Lcom/google/android/finsky/f/v;Ljava/util/List;)Landroid/content/pm/PackageStats;

    move-result-object v0

    .line 88
    if-nez v0, :cond_c

    .line 89
    const-string v0, "Failed to fetch package stats"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    .line 91
    :cond_c
    iget-wide v6, v0, Landroid/content/pm/PackageStats;->codeSize:J

    invoke-static {v6, v7}, Lcom/google/android/finsky/ds/a;->a(J)J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lcom/google/wireless/android/a/a/a/a/l;->b(J)Lcom/google/wireless/android/a/a/a/a/l;

    .line 92
    iget-wide v6, v0, Landroid/content/pm/PackageStats;->cacheSize:J

    invoke-static {v6, v7}, Lcom/google/android/finsky/ds/a;->a(J)J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lcom/google/wireless/android/a/a/a/a/l;->d(J)Lcom/google/wireless/android/a/a/a/a/l;

    .line 93
    iget-wide v6, v0, Landroid/content/pm/PackageStats;->dataSize:J

    invoke-static {v6, v7}, Lcom/google/android/finsky/ds/a;->a(J)J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lcom/google/wireless/android/a/a/a/a/l;->c(J)Lcom/google/wireless/android/a/a/a/a/l;

    .line 94
    iget-wide v6, v0, Landroid/content/pm/PackageStats;->codeSize:J

    iget-wide v8, v0, Landroid/content/pm/PackageStats;->dataSize:J

    add-long/2addr v6, v8

    iget-wide v8, v0, Landroid/content/pm/PackageStats;->codeSize:J

    add-long/2addr v6, v8

    iget-wide v8, v0, Landroid/content/pm/PackageStats;->externalObbSize:J

    add-long/2addr v6, v8

    iget-wide v8, v0, Landroid/content/pm/PackageStats;->externalMediaSize:J

    add-long/2addr v6, v8

    iget-wide v8, v0, Landroid/content/pm/PackageStats;->externalDataSize:J

    add-long/2addr v6, v8

    iget-wide v8, v0, Landroid/content/pm/PackageStats;->externalCodeSize:J

    add-long/2addr v6, v8

    iget-wide v8, v0, Landroid/content/pm/PackageStats;->externalCacheSize:J

    add-long/2addr v6, v8

    .line 95
    invoke-static {v6, v7}, Lcom/google/android/finsky/ds/a;->a(J)J

    move-result-wide v6

    .line 96
    invoke-virtual {v1, v6, v7}, Lcom/google/wireless/android/a/a/a/a/l;->a(J)Lcom/google/wireless/android/a/a/a/a/l;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_6

    :catch_2
    move-exception v0

    goto/16 :goto_3
.end method
