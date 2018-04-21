.class public final Lcom/google/android/gms/common/h;
.super Landroid/support/v4/app/p;
.source "SourceFile"


# instance fields
.field public ad:Landroid/content/DialogInterface$OnCancelListener;

.field public f:Landroid/app/Dialog;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Landroid/support/v4/app/p;-><init>()V

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/common/h;->f:Landroid/app/Dialog;

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/common/h;->ad:Landroid/content/DialogInterface$OnCancelListener;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/h;->f:Landroid/app/Dialog;

    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/p;->d:Z

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/h;->f:Landroid/app/Dialog;

    return-object v0
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/common/h;->ad:Landroid/content/DialogInterface$OnCancelListener;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/common/h;->ad:Landroid/content/DialogInterface$OnCancelListener;

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    .line 10
    :cond_0
    return-void
.end method
