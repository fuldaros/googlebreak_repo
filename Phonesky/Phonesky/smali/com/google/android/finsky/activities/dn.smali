.class public final Lcom/google/android/finsky/activities/dn;
.super Landroid/support/v4/app/p;
.source "SourceFile"


# instance fields
.field public final ad:[Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v4/app/p;-><init>()V

    .line 2
    const/4 v0, 0x2

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/google/android/finsky/activities/dn;->ad:[Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 3
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v0

    .line 5
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 7
    new-instance v2, Lcom/google/android/wallet/ui/common/a;

    invoke-direct {v2, v0}, Lcom/google/android/wallet/ui/common/a;-><init>(Landroid/content/Context;)V

    .line 8
    const v3, 0x7f130609

    invoke-virtual {v2, v3}, Lcom/google/android/wallet/ui/common/a;->a(I)Lcom/google/android/wallet/ui/common/a;

    .line 9
    iget-object v3, p0, Lcom/google/android/finsky/activities/dn;->ad:[Z

    array-length v3, v3

    new-array v3, v3, [Ljava/lang/String;

    .line 10
    const v4, 0x7f130608

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    .line 11
    const v4, 0x7f130607

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/activities/dn;->ad:[Z

    const-string v4, "filterByVersion"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    aput-boolean v4, v0, v5

    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/activities/dn;->ad:[Z

    const-string v4, "filterByDevice"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    aput-boolean v1, v0, v6

    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/activities/dn;->ad:[Z

    new-instance v1, Lcom/google/android/finsky/activities/do;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/activities/do;-><init>(Lcom/google/android/finsky/activities/dn;)V

    .line 15
    iget-object v4, v2, Lcom/google/android/wallet/ui/common/a;->b:Landroid/app/AlertDialog$Builder;

    if-eqz v4, :cond_0

    .line 16
    iget-object v4, v2, Lcom/google/android/wallet/ui/common/a;->b:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v4, v3, v0, v1}, Landroid/app/AlertDialog$Builder;->setMultiChoiceItems([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroid/app/AlertDialog$Builder;

    .line 22
    :goto_0
    const v0, 0x104000a

    new-instance v1, Lcom/google/android/finsky/activities/dp;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/activities/dp;-><init>(Lcom/google/android/finsky/activities/dn;)V

    invoke-virtual {v2, v0, v1}, Lcom/google/android/wallet/ui/common/a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/wallet/ui/common/a;

    .line 23
    invoke-virtual {v2}, Lcom/google/android/wallet/ui/common/a;->a()Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    .line 17
    :cond_0
    iget-object v4, v2, Lcom/google/android/wallet/ui/common/a;->a:Landroid/support/v7/app/z;

    .line 18
    iget-object v5, v4, Landroid/support/v7/app/z;->a:Landroid/support/v7/app/q;

    iput-object v3, v5, Landroid/support/v7/app/q;->v:[Ljava/lang/CharSequence;

    .line 19
    iget-object v3, v4, Landroid/support/v7/app/z;->a:Landroid/support/v7/app/q;

    iput-object v1, v3, Landroid/support/v7/app/q;->J:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    .line 20
    iget-object v1, v4, Landroid/support/v7/app/z;->a:Landroid/support/v7/app/q;

    iput-object v0, v1, Landroid/support/v7/app/q;->F:[Z

    .line 21
    iget-object v0, v4, Landroid/support/v7/app/z;->a:Landroid/support/v7/app/q;

    iput-boolean v6, v0, Landroid/support/v7/app/q;->G:Z

    goto :goto_0
.end method
