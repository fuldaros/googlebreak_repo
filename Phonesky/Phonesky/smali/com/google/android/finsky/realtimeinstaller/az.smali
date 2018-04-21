.class public final Lcom/google/android/finsky/realtimeinstaller/az;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/realtimeinstaller/e;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1a
.end annotation


# instance fields
.field public final a:Lcom/google/android/finsky/realtimeinstaller/as;

.field public final b:Lio/reactivex/s;


# direct methods
.method constructor <init>(Ljava/util/concurrent/ExecutorService;Lcom/google/android/finsky/realtimeinstaller/as;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/finsky/realtimeinstaller/az;->a:Lcom/google/android/finsky/realtimeinstaller/as;

    .line 3
    new-instance v0, Lio/reactivex/internal/g/g;

    invoke-direct {v0, p1}, Lio/reactivex/internal/g/g;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lcom/google/android/finsky/realtimeinstaller/az;->b:Lio/reactivex/s;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/realtimeinstaller/i;Lio/reactivex/m;Lcom/google/android/instantapps/common/g/a/ah;Lcom/google/android/finsky/realtimeinstaller/w;)Lcom/google/android/finsky/realtimeinstaller/f;
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .prologue
    .line 5
    new-instance v1, Lio/reactivex/b/a;

    invoke-direct {v1}, Lio/reactivex/b/a;-><init>()V

    .line 6
    const/16 v0, 0x676

    invoke-interface {p3, v0}, Lcom/google/android/instantapps/common/g/a/ah;->b(I)V

    .line 7
    new-instance v2, Ljava/util/concurrent/CompletableFuture;

    invoke-direct {v2}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    .line 10
    const/16 v0, 0x10

    const-string v3, "capacityHint"

    invoke-static {v0, v3}, Lio/reactivex/internal/b/u;->a(ILjava/lang/String;)I

    .line 11
    new-instance v0, Lio/reactivex/internal/e/d/ce;

    invoke-direct {v0, p2}, Lio/reactivex/internal/e/d/ce;-><init>(Lio/reactivex/p;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/x;)Lio/reactivex/x;

    move-result-object v0

    .line 13
    instance-of v3, v0, Lio/reactivex/internal/c/b;

    if-eqz v3, :cond_0

    .line 14
    check-cast v0, Lio/reactivex/internal/c/b;

    invoke-interface {v0}, Lio/reactivex/internal/c/b;->dn_()Lio/reactivex/m;

    move-result-object v0

    .line 16
    :goto_0
    new-instance v3, Lcom/google/android/finsky/realtimeinstaller/ba;

    invoke-direct {v3, p0, p1, v2, p3}, Lcom/google/android/finsky/realtimeinstaller/ba;-><init>(Lcom/google/android/finsky/realtimeinstaller/az;Lcom/google/android/finsky/realtimeinstaller/i;Ljava/util/concurrent/CompletableFuture;Lcom/google/android/instantapps/common/g/a/ah;)V

    .line 17
    const/4 v4, 0x0

    const v5, 0x7fffffff

    invoke-virtual {v0, v3, v4, v5}, Lio/reactivex/m;->a(Lio/reactivex/c/g;ZI)Lio/reactivex/m;

    move-result-object v0

    .line 18
    new-instance v3, Lcom/google/android/finsky/realtimeinstaller/bb;

    invoke-direct {v3, p4}, Lcom/google/android/finsky/realtimeinstaller/bb;-><init>(Lcom/google/android/finsky/realtimeinstaller/w;)V

    new-instance v4, Lcom/google/android/finsky/realtimeinstaller/bc;

    invoke-direct {v4, p4, v1}, Lcom/google/android/finsky/realtimeinstaller/bc;-><init>(Lcom/google/android/finsky/realtimeinstaller/w;Lio/reactivex/b/a;)V

    new-instance v5, Lcom/google/android/finsky/realtimeinstaller/bd;

    invoke-direct {v5, p4, v1}, Lcom/google/android/finsky/realtimeinstaller/bd;-><init>(Lcom/google/android/finsky/realtimeinstaller/w;Lio/reactivex/b/a;)V

    .line 21
    sget-object v6, Lio/reactivex/internal/b/a;->d:Lio/reactivex/c/f;

    .line 22
    invoke-virtual {v0, v3, v4, v5, v6}, Lio/reactivex/m;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;Lio/reactivex/c/a;Lio/reactivex/c/f;)Lio/reactivex/b/b;

    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Lio/reactivex/b/a;->a(Lio/reactivex/b/b;)Z

    .line 24
    new-instance v0, Lcom/google/android/finsky/realtimeinstaller/be;

    invoke-direct {v0, v2}, Lcom/google/android/finsky/realtimeinstaller/be;-><init>(Ljava/util/concurrent/CompletableFuture;)V

    return-object v0

    .line 15
    :cond_0
    new-instance v3, Lio/reactivex/internal/e/e/y;

    invoke-direct {v3, v0}, Lio/reactivex/internal/e/e/y;-><init>(Lio/reactivex/z;)V

    invoke-static {v3}, Lio/reactivex/f/a;->a(Lio/reactivex/m;)Lio/reactivex/m;

    move-result-object v0

    goto :goto_0
.end method
