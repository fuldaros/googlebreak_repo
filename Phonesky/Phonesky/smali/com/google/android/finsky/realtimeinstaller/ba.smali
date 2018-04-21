.class final synthetic Lcom/google/android/finsky/realtimeinstaller/ba;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field public final a:Lcom/google/android/finsky/realtimeinstaller/az;

.field public final b:Lcom/google/android/finsky/realtimeinstaller/i;

.field public final c:Ljava/util/concurrent/CompletableFuture;

.field public final d:Lcom/google/android/instantapps/common/g/a/ah;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/realtimeinstaller/az;Lcom/google/android/finsky/realtimeinstaller/i;Ljava/util/concurrent/CompletableFuture;Lcom/google/android/instantapps/common/g/a/ah;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/realtimeinstaller/ba;->a:Lcom/google/android/finsky/realtimeinstaller/az;

    iput-object p2, p0, Lcom/google/android/finsky/realtimeinstaller/ba;->b:Lcom/google/android/finsky/realtimeinstaller/i;

    iput-object p3, p0, Lcom/google/android/finsky/realtimeinstaller/ba;->c:Ljava/util/concurrent/CompletableFuture;

    iput-object p4, p0, Lcom/google/android/finsky/realtimeinstaller/ba;->d:Lcom/google/android/instantapps/common/g/a/ah;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    iget-object v6, p0, Lcom/google/android/finsky/realtimeinstaller/ba;->a:Lcom/google/android/finsky/realtimeinstaller/az;

    iget-object v4, p0, Lcom/google/android/finsky/realtimeinstaller/ba;->b:Lcom/google/android/finsky/realtimeinstaller/i;

    iget-object v0, p0, Lcom/google/android/finsky/realtimeinstaller/ba;->c:Ljava/util/concurrent/CompletableFuture;

    iget-object v3, p0, Lcom/google/android/finsky/realtimeinstaller/ba;->d:Lcom/google/android/instantapps/common/g/a/ah;

    move-object v2, p1

    check-cast v2, Ljava/util/List;

    .line 2
    iget-object v1, v6, Lcom/google/android/finsky/realtimeinstaller/az;->a:Lcom/google/android/finsky/realtimeinstaller/as;

    .line 3
    invoke-static {v0}, Lio/reactivex/f;->a(Ljava/util/concurrent/Future;)Lio/reactivex/f;

    move-result-object v0

    .line 4
    new-instance v5, Lio/reactivex/internal/e/b/q;

    invoke-direct {v5, v0}, Lio/reactivex/internal/e/b/q;-><init>(Lio/reactivex/f;)V

    invoke-static {v5}, Lio/reactivex/f/a;->a(Lio/reactivex/x;)Lio/reactivex/x;

    move-result-object v5

    .line 7
    if-eqz v2, :cond_0

    .line 8
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v7, "At least one InstallParam needs to be specified."

    .line 9
    invoke-static {v0, v7}, Lcom/google/common/base/v;->a(ZLjava/lang/Object;)V

    .line 10
    new-instance v0, Lcom/google/android/finsky/realtimeinstaller/at;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/finsky/realtimeinstaller/at;-><init>(Lcom/google/android/finsky/realtimeinstaller/as;Ljava/util/List;Lcom/google/android/instantapps/common/g/a/ah;Lcom/google/android/finsky/realtimeinstaller/i;Lio/reactivex/x;)V

    .line 11
    const-string v1, "source is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/b/u;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    new-instance v1, Lio/reactivex/internal/e/d/m;

    invoke-direct {v1, v0}, Lio/reactivex/internal/e/d/m;-><init>(Lio/reactivex/o;)V

    invoke-static {v1}, Lio/reactivex/f/a;->a(Lio/reactivex/m;)Lio/reactivex/m;

    move-result-object v0

    .line 13
    iget-object v1, v6, Lcom/google/android/finsky/realtimeinstaller/az;->b:Lio/reactivex/s;

    .line 14
    invoke-virtual {v0, v1}, Lio/reactivex/m;->b(Lio/reactivex/s;)Lio/reactivex/m;

    move-result-object v1

    .line 15
    sget-object v0, Lio/reactivex/a/b/a;->a:Lio/reactivex/s;

    .line 16
    if-nez v0, :cond_1

    .line 17
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "scheduler == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 18
    :cond_1
    sget-object v2, Lio/reactivex/a/a/a;->b:Lio/reactivex/c/g;

    .line 19
    if-nez v2, :cond_2

    .line 22
    :goto_1
    invoke-virtual {v1, v0}, Lio/reactivex/m;->a(Lio/reactivex/s;)Lio/reactivex/m;

    move-result-object v0

    .line 23
    return-object v0

    .line 21
    :cond_2
    invoke-static {v2, v0}, Lio/reactivex/a/a/a;->a(Lio/reactivex/c/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/s;

    goto :goto_1
.end method
