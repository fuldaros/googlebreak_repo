.class final synthetic Lcom/google/android/finsky/instantapps/au;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lcom/google/android/finsky/instantapps/at;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/instantapps/at;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/instantapps/au;->a:Lcom/google/android/finsky/instantapps/at;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/au;->a:Lcom/google/android/finsky/instantapps/at;

    .line 2
    iget-object v1, v0, Lcom/google/android/finsky/instantapps/at;->af:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v1}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, v0, Lcom/google/android/finsky/instantapps/at;->a:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f13032d

    .line 5
    invoke-virtual {v0, v2}, Landroid/support/v4/app/Fragment;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f13032b

    .line 6
    invoke-virtual {v0, v2}, Landroid/support/v4/app/Fragment;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/google/android/finsky/instantapps/bg;

    invoke-direct {v2}, Lcom/google/android/finsky/instantapps/bg;-><init>()V

    .line 7
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f13032c

    .line 8
    invoke-virtual {v0, v2}, Landroid/support/v4/app/Fragment;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/google/android/finsky/instantapps/bf;

    invoke-direct {v3, v0}, Lcom/google/android/finsky/instantapps/bf;-><init>(Lcom/google/android/finsky/instantapps/at;)V

    .line 9
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f13032a

    .line 10
    invoke-virtual {v0, v2}, Landroid/support/v4/app/Fragment;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/google/android/finsky/instantapps/be;

    invoke-direct {v2}, Lcom/google/android/finsky/instantapps/be;-><init>()V

    .line 11
    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 18
    :goto_0
    return-void

    .line 16
    :cond_0
    iget-object v1, v0, Lcom/google/android/finsky/instantapps/at;->af:Landroid/support/v7/widget/SwitchCompat;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 17
    iget-object v1, v0, Lcom/google/android/finsky/instantapps/at;->d:Lcom/google/android/instantapps/common/gms/n;

    iget-object v2, v0, Lcom/google/android/finsky/instantapps/at;->i:Ljava/lang/String;

    new-instance v3, Lcom/google/android/finsky/instantapps/aw;

    invoke-direct {v3, v0}, Lcom/google/android/finsky/instantapps/aw;-><init>(Lcom/google/android/finsky/instantapps/at;)V

    invoke-virtual {v1, v2, v3}, Lcom/google/android/instantapps/common/gms/n;->c(Ljava/lang/String;Lcom/google/android/gms/common/api/y;)V

    goto :goto_0
.end method
