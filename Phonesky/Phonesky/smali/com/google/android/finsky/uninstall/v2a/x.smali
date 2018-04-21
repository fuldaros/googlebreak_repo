.class public final Lcom/google/android/finsky/uninstall/v2a/x;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/dfemodel/r;
.implements Lcom/google/android/finsky/uninstall/v2a/al;


# instance fields
.field public a:I

.field public b:Z

.field public c:Lcom/google/android/finsky/uninstall/v2a/ak;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/finsky/uninstall/v2a/x;->a:I

    return-void
.end method

.method private final V()Lcom/google/android/finsky/uninstall/v2a/s;
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/uninstall/v2a/w;

    invoke-interface {v0}, Lcom/google/android/finsky/uninstall/v2a/w;->q()Lcom/google/android/finsky/uninstall/v2a/s;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final S()Z
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/x;->c:Lcom/google/android/finsky/uninstall/v2a/ak;

    invoke-interface {v0}, Lcom/google/android/finsky/uninstall/v2a/ak;->e()Z

    move-result v0

    return v0
.end method

.method final T()V
    .locals 4

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/google/android/finsky/uninstall/v2a/x;->V()Lcom/google/android/finsky/uninstall/v2a/s;

    move-result-object v0

    .line 12
    iget-object v0, v0, Lcom/google/android/finsky/uninstall/v2a/s;->k:Lcom/google/android/finsky/f/v;

    .line 14
    invoke-direct {p0}, Lcom/google/android/finsky/uninstall/v2a/x;->V()Lcom/google/android/finsky/uninstall/v2a/s;

    move-result-object v1

    .line 15
    iget-object v1, v1, Lcom/google/android/finsky/uninstall/v2a/s;->n:Ljava/util/List;

    .line 17
    invoke-direct {p0}, Lcom/google/android/finsky/uninstall/v2a/x;->V()Lcom/google/android/finsky/uninstall/v2a/s;

    move-result-object v2

    .line 18
    iget-boolean v2, v2, Lcom/google/android/finsky/uninstall/v2a/s;->q:Z

    .line 19
    if-nez v2, :cond_0

    .line 20
    new-instance v2, Lcom/google/android/finsky/uninstall/v2a/f;

    .line 21
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v3

    invoke-direct {v2, v0, v1, v3}, Lcom/google/android/finsky/uninstall/v2a/f;-><init>(Lcom/google/android/finsky/f/v;Ljava/util/List;Landroid/content/Context;)V

    iput-object v2, p0, Lcom/google/android/finsky/uninstall/v2a/x;->c:Lcom/google/android/finsky/uninstall/v2a/ak;

    .line 23
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/x;->c:Lcom/google/android/finsky/uninstall/v2a/ak;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/uninstall/v2a/ak;->a(Lcom/google/android/finsky/dfemodel/r;)V

    .line 24
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/x;->c:Lcom/google/android/finsky/uninstall/v2a/ak;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/uninstall/v2a/ak;->a(Lcom/google/android/finsky/uninstall/v2a/al;)V

    .line 25
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/x;->c:Lcom/google/android/finsky/uninstall/v2a/ak;

    invoke-interface {v0}, Lcom/google/android/finsky/uninstall/v2a/ak;->f()V

    .line 26
    return-void

    .line 22
    :cond_0
    new-instance v0, Lcom/google/android/finsky/uninstall/v2a/c;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/finsky/uninstall/v2a/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/x;->c:Lcom/google/android/finsky/uninstall/v2a/ak;

    goto :goto_0
.end method

