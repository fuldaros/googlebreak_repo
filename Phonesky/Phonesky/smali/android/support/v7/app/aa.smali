.class public Landroid/support/v7/app/aa;
.super Landroid/support/v4/app/u;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/app/cw;
.implements Landroid/support/v7/app/ab;
.implements Landroid/support/v7/app/g;


# instance fields
.field public o:Landroid/support/v7/app/ac;

.field public p:I

.field public q:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v4/app/u;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/app/aa;->p:I

    return-void
.end method


# virtual methods
.method public A_()Z
    .locals 3

    .prologue
    .line 67
    .line 68
    invoke-static {p0}, Landroid/support/v4/app/ce;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    .line 70
    if-eqz v0, :cond_5

    .line 72
    invoke-static {p0, v0}, Landroid/support/v4/app/ce;->a(Landroid/app/Activity;Landroid/content/Intent;)Z

    move-result v1

    .line 73
    if-eqz v1, :cond_3

    .line 74
    invoke-static {p0}, Landroid/support/v4/app/cv;->a(Landroid/content/Context;)Landroid/support/v4/app/cv;

    move-result-object v2

    .line 77
    const/4 v0, 0x0

    .line 78
    instance-of v1, p0, Landroid/support/v4/app/cw;

    if-eqz v1, :cond_0

    move-object v0, p0

    .line 79
    check-cast v0, Landroid/support/v4/app/cw;

    invoke-interface {v0}, Landroid/support/v4/app/cw;->a_()Landroid/content/Intent;

    move-result-object v0

    .line 80
    :cond_0
    if-nez v0, :cond_6

    .line 81
    invoke-static {p0}, Landroid/support/v4/app/ce;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    move-object v1, v0

    .line 82
    :goto_0
    if-eqz v1, :cond_2

    .line 83
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    .line 84
    if-nez v0, :cond_1

    .line 85
    iget-object v0, v2, Landroid/support/v4/app/cv;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    .line 86
    :cond_1
    invoke-virtual {v2, v0}, Landroid/support/v4/app/cv;->a(Landroid/content/ComponentName;)Landroid/support/v4/app/cv;

    .line 87
    invoke-virtual {v2, v1}, Landroid/support/v4/app/cv;->a(Landroid/content/Intent;)Landroid/support/v4/app/cv;

    .line 88
    :cond_2
    invoke-virtual {v2}, Landroid/support/v4/app/cv;->a()V

    .line 89
    :try_start_0
    invoke-static {p0}, Landroid/support/v4/app/a;->a(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    :goto_1
    const/4 v0, 0x1

    .line 102
    :goto_2
    return v0

    .line 92
    :catch_0
    move-exception v0

    invoke-virtual {p0}, Landroid/support/v7/app/aa;->finish()V

    goto :goto_1

    .line 96
    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_4

    .line 97
    invoke-virtual {p0, v0}, Landroid/app/Activity;->navigateUpTo(Landroid/content/Intent;)Z

    goto :goto_1

    .line 98
    :cond_4
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 99
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 100
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    .line 102
    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    move-object v1, v0

    goto :goto_0
.end method

.method public final B_()Landroid/support/v7/app/f;
    .locals 1

    .prologue
    .line 105
    invoke-virtual {p0}, Landroid/support/v7/app/aa;->l()Landroid/support/v7/app/ac;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ac;->j()Landroid/support/v7/app/f;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/support/v7/widget/Toolbar;)V
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0}, Landroid/support/v7/app/aa;->l()Landroid/support/v7/app/ac;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/app/ac;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 19
    return-void
.end method

.method public final a_()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 103
    invoke-static {p0}, Landroid/support/v4/app/ce;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0}, Landroid/support/v7/app/aa;->l()Landroid/support/v7/app/ac;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/app/ac;->b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    return-void
.end method

