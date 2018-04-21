.class public final Lcom/google/android/instantapps/common/e/cj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/q;


# instance fields
.field public final a:Lcom/google/android/instantapps/common/h/cf;

.field public final b:Lio/reactivex/s;


# direct methods
.method public constructor <init>(Lcom/google/android/instantapps/common/h/cf;Lio/reactivex/s;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/instantapps/common/e/cj;->a:Lcom/google/android/instantapps/common/h/cf;

    .line 3
    iput-object p2, p0, Lcom/google/android/instantapps/common/e/cj;->b:Lio/reactivex/s;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/m;)Lio/reactivex/p;
    .locals 6

    .prologue
    const/4 v4, 0x2

    .line 5
    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 8
    new-instance v1, Lio/reactivex/internal/e/d/bk;

    invoke-direct {v1, v0}, Lio/reactivex/internal/e/d/bk;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 9
    new-instance v2, Lio/reactivex/internal/e/d/bh;

    invoke-direct {v2, v1, p1, v0}, Lio/reactivex/internal/e/d/bh;-><init>(Lio/reactivex/p;Lio/reactivex/p;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-static {v2}, Lio/reactivex/f/a;->a(Lio/reactivex/d/a;)Lio/reactivex/d/a;

    move-result-object v0

    .line 10
    invoke-static {v4}, Lcom/google/android/instantapps/common/i/a;->a(I)Lio/reactivex/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/m;->a(Lio/reactivex/q;)Lio/reactivex/m;

    move-result-object v0

    .line 11
    const-class v1, Lcom/google/android/instantapps/common/e/cq;

    .line 12
    invoke-virtual {v0, v1}, Lio/reactivex/m;->a(Ljava/lang/Class;)Lio/reactivex/m;

    move-result-object v1

    sget-object v2, Lcom/google/android/instantapps/common/e/ck;->a:Lio/reactivex/c/g;

    .line 13
    invoke-virtual {v1, v2}, Lio/reactivex/m;->a(Lio/reactivex/c/g;)Lio/reactivex/m;

    move-result-object v1

    .line 14
    const-class v2, Lcom/google/android/instantapps/common/e/cp;

    .line 15
    invoke-virtual {v0, v2}, Lio/reactivex/m;->a(Ljava/lang/Class;)Lio/reactivex/m;

    move-result-object v0

    const-wide/16 v2, 0x0

    .line 16
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sget-object v3, Lcom/google/android/instantapps/common/e/cl;->a:Lio/reactivex/c/c;

    invoke-virtual {v0, v2, v3}, Lio/reactivex/m;->a(Ljava/lang/Object;Lio/reactivex/c/c;)Lio/reactivex/m;

    move-result-object v0

    .line 17
    sget-object v2, Lcom/google/android/instantapps/common/e/cm;->a:Lio/reactivex/c/c;

    .line 18
    const-string v3, "source1 is null"

    invoke-static {v0, v3}, Lio/reactivex/internal/b/u;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    const-string v3, "source2 is null"

    invoke-static {v1, v3}, Lio/reactivex/internal/b/u;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    invoke-static {v2}, Lio/reactivex/internal/b/a;->a(Lio/reactivex/c/c;)Lio/reactivex/c/g;

    move-result-object v2

    .line 21
    sget v3, Lio/reactivex/f;->a:I

    .line 22
    new-array v4, v4, [Lio/reactivex/p;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    .line 24
    const-string v0, "sources is null"

    invoke-static {v4, v0}, Lio/reactivex/internal/b/u;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    const-string v0, "combiner is null"

    invoke-static {v2, v0}, Lio/reactivex/internal/b/u;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    const-string v0, "bufferSize"

    invoke-static {v3, v0}, Lio/reactivex/internal/b/u;->a(ILjava/lang/String;)I

    .line 27
    shl-int/lit8 v0, v3, 0x1

    .line 28
    new-instance v1, Lio/reactivex/internal/e/d/j;

    invoke-direct {v1, v4, v2, v0}, Lio/reactivex/internal/e/d/j;-><init>([Lio/reactivex/p;Lio/reactivex/c/g;I)V

    invoke-static {v1}, Lio/reactivex/f/a;->a(Lio/reactivex/m;)Lio/reactivex/m;

    move-result-object v1

    .line 29
    iget-object v0, p0, Lcom/google/android/instantapps/common/e/cj;->a:Lcom/google/android/instantapps/common/h/cf;

    .line 30
    invoke-interface {v0}, Lcom/google/android/instantapps/common/h/cf;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lcom/google/android/instantapps/common/e/cj;->b:Lio/reactivex/s;

    .line 32
    const-string v0, "unit is null"

    invoke-static {v4, v0}, Lio/reactivex/internal/b/u;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    const-string v0, "scheduler is null"

    invoke-static {v5, v0}, Lio/reactivex/internal/b/u;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    new-instance v0, Lio/reactivex/internal/e/d/bn;

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/e/d/bn;-><init>(Lio/reactivex/p;JLjava/util/concurrent/TimeUnit;Lio/reactivex/s;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/m;)Lio/reactivex/m;

    move-result-object v0

    .line 35
    return-object v0
.end method
