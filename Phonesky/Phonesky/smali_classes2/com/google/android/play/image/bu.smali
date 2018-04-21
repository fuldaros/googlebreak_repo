.class public Lcom/google/android/play/image/bu;
.super Lcom/android/volley/n;
.source "SourceFile"


# static fields
.field public static final C:Ljava/lang/Object;

.field public static final D:Lcom/android/volley/f;


# instance fields
.field public final E:Lcom/google/android/play/image/m;

.field public final F:Lcom/google/android/play/image/bz;

.field public G:Z

.field public H:Lcom/android/volley/x;

.field public I:Lcom/google/android/play/image/o;

.field public J:Lcom/google/android/play/image/p;

.field public K:Lcom/google/android/play/image/bv;

.field public final e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 51
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/play/image/bu;->C:Ljava/lang/Object;

    .line 52
    new-instance v0, Lcom/android/volley/f;

    const/16 v1, 0x3e8

    const/4 v2, 0x2

    const/high16 v3, 0x40000000    # 2.0f

    invoke-direct {v0, v1, v2, v3}, Lcom/android/volley/f;-><init>(IIF)V

    sput-object v0, Lcom/google/android/play/image/bu;->D:Lcom/android/volley/f;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/play/image/m;Lcom/android/volley/x;Lcom/android/volley/w;Lcom/google/android/play/image/o;Lcom/google/android/play/image/p;Lcom/google/android/play/image/bz;Lcom/google/android/play/image/bv;)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    iget-object v1, p1, Lcom/google/android/play/image/m;->b:Ljava/lang/String;

    invoke-direct {p0, v0, v1, p3}, Lcom/android/volley/n;-><init>(ILjava/lang/String;Lcom/android/volley/w;)V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/play/image/bu;->e:Ljava/lang/Object;

    .line 3
    sget-object v0, Lcom/google/android/play/image/bu;->D:Lcom/android/volley/f;

    .line 4
    iput-object v0, p0, Lcom/android/volley/n;->m:Lcom/android/volley/z;

    .line 5
    iput-object p2, p0, Lcom/google/android/play/image/bu;->H:Lcom/android/volley/x;

    .line 6
    iput-object p4, p0, Lcom/google/android/play/image/bu;->I:Lcom/google/android/play/image/o;

    .line 7
    iput-object p5, p0, Lcom/google/android/play/image/bu;->J:Lcom/google/android/play/image/p;

    .line 8
    iput-object p1, p0, Lcom/google/android/play/image/bu;->E:Lcom/google/android/play/image/m;

    .line 9
    iput-object p6, p0, Lcom/google/android/play/image/bu;->F:Lcom/google/android/play/image/bz;

    .line 10
    iput-object p7, p0, Lcom/google/android/play/image/bu;->K:Lcom/google/android/play/image/bv;

    .line 11
    return-void
.end method

.method private final a()V
    .locals 2

    .prologue
    .line 44
    iget-object v1, p0, Lcom/google/android/play/image/bu;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 45
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/google/android/play/image/bu;->H:Lcom/android/volley/x;

    .line 46
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/play/image/bu;->I:Lcom/google/android/play/image/o;

    .line 47
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/play/image/bu;->J:Lcom/google/android/play/image/p;

    .line 48
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/play/image/bu;->K:Lcom/google/android/play/image/bv;

    .line 49
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Lcom/android/volley/m;)Lcom/android/volley/v;
    .locals 6

    .prologue
    .line 13
    iget-object v0, p1, Lcom/android/volley/m;->b:[B

    .line 14
    if-nez v0, :cond_0

    .line 15
    new-instance v0, Lcom/android/volley/ParseError;

    invoke-direct {v0}, Lcom/android/volley/ParseError;-><init>()V

    invoke-static {v0}, Lcom/android/volley/v;->a(Lcom/android/volley/VolleyError;)Lcom/android/volley/v;

    move-result-object v0

    .line 30
    :goto_0
    return-object v0

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/google/android/play/image/bu;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    iget-boolean v2, p0, Lcom/google/android/play/image/bu;->G:Z

    if-nez v2, :cond_2

    .line 18
    iget-object v2, p0, Lcom/google/android/play/image/bu;->I:Lcom/google/android/play/image/o;

    iget-object v3, p0, Lcom/google/android/play/image/bu;->E:Lcom/google/android/play/image/m;

    iget-object v4, p0, Lcom/google/android/play/image/bu;->J:Lcom/google/android/play/image/p;

    iget-object v5, p0, Lcom/google/android/play/image/bu;->F:Lcom/google/android/play/image/bz;

    .line 19
    invoke-interface {v2, v0, v3, v4, v5}, Lcom/google/android/play/image/o;->a([BLcom/google/android/play/image/m;Lcom/google/android/play/image/p;Lcom/google/android/play/image/bz;)Lcom/google/android/play/image/s;

    move-result-object v2

    .line 20
    iget-object v3, p0, Lcom/google/android/play/image/bu;->K:Lcom/google/android/play/image/bv;

    if-eqz v3, :cond_1

    .line 21
    iget-object v3, p0, Lcom/google/android/play/image/bu;->K:Lcom/google/android/play/image/bv;

    .line 22
    iput-object v2, v3, Lcom/google/android/play/image/bv;->c:Lcom/google/android/play/image/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    :cond_1
    :try_start_1
    iget-object v3, p0, Lcom/google/android/play/image/bu;->I:Lcom/google/android/play/image/o;

    invoke-interface {v3, v2}, Lcom/google/android/play/image/o;->a(Lcom/google/android/play/image/s;)V
    :try_end_1
    .catch Lcom/google/android/play/image/RejectedByDecodingQueueException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    :cond_2
    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 30
    invoke-static {p1}, Lcom/android/volley/a/n;->a(Lcom/android/volley/m;)Lcom/android/volley/b;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/volley/v;->a(Ljava/lang/Object;Lcom/android/volley/b;)Lcom/android/volley/v;

    move-result-object v0

    goto :goto_0

    .line 26
    :catch_0
    move-exception v3

    :try_start_3
    sget-object v3, Lcom/google/android/play/image/bu;->C:Ljava/lang/Object;

    monitor-enter v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 27
    :try_start_4
    invoke-virtual {v2}, Lcom/google/android/play/image/s;->run()V

    .line 28
    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0

    .line 29
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 50
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/google/android/play/image/bu;->a([B)V

    return-void
.end method

.method public a([B)V
    .locals 2

    .prologue
    .line 37
    iget-object v1, p0, Lcom/google/android/play/image/bu;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 38
    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/image/bu;->H:Lcom/android/volley/x;

    .line 39
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    invoke-interface {v0, p1}, Lcom/android/volley/x;->b_(Ljava/lang/Object;)V

    .line 42
    :cond_0
    invoke-direct {p0}, Lcom/google/android/play/image/bu;->a()V

    .line 43
    return-void

    .line 39
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 31
    invoke-super {p0}, Lcom/android/volley/n;->f()V

    .line 32
    iget-object v1, p0, Lcom/google/android/play/image/bu;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 33
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/play/image/bu;->G:Z

    .line 34
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    invoke-direct {p0}, Lcom/google/android/play/image/bu;->a()V

    .line 36
    return-void

    .line 34
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final n()Lcom/android/volley/q;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lcom/android/volley/q;->a:Lcom/android/volley/q;

    return-object v0
.end method