.method public closeOptionsMenu()V
    .locals 3

    .prologue
    .line 144
    .line 145
    invoke-virtual {p0}, Landroid/support/v7/app/aa;->l()Landroid/support/v7/app/ac;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ac;->a()Landroid/support/v7/app/a;

    move-result-object v0

    .line 147
    invoke-virtual {p0}, Landroid/support/v7/app/aa;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    .line 148
    invoke-virtual {v0}, Landroid/support/v7/app/a;->k()Z

    move-result v0

    if-nez v0, :cond_1

    .line 149
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/u;->closeOptionsMenu()V

    .line 150
    :cond_1
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    .line 112
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    .line 114
    invoke-virtual {p0}, Landroid/support/v7/app/aa;->l()Landroid/support/v7/app/ac;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/app/ac;->a()Landroid/support/v7/app/a;

    move-result-object v1

    .line 116
    const/16 v2, 0x52

    if-ne v0, v2, :cond_0

    if-eqz v1, :cond_0

    .line 117
    invoke-virtual {v1, p1}, Landroid/support/v7/app/a;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    const/4 v0, 0x1

    .line 119
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/u;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 44
    invoke-virtual {p0}, Landroid/support/v7/app/aa;->l()Landroid/support/v7/app/ac;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/app/ac;->a(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0}, Landroid/support/v7/app/aa;->l()Landroid/support/v7/app/ac;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ac;->b()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Landroid/support/v7/app/aa;->q:Landroid/content/res/Resources;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/support/v7/widget/iq;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    new-instance v0, Landroid/support/v7/widget/iq;

    invoke-super {p0}, Landroid/support/v4/app/u;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/support/v7/widget/iq;-><init>(Landroid/content/Context;Landroid/content/res/Resources;)V

    iput-object v0, p0, Landroid/support/v7/app/aa;->q:Landroid/content/res/Resources;

    .line 122
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/aa;->q:Landroid/content/res/Resources;

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/support/v4/app/u;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/aa;->q:Landroid/content/res/Resources;

    goto :goto_0
.end method

.method public final i()V
    .locals 0

    .prologue
    .line 65
    return-void
.end method

.method public invalidateOptionsMenu()V
    .locals 1

    .prologue
    .line 62
    invoke-virtual {p0}, Landroid/support/v7/app/aa;->l()Landroid/support/v7/app/ac;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ac;->h()V

    .line 63
    return-void
.end method

