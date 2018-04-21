.class public final Lcom/google/android/finsky/verifier/impl/ao;
.super Lcom/google/android/finsky/ay/g;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public ad:Lcom/google/android/finsky/verifier/impl/PerSourceInstallationConsentDialogView;


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
    .locals 2

    .prologue
    .line 2
    invoke-super {p0, p1}, Lcom/google/android/finsky/ay/g;->a(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v1

    .line 3
    if-eqz v1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/ay/g;->aj:Lcom/google/android/finsky/ay/n;

    .line 6
    check-cast v0, Lcom/google/android/finsky/verifier/impl/PerSourceInstallationConsentDialogView;

    iput-object v0, p0, Lcom/google/android/finsky/verifier/impl/ao;->ad:Lcom/google/android/finsky/verifier/impl/PerSourceInstallationConsentDialogView;

    .line 7
    new-instance v0, Lcom/google/android/finsky/verifier/impl/ap;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/verifier/impl/ap;-><init>(Lcom/google/android/finsky/verifier/impl/ao;)V

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 8
    :cond_0
    return-object v1
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .prologue
    .line 9
    invoke-super {p0, p1}, Lcom/google/android/finsky/ay/g;->onCancel(Landroid/content/DialogInterface;)V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/finsky/ay/g;->W()V

    .line 11
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 12
    invoke-virtual {p0}, Lcom/google/android/finsky/ay/g;->V()V

    .line 13
    return-void
.end method
