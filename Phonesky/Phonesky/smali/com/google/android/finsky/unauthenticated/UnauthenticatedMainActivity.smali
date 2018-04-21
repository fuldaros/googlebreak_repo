.class public Lcom/google/android/finsky/unauthenticated/UnauthenticatedMainActivity;
.super Landroid/support/v7/app/aa;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/unauthenticated/c;


# instance fields
.field public r:Lcom/google/android/finsky/bz/b;

.field public s:Lcom/google/android/finsky/accounts/a;

.field public t:Lcom/google/android/finsky/f/a;

.field public u:Lcom/google/android/finsky/installqueue/g;

.field public v:Lcom/google/android/finsky/f/v;

.field public w:Landroid/widget/ProgressBar;

.field public x:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v7/app/aa;-><init>()V

    return-void
.end method

.method private final m()V
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/google/android/finsky/unauthenticated/UnauthenticatedMainActivity;->r:Lcom/google/android/finsky/bz/b;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/bz/b;->g(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/google/android/finsky/unauthenticated/UnauthenticatedMainActivity;->v:Lcom/google/android/finsky/f/v;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/f/v;->a(Landroid/content/Intent;)V

    .line 47
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/unauthenticated/UnauthenticatedMainActivity;->startActivity(Landroid/content/Intent;)V

    .line 48
    invoke-virtual {p0}, Lcom/google/android/finsky/unauthenticated/UnauthenticatedMainActivity;->finish()V

    .line 49
    return-void
.end method


# virtual methods
.method public final a_(Landroid/support/v4/app/Fragment;)V
    .locals 2

    .prologue
    .line 29
    invoke-virtual {p0}, Lcom/google/android/finsky/unauthenticated/UnauthenticatedMainActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/finsky/unauthenticated/UnauthenticatedMainActivity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 35
    :cond_0
    :goto_0
    return-void

    .line 31
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/u;->C_()Landroid/support/v4/app/ab;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/support/v4/app/ab;->a()Landroid/support/v4/app/ax;

    move-result-object v0

    const v1, 0x7f0b0829

    .line 33
    invoke-virtual {v0, v1, p1}, Landroid/support/v4/app/ax;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/ax;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/support/v4/app/ax;->a()I

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 36
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 37
    iget-object v0, p0, Lcom/google/android/finsky/unauthenticated/UnauthenticatedMainActivity;->s:Lcom/google/android/finsky/accounts/a;

    invoke-interface {v0}, Lcom/google/android/finsky/accounts/a;->d()[Landroid/accounts/Account;

    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    array-length v0, v0

    if-nez v0, :cond_2

    .line 39
    :cond_0
    const-string v0, "No new account added: Assume the user canceled"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    :cond_1
    :goto_0
    return-void

    .line 41
    :cond_2
    const-string v0, "Account added: Switching to auth mode"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    iget-object v0, p0, Lcom/google/android/finsky/unauthenticated/UnauthenticatedMainActivity;->v:Lcom/google/android/finsky/f/v;

    new-instance v1, Lcom/google/android/finsky/f/c;

    const/16 v2, 0x234

    invoke-direct {v1, v2}, Lcom/google/android/finsky/f/c;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/c;)Lcom/google/android/finsky/f/v;

    .line 43
    invoke-direct {p0}, Lcom/google/android/finsky/unauthenticated/UnauthenticatedMainActivity;->m()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 2
    const-class v0, Lcom/google/android/finsky/unauthenticated/g;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/unauthenticated/g;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/unauthenticated/g;->a(Lcom/google/android/finsky/unauthenticated/UnauthenticatedMainActivity;)V

    .line 3
    invoke-super {p0, p1}, Landroid/support/v7/app/aa;->onCreate(Landroid/os/Bundle;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/unauthenticated/UnauthenticatedMainActivity;->t:Lcom/google/android/finsky/f/a;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/finsky/unauthenticated/UnauthenticatedMainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/unauthenticated/UnauthenticatedMainActivity;->t:Lcom/google/android/finsky/f/a;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/f/a;->a(Landroid/accounts/Account;)Lcom/google/android/finsky/f/v;

    move-result-object v2

    .line 6
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/finsky/f/a;->a(Landroid/os/Bundle;Landroid/content/Intent;Lcom/google/android/finsky/f/v;)Lcom/google/android/finsky/f/v;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/unauthenticated/UnauthenticatedMainActivity;->v:Lcom/google/android/finsky/f/v;

    .line 7
    const v0, 0x7f0e0432

    invoke-virtual {p0, v0}, Landroid/support/v7/app/aa;->setContentView(I)V

    .line 8
    const v0, 0x7f0b0448

    invoke-virtual {p0, v0}, Landroid/support/v7/app/aa;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/google/android/finsky/unauthenticated/UnauthenticatedMainActivity;->w:Landroid/widget/ProgressBar;

    .line 9
    const v0, 0x7f0b0829

    invoke-virtual {p0, v0}, Landroid/support/v7/app/aa;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/unauthenticated/UnauthenticatedMainActivity;->x:Landroid/view/View;

    .line 10
    if-nez p1, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/unauthenticated/UnauthenticatedMainActivity;->w:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/unauthenticated/UnauthenticatedMainActivity;->x:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/unauthenticated/UnauthenticatedMainActivity;->u:Lcom/google/android/finsky/installqueue/g;

    new-instance v1, Lcom/google/android/finsky/installqueue/f;

    invoke-direct {v1}, Lcom/google/android/finsky/installqueue/f;-><init>()V

    sget-object v2, Lcom/google/android/finsky/unauthenticated/i;->d:Ljava/util/HashSet;

    .line 15
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/installqueue/f;->b(Ljava/util/Collection;)Lcom/google/android/finsky/installqueue/f;

    move-result-object v1

    sget-object v2, Lcom/google/android/finsky/unauthenticated/i;->e:Ljava/util/HashSet;

    .line 16
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/installqueue/f;->a(Ljava/util/Collection;)Lcom/google/android/finsky/installqueue/f;

    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/google/android/finsky/installqueue/f;->a()Lcom/google/android/finsky/installqueue/e;

    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/installqueue/g;->a(Lcom/google/android/finsky/installqueue/e;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    new-instance v1, Lcom/google/android/finsky/unauthenticated/h;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/unauthenticated/h;-><init>(Lcom/google/android/finsky/unauthenticated/UnauthenticatedMainActivity;)V

    .line 19
    invoke-interface {v0, v1}, Lcom/google/android/finsky/af/d;->a(Lcom/google/android/finsky/af/e;)V

    .line 20
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 21
    invoke-super {p0}, Landroid/support/v7/app/aa;->onResume()V

    .line 22
    iget-object v0, p0, Lcom/google/android/finsky/unauthenticated/UnauthenticatedMainActivity;->s:Lcom/google/android/finsky/accounts/a;

    invoke-interface {v0}, Lcom/google/android/finsky/accounts/a;->d()[Landroid/accounts/Account;

    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    array-length v0, v0

    if-eqz v0, :cond_0

    .line 24
    invoke-direct {p0}, Lcom/google/android/finsky/unauthenticated/UnauthenticatedMainActivity;->m()V

    .line 25
    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/google/android/finsky/unauthenticated/UnauthenticatedMainActivity;->v:Lcom/google/android/finsky/f/v;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/f/v;->a(Landroid/os/Bundle;)V

    .line 27
    invoke-super {p0, p1}, Landroid/support/v7/app/aa;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 28
    return-void
.end method
