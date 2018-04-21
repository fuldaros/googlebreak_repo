.class public final Lcom/google/android/finsky/ck/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/ck/a;


# static fields
.field public static final a:I

.field public static final b:I


# instance fields
.field public c:Lcom/google/android/gms/peerdownloadmanager/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 37
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x7

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 38
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lcom/google/android/finsky/ck/a/a;->a:I

    .line 39
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 40
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x4

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lcom/google/android/finsky/ck/a/a;->b:I

    .line 41
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget v1, Lcom/google/android/finsky/ck/a/a;->b:I

    int-to-long v2, v1

    .line 42
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 43
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x18

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/o/a;Lcom/google/android/finsky/af/c;Lcom/google/android/finsky/ck/b;Lcom/google/android/finsky/dy/g;Lcom/google/android/finsky/installqueue/g;Lcom/google/android/finsky/f/a;Lcom/google/android/finsky/accounts/c;Lcom/google/android/finsky/h/b;Lcom/google/android/finsky/ck/c/a;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/google/android/gms/peerdownloadmanager/d/g;

    invoke-direct {v0, p1}, Lcom/google/android/gms/peerdownloadmanager/d/g;-><init>(Landroid/content/Context;)V

    .line 4
    iput-object v0, p0, Lcom/google/android/finsky/ck/a/a;->c:Lcom/google/android/gms/peerdownloadmanager/a;

    .line 6
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {p3, v0}, Lcom/google/android/finsky/af/c;->a(Ljava/util/concurrent/ExecutorService;)Lcom/google/android/finsky/af/b;

    .line 8
    const/4 v0, 0x0

    invoke-virtual {p7, v0}, Lcom/google/android/finsky/f/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/v;

    .line 9
    const-string v0, "mitosis"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 10
    return-void
.end method

.method private static a(Ljava/util/concurrent/Future;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 31
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 36
    :goto_0
    return-object v0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 35
    :goto_1
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    const/4 v0, 0x0

    goto :goto_0

    .line 35
    :catch_1
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/ck/a/a;->c:Lcom/google/android/gms/peerdownloadmanager/a;

    invoke-interface {v0}, Lcom/google/android/gms/peerdownloadmanager/a;->b()Ljava/util/concurrent/Future;

    move-result-object v0

    const-string v1, "Failed to stop scheduling Mitosis."

    invoke-static {v0, v1}, Lcom/google/android/finsky/ck/a/a;->a(Ljava/util/concurrent/Future;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    return-void
.end method

.method public final a(Lcom/google/android/finsky/installqueue/m;)V
    .locals 0

    .prologue
    .line 11
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/ck/a/a;->c:Lcom/google/android/gms/peerdownloadmanager/a;

    invoke-interface {v0}, Lcom/google/android/gms/peerdownloadmanager/a;->a()Ljava/util/concurrent/Future;

    move-result-object v0

    const-string v1, "Failed to stop Mitosis transfer."

    invoke-static {v0, v1}, Lcom/google/android/finsky/ck/a/a;->a(Ljava/util/concurrent/Future;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/ck/a/a;->c:Lcom/google/android/gms/peerdownloadmanager/a;

    new-instance v1, Lcom/google/android/gms/peerdownloadmanager/common/e;

    sget v2, Lcom/google/android/finsky/ck/a/a;->a:I

    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/peerdownloadmanager/common/e;-><init>(II)V

    .line 17
    iput-boolean v3, v1, Lcom/google/android/gms/peerdownloadmanager/common/e;->d:Z

    .line 20
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/gms/peerdownloadmanager/common/e;->e:Z

    .line 23
    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/gms/peerdownloadmanager/common/e;->f:Landroid/app/Notification;

    .line 26
    new-instance v2, Lcom/google/android/gms/peerdownloadmanager/common/d;

    .line 27
    invoke-direct {v2, v1}, Lcom/google/android/gms/peerdownloadmanager/common/d;-><init>(Lcom/google/android/gms/peerdownloadmanager/common/e;)V

    .line 28
    invoke-interface {v0, v2}, Lcom/google/android/gms/peerdownloadmanager/a;->a(Lcom/google/android/gms/peerdownloadmanager/common/d;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 29
    const-string v1, "Failed to start Mitosis transfer."

    invoke-static {v0, v1}, Lcom/google/android/finsky/ck/a/a;->a(Ljava/util/concurrent/Future;Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    return-void
.end method
