.class public final Lcom/google/android/finsky/art/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/art/e;->a:Landroid/content/Context;

    .line 3
    return-void
.end method


# virtual methods
.method final a()Lcom/google/android/gms/common/api/p;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 4
    :try_start_0
    new-instance v1, Lcom/google/android/gms/common/api/q;

    iget-object v2, p0, Lcom/google/android/finsky/art/e;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/q;-><init>(Landroid/content/Context;)V

    sget-object v2, Lcom/google/android/gms/usagereporting/a;->c:Lcom/google/android/gms/common/api/a;

    .line 5
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/q;->a(Lcom/google/android/gms/common/api/a;)Lcom/google/android/gms/common/api/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/q;->b()Lcom/google/android/gms/common/api/p;

    move-result-object v1

    .line 6
    const-wide/16 v2, 0x2710

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/common/api/p;->a(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v3

    if-nez v3, :cond_0

    .line 9
    const-string v1, "Could not connect to Clearcut: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v1, v3}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v1

    .line 13
    const-string v2, "Could not connect to Clearcut: %s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v1, v3, v5

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
