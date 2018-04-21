.class final synthetic Lcom/google/android/finsky/instantapps/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final a:Lcom/google/android/finsky/instantapps/j;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/instantapps/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/instantapps/k;->a:Lcom/google/android/finsky/instantapps/j;

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    .line 1
    iget-object v1, p0, Lcom/google/android/finsky/instantapps/k;->a:Lcom/google/android/finsky/instantapps/j;

    .line 2
    const-class v2, Lcom/google/android/finsky/instantapps/j;

    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, v1, Lcom/google/android/finsky/instantapps/j;->d:Lcom/google/android/instantapps/common/g/a/ab;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v1, Lcom/google/android/finsky/instantapps/j;->d:Lcom/google/android/instantapps/common/g/a/ab;

    invoke-virtual {v0, p2}, Lcom/google/android/instantapps/common/g/a/ab;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, v1, Lcom/google/android/finsky/instantapps/j;->c:Lcom/google/android/instantapps/common/g/a/l;

    iget-object v1, v1, Lcom/google/android/finsky/instantapps/j;->b:Lcom/google/android/instantapps/common/g/a/c;

    new-instance v3, Landroid/app/ApplicationErrorReport$CrashInfo;

    invoke-direct {v3, p2}, Landroid/app/ApplicationErrorReport$CrashInfo;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1, v3}, Lcom/google/android/instantapps/common/g/a/l;->a(Lcom/google/android/instantapps/common/g/a/ah;Landroid/app/ApplicationErrorReport$CrashInfo;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :goto_1
    :try_start_2
    sget-object v0, Lcom/google/android/finsky/instantapps/j;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_1

    .line 13
    sget-object v0, Lcom/google/android/finsky/instantapps/j;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 14
    :cond_1
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    .line 6
    :catch_0
    move-exception v0

    .line 7
    :try_start_3
    const-string v3, "EphemeralInstallerAct"

    const-string v4, "Could not log launch result as exception"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 11
    :catch_1
    move-exception v0

    :try_start_4
    const-string v0, "EphemeralInstallerAct"

    const-string v1, "Could not write crash to disk"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 14
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method
