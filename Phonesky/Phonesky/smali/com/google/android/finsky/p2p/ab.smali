.class final synthetic Lcom/google/android/finsky/p2p/ab;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/finsky/installqueue/p;


# instance fields
.field public final a:Lcom/google/android/finsky/p2p/z;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/p2p/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/p2p/ab;->a:Lcom/google/android/finsky/p2p/z;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/installqueue/m;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1
    iget-object v0, p0, Lcom/google/android/finsky/p2p/ab;->a:Lcom/google/android/finsky/p2p/z;

    .line 3
    iget-object v1, p1, Lcom/google/android/finsky/installqueue/m;->f:Lcom/google/android/finsky/installqueue/InstallRequest;

    .line 5
    if-eqz v1, :cond_0

    const-string v2, "p2p_install"

    .line 6
    iget-object v1, v1, Lcom/google/android/finsky/installqueue/InstallRequest;->a:Lcom/google/android/finsky/installer/b/a/d;

    .line 7
    iget-object v1, v1, Lcom/google/android/finsky/installer/b/a/d;->p:Ljava/lang/String;

    .line 8
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 24
    :cond_0
    :goto_0
    return-void

    .line 10
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/finsky/installqueue/m;->a()Ljava/lang/String;

    move-result-object v1

    .line 11
    iget-object v2, v0, Lcom/google/android/finsky/p2p/z;->i:Lcom/google/android/finsky/p2p/v;

    invoke-virtual {v2, v1}, Lcom/google/android/finsky/p2p/v;->a(Ljava/lang/String;)Lcom/google/android/finsky/p2p/ag;

    move-result-object v2

    .line 12
    if-nez v2, :cond_2

    .line 13
    const-string v0, "P2P Installer encountered orphaned P2P install for %s"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/finsky/installqueue/m;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 16
    iget-object v0, v2, Lcom/google/android/finsky/p2p/ag;->c:Lcom/google/android/finsky/p2p/ah;

    const/4 v1, 0x2

    const/4 v2, 0x6

    invoke-interface {v0, v1, v2}, Lcom/google/android/finsky/p2p/ah;->a(II)V

    goto :goto_0

    .line 17
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/finsky/installqueue/m;->h()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 18
    invoke-virtual {v0, v2, v3}, Lcom/google/android/finsky/p2p/z;->b(Lcom/google/android/finsky/p2p/ag;Z)Lcom/google/android/finsky/af/d;

    move-result-object v0

    .line 19
    sget-object v1, Lcom/google/android/finsky/af/g;->a:Lcom/google/android/finsky/af/e;

    .line 20
    invoke-interface {v0, v1}, Lcom/google/android/finsky/af/d;->a(Lcom/google/android/finsky/af/e;)V

    goto :goto_0

    .line 21
    :cond_4
    invoke-virtual {v0, v2, v4}, Lcom/google/android/finsky/p2p/z;->b(Lcom/google/android/finsky/p2p/ag;Z)Lcom/google/android/finsky/af/d;

    move-result-object v0

    .line 22
    sget-object v1, Lcom/google/android/finsky/af/g;->a:Lcom/google/android/finsky/af/e;

    .line 23
    invoke-interface {v0, v1}, Lcom/google/android/finsky/af/d;->a(Lcom/google/android/finsky/af/e;)V

    goto :goto_0
.end method
