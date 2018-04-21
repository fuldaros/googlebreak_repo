.class public final Lcom/google/android/finsky/dc/a/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/finsky/dc/a/l;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Lcom/google/android/finsky/dc/g;

.field public final f:Ljava/util/Map;

.field public final g:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/dc/a/l;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/dc/a/i;->f:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/dc/a/i;->g:Ljava/util/Map;

    .line 4
    iput-object p1, p0, Lcom/google/android/finsky/dc/a/i;->a:Lcom/google/android/finsky/dc/a/l;

    .line 5
    return-void
.end method

.method private final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 13
    iget-object v2, p0, Lcom/google/android/finsky/dc/a/i;->g:Ljava/util/Map;

    monitor-enter v2

    .line 15
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/dc/a/i;->b(Ljava/lang/String;)Lcom/google/android/finsky/dc/g;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/android/finsky/dc/a/i;->a()Lcom/google/android/finsky/dc/g;

    move-result-object v4

    .line 16
    if-nez v3, :cond_1

    if-nez v4, :cond_1

    move-object v1, v0

    .line 41
    :cond_0
    :goto_0
    if-nez v1, :cond_5

    .line 44
    :goto_1
    iget-object v1, p0, Lcom/google/android/finsky/dc/a/i;->g:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    monitor-exit v2

    return-object v0

    .line 18
    :cond_1
    new-instance v1, Lcom/google/wireless/android/finsky/dfe/nano/dz;

    invoke-direct {v1}, Lcom/google/wireless/android/finsky/dfe/nano/dz;-><init>()V

    .line 19
    if-eqz v3, :cond_3

    .line 20
    iget-object v5, v3, Lcom/google/android/finsky/dc/g;->c:Ljava/lang/String;

    .line 21
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 23
    iget-object v3, v3, Lcom/google/android/finsky/dc/g;->c:Ljava/lang/String;

    .line 25
    if-nez v3, :cond_2

    .line 26
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 46
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 27
    :cond_2
    :try_start_1
    iget v5, v1, Lcom/google/wireless/android/finsky/dfe/nano/dz;->a:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v1, Lcom/google/wireless/android/finsky/dfe/nano/dz;->a:I

    .line 28
    iput-object v3, v1, Lcom/google/wireless/android/finsky/dfe/nano/dz;->b:Ljava/lang/String;

    .line 29
    :cond_3
    if-eqz v4, :cond_0

    .line 30
    iget-object v3, v4, Lcom/google/android/finsky/dc/g;->c:Ljava/lang/String;

    .line 31
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 33
    iget-object v3, v4, Lcom/google/android/finsky/dc/g;->c:Ljava/lang/String;

    .line 35
    if-nez v3, :cond_4

    .line 36
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 37
    :cond_4
    iget v4, v1, Lcom/google/wireless/android/finsky/dfe/nano/dz;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v1, Lcom/google/wireless/android/finsky/dfe/nano/dz;->a:I

    .line 38
    iput-object v3, v1, Lcom/google/wireless/android/finsky/dfe/nano/dz;->c:Ljava/lang/String;

    goto :goto_0

    .line 43
    :cond_5
    invoke-static {v1}, Lcom/google/android/finsky/utils/ab;->b(Lcom/google/protobuf/nano/h;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method public final a()Lcom/google/android/finsky/dc/g;
    .locals 2

    .prologue
    .line 47
    monitor-enter p0

    .line 48
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/finsky/dc/a/i;->b:Z

    if-nez v0, :cond_1

    .line 49
    iget-boolean v0, p0, Lcom/google/android/finsky/dc/a/i;->c:Z

    if-eqz v0, :cond_0

    .line 50
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot utilize process stable experiments while loading process stable experiments!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 51
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/google/android/finsky/dc/a/i;->c:Z

    .line 52
    iget-object v0, p0, Lcom/google/android/finsky/dc/a/i;->a:Lcom/google/android/finsky/dc/a/l;

    .line 53
    const-string v1, "experiment-flags-process-stable"

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/dc/a/l;->a(Ljava/lang/String;)Lcom/google/android/finsky/dc/g;

    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/google/android/finsky/dc/a/i;->e:Lcom/google/android/finsky/dc/g;

    .line 55
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/dc/a/i;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p0, Lcom/google/android/finsky/dc/a/i;->c:Z

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/dc/a/i;->e:Lcom/google/android/finsky/dc/g;

    monitor-exit p0

    return-object v0

    .line 58
    :catchall_1
    move-exception v0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/finsky/dc/a/i;->c:Z

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 6
    iget-object v1, p0, Lcom/google/android/finsky/dc/a/i;->g:Ljava/util/Map;

    monitor-enter v1

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/dc/a/i;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/dc/a/i;->g:Ljava/util/Map;

    .line 9
    invoke-direct {p0, p1}, Lcom/google/android/finsky/dc/a/i;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/dc/a/i;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    monitor-exit v1

    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lcom/google/android/finsky/dc/a/h;Lcom/google/android/play/b/a/f;Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 77
    iget-object v0, p0, Lcom/google/android/finsky/dc/a/i;->a:Lcom/google/android/finsky/dc/a/l;

    .line 79
    iget-object v0, v0, Lcom/google/android/finsky/dc/a/l;->a:Landroid/content/Context;

    .line 80
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-static {p3}, Lcom/google/android/finsky/dc/a/l;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 81
    invoke-static {p1, p2, v0, v1}, Lcom/google/android/finsky/dc/a/l;->a(Lcom/google/android/finsky/dc/a/h;Lcom/google/android/play/b/a/f;Ljava/io/File;Ljava/lang/String;)Lcom/google/android/finsky/dc/g;

    move-result-object v0

    .line 83
    if-nez v0, :cond_0

    .line 84
    const/4 v0, 0x0

    .line 89
    :goto_0
    return v0

    .line 85
    :cond_0
    iget-object v1, p0, Lcom/google/android/finsky/dc/a/i;->f:Ljava/util/Map;

    monitor-enter v1

    .line 86
    :try_start_0
    iget-object v2, p0, Lcom/google/android/finsky/dc/a/i;->f:Ljava/util/Map;

    invoke-interface {v2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    invoke-direct {p0, p3}, Lcom/google/android/finsky/dc/a/i;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    monitor-exit v1

    .line 89
    const/4 v0, 0x1

    goto :goto_0

    .line 88
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Ljava/lang/String;)Lcom/google/android/finsky/dc/g;
    .locals 3

    .prologue
    .line 61
    iget-object v1, p0, Lcom/google/android/finsky/dc/a/i;->f:Ljava/util/Map;

    monitor-enter v1

    .line 62
    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/dc/a/i;->f:Ljava/util/Map;

    .line 63
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dc/g;

    .line 64
    if-nez v0, :cond_1

    .line 65
    iget-boolean v0, p0, Lcom/google/android/finsky/dc/a/i;->d:Z

    if-eqz v0, :cond_0

    .line 66
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot utilize regular experiments while loading regular experiments!"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 76
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 67
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/google/android/finsky/dc/a/i;->d:Z

    .line 68
    iget-object v0, p0, Lcom/google/android/finsky/dc/a/i;->a:Lcom/google/android/finsky/dc/a/l;

    .line 69
    invoke-static {p1}, Lcom/google/android/finsky/dc/a/l;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/dc/a/l;->a(Ljava/lang/String;)Lcom/google/android/finsky/dc/g;

    move-result-object v0

    .line 71
    iget-object v2, p0, Lcom/google/android/finsky/dc/a/i;->f:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    const/4 v2, 0x0

    :try_start_2
    iput-boolean v2, p0, Lcom/google/android/finsky/dc/a/i;->d:Z

    .line 75
    :cond_1
    monitor-exit v1

    return-object v0

    .line 74
    :catchall_1
    move-exception v0

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/finsky/dc/a/i;->d:Z

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 96
    monitor-enter p0

    .line 97
    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/dc/a/i;->a:Lcom/google/android/finsky/dc/a/l;

    .line 98
    iget-object v0, v0, Lcom/google/android/finsky/dc/a/l;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    const-string v1, "experiment-flags-process-stable"

    invoke-static {v0, v1}, Lcom/google/android/finsky/dc/a/l;->a(Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    .line 99
    monitor-exit p0

    return v0

    .line 100
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 90
    iget-object v1, p0, Lcom/google/android/finsky/dc/a/i;->f:Ljava/util/Map;

    monitor-enter v1

    .line 91
    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/dc/a/i;->f:Ljava/util/Map;

    sget-object v2, Lcom/google/android/finsky/dc/g;->e:Lcom/google/android/finsky/dc/g;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    iget-object v0, p0, Lcom/google/android/finsky/dc/a/i;->a:Lcom/google/android/finsky/dc/a/l;

    .line 93
    iget-object v0, v0, Lcom/google/android/finsky/dc/a/l;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/finsky/dc/a/l;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/finsky/dc/a/l;->a(Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    .line 94
    monitor-exit v1

    return v0

    .line 95
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
