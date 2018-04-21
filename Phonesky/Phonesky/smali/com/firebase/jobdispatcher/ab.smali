.class public abstract Lcom/firebase/jobdispatcher/ab;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static final a:Landroid/os/Handler;


# instance fields
.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Landroid/support/v4/g/v;

.field public final d:Lcom/firebase/jobdispatcher/s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 28
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/firebase/jobdispatcher/ab;->a:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .prologue
    const/4 v3, 0x1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x0

    const-wide/16 v4, 0x3c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v1, p0, Lcom/firebase/jobdispatcher/ab;->b:Ljava/util/concurrent/ExecutorService;

    .line 3
    new-instance v0, Landroid/support/v4/g/v;

    invoke-direct {v0, v3}, Landroid/support/v4/g/v;-><init>(I)V

    iput-object v0, p0, Lcom/firebase/jobdispatcher/ab;->c:Landroid/support/v4/g/v;

    .line 4
    new-instance v0, Lcom/firebase/jobdispatcher/ac;

    invoke-direct {v0, p0}, Lcom/firebase/jobdispatcher/ac;-><init>(Lcom/firebase/jobdispatcher/ab;)V

    iput-object v0, p0, Lcom/firebase/jobdispatcher/ab;->d:Lcom/firebase/jobdispatcher/s;

    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract a(Lcom/firebase/jobdispatcher/aa;)Z
.end method

.method public createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    new-instance v0, Lcom/google/d/a/a/a/a/a/g;

    invoke-super {p0, p1}, Landroid/app/Service;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/d/a/a/a/a/a/g;-><init>(Landroid/content/Context;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 10

    .prologue
    .line 13
    .line 14
    iget-object v2, p0, Lcom/firebase/jobdispatcher/ab;->c:Landroid/support/v4/g/v;

    monitor-enter v2

    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/firebase/jobdispatcher/ab;->c:Landroid/support/v4/g/v;

    invoke-virtual {v0}, Landroid/support/v4/g/v;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    const-string v0, "No running jobs"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 17
    monitor-exit v2

    .line 27
    :goto_0
    return-void

    .line 18
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 19
    const-string v0, "Running jobs:"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 20
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/firebase/jobdispatcher/ab;->c:Landroid/support/v4/g/v;

    invoke-virtual {v0}, Landroid/support/v4/g/v;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 21
    iget-object v0, p0, Lcom/firebase/jobdispatcher/ab;->c:Landroid/support/v4/g/v;

    iget-object v3, p0, Lcom/firebase/jobdispatcher/ab;->c:Landroid/support/v4/g/v;

    invoke-virtual {v3, v1}, Landroid/support/v4/g/v;->b(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/support/v4/g/v;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/firebase/jobdispatcher/ad;

    .line 22
    iget-object v3, v0, Lcom/firebase/jobdispatcher/ad;->a:Lcom/firebase/jobdispatcher/aa;

    invoke-interface {v3}, Lcom/firebase/jobdispatcher/aa;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 23
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v8, v0, Lcom/firebase/jobdispatcher/ad;->c:J

    sub-long v8, v4, v8

    .line 24
    invoke-virtual {v6, v8, v9}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x1c

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "    * "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " has been running for "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 26
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 27
    :cond_1
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getAssets()Landroid/content/res/AssetManager;
    .locals 1

    invoke-static {p0}, Lcom/google/d/a/a/a/a/a/d;->c(Landroid/content/Context;)Landroid/content/res/AssetManager;

    move-result-object v0

    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 1

    invoke-static {p0}, Lcom/google/d/a/a/a/a/a/d;->b(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public getTheme()Landroid/content/res/Resources$Theme;
    .locals 1

    invoke-static {p0}, Lcom/google/d/a/a/a/a/a/d;->d(Landroid/content/Context;)Landroid/content/res/Resources$Theme;

    move-result-object v0

    return-object v0
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/firebase/jobdispatcher/ab;->d:Lcom/firebase/jobdispatcher/s;

    return-object v0
.end method

.method public final onStart(Landroid/content/Intent;I)V
    .locals 0

    .prologue
    .line 12
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0, p3}, Lcom/firebase/jobdispatcher/ab;->stopSelf(I)V

    .line 6
    const/4 v0, 0x2

    return v0
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .locals 10

    .prologue
    const/4 v7, 0x0

    const/4 v3, 0x0

    .line 8
    iget-object v9, p0, Lcom/firebase/jobdispatcher/ab;->b:Ljava/util/concurrent/ExecutorService;

    .line 9
    new-instance v0, Lcom/firebase/jobdispatcher/ae;

    const/4 v1, 0x3

    move-object v2, p0

    move-object v4, v3

    move-object v5, v3

    move-object v6, p1

    move v8, v7

    invoke-direct/range {v0 .. v8}, Lcom/firebase/jobdispatcher/ae;-><init>(ILcom/firebase/jobdispatcher/ab;Lcom/firebase/jobdispatcher/aa;Lcom/firebase/jobdispatcher/o;Lcom/firebase/jobdispatcher/ad;Landroid/content/Intent;ZI)V

    .line 10
    invoke-interface {v9, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 11
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method

.method public setTheme(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Service;->setTheme(I)V

    invoke-static {p0, p1}, Lcom/google/d/a/a/a/a/a/d;->a(Landroid/content/Context;I)V

    return-void
.end method
