.class public final Lcom/google/android/finsky/billing/payments/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/billing/payments/d;


# instance fields
.field public final a:Lcom/google/android/finsky/dh/a;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/dh/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/billing/payments/a/a;->a:Lcom/google/android/finsky/dh/a;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/app/Fragment;Ljava/lang/String;[B[BLcom/google/android/finsky/setupwizardparams/SetupWizardParams;Lcom/google/android/finsky/f/v;I)V
    .locals 8

    .prologue
    const/4 v7, 0x6

    .line 4
    if-nez p5, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v0

    sget-object v4, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v5, p6

    move v6, p7

    .line 7
    invoke-static/range {v0 .. v6}, Lcom/google/android/finsky/billing/payments/InstrumentManagerActivity;->a(Landroid/content/Context;Ljava/lang/String;[B[BLandroid/os/Bundle;Lcom/google/android/finsky/f/v;I)Landroid/content/Intent;

    move-result-object v0

    .line 8
    invoke-virtual {p1, v0, v7}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 26
    :goto_0
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v6

    .line 11
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 12
    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050019

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/finsky/billing/payments/a/a;->a:Lcom/google/android/finsky/dh/a;

    .line 13
    invoke-interface {v0}, Lcom/google/android/finsky/dh/a;->dK()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/billing/payments/a/a;->a:Lcom/google/android/finsky/dh/a;

    invoke-interface {v0, v6}, Lcom/google/android/finsky/dh/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 15
    const-string v1, "com.google.android.wallet.orchestration.TITLE_IMAGE_FIFE_URL"

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_1
    new-instance v4, Landroid/content/Intent;

    const-class v0, Lcom/google/android/finsky/billing/payments/SetupWizardInstrumentManagerActivity;

    invoke-direct {v4, v6, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    move-object v0, p2

    move-object v1, p3

    move-object v2, p4

    move v5, p7

    .line 19
    invoke-static/range {v0 .. v5}, Lcom/google/android/finsky/billing/payments/SetupWizardInstrumentManagerActivity;->a(Ljava/lang/String;[B[BLandroid/os/Bundle;Landroid/content/Intent;I)V

    .line 20
    const-string v0, "setupWizardParams"

    invoke-virtual {v4, v0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 21
    invoke-virtual {p6, p2}, Lcom/google/android/finsky/f/v;->b(Ljava/lang/String;)Lcom/google/android/finsky/f/v;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/google/android/finsky/f/v;->a(Landroid/content/Intent;)V

    .line 24
    invoke-virtual {p1, v4, v7}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 25
    iget-object v0, p0, Lcom/google/android/finsky/billing/payments/a/a;->a:Lcom/google/android/finsky/dh/a;

    const/4 v1, 0x0

    invoke-interface {v0, v6, v1}, Lcom/google/android/finsky/dh/a;->a(Landroid/app/Activity;Z)V

    goto :goto_0
.end method
