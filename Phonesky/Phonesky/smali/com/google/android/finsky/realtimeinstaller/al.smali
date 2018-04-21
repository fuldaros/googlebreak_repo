.class final synthetic Lcom/google/android/finsky/realtimeinstaller/al;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field public final a:Lio/reactivex/x;

.field public final b:Lio/reactivex/h/a;

.field public final c:Lcom/google/android/instantapps/common/g/a/ah;


# direct methods
.method constructor <init>(Lio/reactivex/x;Lio/reactivex/h/a;Lcom/google/android/instantapps/common/g/a/ah;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/realtimeinstaller/al;->a:Lio/reactivex/x;

    iput-object p2, p0, Lcom/google/android/finsky/realtimeinstaller/al;->b:Lio/reactivex/h/a;

    iput-object p3, p0, Lcom/google/android/finsky/realtimeinstaller/al;->c:Lcom/google/android/instantapps/common/g/a/ah;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/finsky/realtimeinstaller/al;->a:Lio/reactivex/x;

    iget-object v1, p0, Lcom/google/android/finsky/realtimeinstaller/al;->b:Lio/reactivex/h/a;

    iget-object v2, p0, Lcom/google/android/finsky/realtimeinstaller/al;->c:Lcom/google/android/instantapps/common/g/a/ah;

    check-cast p1, Ljava/lang/Long;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 5
    new-instance v3, Lcom/google/android/finsky/realtimeinstaller/ap;

    invoke-direct {v3, v4, v5, v2, v1}, Lcom/google/android/finsky/realtimeinstaller/ap;-><init>(JLcom/google/android/instantapps/common/g/a/ah;Lio/reactivex/b;)V

    .line 6
    const-string v1, "mapper is null"

    invoke-static {v3, v1}, Lio/reactivex/internal/b/u;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    new-instance v1, Lio/reactivex/internal/e/e/m;

    invoke-direct {v1, v0, v3}, Lio/reactivex/internal/e/e/m;-><init>(Lio/reactivex/z;Lio/reactivex/c/g;)V

    invoke-static {v1}, Lio/reactivex/f/a;->a(Lio/reactivex/b;)Lio/reactivex/b;

    move-result-object v0

    .line 8
    return-object v0
.end method
