.class public final Lcom/google/android/youtube/player/internal/ae;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/youtube/player/e;


# instance fields
.field public a:Lcom/google/android/youtube/player/internal/d;

.field public b:Lcom/google/android/youtube/player/internal/g;


# direct methods
.method public constructor <init>(Lcom/google/android/youtube/player/internal/d;Lcom/google/android/youtube/player/internal/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "connectionClient cannot be null"

    invoke-static {p1, v0}, Lcom/google/android/youtube/player/internal/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/youtube/player/internal/d;

    iput-object v0, p0, Lcom/google/android/youtube/player/internal/ae;->a:Lcom/google/android/youtube/player/internal/d;

    const-string v0, "embeddedPlayer cannot be null"

    invoke-static {p2, v0}, Lcom/google/android/youtube/player/internal/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/youtube/player/internal/g;

    iput-object v0, p0, Lcom/google/android/youtube/player/internal/ae;->b:Lcom/google/android/youtube/player/internal/g;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/youtube/player/internal/ae;->b:Lcom/google/android/youtube/player/internal/g;

    invoke-interface {v0}, Lcom/google/android/youtube/player/internal/g;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/youtube/player/internal/q;

    invoke-direct {v1, v0}, Lcom/google/android/youtube/player/internal/q;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final a(I)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/youtube/player/internal/ae;->b:Lcom/google/android/youtube/player/internal/g;

    invoke-interface {v0, p1}, Lcom/google/android/youtube/player/internal/g;->a(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/youtube/player/internal/q;

    invoke-direct {v1, v0}, Lcom/google/android/youtube/player/internal/q;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final a(Lcom/google/android/youtube/player/g;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/youtube/player/internal/ae;->b:Lcom/google/android/youtube/player/internal/g;

    new-instance v1, Lcom/google/android/youtube/player/internal/af;

    invoke-direct {v1, p1}, Lcom/google/android/youtube/player/internal/af;-><init>(Lcom/google/android/youtube/player/g;)V

    invoke-interface {v0, v1}, Lcom/google/android/youtube/player/internal/g;->a(Lcom/google/android/youtube/player/internal/i;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/youtube/player/internal/q;

    invoke-direct {v1, v0}, Lcom/google/android/youtube/player/internal/q;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final a(Lcom/google/android/youtube/player/i;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/youtube/player/internal/ae;->b:Lcom/google/android/youtube/player/internal/g;

    new-instance v1, Lcom/google/android/youtube/player/internal/ah;

    invoke-direct {v1, p1}, Lcom/google/android/youtube/player/internal/ah;-><init>(Lcom/google/android/youtube/player/i;)V

    invoke-interface {v0, v1}, Lcom/google/android/youtube/player/internal/g;->a(Lcom/google/android/youtube/player/internal/k;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/youtube/player/internal/q;

    invoke-direct {v1, v0}, Lcom/google/android/youtube/player/internal/q;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final a(Lcom/google/android/youtube/player/j;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/youtube/player/internal/ae;->b:Lcom/google/android/youtube/player/internal/g;

    new-instance v1, Lcom/google/android/youtube/player/internal/ag;

    invoke-direct {v1, p1}, Lcom/google/android/youtube/player/internal/ag;-><init>(Lcom/google/android/youtube/player/j;)V

    invoke-interface {v0, v1}, Lcom/google/android/youtube/player/internal/g;->a(Lcom/google/android/youtube/player/internal/m;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/youtube/player/internal/q;

    invoke-direct {v1, v0}, Lcom/google/android/youtube/player/internal/q;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final a(Lcom/google/android/youtube/player/k;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/youtube/player/internal/ae;->b:Lcom/google/android/youtube/player/internal/g;

    invoke-virtual {p1}, Lcom/google/android/youtube/player/k;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/youtube/player/internal/g;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/youtube/player/internal/q;

    invoke-direct {v1, v0}, Lcom/google/android/youtube/player/internal/q;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/youtube/player/internal/ae;->b:Lcom/google/android/youtube/player/internal/g;

    invoke-interface {v0, p1}, Lcom/google/android/youtube/player/internal/g;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/youtube/player/internal/q;

    invoke-direct {v1, v0}, Lcom/google/android/youtube/player/internal/q;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/youtube/player/internal/ae;->b:Lcom/google/android/youtube/player/internal/g;

    invoke-interface {v0, p1, p2}, Lcom/google/android/youtube/player/internal/g;->a(ILandroid/view/KeyEvent;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/youtube/player/internal/q;

    invoke-direct {v1, v0}, Lcom/google/android/youtube/player/internal/q;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final a(Landroid/os/Bundle;)Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/youtube/player/internal/ae;->b:Lcom/google/android/youtube/player/internal/g;

    invoke-interface {v0, p1}, Lcom/google/android/youtube/player/internal/g;->a(Landroid/os/Bundle;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/youtube/player/internal/q;

    invoke-direct {v1, v0}, Lcom/google/android/youtube/player/internal/q;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final b()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/youtube/player/internal/ae;->b:Lcom/google/android/youtube/player/internal/g;

    invoke-interface {v0}, Lcom/google/android/youtube/player/internal/g;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/youtube/player/internal/q;

    invoke-direct {v1, v0}, Lcom/google/android/youtube/player/internal/q;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final b(I)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/youtube/player/internal/ae;->b:Lcom/google/android/youtube/player/internal/g;

    invoke-interface {v0, p1}, Lcom/google/android/youtube/player/internal/g;->b(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/youtube/player/internal/q;

    invoke-direct {v1, v0}, Lcom/google/android/youtube/player/internal/q;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final b(ILandroid/view/KeyEvent;)Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/youtube/player/internal/ae;->b:Lcom/google/android/youtube/player/internal/g;

    invoke-interface {v0, p1, p2}, Lcom/google/android/youtube/player/internal/g;->b(ILandroid/view/KeyEvent;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/youtube/player/internal/q;

    invoke-direct {v1, v0}, Lcom/google/android/youtube/player/internal/q;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final c()I
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/youtube/player/internal/ae;->b:Lcom/google/android/youtube/player/internal/g;

    invoke-interface {v0}, Lcom/google/android/youtube/player/internal/g;->c()I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/youtube/player/internal/q;

    invoke-direct {v1, v0}, Lcom/google/android/youtube/player/internal/q;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final d()I
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/youtube/player/internal/ae;->b:Lcom/google/android/youtube/player/internal/g;

    invoke-interface {v0}, Lcom/google/android/youtube/player/internal/g;->d()I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/youtube/player/internal/q;

    invoke-direct {v1, v0}, Lcom/google/android/youtube/player/internal/q;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final e()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/youtube/player/internal/ae;->b:Lcom/google/android/youtube/player/internal/g;

    invoke-interface {v0}, Lcom/google/android/youtube/player/internal/g;->e()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/youtube/player/internal/q;

    invoke-direct {v1, v0}, Lcom/google/android/youtube/player/internal/q;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final f()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/youtube/player/internal/ae;->b:Lcom/google/android/youtube/player/internal/g;

    invoke-interface {v0}, Lcom/google/android/youtube/player/internal/g;->f()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/youtube/player/internal/q;

    invoke-direct {v1, v0}, Lcom/google/android/youtube/player/internal/q;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final g()Landroid/view/View;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/youtube/player/internal/ae;->b:Lcom/google/android/youtube/player/internal/g;

    invoke-interface {v0}, Lcom/google/android/youtube/player/internal/g;->n()Lcom/google/android/youtube/player/internal/al;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/youtube/player/internal/ao;->a(Lcom/google/android/youtube/player/internal/al;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/youtube/player/internal/q;

    invoke-direct {v1, v0}, Lcom/google/android/youtube/player/internal/q;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final h()Landroid/os/Bundle;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/youtube/player/internal/ae;->b:Lcom/google/android/youtube/player/internal/g;

    invoke-interface {v0}, Lcom/google/android/youtube/player/internal/g;->m()Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/youtube/player/internal/q;

    invoke-direct {v1, v0}, Lcom/google/android/youtube/player/internal/q;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method
