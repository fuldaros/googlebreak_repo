.class final synthetic Lcom/google/android/finsky/realtimeinstaller/a/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/finsky/af/e;


# instance fields
.field public final a:Lcom/google/android/finsky/realtimeinstaller/a/h;

.field public final b:Lcom/google/android/finsky/installqueue/InstallRequest;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/realtimeinstaller/a/h;Lcom/google/android/finsky/installqueue/InstallRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/realtimeinstaller/a/k;->a:Lcom/google/android/finsky/realtimeinstaller/a/h;

    iput-object p2, p0, Lcom/google/android/finsky/realtimeinstaller/a/k;->b:Lcom/google/android/finsky/installqueue/InstallRequest;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/af/d;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/finsky/realtimeinstaller/a/k;->a:Lcom/google/android/finsky/realtimeinstaller/a/h;

    iget-object v1, p0, Lcom/google/android/finsky/realtimeinstaller/a/k;->b:Lcom/google/android/finsky/installqueue/InstallRequest;

    .line 2
    iget-object v0, v0, Lcom/google/android/finsky/realtimeinstaller/a/h;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    iget-object v1, v1, Lcom/google/android/finsky/installqueue/InstallRequest;->a:Lcom/google/android/finsky/installer/b/a/d;

    .line 4
    iget-object v1, v1, Lcom/google/android/finsky/installer/b/a/d;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
.end method
