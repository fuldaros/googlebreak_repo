.class abstract Lcom/google/android/gms/internal/gi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile b:Landroid/os/Handler;


# instance fields
.field public final a:Lcom/google/android/gms/internal/hq;

.field public final c:Ljava/lang/Runnable;

.field public volatile d:J

.field public e:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/hq;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/gi;->a:Lcom/google/android/gms/internal/hq;

    .line 4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/gi;->e:Z

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/gj;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/gj;-><init>(Lcom/google/android/gms/internal/gi;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/gi;->c:Ljava/lang/Runnable;

    .line 6
    return-void
.end method

.method private final d()Landroid/os/Handler;
    .locals 3

    .prologue
    .line 22
    sget-object v0, Lcom/google/android/gms/internal/gi;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 23
    sget-object v0, Lcom/google/android/gms/internal/gi;->b:Landroid/os/Handler;

    .line 29
    :goto_0
    return-object v0

    .line 24
    :cond_0
    const-class v1, Lcom/google/android/gms/internal/gi;

    monitor-enter v1

    .line 25
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/gi;->b:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 26
    new-instance v0, Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/android/gms/internal/gi;->a:Lcom/google/android/gms/internal/hq;

    .line 27
    iget-object v2, v2, Lcom/google/android/gms/internal/hq;->b:Landroid/content/Context;

    .line 28
    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/google/android/gms/internal/gi;->b:Landroid/os/Handler;

    .line 29
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/gi;->b:Landroid/os/Handler;

    monitor-exit v1

    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final a(J)V
    .locals 3

    .prologue
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gi;->c()V

    .line 8
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/gi;->a:Lcom/google/android/gms/internal/hq;

    .line 10
    iget-object v0, v0, Lcom/google/android/gms/internal/hq;->n:Lcom/google/android/gms/common/util/b;

    .line 11
    invoke-interface {v0}, Lcom/google/android/gms/common/util/b;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/gi;->d:J

    .line 12
    invoke-direct {p0}, Lcom/google/android/gms/internal/gi;->d()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/gi;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/gi;->a:Lcom/google/android/gms/internal/hq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/hq;->d()Lcom/google/android/gms/internal/gx;

    move-result-object v0

    .line 15
    iget-object v0, v0, Lcom/google/android/gms/internal/gx;->d:Lcom/google/android/gms/internal/gz;

    .line 16
    const-string v1, "Failed to schedule delayed post. time"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/gz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 4

    .prologue
    .line 18
    iget-wide v0, p0, Lcom/google/android/gms/internal/gi;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 19
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/gi;->d:J

    .line 20
    invoke-direct {p0}, Lcom/google/android/gms/internal/gi;->d()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/gi;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 21
    return-void
.end method
