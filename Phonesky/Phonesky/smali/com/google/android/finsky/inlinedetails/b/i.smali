.class public Lcom/google/android/finsky/inlinedetails/b/i;
.super Lcom/google/android/finsky/inlinedetails/b/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/inlinedetails/f/j;


# instance fields
.field public M:Landroid/content/Intent;

.field public N:Lcom/google/android/finsky/inlinedetails/f/k;

.field public O:Lcom/google/android/finsky/inlinedetails/f/b;

.field public P:Z

.field public Q:La/a;

.field public aK:La/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/inlinedetails/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final A()Z
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/b/i;->Q:La/a;

    .line 33
    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/inlinedetails/f/f;

    .line 34
    iget-object v1, p0, Lcom/google/android/finsky/t/a;->i_:Lcom/google/android/finsky/f/v;

    .line 35
    invoke-virtual {v0, p0, p0, v1}, Lcom/google/android/finsky/inlinedetails/f/f;->a(Landroid/app/Activity;Lcom/google/android/finsky/inlinedetails/f/j;Lcom/google/android/finsky/f/v;)Lcom/google/android/finsky/inlinedetails/f/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/inlinedetails/b/i;->O:Lcom/google/android/finsky/inlinedetails/f/b;

    .line 36
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/b/i;->O:Lcom/google/android/finsky/inlinedetails/f/b;

    iget-object v1, p0, Lcom/google/android/finsky/inlinedetails/b/i;->F:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/inlinedetails/f/b;->a(Landroid/os/Bundle;)V

    .line 37
    const/4 v0, 0x1

    return v0
.end method

.method protected final B()V
    .locals 2

    .prologue
    .line 38
    .line 39
    iget-boolean v0, p0, Lcom/google/android/finsky/t/a;->aX:Z

    .line 40
    if-eqz v0, :cond_0

    .line 41
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/inlinedetails/b/i;->P:Z

    .line 42
    const-string v0, "Activity state was saved; inline flow deferred."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    :goto_0
    return-void

    .line 43
    :cond_0
    invoke-super {p0}, Lcom/google/android/finsky/inlinedetails/b/a;->B()V

    goto :goto_0
.end method

.method protected final C()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 50
    iget-object v1, p0, Lcom/google/android/finsky/inlinedetails/b/i;->N:Lcom/google/android/finsky/inlinedetails/f/k;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/finsky/inlinedetails/b/i;->N:Lcom/google/android/finsky/inlinedetails/f/k;

    iget v1, v1, Lcom/google/android/finsky/inlinedetails/f/k;->a:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/google/android/finsky/inlinedetails/b/i;->M:Landroid/content/Intent;

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final O()Lcom/google/android/finsky/f/v;
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/b/i;->aK:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/f/w;

    invoke-interface {v0}, Lcom/google/android/finsky/f/w;->dB()Lcom/google/android/finsky/f/v;

    move-result-object v0

    const-string v1, "deep_link"

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/v;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/v;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/finsky/inlinedetails/f/k;)V
    .locals 2

    .prologue
    .line 60
    iput-object p1, p0, Lcom/google/android/finsky/inlinedetails/b/i;->N:Lcom/google/android/finsky/inlinedetails/f/k;

    .line 61
    invoke-virtual {p1}, Lcom/google/android/finsky/inlinedetails/f/k;->a()Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/inlinedetails/b/i;->M:Landroid/content/Intent;

    .line 63
    iget-object v0, p0, Lcom/google/android/finsky/t/a;->i_:Lcom/google/android/finsky/f/v;

    .line 64
    iget-object v1, p0, Lcom/google/android/finsky/inlinedetails/b/i;->M:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/v;->a(Landroid/content/Intent;)V

    .line 65
    iget v0, p1, Lcom/google/android/finsky/inlinedetails/f/k;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 66
    invoke-virtual {p0}, Lcom/google/android/finsky/inlinedetails/b/a;->P()V

    .line 67
    invoke-virtual {p0}, Lcom/google/android/finsky/inlinedetails/b/a;->B()V

    .line 72
    :goto_0
    return-void

    .line 68
    :cond_0
    iget v0, p1, Lcom/google/android/finsky/inlinedetails/f/k;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 69
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/b/i;->M:Landroid/content/Intent;

    const/16 v1, 0x33

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/u;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/b/i;->M:Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/inlinedetails/b/i;->startActivity(Landroid/content/Intent;)V

    .line 71
    invoke-virtual {p0}, Lcom/google/android/finsky/inlinedetails/b/i;->finish()V

    goto :goto_0
