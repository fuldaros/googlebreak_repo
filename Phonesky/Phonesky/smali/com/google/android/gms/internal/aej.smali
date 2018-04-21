.class final Lcom/google/android/gms/internal/aej;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/aej;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/abs;->a()Lcom/google/android/gms/internal/abs;

    move-result-object v0

    iget-object v2, v0, Lcom/google/android/gms/internal/abs;->h:Lcom/google/android/gms/internal/aeg;

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/aej;->a:Landroid/content/Context;

    .line 5
    iget-boolean v1, v2, Lcom/google/android/gms/internal/aeg;->c:Z

    if-nez v1, :cond_0

    .line 6
    iget-object v3, v2, Lcom/google/android/gms/internal/aeg;->a:Ljava/lang/Object;

    monitor-enter v3

    .line 7
    :try_start_0
    iget-boolean v1, v2, Lcom/google/android/gms/internal/aeg;->c:Z

    if-eqz v1, :cond_1

    .line 8
    monitor-exit v3

    .line 28
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 29
    return-object v0

    .line 10
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v1, v0

    :goto_1
    iput-object v1, v2, Lcom/google/android/gms/internal/aeg;->e:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :try_start_1
    invoke-static {v0}, Lcom/google/android/gms/common/f;->h(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    .line 12
    if-nez v1, :cond_5

    if-eqz v0, :cond_5

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v1

    .line 14
    if-nez v1, :cond_3

    .line 15
    :goto_2
    if-nez v0, :cond_4

    .line 16
    :try_start_2
    iget-object v0, v2, Lcom/google/android/gms/internal/aeg;->b:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    monitor-exit v3

    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 10
    :cond_2
    :try_start_3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 14
    goto :goto_2

    .line 19
    :cond_4
    :try_start_4
    invoke-static {}, Lcom/google/android/gms/internal/abs;->a()Lcom/google/android/gms/internal/abs;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/abs;->g:Lcom/google/android/gms/internal/aef;

    .line 21
    const-string v1, "google_ads_flags"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 22
    iput-object v0, v2, Lcom/google/android/gms/internal/aeg;->d:Landroid/content/SharedPreferences;

    .line 23
    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/google/android/gms/internal/aeg;->c:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 24
    :try_start_5
    iget-object v0, v2, Lcom/google/android/gms/internal/aeg;->b:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 27
    monitor-exit v3

    goto :goto_0

    .line 26
    :catchall_1
    move-exception v0

    iget-object v1, v2, Lcom/google/android/gms/internal/aeg;->b:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_5
    move-object v0, v1

    goto :goto_2
.end method
