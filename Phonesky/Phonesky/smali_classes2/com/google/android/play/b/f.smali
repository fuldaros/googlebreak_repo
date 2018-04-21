.class public final Lcom/google/android/play/b/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Ljava/io/File;

.field public final c:Ljava/lang/Runnable;

.field public final d:Ljava/io/File;

.field public final e:Lcom/google/android/play/b/a/l;

.field public final f:Landroid/os/Handler;

.field public g:Lcom/google/android/play/b/a/k;

.field public h:Lcom/google/android/play/b/a/k;


# direct methods
.method public constructor <init>(Ljava/io/File;Landroid/os/Handler;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/play/b/a/l;

    invoke-direct {v0}, Lcom/google/android/play/b/a/l;-><init>()V

    iput-object v0, p0, Lcom/google/android/play/b/f;->e:Lcom/google/android/play/b/a/l;

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/play/b/f;->g:Lcom/google/android/play/b/a/k;

    .line 4
    new-instance v0, Lcom/google/android/play/b/a/k;

    invoke-direct {v0}, Lcom/google/android/play/b/a/k;-><init>()V

    iput-object v0, p0, Lcom/google/android/play/b/f;->h:Lcom/google/android/play/b/a/k;

    .line 5
    iput-object p1, p0, Lcom/google/android/play/b/f;->a:Ljava/io/File;

    .line 6
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 8
    :cond_0
    new-instance v0, Ljava/io/File;

    const-string v1, "play_metalog.log"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/play/b/f;->b:Ljava/io/File;

    .line 9
    new-instance v0, Ljava/io/File;

    const-string v1, "logs_upload_attempt.log"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/play/b/f;->d:Ljava/io/File;

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/b/f;->b:Ljava/io/File;

    invoke-static {v0}, Lcom/google/android/play/b/f;->a(Ljava/io/File;)[B

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/android/play/b/f;->e:Lcom/google/android/play/b/a/l;

    invoke-static {v1, v0}, Lcom/google/protobuf/nano/h;->a(Lcom/google/protobuf/nano/h;[B)Lcom/google/protobuf/nano/h;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/play/b/f;->d:Ljava/io/File;

    invoke-static {v0}, Lcom/google/android/play/b/f;->a(Ljava/io/File;)[B

    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/google/android/play/b/f;->h:Lcom/google/android/play/b/a/k;

    invoke-static {v1, v0}, Lcom/google/protobuf/nano/h;->a(Lcom/google/protobuf/nano/h;[B)Lcom/google/protobuf/nano/h;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 22
    :goto_1
    new-instance v0, Lcom/google/android/play/b/g;

    invoke-direct {v0, p0}, Lcom/google/android/play/b/g;-><init>(Lcom/google/android/play/b/f;)V

    iput-object v0, p0, Lcom/google/android/play/b/f;->c:Ljava/lang/Runnable;

    .line 23
    iput-object p2, p0, Lcom/google/android/play/b/f;->f:Landroid/os/Handler;

    .line 24
    return-void

    .line 14
    :catch_0
    move-exception v0

    const-string v0, "Failed to restore PlayMetalog"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/play/utils/PlayCommonLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    iget-object v0, p0, Lcom/google/android/play/b/f;->e:Lcom/google/android/play/b/a/l;

    invoke-virtual {v0}, Lcom/google/android/play/b/a/l;->a()Lcom/google/android/play/b/a/l;

    goto :goto_0

    .line 20
    :catch_1
    move-exception v0

    const-string v0, "Failed to restore LogsUploadAttempt"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/play/utils/PlayCommonLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    iget-object v0, p0, Lcom/google/android/play/b/f;->h:Lcom/google/android/play/b/a/k;

    invoke-virtual {v0}, Lcom/google/android/play/b/a/k;->c()Lcom/google/android/play/b/a/k;

    goto :goto_1
.end method

.method static a(Ljava/io/File;[B)V
    .locals 2

    .prologue
    .line 80
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 81
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 83
    return-void

    .line 84
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    throw v1
.end method

.method private static a(Ljava/io/File;)[B
    .locals 6

    .prologue
    .line 67
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 68
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-int v2, v2

    .line 69
    new-array v3, v2, [B

    .line 70
    const/4 v0, 0x0

    .line 71
    :goto_0
    if-ge v0, v2, :cond_0

    .line 72
    sub-int v4, v2, v0

    invoke-virtual {v1, v3, v0, v4}, Ljava/io/FileInputStream;->read([BII)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    .line 73
    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    .line 74
    add-int/2addr v0, v4

    .line 75
    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 78
    return-object v3

    .line 79
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    throw v0
.end method

.method static a([II)[I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 63
    array-length v0, p0

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [I

    .line 64
    array-length v1, p0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aput p1, v0, v1

    .line 66
    return-object v0
.end method


# virtual methods
.method final a()V
    .locals 4

    .prologue
    .line 60
    iget-object v0, p0, Lcom/google/android/play/b/f;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/play/b/f;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 61
    iget-object v0, p0, Lcom/google/android/play/b/f;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/play/b/f;->c:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 62
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/google/android/play/b/f;->e:Lcom/google/android/play/b/a/l;

    iget-object v0, v0, Lcom/google/android/play/b/a/l;->d:[I

    array-length v0, v0

    const/16 v1, 0x3e8

    if-lt v0, v1, :cond_0

    .line 28
    :goto_0
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/android/play/b/f;->e:Lcom/google/android/play/b/a/l;

    iget-object v1, p0, Lcom/google/android/play/b/f;->e:Lcom/google/android/play/b/a/l;

    iget-object v1, v1, Lcom/google/android/play/b/a/l;->d:[I

    invoke-static {v1, p1}, Lcom/google/android/play/b/f;->a([II)[I

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/play/b/a/l;->d:[I

    .line 27
    invoke-virtual {p0}, Lcom/google/android/play/b/f;->a()V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 37
    if-eqz p1, :cond_0

    .line 38
    iget-object v0, p0, Lcom/google/android/play/b/f;->e:Lcom/google/android/play/b/a/l;

    iget-object v1, p0, Lcom/google/android/play/b/f;->e:Lcom/google/android/play/b/a/l;

    .line 39
    iget v1, v1, Lcom/google/android/play/b/a/l;->j:I

    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 42
    iget v2, v0, Lcom/google/android/play/b/a/l;->a:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v0, Lcom/google/android/play/b/a/l;->a:I

    .line 43
    iput v1, v0, Lcom/google/android/play/b/a/l;->j:I

    .line 51
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/play/b/f;->a()V

    .line 52
    return-void

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/google/android/play/b/f;->e:Lcom/google/android/play/b/a/l;

    iget-object v1, p0, Lcom/google/android/play/b/f;->e:Lcom/google/android/play/b/a/l;

    .line 46
    iget v1, v1, Lcom/google/android/play/b/a/l;->i:I

    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 49
    iget v2, v0, Lcom/google/android/play/b/a/l;->a:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v0, Lcom/google/android/play/b/a/l;->a:I

    .line 50
    iput v1, v0, Lcom/google/android/play/b/a/l;->i:I

    goto :goto_0
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Lcom/google/android/play/b/f;->e:Lcom/google/android/play/b/a/l;

    .line 30
    iget v0, v0, Lcom/google/android/play/b/a/l;->c:I

    .line 31
    if-le p1, v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/google/android/play/b/f;->e:Lcom/google/android/play/b/a/l;

    .line 33
    iget v1, v0, Lcom/google/android/play/b/a/l;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcom/google/android/play/b/a/l;->a:I

    .line 34
    iput p1, v0, Lcom/google/android/play/b/a/l;->c:I

    .line 35
    invoke-virtual {p0}, Lcom/google/android/play/b/f;->a()V

    .line 36
    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/google/android/play/b/f;->h:Lcom/google/android/play/b/a/k;

    iget-object v1, p0, Lcom/google/android/play/b/f;->h:Lcom/google/android/play/b/a/k;

    iget-object v1, v1, Lcom/google/android/play/b/a/k;->d:[I

    .line 54
    invoke-static {v1, p1}, Lcom/google/android/play/b/f;->a([II)[I

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/play/b/a/k;->d:[I

    .line 55
    invoke-virtual {p0}, Lcom/google/android/play/b/f;->a()V

    .line 56
    return-void
.end method

.method public final d(I)V
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/google/android/play/b/f;->g:Lcom/google/android/play/b/a/k;

    iget-object v1, p0, Lcom/google/android/play/b/f;->g:Lcom/google/android/play/b/a/k;

    iget-object v1, v1, Lcom/google/android/play/b/a/k;->e:[I

    invoke-static {v1, p1}, Lcom/google/android/play/b/f;->a([II)[I

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/play/b/a/k;->e:[I

    .line 58
    invoke-virtual {p0}, Lcom/google/android/play/b/f;->a()V

    .line 59
    return-void
.end method
