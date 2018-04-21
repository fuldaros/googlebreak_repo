.class final synthetic Lcom/google/android/finsky/p2p/ae;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Lcom/google/android/finsky/p2p/z;

.field public final b:Z

.field public final c:Lcom/google/android/finsky/p2p/ag;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/p2p/z;ZLcom/google/android/finsky/p2p/ag;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/p2p/ae;->a:Lcom/google/android/finsky/p2p/z;

    iput-boolean p2, p0, Lcom/google/android/finsky/p2p/ae;->b:Z

    iput-object p3, p0, Lcom/google/android/finsky/p2p/ae;->c:Lcom/google/android/finsky/p2p/ag;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 1
    iget-object v0, p0, Lcom/google/android/finsky/p2p/ae;->a:Lcom/google/android/finsky/p2p/z;

    iget-boolean v1, p0, Lcom/google/android/finsky/p2p/ae;->b:Z

    iget-object v2, p0, Lcom/google/android/finsky/p2p/ae;->c:Lcom/google/android/finsky/p2p/ag;

    .line 2
    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v2, Lcom/google/android/finsky/p2p/ag;->b:Lcom/google/android/finsky/p2p/ay;

    .line 4
    iget-object v1, v1, Lcom/google/android/finsky/p2p/ay;->b:Lcom/google/wireless/android/a/a/a/a/be;

    .line 5
    invoke-virtual {v1, v4}, Lcom/google/wireless/android/a/a/a/a/be;->e(I)Lcom/google/wireless/android/a/a/a/a/be;

    .line 6
    invoke-virtual {v0, v2, v5}, Lcom/google/android/finsky/p2p/z;->a(Lcom/google/android/finsky/p2p/ag;I)Lcom/google/android/finsky/af/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/finsky/af/d;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Void;

    .line 12
    :goto_0
    return-object v0

    .line 7
    :cond_0
    iget-object v1, v2, Lcom/google/android/finsky/p2p/ag;->d:Ljava/util/List;

    const/16 v3, 0x3c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v1, v2, Lcom/google/android/finsky/p2p/ag;->b:Lcom/google/android/finsky/p2p/ay;

    .line 9
    iget-object v1, v1, Lcom/google/android/finsky/p2p/ay;->b:Lcom/google/wireless/android/a/a/a/a/be;

    .line 10
    invoke-virtual {v1, v5}, Lcom/google/wireless/android/a/a/a/a/be;->e(I)Lcom/google/wireless/android/a/a/a/a/be;

    .line 11
    invoke-virtual {v0, v2, v4}, Lcom/google/android/finsky/p2p/z;->a(Lcom/google/android/finsky/p2p/ag;I)Lcom/google/android/finsky/af/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/finsky/af/d;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Void;

    goto :goto_0
.end method
