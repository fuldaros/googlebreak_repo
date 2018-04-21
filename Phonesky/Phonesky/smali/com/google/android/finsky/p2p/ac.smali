.class final synthetic Lcom/google/android/finsky/p2p/ac;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Lcom/google/android/finsky/p2p/z;

.field public final b:Lcom/google/android/finsky/p2p/ag;

.field public final c:Z


# direct methods
.method constructor <init>(Lcom/google/android/finsky/p2p/z;Lcom/google/android/finsky/p2p/ag;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/p2p/ac;->a:Lcom/google/android/finsky/p2p/z;

    iput-object p2, p0, Lcom/google/android/finsky/p2p/ac;->b:Lcom/google/android/finsky/p2p/ag;

    iput-boolean p3, p0, Lcom/google/android/finsky/p2p/ac;->c:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/finsky/p2p/ac;->a:Lcom/google/android/finsky/p2p/z;

    iget-object v1, p0, Lcom/google/android/finsky/p2p/ac;->b:Lcom/google/android/finsky/p2p/ag;

    iget-boolean v2, p0, Lcom/google/android/finsky/p2p/ac;->c:Z

    .line 2
    iget-object v3, v1, Lcom/google/android/finsky/p2p/ag;->b:Lcom/google/android/finsky/p2p/ay;

    .line 3
    iget-object v3, v3, Lcom/google/android/finsky/p2p/ay;->b:Lcom/google/wireless/android/a/a/a/a/be;

    .line 4
    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Lcom/google/wireless/android/a/a/a/a/be;->a(I)Lcom/google/wireless/android/a/a/a/a/be;

    .line 5
    iget-object v3, v1, Lcom/google/android/finsky/p2p/ag;->b:Lcom/google/android/finsky/p2p/ay;

    const/16 v4, 0xbbe

    invoke-virtual {v3, v4}, Lcom/google/android/finsky/p2p/ay;->a(I)V

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/p2p/z;->a(Lcom/google/android/finsky/p2p/ag;Z)Lcom/google/android/finsky/af/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/finsky/af/d;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Void;

    .line 7
    return-object v0
.end method
