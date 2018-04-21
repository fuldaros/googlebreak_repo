.class public abstract Lcom/google/android/finsky/billing/profile/a;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/f/ad;


# instance fields
.field public a:Lcom/google/android/finsky/f/a;

.field public ad:Lcom/google/android/finsky/f/v;

.field public ae:Landroid/view/View;

.field public af:Landroid/view/View;

.field public ag:Landroid/view/View;

.field public final b:Lcom/google/android/finsky/billing/profile/b;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Lcom/google/android/finsky/billing/profile/m;

.field public f:Lcom/google/wireless/android/finsky/dfe/nano/u;

.field public g:Landroid/accounts/Account;

.field public h:I

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/finsky/billing/profile/b;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/finsky/billing/profile/b;-><init>(Lcom/google/android/finsky/billing/profile/a;)V

    .line 4
    iput-object v0, p0, Lcom/google/android/finsky/billing/profile/a;->b:Lcom/google/android/finsky/billing/profile/b;

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/finsky/billing/profile/a;->d:I

    .line 6
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/billing/profile/a;->i:Z

    return-void
.end method


# virtual methods
.method public abstract S()V
.end method

.method protected T()V
    .locals 4

    .prologue
    .line 67
    iget-object v0, p0, Lcom/google/android/finsky/billing/profile/a;->e:Lcom/google/android/finsky/billing/profile/m;

    .line 68
    iget v0, v0, Lcom/google/android/finsky/billing/common/s;->ae:I

    .line 69
    packed-switch v0, :pswitch_data_0

    .line 78
    const-string v0, "Don\'t know how to handle error substate %d, cancel."

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/finsky/billing/profile/a;->e:Lcom/google/android/finsky/billing/profile/m;

    .line 79
    iget v3, v3, Lcom/google/android/finsky/billing/common/s;->ae:I

    .line 80
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 81
    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    const v0, 0x7f130238

    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/profile/a;->a(Ljava/lang/String;)V

    .line 83
    :goto_0
    return-void

    .line 70
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/profile/a;->e:Lcom/google/android/finsky/billing/profile/m;

    .line 71
    iget-object v0, v0, Lcom/google/android/finsky/billing/profile/m;->al:Ljava/lang/String;

    .line 72
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/profile/a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 74
    :pswitch_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/billing/profile/a;->e:Lcom/google/android/finsky/billing/profile/m;

    .line 75
    iget-object v1, v1, Lcom/google/android/finsky/billing/profile/m;->am:Lcom/android/volley/VolleyError;

    .line 76
    invoke-static {v0, v1}, Lcom/google/android/finsky/api/n;->a(Landroid/content/Context;Lcom/android/volley/VolleyError;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/profile/a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 69
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected U()V
    .locals 11

    .prologue
    const/16 v10, 0x8

    const/4 v3, 0x0

    .line 84
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/profile/a;->i:Z

    if-nez v0, :cond_1

    .line 132
    :cond_0
    :goto_0
    return-void

    .line 86
    :cond_1
    iput-boolean v3, p0, Lcom/google/android/finsky/billing/profile/a;->i:Z

    .line 87
    iget-object v0, p0, Lcom/google/android/finsky/billing/profile/a;->f:Lcom/google/wireless/android/finsky/dfe/nano/u;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/google/android/finsky/billing/profile/a;->f:Lcom/google/wireless/android/finsky/dfe/nano/u;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/u;->b:[Lcom/google/wireless/android/finsky/a/a/ao;

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/profile/a;->a([Lcom/google/wireless/android/finsky/a/a/ao;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    const/4 v0, 0x0

    .line 92
    iget-object v1, p0, Lcom/google/android/finsky/billing/profile/a;->f:Lcom/google/wireless/android/finsky/dfe/nano/u;

    .line 93
    iget-object v2, v1, Lcom/google/wireless/android/finsky/dfe/nano/u;->c:Ljava/lang/String;

    .line 95
    if-eqz v2, :cond_2

    .line 96
    iget-object v1, p0, Lcom/google/android/finsky/billing/profile/a;->f:Lcom/google/wireless/android/finsky/dfe/nano/u;

    iget-object v4, v1, Lcom/google/wireless/android/finsky/dfe/nano/u;->b:[Lcom/google/wireless/android/finsky/a/a/ao;

    array-length v5, v4

    move v1, v3

    :goto_1
    if-ge v1, v5, :cond_2

    aget-object v6, v4, v1

    .line 98
    iget-object v7, v6, Lcom/google/wireless/android/finsky/a/a/ao;->c:Ljava/lang/String;

    .line 99
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 101
    iget-object v0, v6, Lcom/google/wireless/android/finsky/a/a/ao;->z:[B

    .line 105
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/profile/a;->W()V

    .line 106
    iget-object v1, p0, Lcom/google/android/finsky/billing/profile/a;->f:Lcom/google/wireless/android/finsky/dfe/nano/u;

    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/nano/u;->b:[Lcom/google/wireless/android/finsky/a/a/ao;

    iget-object v2, p0, Lcom/google/android/finsky/billing/profile/a;->f:Lcom/google/wireless/android/finsky/dfe/nano/u;

    .line 107
    iget-object v2, v2, Lcom/google/wireless/android/finsky/dfe/nano/u;->e:[B

    .line 108
    invoke-virtual {p0, v1, v2}, Lcom/google/android/finsky/billing/profile/a;->a([Lcom/google/wireless/android/finsky/a/a/ao;[B)V

    .line 109
    new-instance v4, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/finsky/billing/profile/a;->f:Lcom/google/wireless/android/finsky/dfe/nano/u;

    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/nano/u;->d:[Lcom/google/wireless/android/finsky/dfe/nano/v;

    array-length v1, v1

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 110
    iget-object v1, p0, Lcom/google/android/finsky/billing/profile/a;->f:Lcom/google/wireless/android/finsky/dfe/nano/u;

    iget-object v5, v1, Lcom/google/wireless/android/finsky/dfe/nano/u;->d:[Lcom/google/wireless/android/finsky/dfe/nano/v;

    array-length v6, v5

    move v2, v3

    :goto_2
    if-ge v2, v6, :cond_6

    aget-object v1, v5, v2

    .line 112
    iget v7, v1, Lcom/google/wireless/android/finsky/dfe/nano/v;->d:I

    .line 113
    const/4 v8, 0x7

    if-ne v7, v8, :cond_5

    if-eqz v0, :cond_5

    .line 114
    invoke-virtual {p0, v1, v0}, Lcom/google/android/finsky/billing/profile/a;->a(Lcom/google/wireless/android/finsky/dfe/nano/v;[B)Lcom/google/android/finsky/billing/profile/w;

    move-result-object v1

    .line 119
    :goto_3
    if-eqz v1, :cond_3

    .line 120
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    :cond_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2

    .line 104
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 115
    :cond_5
    iget-object v7, p0, Lcom/google/android/finsky/billing/profile/a;->e:Lcom/google/android/finsky/billing/profile/m;

    iget-object v8, p0, Lcom/google/android/finsky/billing/profile/a;->f:Lcom/google/wireless/android/finsky/dfe/nano/u;

    .line 116
    iget-object v8, v8, Lcom/google/wireless/android/finsky/dfe/nano/u;->e:[B

    .line 117
    iget-object v9, p0, Lcom/google/android/finsky/billing/profile/a;->ad:Lcom/google/android/finsky/f/v;

    .line 118
    invoke-virtual {v7, v1, v8, p0, v9}, Lcom/google/android/finsky/billing/profile/m;->a(Lcom/google/wireless/android/finsky/dfe/nano/v;[BLcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/v;)Lcom/google/android/finsky/billing/profile/w;

    move-result-object v1

    goto :goto_3

    .line 122
    :cond_6
    invoke-virtual {p0, v4}, Lcom/google/android/finsky/billing/profile/a;->a(Ljava/util/List;)V

    .line 123
    iget-object v0, p0, Lcom/google/android/finsky/billing/profile/a;->f:Lcom/google/wireless/android/finsky/dfe/nano/u;

    .line 124
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/u;->i:Ljava/lang/String;

    .line 125
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/profile/a;->b(Ljava/lang/String;)V

    .line 126
    iget-object v0, p0, Lcom/google/android/finsky/billing/profile/a;->af:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 127
    iget-object v0, p0, Lcom/google/android/finsky/billing/profile/a;->ag:Landroid/view/View;

    if-eqz v0, :cond_7

    .line 128
    iget-object v0, p0, Lcom/google/android/finsky/billing/profile/a;->ag:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 129
    :cond_7
    iget-object v0, p0, Lcom/google/android/finsky/billing/profile/a;->ae:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 130
    iget-object v0, p0, Lcom/google/android/finsky/billing/profile/a;->ae:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 131
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/profile/a;->V()V

    goto/16 :goto_0
.end method

.method public abstract V()V
.end method

.method protected W()V
    .locals 0

    .prologue
    .line 134
    return-void
.end method

.method public X()Lcom/google/android/finsky/setupwizardparams/SetupWizardParams;
    .locals 1

    .prologue
    .line 136
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract Y()Landroid/content/Intent;
.end method

.method public abstract Z()I
.end method

.method public abstract a(Lcom/google/wireless/android/finsky/dfe/nano/v;[B)Lcom/google/android/finsky/billing/profile/w;
.end method

.method public a(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 7
    const-class v0, Lcom/google/android/finsky/billing/profile/l;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/profile/l;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/billing/profile/l;->a(Lcom/google/android/finsky/billing/profile/a;)V

    .line 8
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->a(Landroid/app/Activity;)V

    .line 9
    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 33
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 34
    iget-object v0, p0, Lcom/google/android/finsky/billing/profile/a;->ae:Landroid/view/View;

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "mProfileView not set up."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/profile/a;->af:Landroid/view/View;

    if-nez v0, :cond_1

    .line 37
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "mProgressIndicator not set up."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->B:Landroid/support/v4/app/ae;

    .line 40
    const-string v1, "BillingProfileFragment.billingProfileSidecar"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ab;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/profile/m;

    iput-object v0, p0, Lcom/google/android/finsky/billing/profile/a;->e:Lcom/google/android/finsky/billing/profile/m;

    .line 41
    iget-object v0, p0, Lcom/google/android/finsky/billing/profile/a;->e:Lcom/google/android/finsky/billing/profile/m;

    if-nez v0, :cond_2

    .line 42
    iget-object v0, p0, Lcom/google/android/finsky/billing/profile/a;->g:Landroid/accounts/Account;

    iget-object v1, p0, Lcom/google/android/finsky/billing/profile/a;->c:Ljava/lang/String;

    .line 43
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/profile/a;->X()Lcom/google/android/finsky/setupwizardparams/SetupWizardParams;

    move-result-object v2

    .line 44
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/profile/a;->Y()Landroid/content/Intent;

    move-result-object v3

    .line 45
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/profile/a;->Z()I

    move-result v4

    iget v5, p0, Lcom/google/android/finsky/billing/profile/a;->h:I

    .line 46
    invoke-static/range {v0 .. v5}, Lcom/google/android/finsky/billing/profile/m;->a(Landroid/accounts/Account;Ljava/lang/String;Lcom/google/android/finsky/setupwizardparams/SetupWizardParams;Landroid/content/Intent;II)Lcom/google/android/finsky/billing/profile/m;

    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/google/android/finsky/billing/profile/a;->e:Lcom/google/android/finsky/billing/profile/m;

    .line 50
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->B:Landroid/support/v4/app/ae;

    .line 51
    invoke-virtual {v0}, Landroid/support/v4/app/ab;->a()Landroid/support/v4/app/ax;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/billing/profile/a;->e:Lcom/google/android/finsky/billing/profile/m;

    const-string v2, "BillingProfileFragment.billingProfileSidecar"

    .line 52
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/ax;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/ax;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/support/v4/app/ax;->a()I

    .line 54
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/profile/a;->U()V

    .line 55
    return-void
.end method

.method public abstract a(Lcom/google/android/finsky/billing/common/RedeemCodeResult;)V
.end method

.method public final a(Lcom/google/android/finsky/f/ad;)V
    .locals 2

    .prologue
    .line 152
    const-string v0, "Not using tree impressions."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    return-void
.end method

.method public abstract a(Ljava/lang/String;)V
.end method

.method public abstract a(Ljava/lang/String;[B)V
.end method

.method public abstract a(Ljava/util/List;)V
.end method

.method public abstract a([Lcom/google/wireless/android/finsky/a/a/ao;[B)V
.end method

.method public a([Lcom/google/wireless/android/finsky/a/a/ao;)Z
    .locals 1

    .prologue
    .line 135
    const/4 v0, 0x1

    return v0
.end method

.method public aa()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 137
    .line 138
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 139
    const-string v1, "BillingProfileFragment.prefetchedBillingProfile"

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Landroid/os/Bundle;Ljava/lang/String;)Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, Lcom/google/wireless/android/finsky/dfe/nano/u;

    .line 140
    iget-object v1, p0, Lcom/google/android/finsky/billing/profile/a;->e:Lcom/google/android/finsky/billing/profile/m;

    iget-object v2, p0, Lcom/google/android/finsky/billing/profile/a;->ad:Lcom/google/android/finsky/f/v;

    .line 141
    if-nez v0, :cond_0

    .line 144
    const/4 v0, 0x0

    .line 145
    invoke-virtual {v1}, Lcom/google/android/finsky/billing/profile/m;->S()Ljava/lang/String;

    move-result-object v3

    .line 146
    invoke-virtual {v1, v2, v0, v4, v3}, Lcom/google/android/finsky/billing/profile/m;->a(Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/dg/a/bg;ILjava/lang/String;)V

    .line 151
    :goto_0
    return-void

    .line 148
    :cond_0
    iput-object v0, v1, Lcom/google/android/finsky/billing/profile/m;->ak:Lcom/google/wireless/android/finsky/dfe/nano/u;

    .line 150
    const/4 v0, 0x2

    invoke-virtual {v1, v0, v4}, Lcom/google/android/finsky/billing/common/s;->b(II)V

    goto :goto_0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 10
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->b(Landroid/os/Bundle;)V

    .line 12
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 13
    const-string v1, "BillingProfileFragment.account"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    iput-object v0, p0, Lcom/google/android/finsky/billing/profile/a;->g:Landroid/accounts/Account;

    .line 15
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 16
    const-string v1, "BillingProfileFragment.purchaseContextToken"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/profile/a;->c:Ljava/lang/String;

    .line 17
    if-eqz p1, :cond_1

    .line 18
    const-string v0, "BillingProfileFragment.profile"

    invoke-static {p1, v0}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Landroid/os/Bundle;Ljava/lang/String;)Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, Lcom/google/wireless/android/finsky/dfe/nano/u;

    iput-object v0, p0, Lcom/google/android/finsky/billing/profile/a;->f:Lcom/google/wireless/android/finsky/dfe/nano/u;

    .line 19
    iget-object v0, p0, Lcom/google/android/finsky/billing/profile/a;->f:Lcom/google/wireless/android/finsky/dfe/nano/u;

    if-eqz v0, :cond_0

    .line 20
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/billing/profile/a;->i:Z

    .line 21
    :cond_0
    const-string v0, "BillingProfileFragment.lastBillingProfileStateInstance"

    const/4 v1, -0x1

    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/billing/profile/a;->d:I

    .line 23
    iget-object v0, p0, Lcom/google/android/finsky/billing/profile/a;->a:Lcom/google/android/finsky/f/a;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/f/a;->a(Landroid/os/Bundle;)Lcom/google/android/finsky/f/v;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/profile/a;->ad:Lcom/google/android/finsky/f/v;

    .line 27
    :goto_0
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/billing/profile/a;->a:Lcom/google/android/finsky/f/a;

    .line 25
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 26
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/a;->a(Landroid/os/Bundle;)Lcom/google/android/finsky/f/v;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/profile/a;->ad:Lcom/google/android/finsky/f/v;

    goto :goto_0
.end method

.method protected b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 133
    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 28
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->e(Landroid/os/Bundle;)V

    .line 29
    const-string v0, "BillingProfileFragment.profile"

    iget-object v1, p0, Lcom/google/android/finsky/billing/profile/a;->f:Lcom/google/wireless/android/finsky/dfe/nano/u;

    invoke-static {v1}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Lcom/google/protobuf/nano/h;)Lcom/google/android/finsky/utils/ParcelableProto;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 30
    const-string v0, "BillingProfileFragment.lastBillingProfileStateInstance"

    iget v1, p0, Lcom/google/android/finsky/billing/profile/a;->d:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 31
    iget-object v0, p0, Lcom/google/android/finsky/billing/profile/a;->ad:Lcom/google/android/finsky/f/v;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/f/v;->a(Landroid/os/Bundle;)V

    .line 32
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 63
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->f()V

    .line 64
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/billing/profile/a;->i:Z

    .line 65
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/finsky/billing/profile/a;->d:I

    .line 66
    return-void
.end method

.method public final w()V
    .locals 2

    .prologue
    .line 56
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->w()V

    .line 57
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/profile/a;->U()V

    .line 58
    iget-object v0, p0, Lcom/google/android/finsky/billing/profile/a;->e:Lcom/google/android/finsky/billing/profile/m;

    iget-object v1, p0, Lcom/google/android/finsky/billing/profile/a;->b:Lcom/google/android/finsky/billing/profile/b;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/billing/common/s;->a(Lcom/google/android/finsky/billing/common/t;)V

    .line 59
    return-void
.end method

.method public final x()V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/google/android/finsky/billing/profile/a;->e:Lcom/google/android/finsky/billing/profile/m;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/billing/common/s;->a(Lcom/google/android/finsky/billing/common/t;)V

    .line 61
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->x()V

    .line 62
    return-void
.end method
