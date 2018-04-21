.class final Lcom/google/android/youtube/player/o;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/youtube/player/internal/aj;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/google/android/youtube/player/n;


# direct methods
.method constructor <init>(Lcom/google/android/youtube/player/n;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/youtube/player/o;->b:Lcom/google/android/youtube/player/n;

    iput-object p2, p0, Lcom/google/android/youtube/player/o;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1
    iget-object v0, p0, Lcom/google/android/youtube/player/o;->b:Lcom/google/android/youtube/player/n;

    .line 2
    iget-object v0, v0, Lcom/google/android/youtube/player/n;->d:Lcom/google/android/youtube/player/internal/d;

    .line 3
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/youtube/player/o;->b:Lcom/google/android/youtube/player/n;

    iget-object v0, p0, Lcom/google/android/youtube/player/o;->a:Landroid/app/Activity;

    .line 4
    :try_start_0
    sget-object v2, Lcom/google/android/youtube/player/internal/a;->a:Lcom/google/android/youtube/player/internal/a;

    .line 5
    iget-object v3, v1, Lcom/google/android/youtube/player/n;->d:Lcom/google/android/youtube/player/internal/d;

    iget-boolean v4, v1, Lcom/google/android/youtube/player/n;->j:Z

    invoke-virtual {v2, v0, v3, v4}, Lcom/google/android/youtube/player/internal/a;->a(Landroid/app/Activity;Lcom/google/android/youtube/player/internal/d;Z)Lcom/google/android/youtube/player/internal/g;
    :try_end_0
    .catch Lcom/google/android/youtube/player/internal/w$a; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    new-instance v2, Lcom/google/android/youtube/player/internal/ae;

    iget-object v3, v1, Lcom/google/android/youtube/player/n;->d:Lcom/google/android/youtube/player/internal/d;

    invoke-direct {v2, v3, v0}, Lcom/google/android/youtube/player/internal/ae;-><init>(Lcom/google/android/youtube/player/internal/d;Lcom/google/android/youtube/player/internal/g;)V

    iput-object v2, v1, Lcom/google/android/youtube/player/n;->e:Lcom/google/android/youtube/player/internal/ae;

    iget-object v0, v1, Lcom/google/android/youtube/player/n;->e:Lcom/google/android/youtube/player/internal/ae;

    invoke-virtual {v0}, Lcom/google/android/youtube/player/internal/ae;->g()Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/youtube/player/n;->f:Landroid/view/View;

    iget-object v0, v1, Lcom/google/android/youtube/player/n;->f:Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/google/android/youtube/player/n;->addView(Landroid/view/View;)V

    iget-object v0, v1, Lcom/google/android/youtube/player/n;->g:Lcom/google/android/youtube/player/internal/u;

    invoke-virtual {v1, v0}, Lcom/google/android/youtube/player/n;->removeView(Landroid/view/View;)V

    iget-object v0, v1, Lcom/google/android/youtube/player/n;->c:Lcom/google/android/youtube/player/r;

    invoke-interface {v0}, Lcom/google/android/youtube/player/r;->a()V

    iget-object v0, v1, Lcom/google/android/youtube/player/n;->i:Lcom/google/android/youtube/player/h;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/google/android/youtube/player/n;->h:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/google/android/youtube/player/n;->e:Lcom/google/android/youtube/player/internal/ae;

    iget-object v2, v1, Lcom/google/android/youtube/player/n;->h:Landroid/os/Bundle;

    invoke-virtual {v0, v2}, Lcom/google/android/youtube/player/internal/ae;->a(Landroid/os/Bundle;)Z

    iput-object v5, v1, Lcom/google/android/youtube/player/n;->h:Landroid/os/Bundle;

    :cond_0
    iget-object v0, v1, Lcom/google/android/youtube/player/n;->i:Lcom/google/android/youtube/player/h;

    iget-object v2, v1, Lcom/google/android/youtube/player/n;->e:Lcom/google/android/youtube/player/internal/ae;

    invoke-interface {v0, v2}, Lcom/google/android/youtube/player/h;->a(Lcom/google/android/youtube/player/e;)V

    iput-object v5, v1, Lcom/google/android/youtube/player/n;->i:Lcom/google/android/youtube/player/h;

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/youtube/player/o;->b:Lcom/google/android/youtube/player/n;

    .line 7
    iput-object v5, v0, Lcom/google/android/youtube/player/n;->d:Lcom/google/android/youtube/player/internal/d;

    .line 8
    return-void

    .line 5
    :catch_0
    move-exception v0

    const-string v2, "Error creating YouTubePlayerView"

    invoke-static {v2, v0}, Lcom/google/android/youtube/player/internal/aq;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcom/google/android/youtube/player/b;->b:Lcom/google/android/youtube/player/b;

    invoke-virtual {v1, v0}, Lcom/google/android/youtube/player/n;->a(Lcom/google/android/youtube/player/b;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 9
    iget-object v0, p0, Lcom/google/android/youtube/player/o;->b:Lcom/google/android/youtube/player/n;

    .line 10
    iget-boolean v0, v0, Lcom/google/android/youtube/player/n;->k:Z

    .line 11
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/youtube/player/o;->b:Lcom/google/android/youtube/player/n;

    .line 12
    iget-object v0, v0, Lcom/google/android/youtube/player/n;->e:Lcom/google/android/youtube/player/internal/ae;

    .line 13
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/youtube/player/o;->b:Lcom/google/android/youtube/player/n;

    .line 14
    iget-object v0, v0, Lcom/google/android/youtube/player/n;->e:Lcom/google/android/youtube/player/internal/ae;

    .line 16
    :try_start_0
    iget-object v0, v0, Lcom/google/android/youtube/player/internal/ae;->b:Lcom/google/android/youtube/player/internal/g;

    invoke-interface {v0}, Lcom/google/android/youtube/player/internal/g;->l()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/youtube/player/o;->b:Lcom/google/android/youtube/player/n;

    .line 18
    iget-object v0, v0, Lcom/google/android/youtube/player/n;->g:Lcom/google/android/youtube/player/internal/u;

    .line 20
    iget-object v1, v0, Lcom/google/android/youtube/player/internal/u;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, v0, Lcom/google/android/youtube/player/internal/u;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 21
    iget-object v0, p0, Lcom/google/android/youtube/player/o;->b:Lcom/google/android/youtube/player/n;

    iget-object v1, p0, Lcom/google/android/youtube/player/o;->b:Lcom/google/android/youtube/player/n;

    .line 22
    iget-object v1, v1, Lcom/google/android/youtube/player/n;->g:Lcom/google/android/youtube/player/internal/u;

    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/youtube/player/n;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/youtube/player/o;->b:Lcom/google/android/youtube/player/n;

    iget-object v1, p0, Lcom/google/android/youtube/player/o;->b:Lcom/google/android/youtube/player/n;

    .line 24
    iget-object v1, v1, Lcom/google/android/youtube/player/n;->g:Lcom/google/android/youtube/player/internal/u;

    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/youtube/player/n;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/youtube/player/o;->b:Lcom/google/android/youtube/player/n;

    iget-object v1, p0, Lcom/google/android/youtube/player/o;->b:Lcom/google/android/youtube/player/n;

    .line 26
    iget-object v1, v1, Lcom/google/android/youtube/player/n;->f:Landroid/view/View;

    .line 27
    invoke-virtual {v0, v1}, Lcom/google/android/youtube/player/n;->removeView(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/youtube/player/o;->b:Lcom/google/android/youtube/player/n;

    .line 28
    iput-object v2, v0, Lcom/google/android/youtube/player/n;->f:Landroid/view/View;

    .line 29
    iget-object v0, p0, Lcom/google/android/youtube/player/o;->b:Lcom/google/android/youtube/player/n;

    .line 30
    iput-object v2, v0, Lcom/google/android/youtube/player/n;->e:Lcom/google/android/youtube/player/internal/ae;

    .line 31
    iget-object v0, p0, Lcom/google/android/youtube/player/o;->b:Lcom/google/android/youtube/player/n;

    .line 32
    iput-object v2, v0, Lcom/google/android/youtube/player/n;->d:Lcom/google/android/youtube/player/internal/d;

    .line 33
    return-void

    .line 16
    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/youtube/player/internal/q;

    invoke-direct {v1, v0}, Lcom/google/android/youtube/player/internal/q;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method
