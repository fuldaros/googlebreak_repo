.class public final Lcom/google/android/finsky/verifier/impl/bk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Lcom/google/android/finsky/af/c;

.field public d:[B

.field public e:Lcom/google/android/finsky/verifier/a/a/ah;

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 119
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/verifier/impl/bk;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/finsky/af/c;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/verifier/impl/bk;->b:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/android/finsky/verifier/impl/bk;->c:Lcom/google/android/finsky/af/c;

    .line 4
    return-void
.end method

.method public static a(Lcom/android/volley/VolleyError;)I
    .locals 1

    .prologue
    .line 60
    instance-of v0, p0, Lcom/android/volley/TimeoutError;

    if-eqz v0, :cond_0

    .line 61
    const/4 v0, 0x2

    .line 72
    :goto_0
    return v0

    .line 62
    :cond_0
    instance-of v0, p0, Lcom/android/volley/NoConnectionError;

    if-eqz v0, :cond_1

    .line 63
    const/4 v0, 0x1

    goto :goto_0

    .line 64
    :cond_1
    instance-of v0, p0, Lcom/android/volley/NetworkError;

    if-eqz v0, :cond_2

    .line 65
    const/4 v0, 0x3

    goto :goto_0

    .line 66
    :cond_2
    instance-of v0, p0, Lcom/android/volley/ParseError;

    if-eqz v0, :cond_3

    .line 67
    const/4 v0, 0x4

    goto :goto_0

    .line 68
    :cond_3
    instance-of v0, p0, Lcom/android/volley/AuthFailureError;

    if-eqz v0, :cond_4

    .line 69
    const/4 v0, 0x5

    goto :goto_0

    .line 70
    :cond_4
    instance-of v0, p0, Lcom/android/volley/ServerError;

    if-eqz v0, :cond_5

    .line 71
    const/4 v0, 0x6

    goto :goto_0

    .line 72
    :cond_5
    const/4 v0, 0x7

    goto :goto_0
.end method

.method private final c()Lcom/google/android/finsky/verifier/a/a/ad;
    .locals 4

    .prologue
    .line 78
    invoke-virtual {p0}, Lcom/google/android/finsky/verifier/impl/bk;->a()Lcom/google/android/finsky/verifier/a/a/ah;

    move-result-object v0

    .line 79
    iget-object v1, p0, Lcom/google/android/finsky/verifier/impl/bk;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 80
    :try_start_0
    iget-object v2, v0, Lcom/google/android/finsky/verifier/a/a/ah;->g:Lcom/google/android/finsky/verifier/a/a/ad;

    if-nez v2, :cond_0

    .line 81
    new-instance v2, Lcom/google/android/finsky/verifier/a/a/ad;

    invoke-direct {v2}, Lcom/google/android/finsky/verifier/a/a/ad;-><init>()V

    iput-object v2, v0, Lcom/google/android/finsky/verifier/a/a/ah;->g:Lcom/google/android/finsky/verifier/a/a/ad;

    .line 82
    iget-object v2, v0, Lcom/google/android/finsky/verifier/a/a/ah;->g:Lcom/google/android/finsky/verifier/a/a/ad;

    new-instance v3, Lcom/google/android/finsky/verifier/a/a/ae;

    invoke-direct {v3}, Lcom/google/android/finsky/verifier/a/a/ae;-><init>()V

    iput-object v3, v2, Lcom/google/android/finsky/verifier/a/a/ad;->b:Lcom/google/android/finsky/verifier/a/a/ae;

    .line 83
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    iget-object v0, v0, Lcom/google/android/finsky/verifier/a/a/ah;->g:Lcom/google/android/finsky/verifier/a/a/ad;

    return-object v0

    .line 83
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/google/android/finsky/af/d;
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/bk;->c:Lcom/google/android/finsky/af/c;

    sget-object v1, Lcom/google/android/finsky/verifier/impl/bk;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/af/c;->a(Ljava/util/concurrent/ExecutorService;)Lcom/google/android/finsky/af/b;

    move-result-object v0

    new-instance v1, Lcom/google/android/finsky/verifier/impl/bl;

    invoke-direct {v1, p0, p1}, Lcom/google/android/finsky/verifier/impl/bl;-><init>(Lcom/google/android/finsky/verifier/impl/bk;Landroid/content/Context;)V

    invoke-interface {v0, v1}, Lcom/google/android/finsky/af/b;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    return-object v0
.end method

.method final a()Lcom/google/android/finsky/verifier/a/a/ah;
    .locals 2

    .prologue
    .line 73
    iget-object v1, p0, Lcom/google/android/finsky/verifier/impl/bk;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 74
    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/bk;->e:Lcom/google/android/finsky/verifier/a/a/ah;

    if-nez v0, :cond_0

    .line 75
    new-instance v0, Lcom/google/android/finsky/verifier/a/a/ah;

    invoke-direct {v0}, Lcom/google/android/finsky/verifier/a/a/ah;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/verifier/impl/bk;->e:Lcom/google/android/finsky/verifier/a/a/ah;

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/bk;->e:Lcom/google/android/finsky/verifier/a/a/ah;

    monitor-exit v1

    return-object v0

    .line 77
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(I)Lcom/google/android/finsky/verifier/impl/bk;
    .locals 2

    .prologue
    .line 36
    invoke-static {}, Lcom/google/android/finsky/verifier/impl/bq;->a()Lcom/google/android/finsky/verifier/impl/bq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/verifier/impl/bq;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {p0}, Lcom/google/android/finsky/verifier/impl/bk;->b()Lcom/google/android/finsky/verifier/a/a/ae;

    move-result-object v0

    .line 38
    iput p1, v0, Lcom/google/android/finsky/verifier/a/a/ae;->b:I

    .line 39
    iget v1, v0, Lcom/google/android/finsky/verifier/a/a/ae;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/finsky/verifier/a/a/ae;->a:I

    .line 40
    :cond_0
    return-object p0
.end method

.method public final a(Lcom/google/android/finsky/verifier/a/a/r;)Lcom/google/android/finsky/verifier/impl/bk;
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0}, Lcom/google/android/finsky/verifier/impl/bk;->a()Lcom/google/android/finsky/verifier/a/a/ah;

    move-result-object v0

    iput-object p1, v0, Lcom/google/android/finsky/verifier/a/a/ah;->b:Lcom/google/android/finsky/verifier/a/a/r;

    .line 7
    return-object p0
