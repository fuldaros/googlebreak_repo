.class final synthetic Lcom/google/android/finsky/realtimeinstaller/bd;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/a;


# instance fields
.field public final a:Lcom/google/android/finsky/realtimeinstaller/w;

.field public final b:Lio/reactivex/b/a;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/realtimeinstaller/w;Lio/reactivex/b/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/realtimeinstaller/bd;->a:Lcom/google/android/finsky/realtimeinstaller/w;

    iput-object p2, p0, Lcom/google/android/finsky/realtimeinstaller/bd;->b:Lio/reactivex/b/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/finsky/realtimeinstaller/bd;->a:Lcom/google/android/finsky/realtimeinstaller/w;

    iget-object v1, p0, Lcom/google/android/finsky/realtimeinstaller/bd;->b:Lio/reactivex/b/a;

    .line 2
    invoke-interface {v0}, Lcom/google/android/finsky/realtimeinstaller/w;->b()V

    .line 3
    invoke-virtual {v1}, Lio/reactivex/b/a;->a()V

    .line 4
    return-void
.end method
