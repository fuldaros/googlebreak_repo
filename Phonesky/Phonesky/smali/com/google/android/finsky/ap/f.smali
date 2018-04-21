.class public final Lcom/google/android/finsky/ap/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/ap/g;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/usage/NetworkStatsManager;

.field public final c:Landroid/telephony/TelephonyManager;

.field public final d:Landroid/content/pm/PackageManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/usage/NetworkStatsManager;Landroid/telephony/TelephonyManager;Landroid/content/pm/PackageManager;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/ap/f;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/ap/f;->b:Landroid/app/usage/NetworkStatsManager;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/ap/f;->c:Landroid/telephony/TelephonyManager;

    .line 5
    iput-object p4, p0, Lcom/google/android/finsky/ap/f;->d:Landroid/content/pm/PackageManager;

    .line 6
    return-void
.end method

.method private final a(Ljava/lang/String;Landroid/app/usage/NetworkStats$Bucket;)Lcom/google/android/finsky/ap/e;
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v9, 0x0

    const/4 v11, 0x2

    const/4 v10, 0x0

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/ap/f;->d:Landroid/content/pm/PackageManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v8, v0, Landroid/content/pm/ApplicationInfo;->uid:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    invoke-static {}, Lcom/google/android/finsky/utils/j;->a()J

    move-result-wide v6

    .line 18
    :try_start_1
    iget-object v1, p0, Lcom/google/android/finsky/ap/f;->b:Landroid/app/usage/NetworkStatsManager;

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/finsky/ap/f;->c:Landroid/telephony/TelephonyManager;

    .line 19
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lcom/google/android/finsky/ag/d;->ir:Lcom/google/android/play/utils/b/a;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long v4, v6, v4

    .line 22
    invoke-virtual/range {v1 .. v8}, Landroid/app/usage/NetworkStatsManager;->queryDetailsForUid(ILjava/lang/String;JJI)Landroid/app/usage/NetworkStats;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    .line 26
    :goto_0
    if-nez v0, :cond_0

    move-object v2, v9

    .line 36
    :goto_1
    return-object v2

    .line 13
    :catch_0
    move-exception v0

    .line 14
    const-string v1, "Failed to get data usage stats for %s: %s"

    new-array v2, v11, [Ljava/lang/Object;

    aput-object p1, v2, v10

    aput-object v0, v2, v12

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v2, v9

    .line 15
    goto :goto_1

    .line 24
    :catch_1
    move-exception v0

    .line 25
    :goto_2
    const-string v1, "Failed to get data usage stats for %s: %s"

    new-array v2, v11, [Ljava/lang/Object;

    aput-object p1, v2, v10

    aput-object v0, v2, v12

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v9

    goto :goto_0

    .line 28
    :cond_0
    const-wide/16 v4, 0x0

    .line 29
    :cond_1
    :goto_3
    invoke-virtual {v0}, Landroid/app/usage/NetworkStats;->hasNextBucket()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 30
    invoke-virtual {v0, p2}, Landroid/app/usage/NetworkStats;->getNextBucket(Landroid/app/usage/NetworkStats$Bucket;)Z

    .line 31
    invoke-virtual {p2}, Landroid/app/usage/NetworkStats$Bucket;->getState()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    .line 32
    invoke-virtual {p2}, Landroid/app/usage/NetworkStats$Bucket;->getRxBytes()J

    move-result-wide v2

    invoke-virtual {p2}, Landroid/app/usage/NetworkStats$Bucket;->getTxBytes()J

    move-result-wide v8

    add-long/2addr v2, v8

    add-long/2addr v4, v2

    goto :goto_3

    .line 33
    :cond_2
    invoke-virtual {p2}, Landroid/app/usage/NetworkStats$Bucket;->getState()I

    move-result v1

    if-ne v1, v11, :cond_1

    .line 34
    invoke-virtual {p2}, Landroid/app/usage/NetworkStats$Bucket;->getRxBytes()J

    invoke-virtual {p2}, Landroid/app/usage/NetworkStats$Bucket;->getTxBytes()J

    goto :goto_3

    .line 35
    :cond_3
    invoke-virtual {v0}, Landroid/app/usage/NetworkStats;->close()V

    .line 36
    new-instance v2, Lcom/google/android/finsky/ap/e;

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/finsky/ap/e;-><init>(Ljava/lang/String;JJ)V

    goto :goto_1

    .line 24
    :catch_2
    move-exception v0

    goto :goto_2
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/android/finsky/ap/e;
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/ap/f;->a:Landroid/content/Context;

    const-string v1, "android.permission.PACKAGE_USAGE_STATS"

    invoke-static {v0, v1}, Landroid/support/v4/content/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Landroid/app/usage/NetworkStats$Bucket;

    invoke-direct {v0}, Landroid/app/usage/NetworkStats$Bucket;-><init>()V

    .line 9
    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/ap/f;->a(Ljava/lang/String;Landroid/app/usage/NetworkStats$Bucket;)Lcom/google/android/finsky/ap/e;

    move-result-object v0

    .line 10
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
