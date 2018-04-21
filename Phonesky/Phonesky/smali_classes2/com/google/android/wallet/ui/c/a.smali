.class public abstract Lcom/google/android/wallet/ui/c/a;
.super Lcom/google/android/wallet/ui/common/h;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/wallet/ui/common/h;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/google/android/wallet/ui/c/b;)V
    .locals 0

    .prologue
    .line 10
    invoke-interface {p1}, Lcom/google/android/wallet/ui/c/b;->a()V

    .line 11
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 2
    invoke-super {p0, p1}, Lcom/google/android/wallet/ui/common/h;->onCancel(Landroid/content/DialogInterface;)V

    .line 4
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->r:Landroid/support/v4/app/Fragment;

    .line 5
    instance-of v0, v0, Lcom/google/android/wallet/ui/c/b;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->r:Landroid/support/v4/app/Fragment;

    .line 8
    check-cast v0, Lcom/google/android/wallet/ui/c/b;

    invoke-virtual {p0, v0}, Lcom/google/android/wallet/ui/c/a;->a(Lcom/google/android/wallet/ui/c/b;)V

    .line 9
    :cond_0
    return-void
.end method
