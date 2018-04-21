.class public Lcom/google/android/finsky/instantapps/dna/ArchiveDownloadBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/instantapps/common/d/c/a;

.field public b:Lcom/google/android/instantapps/common/d/c/a/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v6, 0x1

    const-wide/16 v4, -0x1

    const/4 v7, 0x0

    .line 2
    invoke-static {}, Landroid/support/v4/os/a;->b()Z

    move-result v0

    .line 3
    if-nez v0, :cond_0

    .line 4
    const-string v0, "Skipping download on pre-O"

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    :goto_0
    return-void

    .line 6
    :cond_0
    const-class v0, Lcom/google/android/finsky/instantapps/c/c;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/instantapps/c/c;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/instantapps/c/c;->a(Lcom/google/android/finsky/instantapps/dna/ArchiveDownloadBroadcastReceiver;)V

    .line 7
    const-string v0, "extra_download_id"

    invoke-virtual {p2, v0, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 8
    cmp-long v2, v0, v4

    if-nez v2, :cond_1

    .line 9
    const-string v0, "Skipping download with missing download id"

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v2, p0, Lcom/google/android/finsky/instantapps/dna/ArchiveDownloadBroadcastReceiver;->b:Lcom/google/android/instantapps/common/d/c/a/e;

    invoke-interface {v2, v0, v1}, Lcom/google/android/instantapps/common/d/c/a/e;->a(J)Lcom/google/android/instantapps/common/d/b/c;

    move-result-object v2

    .line 12
    if-nez v2, :cond_2

    .line 13
    const-string v2, "Skipping download id %d, not a prefetch"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 15
    :cond_2
    iget-object v2, p0, Lcom/google/android/finsky/instantapps/dna/ArchiveDownloadBroadcastReceiver;->a:Lcom/google/android/instantapps/common/d/c/a;

    .line 16
    cmp-long v3, v0, v4

    if-nez v3, :cond_3

    .line 17
    sget-object v0, Lcom/google/android/instantapps/common/d/c/a;->a:Lcom/google/android/instantapps/common/j;

    const-string v1, "downloadId not found. Ignoring intent."

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/google/android/instantapps/common/j;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 18
    iget-object v0, v2, Lcom/google/android/instantapps/common/d/c/a;->c:Lcom/google/android/instantapps/common/g/a/c;

    const/16 v1, 0xe11

    invoke-interface {v0, v1}, Lcom/google/android/instantapps/common/g/a/c;->b(I)V

    goto :goto_0

    .line 20
    :cond_3
    sget-object v3, Lcom/google/android/instantapps/common/d/c/a;->a:Lcom/google/android/instantapps/common/j;

    const-string v4, "Received downloadId %d."

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-virtual {v3, v4, v5}, Lcom/google/android/instantapps/common/j;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 21
    iget-object v3, v2, Lcom/google/android/instantapps/common/d/c/a;->c:Lcom/google/android/instantapps/common/g/a/c;

    const/16 v4, 0xe12

    invoke-interface {v3, v4}, Lcom/google/android/instantapps/common/g/a/c;->b(I)V

    .line 22
    new-instance v3, Lcom/google/android/instantapps/common/d/c/b;

    iget-object v2, v2, Lcom/google/android/instantapps/common/d/c/a;->b:Lcom/google/android/instantapps/common/d/c/e;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/instantapps/common/d/c/b;-><init>(JLcom/google/android/instantapps/common/d/c/e;)V

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v1, v7, [Ljava/lang/Void;

    invoke-virtual {v3, v0, v1}, Lcom/google/android/instantapps/common/d/c/b;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method
