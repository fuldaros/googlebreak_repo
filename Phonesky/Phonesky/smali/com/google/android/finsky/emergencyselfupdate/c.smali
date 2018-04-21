.class final Lcom/google/android/finsky/emergencyselfupdate/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/finsky/emergencyselfupdate/EmergencySelfUpdateService;

.field public final b:Lcom/google/android/finsky/recoverymode/a;

.field public final c:Lcom/google/android/finsky/emergencyselfupdate/d;

.field public final d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/emergencyselfupdate/EmergencySelfUpdateService;Lcom/google/android/finsky/recoverymode/a;Lcom/google/android/finsky/emergencyselfupdate/d;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/emergencyselfupdate/c;->a:Lcom/google/android/finsky/emergencyselfupdate/EmergencySelfUpdateService;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/emergencyselfupdate/c;->b:Lcom/google/android/finsky/recoverymode/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/emergencyselfupdate/c;->c:Lcom/google/android/finsky/emergencyselfupdate/d;

    .line 5
    iput-object p4, p0, Lcom/google/android/finsky/emergencyselfupdate/c;->d:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 7
    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v2, p0, Lcom/google/android/finsky/emergencyselfupdate/c;->d:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    .line 8
    :try_start_1
    iget-object v0, p0, Lcom/google/android/finsky/emergencyselfupdate/c;->c:Lcom/google/android/finsky/emergencyselfupdate/d;

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/emergencyselfupdate/d;->a(Ljava/io/InputStream;)Ljava/io/File;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 9
    if-eqz v2, :cond_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/emergencyselfupdate/c;->b:Lcom/google/android/finsky/recoverymode/a;

    invoke-interface {v0}, Lcom/google/android/finsky/recoverymode/a;->i()V

    .line 17
    iget-object v0, p0, Lcom/google/android/finsky/emergencyselfupdate/c;->a:Lcom/google/android/finsky/emergencyselfupdate/EmergencySelfUpdateService;

    .line 19
    iget-object v2, v0, Lcom/google/android/finsky/emergencyselfupdate/EmergencySelfUpdateService;->b:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 20
    iget-object v1, v0, Lcom/google/android/finsky/emergencyselfupdate/EmergencySelfUpdateService;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 21
    iget-object v1, v0, Lcom/google/android/finsky/emergencyselfupdate/EmergencySelfUpdateService;->a:Lcom/google/android/finsky/recoverymode/a;

    invoke-interface {v1}, Lcom/google/android/finsky/recoverymode/a;->e()V

    .line 22
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/emergencyselfupdate/EmergencySelfUpdateService;->stopForeground(Z)V

    .line 23
    invoke-virtual {v0}, Lcom/google/android/finsky/emergencyselfupdate/EmergencySelfUpdateService;->stopSelf()V

    .line 24
    :goto_0
    return-void

    .line 10
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 11
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_1
    if-eqz v2, :cond_1

    if-eqz v1, :cond_2

    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :cond_1
    :goto_2
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 13
    :catch_1
    move-exception v0

    const-string v1, "An error occurred while downloading the escape pod."

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/al;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/emergencyselfupdate/c;->b:Lcom/google/android/finsky/recoverymode/a;

    const/16 v1, 0xf40

    const/16 v2, 0xc20

    invoke-interface {v0, v1, v2}, Lcom/google/android/finsky/recoverymode/a;->a(II)V

    goto :goto_0

    .line 11
    :catch_2
    move-exception v2

    :try_start_6
    invoke-static {v1, v2}, Lcom/google/e/a/a/a/a/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_1
.end method
