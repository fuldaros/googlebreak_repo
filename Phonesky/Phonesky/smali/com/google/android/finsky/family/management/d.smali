.class public final Lcom/google/android/finsky/family/management/d;
.super Lcom/google/android/finsky/billing/myaccount/f;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/ep/h;
.implements Lcom/google/android/finsky/family/management/c;


# instance fields
.field public ad:Ljava/util/List;

.field public final ae:Lcom/google/android/finsky/ep/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/billing/myaccount/f;-><init>()V

    .line 3
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->aK()Lcom/google/android/finsky/ep/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/family/management/d;->ae:Lcom/google/android/finsky/ep/a;

    return-void
.end method


# virtual methods
.method protected final S_()I
    .locals 1

    .prologue
    .line 13
    const/16 v0, 0xa6e

    return v0
.end method

.method protected final Y()V
    .locals 1

    .prologue
    .line 5
    const-class v0, Lcom/google/android/finsky/t;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/t;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/t;->a(Lcom/google/android/finsky/family/management/d;)V

    .line 6
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/family/management/d;->ae:Lcom/google/android/finsky/ep/a;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/ep/a;->a(Lcom/google/android/finsky/ep/h;)V

    .line 8
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/finsky/billing/myaccount/f;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 68
    if-ne p1, v0, :cond_7

    .line 70
    const-string v2, "Family activity result, resultCode: %d"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    if-nez p3, :cond_3

    .line 72
    const-string v0, "Family activity returned null data from early exit."

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    move v0, v1

    .line 90
    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 91
    const-string v0, "Requerying family state by refreshing user settings."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    iget-object v0, p0, Lcom/google/android/finsky/family/management/d;->ae:Lcom/google/android/finsky/ep/a;

    iget-object v1, p0, Lcom/google/android/finsky/family/management/d;->bc:Lcom/google/android/finsky/api/c;

    .line 93
    invoke-interface {v1}, Lcom/google/android/finsky/api/c;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    .line 94
    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/ep/a;->a(Ljava/lang/String;I)V

    .line 95
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/b;->M_()V

    .line 97
    :cond_2
    :goto_2
    return-void

    .line 74
    :cond_3
    const/16 v2, 0x8

    if-eq p2, v2, :cond_4

    const/16 v2, 0x9

    if-eq p2, v2, :cond_4

    const-string v2, "familyChanged"

    .line 75
    invoke-virtual {p3, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    move v2, v0

    .line 76
    :goto_3
    if-eqz v2, :cond_0

    .line 77
    const-string v2, "accountName"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 78
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 79
    const-string v0, "Family activity result expected to return an account name."

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    move v2, v1

    .line 75
    goto :goto_3

    .line 81
    :cond_6
    const-string v3, "consistencyToken"

    invoke-virtual {p3, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 82
    if-eqz v3, :cond_1

    .line 83
    const-string v4, "Saving consistency token from family creation."

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    sget-object v4, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 85
    invoke-virtual {v4}, Lcom/google/android/finsky/r;->bq()Lcom/google/android/finsky/bg/b;

    move-result-object v4

    .line 86
    invoke-interface {v4, v2}, Lcom/google/android/finsky/bg/b;->a(Ljava/lang/String;)Lcom/google/android/finsky/bg/c;

    move-result-object v2

    .line 87
    invoke-interface {v2, v3}, Lcom/google/android/finsky/bg/c;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 96
    :cond_7
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/finsky/billing/myaccount/f;->a(IILandroid/content/Intent;)V

    goto :goto_2
.end method

.method public final ac_()V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/google/android/finsky/family/management/d;->bd:Lcom/google/android/finsky/navigationmanager/b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/finsky/navigationmanager/b;->a(Lcom/google/android/finsky/dg/a/jl;)V

    .line 67
    return-void
.end method

.method public final ad_()V
    .locals 0

    .prologue
    .line 113
    invoke-virtual {p0}, Lcom/google/android/finsky/family/management/d;->ah_()V

    .line 114
    return-void
.end method

.method protected final synthetic af()Lcom/google/android/finsky/billing/myaccount/e;
    .locals 7

    .prologue
    .line 115
    .line 117
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 118
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->bq()Lcom/google/android/finsky/bg/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/finsky/bg/b;->e()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/family/management/d;->ad:Ljava/util/List;

    .line 119
    new-instance v0, Lcom/google/android/finsky/family/management/a;

    .line 120
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/finsky/family/management/d;->ad:Ljava/util/List;

    iget-object v4, p0, Lcom/google/android/finsky/family/management/d;->a:Landroid/os/Bundle;

    .line 121
    iget-object v6, p0, Lcom/google/android/finsky/pagesystem/b;->bk:Lcom/google/android/finsky/f/v;

    move-object v2, p0

    move-object v5, p0

    .line 122
    invoke-direct/range {v0 .. v6}, Lcom/google/android/finsky/family/management/a;-><init>(Landroid/content/Context;Lcom/google/android/finsky/family/management/c;Ljava/util/List;Landroid/os/Bundle;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/v;)V

    .line 123
    return-object v0
.end method

.method public final ah_()V
    .locals 3

    .prologue
    .line 98
    .line 99
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 100
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->bq()Lcom/google/android/finsky/bg/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/finsky/bg/b;->e()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/family/management/d;->ad:Ljava/util/List;

    .line 101
    iget-object v0, p0, Lcom/google/android/finsky/family/management/d;->ad:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 102
    iget-object v0, p0, Lcom/google/android/finsky/family/management/d;->bd:Lcom/google/android/finsky/navigationmanager/b;

    .line 103
    iget-object v1, p0, Lcom/google/android/finsky/pagesystem/b;->bk:Lcom/google/android/finsky/f/v;

    .line 104
    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/google/android/finsky/navigationmanager/b;->a(Lcom/google/android/finsky/f/v;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/google/android/finsky/family/management/d;->bd:Lcom/google/android/finsky/navigationmanager/b;

    const/16 v1, 0xd

    .line 106
    iget-object v2, p0, Lcom/google/android/finsky/pagesystem/b;->bk:Lcom/google/android/finsky/f/v;

    .line 107
    invoke-interface {v0, v1, v2}, Lcom/google/android/finsky/navigationmanager/b;->a(ILcom/google/android/finsky/f/v;)V

    .line 112
    :cond_0
    :goto_0
    return-void

    .line 109
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/b;->O_()V

    .line 110
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/family/management/d;->e:Lcom/google/android/finsky/billing/myaccount/e;

    .line 111
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/b;->cs_()V

    goto :goto_0
.end method

.method protected final ak()I
    .locals 1

    .prologue
    .line 12
    const v0, 0x7f13027a

    return v0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/family/management/d;->bd:Lcom/google/android/finsky/navigationmanager/b;

    .line 15
    iget-object v1, p0, Lcom/google/android/finsky/pagesystem/b;->bk:Lcom/google/android/finsky/f/v;

    .line 16
    invoke-interface {v0, v1}, Lcom/google/android/finsky/navigationmanager/b;->c(Lcom/google/android/finsky/f/v;)V

    .line 17
    return-void
.end method

.method public final d()V
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 18
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v6

    iget-object v0, p0, Lcom/google/android/finsky/family/management/d;->bc:Lcom/google/android/finsky/api/c;

    invoke-interface {v0}, Lcom/google/android/finsky/api/c;->b()Landroid/accounts/Account;

    move-result-object v2

    .line 19
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    move-object v0, v3

    .line 21
    :goto_0
    if-nez v0, :cond_6

    .line 23
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 24
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->at()Lcom/google/android/finsky/cg/c;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/google/android/finsky/cg/c;->a(Landroid/accounts/Account;)Lcom/google/android/finsky/cg/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/finsky/cg/a;->c()Ljava/util/List;

    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/cg/o;

    .line 26
    iget-object v7, v0, Lcom/google/android/finsky/cg/g;->k:Ljava/lang/String;

    .line 27
    sget-object v0, Lcom/google/android/finsky/ag/d;->dB:Lcom/google/android/play/utils/b/a;

    .line 28
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v4

    .line 33
    :goto_1
    if-eqz v0, :cond_3

    .line 34
    const-string v0, "pfm"

    move-object v1, v0

    .line 36
    :goto_2
    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    const-string v0, "com.google.android.gms.family.v2.MANAGE"

    .line 38
    new-instance v7, Landroid/content/Intent;

    const-class v8, Lcom/google/android/finsky/family/management/FamilyMemberSettingsActivity;

    invoke-direct {v7, v6, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v8, "accountName"

    .line 39
    invoke-virtual {v7, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v7

    const-string v8, "memberSettingTheme"

    const v9, 0x7f140118

    .line 40
    invoke-virtual {v7, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v7

    .line 41
    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/finsky/ag/d;->fw:Lcom/google/android/play/utils/b/a;

    .line 42
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v8, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v8, "accountName"

    .line 44
    invoke-virtual {v0, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "appId"

    .line 45
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "manageMemberIntent"

    .line 46
    invoke-virtual {v0, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "manageKIntent"

    .line 47
    invoke-virtual {v0, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v2

    .line 49
    const-string v0, "predefinedTheme"

    const-string v7, "play"

    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    invoke-virtual {v6}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v2, v5}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 52
    invoke-static {v6}, Lcom/google/android/gms/common/d;->d(Landroid/content/Context;)I

    move-result v6

    sget-object v0, Lcom/google/android/finsky/ag/d;->fy:Lcom/google/android/play/utils/b/a;

    .line 53
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt v6, v0, :cond_4

    .line 55
    const-string v0, "Using Unicorn family management v2 API [appId=%s]."

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v1, v3, v5

    invoke-static {v0, v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v2

    .line 59
    :goto_3
    if-nez v0, :cond_5

    .line 60
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v0

    const v1, 0x7f1302b1

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 63
    :goto_4
    return-void

    .line 20
    :cond_1
    const-string v1, "family_app_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_2
    move v0, v5

    .line 32
    goto/16 :goto_1

    .line 35
    :cond_3
    const-string v0, "pfl"

    move-object v1, v0

    goto/16 :goto_2

    :cond_4
    move-object v0, v3

    .line 57
    goto :goto_3

    .line 62
    :cond_5
    invoke-virtual {p0, v0, v4}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_4

    :cond_6
    move-object v1, v0

    goto/16 :goto_2
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/google/android/finsky/family/management/d;->bd:Lcom/google/android/finsky/navigationmanager/b;

    invoke-interface {v0}, Lcom/google/android/finsky/navigationmanager/b;->f()V

    .line 65
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 9
    invoke-super {p0}, Lcom/google/android/finsky/billing/myaccount/f;->f()V

    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/family/management/d;->ae:Lcom/google/android/finsky/ep/a;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/ep/a;->b(Lcom/google/android/finsky/ep/h;)V

    .line 11
    return-void
.end method
