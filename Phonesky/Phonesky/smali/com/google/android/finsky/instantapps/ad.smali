.class final Lcom/google/android/finsky/instantapps/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/instantapps/g/e;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/instantapps/ac;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/instantapps/ac;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/instantapps/ad;->a:Lcom/google/android/finsky/instantapps/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/ad;->a:Lcom/google/android/finsky/instantapps/ac;

    iget-object v1, p0, Lcom/google/android/finsky/instantapps/ad;->a:Lcom/google/android/finsky/instantapps/ac;

    iget-object v1, v1, Lcom/google/android/finsky/instantapps/ac;->aj:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/finsky/instantapps/ac;->ak:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/ad;->a:Lcom/google/android/finsky/instantapps/ac;

    iget-object v0, v0, Lcom/google/android/finsky/instantapps/ac;->ag:Lcom/google/android/finsky/instantapps/g/a;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/instantapps/g/a;->a(Ljava/lang/String;)V

    .line 4
    if-nez p1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/ad;->a:Lcom/google/android/finsky/instantapps/ac;

    .line 7
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, v0, Lcom/google/android/finsky/instantapps/ac;->a:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f13032d

    .line 8
    invoke-virtual {v0, v2}, Landroid/support/v4/app/Fragment;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f13032b

    .line 9
    invoke-virtual {v0, v2}, Landroid/support/v4/app/Fragment;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/google/android/finsky/instantapps/ag;

    invoke-direct {v2, v0}, Lcom/google/android/finsky/instantapps/ag;-><init>(Lcom/google/android/finsky/instantapps/ac;)V

    .line 10
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f13032c

    .line 11
    invoke-virtual {v0, v2}, Landroid/support/v4/app/Fragment;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/google/android/finsky/instantapps/af;

    invoke-direct {v3, v0}, Lcom/google/android/finsky/instantapps/af;-><init>(Lcom/google/android/finsky/instantapps/ac;)V

    .line 12
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f13032a

    .line 13
    invoke-virtual {v0, v2}, Landroid/support/v4/app/Fragment;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/google/android/finsky/instantapps/ae;

    invoke-direct {v2}, Lcom/google/android/finsky/instantapps/ae;-><init>()V

    .line 14
    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 47
    :goto_0
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/ad;->a:Lcom/google/android/finsky/instantapps/ac;

    iget-object v0, v0, Lcom/google/android/finsky/instantapps/ac;->aj:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/finsky/instantapps/ad;->a:Lcom/google/android/finsky/instantapps/ac;

    iget-object v0, v0, Lcom/google/android/finsky/instantapps/ac;->ak:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/ad;->a:Lcom/google/android/finsky/instantapps/ac;

    .line 21
    iget-object v1, v0, Lcom/google/android/finsky/instantapps/ac;->aj:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 22
    invoke-virtual {v0}, Lcom/google/android/finsky/instantapps/ac;->V()V

    .line 23
    :cond_2
    iput-object p1, v0, Lcom/google/android/finsky/instantapps/ac;->aj:Ljava/lang/String;

    .line 25
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.google.android.gms"

    const-string v3, "com.google.android.gms.instantapps.settings.OptInActivity"

    .line 26
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "lastChance"

    const/4 v3, 0x1

    .line 27
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x10000

    .line 28
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v1

    .line 29
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 30
    const-string v2, "defaultAccount"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    :cond_3
    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 35
    :cond_4
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/ad;->a:Lcom/google/android/finsky/instantapps/ac;

    .line 37
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, v0, Lcom/google/android/finsky/instantapps/ac;->a:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f130321

    .line 38
    invoke-virtual {v0, v2}, Landroid/support/v4/app/Fragment;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f13031f

    .line 39
    invoke-virtual {v0, v2}, Landroid/support/v4/app/Fragment;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/google/android/finsky/instantapps/ar;

    invoke-direct {v2, v0}, Lcom/google/android/finsky/instantapps/ar;-><init>(Lcom/google/android/finsky/instantapps/ac;)V

    .line 40
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f130320

    .line 41
    invoke-virtual {v0, v2}, Landroid/support/v4/app/Fragment;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/google/android/finsky/instantapps/aq;

    invoke-direct {v3, v0, p1}, Lcom/google/android/finsky/instantapps/aq;-><init>(Lcom/google/android/finsky/instantapps/ac;Ljava/lang/String;)V

    .line 42
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f13031e

    .line 43
    invoke-virtual {v0, v2}, Landroid/support/v4/app/Fragment;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/google/android/finsky/instantapps/ap;

    invoke-direct {v3, v0}, Lcom/google/android/finsky/instantapps/ap;-><init>(Lcom/google/android/finsky/instantapps/ac;)V

    .line 44
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto/16 :goto_0
.end method
