.class final Landroid/support/v7/app/bi;
.super Landroid/support/v7/app/a;
.source "SourceFile"


# instance fields
.field public a:Landroid/support/v7/widget/bt;

.field public b:Z

.field public c:Landroid/view/Window$Callback;

.field public d:Z

.field public e:Z

.field public f:Ljava/util/ArrayList;

.field public final g:Ljava/lang/Runnable;

.field public final h:Landroid/support/v7/widget/ig;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v7/app/a;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/app/bi;->f:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Landroid/support/v7/app/bj;

    invoke-direct {v0, p0}, Landroid/support/v7/app/bj;-><init>(Landroid/support/v7/app/bi;)V

    iput-object v0, p0, Landroid/support/v7/app/bi;->g:Ljava/lang/Runnable;

    .line 4
    new-instance v0, Landroid/support/v7/app/bk;

    invoke-direct {v0, p0}, Landroid/support/v7/app/bk;-><init>(Landroid/support/v7/app/bi;)V

    iput-object v0, p0, Landroid/support/v7/app/bi;->h:Landroid/support/v7/widget/ig;

    .line 5
    new-instance v0, Landroid/support/v7/widget/ii;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/support/v7/widget/ii;-><init>(Landroid/support/v7/widget/Toolbar;Z)V

    iput-object v0, p0, Landroid/support/v7/app/bi;->a:Landroid/support/v7/widget/bt;

    .line 6
    new-instance v0, Landroid/support/v7/app/bn;

    invoke-direct {v0, p0, p3}, Landroid/support/v7/app/bn;-><init>(Landroid/support/v7/app/bi;Landroid/view/Window$Callback;)V

    iput-object v0, p0, Landroid/support/v7/app/bi;->c:Landroid/view/Window$Callback;

    .line 7
    iget-object v0, p0, Landroid/support/v7/app/bi;->a:Landroid/support/v7/widget/bt;

    iget-object v1, p0, Landroid/support/v7/app/bi;->c:Landroid/view/Window$Callback;

    invoke-interface {v0, v1}, Landroid/support/v7/widget/bt;->a(Landroid/view/Window$Callback;)V

    .line 8
    iget-object v0, p0, Landroid/support/v7/app/bi;->h:Landroid/support/v7/widget/ig;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->setOnMenuItemClickListener(Landroid/support/v7/widget/ig;)V

    .line 9
    iget-object v0, p0, Landroid/support/v7/app/bi;->a:Landroid/support/v7/widget/bt;

    invoke-interface {v0, p2}, Landroid/support/v7/widget/bt;->a(Ljava/lang/CharSequence;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    const/4 v0, 0x2

    .line 34
    invoke-virtual {p0, v0, v0}, Landroid/support/v7/app/a;->a(II)V

    .line 35
    return-void
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Landroid/support/v7/app/bi;->a:Landroid/support/v7/widget/bt;

    invoke-interface {v0}, Landroid/support/v7/widget/bt;->a()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v4/view/ai;->g(Landroid/view/View;F)V

    .line 15
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Landroid/support/v7/app/bi;->a:Landroid/support/v7/widget/bt;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/bt;->d(I)V

    .line 20
    return-void
.end method

.method public final a(II)V
    .locals 4

    .prologue
    .line 31
    iget-object v0, p0, Landroid/support/v7/app/bi;->a:Landroid/support/v7/widget/bt;

    invoke-interface {v0}, Landroid/support/v7/widget/bt;->o()I

    move-result v0

    .line 32
    iget-object v1, p0, Landroid/support/v7/app/bi;->a:Landroid/support/v7/widget/bt;

    and-int v2, p1, p2

    xor-int/lit8 v3, p2, -0x1

    and-int/2addr v0, v3

    or-int/2addr v0, v2

    invoke-interface {v1, v0}, Landroid/support/v7/widget/bt;->c(I)V

    .line 33
    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Landroid/support/v7/app/bi;->a:Landroid/support/v7/widget/bt;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/bt;->b(Landroid/graphics/drawable/Drawable;)V

    .line 12
    return-void
.end method

.method public final a(Landroid/support/v7/app/c;)V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Landroid/support/v7/app/bi;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Landroid/support/v7/app/bi;->a:Landroid/support/v7/widget/bt;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/bt;->b(Ljava/lang/CharSequence;)V

    .line 26
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 36
    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0, v1}, Landroid/support/v7/app/a;->a(II)V

    .line 37
    return-void

    .line 36
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 58
    invoke-virtual {p0}, Landroid/support/v7/app/bi;->o()Landroid/view/Menu;

    move-result-object v3

    .line 59
    if-eqz v3, :cond_0

    .line 60
    if-eqz p2, :cond_1

    .line 61
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v0

    .line 62
    :goto_0
    invoke-static {v0}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v0

    if-eq v0, v1, :cond_2

    move v0, v1

    :goto_1
    invoke-interface {v3, v0}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 64
    invoke-interface {v3, p1, p2, v2}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v2

    .line 65
    :cond_0
    return v2

    .line 61
    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 63
    goto :goto_1
.end method

