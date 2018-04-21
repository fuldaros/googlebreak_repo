.class final Lcom/google/android/finsky/instantapps/ax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/api/Status;

.field public final synthetic b:Lcom/google/android/finsky/instantapps/aw;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/instantapps/aw;Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/instantapps/ax;->b:Lcom/google/android/finsky/instantapps/aw;

    iput-object p2, p0, Lcom/google/android/finsky/instantapps/ax;->a:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/ax;->b:Lcom/google/android/finsky/instantapps/aw;

    iget-object v2, v0, Lcom/google/android/finsky/instantapps/aw;->a:Lcom/google/android/finsky/instantapps/at;

    iget-object v0, p0, Lcom/google/android/finsky/instantapps/ax;->a:Lcom/google/android/gms/common/api/Status;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    iget-object v0, v2, Lcom/google/android/finsky/instantapps/at;->f:Lcom/google/android/instantapps/common/g/a/c;

    const/16 v3, 0xd0

    invoke-interface {v0, v3}, Lcom/google/android/instantapps/common/g/a/c;->b(I)V

    .line 7
    iget-object v0, v2, Lcom/google/android/finsky/instantapps/at;->a:Landroid/app/Activity;

    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v3, "instant_apps_enabled"

    const/4 v4, -0x1

    .line 9
    invoke-static {v0, v3, v4}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 10
    :goto_0
    if-nez v0, :cond_0

    .line 12
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v3, v2, Lcom/google/android/finsky/instantapps/at;->a:Landroid/app/Activity;

    invoke-direct {v0, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v3, 0x7f130329

    .line 13
    invoke-virtual {v2, v3}, Landroid/support/v4/app/Fragment;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v3, 0x7f130327

    .line 14
    invoke-virtual {v2, v3}, Landroid/support/v4/app/Fragment;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v3, 0x7f130328

    .line 15
    invoke-virtual {v2, v3}, Landroid/support/v4/app/Fragment;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/google/android/finsky/instantapps/bd;

    invoke-direct {v4, v2}, Lcom/google/android/finsky/instantapps/bd;-><init>(Lcom/google/android/finsky/instantapps/at;)V

    .line 16
    invoke-virtual {v0, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v3, 0x7f130326

    .line 17
    invoke-virtual {v2, v3}, Landroid/support/v4/app/Fragment;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/google/android/finsky/instantapps/bc;

    invoke-direct {v4}, Lcom/google/android/finsky/instantapps/bc;-><init>()V

    .line 18
    invoke-virtual {v0, v3, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 21
    :cond_0
    iget-boolean v0, v2, Lcom/google/android/finsky/instantapps/at;->ad:Z

    if-eqz v0, :cond_1

    .line 22
    iget-object v0, v2, Lcom/google/android/finsky/instantapps/at;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v1

    .line 9
    goto :goto_0

    .line 23
    :cond_3
    iget-object v0, v2, Lcom/google/android/finsky/instantapps/at;->af:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    goto :goto_1
.end method
