.class public final Lcom/google/android/gms/peerdownloadmanager/e/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final b:Landroid/util/SparseArray;

.field public final c:Lcom/google/android/gms/peerdownloadmanager/e/c;

.field public final d:Lcom/google/android/gms/peerdownloadmanager/e/e;

.field public final e:Lcom/google/android/gms/peerdownloadmanager/e/f;

.field public final f:Lcom/google/android/gms/peerdownloadmanager/e/g;

.field public g:Lcom/google/android/gms/peerdownloadmanager/common/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/gms/peerdownloadmanager/e/b;->a:Lcom/google/android/gms/peerdownloadmanager/e/c;

    invoke-direct {p0, v0}, Lcom/google/android/gms/peerdownloadmanager/e/a;-><init>(Lcom/google/android/gms/peerdownloadmanager/e/c;)V

    .line 2
    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/peerdownloadmanager/e/c;)V
    .locals 2

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/e/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/e/a;->b:Landroid/util/SparseArray;

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/peerdownloadmanager/e/a;->c:Lcom/google/android/gms/peerdownloadmanager/e/c;

    .line 7
    new-instance v0, Lcom/google/android/gms/peerdownloadmanager/e/e;

    invoke-direct {v0}, Lcom/google/android/gms/peerdownloadmanager/e/e;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/e/a;->d:Lcom/google/android/gms/peerdownloadmanager/e/e;

    .line 8
    new-instance v0, Lcom/google/android/gms/peerdownloadmanager/e/f;

    invoke-direct {v0}, Lcom/google/android/gms/peerdownloadmanager/e/f;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/e/a;->e:Lcom/google/android/gms/peerdownloadmanager/e/f;

    .line 9
    new-instance v0, Lcom/google/android/gms/peerdownloadmanager/e/g;

    invoke-direct {v0}, Lcom/google/android/gms/peerdownloadmanager/e/g;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/e/a;->f:Lcom/google/android/gms/peerdownloadmanager/e/g;

    .line 10
    new-instance v0, Lcom/google/android/gms/peerdownloadmanager/e/d;

    .line 11
    invoke-direct {v0}, Lcom/google/android/gms/peerdownloadmanager/e/d;-><init>()V

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/e/a;->g:Lcom/google/android/gms/peerdownloadmanager/common/l;

    .line 13
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()I
    .locals 4

    .prologue
    .line 14
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/e/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/peerdownloadmanager/e/a;->b:Landroid/util/SparseArray;

    new-instance v2, Lcom/google/android/gms/peerdownloadmanager/e/h;

    iget-object v3, p0, Lcom/google/android/gms/peerdownloadmanager/e/a;->c:Lcom/google/android/gms/peerdownloadmanager/e/c;

    .line 16
    invoke-direct {v2, v3}, Lcom/google/android/gms/peerdownloadmanager/e/h;-><init>(Lcom/google/android/gms/peerdownloadmanager/e/c;)V

    .line 17
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    return v0

    .line 14
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(I)J
    .locals 4

    .prologue
    .line 19
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/e/a;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/peerdownloadmanager/e/h;

    .line 22
    iget-object v1, v0, Lcom/google/android/gms/peerdownloadmanager/e/h;->a:Lcom/google/android/gms/peerdownloadmanager/e/c;

    invoke-interface {v1}, Lcom/google/android/gms/peerdownloadmanager/e/c;->a()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/gms/peerdownloadmanager/e/h;->c:J

    .line 23
    iget-object v1, p0, Lcom/google/android/gms/peerdownloadmanager/e/a;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/peerdownloadmanager/e/h;->a()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    monitor-exit p0

    return-wide v0

    .line 19
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(ILcom/google/android/gms/peerdownloadmanager/common/a;IJJZZ)V
    .locals 12

    .prologue
    .line 25
    invoke-virtual {p0, p3}, Lcom/google/android/gms/peerdownloadmanager/e/a;->a(I)J

    move-result-wide v4

    .line 26
    iget-object v1, p0, Lcom/google/android/gms/peerdownloadmanager/e/a;->g:Lcom/google/android/gms/peerdownloadmanager/common/l;

    move v2, p1

    move-object v3, p2

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    move/from16 v10, p8

    move/from16 v11, p9

    invoke-interface/range {v1 .. v11}, Lcom/google/android/gms/peerdownloadmanager/common/l;->a(ILcom/google/android/gms/peerdownloadmanager/common/a;JJJZZ)V

    .line 27
    return-void
.end method