.end method

.method public final a(Ljava/lang/String;I[BZZ[BJ)Lcom/google/android/finsky/verifier/impl/bk;
    .locals 5

    .prologue
    .line 22
    new-instance v0, Lcom/google/android/finsky/verifier/a/a/z;

    invoke-direct {v0}, Lcom/google/android/finsky/verifier/a/a/z;-><init>()V

    .line 23
    invoke-virtual {p0}, Lcom/google/android/finsky/verifier/impl/bk;->a()Lcom/google/android/finsky/verifier/a/a/ah;

    move-result-object v1

    iput-object v0, v1, Lcom/google/android/finsky/verifier/a/a/ah;->d:Lcom/google/android/finsky/verifier/a/a/z;

    .line 24
    invoke-virtual {v0, p1}, Lcom/google/android/finsky/verifier/a/a/z;->a(Ljava/lang/String;)Lcom/google/android/finsky/verifier/a/a/z;

    .line 25
    invoke-virtual {v0, p2}, Lcom/google/android/finsky/verifier/a/a/z;->a(I)Lcom/google/android/finsky/verifier/a/a/z;

    .line 26
    if-eqz p3, :cond_0

    .line 27
    invoke-virtual {v0, p3}, Lcom/google/android/finsky/verifier/a/a/z;->a([B)Lcom/google/android/finsky/verifier/a/a/z;

    .line 28
    :cond_0
    invoke-virtual {v0, p4}, Lcom/google/android/finsky/verifier/a/a/z;->a(Z)Lcom/google/android/finsky/verifier/a/a/z;

    .line 29
    invoke-virtual {v0, p5}, Lcom/google/android/finsky/verifier/a/a/z;->b(Z)Lcom/google/android/finsky/verifier/a/a/z;

    .line 30
    if-eqz p6, :cond_1

    .line 31
    invoke-virtual {v0, p6}, Lcom/google/android/finsky/verifier/a/a/z;->b([B)Lcom/google/android/finsky/verifier/a/a/z;

    .line 32
    :cond_1
    const-wide/16 v2, 0x0

    cmp-long v1, p7, v2

    if-eqz v1, :cond_2

    .line 33
    invoke-virtual {v0, p7, p8}, Lcom/google/android/finsky/verifier/a/a/z;->a(J)Lcom/google/android/finsky/verifier/a/a/z;

    .line 34
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/verifier/impl/bk;->f:Z

    .line 35
    return-object p0
.end method

.method public final a(ZILjava/lang/String;Ljava/lang/Integer;[BLjava/lang/Integer;)Lcom/google/android/finsky/verifier/impl/bk;
    .locals 2

    .prologue
    .line 8
    new-instance v0, Lcom/google/android/finsky/verifier/a/a/af;

    invoke-direct {v0}, Lcom/google/android/finsky/verifier/a/a/af;-><init>()V

    .line 9
    invoke-virtual {p0}, Lcom/google/android/finsky/verifier/impl/bk;->a()Lcom/google/android/finsky/verifier/a/a/ah;

    move-result-object v1

    iput-object v0, v1, Lcom/google/android/finsky/verifier/a/a/ah;->c:Lcom/google/android/finsky/verifier/a/a/af;

    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/finsky/verifier/a/a/af;->a(Z)Lcom/google/android/finsky/verifier/a/a/af;

    .line 11
    invoke-virtual {v0, p2}, Lcom/google/android/finsky/verifier/a/a/af;->b(I)Lcom/google/android/finsky/verifier/a/a/af;

    .line 12
    if-eqz p3, :cond_0

    .line 13
    invoke-virtual {v0, p3}, Lcom/google/android/finsky/verifier/a/a/af;->a(Ljava/lang/String;)Lcom/google/android/finsky/verifier/a/a/af;

    .line 14
    :cond_0
    if-eqz p4, :cond_1

    .line 15
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/verifier/a/a/af;->c(I)Lcom/google/android/finsky/verifier/a/a/af;

    .line 16
    :cond_1
    if-eqz p5, :cond_2

    .line 17
    invoke-virtual {v0, p5}, Lcom/google/android/finsky/verifier/a/a/af;->a([B)Lcom/google/android/finsky/verifier/a/a/af;

    .line 18
    :cond_2
    if-eqz p6, :cond_3

    .line 19
    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/verifier/a/a/af;->d(I)Lcom/google/android/finsky/verifier/a/a/af;

    .line 20
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/verifier/impl/bk;->f:Z

    .line 21
    return-object p0
.end method

.method public final a([B)Lcom/google/android/finsky/verifier/impl/bk;
    .locals 2

    .prologue
    .line 56
    iget-object v1, p0, Lcom/google/android/finsky/verifier/impl/bk;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 57
    :try_start_0
    iput-object p1, p0, Lcom/google/android/finsky/verifier/impl/bk;->d:[B

    .line 58
    monitor-exit v1

    .line 59
    return-object p0

    .line 58
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final b()Lcom/google/android/finsky/verifier/a/a/ae;
    .locals 3

    .prologue
    .line 85
    invoke-direct {p0}, Lcom/google/android/finsky/verifier/impl/bk;->c()Lcom/google/android/finsky/verifier/a/a/ad;

    move-result-object v0

    .line 86
    iget-object v1, p0, Lcom/google/android/finsky/verifier/impl/bk;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 87
    :try_start_0
    iget-object v2, v0, Lcom/google/android/finsky/verifier/a/a/ad;->b:Lcom/google/android/finsky/verifier/a/a/ae;

    if-nez v2, :cond_0

    .line 88
    new-instance v2, Lcom/google/android/finsky/verifier/a/a/ae;

    invoke-direct {v2}, Lcom/google/android/finsky/verifier/a/a/ae;-><init>()V

    iput-object v2, v0, Lcom/google/android/finsky/verifier/a/a/ad;->b:Lcom/google/android/finsky/verifier/a/a/ae;

    .line 89
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    iget-object v0, v0, Lcom/google/android/finsky/verifier/a/a/ad;->b:Lcom/google/android/finsky/verifier/a/a/ae;

    return-object v0

    .line 89
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b(I)Lcom/google/android/finsky/verifier/impl/bk;
    .locals 2

    .prologue
    .line 41
    invoke-static {}, Lcom/google/android/finsky/verifier/impl/bq;->a()Lcom/google/android/finsky/verifier/impl/bq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/verifier/impl/bq;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    invoke-direct {p0}, Lcom/google/android/finsky/verifier/impl/bk;->c()Lcom/google/android/finsky/verifier/a/a/ad;

    move-result-object v0

    .line 43
    iput p1, v0, Lcom/google/android/finsky/verifier/a/a/ad;->c:I

    .line 44
    iget v1, v0, Lcom/google/android/finsky/verifier/a/a/ad;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/finsky/verifier/a/a/ad;->a:I

    .line 45
    :cond_0
    return-object p0
.end method

.method final synthetic b(Landroid/content/Context;)Ljava/lang/Void;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 91
    .line 92
    invoke-static {p1}, Lcom/google/android/gms/common/d;->a(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_0

    .line 93
    iget-object v1, p0, Lcom/google/android/finsky/verifier/impl/bk;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 94
    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/bk;->e:Lcom/google/android/finsky/verifier/a/a/ah;

    if-nez v0, :cond_1

    .line 95
    monitor-exit v1

    .line 118
    :cond_0
    :goto_0
    return-object v4

    .line 96
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/finsky/verifier/impl/bk;->f:Z

    if-eqz v0, :cond_3

    .line 97
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/bk;->e:Lcom/google/android/finsky/verifier/a/a/ah;

    iget-object v0, v0, Lcom/google/android/finsky/verifier/a/a/ah;->c:Lcom/google/android/finsky/verifier/a/a/af;

    if-nez v0, :cond_2

    .line 98
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/bk;->e:Lcom/google/android/finsky/verifier/a/a/ah;

    new-instance v2, Lcom/google/android/finsky/verifier/a/a/af;

    invoke-direct {v2}, Lcom/google/android/finsky/verifier/a/a/af;-><init>()V

    iput-object v2, v0, Lcom/google/android/finsky/verifier/a/a/ah;->c:Lcom/google/android/finsky/verifier/a/a/af;

    .line 99
    :cond_2
    sget-object v0, Lcom/google/android/finsky/ag/d;->cl:Lcom/google/android/play/utils/b/a;

    .line 100
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 101
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 102
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/finsky/verifier/impl/dg;->a(Landroid/content/Context;Lcom/google/android/finsky/ax/f;)Ljava/lang/String;

    move-result-object v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    iget-object v2, p0, Lcom/google/android/finsky/verifier/impl/bk;->e:Lcom/google/android/finsky/verifier/a/a/ah;

    iget-object v2, v2, Lcom/google/android/finsky/verifier/a/a/ah;->c:Lcom/google/android/finsky/verifier/a/a/af;

    invoke-virtual {v2, v0}, Lcom/google/android/finsky/verifier/a/a/af;->b(Ljava/lang/String;)Lcom/google/android/finsky/verifier/a/a/af;

    .line 105
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/bk;->d:[B

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/bk;->e:Lcom/google/android/finsky/verifier/a/a/ah;

    iget-object v0, v0, Lcom/google/android/finsky/verifier/a/a/ah;->g:Lcom/google/android/finsky/verifier/a/a/ad;

    if-eqz v0, :cond_5

    .line 106
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/bk;->e:Lcom/google/android/finsky/verifier/a/a/ah;

    iget-object v0, v0, Lcom/google/android/finsky/verifier/a/a/ah;->g:Lcom/google/android/finsky/verifier/a/a/ad;

    iget-object v2, p0, Lcom/google/android/finsky/verifier/impl/bk;->d:[B

    .line 107
    if-nez v2, :cond_4

    .line 108
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 117
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 109
    :cond_4
    :try_start_1
    iget v3, v0, Lcom/google/android/finsky/verifier/a/a/ad;->a:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v0, Lcom/google/android/finsky/verifier/a/a/ad;->a:I

    .line 110
    iput-object v2, v0, Lcom/google/android/finsky/verifier/a/a/ad;->f:[B

    .line 111
    :cond_5
    iget-object v2, p0, Lcom/google/android/finsky/verifier/impl/bk;->e:Lcom/google/android/finsky/verifier/a/a/ah;

    sget-object v0, Lcom/google/android/finsky/ag/d;->dg:Lcom/google/android/play/utils/b/a;

    .line 112
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 113
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/google/android/finsky/verifier/a/a/ah;->a(Ljava/lang/String;)Lcom/google/android/finsky/verifier/a/a/ah;

    .line 114
    new-instance v0, Lcom/google/android/gms/clearcut/a;

    const-string v2, "ANDROID_VERIFY_APPS"

    const/4 v3, 0x0

    invoke-direct {v0, p1, v2, v3}, Lcom/google/android/gms/clearcut/a;-><init>(Landroid/content/Context;Ljava/lang/String;B)V

    .line 115
    iget-object v2, p0, Lcom/google/android/finsky/verifier/impl/bk;->e:Lcom/google/android/finsky/verifier/a/a/ah;

    invoke-static {v2}, Lcom/google/protobuf/nano/h;->a(Lcom/google/protobuf/nano/h;)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/clearcut/a;->a([B)Lcom/google/android/gms/clearcut/b;

    move-result-object v0

    .line 116
    invoke-virtual {v0}, Lcom/google/android/gms/clearcut/b;->a()Lcom/google/android/gms/common/api/t;

    .line 117
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public final c(I)Lcom/google/android/finsky/verifier/impl/bk;
    .locals 2

    .prologue
    .line 46
    invoke-static {}, Lcom/google/android/finsky/verifier/impl/bq;->a()Lcom/google/android/finsky/verifier/impl/bq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/verifier/impl/bq;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    invoke-direct {p0}, Lcom/google/android/finsky/verifier/impl/bk;->c()Lcom/google/android/finsky/verifier/a/a/ad;

    move-result-object v0

    .line 48
    iput p1, v0, Lcom/google/android/finsky/verifier/a/a/ad;->d:I

    .line 49
    iget v1, v0, Lcom/google/android/finsky/verifier/a/a/ad;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcom/google/android/finsky/verifier/a/a/ad;->a:I

    .line 50
    :cond_0
    return-object p0
.end method

.method public final d(I)Lcom/google/android/finsky/verifier/impl/bk;
    .locals 2

    .prologue
    .line 51
    invoke-static {}, Lcom/google/android/finsky/verifier/impl/bq;->a()Lcom/google/android/finsky/verifier/impl/bq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/verifier/impl/bq;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    invoke-direct {p0}, Lcom/google/android/finsky/verifier/impl/bk;->c()Lcom/google/android/finsky/verifier/a/a/ad;

    move-result-object v0

    .line 53
    iput p1, v0, Lcom/google/android/finsky/verifier/a/a/ad;->e:I

    .line 54
    iget v1, v0, Lcom/google/android/finsky/verifier/a/a/ad;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lcom/google/android/finsky/verifier/a/a/ad;->a:I

    .line 55
    :cond_0
    return-object p0
.end method