.method public final l()Landroid/support/v7/app/ac;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Landroid/support/v7/app/aa;->o:Landroid/support/v7/app/ac;

    if-nez v0, :cond_0

    .line 110
    invoke-static {p0, p0}, Landroid/support/v7/app/ac;->a(Landroid/app/Activity;Landroid/support/v7/app/ab;)Landroid/support/v7/app/ac;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/app/aa;->o:Landroid/support/v7/app/ac;

    .line 111
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/aa;->o:Landroid/support/v7/app/ac;

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 29
    invoke-super {p0, p1}, Landroid/support/v4/app/u;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 30
    invoke-virtual {p0}, Landroid/support/v7/app/aa;->l()Landroid/support/v7/app/ac;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ac;->d()V

    .line 31
    iget-object v0, p0, Landroid/support/v7/app/aa;->q:Landroid/content/res/Resources;

    if-eqz v0, :cond_0

    .line 32
    invoke-super {p0}, Landroid/support/v4/app/u;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 33
    iget-object v1, p0, Landroid/support/v7/app/aa;->q:Landroid/content/res/Resources;

    invoke-virtual {v1, p1, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 34
    :cond_0
    return-void
.end method

.method public onContentChanged()V
    .locals 0

    .prologue
    .line 104
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 3
    invoke-virtual {p0}, Landroid/support/v7/app/aa;->l()Landroid/support/v7/app/ac;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/support/v7/app/ac;->k()V

    .line 5
    invoke-virtual {v0, p1}, Landroid/support/v7/app/ac;->a(Landroid/os/Bundle;)V

    .line 6
    invoke-virtual {v0}, Landroid/support/v7/app/ac;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/v7/app/aa;->p:I

    if-eqz v0, :cond_0

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 8
    invoke-virtual {p0}, Landroid/support/v4/app/cu;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/app/aa;->p:I

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/support/v7/app/aa;->onApplyThemeResource(Landroid/content/res/Resources$Theme;IZ)V

    .line 10
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/support/v4/app/u;->onCreate(Landroid/os/Bundle;)V

    .line 11
    return-void

    .line 9
    :cond_1
    iget v0, p0, Landroid/support/v7/app/aa;->p:I

    invoke-virtual {p0, v0}, Landroid/support/v4/app/cu;->setTheme(I)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 54
    invoke-super {p0}, Landroid/support/v4/app/u;->onDestroy()V

    .line 55
    invoke-virtual {p0}, Landroid/support/v7/app/aa;->l()Landroid/support/v7/app/ac;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ac;->i()V

    .line 56
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 123
    .line 124
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-ge v1, v2, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 125
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v1

    invoke-static {v1}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 126
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    if-nez v1, :cond_0

    .line 127
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    invoke-static {v1}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 128
    invoke-virtual {p0}, Landroid/support/v7/app/aa;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 129
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 130
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 131
    invoke-virtual {v1, p2}, Landroid/view/View;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v0

    .line 134
    :goto_0
    if-eqz v1, :cond_1

    .line 136
    :goto_1
    return v0

    .line 133
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 136
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/u;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 3

    .prologue
    .line 45
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/u;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    const/4 v0, 0x1

    .line 53
    :goto_0
    return v0

    .line 48
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/app/aa;->l()Landroid/support/v7/app/ac;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ac;->a()Landroid/support/v7/app/a;

    move-result-object v0

    .line 50
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v2, 0x102002c

    if-ne v1, v2, :cond_1

    if-eqz v0, :cond_1

    .line 51
    invoke-virtual {v0}, Landroid/support/v7/app/a;->b()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 52
    invoke-virtual {p0}, Landroid/support/v7/app/aa;->A_()Z

    move-result v0

    goto :goto_0

    .line 53
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 15
    invoke-super {p0, p1}, Landroid/support/v4/app/u;->onPostCreate(Landroid/os/Bundle;)V

    .line 16
    invoke-virtual {p0}, Landroid/support/v7/app/aa;->l()Landroid/support/v7/app/ac;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ac;->c()V

    .line 17
    return-void
.end method

.method public onPostResume()V
    .locals 1

    .prologue
    .line 35
    invoke-super {p0}, Landroid/support/v4/app/u;->onPostResume()V

    .line 36
    invoke-virtual {p0}, Landroid/support/v7/app/aa;->l()Landroid/support/v7/app/ac;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ac;->g()V

    .line 37
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 106
    invoke-super {p0, p1}, Landroid/support/v4/app/u;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 107
    invoke-virtual {p0}, Landroid/support/v7/app/aa;->l()Landroid/support/v7/app/ac;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/app/ac;->b(Landroid/os/Bundle;)V

    .line 108
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 38
    invoke-super {p0}, Landroid/support/v4/app/u;->onStart()V

    .line 39
    invoke-virtual {p0}, Landroid/support/v7/app/aa;->l()Landroid/support/v7/app/ac;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ac;->e()V

    .line 40
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 41
    invoke-super {p0}, Landroid/support/v4/app/u;->onStop()V

    .line 42
    invoke-virtual {p0}, Landroid/support/v7/app/aa;->l()Landroid/support/v7/app/ac;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ac;->f()V

    .line 43
    return-void
.end method

.method protected onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 1

    .prologue
    .line 57
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/u;->onTitleChanged(Ljava/lang/CharSequence;I)V

    .line 58
    invoke-virtual {p0}, Landroid/support/v7/app/aa;->l()Landroid/support/v7/app/ac;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/app/ac;->a(Ljava/lang/CharSequence;)V

    .line 59
    return-void
.end method

.method public openOptionsMenu()V
    .locals 3

    .prologue
    .line 137
    .line 138
    invoke-virtual {p0}, Landroid/support/v7/app/aa;->l()Landroid/support/v7/app/ac;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ac;->a()Landroid/support/v7/app/a;

    move-result-object v0

    .line 140
    invoke-virtual {p0}, Landroid/support/v7/app/aa;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    .line 141
    invoke-virtual {v0}, Landroid/support/v7/app/a;->j()Z

    move-result v0

    if-nez v0, :cond_1

    .line 142
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/u;->openOptionsMenu()V

    .line 143
    :cond_1
    return-void
.end method

.method public setContentView(I)V
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0}, Landroid/support/v7/app/aa;->l()Landroid/support/v7/app/ac;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/app/ac;->b(I)V

    .line 22
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0}, Landroid/support/v7/app/aa;->l()Landroid/support/v7/app/ac;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/app/ac;->a(Landroid/view/View;)V

    .line 24
    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0}, Landroid/support/v7/app/aa;->l()Landroid/support/v7/app/ac;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/app/ac;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    return-void
.end method

.method public setTheme(I)V
    .locals 0

    .prologue
    .line 12
    invoke-super {p0, p1}, Landroid/support/v4/app/u;->setTheme(I)V

    .line 13
    iput p1, p0, Landroid/support/v7/app/aa;->p:I

    .line 14
    return-void
.end method

.method public final x_()V
    .locals 1

    .prologue
    .line 60
    invoke-virtual {p0}, Landroid/support/v7/app/aa;->l()Landroid/support/v7/app/ac;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ac;->h()V

    .line 61
    return-void
.end method

.method public final y_()V
    .locals 0

    .prologue
    .line 64
    return-void
.end method

.method public final z_()Landroid/support/v7/view/b;
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x0

    return-object v0
.end method
