.class Landroid/support/v7/app/ak;
.super Landroid/support/v7/app/ag;
.source "SourceFile"


# instance fields
.field public final synthetic c:Landroid/support/v7/app/aj;


# direct methods
.method constructor <init>(Landroid/support/v7/app/aj;Landroid/view/Window$Callback;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v7/app/ak;->c:Landroid/support/v7/app/aj;

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/support/v7/app/ag;-><init>(Landroid/support/v7/app/ad;Landroid/view/Window$Callback;)V

    .line 3
    return-void
.end method


# virtual methods
.method final a(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 4

    .prologue
    .line 7
    new-instance v0, Landroid/support/v7/view/h;

    iget-object v1, p0, Landroid/support/v7/app/ak;->c:Landroid/support/v7/app/aj;

    iget-object v1, v1, Landroid/support/v7/app/aj;->e:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Landroid/support/v7/view/h;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    .line 8
    iget-object v1, p0, Landroid/support/v7/app/ak;->c:Landroid/support/v7/app/aj;

    .line 10
    iget-object v2, v1, Landroid/support/v7/app/ap;->B:Landroid/support/v7/view/b;

    if-eqz v2, :cond_0

    .line 11
    iget-object v2, v1, Landroid/support/v7/app/ap;->B:Landroid/support/v7/view/b;

    invoke-virtual {v2}, Landroid/support/v7/view/b;->c()V

    .line 12
    :cond_0
    new-instance v2, Landroid/support/v7/app/ay;

    invoke-direct {v2, v1, v0}, Landroid/support/v7/app/ay;-><init>(Landroid/support/v7/app/ap;Landroid/support/v7/view/c;)V

    .line 13
    invoke-virtual {v1}, Landroid/support/v7/app/ac;->a()Landroid/support/v7/app/a;

    move-result-object v3

    .line 14
    if-eqz v3, :cond_1

    .line 15
    invoke-virtual {v3, v2}, Landroid/support/v7/app/a;->a(Landroid/support/v7/view/c;)Landroid/support/v7/view/b;

    move-result-object v3

    iput-object v3, v1, Landroid/support/v7/app/ap;->B:Landroid/support/v7/view/b;

    .line 16
    iget-object v3, v1, Landroid/support/v7/app/ap;->B:Landroid/support/v7/view/b;

    if-eqz v3, :cond_1

    iget-object v3, v1, Landroid/support/v7/app/ap;->i:Landroid/support/v7/app/ab;

    if-eqz v3, :cond_1

    .line 17
    iget-object v3, v1, Landroid/support/v7/app/ap;->i:Landroid/support/v7/app/ab;

    invoke-interface {v3}, Landroid/support/v7/app/ab;->y_()V

    .line 18
    :cond_1
    iget-object v3, v1, Landroid/support/v7/app/ap;->B:Landroid/support/v7/view/b;

    if-nez v3, :cond_2

    .line 19
    invoke-virtual {v1, v2}, Landroid/support/v7/app/ad;->a(Landroid/support/v7/view/c;)Landroid/support/v7/view/b;

    move-result-object v2

    iput-object v2, v1, Landroid/support/v7/app/ap;->B:Landroid/support/v7/view/b;

    .line 20
    :cond_2
    iget-object v1, v1, Landroid/support/v7/app/ap;->B:Landroid/support/v7/view/b;

    .line 22
    if-eqz v1, :cond_3

    .line 23
    invoke-virtual {v0, v1}, Landroid/support/v7/view/h;->b(Landroid/support/v7/view/b;)Landroid/view/ActionMode;

    move-result-object v0

    .line 24
    :goto_0
    return-object v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Landroid/support/v7/app/ak;->c:Landroid/support/v7/app/aj;

    invoke-virtual {v0}, Landroid/support/v7/app/ad;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Landroid/support/v7/app/ak;->a(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v0

    .line 6
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/app/ag;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v0

    goto :goto_0
.end method
