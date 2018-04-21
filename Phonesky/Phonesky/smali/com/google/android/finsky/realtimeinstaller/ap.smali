.class final synthetic Lcom/google/android/finsky/realtimeinstaller/ap;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field public final a:J

.field public final b:Lcom/google/android/instantapps/common/g/a/ah;

.field public final c:Lio/reactivex/b;


# direct methods
.method constructor <init>(JLcom/google/android/instantapps/common/g/a/ah;Lio/reactivex/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/finsky/realtimeinstaller/ap;->a:J

    iput-object p3, p0, Lcom/google/android/finsky/realtimeinstaller/ap;->b:Lcom/google/android/instantapps/common/g/a/ah;

    iput-object p4, p0, Lcom/google/android/finsky/realtimeinstaller/ap;->c:Lio/reactivex/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/google/android/finsky/realtimeinstaller/ap;->a:J

    iget-object v2, p0, Lcom/google/android/finsky/realtimeinstaller/ap;->b:Lcom/google/android/instantapps/common/g/a/ah;

    iget-object v3, p0, Lcom/google/android/finsky/realtimeinstaller/ap;->c:Lio/reactivex/b;

    check-cast p1, Lcom/google/android/finsky/realtimeinstaller/k;

    .line 2
    new-instance v4, Lcom/google/android/i/a/a/t;

    invoke-direct {v4}, Lcom/google/android/i/a/a/t;-><init>()V

    .line 3
    new-instance v5, Lcom/google/android/i/a/a/r;

    invoke-direct {v5}, Lcom/google/android/i/a/a/r;-><init>()V

    iput-object v5, v4, Lcom/google/android/i/a/a/t;->c:Lcom/google/android/i/a/a/r;

    .line 4
    iget-object v5, v4, Lcom/google/android/i/a/a/t;->c:Lcom/google/android/i/a/a/r;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, Lcom/google/android/i/a/a/r;->b:Ljava/lang/Long;

    .line 5
    const/16 v0, 0x677

    .line 6
    invoke-static {v0}, Lcom/google/android/instantapps/common/g/a/ae;->a(I)Lcom/google/android/instantapps/common/g/a/af;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v4}, Lcom/google/android/instantapps/common/g/a/af;->a(Lcom/google/android/i/a/a/t;)Lcom/google/android/instantapps/common/g/a/af;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/android/instantapps/common/g/a/af;->c()Lcom/google/android/instantapps/common/g/a/ae;

    move-result-object v0

    .line 9
    invoke-interface {v2, v0}, Lcom/google/android/instantapps/common/g/a/ah;->a(Lcom/google/android/instantapps/common/g/a/ae;)V

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    new-instance v0, Lcom/google/android/finsky/realtimeinstaller/ag;

    invoke-direct {v0, p1}, Lcom/google/android/finsky/realtimeinstaller/ag;-><init>(Lcom/google/android/finsky/realtimeinstaller/k;)V

    .line 13
    const-string v1, "run is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/b/u;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    new-instance v1, Lio/reactivex/internal/e/a/c;

    invoke-direct {v1, v0}, Lio/reactivex/internal/e/a/c;-><init>(Lio/reactivex/c/a;)V

    invoke-static {v1}, Lio/reactivex/f/a;->a(Lio/reactivex/b;)Lio/reactivex/b;

    move-result-object v0

    .line 16
    const-string v1, "other is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/b/u;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    const/4 v1, 0x2

    new-array v1, v1, [Lio/reactivex/d;

    const/4 v2, 0x0

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    .line 18
    const-string v0, "sources is null"

    invoke-static {v1, v0}, Lio/reactivex/internal/b/u;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    new-instance v0, Lio/reactivex/internal/e/a/a;

    invoke-direct {v0, v1}, Lio/reactivex/internal/e/a/a;-><init>([Lio/reactivex/d;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/b;)Lio/reactivex/b;

    move-result-object v0

    .line 20
    return-object v0
.end method
