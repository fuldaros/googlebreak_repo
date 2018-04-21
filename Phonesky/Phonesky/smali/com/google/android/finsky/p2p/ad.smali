.class final synthetic Lcom/google/android/finsky/p2p/ad;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/finsky/p2p/z;

.field public final b:Lcom/google/android/finsky/installqueue/InstallRequest;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/p2p/z;Lcom/google/android/finsky/installqueue/InstallRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/p2p/ad;->a:Lcom/google/android/finsky/p2p/z;

    iput-object p2, p0, Lcom/google/android/finsky/p2p/ad;->b:Lcom/google/android/finsky/installqueue/InstallRequest;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/finsky/p2p/ad;->a:Lcom/google/android/finsky/p2p/z;

    iget-object v1, p0, Lcom/google/android/finsky/p2p/ad;->b:Lcom/google/android/finsky/installqueue/InstallRequest;

    .line 2
    iget-object v0, v0, Lcom/google/android/finsky/p2p/z;->g:Lcom/google/android/finsky/installqueue/g;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/installqueue/g;->b(Lcom/google/android/finsky/installqueue/InstallRequest;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/google/android/finsky/af/g;->a:Lcom/google/android/finsky/af/e;

    .line 4
    invoke-interface {v0, v1}, Lcom/google/android/finsky/af/d;->a(Lcom/google/android/finsky/af/e;)V

    .line 5
    return-void
.end method
