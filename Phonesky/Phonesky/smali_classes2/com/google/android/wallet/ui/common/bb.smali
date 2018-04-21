.class public final Lcom/google/android/wallet/ui/common/bb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I


# instance fields
.field public b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public c:Ljava/util/ArrayList;

.field public d:I

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x1

    sput v0, Lcom/google/android/wallet/ui/common/bb;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/bb;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/wallet/ui/common/bb;->d:I

    .line 4
    iput-boolean v1, p0, Lcom/google/android/wallet/ui/common/bb;->e:Z

    .line 5
    iput-object p1, p0, Lcom/google/android/wallet/ui/common/bb;->c:Ljava/util/ArrayList;

    .line 6
    invoke-direct {p0, v1}, Lcom/google/android/wallet/ui/common/bb;->a(I)V

    .line 7
    iput-boolean p2, p0, Lcom/google/android/wallet/ui/common/bb;->e:Z

    .line 8
    return-void
.end method

.method private final a(I)V
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/bb;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/bb;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    .line 21
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/bb;->c:Ljava/util/ArrayList;

    invoke-static {}, Lcom/google/android/wallet/ui/common/bb;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/google/android/wallet/ui/common/bb;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v0, p0, Lcom/google/android/wallet/ui/common/bb;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 23
    iput p1, p0, Lcom/google/android/wallet/ui/common/bb;->d:I

    .line 24
    return-void
.end method

.method public static b(Landroid/os/Bundle;)Lcom/google/android/wallet/ui/common/bb;
    .locals 3

    .prologue
    .line 26
    if-eqz p0, :cond_0

    const-string v0, "idGenerator.startingIdList"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    const-string v0, "idGenerator.isResettable"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 28
    new-instance v0, Lcom/google/android/wallet/ui/common/bb;

    const-string v2, "idGenerator.startingIdList"

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lcom/google/android/wallet/ui/common/bb;-><init>(Ljava/util/ArrayList;Z)V

    .line 29
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c()Lcom/google/android/wallet/ui/common/bb;
    .locals 3

    .prologue
    .line 25
    new-instance v0, Lcom/google/android/wallet/ui/common/bb;

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/wallet/ui/common/bb;-><init>(Ljava/util/ArrayList;Z)V

    return-object v0
.end method

.method private static declared-synchronized d()V
    .locals 2

    .prologue
    .line 30
    const-class v0, Lcom/google/android/wallet/ui/common/bb;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    sput v1, Lcom/google/android/wallet/ui/common/bb;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    monitor-exit v0

    return-void

    .line 30
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static declared-synchronized e()I
    .locals 3

    .prologue
    .line 32
    const-class v1, Lcom/google/android/wallet/ui/common/bb;

    monitor-enter v1

    :try_start_0
    sget v0, Lcom/google/android/wallet/ui/common/bb;->a:I

    const v2, 0xffffe0

    if-le v0, v2, :cond_0

    .line 33
    invoke-static {}, Lcom/google/android/wallet/ui/common/bb;->d()V

    .line 34
    :cond_0
    sget v0, Lcom/google/android/wallet/ui/common/bb;->a:I

    .line 35
    sget v2, Lcom/google/android/wallet/ui/common/bb;->a:I

    add-int/lit8 v2, v2, 0x20

    sput v2, Lcom/google/android/wallet/ui/common/bb;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    monitor-exit v1

    return v0

    .line 32
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()I
    .locals 3

    .prologue
    .line 9
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/bb;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget-object v0, p0, Lcom/google/android/wallet/ui/common/bb;->c:Ljava/util/ArrayList;

    iget v2, p0, Lcom/google/android/wallet/ui/common/bb;->d:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x20

    if-ne v1, v0, :cond_0

    .line 10
    iget v0, p0, Lcom/google/android/wallet/ui/common/bb;->d:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/wallet/ui/common/bb;->a(I)V

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/bb;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    .line 9
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 16
    const-string v0, "idGenerator.startingIdList"

    iget-object v1, p0, Lcom/google/android/wallet/ui/common/bb;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 17
    const-string v0, "idGenerator.isResettable"

    iget-boolean v1, p0, Lcom/google/android/wallet/ui/common/bb;->e:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 18
    return-void
.end method

.method public final declared-synchronized b()V
    .locals 2

    .prologue
    .line 12
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/wallet/ui/common/bb;->e:Z

    if-nez v0, :cond_0

    .line 13
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot be called on non-resettable IdGenerator."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-direct {p0, v0}, Lcom/google/android/wallet/ui/common/bb;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    monitor-exit p0

    return-void
.end method