.method public final U()V
    .locals 10

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/google/android/finsky/uninstall/v2a/x;->V()Lcom/google/android/finsky/uninstall/v2a/s;

    move-result-object v0

    .line 50
    iget-object v3, v0, Lcom/google/android/finsky/uninstall/v2a/s;->k:Lcom/google/android/finsky/f/v;

    .line 52
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/u;->finish()V

    .line 53
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/x;->c:Lcom/google/android/finsky/uninstall/v2a/ak;

    invoke-interface {v0}, Lcom/google/android/finsky/uninstall/v2a/ak;->d()Ljava/util/ArrayList;

    move-result-object v0

    .line 54
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/google/android/finsky/dfemodel/Document;

    .line 56
    iget-object v5, v1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 57
    iget-object v5, v5, Lcom/google/android/finsky/dg/a/dh;->g:Ljava/lang/String;

    .line 59
    invoke-virtual {v1}, Lcom/google/android/finsky/dfemodel/Document;->Q()Lcom/google/android/finsky/dg/a/o;

    move-result-object v1

    .line 60
    iget-object v1, v1, Lcom/google/android/finsky/dg/a/o;->m:Ljava/lang/String;

    .line 63
    new-instance v6, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v7, Lcom/google/android/finsky/uninstall/v2a/y;

    invoke-direct {v7, v5, v1, v3}, Lcom/google/android/finsky/uninstall/v2a/y;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/f/v;)V

    const-wide/16 v8, 0x1f4

    .line 64
    invoke-virtual {v6, v7, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/x;->c:Lcom/google/android/finsky/uninstall/v2a/ak;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/finsky/uninstall/v2a/ak;->a(Lcom/google/android/finsky/uninstall/v2a/al;)V

    .line 67
    return-void
.end method

.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 3

    .prologue
    .line 68
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/finsky/api/n;->b(Landroid/content/Context;Lcom/android/volley/VolleyError;)Ljava/lang/String;

    move-result-object v0

    .line 69
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/google/android/finsky/api/n;->a(Landroid/content/Context;Lcom/android/volley/VolleyError;)Ljava/lang/String;

    move-result-object v1

    .line 70
    invoke-direct {p0}, Lcom/google/android/finsky/uninstall/v2a/x;->V()Lcom/google/android/finsky/uninstall/v2a/s;

    move-result-object v2

    .line 72
    iput-object v0, v2, Lcom/google/android/finsky/uninstall/v2a/s;->o:Ljava/lang/String;

    .line 73
    iput-object v1, v2, Lcom/google/android/finsky/uninstall/v2a/s;->p:Ljava/lang/String;

    .line 74
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/x;->c:Lcom/google/android/finsky/uninstall/v2a/ak;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/finsky/uninstall/v2a/ak;->a(Lcom/google/android/finsky/uninstall/v2a/al;)V

    .line 75
    invoke-direct {p0}, Lcom/google/android/finsky/uninstall/v2a/x;->V()Lcom/google/android/finsky/uninstall/v2a/s;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/uninstall/v2a/s;->a(I)V

    .line 76
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 5
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->b(Landroid/os/Bundle;)V

    .line 7
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->M:Z

    .line 8
    invoke-virtual {p0}, Lcom/google/android/finsky/uninstall/v2a/x;->T()V

    .line 9
    invoke-direct {p0}, Lcom/google/android/finsky/uninstall/v2a/x;->V()Lcom/google/android/finsky/uninstall/v2a/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/uninstall/v2a/s;->b()V

    .line 10
    return-void
.end method

.method public final m_()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 27
    invoke-direct {p0}, Lcom/google/android/finsky/uninstall/v2a/x;->V()Lcom/google/android/finsky/uninstall/v2a/s;

    move-result-object v0

    .line 29
    iget-object v1, v0, Lcom/google/android/finsky/uninstall/v2a/s;->e:Lcom/google/android/finsky/uninstall/v2a/x;

    .line 30
    iget-boolean v1, v1, Lcom/google/android/finsky/uninstall/v2a/x;->b:Z

    .line 31
    if-eqz v1, :cond_0

    .line 33
    iget-object v1, v0, Lcom/google/android/finsky/uninstall/v2a/s;->e:Lcom/google/android/finsky/uninstall/v2a/x;

    .line 34
    iget v1, v1, Lcom/google/android/finsky/uninstall/v2a/x;->a:I

    .line 35
    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    .line 36
    const-string v0, "Illegal state: hideLoading called without fragment."

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/x;->c:Lcom/google/android/finsky/uninstall/v2a/ak;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/uninstall/v2a/ak;->b(Lcom/google/android/finsky/dfemodel/r;)V

    .line 43
    invoke-direct {p0}, Lcom/google/android/finsky/uninstall/v2a/x;->V()Lcom/google/android/finsky/uninstall/v2a/s;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/google/android/finsky/uninstall/v2a/s;->d()Z

    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    invoke-direct {p0}, Lcom/google/android/finsky/uninstall/v2a/x;->V()Lcom/google/android/finsky/uninstall/v2a/s;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/google/android/finsky/uninstall/v2a/s;->e()V

    .line 48
    :cond_1
    return-void

    .line 38
    :cond_2
    iget-object v1, v0, Lcom/google/android/finsky/uninstall/v2a/s;->c:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 39
    iget-object v1, v0, Lcom/google/android/finsky/uninstall/v2a/s;->c:Landroid/view/View;

    iget-object v2, v0, Lcom/google/android/finsky/uninstall/v2a/s;->a:Landroid/support/v4/app/u;

    const v3, 0x7f010016

    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 40
    iget-object v1, v0, Lcom/google/android/finsky/uninstall/v2a/s;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/uninstall/v2a/s;->a(Landroid/view/View;)V

    .line 41
    invoke-virtual {v0, v4}, Lcom/google/android/finsky/uninstall/v2a/s;->a(Z)V

    goto :goto_0
.end method
