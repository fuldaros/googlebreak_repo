.class final synthetic Lcom/google/android/finsky/realtimeinstaller/af;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Lcom/google/android/finsky/realtimeinstaller/k;

.field public final b:Lcom/google/android/finsky/realtimeinstaller/g;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/realtimeinstaller/k;Lcom/google/android/finsky/realtimeinstaller/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/realtimeinstaller/af;->a:Lcom/google/android/finsky/realtimeinstaller/k;

    iput-object p2, p0, Lcom/google/android/finsky/realtimeinstaller/af;->b:Lcom/google/android/finsky/realtimeinstaller/g;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/finsky/realtimeinstaller/af;->a:Lcom/google/android/finsky/realtimeinstaller/k;

    iget-object v1, p0, Lcom/google/android/finsky/realtimeinstaller/af;->b:Lcom/google/android/finsky/realtimeinstaller/g;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/realtimeinstaller/k;->a(Lcom/google/android/finsky/realtimeinstaller/g;)Ljava/io/OutputStream;

    move-result-object v0

    .line 3
    return-object v0
.end method
