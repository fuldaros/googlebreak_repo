.class public final Lcom/google/android/finsky/activities/ca;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Lcom/google/android/finsky/permissionui/AppSecurityPermissions;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .prologue
    const/16 v9, 0x8

    const/4 v8, 0x1

    const/4 v5, 0x0

    .line 2
    const v0, 0x7f0e01fa

    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    .line 3
    const v0, 0x7f0b07ba

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/activities/ca;->a:Landroid/widget/TextView;

    .line 4
    const v0, 0x7f0b05d6

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/activities/ca;->b:Landroid/widget/TextView;

    .line 5
    const v0, 0x7f0b01a2

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/activities/ca;->c:Landroid/widget/TextView;

    .line 6
    const v0, 0x7f0b007e

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/permissionui/AppSecurityPermissions;

    iput-object v0, p0, Lcom/google/android/finsky/activities/ca;->d:Lcom/google/android/finsky/permissionui/AppSecurityPermissions;

    .line 8
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->k()Landroid/content/res/Resources;

    move-result-object v7

    .line 10
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 12
    iget-object v1, p0, Lcom/google/android/finsky/activities/ca;->b:Landroid/widget/TextView;

    const v2, 0x7f1302f4

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "InstallApprovalFragment.installNumber"

    .line 13
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    const-string v4, "InstallApprovalFragment.totalInstalls"

    .line 14
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    .line 15
    invoke-virtual {v7, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    const-string v1, "InstallApprovalFragment.approvalType"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 18
    packed-switch v1, :pswitch_data_0

    .line 58
    :goto_0
    return-object v6

    .line 19
    :pswitch_0
    iget-object v1, p0, Lcom/google/android/finsky/activities/ca;->a:Landroid/widget/TextView;

    const v2, 0x7f1302ed

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 20
    iget-object v1, p0, Lcom/google/android/finsky/activities/ca;->c:Landroid/widget/TextView;

    const v2, 0x7f1302ec

    new-array v3, v8, [Ljava/lang/Object;

    const-string v4, "InstallApprovalFragment.packageTitle"

    .line 21
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    .line 22
    invoke-virtual {v7, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object v0, p0, Lcom/google/android/finsky/activities/ca;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 26
    iget-object v0, p0, Lcom/google/android/finsky/activities/ca;->d:Lcom/google/android/finsky/permissionui/AppSecurityPermissions;

    invoke-virtual {v0, v9}, Lcom/google/android/finsky/permissionui/AppSecurityPermissions;->setVisibility(I)V

    goto :goto_0

    .line 28
    :pswitch_1
    iget-object v1, p0, Lcom/google/android/finsky/activities/ca;->a:Landroid/widget/TextView;

    const v2, 0x7f1302f0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 29
    iget-object v1, p0, Lcom/google/android/finsky/activities/ca;->c:Landroid/widget/TextView;

    const v2, 0x7f1302ef

    new-array v3, v8, [Ljava/lang/Object;

    const-string v4, "InstallApprovalFragment.packageTitle"

    .line 30
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    .line 31
    invoke-virtual {v7, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    iget-object v0, p0, Lcom/google/android/finsky/activities/ca;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 35
    iget-object v0, p0, Lcom/google/android/finsky/activities/ca;->d:Lcom/google/android/finsky/permissionui/AppSecurityPermissions;

    invoke-virtual {v0, v9}, Lcom/google/android/finsky/permissionui/AppSecurityPermissions;->setVisibility(I)V

    goto :goto_0

    .line 37
    :pswitch_2
    iget-object v1, p0, Lcom/google/android/finsky/activities/ca;->a:Landroid/widget/TextView;

    const v2, 0x7f130513

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 38
    const-string v1, "InstallApprovalFragment.packageName"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 39
    const-string v1, "InstallApprovalFragment.permissions"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 40
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 41
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->bm()Lcom/google/android/finsky/da/d;

    move-result-object v0

    .line 42
    sget-object v1, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 43
    invoke-virtual {v1}, Lcom/google/android/finsky/r;->d()Lcom/google/android/finsky/bt/b;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/da/d;->b(Lcom/google/android/finsky/bt/b;Ljava/lang/String;)Z

    move-result v4

    .line 44
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 45
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->cm()Lcom/google/android/finsky/permissionui/f;

    move-result-object v0

    .line 46
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v1

    .line 47
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/permissionui/f;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;ZZ)Lcom/google/android/finsky/permissionui/a;

    move-result-object v0

    .line 49
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 50
    const-string v2, "InstallApprovalFragment.packageTitle"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 51
    iget-object v2, p0, Lcom/google/android/finsky/activities/ca;->d:Lcom/google/android/finsky/permissionui/AppSecurityPermissions;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/finsky/permissionui/AppSecurityPermissions;->a(Lcom/google/android/finsky/permissionui/e;Ljava/lang/String;)V

    .line 52
    iget-object v2, p0, Lcom/google/android/finsky/activities/ca;->d:Lcom/google/android/finsky/permissionui/AppSecurityPermissions;

    invoke-virtual {v2, v5}, Lcom/google/android/finsky/permissionui/AppSecurityPermissions;->setVisibility(I)V

    .line 53
    iget-object v2, p0, Lcom/google/android/finsky/activities/ca;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 54
    invoke-virtual {v0}, Lcom/google/android/finsky/permissionui/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v4, :cond_0

    .line 55
    const v0, 0x7f13005f

    .line 57
    :goto_1
    iget-object v2, p0, Lcom/google/android/finsky/activities/ca;->c:Landroid/widget/TextView;

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v1, v3, v5

    invoke-virtual {v7, v0, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 56
    :cond_0
    const v0, 0x7f130065

    goto :goto_1

    .line 18
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
