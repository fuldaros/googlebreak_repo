.class public Lcom/google/android/youtube/player/l;
.super Landroid/support/v4/app/Fragment;


# instance fields
.field public ad:Ljava/lang/String;

.field public ae:Lcom/google/android/youtube/player/h;

.field public af:Z

.field public final g:Lcom/google/android/youtube/player/m;

.field public h:Landroid/os/Bundle;

.field public i:Lcom/google/android/youtube/player/n;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    new-instance v0, Lcom/google/android/youtube/player/m;

    .line 2
    invoke-direct {v0}, Lcom/google/android/youtube/player/m;-><init>()V

    .line 3
    iput-object v0, p0, Lcom/google/android/youtube/player/l;->g:Lcom/google/android/youtube/player/m;

    return-void
.end method

.method private final S()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 4
    iget-object v0, p0, Lcom/google/android/youtube/player/l;->i:Lcom/google/android/youtube/player/n;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/youtube/player/l;->ae:Lcom/google/android/youtube/player/h;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/youtube/player/l;->i:Lcom/google/android/youtube/player/n;

    iget-boolean v1, p0, Lcom/google/android/youtube/player/l;->af:Z

    .line 5
    iput-boolean v1, v0, Lcom/google/android/youtube/player/n;->j:Z

    .line 6
    iget-object v1, p0, Lcom/google/android/youtube/player/l;->i:Lcom/google/android/youtube/player/n;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/youtube/player/l;->ad:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/youtube/player/l;->ae:Lcom/google/android/youtube/player/h;

    iget-object v4, p0, Lcom/google/android/youtube/player/l;->h:Landroid/os/Bundle;

    .line 7
    iget-object v5, v1, Lcom/google/android/youtube/player/n;->e:Lcom/google/android/youtube/player/internal/ae;

    if-nez v5, :cond_0

    iget-object v5, v1, Lcom/google/android/youtube/player/n;->i:Lcom/google/android/youtube/player/h;

    if-eqz v5, :cond_2

    .line 12
    :cond_0
    :goto_0
    iput-object v6, p0, Lcom/google/android/youtube/player/l;->h:Landroid/os/Bundle;

    iput-object v6, p0, Lcom/google/android/youtube/player/l;->ae:Lcom/google/android/youtube/player/h;

    :cond_1
    return-void

    .line 7
    :cond_2
    const-string v5, "activity cannot be null"

    invoke-static {v2, v5}, Lcom/google/android/youtube/player/internal/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "provider cannot be null"

    invoke-static {p0, v5}, Lcom/google/android/youtube/player/internal/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "listener cannot be null"

    invoke-static {v0, v5}, Lcom/google/android/youtube/player/internal/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/youtube/player/h;

    iput-object v0, v1, Lcom/google/android/youtube/player/n;->i:Lcom/google/android/youtube/player/h;

    iput-object v4, v1, Lcom/google/android/youtube/player/n;->h:Landroid/os/Bundle;

    iget-object v0, v1, Lcom/google/android/youtube/player/n;->g:Lcom/google/android/youtube/player/internal/u;

    .line 8
    iget-object v4, v0, Lcom/google/android/youtube/player/internal/u;->a:Landroid/widget/ProgressBar;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, v0, Lcom/google/android/youtube/player/internal/u;->b:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    sget-object v0, Lcom/google/android/youtube/player/internal/a;->a:Lcom/google/android/youtube/player/internal/a;

    .line 11
    invoke-virtual {v1}, Lcom/google/android/youtube/player/n;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v5, Lcom/google/android/youtube/player/o;

    invoke-direct {v5, v1, v2}, Lcom/google/android/youtube/player/o;-><init>(Lcom/google/android/youtube/player/n;Landroid/app/Activity;)V

    new-instance v2, Lcom/google/android/youtube/player/p;

    invoke-direct {v2, v1}, Lcom/google/android/youtube/player/p;-><init>(Lcom/google/android/youtube/player/n;)V

    invoke-virtual {v0, v4, v3, v5, v2}, Lcom/google/android/youtube/player/internal/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/youtube/player/internal/aj;Lcom/google/android/youtube/player/internal/ak;)Lcom/google/android/youtube/player/internal/d;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/youtube/player/n;->d:Lcom/google/android/youtube/player/internal/d;

    iget-object v0, v1, Lcom/google/android/youtube/player/n;->d:Lcom/google/android/youtube/player/internal/d;

    invoke-interface {v0}, Lcom/google/android/youtube/player/internal/d;->e()V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    new-instance v0, Lcom/google/android/youtube/player/n;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/youtube/player/l;->g:Lcom/google/android/youtube/player/m;

    invoke-direct {v0, v1, v2}, Lcom/google/android/youtube/player/n;-><init>(Landroid/content/Context;Lcom/google/android/youtube/player/r;)V

    iput-object v0, p0, Lcom/google/android/youtube/player/l;->i:Lcom/google/android/youtube/player/n;

    invoke-direct {p0}, Lcom/google/android/youtube/player/l;->S()V

    iget-object v0, p0, Lcom/google/android/youtube/player/l;->i:Lcom/google/android/youtube/player/n;

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/youtube/player/h;)V
    .locals 1

    const-string v0, "Developer key cannot be null or empty"

    invoke-static {p1, v0}, Lcom/google/android/youtube/player/internal/b;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/youtube/player/l;->ad:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/youtube/player/l;->ae:Lcom/google/android/youtube/player/h;

    invoke-direct {p0}, Lcom/google/android/youtube/player/l;->S()V

    return-void
.end method