.end method

.method protected final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    invoke-virtual {p0}, Lcom/google/android/finsky/inlinedetails/b/a;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    const/4 v0, 0x0

    .line 53
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/b/i;->M:Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected final e(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 54
    invoke-virtual {p0}, Lcom/google/android/finsky/inlinedetails/b/a;->C()Z

    move-result v1

    if-nez v1, :cond_0

    .line 56
    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/finsky/inlinedetails/b/i;->M:Landroid/content/Intent;

    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0
.end method

.method protected final f(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p0}, Lcom/google/android/finsky/inlinedetails/b/a;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    const/4 v0, 0x0

    .line 59
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/b/i;->M:Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0
.end method

.method protected final m()V
    .locals 1

    .prologue
    .line 2
    const-class v0, Lcom/google/android/finsky/inlinedetails/b/g;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/inlinedetails/b/g;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/inlinedetails/b/g;->a(Lcom/google/android/finsky/inlinedetails/b/i;)V

    .line 3
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/b/i;->O:Lcom/google/android/finsky/inlinedetails/f/b;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/finsky/inlinedetails/f/b;->a(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 46
    const/16 v0, 0x33

    if-ne p1, v0, :cond_1

    .line 47
    invoke-virtual {p0}, Lcom/google/android/finsky/inlinedetails/b/i;->finish()V

    .line 49
    :cond_0
    :goto_0
    return-void

    .line 48
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/finsky/inlinedetails/b/a;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 4
    invoke-super {p0, p1}, Lcom/google/android/finsky/inlinedetails/b/a;->onCreate(Landroid/os/Bundle;)V

    .line 5
    if-eqz p1, :cond_0

    const-string v0, "is_view_controller_created"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/finsky/inlinedetails/b/a;->E()V

    .line 8
    :cond_0
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 20
    invoke-super {p0}, Lcom/google/android/finsky/inlinedetails/b/a;->onDestroy()V

    .line 21
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/b/i;->O:Lcom/google/android/finsky/inlinedetails/f/b;

    iget-object v1, p0, Lcom/google/android/finsky/inlinedetails/b/i;->N:Lcom/google/android/finsky/inlinedetails/f/k;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/inlinedetails/f/b;->a(Lcom/google/android/finsky/inlinedetails/f/k;)V

    .line 22
    return-void
.end method

.method public onPostResume()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 9
    invoke-super {p0}, Lcom/google/android/finsky/inlinedetails/b/a;->onPostResume()V

    .line 10
    iget-boolean v0, p0, Lcom/google/android/finsky/inlinedetails/b/i;->P:Z

    if-eqz v0, :cond_0

    .line 11
    iput-boolean v1, p0, Lcom/google/android/finsky/inlinedetails/b/i;->P:Z

    .line 12
    const-string v0, "Continue deferred inline flow"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p0}, Lcom/google/android/finsky/inlinedetails/b/a;->B()V

    .line 14
    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 15
    invoke-super {p0, p1}, Lcom/google/android/finsky/inlinedetails/b/a;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 16
    const-string v1, "is_view_controller_created"

    .line 17
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/b/a;->K:Lcom/google/android/finsky/inlinedetails/j/d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 18
    :goto_0
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 19
    return-void

    .line 17
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final y()V
    .locals 3

    .prologue
    .line 24
    invoke-virtual {p0}, Lcom/google/android/finsky/inlinedetails/b/a;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/b/i;->w:La/a;

    .line 26
    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/f/s;

    .line 27
    iget-object v1, p0, Lcom/google/android/finsky/t/a;->i_:Lcom/google/android/finsky/f/v;

    .line 28
    const/16 v2, 0x6ba

    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/f/s;->a(Lcom/google/android/finsky/f/v;I)Lcom/google/android/finsky/f/v;

    .line 30
    :cond_0
    invoke-super {p0}, Lcom/google/android/finsky/inlinedetails/b/a;->y()V

    .line 31
    return-void
.end method
