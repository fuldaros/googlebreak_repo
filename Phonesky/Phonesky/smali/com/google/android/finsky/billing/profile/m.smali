.class public final Lcom/google/android/finsky/billing/profile/m;
.super Lcom/google/android/finsky/billing/common/s;
.source "SourceFile"


# static fields
.field public static final a:Landroid/net/Uri;


# instance fields
.field public ag:Lcom/google/android/finsky/billing/a/j;

.field public ah:Ljava/lang/String;

.field public ai:Lcom/google/android/finsky/setupwizardparams/SetupWizardParams;

.field public aj:Landroid/content/Intent;

.field public ak:Lcom/google/wireless/android/finsky/dfe/nano/u;

.field public al:Ljava/lang/String;

.field public am:Lcom/android/volley/VolleyError;

.field public an:Ljava/util/Map;

.field public ao:Lcom/google/android/finsky/billing/common/RedeemCodeResult;

.field public ap:Ljava/lang/String;

.field public aq:[B

.field public ar:Ljava/lang/String;

.field public as:Lcom/google/android/finsky/api/c;

.field public at:I

.field public au:I

.field public av:Landroid/accounts/Account;

.field public aw:[B

.field public b:Lcom/google/android/finsky/f/a;

.field public c:Lcom/google/android/finsky/api/h;

.field public d:Lcom/google/android/finsky/bf/c;

.field public e:Lcom/google/android/finsky/billing/payments/d;

.field public f:Lcom/google/android/finsky/billing/common/i;

.field public g:Lcom/google/android/finsky/billing/common/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 197
    sget-object v0, Lcom/google/android/finsky/ag/d;->aa:Lcom/google/android/play/utils/b/a;

    .line 198
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 199
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/billing/profile/m;->a:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/billing/common/s;-><init>()V

    return-void
.end method

.method public static a(Landroid/accounts/Account;Ljava/lang/String;Lcom/google/android/finsky/setupwizardparams/SetupWizardParams;Landroid/content/Intent;II)Lcom/google/android/finsky/billing/profile/m;
    .locals 2

    .prologue
    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    const-string v1, "BillingProfileSidecar.account"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 5
    const-string v1, "BillingProfileSidecar.purchaseContextToken"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    const-string v1, "BillingProfileSidecar.setupWizardParams"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 7
    const-string v1, "BillingProfileSidecar.redeemCodeIntent"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 8
    const-string v1, "BillingProfileSidecar.billingProfileFlow"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9
    const-string v1, "BillingProfileSidecar.backendId"

    invoke-virtual {v0, v1, p5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 10
    new-instance v1, Lcom/google/android/finsky/billing/profile/m;

    invoke-direct {v1}, Lcom/google/android/finsky/billing/profile/m;-><init>()V

    .line 11
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->f(Landroid/os/Bundle;)V

    .line 12
    return-object v1
.end method


# virtual methods
.method public final S()Ljava/lang/String;
    .locals 4

    .prologue
    .line 44
    iget-object v0, p0, Lcom/google/android/finsky/billing/profile/m;->ai:Lcom/google/android/finsky/setupwizardparams/SetupWizardParams;

    .line 45
    invoke-static {v0}, Lcom/google/android/finsky/billing/payments/f;->a(Lcom/google/android/finsky/setupwizardparams/SetupWizardParams;)I

    move-result v0

    .line 47
    iget-object v1, p0, Lcom/google/android/finsky/billing/profile/m;->f:Lcom/google/android/finsky/billing/common/i;

    .line 49
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/finsky/billing/profile/m;->av:Landroid/accounts/Account;

    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/finsky/billing/common/i;->a(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 50
    return-object v0
.end method

.method public final T()Z
    .locals 1

    .prologue
    .line 70
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/u;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/google/wireless/android/finsky/dfe/nano/v;[BLcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/v;)Lcom/google/android/finsky/billing/profile/w;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 71
    .line 72
    iget v1, p1, Lcom/google/wireless/android/finsky/dfe/nano/v;->d:I

    .line 73
    packed-switch v1, :pswitch_data_0

    .line 83
    :pswitch_0
    const-string v1, "Skipping unknown option: type=%d, displayTitle=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 84
    iget v3, p1, Lcom/google/wireless/android/finsky/dfe/nano/v;->d:I

    .line 85
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    .line 86
    iget-object v4, p1, Lcom/google/wireless/android/finsky/dfe/nano/v;->e:Ljava/lang/String;

    .line 87
    aput-object v4, v2, v3

    .line 88
    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    :goto_0
    return-object v0

    .line 74
    :pswitch_1
    iget-object v1, p0, Lcom/google/android/finsky/billing/profile/m;->ai:Lcom/google/android/finsky/setupwizardparams/SetupWizardParams;

    if-nez v1, :cond_0

    .line 75
    new-instance v0, Lcom/google/android/finsky/billing/profile/w;

    new-instance v1, Lcom/google/android/finsky/billing/profile/n;

    invoke-direct {v1, p0, p1, p4, p3}, Lcom/google/android/finsky/billing/profile/n;-><init>(Lcom/google/android/finsky/billing/profile/m;Lcom/google/wireless/android/finsky/dfe/nano/v;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/f/ad;)V

    const/16 v2, 0x32f

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/finsky/billing/profile/w;-><init>(Lcom/google/wireless/android/finsky/dfe/nano/v;Landroid/view/View$OnClickListener;I)V

    goto :goto_0

    .line 76
    :cond_0
    const-string v1, "Skipping Redeem for setup wizard"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 78
    :pswitch_2
    iget-object v1, p0, Lcom/google/android/finsky/billing/profile/m;->ai:Lcom/google/android/finsky/setupwizardparams/SetupWizardParams;

    if-nez v1, :cond_1

    .line 79
    new-instance v0, Lcom/google/android/finsky/billing/profile/w;

    new-instance v1, Lcom/google/android/finsky/billing/profile/o;

    invoke-direct {v1, p0, p1, p4, p3}, Lcom/google/android/finsky/billing/profile/o;-><init>(Lcom/google/android/finsky/billing/profile/m;Lcom/google/wireless/android/finsky/dfe/nano/v;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/f/ad;)V

    const/16 v2, 0x330

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/finsky/billing/profile/w;-><init>(Lcom/google/wireless/android/finsky/dfe/nano/v;Landroid/view/View$OnClickListener;I)V

    goto :goto_0

    .line 80
    :cond_1
    const-string v1, "Skipping Topup for setup wizard"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 82
    :pswitch_3
    new-instance v6, Lcom/google/android/finsky/billing/profile/w;

    new-instance v0, Lcom/google/android/finsky/billing/profile/p;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p4

    move-object v4, p3

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/finsky/billing/profile/p;-><init>(Lcom/google/android/finsky/billing/profile/m;Lcom/google/wireless/android/finsky/dfe/nano/v;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/f/ad;[B)V

    const/16 v1, 0x331

    invoke-direct {v6, p1, v0, v1}, Lcom/google/android/finsky/billing/profile/w;-><init>(Lcom/google/wireless/android/finsky/dfe/nano/v;Landroid/view/View$OnClickListener;I)V

    move-object v0, v6

    goto :goto_0

    .line 73
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method final a(I)Lcom/google/android/finsky/f/c;
    .locals 2

    .prologue
    .line 185
    new-instance v0, Lcom/google/android/finsky/f/c;

    invoke-direct {v0, p1}, Lcom/google/android/finsky/f/c;-><init>(I)V

    iget v1, p0, Lcom/google/android/finsky/billing/profile/m;->at:I

    .line 186
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/c;->d(I)Lcom/google/android/finsky/f/c;

    move-result-object v0

    .line 187
    iget-object v1, p0, Lcom/google/android/finsky/billing/profile/m;->aw:[B

    if-eqz v1, :cond_0

    .line 188
    iget-object v1, p0, Lcom/google/android/finsky/billing/profile/m;->aw:[B

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/c;->a([B)Lcom/google/android/finsky/f/c;

    .line 189
    :cond_0
    return-object v0
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v6, 0x5

    const/4 v5, 0x4

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 96
    iput-object v2, p0, Lcom/google/android/finsky/billing/profile/m;->ar:Ljava/lang/String;

    .line 97
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 98
    iput-object v2, p0, Lcom/google/android/finsky/billing/profile/m;->ap:Ljava/lang/String;

    .line 99
    iput-object v2, p0, Lcom/google/android/finsky/billing/profile/m;->aq:[B

    .line 100
    packed-switch p1, :pswitch_data_0

    .line 183
    :cond_0
    :goto_0
    :pswitch_0
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/finsky/billing/common/s;->a(IILandroid/content/Intent;)V

    .line 184
    return-void

    .line 101
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/finsky/billing/profile/m;->d:Lcom/google/android/finsky/bf/c;

    iget-object v1, p0, Lcom/google/android/finsky/billing/profile/m;->av:Landroid/accounts/Account;

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 102
    invoke-interface {v0, v1}, Lcom/google/android/finsky/bf/c;->i(Ljava/lang/String;)Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc0c266

    .line 103
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v1

    .line 104
    const-string v0, "redeem_code_result"

    .line 105
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/common/RedeemCodeResult;

    .line 106
    if-eqz v0, :cond_3

    .line 107
    if-nez v1, :cond_1

    .line 108
    iget-object v1, p0, Lcom/google/android/finsky/billing/profile/m;->b:Lcom/google/android/finsky/f/a;

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/a;->a(Landroid/os/Bundle;)Lcom/google/android/finsky/f/v;

    move-result-object v1

    .line 109
    const/16 v2, 0x146

    .line 110
    invoke-virtual {p0, v2}, Lcom/google/android/finsky/billing/profile/m;->a(I)Lcom/google/android/finsky/f/c;

    move-result-object v2

    .line 111
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/c;)Lcom/google/android/finsky/f/v;

    .line 112
    :cond_1
    iput-object v0, p0, Lcom/google/android/finsky/billing/profile/m;->ao:Lcom/google/android/finsky/billing/common/RedeemCodeResult;

    .line 113
    iget-object v0, p0, Lcom/google/android/finsky/billing/profile/m;->ao:Lcom/google/android/finsky/billing/common/RedeemCodeResult;

    .line 114
    iget-object v0, v0, Lcom/google/android/finsky/billing/common/RedeemCodeResult;->a:Ljava/lang/String;

    .line 116
    iget-object v1, p0, Lcom/google/android/finsky/billing/profile/m;->ao:Lcom/google/android/finsky/billing/common/RedeemCodeResult;

    .line 117
    iget-object v1, v1, Lcom/google/android/finsky/billing/common/RedeemCodeResult;->b:[B

    .line 119
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-nez v1, :cond_2

    .line 121
    invoke-virtual {p0, v6, v4}, Lcom/google/android/finsky/billing/common/s;->b(II)V

    goto :goto_0

    .line 123
    :cond_2
    iput-object v0, p0, Lcom/google/android/finsky/billing/profile/m;->ap:Ljava/lang/String;

    .line 124
    iput-object v1, p0, Lcom/google/android/finsky/billing/profile/m;->aq:[B

    .line 126
    invoke-virtual {p0, v5, v4}, Lcom/google/android/finsky/billing/common/s;->b(II)V

    goto :goto_0

    .line 127
    :cond_3
    if-eqz v1, :cond_0

    .line 129
    invoke-virtual {p0, v6, v4}, Lcom/google/android/finsky/billing/common/s;->b(II)V

    goto :goto_0

    .line 131
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/finsky/billing/profile/m;->d:Lcom/google/android/finsky/bf/c;

    iget-object v1, p0, Lcom/google/android/finsky/billing/profile/m;->av:Landroid/accounts/Account;

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 132
    invoke-interface {v0, v1}, Lcom/google/android/finsky/bf/c;->i(Ljava/lang/String;)Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc0caa9

    .line 133
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 134
    const-string v0, "topupInstrumentId"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 135
    const-string v0, "topupInstrumentId"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/profile/m;->ap:Ljava/lang/String;

    .line 136
    :cond_4
    const-string v0, "topupInstrumentToken"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 137
    const-string v0, "topupInstrumentToken"

    .line 138
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    .line 139
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/profile/m;->aq:[B

    .line 155
    :cond_5
    :goto_1
    invoke-virtual {p0, v5, v4}, Lcom/google/android/finsky/billing/common/s;->b(II)V

    goto/16 :goto_0

    .line 140
    :cond_6
    iget-object v0, p0, Lcom/google/android/finsky/billing/profile/m;->b:Lcom/google/android/finsky/f/a;

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/a;->a(Landroid/os/Bundle;)Lcom/google/android/finsky/f/v;

    move-result-object v0

    .line 141
    const/16 v1, 0x147

    .line 142
    invoke-virtual {p0, v1}, Lcom/google/android/finsky/billing/profile/m;->a(I)Lcom/google/android/finsky/f/c;

    move-result-object v1

    .line 143
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/c;)Lcom/google/android/finsky/f/v;

    .line 144
    const-string v0, "topUpResult"

    .line 145
    invoke-static {p3, v0}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Landroid/content/Intent;Ljava/lang/String;)Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, Lcom/google/wireless/android/finsky/dfe/nano/ff;

    .line 146
    if-nez v0, :cond_7

    .line 147
    const-string v0, "Missing TopupResult"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 149
    :cond_7
    iget-object v1, v0, Lcom/google/wireless/android/finsky/dfe/nano/ff;->b:Ljava/lang/String;

    .line 150
    iput-object v1, p0, Lcom/google/android/finsky/billing/profile/m;->ap:Ljava/lang/String;

    .line 152
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/ff;->c:[B

    .line 153
    iput-object v0, p0, Lcom/google/android/finsky/billing/profile/m;->aq:[B

    goto :goto_1

    .line 157
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/finsky/billing/profile/m;->b:Lcom/google/android/finsky/f/a;

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/a;->a(Landroid/os/Bundle;)Lcom/google/android/finsky/f/v;

    move-result-object v0

    .line 158
    const/16 v1, 0x149

    .line 159
    invoke-virtual {p0, v1}, Lcom/google/android/finsky/billing/profile/m;->a(I)Lcom/google/android/finsky/f/c;

    move-result-object v1

    .line 160
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/c;)Lcom/google/android/finsky/f/v;

    .line 161
    const-string v0, "instrument_id"

    .line 162
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/profile/m;->ap:Ljava/lang/String;

    .line 163
    const-string v0, "instrument_token"

    .line 164
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/profile/m;->aq:[B

    .line 166
    invoke-virtual {p0, v5, v4}, Lcom/google/android/finsky/billing/common/s;->b(II)V

    .line 167
    iget-object v0, p0, Lcom/google/android/finsky/billing/profile/m;->ag:Lcom/google/android/finsky/billing/a/j;

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/billing/a/j;->a(Lcom/google/android/finsky/billing/a/d;)V

    goto/16 :goto_0

    .line 169
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/finsky/billing/profile/m;->b:Lcom/google/android/finsky/f/a;

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/a;->a(Landroid/os/Bundle;)Lcom/google/android/finsky/f/v;

    move-result-object v0

    .line 170
    const/16 v1, 0x148

    .line 171
    invoke-virtual {p0, v1}, Lcom/google/android/finsky/billing/profile/m;->a(I)Lcom/google/android/finsky/f/c;

    move-result-object v1

    .line 172
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/c;)Lcom/google/android/finsky/f/v;

    .line 173
    const-string v0, "instrument_id"

    .line 174
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/profile/m;->ap:Ljava/lang/String;

    .line 175
    const-string v0, "instrument_token"

    .line 176
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/profile/m;->aq:[B

    .line 178
    invoke-virtual {p0, v5, v4}, Lcom/google/android/finsky/billing/common/s;->b(II)V

    .line 179
    iget-object v0, p0, Lcom/google/android/finsky/billing/profile/m;->ag:Lcom/google/android/finsky/billing/a/j;

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/billing/a/j;->a(Lcom/google/android/finsky/billing/a/d;)V

    goto/16 :goto_0

    .line 182
    :pswitch_5
    const/4 v0, 0x6

    invoke-virtual {p0, v0, v4}, Lcom/google/android/finsky/billing/common/s;->b(II)V

    goto/16 :goto_0

    .line 100
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method

.method final a(ILjava/lang/Throwable;Lcom/google/android/finsky/f/v;)V
    .locals 2

    .prologue
    .line 190
    const/16 v0, 0x158

    .line 191
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/profile/m;->a(I)Lcom/google/android/finsky/f/c;

    move-result-object v0

    .line 192
    if-nez p1, :cond_0

    .line 193
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/c;->a(Z)Lcom/google/android/finsky/f/c;

    .line 195
    :goto_0
    invoke-virtual {p3, v0}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/c;)Lcom/google/android/finsky/f/v;

    .line 196
    return-void

    .line 194
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/c;->a(Z)Lcom/google/android/finsky/f/c;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/finsky/f/c;->a(I)Lcom/google/android/finsky/f/c;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/google/android/finsky/f/c;->a(Ljava/lang/Throwable;)Lcom/google/android/finsky/f/c;

    goto :goto_0
.end method

.method protected final a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 30
    invoke-super {p0, p1}, Lcom/google/android/finsky/billing/common/s;->a(Landroid/os/Bundle;)V

    .line 31
    const-string v0, "BillingProfileSidecar.billingProfile"

    invoke-static {p1, v0}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Landroid/os/Bundle;Ljava/lang/String;)Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, Lcom/google/wireless/android/finsky/dfe/nano/u;

    iput-object v0, p0, Lcom/google/android/finsky/billing/profile/m;->ak:Lcom/google/wireless/android/finsky/dfe/nano/u;

    .line 32
    const-string v0, "BillingProfileSidecar.backgroundEventServerLogsCookies"

    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/profile/m;->aw:[B

    .line 34
    return-void
.end method

.method public final a(Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/dg/a/bg;ILjava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    .line 35
    invoke-virtual {p0, p4, p2, p3}, Lcom/google/android/finsky/billing/profile/m;->a(Ljava/lang/String;Lcom/google/android/finsky/dg/a/bg;I)V

    .line 36
    const/16 v0, 0x157

    .line 37
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/profile/m;->a(I)Lcom/google/android/finsky/f/c;

    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/c;)Lcom/google/android/finsky/f/v;

    .line 39
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/billing/profile/m;->aw:[B

    .line 41
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/billing/common/s;->b(II)V

    .line 42
    iget-object v0, p0, Lcom/google/android/finsky/billing/profile/m;->as:Lcom/google/android/finsky/api/c;

    iget-object v1, p0, Lcom/google/android/finsky/billing/profile/m;->ah:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/finsky/billing/profile/m;->an:Ljava/util/Map;

    new-instance v3, Lcom/google/android/finsky/billing/profile/s;

    const/4 v4, 0x2

    invoke-direct {v3, p0, p1, v4, v5}, Lcom/google/android/finsky/billing/profile/s;-><init>(Lcom/google/android/finsky/billing/profile/m;Lcom/google/android/finsky/f/v;II)V

    new-instance v4, Lcom/google/android/finsky/billing/profile/r;

    invoke-direct {v4, p0, p1, v5}, Lcom/google/android/finsky/billing/profile/r;-><init>(Lcom/google/android/finsky/billing/profile/m;Lcom/google/android/finsky/f/v;I)V

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/finsky/api/c;->a(Ljava/lang/String;Ljava/util/Map;Lcom/android/volley/x;Lcom/android/volley/w;)Lcom/android/volley/n;

    .line 43
    return-void
.end method

.method final a(Ljava/lang/String;Lcom/google/android/finsky/dg/a/bg;I)V
    .locals 3

    .prologue
    .line 51
    iget-object v0, p0, Lcom/google/android/finsky/billing/profile/m;->an:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 52
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/billing/profile/m;->an:Ljava/util/Map;

    .line 54
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/u;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/billing/profile/m;->an:Ljava/util/Map;

    .line 55
    invoke-static {v0, v1}, Lcom/google/android/finsky/billing/common/f;->a(Landroid/content/Context;Ljava/util/Map;)V

    .line 56
    if-eqz p2, :cond_0

    .line 57
    invoke-static {p2}, Lcom/google/protobuf/nano/h;->a(Lcom/google/protobuf/nano/h;)[B

    move-result-object v0

    .line 58
    const/16 v1, 0xa

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/google/android/finsky/billing/profile/m;->an:Ljava/util/Map;

    const-string v2, "doc"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    if-eqz p3, :cond_0

    .line 62
    iget-object v0, p0, Lcom/google/android/finsky/billing/profile/m;->an:Ljava/util/Map;

    const-string v1, "ir"

    .line 63
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 64
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/profile/m;->an:Ljava/util/Map;

    const-string v1, "bpif"

    iget v2, p0, Lcom/google/android/finsky/billing/profile/m;->at:I

    .line 66
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 67
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    iget-object v0, p0, Lcom/google/android/finsky/billing/profile/m;->an:Ljava/util/Map;

    const-string v1, "bppcc"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    :cond_1
    return-void
.end method

.method public final a([B[B[BLcom/google/android/finsky/f/v;)V
    .locals 7

    .prologue
    .line 90
    iput-object p3, p0, Lcom/google/android/finsky/billing/profile/m;->aw:[B

    .line 92
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/billing/profile/m;->av:Landroid/accounts/Account;

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    sget-object v4, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iget v6, p0, Lcom/google/android/finsky/billing/profile/m;->au:I

    move-object v2, p2

    move-object v3, p1

    move-object v5, p4

    .line 93
    invoke-static/range {v0 .. v6}, Lcom/google/android/finsky/billing/payments/InstrumentManagerActivity;->a(Landroid/content/Context;Ljava/lang/String;[B[BLandroid/os/Bundle;Lcom/google/android/finsky/f/v;I)Landroid/content/Intent;

    move-result-object v0

    .line 94
    const/16 v1, 0xa

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 95
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 13
    const-class v0, Lcom/google/android/finsky/billing/profile/l;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/profile/l;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/billing/profile/l;->a(Lcom/google/android/finsky/billing/profile/m;)V

    .line 15
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 17
    const-string v0, "BillingProfileSidecar.account"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    iput-object v0, p0, Lcom/google/android/finsky/billing/profile/m;->av:Landroid/accounts/Account;

    .line 18
    const-string v0, "BillingProfileSidecar.purchaseContextToken"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/profile/m;->ah:Ljava/lang/String;

    .line 19
    const-string v0, "BillingProfileSidecar.setupWizardParams"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/setupwizardparams/SetupWizardParams;

    iput-object v0, p0, Lcom/google/android/finsky/billing/profile/m;->ai:Lcom/google/android/finsky/setupwizardparams/SetupWizardParams;

    .line 20
    const-string v0, "BillingProfileSidecar.redeemCodeIntent"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    iput-object v0, p0, Lcom/google/android/finsky/billing/profile/m;->aj:Landroid/content/Intent;

    .line 21
    iget-object v0, p0, Lcom/google/android/finsky/billing/profile/m;->c:Lcom/google/android/finsky/api/h;

    iget-object v2, p0, Lcom/google/android/finsky/billing/profile/m;->av:Landroid/accounts/Account;

    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/google/android/finsky/api/h;->a(Ljava/lang/String;)Lcom/google/android/finsky/api/c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/profile/m;->as:Lcom/google/android/finsky/api/c;

    .line 22
    const-string v0, "BillingProfileSidecar.billingProfileFlow"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/billing/profile/m;->at:I

    .line 23
    const-string v0, "BillingProfileSidecar.backendId"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/billing/profile/m;->au:I

    .line 24
    invoke-super {p0, p1}, Lcom/google/android/finsky/billing/common/s;->b(Landroid/os/Bundle;)V

    .line 25
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 26
    invoke-super {p0, p1}, Lcom/google/android/finsky/billing/common/s;->e(Landroid/os/Bundle;)V

    .line 27
    const-string v0, "BillingProfileSidecar.billingProfile"

    iget-object v1, p0, Lcom/google/android/finsky/billing/profile/m;->ak:Lcom/google/wireless/android/finsky/dfe/nano/u;

    invoke-static {v1}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Lcom/google/protobuf/nano/h;)Lcom/google/android/finsky/utils/ParcelableProto;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 28
    const-string v0, "BillingProfileSidecar.backgroundEventServerLogsCookies"

    iget-object v1, p0, Lcom/google/android/finsky/billing/profile/m;->aw:[B

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 29
    return-void
.end method
