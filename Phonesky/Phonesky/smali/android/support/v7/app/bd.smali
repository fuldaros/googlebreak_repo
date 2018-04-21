.class public Landroid/support/v7/app/bd;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/app/ab;


# instance fields
.field public f:Landroid/support/v7/app/ac;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4

    .prologue
    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Landroid/support/v7/a/a;->dialogTheme:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 5
    iget p2, v0, Landroid/util/TypedValue;->resourceId:I

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 8
    invoke-direct {p0}, Landroid/support/v7/app/bd;->b()Landroid/support/v7/app/ac;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ac;->a(Landroid/os/Bundle;)V

    .line 9
    invoke-direct {p0}, Landroid/support/v7/app/bd;->b()Landroid/support/v7/app/ac;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ac;->l()Z

    .line 10
    return-void
.end method

.method private final b()Landroid/support/v7/app/ac;
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Landroid/support/v7/app/bd;->f:Landroid/support/v7/app/ac;

    if-nez v0, :cond_0

    .line 38
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v0, v1, p0}, Landroid/support/v7/app/ac;->a(Landroid/content/Context;Landroid/view/Window;Landroid/support/v7/app/ab;)Landroid/support/v7/app/ac;

    move-result-object v0

    .line 39
    iput-object v0, p0, Landroid/support/v7/app/bd;->f:Landroid/support/v7/app/ac;

    .line 40
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/bd;->f:Landroid/support/v7/app/ac;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0}, Landroid/support/v7/app/bd;->b()Landroid/support/v7/app/ac;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ac;->c(I)Z

    move-result v0

    return v0
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Landroid/support/v7/app/bd;->b()Landroid/support/v7/app/ac;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/app/ac;->b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    return-void
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Landroid/support/v7/app/bd;->b()Landroid/support/v7/app/ac;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/app/ac;->a(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final i()V
    .locals 0

    .prologue
    .line 42
    return-void
.end method

.method public invalidateOptionsMenu()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Landroid/support/v7/app/bd;->b()Landroid/support/v7/app/ac;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ac;->h()V

    .line 35
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Landroid/support/v7/app/bd;->b()Landroid/support/v7/app/ac;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ac;->k()V

    .line 12
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 13
    invoke-direct {p0}, Landroid/support/v7/app/bd;->b()Landroid/support/v7/app/ac;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/app/ac;->a(Landroid/os/Bundle;)V

    .line 14
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 30
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 31
    invoke-direct {p0}, Landroid/support/v7/app/bd;->b()Landroid/support/v7/app/ac;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ac;->f()V

    .line 32
    return-void
.end method

.method public setContentView(I)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Landroid/support/v7/app/bd;->b()Landroid/support/v7/app/ac;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/app/ac;->b(I)V

    .line 16
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Landroid/support/v7/app/bd;->b()Landroid/support/v7/app/ac;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/app/ac;->a(Landroid/view/View;)V

    .line 18
    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Landroid/support/v7/app/bd;->b()Landroid/support/v7/app/ac;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/app/ac;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    return-void
.end method

.method public setTitle(I)V
    .locals 2

    .prologue
    .line 25
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(I)V

    .line 26
    invoke-direct {p0}, Landroid/support/v7/app/bd;->b()Landroid/support/v7/app/ac;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v7/app/bd;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ac;->a(Ljava/lang/CharSequence;)V

    .line 27
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 22
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 23
    invoke-direct {p0}, Landroid/support/v7/app/bd;->b()Landroid/support/v7/app/ac;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/app/ac;->a(Ljava/lang/CharSequence;)V

    .line 24
    return-void
.end method

.method public final y_()V
    .locals 0

    .prologue
    .line 41
    return-void
.end method

.method public final z_()Landroid/support/v7/view/b;
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    return-object v0
.end method
