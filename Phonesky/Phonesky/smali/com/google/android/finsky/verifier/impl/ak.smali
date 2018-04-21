.class public final Lcom/google/android/finsky/verifier/impl/ak;
.super Lcom/google/android/finsky/ay/g;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public ad:Lcom/google/android/finsky/verifier/impl/PackageWarningDialogView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/ay/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .prologue
    .line 2
    invoke-super {p0, p1}, Lcom/google/android/finsky/ay/g;->a(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v1

    .line 3
    if-eqz v1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/ay/g;->aj:Lcom/google/android/finsky/ay/n;

    .line 6
    check-cast v0, Lcom/google/android/finsky/verifier/impl/PackageWarningDialogView;

    iput-object v0, p0, Lcom/google/android/finsky/verifier/impl/ak;->ad:Lcom/google/android/finsky/verifier/impl/PackageWarningDialogView;

    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/ak;->ad:Lcom/google/android/finsky/verifier/impl/PackageWarningDialogView;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/verifier/impl/PackageWarningDialogView;->setOnContinueAnywayClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    new-instance v0, Lcom/google/android/finsky/verifier/impl/al;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/verifier/impl/al;-><init>(Lcom/google/android/finsky/verifier/impl/ak;)V

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/ak;->ad:Lcom/google/android/finsky/verifier/impl/PackageWarningDialogView;

    .line 10
    iget v2, v0, Lcom/google/android/finsky/verifier/impl/PackageWarningDialogView;->a:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    .line 11
    new-instance v2, Lcom/google/android/finsky/verifier/impl/ai;

    invoke-direct {v2, v0}, Lcom/google/android/finsky/verifier/impl/ai;-><init>(Lcom/google/android/finsky/verifier/impl/PackageWarningDialogView;)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 12
    :cond_0
    return-object v1
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 13
    invoke-super {p0, p1}, Lcom/google/android/finsky/ay/g;->onCancel(Landroid/content/DialogInterface;)V

    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/ak;->ad:Lcom/google/android/finsky/verifier/impl/PackageWarningDialogView;

    invoke-virtual {v0}, Lcom/google/android/finsky/verifier/impl/PackageWarningDialogView;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 15
    invoke-virtual {p0}, Lcom/google/android/finsky/ay/g;->W()V

    .line 17
    :goto_0
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/finsky/ay/g;->V()V

    goto :goto_0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 18
    invoke-virtual {p0}, Lcom/google/android/finsky/ay/g;->W()V

    .line 19
    return-void
.end method
