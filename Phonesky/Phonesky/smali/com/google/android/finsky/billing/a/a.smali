.class public final Lcom/google/android/finsky/billing/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J


# instance fields
.field public final b:Ljava/io/File;

.field public final c:Lcom/google/android/finsky/billing/a/p;

.field public d:Lcom/google/android/finsky/billing/a/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 102
    sget-object v0, Lcom/google/android/finsky/utils/am;->g:Lcom/google/android/finsky/utils/am;

    const-wide/16 v2, 0x2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/finsky/utils/am;->a(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/finsky/billing/a/a;->a:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/billing/a/p;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "commerce_acquire_cache"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/a/a;->b:Ljava/io/File;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/billing/a/a;->c:Lcom/google/android/finsky/billing/a/p;

    .line 4
    return-void
.end method

.method private final a(Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/billing/a/d;)V
    .locals 4

    .prologue
    .line 92
    iget-object v0, p0, Lcom/google/android/finsky/billing/a/a;->d:Lcom/google/android/finsky/billing/a/g;

    if-nez v0, :cond_1

    .line 93
    new-instance v0, Lcom/google/android/finsky/billing/a/g;

    iget-object v1, p0, Lcom/google/android/finsky/billing/a/a;->b:Ljava/io/File;

    sget-wide v2, Lcom/google/android/finsky/billing/a/a;->a:J

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/finsky/billing/a/g;-><init>(Ljava/io/File;J)V

    iput-object v0, p0, Lcom/google/android/finsky/billing/a/a;->d:Lcom/google/android/finsky/billing/a/g;

    .line 94
    iget-object v0, p0, Lcom/google/android/finsky/billing/a/a;->d:Lcom/google/android/finsky/billing/a/g;

    invoke-virtual {v0}, Lcom/google/android/finsky/billing/a/g;->a()V

    .line 95
    if-eqz p1, :cond_0

    .line 97
    new-instance v0, Lcom/google/android/finsky/f/c;

    const/16 v1, 0x7ee

    invoke-direct {v0, v1}, Lcom/google/android/finsky/f/c;-><init>(I)V

    .line 98
    invoke-virtual {p1, v0}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/c;)Lcom/google/android/finsky/f/v;

    .line 99
    :cond_0
    if-eqz p2, :cond_1

    .line 100
    invoke-interface {p2}, Lcom/google/android/finsky/billing/a/d;->a()V

    .line 101
    :cond_1
    return-void
.end method

