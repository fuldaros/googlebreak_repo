.class final synthetic Lcom/google/android/finsky/ad/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/finsky/ad/a;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/ad/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/ad/e;->a:Lcom/google/android/finsky/ad/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1
    iget-object v1, p0, Lcom/google/android/finsky/ad/e;->a:Lcom/google/android/finsky/ad/a;

    .line 2
    :try_start_0
    sget-object v2, Lcom/google/android/finsky/ad/a;->g:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2

    .line 3
    :try_start_1
    iget-object v0, v1, Lcom/google/android/finsky/ad/a;->c:Lcom/google/android/settings/deletionservice/e;

    .line 4
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    if-nez v0, :cond_1

    .line 6
    const/4 v0, 0x0

    :try_start_2
    sget-object v2, Lcom/google/android/finsky/ad/j;->b:Lcom/google/android/finsky/ad/j;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/finsky/ad/a;->a(ZLcom/google/android/finsky/ad/j;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    .line 18
    :cond_0
    :goto_0
    return-void

    .line 4
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_2

    .line 13
    :catch_0
    move-exception v0

    .line 15
    :goto_1
    sget-object v2, Lcom/google/e/a/a/a/a/a;->a:Lcom/google/e/a/a/a/a/b;

    invoke-virtual {v2, v0}, Lcom/google/e/a/a/a/a/b;->a(Ljava/lang/Throwable;)V

    .line 16
    const-string v2, "Could not get clearable storage information."

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    sget-object v0, Lcom/google/android/finsky/ad/j;->b:Lcom/google/android/finsky/ad/j;

    invoke-virtual {v1, v4, v0}, Lcom/google/android/finsky/ad/a;->a(ZLcom/google/android/finsky/ad/j;)V

    goto :goto_0

    .line 8
    :cond_1
    :try_start_5
    invoke-interface {v0}, Lcom/google/android/settings/deletionservice/e;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9
    new-instance v2, Lcom/google/android/settings/deletionservice/StorageRequest;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/google/android/settings/deletionservice/StorageRequest;-><init>(I)V

    .line 10
    invoke-virtual {v1}, Lcom/google/android/finsky/ad/a;->c()Lcom/google/android/settings/deletionservice/d;

    move-result-object v3

    .line 11
    invoke-interface {v0, v2, v3}, Lcom/google/android/settings/deletionservice/e;->a(Lcom/google/android/settings/deletionservice/StorageRequest;Lcom/google/android/settings/deletionservice/c;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_0

    .line 13
    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method
