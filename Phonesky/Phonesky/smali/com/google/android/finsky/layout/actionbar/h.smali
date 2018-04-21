.class public final Lcom/google/android/finsky/layout/actionbar/h;
.super Landroid/support/v4/app/p;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v4/app/p;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .prologue
    .line 2
    new-instance v0, Lcom/google/android/wallet/ui/common/a;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/wallet/ui/common/a;-><init>(Landroid/content/Context;)V

    .line 3
    const v1, 0x7f13008f

    invoke-virtual {v0, v1}, Lcom/google/android/wallet/ui/common/a;->b(I)Lcom/google/android/wallet/ui/common/a;

    .line 4
    const v1, 0x7f1307dc

    invoke-virtual {v0, v1, p0}, Lcom/google/android/wallet/ui/common/a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/wallet/ui/common/a;

    .line 5
    const v1, 0x7f13042d

    invoke-virtual {v0, v1, p0}, Lcom/google/android/wallet/ui/common/a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/wallet/ui/common/a;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/wallet/ui/common/a;->a()Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 7
    packed-switch p2, :pswitch_data_0

    .line 17
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/google/android/finsky/activities/MainActivity;

    if-eqz v1, :cond_0

    .line 19
    check-cast v0, Lcom/google/android/finsky/activities/MainActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/activities/MainActivity;->a_(Ljava/lang/String;)V

    .line 20
    :cond_0
    return-void

    .line 9
    :pswitch_0
    invoke-virtual {p0, v0}, Landroid/support/v4/app/p;->a(Z)V

    .line 10
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->D()Lcom/google/android/finsky/w/a;

    invoke-static {v1}, Lcom/google/android/finsky/w/a;->a(Z)V

    .line 12
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->D()Lcom/google/android/finsky/w/a;

    invoke-static {v1}, Lcom/google/android/finsky/w/a;->b(Z)V

    goto :goto_0

    .line 16
    :pswitch_1
    invoke-virtual {p0, v0}, Landroid/support/v4/app/p;->a(Z)V

    goto :goto_0

    .line 7
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
