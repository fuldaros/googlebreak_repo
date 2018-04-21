.class public abstract Lcom/google/vr/b/a/a;
.super Landroid/support/v4/app/u;
.source "SourceFile"


# instance fields
.field public x:Lcom/google/vr/b/a/a/a;

.field public final y:Lcom/google/vr/b/a/a/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v4/app/u;-><init>()V

    .line 2
    new-instance v0, Lcom/google/vr/b/a/b;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/vr/b/a/b;-><init>(Lcom/google/vr/b/a/a;)V

    .line 4
    iput-object v0, p0, Lcom/google/vr/b/a/a;->y:Lcom/google/vr/b/a/a/b;

    return-void
.end method

.method static synthetic a(Lcom/google/vr/b/a/a;)V
    .locals 0

    .prologue
    .line 60
    invoke-super {p0}, Landroid/support/v4/app/u;->finish()V

    return-void
.end method

.method static synthetic a(Lcom/google/vr/b/a/a;I)V
    .locals 0

    .prologue
    .line 83
    invoke-super {p0, p1}, Landroid/support/v4/app/u;->onTrimMemory(I)V

    return-void
.end method

.method static synthetic a(Lcom/google/vr/b/a/a;IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 61
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/u;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method static synthetic a(Lcom/google/vr/b/a/a;Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 64
    invoke-super {p0, p1}, Landroid/support/v4/app/u;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method static synthetic a(Lcom/google/vr/b/a/a;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 65
    invoke-super {p0, p1}, Landroid/support/v4/app/u;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic a(Lcom/google/vr/b/a/a;Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .locals 0

    .prologue
    .line 66
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/u;->onCreate(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    return-void
.end method

.method static synthetic a(Lcom/google/vr/b/a/a;Landroid/view/WindowManager$LayoutParams;)V
    .locals 0

    .prologue
    .line 84
    invoke-super {p0, p1}, Landroid/support/v4/app/u;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method static synthetic a(Lcom/google/vr/b/a/a;Z)V
    .locals 0

    .prologue
    .line 85
    invoke-super {p0, p1}, Landroid/support/v4/app/u;->onWindowFocusChanged(Z)V

    return-void
.end method

.method static synthetic b(Lcom/google/vr/b/a/a;)V
    .locals 0

    .prologue
    .line 62
    invoke-super {p0}, Landroid/support/v4/app/u;->onAttachedToWindow()V

    return-void
.end method

.method static synthetic b(Lcom/google/vr/b/a/a;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 72
    invoke-super {p0, p1}, Landroid/support/v4/app/u;->onPostCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic b(Lcom/google/vr/b/a/a;Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .locals 0

    .prologue
    .line 73
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/u;->onPostCreate(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    return-void
.end method

.method static synthetic c(Lcom/google/vr/b/a/a;)V
    .locals 0

    .prologue
    .line 63
    invoke-super {p0}, Landroid/support/v4/app/u;->onBackPressed()V

    return-void
.end method

.method static synthetic c(Lcom/google/vr/b/a/a;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 76
    invoke-super {p0, p1}, Landroid/support/v4/app/u;->onRestoreInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic c(Lcom/google/vr/b/a/a;Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .locals 0

    .prologue
    .line 77
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/u;->onRestoreInstanceState(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    return-void
.end method

.method static synthetic d(Lcom/google/vr/b/a/a;)V
    .locals 0

    .prologue
    .line 67
    invoke-super {p0}, Landroid/support/v4/app/u;->onDestroy()V

    return-void
.end method

.method static synthetic d(Lcom/google/vr/b/a/a;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 79
    invoke-super {p0, p1}, Landroid/support/v4/app/u;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic d(Lcom/google/vr/b/a/a;Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .locals 0

    .prologue
    .line 80
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/u;->onSaveInstanceState(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    return-void
.end method

.method static synthetic e(Lcom/google/vr/b/a/a;)V
    .locals 0

    .prologue
    .line 68
    invoke-super {p0}, Landroid/support/v4/app/u;->onDetachedFromWindow()V

    return-void
.end method

.method static synthetic f(Lcom/google/vr/b/a/a;)V
    .locals 0

    .prologue
    .line 69
    invoke-super {p0}, Landroid/support/v4/app/u;->onEnterAnimationComplete()V

    return-void
.end method

.method static synthetic g(Lcom/google/vr/b/a/a;)V
    .locals 0

    .prologue
    .line 70
    invoke-super {p0}, Landroid/support/v4/app/u;->onLowMemory()V

    return-void
.end method

.method private final h()Lcom/google/vr/b/a/a/a;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/vr/b/a/a;->x:Lcom/google/vr/b/a/a/a;

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/vr/b/a/a;->y:Lcom/google/vr/b/a/a/b;

    invoke-virtual {p0, v0}, Lcom/google/vr/b/a/a;->a(Lcom/google/vr/b/a/a/b;)Lcom/google/vr/b/a/a/b;

    move-result-object v0

    invoke-static {v0}, Lcom/google/vr/b/a/a/a;->a(Lcom/google/vr/b/a/a/b;)Lcom/google/vr/b/a/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/vr/b/a/a;->x:Lcom/google/vr/b/a/a/a;

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/vr/b/a/a;->x:Lcom/google/vr/b/a/a/a;

    return-object v0
.end method

.method static synthetic h(Lcom/google/vr/b/a/a;)V
    .locals 0

    .prologue
    .line 71
    invoke-super {p0}, Landroid/support/v4/app/u;->onPause()V

    return-void
.end method

.method static synthetic i(Lcom/google/vr/b/a/a;)V
    .locals 0

    .prologue
    .line 74
    invoke-super {p0}, Landroid/support/v4/app/u;->onPostResume()V

    return-void
.end method

.method static synthetic j(Lcom/google/vr/b/a/a;)V
    .locals 0

    .prologue
    .line 75
    invoke-super {p0}, Landroid/support/v4/app/u;->onRestart()V

    return-void
.end method

.method static synthetic k(Lcom/google/vr/b/a/a;)V
    .locals 0

    .prologue
    .line 78
    invoke-super {p0}, Landroid/support/v4/app/u;->onResume()V

    return-void
.end method

.method static synthetic l(Lcom/google/vr/b/a/a;)V
    .locals 0

    .prologue
    .line 81
    invoke-super {p0}, Landroid/support/v4/app/u;->onStart()V

    return-void
.end method

.method static synthetic m(Lcom/google/vr/b/a/a;)V
    .locals 0

    .prologue
    .line 82
    invoke-super {p0}, Landroid/support/v4/app/u;->onStop()V

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/vr/b/a/a/b;)Lcom/google/vr/b/a/a/b;
.end method

.method public finish()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/google/vr/b/a/a;->h()Lcom/google/vr/b/a/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/vr/b/a/a/a;->a()V

    .line 13
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/google/vr/b/a/a;->h()Lcom/google/vr/b/a/a/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/vr/b/a/a/a;->a(IILandroid/content/Intent;)V

    .line 15
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/google/vr/b/a/a;->h()Lcom/google/vr/b/a/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/vr/b/a/a/a;->b()V

    .line 17
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/google/vr/b/a/a;->h()Lcom/google/vr/b/a/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/vr/b/a/a/a;->c()V

    .line 19
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/google/vr/b/a/a;->h()Lcom/google/vr/b/a/a/a;

    move-result-object v0

    invoke-static {p1}, Lcom/google/vr/a/a/p;->a(Ljava/lang/Object;)Lcom/google/vr/a/a/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/vr/b/a/a/a;->a(Lcom/google/vr/a/a/m;)V

    .line 21
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/google/vr/b/a/a;->h()Lcom/google/vr/b/a/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/vr/b/a/a/a;->a(Landroid/os/Bundle;)V

    .line 9
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/google/vr/b/a/a;->h()Lcom/google/vr/b/a/a/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/vr/b/a/a/a;->a(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    .line 11
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/google/vr/b/a/a;->h()Lcom/google/vr/b/a/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/vr/b/a/a/a;->d()V

    .line 23
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/google/vr/b/a/a;->h()Lcom/google/vr/b/a/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/vr/b/a/a/a;->e()V

    .line 25
    return-void
.end method

.method public onEnterAnimationComplete()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/google/vr/b/a/a;->h()Lcom/google/vr/b/a/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/vr/b/a/a/a;->f()V

    .line 27
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/google/vr/b/a/a;->h()Lcom/google/vr/b/a/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/vr/b/a/a/a;->g()V

    .line 29
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/google/vr/b/a/a;->h()Lcom/google/vr/b/a/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/vr/b/a/a/a;->h()V

    .line 31
    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/google/vr/b/a/a;->h()Lcom/google/vr/b/a/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/vr/b/a/a/a;->b(Landroid/os/Bundle;)V

    .line 33
    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/google/vr/b/a/a;->h()Lcom/google/vr/b/a/a/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/vr/b/a/a/a;->b(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    .line 35
    return-void
.end method

.method protected onPostResume()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/google/vr/b/a/a;->h()Lcom/google/vr/b/a/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/vr/b/a/a/a;->i()V

    .line 37
    return-void
.end method

.method protected onRestart()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/google/vr/b/a/a;->h()Lcom/google/vr/b/a/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/vr/b/a/a/a;->j()V

    .line 39
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/google/vr/b/a/a;->h()Lcom/google/vr/b/a/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/vr/b/a/a/a;->c(Landroid/os/Bundle;)V

    .line 41
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/google/vr/b/a/a;->h()Lcom/google/vr/b/a/a/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/vr/b/a/a/a;->c(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    .line 43
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/google/vr/b/a/a;->h()Lcom/google/vr/b/a/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/vr/b/a/a/a;->k()V

    .line 45
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/google/vr/b/a/a;->h()Lcom/google/vr/b/a/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/vr/b/a/a/a;->d(Landroid/os/Bundle;)V

    .line 47
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .locals 2

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/google/vr/b/a/a;->h()Lcom/google/vr/b/a/a/a;

    move-result-object v0

    invoke-static {p2}, Lcom/google/vr/a/a/p;->a(Ljava/lang/Object;)Lcom/google/vr/a/a/m;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/vr/b/a/a/a;->a(Landroid/os/Bundle;Lcom/google/vr/a/a/m;)V

    .line 49
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/google/vr/b/a/a;->h()Lcom/google/vr/b/a/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/vr/b/a/a/a;->l()V

    .line 51
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/google/vr/b/a/a;->h()Lcom/google/vr/b/a/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/vr/b/a/a/a;->m()V

    .line 53
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/google/vr/b/a/a;->h()Lcom/google/vr/b/a/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/vr/b/a/a/a;->a(I)V

    .line 55
    return-void
.end method

.method public onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V
    .locals 2

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/google/vr/b/a/a;->h()Lcom/google/vr/b/a/a/a;

    move-result-object v0

    invoke-static {p1}, Lcom/google/vr/a/a/p;->a(Ljava/lang/Object;)Lcom/google/vr/a/a/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/vr/b/a/a/a;->b(Lcom/google/vr/a/a/m;)V

    .line 57
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/google/vr/b/a/a;->h()Lcom/google/vr/b/a/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/vr/b/a/a/a;->a(Z)V

    .line 59
    return-void
.end method
