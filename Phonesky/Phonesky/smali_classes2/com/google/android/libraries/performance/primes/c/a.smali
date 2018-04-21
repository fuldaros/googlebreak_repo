.class final Lcom/google/android/libraries/performance/primes/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile a:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 4

    .prologue
    .line 2
    iget-boolean v0, p0, Lcom/google/android/libraries/performance/primes/c/a;->a:Z

    if-nez v0, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p2, p3}, Lcom/google/android/d/g;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result p3

    .line 7
    :cond_0
    :goto_0
    return p3

    .line 4
    :catch_0
    move-exception v0

    .line 5
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/libraries/performance/primes/c/a;->a:Z

    .line 6
    const-string v1, "GservicesWrapper"

    const-string v2, "Failed to read GServices."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/google/android/libraries/performance/primes/ej;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method
