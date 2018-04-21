.class final synthetic Lcom/google/android/finsky/p2p/bc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/finsky/af/e;


# instance fields
.field public final a:Lcom/google/android/finsky/p2p/bb;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/p2p/bb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/p2p/bc;->a:Lcom/google/android/finsky/p2p/bb;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/af/d;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/finsky/p2p/bc;->a:Lcom/google/android/finsky/p2p/bb;

    .line 2
    iget-object v1, v0, Lcom/google/android/finsky/p2p/bb;->i:Lcom/google/android/finsky/utils/d;

    new-instance v2, Lcom/google/android/finsky/p2p/be;

    invoke-direct {v2, v0, p1}, Lcom/google/android/finsky/p2p/be;-><init>(Lcom/google/android/finsky/p2p/bb;Lcom/google/android/finsky/af/d;)V

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/utils/d;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 5
    return-void
.end method
