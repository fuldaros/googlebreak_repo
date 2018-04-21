.class public final Lcom/google/android/finsky/billing/k;
.super Lcom/google/android/finsky/billing/o;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/billing/o;-><init>()V

    return-void
.end method

.method public static a(ZZ)Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 10
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 11
    const-string v1, "setWifiOnly"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    const-string v1, "showWifiOnly"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    const-string v1, "onMobileNetwork"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    return-object v0
.end method

.method public static a(Landroid/support/v4/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/finsky/f/v;)Lcom/google/android/finsky/billing/k;
    .locals 2

    .prologue
    .line 2
    new-instance v0, Lcom/google/android/finsky/billing/k;

    invoke-direct {v0}, Lcom/google/android/finsky/billing/k;-><init>()V

    .line 3
    if-eqz p0, :cond_0

    .line 4
    instance-of v1, p0, Lcom/google/android/finsky/billing/p;

    if-eqz v1, :cond_1

    .line 5
    const/4 v1, -0x1

    invoke-virtual {v0, p0, v1}, Landroid/support/v4/app/Fragment;->a(Landroid/support/v4/app/Fragment;I)V

    .line 7
    :cond_0
    invoke-static {p1, p3}, Lcom/google/android/finsky/billing/k;->a(Ljava/lang/String;Lcom/google/android/finsky/f/v;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 8
    invoke-virtual {v0, p2}, Landroid/support/v4/app/Fragment;->f(Landroid/os/Bundle;)V

    .line 9
    return-object v0

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "targetFragment must implement PreAppDownloadWarnings.Listener"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final S()Lcom/google/android/finsky/billing/p;
    .locals 1

    .prologue
    .line 69
    .line 70
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->r:Landroid/support/v4/app/Fragment;

    .line 71
    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->r:Landroid/support/v4/app/Fragment;

    .line 74
    check-cast v0, Lcom/google/android/finsky/billing/p;

    .line 75
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/p;

    goto :goto_0
.end method

.method protected final T()I
    .locals 1

    .prologue
    .line 76
    const/16 v0, 0x18be

    return v0
.end method

.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 10

    .prologue
    const/4 v2, 0x0

    const v9, 0x7f130656

    const/high16 v8, 0x10000

    .line 15
    .line 16
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 18
    const-string v1, "showWifiOnly"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 19
    const-string v1, "setWifiOnly"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    .line 20
    const-string v1, "onMobileNetwork"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 21
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v5

    .line 22
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v6, 0x7f0e0102

    invoke-virtual {v0, v6, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 23
    const v0, 0x7f0b08af

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 24
    if-eqz v3, :cond_2

    .line 25
    const v1, 0x7f130747

    .line 27
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 28
    const v0, 0x7f0b08ae

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 29
    if-eqz v3, :cond_0

    .line 30
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 31
    if-nez p1, :cond_0

    .line 32
    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 33
    :cond_0
    new-instance v1, Lcom/google/android/finsky/billing/l;

    invoke-direct {v1, p0, v3, v0, v4}, Lcom/google/android/finsky/billing/l;-><init>(Lcom/google/android/finsky/billing/k;ZLandroid/widget/CheckBox;Z)V

    .line 34
    new-instance v3, Lcom/google/android/finsky/billing/m;

    invoke-direct {v3, p0}, Lcom/google/android/finsky/billing/m;-><init>(Lcom/google/android/finsky/billing/k;)V

    .line 36
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 37
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->s()Lcom/google/android/finsky/cm/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/cm/a;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 38
    new-instance v0, Landroid/content/Intent;

    const-string v4, "android.settings.WIFI_SETTINGS"

    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 41
    invoke-virtual {v4, v0, v8}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 43
    new-instance v0, Lcom/google/android/finsky/billing/n;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/billing/n;-><init>(Lcom/google/android/finsky/billing/k;)V

    .line 45
    :goto_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v2

    .line 46
    new-instance v4, Lcom/google/android/wallet/ui/common/a;

    .line 47
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v5

    const v7, 0x7f140134

    invoke-direct {v4, v5, v7}, Lcom/google/android/wallet/ui/common/a;-><init>(Landroid/content/Context;I)V

    .line 48
    const v5, 0x7f130746

    invoke-virtual {v4, v5}, Lcom/google/android/wallet/ui/common/a;->a(I)Lcom/google/android/wallet/ui/common/a;

    .line 49
    invoke-virtual {v4, v6}, Lcom/google/android/wallet/ui/common/a;->b(Landroid/view/View;)Lcom/google/android/wallet/ui/common/a;

    .line 50
    const v5, 0x7f130745

    invoke-virtual {v4, v5, v1}, Lcom/google/android/wallet/ui/common/a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/wallet/ui/common/a;

    .line 51
    const v1, 0x7f1300cd

    invoke-virtual {v4, v1, v3}, Lcom/google/android/wallet/ui/common/a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/wallet/ui/common/a;

    .line 52
    if-eqz v0, :cond_1

    .line 53
    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.settings.WIFI_SETTINGS"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 56
    invoke-virtual {v2, v1, v8}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    .line 57
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 59
    iget-object v1, v4, Lcom/google/android/wallet/ui/common/a;->b:Landroid/app/AlertDialog$Builder;

    if-eqz v1, :cond_4

    .line 60
    iget-object v1, v4, Lcom/google/android/wallet/ui/common/a;->b:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1, v9, v0}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 64
    :cond_1
    :goto_2
    invoke-virtual {v4}, Lcom/google/android/wallet/ui/common/a;->a()Landroid/app/Dialog;

    move-result-object v0

    .line 65
    return-object v0

    .line 26
    :cond_2
    if-eqz v1, :cond_3

    const v1, 0x7f130743

    goto/16 :goto_0

    :cond_3
    const v1, 0x7f130744

    goto/16 :goto_0

    .line 61
    :cond_4
    iget-object v1, v4, Lcom/google/android/wallet/ui/common/a;->a:Landroid/support/v7/app/z;

    .line 62
    iget-object v2, v1, Landroid/support/v7/app/z;->a:Landroid/support/v7/app/q;

    iget-object v3, v1, Landroid/support/v7/app/z;->a:Landroid/support/v7/app/q;

    iget-object v3, v3, Landroid/support/v7/app/q;->a:Landroid/content/Context;

    invoke-virtual {v3, v9}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v2, Landroid/support/v7/app/q;->o:Ljava/lang/CharSequence;

    .line 63
    iget-object v1, v1, Landroid/support/v7/app/z;->a:Landroid/support/v7/app/q;

    iput-object v0, v1, Landroid/support/v7/app/q;->q:Landroid/content/DialogInterface$OnClickListener;

    goto :goto_2

    :cond_5
    move-object v0, v2

    goto :goto_1
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 66
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/k;->S()Lcom/google/android/finsky/billing/p;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/finsky/billing/p;->b()V

    .line 67
    invoke-super {p0, p1}, Lcom/google/android/finsky/billing/o;->onCancel(Landroid/content/DialogInterface;)V

    .line 68
    return-void
.end method
