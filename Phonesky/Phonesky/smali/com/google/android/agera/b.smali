.class public Lcom/google/android/agera/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/agera/t;


# static fields
.field public static final a:[Ljava/lang/Object;


# instance fields
.field public final b:Lcom/google/android/agera/ao;

.field public final c:Ljava/lang/Object;

.field public final d:I

.field public e:[Ljava/lang/Object;

.field public f:I

.field public g:J

.field public h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lcom/google/android/agera/b;->a:[Ljava/lang/Object;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/agera/b;-><init>(I)V

    .line 2
    return-void
.end method

.method constructor <init>(I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/agera/b;->c:Ljava/lang/Object;

    .line 5
    iput-boolean v1, p0, Lcom/google/android/agera/b;->h:Z

    .line 6
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v2, "Can only be created on a Looper thread"

    invoke-static {v0, v2}, Lcom/google/android/agera/x;->a(ZLjava/lang/String;)V

    .line 7
    iput p1, p0, Lcom/google/android/agera/b;->d:I

    .line 8
    invoke-static {}, Lcom/google/android/agera/ao;->a()Lcom/google/android/agera/ao;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/agera/b;->b:Lcom/google/android/agera/ao;

    .line 9
    sget-object v0, Lcom/google/android/agera/b;->a:[Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/agera/b;->e:[Ljava/lang/Object;

    .line 10
    iput v1, p0, Lcom/google/android/agera/b;->f:I

    .line 11
    return-void

    :cond_0
    move v0, v1

    .line 6
    goto :goto_0
.end method


# virtual methods
.method protected final a()V
    .locals 3

    .prologue
    .line 61
    iget-object v1, p0, Lcom/google/android/agera/b;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 62
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/agera/b;->h:Z

    if-nez v0, :cond_0

    .line 63
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/agera/b;->h:Z

    .line 64
    iget-object v0, p0, Lcom/google/android/agera/b;->b:Lcom/google/android/agera/ao;

    const/4 v2, 0x2

    invoke-virtual {v0, v2, p0}, Lcom/google/android/agera/ao;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 65
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lcom/google/android/agera/am;)V
    .locals 9

    .prologue
    const/4 v4, 0x2

    const/4 v5, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 12
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "Can only be added on a Looper thread"

    invoke-static {v0, v3}, Lcom/google/android/agera/x;->a(ZLjava/lang/String;)V

    .line 13
    invoke-static {p1}, Lcom/google/android/agera/x;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v6, p0, Lcom/google/android/agera/b;->c:Ljava/lang/Object;

    monitor-enter v6

    .line 16
    :try_start_0
    invoke-static {}, Lcom/google/android/agera/ao;->a()Lcom/google/android/agera/ao;

    move-result-object v7

    move v3, v2

    move v0, v5

    .line 18
    :goto_1
    iget-object v8, p0, Lcom/google/android/agera/b;->e:[Ljava/lang/Object;

    array-length v8, v8

    if-ge v3, v8, :cond_3

    .line 19
    iget-object v8, p0, Lcom/google/android/agera/b;->e:[Ljava/lang/Object;

    aget-object v8, v8, v3

    if-ne v8, p1, :cond_1

    .line 20
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Updatable already added, cannot add."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    move v0, v2

    .line 12
    goto :goto_0

    .line 21
    :cond_1
    :try_start_1
    iget-object v8, p0, Lcom/google/android/agera/b;->e:[Ljava/lang/Object;

    aget-object v8, v8, v3

    if-nez v8, :cond_2

    move v0, v3

    .line 23
    :cond_2
    add-int/lit8 v3, v3, 0x2

    goto :goto_1

    .line 24
    :cond_3
    if-ne v0, v5, :cond_4

    .line 25
    iget-object v0, p0, Lcom/google/android/agera/b;->e:[Ljava/lang/Object;

    array-length v0, v0

    .line 26
    iget-object v5, p0, Lcom/google/android/agera/b;->e:[Ljava/lang/Object;

    .line 27
    if-ge v0, v4, :cond_7

    move v3, v4

    .line 28
    :goto_2
    invoke-static {v5, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/agera/b;->e:[Ljava/lang/Object;

    .line 29
    :cond_4
    iget-object v3, p0, Lcom/google/android/agera/b;->e:[Ljava/lang/Object;

    aput-object p1, v3, v0

    .line 30
    iget-object v3, p0, Lcom/google/android/agera/b;->e:[Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    aput-object v7, v3, v0

    .line 31
    iget v0, p0, Lcom/google/android/agera/b;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/agera/b;->f:I

    .line 32
    iget v0, p0, Lcom/google/android/agera/b;->f:I

    if-ne v0, v1, :cond_5

    .line 33
    iget-object v0, p0, Lcom/google/android/agera/b;->b:Lcom/google/android/agera/ao;

    const/4 v3, 0x1

    invoke-virtual {v0, v3, p0}, Lcom/google/android/agera/ao;->hasMessages(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 34
    iget-object v0, p0, Lcom/google/android/agera/b;->b:Lcom/google/android/agera/ao;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p0}, Lcom/google/android/agera/ao;->removeMessages(ILjava/lang/Object;)V

    .line 38
    :cond_5
    :goto_3
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    if-eqz v2, :cond_6

    .line 40
    invoke-virtual {p0}, Lcom/google/android/agera/b;->b()V

    .line 41
    :cond_6
    return-void

    .line 27
    :cond_7
    mul-int/lit8 v3, v0, 0x2

    goto :goto_2

    .line 35
    :cond_8
    :try_start_2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/agera/b;->b:Lcom/google/android/agera/ao;

    invoke-virtual {v3}, Lcom/google/android/agera/ao;->getLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v0, v3, :cond_9

    move v2, v1

    .line 36
    goto :goto_3

    .line 37
    :cond_9
    iget-object v0, p0, Lcom/google/android/agera/b;->b:Lcom/google/android/agera/ao;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Lcom/google/android/agera/ao;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3
.end method

.method protected b()V
    .locals 0

    .prologue
    .line 66
    return-void
.end method

.method public final b(Lcom/google/android/agera/am;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 42
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-eqz v2, :cond_1

    :goto_0
    const-string v2, "Can only be removed on a Looper thread"

    invoke-static {v0, v2}, Lcom/google/android/agera/x;->a(ZLjava/lang/String;)V

    .line 43
    invoke-static {p1}, Lcom/google/android/agera/x;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iget-object v2, p0, Lcom/google/android/agera/b;->c:Ljava/lang/Object;

    monitor-enter v2

    .line 46
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/agera/b;->e:[Ljava/lang/Object;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 47
    iget-object v0, p0, Lcom/google/android/agera/b;->e:[Ljava/lang/Object;

    aget-object v0, v0, v1

    if-ne v0, p1, :cond_2

    .line 48
    iget-object v0, p0, Lcom/google/android/agera/b;->e:[Ljava/lang/Object;

    add-int/lit8 v3, v1, 0x1

    aget-object v0, v0, v3

    check-cast v0, Lcom/google/android/agera/ao;

    .line 49
    iget-object v3, p0, Lcom/google/android/agera/b;->c:Ljava/lang/Object;

    invoke-virtual {v0, p1, v3}, Lcom/google/android/agera/ao;->a(Lcom/google/android/agera/am;Ljava/lang/Object;)V

    .line 50
    iget-object v0, p0, Lcom/google/android/agera/b;->e:[Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v3, v0, v1

    .line 51
    iget-object v0, p0, Lcom/google/android/agera/b;->e:[Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x0

    aput-object v3, v0, v1

    .line 52
    iget v0, p0, Lcom/google/android/agera/b;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/agera/b;->f:I

    .line 56
    iget v0, p0, Lcom/google/android/agera/b;->f:I

    if-nez v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/google/android/agera/b;->b:Lcom/google/android/agera/ao;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p0}, Lcom/google/android/agera/ao;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 58
    iget-object v0, p0, Lcom/google/android/agera/b;->b:Lcom/google/android/agera/ao;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p0}, Lcom/google/android/agera/ao;->removeMessages(ILjava/lang/Object;)V

    .line 59
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/agera/b;->h:Z

    .line 60
    :cond_0
    monitor-exit v2

    return-void

    :cond_1
    move v0, v1

    .line 42
    goto :goto_0

    .line 54
    :cond_2
    add-int/lit8 v1, v1, 0x2

    goto :goto_1

    .line 55
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Updatable not added, cannot remove."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected c()V
    .locals 0

    .prologue
    .line 67
    return-void
.end method
