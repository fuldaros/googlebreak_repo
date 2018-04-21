.class public final Lcom/google/android/finsky/dv/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/finsky/cv/c;

.field public final b:Lcom/google/android/finsky/dv/c;

.field public final c:Lcom/google/android/finsky/bf/c;

.field public final d:Lcom/google/android/finsky/af/b;

.field public final e:Lcom/google/android/gms/common/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/cv/c;Lcom/google/android/finsky/bf/c;Lcom/google/android/finsky/af/c;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/finsky/dv/d;->a:Lcom/google/android/finsky/cv/c;

    .line 3
    iput-object p3, p0, Lcom/google/android/finsky/dv/d;->c:Lcom/google/android/finsky/bf/c;

    .line 4
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "splits"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 7
    :cond_0
    new-instance v1, Lcom/google/android/finsky/dv/c;

    invoke-direct {v1, v0}, Lcom/google/android/finsky/dv/c;-><init>(Ljava/io/File;)V

    iput-object v1, p0, Lcom/google/android/finsky/dv/d;->b:Lcom/google/android/finsky/dv/c;

    .line 8
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {p4, v0}, Lcom/google/android/finsky/af/c;->a(Ljava/util/concurrent/ExecutorService;)Lcom/google/android/finsky/af/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/dv/d;->d:Lcom/google/android/finsky/af/b;

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/common/g;->a(Landroid/content/Context;)Lcom/google/android/gms/common/g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/dv/d;->e:Lcom/google/android/gms/common/g;

    .line 10
    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 91
    iget-object v2, p0, Lcom/google/android/finsky/dv/d;->b:Lcom/google/android/finsky/dv/c;

    invoke-virtual {v2, p1, p2}, Lcom/google/android/finsky/dv/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    .line 92
    if-nez v3, :cond_0

    .line 93
    const-string v2, "Error getting stream from cache: %s %s"

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p1, v3, v0

    aput-object p2, v3, v1

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    :goto_0
    return v0

    .line 95
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/google/android/finsky/dv/d;->a:Lcom/google/android/finsky/cv/c;

    const-wide/16 v4, -0x1

    .line 96
    invoke-interface {v2, p1, p2, v4, v5}, Lcom/google/android/finsky/cv/c;->a(Ljava/lang/String;Ljava/lang/String;J)Ljava/io/OutputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v4

    .line 97
    const/4 v2, 0x0

    .line 98
    :try_start_1
    invoke-static {v3, v4}, Lcom/google/common/io/f;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 99
    iget-object v5, p0, Lcom/google/android/finsky/dv/d;->a:Lcom/google/android/finsky/cv/c;

    invoke-interface {v5, v4}, Lcom/google/android/finsky/cv/c;->a(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 100
    if-eqz v4, :cond_1

    :try_start_2
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 103
    :cond_1
    invoke-static {v3}, Lcom/google/common/io/i;->a(Ljava/io/InputStream;)V

    move v0, v1

    .line 109
    goto :goto_0

    .line 101
    :catch_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 102
    :catchall_0
    move-exception v2

    move-object v6, v2

    move-object v2, v1

    move-object v1, v6

    :goto_1
    if-eqz v4, :cond_2

    if-eqz v2, :cond_3

    :try_start_4
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_2
    :goto_2
    :try_start_5
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 105
    :catch_1
    move-exception v1

    :try_start_6
    const-string v2, "Error copying split to PackageInstaller. %s, %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    aput-object p2, v4, v5

    invoke-static {v1, v2, v4}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 106
    invoke-static {v3}, Lcom/google/common/io/i;->a(Ljava/io/InputStream;)V

    goto :goto_0

    .line 102
    :catch_2
    move-exception v4

    :try_start_7
    invoke-static {v2, v4}, Lcom/google/e/a/a/a/a/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_2

    .line 108
    :catchall_1
    move-exception v0

    invoke-static {v3}, Lcom/google/common/io/i;->a(Ljava/io/InputStream;)V

    throw v0

    .line 102
    :cond_3
    :try_start_8
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_2

    :catchall_2
    move-exception v1

    goto :goto_1
.end method


# virtual methods
.method final a(Lcom/google/android/finsky/dv/b;)Landroid/os/Bundle;
    .locals 5

    .prologue
    const/4 v4, -0x4

    const/4 v0, 0x0

    .line 44
    .line 45
    iget-object v1, p1, Lcom/google/android/finsky/dv/b;->a:Ljava/lang/String;

    .line 48
    iget-object v2, p1, Lcom/google/android/finsky/dv/b;->b:Ljava/lang/String;

    .line 51
    iget-object v3, p0, Lcom/google/android/finsky/dv/d;->b:Lcom/google/android/finsky/dv/c;

    invoke-virtual {v3, v1, v2}, Lcom/google/android/finsky/dv/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    .line 53
    if-eqz v3, :cond_0

    .line 54
    invoke-static {v3}, Lcom/google/android/finsky/dv/l;->a(Ljava/io/InputStream;)Z

    move-result v0

    .line 56
    :cond_0
    if-nez v0, :cond_1

    .line 57
    new-instance v0, Lcom/google/android/finsky/dv/a;

    invoke-direct {v0}, Lcom/google/android/finsky/dv/a;-><init>()V

    .line 59
    invoke-virtual {v0, v4}, Lcom/google/android/finsky/dv/a;->a(I)Lcom/google/android/finsky/dv/a;

    move-result-object v0

    const-string v1, "Verification error"

    .line 60
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/dv/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/dv/a;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/google/android/finsky/dv/a;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 87
    :goto_0
    return-object v0

    .line 63
    :cond_1
    invoke-virtual {p0, v1}, Lcom/google/android/finsky/dv/d;->b(Ljava/lang/String;)V

    .line 64
    :try_start_0
    invoke-direct {p0, v1, v2}, Lcom/google/android/finsky/dv/d;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 65
    const-string v0, "Error streaming apk."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    new-instance v0, Lcom/google/android/finsky/dv/a;

    invoke-direct {v0}, Lcom/google/android/finsky/dv/a;-><init>()V

    .line 67
    const/4 v2, -0x4

    .line 68
    invoke-virtual {v0, v2}, Lcom/google/android/finsky/dv/a;->a(I)Lcom/google/android/finsky/dv/a;

    move-result-object v0

    const-string v2, "Session error"

    .line 69
    invoke-virtual {v0, v2}, Lcom/google/android/finsky/dv/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/dv/a;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/google/android/finsky/dv/a;->a()Landroid/os/Bundle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 71
    iget-object v2, p0, Lcom/google/android/finsky/dv/d;->a:Lcom/google/android/finsky/cv/c;

    invoke-interface {v2, v1}, Lcom/google/android/finsky/cv/c;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 73
    :cond_2
    :try_start_1
    invoke-virtual {p0, v1}, Lcom/google/android/finsky/dv/d;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 74
    const-string v0, "Error committing install session."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    new-instance v0, Lcom/google/android/finsky/dv/a;

    invoke-direct {v0}, Lcom/google/android/finsky/dv/a;-><init>()V

    .line 76
    const/4 v2, -0x4

    .line 77
    invoke-virtual {v0, v2}, Lcom/google/android/finsky/dv/a;->a(I)Lcom/google/android/finsky/dv/a;

    move-result-object v0

    const-string v2, "Session error"

    .line 78
    invoke-virtual {v0, v2}, Lcom/google/android/finsky/dv/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/dv/a;

    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcom/google/android/finsky/dv/a;->a()Landroid/os/Bundle;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 80
    iget-object v2, p0, Lcom/google/android/finsky/dv/d;->a:Lcom/google/android/finsky/cv/c;

    invoke-interface {v2, v1}, Lcom/google/android/finsky/cv/c;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 82
    :cond_3
    :try_start_2
    new-instance v0, Lcom/google/android/finsky/dv/a;

    invoke-direct {v0}, Lcom/google/android/finsky/dv/a;-><init>()V

    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-virtual {v0, v2}, Lcom/google/android/finsky/dv/a;->a(I)Lcom/google/android/finsky/dv/a;

    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lcom/google/android/finsky/dv/a;->a()Landroid/os/Bundle;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    .line 86
    iget-object v2, p0, Lcom/google/android/finsky/dv/d;->a:Lcom/google/android/finsky/cv/c;

    invoke-interface {v2, v1}, Lcom/google/android/finsky/cv/c;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 88
    :catchall_0
    move-exception v0

    iget-object v2, p0, Lcom/google/android/finsky/dv/d;->a:Lcom/google/android/finsky/cv/c;

    invoke-interface {v2, v1}, Lcom/google/android/finsky/cv/c;->b(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 5

    .prologue
    const/4 v4, -0x4

    .line 11
    invoke-static {}, Landroid/support/v4/os/a;->a()Z

    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    new-instance v0, Lcom/google/android/finsky/dv/a;

    invoke-direct {v0}, Lcom/google/android/finsky/dv/a;-><init>()V

    .line 15
    invoke-virtual {v0, v4}, Lcom/google/android/finsky/dv/a;->a(I)Lcom/google/android/finsky/dv/a;

    move-result-object v0

    const-string v1, "Installing splits not supported."

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/dv/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/dv/a;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/android/finsky/dv/a;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 43
    :goto_0
    return-object v0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/dv/d;->c:Lcom/google/android/finsky/bf/c;

    .line 20
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc0d3cd

    .line 21
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    .line 22
    iget-object v1, p0, Lcom/google/android/finsky/dv/d;->c:Lcom/google/android/finsky/bf/c;

    .line 23
    invoke-interface {v1}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v1

    const-wide/32 v2, 0xc0db6e

    .line 24
    invoke-interface {v1, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v1

    .line 25
    if-nez v0, :cond_1

    if-nez v1, :cond_1

    .line 26
    new-instance v0, Lcom/google/android/finsky/dv/a;

    invoke-direct {v0}, Lcom/google/android/finsky/dv/a;-><init>()V

    .line 27
    const/4 v1, -0x3

    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/dv/a;->a(I)Lcom/google/android/finsky/dv/a;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/google/android/finsky/dv/a;->a()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    .line 31
    :cond_1
    if-nez v0, :cond_2

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/google/android/finsky/dv/d;->e:Lcom/google/android/gms/common/g;

    .line 32
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 33
    new-instance v0, Lcom/google/android/finsky/dv/a;

    invoke-direct {v0}, Lcom/google/android/finsky/dv/a;-><init>()V

    .line 35
    invoke-virtual {v0, v4}, Lcom/google/android/finsky/dv/a;->a(I)Lcom/google/android/finsky/dv/a;

    move-result-object v0

    const-string v1, "Signature verification failed"

    .line 36
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/dv/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/dv/a;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/google/android/finsky/dv/a;->a()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    .line 39
    :cond_2
    new-instance v0, Lcom/google/android/finsky/dv/a;

    invoke-direct {v0}, Lcom/google/android/finsky/dv/a;-><init>()V

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/dv/a;->a(I)Lcom/google/android/finsky/dv/a;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/google/android/finsky/dv/a;->a()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0
.end method

.method final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/google/android/finsky/dv/d;->a:Lcom/google/android/finsky/cv/c;

    invoke-interface {v0, p1}, Lcom/google/android/finsky/cv/c;->a(Ljava/lang/String;)V

    .line 90
    return-void
.end method

.method final c(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 110
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 111
    :try_start_0
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 112
    iget-object v3, p0, Lcom/google/android/finsky/dv/d;->a:Lcom/google/android/finsky/cv/c;

    const/4 v4, 0x1

    new-instance v5, Lcom/google/android/finsky/dv/g;

    invoke-direct {v5, v2, v1}, Lcom/google/android/finsky/dv/g;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/CountDownLatch;)V

    invoke-interface {v3, p1, v4, v5}, Lcom/google/android/finsky/cv/c;->a(Ljava/lang/String;ZLcom/google/android/finsky/cv/d;)V

    .line 113
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 114
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 118
    :goto_0
    return v0

    .line 116
    :catch_0
    move-exception v1

    const-string v2, "Error waiting for countdown latch"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