.method static a(Ljava/io/File;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 84
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 85
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_2

    aget-object v4, v2, v0

    .line 86
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v5

    if-nez v5, :cond_0

    .line 87
    const-string v5, "Couldn\'t delete the file: %s"

    new-array v6, v7, [Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v1

    invoke-static {v5, v6}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 89
    :cond_1
    const-string v0, "Got null list of files for directory: %s"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    :cond_2
    const-string v0, "Commerce cache was cleared."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    return-void
.end method


# virtual methods
.method final declared-synchronized a(Lcom/google/android/finsky/billing/a/d;)V
    .locals 1

    .prologue
    .line 15
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/a/a;->b:Ljava/io/File;

    invoke-static {v0}, Lcom/google/android/finsky/billing/a/a;->a(Ljava/io/File;)V

    .line 16
    if-eqz p1, :cond_0

    .line 17
    invoke-interface {p1}, Lcom/google/android/finsky/billing/a/d;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :cond_0
    monitor-exit p0

    return-void

    .line 15
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;Lcom/google/android/finsky/billing/a/d;)V
    .locals 1

    .prologue
    .line 19
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, v0, p2}, Lcom/google/android/finsky/billing/a/a;->a(Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/billing/a/d;)V

    .line 20
    iget-object v0, p0, Lcom/google/android/finsky/billing/a/a;->d:Lcom/google/android/finsky/billing/a/g;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/billing/a/g;->b(Ljava/lang/String;)V

    .line 21
    invoke-interface {p2}, Lcom/google/android/finsky/billing/a/d;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit p0

    return-void

    .line 19
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(Ljava/lang/String;Lcom/google/wireless/android/finsky/dfe/d/a/al;JLcom/google/android/finsky/f/v;)V
    .locals 7

    .prologue
    .line 7
    monitor-enter p0

    :try_start_0
    invoke-static {p2}, Lcom/google/protobuf/nano/h;->a(Lcom/google/protobuf/nano/h;)[B

    move-result-object v3

    move-object v1, p0

    move-object v2, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/finsky/billing/a/a;->a(Ljava/lang/String;[BJLcom/google/android/finsky/f/v;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    .line 7
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(Ljava/lang/String;Lcom/google/wireless/android/finsky/dfe/d/a/ep;JLcom/google/android/finsky/f/v;)V
    .locals 7

    .prologue
    .line 5
    monitor-enter p0

    :try_start_0
    invoke-static {p2}, Lcom/google/protobuf/nano/h;->a(Lcom/google/protobuf/nano/h;)[B

    move-result-object v3

    move-object v1, p0

    move-object v2, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/finsky/billing/a/a;->a(Ljava/lang/String;[BJLcom/google/android/finsky/f/v;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    .line 5
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(Ljava/lang/String;[BJLcom/google/android/finsky/f/v;)V
    .locals 5

    .prologue
    .line 9
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p5, v0}, Lcom/google/android/finsky/billing/a/a;->a(Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/billing/a/d;)V

    .line 10
    new-instance v0, Lcom/android/volley/b;

    invoke-direct {v0}, Lcom/android/volley/b;-><init>()V

    .line 11
    iput-object p2, v0, Lcom/android/volley/b;->a:[B

    .line 12
    invoke-static {}, Lcom/google/android/finsky/utils/j;->a()J

    move-result-wide v2

    add-long/2addr v2, p3

    iput-wide v2, v0, Lcom/android/volley/b;->e:J

    .line 13
    iget-object v1, p0, Lcom/google/android/finsky/billing/a/a;->d:Lcom/google/android/finsky/billing/a/g;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/finsky/billing/a/g;->a(Ljava/lang/String;Lcom/android/volley/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    return-void

    .line 9
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 23
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/a/a;->d:Lcom/google/android/finsky/billing/a/g;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/billing/a/g;->c(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Ljava/lang/String;Lcom/google/android/finsky/billing/a/d;)Lcom/google/wireless/android/finsky/dfe/d/a/al;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 24
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, v0, p2}, Lcom/google/android/finsky/billing/a/a;->a(Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/billing/a/d;)V

    .line 25
    iget-object v0, p0, Lcom/google/android/finsky/billing/a/a;->d:Lcom/google/android/finsky/billing/a/g;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/billing/a/g;->a(Ljava/lang/String;)Lcom/android/volley/b;

    move-result-object v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    const/4 v0, 0x2

    invoke-interface {p2, v0}, Lcom/google/android/finsky/billing/a/d;->c(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    .line 40
    :goto_0
    monitor-exit p0

    return-object v0

    .line 29
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lcom/android/volley/b;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 30
    const/4 v0, 0x3

    invoke-interface {p2, v0}, Lcom/google/android/finsky/billing/a/d;->c(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :try_start_2
    iget-object v0, v0, Lcom/android/volley/b;->a:[B

    .line 33
    new-instance v2, Lcom/google/wireless/android/finsky/dfe/d/a/al;

    invoke-direct {v2}, Lcom/google/wireless/android/finsky/dfe/d/a/al;-><init>()V

    invoke-static {v2, v0}, Lcom/google/protobuf/nano/h;->a(Lcom/google/protobuf/nano/h;[B)Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, Lcom/google/wireless/android/finsky/dfe/d/a/al;

    .line 35
    invoke-interface {p2}, Lcom/google/android/finsky/billing/a/d;->d()V
    :try_end_2
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    const/4 v2, 0x4

    :try_start_3
    invoke-interface {p2, v2}, Lcom/google/android/finsky/billing/a/d;->c(I)V

    .line 39
    const-string v2, "Got an exception trying to parse the response: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v0, v1

    .line 40
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(Ljava/lang/String;Lcom/google/android/finsky/billing/a/d;)Lcom/google/wireless/android/finsky/dfe/d/a/ep;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 41
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, v0, p2}, Lcom/google/android/finsky/billing/a/a;->a(Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/billing/a/d;)V

    .line 42
    iget-object v0, p0, Lcom/google/android/finsky/billing/a/a;->d:Lcom/google/android/finsky/billing/a/g;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/billing/a/g;->a(Ljava/lang/String;)Lcom/android/volley/b;

    move-result-object v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    const/4 v0, 0x2

    invoke-interface {p2, v0}, Lcom/google/android/finsky/billing/a/d;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    .line 62
    :goto_0
    monitor-exit p0

    return-object v0

    .line 46
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lcom/android/volley/b;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 47
    const/4 v0, 0x3

    invoke-interface {p2, v0}, Lcom/google/android/finsky/billing/a/d;->b(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    :try_start_2
    iget-object v0, v0, Lcom/android/volley/b;->a:[B

    .line 50
    new-instance v2, Lcom/google/wireless/android/finsky/dfe/d/a/ep;

    invoke-direct {v2}, Lcom/google/wireless/android/finsky/dfe/d/a/ep;-><init>()V

    invoke-static {v2, v0}, Lcom/google/protobuf/nano/h;->a(Lcom/google/protobuf/nano/h;[B)Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, Lcom/google/wireless/android/finsky/dfe/d/a/ep;

    .line 53
    iget-boolean v2, v0, Lcom/google/wireless/android/finsky/dfe/d/a/ep;->e:Z

    .line 54
    if-eqz v2, :cond_2

    .line 55
    const/16 v0, 0xb

    invoke-interface {p2, v0}, Lcom/google/android/finsky/billing/a/d;->b(I)V

    move-object v0, v1

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-interface {p2}, Lcom/google/android/finsky/billing/a/d;->c()V
    :try_end_2
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 59
    :catch_0
    move-exception v0

    .line 60
    const/4 v2, 0x4

    :try_start_3
    invoke-interface {p2, v2}, Lcom/google/android/finsky/billing/a/d;->b(I)V

    .line 61
    const-string v2, "Got an exception trying to parse the response: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v0, v1

    .line 62
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized d(Ljava/lang/String;Lcom/google/android/finsky/billing/a/d;)Lcom/google/wireless/android/finsky/dfe/d/a/i;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 63
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, v0, p2}, Lcom/google/android/finsky/billing/a/a;->a(Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/billing/a/d;)V

    .line 64
    iget-object v0, p0, Lcom/google/android/finsky/billing/a/a;->d:Lcom/google/android/finsky/billing/a/g;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/billing/a/g;->a(Ljava/lang/String;)Lcom/android/volley/b;

    move-result-object v0

    .line 65
    if-nez v0, :cond_2

    .line 66
    if-eqz p2, :cond_0

    .line 67
    const/4 v0, 0x2

    invoke-interface {p2, v0}, Lcom/google/android/finsky/billing/a/d;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    move-object v0, v1

    .line 83
    :cond_1
    :goto_0
    monitor-exit p0

    return-object v0

    .line 69
    :cond_2
    :try_start_1
    invoke-virtual {v0}, Lcom/android/volley/b;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 70
    if-eqz p2, :cond_3

    .line 71
    const/4 v0, 0x3

    invoke-interface {p2, v0}, Lcom/google/android/finsky/billing/a/d;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    move-object v0, v1

    .line 72
    goto :goto_0

    .line 73
    :cond_4
    :try_start_2
    iget-object v0, v0, Lcom/android/volley/b;->a:[B

    .line 74
    new-instance v2, Lcom/google/wireless/android/finsky/dfe/d/a/i;

    invoke-direct {v2}, Lcom/google/wireless/android/finsky/dfe/d/a/i;-><init>()V

    invoke-static {v2, v0}, Lcom/google/protobuf/nano/h;->a(Lcom/google/protobuf/nano/h;[B)Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, Lcom/google/wireless/android/finsky/dfe/d/a/i;

    .line 76
    if-eqz p2, :cond_1

    .line 77
    invoke-interface {p2}, Lcom/google/android/finsky/billing/a/d;->b()V
    :try_end_2
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 79
    :catch_0
    move-exception v0

    .line 80
    if-eqz p2, :cond_5

    .line 81
    const/4 v2, 0x4

    :try_start_3
    invoke-interface {p2, v2}, Lcom/google/android/finsky/billing/a/d;->a(I)V

    .line 82
    :cond_5
    const-string v2, "Got an exception trying to parse the response: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v0, v1

    .line 83
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
