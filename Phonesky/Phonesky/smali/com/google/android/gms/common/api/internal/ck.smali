.class public Lcom/google/android/gms/common/api/internal/ck;
.super Lcom/google/android/gms/common/api/internal/cr;
.source "SourceFile"


# instance fields
.field public final b:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/bh;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/cr;-><init>(Lcom/google/android/gms/common/api/internal/bh;)V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/ck;->b:Landroid/util/SparseArray;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ck;->a:Lcom/google/android/gms/common/api/internal/bh;

    const-string v1, "AutoManageHelper"

    invoke-interface {v0, v1, p0}, Lcom/google/android/gms/common/api/internal/bh;->a(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/LifecycleCallback;)V

    .line 4
    return-void
.end method

.method private final a(I)Lcom/google/android/gms/common/api/internal/cl;
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ck;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-gt v0, p1, :cond_0

    .line 54
    const/4 v0, 0x0

    .line 55
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ck;->b:Landroid/util/SparseArray;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ck;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/cl;

    goto :goto_0
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 3

    .prologue
    .line 30
    const-string v0, "AutoManageHelper"

    const-string v1, "Unresolved error while connecting client. Stopping auto-manage."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    if-gez p2, :cond_1

    .line 32
    const-string v0, "AutoManageHelper"

    const-string v1, "AutoManageLifecycleHelper received onErrorResolutionFailed callback but no failing client ID is set"

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 46
    :cond_0
    :goto_0
    return-void

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ck;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/cl;

    .line 35
    if-eqz v0, :cond_0

    .line 37
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ck;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/cl;

    .line 38
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/ck;->b:Landroid/util/SparseArray;

    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->remove(I)V

    .line 39
    if-eqz v1, :cond_2

    .line 41
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/cl;->b:Lcom/google/android/gms/common/api/p;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/common/api/p;->b(Lcom/google/android/gms/common/api/s;)V

    .line 42
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/cl;->b:Lcom/google/android/gms/common/api/p;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/p;->g()V

    .line 43
    :cond_2
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/cl;->c:Lcom/google/android/gms/common/api/s;

    .line 44
    if-eqz v0, :cond_0

    .line 45
    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/s;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 21
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ck;->b:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 22
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/ck;->a(I)Lcom/google/android/gms/common/api/internal/cl;

    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 25
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v2

    const-string v3, "GoogleApiClient #"

    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v2

    iget v3, v1, Lcom/google/android/gms/common/api/internal/cl;->a:I

    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->print(I)V

    .line 26
    const-string v2, ":"

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 27
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/cl;->b:Lcom/google/android/gms/common/api/p;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "  "

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p2, p3, p4}, Lcom/google/android/gms/common/api/p;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 28
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 5

    .prologue
    .line 5
    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/cr;->b()V

    .line 6
    const-string v0, "AutoManageHelper"

    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/ck;->d:Z

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/ck;->b:Landroid/util/SparseArray;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xe

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "onStart "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ck;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 8
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ck;->b:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 9
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/ck;->a(I)Lcom/google/android/gms/common/api/internal/cl;

    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/cl;->b:Lcom/google/android/gms/common/api/p;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/p;->e()V

    .line 12
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 14
    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/cr;->d()V

    .line 15
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ck;->b:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 16
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/ck;->a(I)Lcom/google/android/gms/common/api/internal/cl;

    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/cl;->b:Lcom/google/android/gms/common/api/p;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/p;->g()V

    .line 19
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 20
    :cond_1
    return-void
.end method

.method protected final e()V
    .locals 2

    .prologue
    .line 47
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ck;->b:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 48
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/ck;->a(I)Lcom/google/android/gms/common/api/internal/cl;

    move-result-object v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/cl;->b:Lcom/google/android/gms/common/api/p;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/p;->e()V

    .line 51
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 52
    :cond_1
    return-void
.end method
