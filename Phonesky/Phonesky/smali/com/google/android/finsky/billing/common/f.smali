.class public final Lcom/google/android/finsky/billing/common/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z

.field public static b:Ljava/lang/String;


# direct methods
.method public static declared-synchronized a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 1
    const-class v1, Lcom/google/android/finsky/billing/common/f;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/google/android/finsky/billing/common/f;->a:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "CarrierBillingUtils already initialized."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 3
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    sput-boolean v0, Lcom/google/android/finsky/billing/common/f;->a:Z

    .line 4
    invoke-static {p0}, Lcom/google/android/finsky/billing/common/f;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/billing/common/f;->b:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit v1

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/Map;)V
    .locals 2

    .prologue
    .line 9
    invoke-static {p0}, Lcom/google/android/finsky/billing/common/f;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 11
    const-string v1, "dcbch"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_0
    return-void
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 6
    const-class v1, Lcom/google/android/finsky/billing/common/f;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/finsky/billing/common/f;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 7
    invoke-static {p0}, Lcom/google/android/finsky/billing/common/f;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/billing/common/f;->b:Ljava/lang/String;

    .line 8
    :cond_0
    sget-object v0, Lcom/google/android/finsky/billing/common/f;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 13
    const-string v0, "phone"

    .line 14
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 15
    if-eqz v0, :cond_1

    .line 16
    :try_start_0
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/finsky/utils/u;->a([B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 28
    :goto_0
    return-object v0

    .line 20
    :catch_0
    move-exception v1

    .line 21
    const-string v2, "Cannot read subscriber Id: %s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/finsky/utils/u;->a([B)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_0

    .line 26
    :catch_1
    move-exception v0

    .line 27
    const-string v1, "Cannot read device Id: %s"

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    :cond_1
    const-string v0, "invalid_sim_id"

    goto :goto_0
.end method
