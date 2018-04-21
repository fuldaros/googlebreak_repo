.class public final Lcom/google/android/gms/internal/md;
.super Lcom/google/android/gms/internal/nc;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/jo;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/bl;I)V
    .locals 7

    .prologue
    .line 1
    const/16 v6, 0x18

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/nc;-><init>(Lcom/google/android/gms/internal/jo;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/bl;II)V

    .line 2
    return-void
.end method

.method private final c()V
    .locals 4

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/md;->d:Lcom/google/android/gms/internal/jo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/jo;->a()Lcom/google/android/gms/ads/b/a;

    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 40
    :cond_0
    :goto_0
    return-void

    .line 25
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/ads/b/a;->a()Lcom/google/android/gms/ads/b/b;

    move-result-object v0

    .line 27
    iget-object v1, v0, Lcom/google/android/gms/ads/b/b;->a:Ljava/lang/String;

    .line 28
    invoke-static {v1}, Lcom/google/android/gms/internal/kf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    iget-object v2, p0, Lcom/google/android/gms/internal/md;->g:Lcom/google/android/gms/internal/bl;

    monitor-enter v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :try_start_1
    iget-object v3, p0, Lcom/google/android/gms/internal/md;->g:Lcom/google/android/gms/internal/bl;

    iput-object v1, v3, Lcom/google/android/gms/internal/bl;->ah:Ljava/lang/String;

    .line 32
    iget-object v1, p0, Lcom/google/android/gms/internal/md;->g:Lcom/google/android/gms/internal/bl;

    .line 33
    iget-boolean v0, v0, Lcom/google/android/gms/ads/b/b;->b:Z

    .line 34
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/internal/bl;->aj:Ljava/lang/Boolean;

    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/md;->g:Lcom/google/android/gms/internal/bl;

    const/4 v1, 0x5

    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/bl;->ai:Ljava/lang/Integer;

    .line 37
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 40
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method protected final a()V
    .locals 7

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/md;->d:Lcom/google/android/gms/internal/jo;

    .line 13
    iget-boolean v0, v0, Lcom/google/android/gms/internal/jo;->n:Z

    .line 14
    if-eqz v0, :cond_0

    .line 15
    invoke-direct {p0}, Lcom/google/android/gms/internal/md;->c()V

    .line 21
    :goto_0
    return-void

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/md;->g:Lcom/google/android/gms/internal/bl;

    monitor-enter v1

    .line 18
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/md;->g:Lcom/google/android/gms/internal/bl;

    iget-object v0, p0, Lcom/google/android/gms/internal/md;->h:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/google/android/gms/internal/md;->d:Lcom/google/android/gms/internal/jo;

    .line 19
    iget-object v6, v6, Lcom/google/android/gms/internal/jo;->b:Landroid/content/Context;

    .line 20
    aput-object v6, v4, v5

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/google/android/gms/internal/bl;->ah:Ljava/lang/String;

    .line 21
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()Ljava/lang/Void;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/md;->d:Lcom/google/android/gms/internal/jo;

    .line 4
    iget-boolean v0, v0, Lcom/google/android/gms/internal/jo;->q:Z

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-super {p0}, Lcom/google/android/gms/internal/nc;->b()Ljava/lang/Void;

    move-result-object v0

    .line 11
    :goto_0
    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/md;->d:Lcom/google/android/gms/internal/jo;

    .line 8
    iget-boolean v0, v0, Lcom/google/android/gms/internal/jo;->n:Z

    .line 9
    if-eqz v0, :cond_1

    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/internal/md;->c()V

    .line 11
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/internal/nc;->b()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
