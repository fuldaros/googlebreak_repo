.class public final Lcom/google/android/finsky/g/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/finsky/bf/c;

.field public final b:Lcom/google/android/finsky/ax/a;

.field public final c:Landroid/content/Context;

.field public d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/bf/c;Lcom/google/android/finsky/ax/a;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/g/b;->d:Ljava/lang/Boolean;

    .line 3
    iput-object p1, p0, Lcom/google/android/finsky/g/b;->c:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/google/android/finsky/g/b;->a:Lcom/google/android/finsky/bf/c;

    .line 5
    iput-object p3, p0, Lcom/google/android/finsky/g/b;->b:Lcom/google/android/finsky/ax/a;

    .line 6
    return-void
.end method

.method private final declared-synchronized a()Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 7
    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/finsky/g/b;->b:Lcom/google/android/finsky/ax/a;

    invoke-virtual {v2}, Lcom/google/android/finsky/ax/a;->a()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-nez v2, :cond_0

    .line 44
    :goto_0
    monitor-exit p0

    return v0

    .line 9
    :cond_0
    :try_start_1
    const-string v2, "brotli"

    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :goto_1
    :try_start_2
    iget-object v2, p0, Lcom/google/android/finsky/g/b;->d:Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/g/b;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    goto :goto_0

    .line 14
    :cond_1
    :try_start_3
    iget-object v2, p0, Lcom/google/android/finsky/g/b;->c:Landroid/content/Context;

    .line 15
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/high16 v3, 0x7f120000

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v2

    .line 16
    if-nez v2, :cond_2

    .line 17
    const-string v1, "Brotli dictionary not found"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/finsky/g/b;->d:Ljava/lang/Boolean;
    :try_end_3
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 38
    :catch_0
    move-exception v1

    const/4 v1, 0x0

    :try_start_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/finsky/g/b;->d:Ljava/lang/Boolean;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 7
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 20
    :cond_2
    :try_start_5
    new-instance v3, Lcom/google/compression/brotli/wrapper/dec/a;

    new-instance v4, Ljava/io/ByteArrayInputStream;

    const/4 v5, 0x5

    new-array v5, v5, [B

    invoke-direct {v4, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v3, v4}, Lcom/google/compression/brotli/wrapper/dec/a;-><init>(Ljava/io/InputStream;)V

    .line 22
    sget-object v4, Lcom/google/compression/brotli/wrapper/common/a;->b:Ljava/lang/Object;

    monitor-enter v4
    :try_end_5
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 23
    :try_start_6
    sget-boolean v5, Lcom/google/compression/brotli/wrapper/common/a;->a:Z

    if-eqz v5, :cond_3

    .line 24
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 35
    :goto_2
    :try_start_7
    invoke-virtual {v3}, Lcom/google/compression/brotli/wrapper/dec/a;->close()V
    :try_end_7
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 43
    const/4 v0, 0x1

    :try_start_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/g/b;->d:Ljava/lang/Boolean;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move v0, v1

    .line 44
    goto :goto_0

    .line 25
    :cond_3
    const v5, 0x1dfa0

    :try_start_9
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 26
    const/16 v6, 0x1000

    new-array v6, v6, [B

    .line 27
    :goto_3
    invoke-virtual {v2, v6}, Ljava/io/InputStream;->read([B)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_5

    .line 28
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v8

    if-ge v8, v7, :cond_4

    .line 29
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "invalid dictionary size"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 34
    :catchall_1
    move-exception v1

    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    throw v1
    :try_end_a
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 40
    :catch_1
    move-exception v1

    :try_start_b
    const-string v2, "Running native Brotli in empty input has resulted in IOException."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/finsky/g/b;->d:Ljava/lang/Boolean;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto/16 :goto_0

    .line 30
    :cond_4
    const/4 v8, 0x0

    :try_start_c
    invoke-virtual {v5, v6, v8, v7}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    goto :goto_3

    .line 31
    :cond_5
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    if-eqz v2, :cond_6

    .line 32
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    const/16 v3, 0x23

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "invalid dictionary size "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 33
    :cond_6
    invoke-static {v5}, Lcom/google/compression/brotli/wrapper/common/a;->a(Ljava/nio/ByteBuffer;)V

    .line 34
    monitor-exit v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    goto :goto_2

    :catch_2
    move-exception v2

    goto/16 :goto_1
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;Z)Ljava/io/InputStream;
    .locals 4

    .prologue
    .line 45
    if-eqz p2, :cond_1

    .line 47
    iget-object v0, p0, Lcom/google/android/finsky/g/b;->a:Lcom/google/android/finsky/bf/c;

    .line 48
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc0dc0d

    .line 49
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    .line 50
    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/finsky/g/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 52
    :goto_0
    if-eqz v0, :cond_2

    .line 53
    new-instance v0, Lcom/google/compression/brotli/wrapper/dec/a;

    invoke-direct {v0, p1}, Lcom/google/compression/brotli/wrapper/dec/a;-><init>(Ljava/io/InputStream;)V

    .line 54
    :goto_1
    return-object v0

    .line 50
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 51
    :cond_1
    invoke-direct {p0}, Lcom/google/android/finsky/g/b;->a()Z

    move-result v0

    goto :goto_0

    .line 54
    :cond_2
    new-instance v0, Lcom/google/compression/brotli/dec/b;

    const/16 v1, 0x2000

    invoke-direct {v0, p1, v1}, Lcom/google/compression/brotli/dec/b;-><init>(Ljava/io/InputStream;I)V

    goto :goto_1
.end method
