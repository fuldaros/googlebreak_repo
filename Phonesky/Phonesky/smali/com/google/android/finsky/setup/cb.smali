.class final Lcom/google/android/finsky/setup/cb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic b:Lcom/google/android/finsky/setup/bz;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/setup/bz;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/setup/cb;->b:Lcom/google/android/finsky/setup/bz;

    iput-object p2, p0, Lcom/google/android/finsky/setup/cb;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/setup/cb;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_1

    .line 3
    const-string v0, "Successfully acquired all preloads."

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    sget-object v0, Lcom/google/android/finsky/ag/c;->bj:Lcom/google/android/finsky/ag/q;

    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->c()V

    .line 5
    sget-object v0, Lcom/google/android/finsky/ag/c;->bk:Lcom/google/android/finsky/ag/q;

    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->c()V

    .line 15
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/setup/cb;->b:Lcom/google/android/finsky/setup/bz;

    iget-object v0, v0, Lcom/google/android/finsky/setup/bz;->a:Lcom/google/android/finsky/setup/VpaService;

    .line 17
    invoke-static {}, Lcom/google/android/finsky/utils/az;->a()V

    .line 18
    iget v1, v0, Lcom/google/android/finsky/setup/VpaService;->u:I

    if-nez v1, :cond_0

    iget-boolean v1, v0, Lcom/google/android/finsky/setup/VpaService;->v:Z

    if-nez v1, :cond_0

    sget v1, Lcom/google/android/finsky/setup/VpaService;->b:I

    if-nez v1, :cond_0

    .line 20
    invoke-virtual {v0, v3}, Lcom/google/android/finsky/setup/VpaService;->stopForeground(Z)V

    .line 21
    invoke-virtual {v0, v3}, Lcom/google/android/finsky/setup/VpaService;->a(I)V

    .line 22
    iget v1, v0, Lcom/google/android/finsky/setup/VpaService;->t:I

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/setup/VpaService;->stopSelf(I)V

    .line 23
    :cond_0
    return-void

    .line 7
    :cond_1
    sget-object v1, Lcom/google/android/finsky/ag/c;->bk:Lcom/google/android/finsky/ag/q;

    sget-object v0, Lcom/google/android/finsky/ag/c;->bk:Lcom/google/android/finsky/ag/q;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    .line 10
    const-string v1, "Failed to acquire %d preloads. Used %d attempts."

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/finsky/setup/cb;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    .line 12
    sget-object v0, Lcom/google/android/finsky/ag/c;->bk:Lcom/google/android/finsky/ag/q;

    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 13
    aput-object v0, v2, v3

    .line 14
    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
