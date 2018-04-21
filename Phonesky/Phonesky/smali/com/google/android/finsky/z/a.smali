.class public Lcom/google/android/finsky/z/a;
.super Landroid/preference/PreferenceActivity;
.source "SourceFile"


# instance fields
.field public k:Landroid/support/v7/app/ac;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/preference/PreferenceActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0}, Lcom/google/android/finsky/z/a;->d()Landroid/support/v7/app/ac;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/app/ac;->b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    return-void
.end method

.method public createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    new-instance v0, Lcom/google/d/a/a/a/a/a/g;

    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/d/a/a/a/a/a/g;-><init>(Landroid/content/Context;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Landroid/support/v7/app/ac;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/google/android/finsky/z/a;->k:Landroid/support/v7/app/ac;

    if-nez v0, :cond_0

    .line 39
    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/support/v7/app/ac;->a(Landroid/app/Activity;Landroid/support/v7/app/ab;)Landroid/support/v7/app/ac;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/z/a;->k:Landroid/support/v7/app/ac;

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/z/a;->k:Landroid/support/v7/app/ac;

    return-object v0
.end method

.method public getAssets()Landroid/content/res/AssetManager;
    .locals 1

    invoke-static {p0}, Lcom/google/d/a/a/a/a/a/d;->c(Landroid/content/Context;)Landroid/content/res/AssetManager;

    move-result-object v0

    return-object v0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0}, Lcom/google/android/finsky/z/a;->d()Landroid/support/v7/app/ac;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ac;->b()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 1

    invoke-static {p0}, Lcom/google/d/a/a/a/a/a/d;->b(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public getTheme()Landroid/content/res/Resources$Theme;
    .locals 1

    invoke-static {p0}, Lcom/google/d/a/a/a/a/a/d;->d(Landroid/content/Context;)Landroid/content/res/Resources$Theme;

    move-result-object v0

    return-object v0
.end method

.method public invalidateOptionsMenu()V
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0}, Lcom/google/android/finsky/z/a;->d()Landroid/support/v7/app/ac;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ac;->h()V

    .line 37
    return-void
.end method

.method protected isValidFragment(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 27
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 28
    invoke-virtual {p0}, Lcom/google/android/finsky/z/a;->d()Landroid/support/v7/app/ac;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ac;->d()V

    .line 29
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 2
    invoke-virtual {p0}, Lcom/google/android/finsky/z/a;->d()Landroid/support/v7/app/ac;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ac;->k()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/finsky/z/a;->d()Landroid/support/v7/app/ac;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/app/ac;->a(Landroid/os/Bundle;)V

    .line 4
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/finsky/z/a;->d()Landroid/support/v7/app/ac;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ac;->a()Landroid/support/v7/app/a;

    move-result-object v0

    .line 7
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->a(Z)V

    .line 8
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 33
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onDestroy()V

    .line 34
    invoke-virtual {p0}, Lcom/google/android/finsky/z/a;->d()Landroid/support/v7/app/ac;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ac;->i()V

    .line 35
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 41
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 44
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 42
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/finsky/z/a;->onBackPressed()V

    .line 43
    const/4 v0, 0x1

    goto :goto_0

    .line 41
    nop

    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 9
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onPostCreate(Landroid/os/Bundle;)V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/finsky/z/a;->d()Landroid/support/v7/app/ac;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ac;->c()V

    .line 11
    return-void
.end method

.method protected onPostResume()V
    .locals 1

    .prologue
    .line 21
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onPostResume()V

    .line 22
    invoke-virtual {p0}, Lcom/google/android/finsky/z/a;->d()Landroid/support/v7/app/ac;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ac;->g()V

    .line 23
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 30
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onStop()V

    .line 31
    invoke-virtual {p0}, Lcom/google/android/finsky/z/a;->d()Landroid/support/v7/app/ac;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ac;->f()V

    .line 32
    return-void
.end method

.method protected onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 1

    .prologue
    .line 24
    invoke-super {p0, p1, p2}, Landroid/preference/PreferenceActivity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    .line 25
    invoke-virtual {p0}, Lcom/google/android/finsky/z/a;->d()Landroid/support/v7/app/ac;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/app/ac;->a(Ljava/lang/CharSequence;)V

    .line 26
    return-void
.end method

.method public setContentView(I)V
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/google/android/finsky/z/a;->d()Landroid/support/v7/app/ac;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/app/ac;->b(I)V

    .line 14
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, Lcom/google/android/finsky/z/a;->d()Landroid/support/v7/app/ac;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/app/ac;->a(Landroid/view/View;)V

    .line 16
    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0}, Lcom/google/android/finsky/z/a;->d()Landroid/support/v7/app/ac;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/app/ac;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    return-void
.end method

.method public setTheme(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->setTheme(I)V

    invoke-static {p0, p1}, Lcom/google/d/a/a/a/a/a/d;->a(Landroid/content/Context;I)V

    return-void
.end method
