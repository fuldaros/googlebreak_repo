.class final synthetic Lcom/google/android/finsky/realtimeinstaller/a/u;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/finsky/realtimeinstaller/a/s;

.field public final b:Lcom/google/android/finsky/installqueue/m;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/realtimeinstaller/a/s;Lcom/google/android/finsky/installqueue/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/realtimeinstaller/a/u;->a:Lcom/google/android/finsky/realtimeinstaller/a/s;

    iput-object p2, p0, Lcom/google/android/finsky/realtimeinstaller/a/u;->b:Lcom/google/android/finsky/installqueue/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/finsky/realtimeinstaller/a/u;->a:Lcom/google/android/finsky/realtimeinstaller/a/s;

    iget-object v1, p0, Lcom/google/android/finsky/realtimeinstaller/a/u;->b:Lcom/google/android/finsky/installqueue/m;

    .line 2
    iget-object v0, v0, Lcom/google/android/finsky/realtimeinstaller/a/s;->j:Lcom/google/android/finsky/installqueue/p;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/installqueue/p;->a(Lcom/google/android/finsky/installqueue/m;)V

    .line 3
    return-void
.end method
