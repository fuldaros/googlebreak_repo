.class final synthetic Lcom/google/android/instantapps/common/e/as;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field public final a:Lcom/google/android/instantapps/common/e/ag;

.field public final b:Ljava/util/Set;

.field public final c:Lcom/google/android/instantapps/common/e/ab;


# direct methods
.method constructor <init>(Lcom/google/android/instantapps/common/e/ag;Ljava/util/Set;Lcom/google/android/instantapps/common/e/ab;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/instantapps/common/e/as;->a:Lcom/google/android/instantapps/common/e/ag;

    iput-object p2, p0, Lcom/google/android/instantapps/common/e/as;->b:Ljava/util/Set;

    iput-object p3, p0, Lcom/google/android/instantapps/common/e/as;->c:Lcom/google/android/instantapps/common/e/ab;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/instantapps/common/e/as;->a:Lcom/google/android/instantapps/common/e/ag;

    iget-object v1, p0, Lcom/google/android/instantapps/common/e/as;->b:Ljava/util/Set;

    iget-object v2, p0, Lcom/google/android/instantapps/common/e/as;->c:Lcom/google/android/instantapps/common/e/ab;

    check-cast p1, Lcom/google/android/instantapps/common/e/ad;

    .line 2
    iget-object v3, p1, Lcom/google/android/instantapps/common/e/ad;->d:Lcom/google/android/instantapps/common/e/v;

    .line 3
    new-instance v4, Lcom/google/android/instantapps/common/e/bh;

    invoke-direct {v4, v0, v1, v3, v2}, Lcom/google/android/instantapps/common/e/bh;-><init>(Lcom/google/android/instantapps/common/e/ag;Ljava/util/Set;Lcom/google/android/instantapps/common/e/v;Lcom/google/android/instantapps/common/e/ab;)V

    .line 4
    invoke-static {v4}, Lio/reactivex/x;->a(Ljava/util/concurrent/Callable;)Lio/reactivex/x;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/instantapps/common/e/ag;->c:Lio/reactivex/s;

    .line 5
    invoke-virtual {v1, v2}, Lio/reactivex/x;->a(Lio/reactivex/s;)Lio/reactivex/x;

    move-result-object v1

    .line 6
    new-instance v2, Lcom/google/android/instantapps/common/e/bi;

    invoke-direct {v2, v0, v3}, Lcom/google/android/instantapps/common/e/bi;-><init>(Lcom/google/android/instantapps/common/e/ag;Lcom/google/android/instantapps/common/e/v;)V

    .line 7
    invoke-static {v2}, Lio/reactivex/x;->a(Ljava/util/concurrent/Callable;)Lio/reactivex/x;

    move-result-object v2

    sget-object v4, Lcom/google/android/instantapps/common/e/bj;->a:Lio/reactivex/c/g;

    .line 9
    const-string v5, "resumeFunction is null"

    invoke-static {v4, v5}, Lio/reactivex/internal/b/u;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    new-instance v5, Lio/reactivex/internal/e/e/u;

    invoke-direct {v5, v2, v4}, Lio/reactivex/internal/e/e/u;-><init>(Lio/reactivex/z;Lio/reactivex/c/g;)V

    invoke-static {v5}, Lio/reactivex/f/a;->a(Lio/reactivex/x;)Lio/reactivex/x;

    move-result-object v2

    .line 11
    iget-object v0, v0, Lcom/google/android/instantapps/common/e/ag;->c:Lio/reactivex/s;

    .line 12
    invoke-virtual {v2, v0}, Lio/reactivex/x;->a(Lio/reactivex/s;)Lio/reactivex/x;

    move-result-object v0

    .line 13
    new-instance v2, Lcom/google/android/instantapps/common/e/bk;

    invoke-direct {v2, v3}, Lcom/google/android/instantapps/common/e/bk;-><init>(Lcom/google/android/instantapps/common/e/v;)V

    .line 15
    const-string v3, "source1 is null"

    invoke-static {v0, v3}, Lio/reactivex/internal/b/u;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    const-string v3, "source2 is null"

    invoke-static {v1, v3}, Lio/reactivex/internal/b/u;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    invoke-static {v2}, Lio/reactivex/internal/b/a;->a(Lio/reactivex/c/c;)Lio/reactivex/c/g;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Lio/reactivex/z;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    .line 18
    const-string v0, "zipper is null"

    invoke-static {v2, v0}, Lio/reactivex/internal/b/u;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    const-string v0, "sources is null"

    invoke-static {v3, v0}, Lio/reactivex/internal/b/u;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    new-instance v0, Lio/reactivex/internal/e/e/aa;

    invoke-direct {v0, v3, v2}, Lio/reactivex/internal/e/e/aa;-><init>([Lio/reactivex/z;Lio/reactivex/c/g;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/x;)Lio/reactivex/x;

    move-result-object v0

    .line 21
    return-object v0
.end method
