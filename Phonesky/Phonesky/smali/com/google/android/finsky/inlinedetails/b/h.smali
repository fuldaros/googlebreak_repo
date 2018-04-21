.class public Lcom/google/android/finsky/inlinedetails/b/h;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/inlinedetails/f/j;


# instance fields
.field public a:Z

.field public b:Lcom/google/android/finsky/f/v;

.field public c:Z

.field public d:Lcom/google/android/finsky/inlinedetails/f/b;

.field public e:Lcom/google/android/finsky/inlinedetails/f/k;

.field public f:La/a;

.field public g:La/a;

.field public h:La/a;

.field public i:La/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/inlinedetails/f/k;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 37
    invoke-virtual {p1}, Lcom/google/android/finsky/inlinedetails/f/k;->a()Landroid/content/Intent;

    move-result-object v1

    .line 38
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/b/h;->b:Lcom/google/android/finsky/f/v;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/v;->a(Landroid/content/Intent;)V

    .line 39
    iput-object p1, p0, Lcom/google/android/finsky/inlinedetails/b/h;->e:Lcom/google/android/finsky/inlinedetails/f/k;

    .line 40
    iget v0, p1, Lcom/google/android/finsky/inlinedetails/f/k;->a:I

    if-ne v0, v4, :cond_2

    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/b/h;->f:La/a;

    .line 41
    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/bf/c;

    .line 42
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc076fc

    .line 43
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 44
    iget-boolean v0, p0, Lcom/google/android/finsky/inlinedetails/b/h;->a:Z

    if-nez v0, :cond_1

    .line 45
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/google/android/finsky/inlinedetails/b/h;->startActivityForResult(Landroid/content/Intent;I)V

    .line 46
    iget-boolean v0, p0, Lcom/google/android/finsky/inlinedetails/b/h;->c:Z

    if-eqz v0, :cond_0

    .line 47
    const/high16 v0, 0x10a0000

    const v1, 0x10a0001

    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/inlinedetails/b/h;->overridePendingTransition(II)V

    .line 48
    :cond_0
    iput-boolean v4, p0, Lcom/google/android/finsky/inlinedetails/b/h;->a:Z

    .line 53
    :cond_1
    :goto_0
    return-void

    .line 49
    :cond_2
    iget v0, p1, Lcom/google/android/finsky/inlinedetails/f/k;->a:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    .line 50
    const/16 v0, 0x33

    invoke-virtual {p0, v1, v0}, Lcom/google/android/finsky/inlinedetails/b/h;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 51
    :cond_3
    invoke-virtual {p0, v1}, Lcom/google/android/finsky/inlinedetails/b/h;->startActivity(Landroid/content/Intent;)V

    .line 52
    invoke-virtual {p0}, Lcom/google/android/finsky/inlinedetails/b/h;->finish()V

    goto :goto_0
.end method

.method public createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    new-instance v0, Lcom/google/d/a/a/a/a/a/g;

    invoke-super {p0, p1}, Landroid/app/Activity;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/d/a/a/a/a/a/g;-><init>(Landroid/content/Context;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public finish()V
    .locals 2

    .prologue
    .line 2
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 3
    iget-boolean v0, p0, Lcom/google/android/finsky/inlinedetails/b/h;->c:Z

    if-eqz v0, :cond_0

    .line 4
    const/high16 v0, 0x10a0000

    const v1, 0x10a0001

    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/inlinedetails/b/h;->overridePendingTransition(II)V

    .line 5
    :cond_0
    return-void
.end method

.method public getAssets()Landroid/content/res/AssetManager;
    .locals 1

    invoke-static {p0}, Lcom/google/d/a/a/a/a/a/d;->c(Landroid/content/Context;)Landroid/content/res/AssetManager;

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

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/b/h;->d:Lcom/google/android/finsky/inlinedetails/f/b;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/finsky/inlinedetails/f/b;->a(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
    invoke-virtual {p0}, Lcom/google/android/finsky/inlinedetails/b/h;->finish()V

    .line 36
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 6
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 7
    const-class v0, Lcom/google/android/finsky/inlinedetails/b/g;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/inlinedetails/b/g;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/inlinedetails/b/g;->a(Lcom/google/android/finsky/inlinedetails/b/h;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/b/h;->f:La/a;

    .line 9
    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/bf/c;

    .line 10
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc0bf5a

    .line 11
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/inlinedetails/b/h;->c:Z

    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/b/h;->g:La/a;

    .line 13
    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/f/w;

    invoke-interface {v0}, Lcom/google/android/finsky/f/w;->dB()Lcom/google/android/finsky/f/v;

    move-result-object v0

    const-string v1, "deep_link"

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/v;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/v;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/inlinedetails/b/h;->b:Lcom/google/android/finsky/f/v;

    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/b/h;->f:La/a;

    .line 15
    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/bf/c;

    .line 16
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc0b670

    .line 17
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/b/h;->h:La/a;

    .line 19
    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/f/s;

    iget-object v1, p0, Lcom/google/android/finsky/inlinedetails/b/h;->b:Lcom/google/android/finsky/f/v;

    const/16 v2, 0x6ba

    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/f/s;->a(Lcom/google/android/finsky/f/v;I)Lcom/google/android/finsky/f/v;

    .line 21
    :cond_0
    if-eqz p1, :cond_1

    .line 22
    const-string v0, "LaunchUrlHandlerActivity.hasLaunchedInline"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/inlinedetails/b/h;->a:Z

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/b/h;->i:La/a;

    .line 24
    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/inlinedetails/f/f;

    iget-object v1, p0, Lcom/google/android/finsky/inlinedetails/b/h;->b:Lcom/google/android/finsky/f/v;

    .line 25
    invoke-virtual {v0, p0, p0, v1}, Lcom/google/android/finsky/inlinedetails/f/f;->a(Landroid/app/Activity;Lcom/google/android/finsky/inlinedetails/f/j;Lcom/google/android/finsky/f/v;)Lcom/google/android/finsky/inlinedetails/f/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/inlinedetails/b/h;->d:Lcom/google/android/finsky/inlinedetails/f/b;

    .line 26
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/b/h;->d:Lcom/google/android/finsky/inlinedetails/f/b;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/inlinedetails/f/b;->a(Landroid/os/Bundle;)V

    .line 27
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 28
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 29
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/b/h;->d:Lcom/google/android/finsky/inlinedetails/f/b;

    iget-object v1, p0, Lcom/google/android/finsky/inlinedetails/b/h;->e:Lcom/google/android/finsky/inlinedetails/f/k;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/inlinedetails/f/b;->a(Lcom/google/android/finsky/inlinedetails/f/k;)V

    .line 30
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 31
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 32
    const-string v0, "LaunchUrlHandlerActivity.hasLaunchedInline"

    iget-boolean v1, p0, Lcom/google/android/finsky/inlinedetails/b/h;->a:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 33
    return-void
.end method

.method public setTheme(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->setTheme(I)V

    invoke-static {p0, p1}, Lcom/google/d/a/a/a/a/a/d;->a(Landroid/content/Context;I)V

    return-void
.end method
