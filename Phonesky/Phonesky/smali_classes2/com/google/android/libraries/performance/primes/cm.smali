.class final Lcom/google/android/libraries/performance/primes/cm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/performance/primes/cl;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/performance/primes/cl;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/performance/primes/cm;->a:Lcom/google/android/libraries/performance/primes/cl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    const-wide/32 v12, 0x2932e00

    const-wide/16 v6, -0x1

    const/4 v1, 0x1

    const/4 v10, 0x3

    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/cm;->a:Lcom/google/android/libraries/performance/primes/cl;

    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/performance/primes/cl;->e:Landroid/content/SharedPreferences;

    .line 5
    invoke-static {}, Lcom/google/android/libraries/c/a/b;->b()V

    .line 7
    const-string v3, "primes.packageMetric.lastSendTime"

    invoke-interface {v0, v3, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 11
    cmp-long v3, v8, v4

    if-gez v3, :cond_1

    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "primes.packageMetric.lastSendTime"

    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    .line 13
    :goto_0
    if-eqz v0, :cond_0

    .line 14
    const-string v0, "PackageMetricService"

    const-string v3, "Failure storing timestamp persistently"

    new-array v4, v2, [Ljava/lang/Object;

    .line 15
    invoke-static {v10, v0, v3, v4}, Lcom/google/android/libraries/performance/primes/ej;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    move-wide v4, v6

    .line 17
    :cond_1
    cmp-long v0, v4, v6

    if-eqz v0, :cond_2

    add-long v6, v4, v12

    cmp-long v0, v8, v6

    if-lez v0, :cond_6

    :cond_2
    move v0, v2

    .line 26
    :goto_1
    if-nez v0, :cond_4

    .line 27
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/cm;->a:Lcom/google/android/libraries/performance/primes/cl;

    .line 29
    iget-object v3, v0, Lcom/google/android/libraries/performance/primes/a;->b:Landroid/app/Application;

    .line 30
    invoke-static {v3}, Lcom/google/android/libraries/performance/primes/metriccapture/PackageStatsCapture;->getPackageStats(Landroid/content/Context;)Landroid/content/pm/PackageStats;

    move-result-object v3

    .line 31
    if-eqz v3, :cond_a

    .line 32
    new-instance v4, Le/a/a/a/a/b/bu;

    invoke-direct {v4}, Le/a/a/a/a/b/bu;-><init>()V

    .line 34
    invoke-static {v3}, Lcom/google/android/libraries/c/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    new-instance v5, Le/a/a/a/a/b/as;

    invoke-direct {v5}, Le/a/a/a/a/b/as;-><init>()V

    .line 36
    iget-wide v6, v3, Landroid/content/pm/PackageStats;->cacheSize:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v5, Le/a/a/a/a/b/as;->a:Ljava/lang/Long;

    .line 37
    iget-wide v6, v3, Landroid/content/pm/PackageStats;->codeSize:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v5, Le/a/a/a/a/b/as;->b:Ljava/lang/Long;

    .line 38
    iget-wide v6, v3, Landroid/content/pm/PackageStats;->dataSize:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v5, Le/a/a/a/a/b/as;->c:Ljava/lang/Long;

    .line 39
    iget-wide v6, v3, Landroid/content/pm/PackageStats;->externalCacheSize:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v5, Le/a/a/a/a/b/as;->d:Ljava/lang/Long;

    .line 40
    iget-wide v6, v3, Landroid/content/pm/PackageStats;->externalCodeSize:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v5, Le/a/a/a/a/b/as;->e:Ljava/lang/Long;

    .line 41
    iget-wide v6, v3, Landroid/content/pm/PackageStats;->externalDataSize:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v5, Le/a/a/a/a/b/as;->f:Ljava/lang/Long;

    .line 42
    iget-wide v6, v3, Landroid/content/pm/PackageStats;->externalMediaSize:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v5, Le/a/a/a/a/b/as;->g:Ljava/lang/Long;

    .line 43
    iget-wide v6, v3, Landroid/content/pm/PackageStats;->externalObbSize:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v5, Le/a/a/a/a/b/as;->h:Ljava/lang/Long;

    .line 45
    iput-object v5, v4, Le/a/a/a/a/b/bu;->i:Le/a/a/a/a/b/as;

    .line 46
    iget-boolean v3, v0, Lcom/google/android/libraries/performance/primes/cl;->g:Z

    if-eqz v3, :cond_3

    .line 47
    iget-object v3, v4, Le/a/a/a/a/b/bu;->i:Le/a/a/a/a/b/as;

    .line 48
    iget-object v5, v0, Lcom/google/android/libraries/performance/primes/a;->b:Landroid/app/Application;

    .line 49
    iget v6, v0, Lcom/google/android/libraries/performance/primes/cl;->h:I

    iget-object v7, v0, Lcom/google/android/libraries/performance/primes/cl;->i:[Ljava/util/regex/Pattern;

    invoke-static {v5, v6, v7}, Lcom/google/android/libraries/performance/primes/metriccapture/a;->a(Landroid/content/Context;I[Ljava/util/regex/Pattern;)[Le/a/a/a/a/b/at;

    move-result-object v5

    iput-object v5, v3, Le/a/a/a/a/b/as;->j:[Le/a/a/a/a/b/at;

    .line 50
    :cond_3
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/performance/primes/a;->a(Le/a/a/a/a/b/bu;)V

    .line 51
    iget-object v0, v0, Lcom/google/android/libraries/performance/primes/cl;->e:Landroid/content/SharedPreferences;

    .line 52
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 54
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "primes.packageMetric.lastSendTime"

    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    .line 55
    if-nez v0, :cond_9

    move v0, v1

    .line 56
    :goto_2
    if-eqz v0, :cond_4

    .line 57
    const-string v0, "PackageMetricService"

    const-string v1, "Failure storing timestamp persistently"

    new-array v2, v2, [Ljava/lang/Object;

    .line 58
    invoke-static {v10, v0, v1, v2}, Lcom/google/android/libraries/performance/primes/ej;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    :cond_4
    :goto_3
    return-void

    :cond_5
    move v0, v2

    .line 12
    goto/16 :goto_0

    .line 19
    :cond_6
    const-string v0, "PackageMetricService"

    .line 20
    invoke-static {v0, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    .line 21
    if-eqz v0, :cond_7

    .line 22
    add-long/2addr v4, v12

    sub-long/2addr v4, v8

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    .line 23
    const-string v3, "PackageMetricService"

    const-string v6, "SentRecently countdown: "

    invoke-static {v4, v5}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    new-array v4, v2, [Ljava/lang/Object;

    .line 24
    invoke-static {v10, v3, v0, v4}, Lcom/google/android/libraries/performance/primes/ej;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    move v0, v1

    .line 25
    goto/16 :goto_1

    .line 23
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    move v0, v2

    .line 55
    goto :goto_2

    .line 60
    :cond_a
    const-string v0, "PackageMetricService"

    const-string v1, "PackageStats capture failed."

    new-array v2, v2, [Ljava/lang/Object;

    .line 61
    const/4 v3, 0x5

    invoke-static {v3, v0, v1, v2}, Lcom/google/android/libraries/performance/primes/ej;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3
.end method
