.class final synthetic Lcom/google/android/finsky/realtimeinstaller/ad;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field public final a:Lcom/google/android/finsky/realtimeinstaller/x;

.field public final b:Lcom/google/android/finsky/realtimeinstaller/g;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/realtimeinstaller/x;Lcom/google/android/finsky/realtimeinstaller/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/realtimeinstaller/ad;->a:Lcom/google/android/finsky/realtimeinstaller/x;

    iput-object p2, p0, Lcom/google/android/finsky/realtimeinstaller/ad;->b:Lcom/google/android/finsky/realtimeinstaller/g;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/finsky/realtimeinstaller/ad;->a:Lcom/google/android/finsky/realtimeinstaller/x;

    iget-object v1, p0, Lcom/google/android/finsky/realtimeinstaller/ad;->b:Lcom/google/android/finsky/realtimeinstaller/g;

    check-cast p1, Lcom/google/android/finsky/realtimeinstaller/k;

    .line 2
    new-instance v2, Lcom/google/android/finsky/realtimeinstaller/af;

    invoke-direct {v2, p1, v1}, Lcom/google/android/finsky/realtimeinstaller/af;-><init>(Lcom/google/android/finsky/realtimeinstaller/k;Lcom/google/android/finsky/realtimeinstaller/g;)V

    invoke-static {v2}, Lio/reactivex/x;->a(Ljava/util/concurrent/Callable;)Lio/reactivex/x;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/finsky/realtimeinstaller/x;->e:Lio/reactivex/s;

    .line 3
    invoke-virtual {v1, v0}, Lio/reactivex/x;->a(Lio/reactivex/s;)Lio/reactivex/x;

    move-result-object v0

    .line 4
    return-object v0
.end method
