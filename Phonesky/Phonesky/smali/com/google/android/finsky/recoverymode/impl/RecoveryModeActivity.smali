.class public Lcom/google/android/finsky/recoverymode/impl/RecoveryModeActivity;
.super Landroid/support/v4/app/u;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/ay/o;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v4/app/u;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/google/android/finsky/recoverymode/impl/RecoveryModeActivity;->finish()V

    .line 11
    return-void
.end method

.method public final b(ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 12
    invoke-virtual {p0}, Lcom/google/android/finsky/recoverymode/impl/RecoveryModeActivity;->finish()V

    .line 13
    return-void
.end method

.method public final g_(I)V
    .locals 0

    .prologue
    .line 14
    invoke-virtual {p0}, Lcom/google/android/finsky/recoverymode/impl/RecoveryModeActivity;->finish()V

    .line 15
    return-void
.end method

.method protected onResume()V
    .locals 3

    .prologue
    .line 2
    invoke-super {p0}, Landroid/support/v4/app/u;->onResume()V

    .line 3
    new-instance v0, Lcom/google/android/finsky/ay/m;

    invoke-direct {v0}, Lcom/google/android/finsky/ay/m;-><init>()V

    const v1, 0x7f130619

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/ay/m;->a(I)Lcom/google/android/finsky/ay/m;

    move-result-object v0

    const v1, 0x7f130477

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/ay/m;->d(I)Lcom/google/android/finsky/ay/m;

    move-result-object v0

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/ay/m;->a(Z)Lcom/google/android/finsky/ay/m;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/finsky/ay/m;->a()Lcom/google/android/finsky/ay/g;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Landroid/support/v4/app/u;->C_()Landroid/support/v4/app/ab;

    move-result-object v1

    const-string v2, "safe_mode_dialog"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/p;->a(Landroid/support/v4/app/ab;Ljava/lang/String;)V

    .line 9
    return-void
.end method
