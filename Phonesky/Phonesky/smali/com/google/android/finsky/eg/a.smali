.class public final Lcom/google/android/finsky/eg/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/finsky/eg/c;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/eg/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/eg/a;->a:Lcom/google/android/finsky/eg/c;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/api/c;)Lcom/google/wireless/android/finsky/dfe/nano/gq;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 4
    const-string v1, "TocHelper.getTocBlocking"

    invoke-static {v1}, Landroid/os/StrictMode;->noteSlowCall(Ljava/lang/String;)V

    .line 5
    new-instance v1, Ljava/util/concurrent/Semaphore;

    invoke-direct {v1, v6}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 6
    new-array v2, v5, [Lcom/google/wireless/android/finsky/dfe/nano/gq;

    .line 7
    iget-object v3, p0, Lcom/google/android/finsky/eg/a;->a:Lcom/google/android/finsky/eg/c;

    new-instance v4, Lcom/google/android/finsky/eg/b;

    invoke-direct {v4, v2, v1}, Lcom/google/android/finsky/eg/b;-><init>([Lcom/google/wireless/android/finsky/dfe/nano/gq;Ljava/util/concurrent/Semaphore;)V

    invoke-virtual {v3, p1, v6, v5, v4}, Lcom/google/android/finsky/eg/c;->a(Lcom/google/android/finsky/api/c;ZZLcom/google/android/finsky/eg/g;)V

    .line 8
    const-wide/16 v4, 0x3e7

    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v4, v5, v3}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_0

    .line 13
    :goto_0
    return-object v0

    :cond_0
    aget-object v0, v2, v6

    goto :goto_0

    .line 12
    :catch_0
    move-exception v1

    goto :goto_0
.end method
