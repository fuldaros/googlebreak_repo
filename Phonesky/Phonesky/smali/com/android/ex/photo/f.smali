.class public Lcom/android/ex/photo/f;
.super Landroid/support/v7/app/aa;
.source "SourceFile"

# interfaces
.implements Lcom/android/ex/photo/q;


# instance fields
.field public r:Lcom/android/ex/photo/k;

.field public s:Lcom/android/ex/photo/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v7/app/aa;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 51
    invoke-virtual {p0, p1}, Landroid/support/v7/app/aa;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public m()Lcom/android/ex/photo/k;
    .locals 1

    .prologue
    .line 6
    new-instance v0, Lcom/android/ex/photo/k;

    invoke-direct {v0, p0}, Lcom/android/ex/photo/k;-><init>(Lcom/android/ex/photo/q;)V

    return-object v0
.end method

.method public final n()Lcom/android/ex/photo/k;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/android/ex/photo/f;->r:Lcom/android/ex/photo/k;

    return-object v0
.end method

.method public final o()Landroid/content/Context;
    .locals 0

    .prologue
    .line 45
    return-object p0
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/android/ex/photo/f;->r:Lcom/android/ex/photo/k;

    invoke-virtual {v0}, Lcom/android/ex/photo/k;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 25
    invoke-super {p0}, Landroid/support/v7/app/aa;->onBackPressed()V

    .line 26
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 2
    invoke-super {p0, p1}, Landroid/support/v7/app/aa;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Lcom/android/ex/photo/f;->m()Lcom/android/ex/photo/k;

    move-result-object v0

    iput-object v0, p0, Lcom/android/ex/photo/f;->r:Lcom/android/ex/photo/k;

    .line 4
    iget-object v0, p0, Lcom/android/ex/photo/f;->r:Lcom/android/ex/photo/k;

    invoke-virtual {v0, p1}, Lcom/android/ex/photo/k;->a(Landroid/os/Bundle;)V

    .line 5
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x1

    return v0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Lcom/android/ex/photo/f;->r:Lcom/android/ex/photo/k;

    .line 21
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/android/ex/photo/k;->v:Z

    .line 22
    invoke-super {p0}, Landroid/support/v7/app/aa;->onDestroy()V

    .line 23
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 39
    iget-object v2, p0, Lcom/android/ex/photo/f;->r:Lcom/android/ex/photo/k;

    .line 40
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    move v2, v0

    .line 44
    :goto_0
    if-nez v2, :cond_0

    invoke-super {p0, p1}, Landroid/support/v7/app/aa;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0

    .line 41
    :pswitch_0
    iget-object v2, v2, Lcom/android/ex/photo/k;->b:Lcom/android/ex/photo/q;

    invoke-interface {v2}, Lcom/android/ex/photo/q;->finish()V

    move v2, v1

    .line 42
    goto :goto_0

    .line 40
    nop

    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Lcom/android/ex/photo/f;->r:Lcom/android/ex/photo/k;

    .line 17
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/android/ex/photo/k;->w:Z

    .line 18
    invoke-super {p0}, Landroid/support/v7/app/aa;->onPause()V

    .line 19
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x1

    return v0
.end method

.method protected onResume()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 8
    invoke-super {p0}, Landroid/support/v7/app/aa;->onResume()V

    .line 9
    iget-object v0, p0, Lcom/android/ex/photo/f;->r:Lcom/android/ex/photo/k;

    .line 10
    iget-boolean v1, v0, Lcom/android/ex/photo/k;->r:Z

    invoke-virtual {v0, v1, v2}, Lcom/android/ex/photo/k;->a(ZZ)V

    .line 11
    iput-boolean v2, v0, Lcom/android/ex/photo/k;->w:Z

    .line 12
    iget-boolean v1, v0, Lcom/android/ex/photo/k;->u:Z

    if-eqz v1, :cond_0

    .line 13
    iput-boolean v2, v0, Lcom/android/ex/photo/k;->u:Z

    .line 14
    iget-object v1, v0, Lcom/android/ex/photo/k;->b:Lcom/android/ex/photo/q;

    invoke-interface {v1}, Lcom/android/ex/photo/q;->g()Landroid/support/v4/app/bx;

    move-result-object v1

    const/16 v2, 0x64

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/support/v4/app/bx;->a(ILandroid/os/Bundle;Landroid/support/v4/app/by;)Landroid/support/v4/content/h;

    .line 15
    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 27
    invoke-super {p0, p1}, Landroid/support/v7/app/aa;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 28
    iget-object v0, p0, Lcom/android/ex/photo/f;->r:Lcom/android/ex/photo/k;

    .line 29
    const-string v1, "com.android.ex.PhotoViewFragment.INITIAL_URI"

    iget-object v2, v0, Lcom/android/ex/photo/k;->f:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    const-string v1, "com.android.ex.PhotoViewFragment.CURRENT_URI"

    iget-object v2, v0, Lcom/android/ex/photo/k;->h:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    const-string v1, "com.android.ex.PhotoViewFragment.CURRENT_INDEX"

    iget v2, v0, Lcom/android/ex/photo/k;->g:I

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 32
    const-string v1, "com.android.ex.PhotoViewFragment.FULLSCREEN"

    iget-boolean v2, v0, Lcom/android/ex/photo/k;->r:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 33
    const-string v1, "com.android.ex.PhotoViewFragment.ACTIONBARTITLE"

    iget-object v2, v0, Lcom/android/ex/photo/k;->y:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    const-string v1, "com.android.ex.PhotoViewFragment.ACTIONBARSUBTITLE"

    iget-object v2, v0, Lcom/android/ex/photo/k;->z:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    const-string v1, "com.android.ex.PhotoViewFragment.SCALEANIMATIONFINISHED"

    iget-boolean v0, v0, Lcom/android/ex/photo/k;->A:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 36
    return-void
.end method

.method public p()Lcom/android/ex/photo/a;
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/android/ex/photo/f;->s:Lcom/android/ex/photo/c;

    if-nez v0, :cond_0

    .line 47
    new-instance v0, Lcom/android/ex/photo/c;

    .line 48
    invoke-virtual {p0}, Landroid/support/v7/app/aa;->l()Landroid/support/v7/app/ac;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/app/ac;->a()Landroid/support/v7/app/a;

    move-result-object v1

    .line 49
    invoke-direct {v0, v1}, Lcom/android/ex/photo/c;-><init>(Landroid/support/v7/app/a;)V

    iput-object v0, p0, Lcom/android/ex/photo/f;->s:Lcom/android/ex/photo/c;

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/android/ex/photo/f;->s:Lcom/android/ex/photo/c;

    return-object v0
.end method
