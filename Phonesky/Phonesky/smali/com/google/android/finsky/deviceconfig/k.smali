.class public final Lcom/google/android/finsky/deviceconfig/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/finsky/f/v;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/common/e;->a(Landroid/content/Context;)I

    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    invoke-static {p1, v0, v1}, Lcom/google/android/finsky/deviceconfig/k;->a(Lcom/google/android/finsky/f/v;ILjava/lang/Throwable;)V

    .line 7
    const-string v2, "Unable to fetch checkin consistency token: GooglePlayServices is unavailable %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    .line 9
    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    :cond_0
    :goto_0
    return-object v1

    .line 14
    :cond_1
    :try_start_0
    const-string v0, "Calling this from your main thread can lead to deadlock."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/an;->c(Ljava/lang/String;)V

    .line 15
    invoke-static {p0}, Lcom/google/android/gms/b/a;->a(Landroid/content/Context;)Lcom/google/android/gms/common/i;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/gms/b/a;->a(Landroid/content/Context;Lcom/google/android/gms/common/i;)Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    const/16 v0, 0x3e9

    const/4 v2, 0x0

    invoke-static {p1, v0, v2}, Lcom/google/android/finsky/deviceconfig/k;->a(Lcom/google/android/finsky/f/v;ILjava/lang/Throwable;)V

    .line 19
    const-string v0, "Unable to fetch checkin consistency token: empty token"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesRepairableException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    :goto_1
    const/16 v2, 0x3e8

    invoke-static {p1, v2, v0}, Lcom/google/android/finsky/deviceconfig/k;->a(Lcom/google/android/finsky/f/v;ILjava/lang/Throwable;)V

    .line 23
    const-string v2, "Unable to fetch checkin consistency token"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 21
    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method private static a(Lcom/google/android/finsky/f/v;ILjava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 25
    sget-object v0, Lcom/google/android/finsky/ag/d;->hq:Lcom/google/android/play/utils/b/a;

    .line 26
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p0, :cond_1

    .line 33
    :cond_0
    :goto_0
    return-void

    .line 29
    :cond_1
    new-instance v0, Lcom/google/android/finsky/f/c;

    const/16 v1, 0xa7

    invoke-direct {v0, v1}, Lcom/google/android/finsky/f/c;-><init>(I)V

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/f/c;->a(I)Lcom/google/android/finsky/f/c;

    move-result-object v0

    .line 30
    if-eqz p2, :cond_2

    .line 31
    invoke-virtual {v0, p2}, Lcom/google/android/finsky/f/c;->a(Ljava/lang/Throwable;)Lcom/google/android/finsky/f/c;

    .line 32
    :cond_2
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/c;)Lcom/google/android/finsky/f/v;

    goto :goto_0
.end method