.method public final a(Landroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 55
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 56
    invoke-virtual {p0}, Landroid/support/v7/app/a;->j()Z

    .line 57
    :cond_0
    return v1
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Landroid/support/v7/app/bi;->a:Landroid/support/v7/widget/bt;

    invoke-interface {v0}, Landroid/support/v7/widget/bt;->o()I

    move-result v0

    return v0
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Landroid/support/v7/app/bi;->a:Landroid/support/v7/widget/bt;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/bt;->e(I)V

    .line 23
    return-void
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Landroid/support/v7/app/bi;->a:Landroid/support/v7/widget/bt;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/bt;->d(Landroid/graphics/drawable/Drawable;)V

    .line 39
    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Landroid/support/v7/app/bi;->a:Landroid/support/v7/widget/bt;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/bt;->c(Ljava/lang/CharSequence;)V

    .line 30
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 21
    return-void
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Landroid/support/v7/app/bi;->a:Landroid/support/v7/widget/bt;

    invoke-interface {v0}, Landroid/support/v7/widget/bt;->r()I

    move-result v0

    return v0
.end method

.method public final c(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Landroid/support/v7/app/bi;->a:Landroid/support/v7/widget/bt;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/bt;->c(Landroid/graphics/drawable/Drawable;)V

    .line 18
    return-void
.end method

.method public final c(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Landroid/support/v7/app/bi;->a:Landroid/support/v7/widget/bt;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/bt;->a(Ljava/lang/CharSequence;)V

    .line 28
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .prologue
    .line 24
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Landroid/support/v7/app/bi;->a:Landroid/support/v7/widget/bt;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/support/v7/widget/bt;->f(I)V

    .line 43
    return-void
.end method

.method public final d(Z)V
    .locals 3

    .prologue
    .line 70
    iget-boolean v0, p0, Landroid/support/v7/app/bi;->e:Z

    if-ne p1, v0, :cond_1

    .line 77
    :cond_0
    return-void

    .line 72
    :cond_1
    iput-boolean p1, p0, Landroid/support/v7/app/bi;->e:Z

    .line 73
    iget-object v0, p0, Landroid/support/v7/app/bi;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 74
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 75
    iget-object v0, p0, Landroid/support/v7/app/bi;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/c;

    invoke-interface {v0, p1}, Landroid/support/v7/app/c;->a(Z)V

    .line 76
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Landroid/support/v7/app/bi;->a:Landroid/support/v7/widget/bt;

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Landroid/support/v7/widget/bt;->f(I)V

    .line 45
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 13
    return-void
.end method

.method public final g()Landroid/content/Context;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Landroid/support/v7/app/bi;->a:Landroid/support/v7/widget/bt;

    invoke-interface {v0}, Landroid/support/v7/widget/bt;->b()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Landroid/support/v7/app/bi;->a:Landroid/support/v7/widget/bt;

    invoke-interface {v0}, Landroid/support/v7/widget/bt;->k()Z

    move-result v0

    return v0
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Landroid/support/v7/app/bi;->a:Landroid/support/v7/widget/bt;

    invoke-interface {v0}, Landroid/support/v7/widget/bt;->l()Z

    move-result v0

    return v0
.end method

.method public final l()Z
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Landroid/support/v7/app/bi;->a:Landroid/support/v7/widget/bt;

    invoke-interface {v0}, Landroid/support/v7/widget/bt;->a()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/app/bi;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 49
    iget-object v0, p0, Landroid/support/v7/app/bi;->a:Landroid/support/v7/widget/bt;

    invoke-interface {v0}, Landroid/support/v7/widget/bt;->a()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/app/bi;->g:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Landroid/support/v4/view/ai;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 50
    const/4 v0, 0x1

    return v0
.end method

.method public final m()Z
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Landroid/support/v7/app/bi;->a:Landroid/support/v7/widget/bt;

    invoke-interface {v0}, Landroid/support/v7/widget/bt;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Landroid/support/v7/app/bi;->a:Landroid/support/v7/widget/bt;

    invoke-interface {v0}, Landroid/support/v7/widget/bt;->d()V

    .line 53
    const/4 v0, 0x1

    .line 54
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final n()V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Landroid/support/v7/app/bi;->a:Landroid/support/v7/widget/bt;

    invoke-interface {v0}, Landroid/support/v7/widget/bt;->a()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/app/bi;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 67
    return-void
.end method

.method final o()Landroid/view/Menu;
    .locals 3

    .prologue
    .line 78
    iget-boolean v0, p0, Landroid/support/v7/app/bi;->d:Z

    if-nez v0, :cond_0

    .line 79
    iget-object v0, p0, Landroid/support/v7/app/bi;->a:Landroid/support/v7/widget/bt;

    new-instance v1, Landroid/support/v7/app/bl;

    invoke-direct {v1, p0}, Landroid/support/v7/app/bl;-><init>(Landroid/support/v7/app/bi;)V

    new-instance v2, Landroid/support/v7/app/bm;

    invoke-direct {v2, p0}, Landroid/support/v7/app/bm;-><init>(Landroid/support/v7/app/bi;)V

    invoke-interface {v0, v1, v2}, Landroid/support/v7/widget/bt;->a(Landroid/support/v7/view/menu/ag;Landroid/support/v7/view/menu/q;)V

    .line 80
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/app/bi;->d:Z

    .line 81
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/bi;->a:Landroid/support/v7/widget/bt;

    invoke-interface {v0}, Landroid/support/v7/widget/bt;->s()Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method