.method public final ag_()V
    .locals 2

    .prologue
    .line 13
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->ag_()V

    iget-object v0, p0, Lcom/google/android/youtube/player/l;->i:Lcom/google/android/youtube/player/n;

    .line 14
    iget-object v1, v0, Lcom/google/android/youtube/player/n;->e:Lcom/google/android/youtube/player/internal/ae;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/google/android/youtube/player/n;->e:Lcom/google/android/youtube/player/internal/ae;

    .line 15
    :try_start_0
    iget-object v0, v0, Lcom/google/android/youtube/player/internal/ae;->b:Lcom/google/android/youtube/player/internal/g;

    invoke-interface {v0}, Lcom/google/android/youtube/player/internal/g;->h()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :cond_0
    return-void

    .line 15
    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/youtube/player/internal/q;

    invoke-direct {v1, v0}, Lcom/google/android/youtube/player/internal/q;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->b(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "YouTubePlayerSupportFragment.KEY_PLAYER_VIEW_STATE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/google/android/youtube/player/l;->h:Landroid/os/Bundle;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 25
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->e(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/google/android/youtube/player/l;->i:Lcom/google/android/youtube/player/n;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/youtube/player/l;->i:Lcom/google/android/youtube/player/n;

    .line 26
    iget-object v1, v0, Lcom/google/android/youtube/player/n;->e:Lcom/google/android/youtube/player/internal/ae;

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/google/android/youtube/player/n;->h:Landroid/os/Bundle;

    .line 27
    :goto_0
    const-string v1, "YouTubePlayerSupportFragment.KEY_PLAYER_VIEW_STATE"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    .line 26
    :cond_0
    iget-object v0, v0, Lcom/google/android/youtube/player/n;->e:Lcom/google/android/youtube/player/internal/ae;

    invoke-virtual {v0}, Lcom/google/android/youtube/player/internal/ae;->h()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/google/android/youtube/player/l;->h:Landroid/os/Bundle;

    goto :goto_0
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/youtube/player/l;->i:Lcom/google/android/youtube/player/n;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/u;->isFinishing()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/youtube/player/n;->a(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/youtube/player/l;->i:Lcom/google/android/youtube/player/n;

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->f()V

    return-void
.end method

.method public final n_()V
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lcom/google/android/youtube/player/l;->i:Lcom/google/android/youtube/player/n;

    .line 29
    iget-object v1, v0, Lcom/google/android/youtube/player/n;->e:Lcom/google/android/youtube/player/internal/ae;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/google/android/youtube/player/n;->e:Lcom/google/android/youtube/player/internal/ae;

    .line 30
    :try_start_0
    iget-object v0, v0, Lcom/google/android/youtube/player/internal/ae;->b:Lcom/google/android/youtube/player/internal/g;

    invoke-interface {v0}, Lcom/google/android/youtube/player/internal/g;->k()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->n_()V

    return-void

    .line 30
    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/youtube/player/internal/q;

    invoke-direct {v1, v0}, Lcom/google/android/youtube/player/internal/q;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final w()V
    .locals 2

    .prologue
    .line 17
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->w()V

    iget-object v0, p0, Lcom/google/android/youtube/player/l;->i:Lcom/google/android/youtube/player/n;

    .line 18
    iget-object v1, v0, Lcom/google/android/youtube/player/n;->e:Lcom/google/android/youtube/player/internal/ae;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/google/android/youtube/player/n;->e:Lcom/google/android/youtube/player/internal/ae;

    .line 19
    :try_start_0
    iget-object v0, v0, Lcom/google/android/youtube/player/internal/ae;->b:Lcom/google/android/youtube/player/internal/g;

    invoke-interface {v0}, Lcom/google/android/youtube/player/internal/g;->i()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :cond_0
    return-void

    .line 19
    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/youtube/player/internal/q;

    invoke-direct {v1, v0}, Lcom/google/android/youtube/player/internal/q;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final x()V
    .locals 2

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/android/youtube/player/l;->i:Lcom/google/android/youtube/player/n;

    .line 22
    iget-object v1, v0, Lcom/google/android/youtube/player/n;->e:Lcom/google/android/youtube/player/internal/ae;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/google/android/youtube/player/n;->e:Lcom/google/android/youtube/player/internal/ae;

    .line 23
    :try_start_0
    iget-object v0, v0, Lcom/google/android/youtube/player/internal/ae;->b:Lcom/google/android/youtube/player/internal/g;

    invoke-interface {v0}, Lcom/google/android/youtube/player/internal/g;->j()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->x()V

    return-void

    .line 23
    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/youtube/player/internal/q;

    invoke-direct {v1, v0}, Lcom/google/android/youtube/player/internal/q;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final y()V
    .locals 3

    .prologue
    .line 32
    iget-object v0, p0, Lcom/google/android/youtube/player/l;->i:Lcom/google/android/youtube/player/n;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/youtube/player/l;->i:Lcom/google/android/youtube/player/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 33
    :goto_0
    iget-object v2, v1, Lcom/google/android/youtube/player/n;->e:Lcom/google/android/youtube/player/internal/ae;

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/google/android/youtube/player/n;->e:Lcom/google/android/youtube/player/internal/ae;

    .line 34
    :try_start_0
    iget-object v2, v2, Lcom/google/android/youtube/player/internal/ae;->b:Lcom/google/android/youtube/player/internal/g;

    invoke-interface {v2, v0}, Lcom/google/android/youtube/player/internal/g;->b(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    invoke-virtual {v1, v0}, Lcom/google/android/youtube/player/n;->a(Z)V

    .line 36
    :cond_1
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->y()V

    return-void

    .line 32
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 34
    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/youtube/player/internal/q;

    invoke-direct {v1, v0}, Lcom/google/android/youtube/player/internal/q;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method
