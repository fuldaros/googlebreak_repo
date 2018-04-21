.class final synthetic Lcom/google/android/finsky/realtimeinstaller/bc;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/f;


# instance fields
.field public final a:Lcom/google/android/finsky/realtimeinstaller/w;

.field public final b:Lio/reactivex/b/a;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/realtimeinstaller/w;Lio/reactivex/b/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/realtimeinstaller/bc;->a:Lcom/google/android/finsky/realtimeinstaller/w;

    iput-object p2, p0, Lcom/google/android/finsky/realtimeinstaller/bc;->b:Lio/reactivex/b/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/finsky/realtimeinstaller/bc;->a:Lcom/google/android/finsky/realtimeinstaller/w;

    iget-object v1, p0, Lcom/google/android/finsky/realtimeinstaller/bc;->b:Lio/reactivex/b/a;

    check-cast p1, Ljava/lang/Throwable;

    .line 2
    const-string v2, "Installation failed"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1, v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-interface {v0}, Lcom/google/android/finsky/realtimeinstaller/w;->c()V

    .line 4
    invoke-virtual {v1}, Lio/reactivex/b/a;->a()V

    .line 5
    return-void
.end method
