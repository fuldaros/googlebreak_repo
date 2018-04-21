.class public abstract Lcom/google/android/wallet/ui/common/h;
.super Landroid/support/v4/app/p;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public af:Lcom/google/android/wallet/ui/common/w;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v4/app/p;-><init>()V

    return-void
.end method

.method public static b(I)Landroid/os/Bundle;
    .locals 2

    .prologue
    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    const-string v1, "themeResourceId"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    return-object v0
.end method


# virtual methods
.method public abstract S()Landroid/app/Dialog;
.end method

.method public final T()Landroid/view/ContextThemeWrapper;
    .locals 4

    .prologue
    .line 26
    .line 27
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 28
    const-string v1, "themeResourceId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 29
    if-gtz v0, :cond_0

    .line 30
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/16 v2, 0x26

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid theme resource id: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 31
    :cond_0
    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    return-object v1
.end method

.method public final U()Landroid/view/LayoutInflater;
    .locals 2

    .prologue
    .line 32
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/u;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/h;->T()Landroid/view/ContextThemeWrapper;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/h;->S()Landroid/app/Dialog;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 7
    return-object v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    .line 8
    invoke-super {p0, p1}, Landroid/support/v4/app/p;->onDismiss(Landroid/content/DialogInterface;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/h;->af:Lcom/google/android/wallet/ui/common/w;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/h;->af:Lcom/google/android/wallet/ui/common/w;

    const/16 v1, 0x10

    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-interface {v0, v1, v2}, Lcom/google/android/wallet/ui/common/w;->a(ILandroid/os/Bundle;)V

    .line 11
    :cond_0
    return-void
.end method

.method public onShow(Landroid/content/DialogInterface;)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 12
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/h;->af:Lcom/google/android/wallet/ui/common/w;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/h;->af:Lcom/google/android/wallet/ui/common/w;

    const/16 v1, 0xf

    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-interface {v0, v1, v2}, Lcom/google/android/wallet/ui/common/w;->a(ILandroid/os/Bundle;)V

    .line 14
    :cond_0
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 15
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/h;->T()Landroid/view/ContextThemeWrapper;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Lcom/google/android/wallet/e/a;->internalUicFormDialogButtonTextColor:I

    const/4 v3, 0x1

    .line 17
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 18
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 19
    instance-of v1, p1, Landroid/app/AlertDialog;

    if-eqz v1, :cond_2

    .line 20
    check-cast p1, Landroid/app/AlertDialog;

    invoke-virtual {p1, v4}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 25
    :cond_1
    :goto_0
    return-void

    .line 21
    :cond_2
    instance-of v1, p1, Landroid/support/v7/app/y;

    if-eqz v1, :cond_1

    .line 22
    check-cast p1, Landroid/support/v7/app/y;

    .line 23
    invoke-virtual {p1, v4}, Landroid/support/v7/app/y;->a(I)Landroid/widget/Button;

    move-result-object v1

    .line 24
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_0
.end method
