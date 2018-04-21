.class public Lcom/google/android/finsky/billing/promptforfop/b;
.super Lcom/google/android/finsky/billing/profile/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public ah:Lcom/google/wireless/android/a/a/a/a/ch;

.field public ai:I

.field public aj:Landroid/view/ViewGroup;

.field public ak:Landroid/view/View;

.field public al:Ljava/util/List;

.field public am:I

.field public an:Landroid/view/ViewGroup;

.field public ao:Z

.field public ap:Landroid/widget/TextView;

.field public final aq:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/billing/profile/a;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/finsky/billing/promptforfop/b;->am:I

    .line 3
    new-instance v0, Lcom/google/android/finsky/billing/promptforfop/c;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/billing/promptforfop/c;-><init>(Lcom/google/android/finsky/billing/promptforfop/b;)V

    iput-object v0, p0, Lcom/google/android/finsky/billing/promptforfop/b;->aq:Landroid/view/View$OnClickListener;

    return-void
.end method

.method protected static a(Landroid/accounts/Account;[B)Landroid/os/Bundle;
    .locals 2

    .prologue
    .line 9
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    const-string v1, "BillingProfileFragment.account"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 11
    const-string v1, "PromptForFopFragment.server_logs_cookie"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 12
    return-object v0
.end method

.method public static a(Landroid/accounts/Account;[BLcom/google/android/finsky/f/v;)Landroid/support/v4/app/Fragment;
    .locals 2

    .prologue
    .line 4
    invoke-static {p0, p1}, Lcom/google/android/finsky/billing/promptforfop/b;->a(Landroid/accounts/Account;[B)Landroid/os/Bundle;

    move-result-object v0

    .line 5
    invoke-virtual {p2, v0}, Lcom/google/android/finsky/f/v;->a(Landroid/os/Bundle;)V

    .line 6
    new-instance v1, Lcom/google/android/finsky/billing/promptforfop/b;

    invoke-direct {v1}, Lcom/google/android/finsky/billing/promptforfop/b;-><init>()V

    .line 7
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->f(Landroid/os/Bundle;)V

    .line 8
    return-object v1
.end method


# virtual methods
.method protected final S()V
    .locals 3

    .prologue
    .line 200
    iget-object v1, p0, Lcom/google/android/finsky/billing/promptforfop/b;->ad:Lcom/google/android/finsky/f/v;

    new-instance v2, Lcom/google/android/finsky/f/p;

    invoke-direct {v2}, Lcom/google/android/finsky/f/p;-><init>()V

    .line 201
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/f/ad;

    invoke-virtual {v2, v0}, Lcom/google/android/finsky/f/p;->b(Lcom/google/android/finsky/f/ad;)Lcom/google/android/finsky/f/p;

    move-result-object v0

    const/16 v2, 0xd5

    .line 202
    invoke-virtual {v0, v2}, Lcom/google/android/finsky/f/p;->a(I)Lcom/google/android/finsky/f/p;

    move-result-object v0

    .line 203
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/p;)Lcom/google/android/finsky/f/v;

    .line 204
    return-void
.end method

.method protected final V()V
    .locals 5

    .prologue
    .line 205
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/promptforfop/b;->ao:Z

    if-eqz v0, :cond_1

    .line 221
    :cond_0
    :goto_0
    return-void

    .line 207
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/billing/promptforfop/b;->ao:Z

    .line 208
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/google/android/finsky/billing/promptforfop/b;->al:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 209
    iget-object v0, p0, Lcom/google/android/finsky/billing/promptforfop/b;->al:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/profile/w;

    .line 210
    iget-object v2, p0, Lcom/google/android/finsky/billing/promptforfop/b;->ad:Lcom/google/android/finsky/f/v;

    new-instance v3, Lcom/google/android/finsky/f/p;

    invoke-direct {v3}, Lcom/google/android/finsky/f/p;-><init>()V

    .line 211
    invoke-virtual {v3, p0}, Lcom/google/android/finsky/f/p;->b(Lcom/google/android/finsky/f/ad;)Lcom/google/android/finsky/f/p;

    move-result-object v3

    iget v4, v0, Lcom/google/android/finsky/billing/profile/w;->h:I

    .line 212
    invoke-virtual {v3, v4}, Lcom/google/android/finsky/f/p;->a(I)Lcom/google/android/finsky/f/p;

    move-result-object v3

    iget-object v0, v0, Lcom/google/android/finsky/billing/profile/w;->g:[B

    .line 213
    invoke-virtual {v3, v0}, Lcom/google/android/finsky/f/p;->a([B)Lcom/google/android/finsky/f/p;

    move-result-object v0

    .line 214
    invoke-virtual {v2, v0}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/p;)Lcom/google/android/finsky/f/v;

    .line 215
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 216
    :cond_2
    iget v0, p0, Lcom/google/android/finsky/billing/promptforfop/b;->ai:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 217
    iget-object v0, p0, Lcom/google/android/finsky/billing/promptforfop/b;->ad:Lcom/google/android/finsky/f/v;

    new-instance v1, Lcom/google/android/finsky/f/p;

    invoke-direct {v1}, Lcom/google/android/finsky/f/p;-><init>()V

    .line 218
    invoke-virtual {v1, p0}, Lcom/google/android/finsky/f/p;->b(Lcom/google/android/finsky/f/ad;)Lcom/google/android/finsky/f/p;

    move-result-object v1

    const/16 v2, 0x3f0

    .line 219
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/p;->a(I)Lcom/google/android/finsky/f/p;

    move-result-object v1

    .line 220
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/p;)Lcom/google/android/finsky/f/v;

    goto :goto_0
.end method

.method protected final Y()Landroid/content/Intent;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 196
    iget-object v0, p0, Lcom/google/android/finsky/billing/promptforfop/b;->g:Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/finsky/billing/promptforfop/b;->ad:Lcom/google/android/finsky/f/v;

    .line 197
    const/4 v2, 0x2

    invoke-static {v0, v2, v3, v3, v1}, Lcom/google/android/finsky/billing/redeem/RedeemCodeActivity;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/f/v;)Landroid/content/Intent;

    move-result-object v0

    .line 198
    return-object v0
.end method

.method protected Z()I
    .locals 1

    .prologue
    .line 199
    const/4 v0, 0x2

    return v0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 25
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/promptforfop/b;->ad()I

    move-result v0

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/finsky/billing/promptforfop/b;->an:Landroid/view/ViewGroup;

    .line 26
    iget-object v0, p0, Lcom/google/android/finsky/billing/promptforfop/b;->an:Landroid/view/ViewGroup;

    const v1, 0x7f0b003a

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 27
    const v0, 0x7f0b0039

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/finsky/billing/promptforfop/b;->aj:Landroid/view/ViewGroup;

    .line 28
    iget-object v0, p0, Lcom/google/android/finsky/billing/promptforfop/b;->an:Landroid/view/ViewGroup;

    const v2, 0x7f0b07ba

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 29
    if-eqz v0, :cond_0

    .line 30
    const v2, 0x7f130653

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/promptforfop/b;->an:Landroid/view/ViewGroup;

    const v2, 0x7f0b001c

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 32
    if-eqz v0, :cond_1

    .line 33
    iget-object v2, p0, Lcom/google/android/finsky/billing/promptforfop/b;->g:Landroid/accounts/Account;

    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/billing/promptforfop/b;->an:Landroid/view/ViewGroup;

    const v2, 0x7f0b05c6

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 36
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/promptforfop/b;->ae()I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/support/v4/app/Fragment;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    iget-object v0, p0, Lcom/google/android/finsky/billing/promptforfop/b;->an:Landroid/view/ViewGroup;

    const v2, 0x7f0b0443

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/promptforfop/b;->af:Landroid/view/View;

    .line 38
    iget-object v0, p0, Lcom/google/android/finsky/billing/promptforfop/b;->an:Landroid/view/ViewGroup;

    const v2, 0x7f0b05c7

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/promptforfop/b;->ae:Landroid/view/View;

    .line 39
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/finsky/setupui/v;->a(Landroid/support/v4/app/u;)Lcom/google/android/finsky/setupui/SetupWizardNavBar;

    move-result-object v0

    .line 40
    if-eqz v0, :cond_4

    .line 42
    iget-object v0, v0, Lcom/google/android/finsky/setupui/SetupWizardNavBar;->b:Lcom/google/android/finsky/setupui/SetupWizardNavBar$NavButton;

    .line 43
    iput-object v0, p0, Lcom/google/android/finsky/billing/promptforfop/b;->ak:Landroid/view/View;

    .line 45
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/promptforfop/b;->ak:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/promptforfop/b;->b(Landroid/view/View;)V

    .line 46
    iget-object v0, p0, Lcom/google/android/finsky/billing/promptforfop/b;->ak:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 47
    iget-object v0, p0, Lcom/google/android/finsky/billing/promptforfop/b;->ak:Landroid/view/View;

    instance-of v0, v0, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    if-nez v0, :cond_2

    .line 48
    iget-object v0, p0, Lcom/google/android/finsky/billing/promptforfop/b;->ak:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    :cond_2
    iget v0, p0, Lcom/google/android/finsky/billing/promptforfop/b;->ai:I

    packed-switch v0, :pswitch_data_0

    .line 53
    iget-object v0, p0, Lcom/google/android/finsky/billing/promptforfop/b;->an:Landroid/view/ViewGroup;

    const v2, 0x7f0b01a7

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 57
    :cond_3
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->k()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070618

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 58
    invoke-static {v1, v3, v3, v3, v0}, Landroid/support/v4/view/ai;->a(Landroid/view/View;IIII)V

    .line 59
    :goto_1
    iget-object v0, p0, Lcom/google/android/finsky/billing/promptforfop/b;->an:Landroid/view/ViewGroup;

    return-object v0

    .line 44
    :cond_4
    iget-object v0, p0, Lcom/google/android/finsky/billing/promptforfop/b;->an:Landroid/view/ViewGroup;

    const v2, 0x7f0b01a6

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/promptforfop/b;->ak:Landroid/view/View;

    goto :goto_0

    .line 50
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/promptforfop/b;->an:Landroid/view/ViewGroup;

    const v1, 0x7f0b04bb

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/billing/promptforfop/b;->ap:Landroid/widget/TextView;

    .line 51
    iget-object v0, p0, Lcom/google/android/finsky/billing/promptforfop/b;->ap:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/finsky/billing/promptforfop/b;->aq:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 49
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method protected final a(Lcom/google/wireless/android/finsky/dfe/nano/v;[B)Lcom/google/android/finsky/billing/profile/w;
    .locals 1

    .prologue
    .line 163
    const/4 v0, 0x0

    return-object v0
.end method

.method final a(I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 178
    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/promptforfop/b;->al:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 179
    iget-object v0, p0, Lcom/google/android/finsky/billing/promptforfop/b;->an:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    .line 180
    if-ne p1, v1, :cond_0

    move v3, v4

    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 181
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    move v3, v2

    .line 180
    goto :goto_1

    .line 182
    :cond_1
    iput p1, p0, Lcom/google/android/finsky/billing/promptforfop/b;->am:I

    .line 183
    iget-object v0, p0, Lcom/google/android/finsky/billing/promptforfop/b;->ak:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 184
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 66
    invoke-super {p0, p1, p2}, Lcom/google/android/finsky/billing/profile/a;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 67
    if-eqz p2, :cond_0

    .line 68
    const-string v0, "PromptForFopFragment.selected_index"

    iget v1, p0, Lcom/google/android/finsky/billing/promptforfop/b;->am:I

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/billing/promptforfop/b;->am:I

    .line 69
    :cond_0
    iget v0, p0, Lcom/google/android/finsky/billing/promptforfop/b;->am:I

    if-ltz v0, :cond_1

    .line 70
    iget v0, p0, Lcom/google/android/finsky/billing/promptforfop/b;->am:I

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/promptforfop/b;->a(I)V

    .line 71
    :cond_1
    return-void
.end method

.method protected final a(Lcom/google/android/finsky/billing/common/RedeemCodeResult;)V
    .locals 2

    .prologue
    .line 170
    const-string v0, "Unexpected promo code redemption."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    return-void
.end method

.method protected final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/promptforfop/b;->ah()Lcom/google/android/finsky/billing/promptforfop/e;

    move-result-object v0

    .line 174
    if-eqz v0, :cond_0

    .line 175
    invoke-interface {v0}, Lcom/google/android/finsky/billing/promptforfop/e;->r()V

    .line 176
    :cond_0
    return-void
.end method

.method protected final a(Ljava/lang/String;[B)V
    .locals 1

    .prologue
    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/promptforfop/b;->ah()Lcom/google/android/finsky/billing/promptforfop/e;

    move-result-object v0

    .line 167
    if-eqz v0, :cond_0

    .line 168
    invoke-interface {v0}, Lcom/google/android/finsky/billing/promptforfop/e;->p()V

    .line 169
    :cond_0
    return-void
.end method

.method protected final a(Ljava/util/List;)V
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/4 v2, 0x0

    const/4 v9, 0x1

    const/4 v11, -0x1

    const/4 v10, 0x0

    .line 76
    iput-object p1, p0, Lcom/google/android/finsky/billing/promptforfop/b;->al:Ljava/util/List;

    .line 77
    iget-object v0, p0, Lcom/google/android/finsky/billing/promptforfop/b;->aj:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 78
    iget v0, p0, Lcom/google/android/finsky/billing/promptforfop/b;->ai:I

    if-ne v0, v9, :cond_0

    invoke-virtual {p0}, Lcom/google/android/finsky/billing/promptforfop/b;->ag()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/google/android/finsky/billing/promptforfop/b;->ap:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 80
    iget-object v0, p0, Lcom/google/android/finsky/billing/promptforfop/b;->ap:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/finsky/billing/promptforfop/b;->f:Lcom/google/wireless/android/finsky/dfe/nano/u;

    .line 81
    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/nano/u;->g:Ljava/lang/String;

    .line 82
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    :cond_0
    iget v0, p0, Lcom/google/android/finsky/billing/promptforfop/b;->ai:I

    if-ne v0, v12, :cond_1

    invoke-virtual {p0}, Lcom/google/android/finsky/billing/promptforfop/b;->ag()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 85
    new-instance v0, Lcom/google/android/finsky/billing/profile/w;

    iget-object v1, p0, Lcom/google/android/finsky/billing/promptforfop/b;->f:Lcom/google/wireless/android/finsky/dfe/nano/u;

    .line 86
    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/nano/u;->g:Ljava/lang/String;

    .line 87
    iget-object v3, p0, Lcom/google/android/finsky/billing/promptforfop/b;->f:Lcom/google/wireless/android/finsky/dfe/nano/u;

    iget-object v3, v3, Lcom/google/wireless/android/finsky/dfe/nano/u;->f:Lcom/google/android/finsky/dg/a/bn;

    iget-object v6, p0, Lcom/google/android/finsky/billing/promptforfop/b;->aq:Landroid/view/View$OnClickListener;

    const/16 v8, 0x3f0

    move-object v4, v2

    move-object v5, v2

    move-object v7, v2

    invoke-direct/range {v0 .. v8}, Lcom/google/android/finsky/billing/profile/w;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/dg/a/bn;Ljava/lang/String;[BLandroid/view/View$OnClickListener;[BI)V

    .line 88
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    :cond_1
    iget-object v5, p0, Lcom/google/android/finsky/billing/promptforfop/b;->aj:Landroid/view/ViewGroup;

    .line 90
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    move v4, v10

    .line 91
    :goto_0
    if-ge v4, v6, :cond_5

    .line 92
    add-int/lit8 v0, v6, -0x1

    if-ne v4, v0, :cond_3

    move v3, v9

    .line 93
    :goto_1
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/profile/w;

    .line 94
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 95
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/promptforfop/b;->af()I

    move-result v2

    invoke-virtual {v1, v2, v5, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 96
    const v1, 0x7f0b07ba

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 97
    iget-object v7, v0, Lcom/google/android/finsky/billing/profile/w;->a:Ljava/lang/String;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    const v1, 0x7f0b039e

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/play/image/FifeImageView;

    .line 99
    iget-object v0, v0, Lcom/google/android/finsky/billing/profile/w;->c:Lcom/google/android/finsky/dg/a/bn;

    .line 100
    if-nez v0, :cond_4

    .line 101
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/google/android/play/image/FifeImageView;->setVisibility(I)V

    .line 106
    :goto_2
    const v0, 0x7f0b05f6

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    .line 107
    invoke-virtual {v0, v4}, Landroid/widget/RadioButton;->setId(I)V

    .line 108
    invoke-virtual {v0, v10}, Landroid/widget/RadioButton;->setClickable(Z)V

    .line 109
    invoke-virtual {v0, v10}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 110
    new-instance v0, Lcom/google/android/finsky/billing/promptforfop/d;

    invoke-direct {v0, p0, v4}, Lcom/google/android/finsky/billing/promptforfop/d;-><init>(Lcom/google/android/finsky/billing/promptforfop/b;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    if-eqz v3, :cond_2

    instance-of v0, v2, Lcom/google/android/finsky/frameworkviews/SeparatorLinearLayout;

    if-eqz v0, :cond_2

    move-object v0, v2

    .line 112
    check-cast v0, Lcom/google/android/finsky/frameworkviews/SeparatorLinearLayout;

    invoke-virtual {v0}, Lcom/google/android/finsky/frameworkviews/SeparatorLinearLayout;->a()V

    .line 113
    :cond_2
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 114
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    :cond_3
    move v3, v10

    .line 92
    goto :goto_1

    .line 102
    :cond_4
    sget-object v7, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 103
    invoke-virtual {v7}, Lcom/google/android/finsky/r;->aH()Lcom/google/android/finsky/bl/l;

    move-result-object v7

    iget-object v8, v0, Lcom/google/android/finsky/dg/a/bn;->f:Ljava/lang/String;

    .line 104
    iget-boolean v0, v0, Lcom/google/android/finsky/dg/a/bn;->i:Z

    .line 105
    invoke-virtual {v7, v1, v8, v0}, Lcom/google/android/finsky/bl/l;->a(Lcom/google/android/play/image/FifeImageView;Ljava/lang/String;Z)V

    goto :goto_2

    .line 116
    :cond_5
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 117
    iget-object v1, p0, Lcom/google/android/finsky/billing/promptforfop/b;->g:Landroid/accounts/Account;

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 118
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/r;->i(Ljava/lang/String;)Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc10106

    .line 119
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 121
    iget-object v0, p0, Lcom/google/android/finsky/billing/profile/a;->e:Lcom/google/android/finsky/billing/profile/m;

    .line 122
    iget-object v3, v0, Lcom/google/android/finsky/billing/profile/m;->ak:Lcom/google/wireless/android/finsky/dfe/nano/u;

    .line 124
    if-nez v3, :cond_8

    move v0, v11

    .line 149
    :cond_6
    :goto_3
    if-eq v0, v11, :cond_e

    .line 150
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/promptforfop/b;->a(I)V

    .line 152
    :goto_4
    if-nez v9, :cond_7

    iget v0, p0, Lcom/google/android/finsky/billing/promptforfop/b;->ai:I

    if-ne v0, v12, :cond_7

    .line 153
    invoke-virtual {p0, v10}, Lcom/google/android/finsky/billing/promptforfop/b;->a(I)V

    .line 154
    :cond_7
    return-void

    :cond_8
    move v0, v10

    move v1, v11

    move v2, v11

    .line 128
    :goto_5
    iget-object v4, v3, Lcom/google/wireless/android/finsky/dfe/nano/u;->d:[Lcom/google/wireless/android/finsky/dfe/nano/v;

    array-length v4, v4

    if-ge v0, v4, :cond_c

    .line 129
    iget-object v4, v3, Lcom/google/wireless/android/finsky/dfe/nano/u;->d:[Lcom/google/wireless/android/finsky/dfe/nano/v;

    aget-object v4, v4, v0

    .line 130
    invoke-virtual {v4}, Lcom/google/wireless/android/finsky/dfe/nano/v;->e()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 131
    iget v5, v4, Lcom/google/wireless/android/finsky/dfe/nano/v;->l:I

    .line 132
    if-eq v5, v9, :cond_6

    .line 134
    :cond_9
    if-ne v2, v11, :cond_a

    .line 135
    invoke-virtual {v4}, Lcom/google/wireless/android/finsky/dfe/nano/v;->e()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 136
    iget v5, v4, Lcom/google/wireless/android/finsky/dfe/nano/v;->l:I

    .line 137
    const/4 v6, 0x3

    if-ne v5, v6, :cond_a

    move v2, v0

    .line 139
    :cond_a
    if-ne v1, v11, :cond_b

    .line 140
    invoke-virtual {v4}, Lcom/google/wireless/android/finsky/dfe/nano/v;->e()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 141
    iget v4, v4, Lcom/google/wireless/android/finsky/dfe/nano/v;->l:I

    .line 142
    if-ne v4, v12, :cond_b

    move v1, v0

    .line 144
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 145
    :cond_c
    if-eq v2, v11, :cond_d

    move v0, v2

    .line 146
    goto :goto_3

    :cond_d
    move v0, v1

    .line 147
    goto :goto_3

    :cond_e
    move v9, v10

    goto :goto_4
.end method

.method protected final a([Lcom/google/wireless/android/finsky/a/a/ao;[B)V
    .locals 0

    .prologue
    .line 164
    return-void
.end method

.method protected final a([Lcom/google/wireless/android/finsky/a/a/ao;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 155
    array-length v1, p1

    if-lez v1, :cond_1

    .line 156
    const-string v1, "Unexpected instruments found."

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/promptforfop/b;->ah()Lcom/google/android/finsky/billing/promptforfop/e;

    move-result-object v1

    .line 159
    if-eqz v1, :cond_0

    .line 160
    invoke-interface {v1}, Lcom/google/android/finsky/billing/promptforfop/e;->s()V

    .line 162
    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected ab()I
    .locals 1

    .prologue
    .line 23
    const/16 v0, 0x3ea

    return v0
.end method

.method protected ac()I
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x1

    return v0
.end method

.method protected ad()I
    .locals 1

    .prologue
    .line 60
    const v0, 0x7f0e0348

    return v0
.end method

.method protected ae()I
    .locals 1

    .prologue
    .line 65
    const v0, 0x7f130651

    return v0
.end method

.method protected af()I
    .locals 1

    .prologue
    .line 177
    const v0, 0x7f0e034a

    return v0
.end method

.method protected ag()Z
    .locals 1

    .prologue
    .line 185
    const/4 v0, 0x1

    return v0
.end method

.method final ah()Lcom/google/android/finsky/billing/promptforfop/e;
    .locals 2

    .prologue
    .line 192
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/finsky/billing/promptforfop/e;

    if-eqz v0, :cond_0

    .line 193
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/promptforfop/e;

    .line 195
    :goto_0
    return-object v0

    .line 194
    :cond_0
    const-string v0, "No listener registered."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 13
    invoke-super {p0, p1}, Lcom/google/android/finsky/billing/profile/a;->b(Landroid/os/Bundle;)V

    .line 14
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/promptforfop/b;->ac()I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/billing/promptforfop/b;->ai:I

    .line 15
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/promptforfop/b;->ab()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/finsky/f/j;->a(I)Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/promptforfop/b;->ah:Lcom/google/wireless/android/a/a/a/a/ch;

    .line 17
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 18
    const-string v1, "PromptForFopFragment.server_logs_cookie"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/google/android/finsky/billing/promptforfop/b;->ah:Lcom/google/wireless/android/a/a/a/a/ch;

    invoke-static {v1, v0}, Lcom/google/android/finsky/f/j;->a(Lcom/google/wireless/android/a/a/a/a/ch;[B)Lcom/google/wireless/android/a/a/a/a/ch;

    .line 20
    if-eqz p1, :cond_0

    .line 21
    const-string v0, "PromptForFopFragment.has_logged_screen"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/billing/promptforfop/b;->ao:Z

    .line 22
    :cond_0
    return-void
.end method

.method protected b(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 61
    instance-of v0, p1, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    if-eqz v0, :cond_0

    .line 62
    check-cast p1, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    const/4 v0, 0x3

    const v1, 0x7f13016b

    invoke-virtual {p1, v0, v1, p0}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->a(IILandroid/view/View$OnClickListener;)V

    .line 64
    :goto_0
    return-void

    .line 63
    :cond_0
    const-string v0, "Unexpected continue button type: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 72
    invoke-super {p0, p1}, Lcom/google/android/finsky/billing/profile/a;->e(Landroid/os/Bundle;)V

    .line 73
    const-string v0, "PromptForFopFragment.selected_index"

    iget v1, p0, Lcom/google/android/finsky/billing/promptforfop/b;->am:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 74
    const-string v0, "PromptForFopFragment.has_logged_screen"

    iget-boolean v1, p0, Lcom/google/android/finsky/billing/promptforfop/b;->ao:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 75
    return-void
.end method

.method public getParentNode()Lcom/google/android/finsky/f/ad;
    .locals 1

    .prologue
    .line 223
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/f/ad;

    return-object v0
.end method

.method public getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/ch;
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lcom/google/android/finsky/billing/promptforfop/b;->ah:Lcom/google/wireless/android/a/a/a/a/ch;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 186
    iget v0, p0, Lcom/google/android/finsky/billing/promptforfop/b;->am:I

    if-ltz v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/google/android/finsky/billing/promptforfop/b;->ad:Lcom/google/android/finsky/f/v;

    new-instance v1, Lcom/google/android/finsky/f/d;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/f/d;-><init>(Lcom/google/android/finsky/f/ad;)V

    const/16 v2, 0x3f3

    .line 188
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/d;->a(I)Lcom/google/android/finsky/f/d;

    move-result-object v1

    .line 189
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/v;->b(Lcom/google/android/finsky/f/d;)Lcom/google/android/finsky/f/v;

    .line 190
    iget-object v0, p0, Lcom/google/android/finsky/billing/promptforfop/b;->al:Ljava/util/List;

    iget v1, p0, Lcom/google/android/finsky/billing/promptforfop/b;->am:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/profile/w;

    iget-object v0, v0, Lcom/google/android/finsky/billing/profile/w;->f:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 191
    :cond_0
    return-void
.end method
