.class final Lcom/google/android/gms/internal/ft;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:Lcom/google/android/gms/internal/fs;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/fs;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ft;->a:Lcom/google/android/gms/internal/fs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ft;->a:Lcom/google/android/gms/internal/fs;

    iget-object v0, v0, Lcom/google/android/gms/internal/fs;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 23
    :goto_0
    return-void

    .line 4
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/fs;->b:Landroid/os/ConditionVariable;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ft;->a:Lcom/google/android/gms/internal/fs;

    iget-object v0, v0, Lcom/google/android/gms/internal/fs;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 7
    monitor-exit v1

    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 8
    :cond_1
    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/aei;->e:Lcom/google/android/gms/internal/ady;

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/abs;->a()Lcom/google/android/gms/internal/abs;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/abs;->h:Lcom/google/android/gms/internal/aeg;

    .line 10
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/aeg;->a(Lcom/google/android/gms/internal/ady;)Ljava/lang/Object;

    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    :try_start_2
    new-instance v2, Lcom/google/android/gms/internal/aay;

    iget-object v3, p0, Lcom/google/android/gms/internal/ft;->a:Lcom/google/android/gms/internal/fs;

    .line 14
    invoke-static {v3}, Lcom/google/android/gms/internal/fs;->a(Lcom/google/android/gms/internal/fs;)Lcom/google/android/gms/internal/jo;

    move-result-object v3

    .line 15
    iget-object v3, v3, Lcom/google/android/gms/internal/jo;->b:Landroid/content/Context;

    .line 16
    const-string v4, "ADSHIELD"

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/aay;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v2, Lcom/google/android/gms/internal/fs;->c:Lcom/google/android/gms/internal/aay;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    :cond_2
    :goto_1
    :try_start_3
    iget-object v2, p0, Lcom/google/android/gms/internal/ft;->a:Lcom/google/android/gms/internal/fs;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/gms/internal/fs;->d:Ljava/lang/Boolean;

    .line 21
    sget-object v0, Lcom/google/android/gms/internal/fs;->b:Landroid/os/ConditionVariable;

    .line 22
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 23
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_1
.end method
