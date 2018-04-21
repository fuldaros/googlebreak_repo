.class public Lcom/google/android/finsky/billing/profile/c;
.super Lcom/google/android/finsky/billing/profile/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/ay/o;


# instance fields
.field public ah:Lcom/google/android/finsky/bf/c;

.field public ai:Lcom/google/android/finsky/bl/l;

.field public aj:Lcom/google/android/finsky/billing/common/m;

.field public ak:Lcom/google/android/finsky/billing/common/q;

.field public final al:Lcom/google/wireless/android/a/a/a/a/ch;

.field public final am:Ljava/util/ArrayList;

.field public an:Landroid/view/ViewGroup;

.field public ao:Landroid/view/ViewGroup;

.field public ap:Landroid/widget/TextView;

.field public aq:Landroid/view/View;

.field public ar:Landroid/widget/TextView;

.field public as:Lcom/google/wireless/android/finsky/dfe/nano/u;

.field public at:Z

.field public au:Z

.field public av:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/billing/profile/a;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/profile/c;->ab()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/finsky/f/j;->a(I)Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/profile/c;->al:Lcom/google/wireless/android/a/a/a/a/ch;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/billing/profile/c;->am:Ljava/util/ArrayList;

    .line 5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/billing/profile/c;->av:Z

    return-void
.end method

.method public static a(Landroid/accounts/Account;Ljava/lang/String;Lcom/google/android/finsky/dg/a/bg;IIILcom/google/wireless/android/finsky/dfe/nano/u;Lcom/google/android/finsky/billing/common/PurchaseFlowConfig;ZLcom/google/android/finsky/f/v;)Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 11
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 12
    const-string v0, "BillingProfileFragment.account"

    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    const-string v0, "BillingProfileFragment.purchaseContextToken"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    const-string v0, "BillingProfileFragment.docid"

    invoke-static {p2}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Lcom/google/protobuf/nano/h;)Lcom/google/android/finsky/utils/ParcelableProto;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 15
    const-string v0, "BillingProfileFragment.instrumentRank"

    invoke-virtual {v1, v0, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 16
    const-string v0, "BillingProfileFragment.offerType"

    invoke-virtual {v1, v0, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17
    const-string v0, "BillingProfileFragment.redemptionContext"

    invoke-virtual {v1, v0, p5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 18
    if-eqz p2, :cond_0

    iget v0, p2, Lcom/google/android/finsky/dg/a/bg;->d:I

    .line 19
    :goto_0
    const-string v2, "BillingProfileFragment.backendId"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 20
    const-string v0, "BillingProfileFragment.prefetchedBillingProfile"

    .line 21
    invoke-static {p6}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Lcom/google/protobuf/nano/h;)Lcom/google/android/finsky/utils/ParcelableProto;

    move-result-object v2

    .line 22
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 23
    const-string v0, "BillingProfileFragment.usingCachedBillingProfile"

    invoke-virtual {v1, v0, p8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 24
    invoke-static {v1, p7}, Lcom/google/android/finsky/billing/common/m;->a(Landroid/os/Bundle;Lcom/google/android/finsky/billing/common/PurchaseFlowConfig;)V

    .line 25
    invoke-virtual {p9, p0}, Lcom/google/android/finsky/f/v;->a(Landroid/accounts/Account;)Lcom/google/android/finsky/f/v;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/v;->a(Landroid/os/Bundle;)V

    .line 26
    return-object v1

    .line 18
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/accounts/Account;Ljava/lang/String;Lcom/google/android/finsky/dg/a/bg;IILcom/google/wireless/android/finsky/dfe/nano/u;Lcom/google/android/finsky/billing/common/PurchaseFlowConfig;Lcom/google/android/finsky/f/v;Z)Lcom/google/android/finsky/billing/profile/c;
    .locals 10

    .prologue
    .line 6
    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    move-object/from16 v9, p7

    .line 7
    invoke-static/range {v0 .. v9}, Lcom/google/android/finsky/billing/profile/c;->a(Landroid/accounts/Account;Ljava/lang/String;Lcom/google/android/finsky/dg/a/bg;IIILcom/google/wireless/android/finsky/dfe/nano/u;Lcom/google/android/finsky/billing/common/PurchaseFlowConfig;ZLcom/google/android/finsky/f/v;)Landroid/os/Bundle;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/google/android/finsky/billing/profile/c;

    invoke-direct {v1}, Lcom/google/android/finsky/billing/profile/c;-><init>()V

    .line 9
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->f(Landroid/os/Bundle;)V

    .line 10
    return-object v1
.end method

.method private final a(Landroid/view/ViewGroup;Lcom/google/android/finsky/billing/profile/w;ZLjava/lang/String;[B)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 66
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 67
    if-nez p4, :cond_3

    .line 68
    const v1, 0x7f0e0050

    invoke-virtual {v0, v1, p1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 69
    iget-object v1, p2, Lcom/google/android/finsky/billing/profile/w;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v2, v0

    .line 76
    :goto_0
    if-eqz p3, :cond_0

    .line 77
    const v0, 0x7f0b0144

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 78
    :cond_0
    const v0, 0x7f0b07ba

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 79
    iget-object v1, p2, Lcom/google/android/finsky/billing/profile/w;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    const v1, 0x7f0b0754

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 81
    iget-object v3, p2, Lcom/google/android/finsky/billing/profile/w;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 82
    iget-object v3, p2, Lcom/google/android/finsky/billing/profile/w;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 84
    :cond_1
    const v1, 0x7f0b039e

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/play/image/FifeImageView;

    .line 85
    iget-object v3, p2, Lcom/google/android/finsky/billing/profile/w;->c:Lcom/google/android/finsky/dg/a/bn;

    .line 86
    if-nez v3, :cond_5

    .line 87
    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Lcom/google/android/play/image/FifeImageView;->setVisibility(I)V

    .line 91
    :goto_1
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 92
    iget-object v1, p0, Lcom/google/android/finsky/billing/profile/c;->am:Ljava/util/ArrayList;

    new-instance v3, Lcom/google/android/finsky/billing/profile/d;

    invoke-direct {v3, p0, p2}, Lcom/google/android/finsky/billing/profile/d;-><init>(Lcom/google/android/finsky/billing/profile/c;Lcom/google/android/finsky/billing/profile/w;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    iget-object v1, p2, Lcom/google/android/finsky/billing/profile/w;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p2, Lcom/google/android/finsky/billing/profile/w;->e:[B

    if-eqz v1, :cond_2

    iget-object v1, p2, Lcom/google/android/finsky/billing/profile/w;->e:[B

    array-length v1, v1

    if-lez v1, :cond_2

    .line 94
    const v1, 0x7f0b0255

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 95
    iget-object v3, p2, Lcom/google/android/finsky/billing/profile/w;->d:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    new-instance v3, Lcom/google/android/finsky/billing/profile/e;

    invoke-direct {v3, p0, p2, p5}, Lcom/google/android/finsky/billing/profile/e;-><init>(Lcom/google/android/finsky/billing/profile/c;Lcom/google/android/finsky/billing/profile/w;[B)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 98
    :cond_2
    invoke-direct {p0, v0}, Lcom/google/android/finsky/billing/profile/c;->a(Landroid/widget/TextView;)V

    .line 99
    return-void

    .line 70
    :cond_3
    const v1, 0x7f0e004f

    .line 71
    invoke-virtual {v0, v1, p1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 72
    const v0, 0x7f0b00ff

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 73
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 74
    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_4
    move-object v2, v1

    goto/16 :goto_0

    .line 88
    :cond_5
    iget-object v4, p0, Lcom/google/android/finsky/billing/profile/c;->ai:Lcom/google/android/finsky/bl/l;

    iget-object v5, v3, Lcom/google/android/finsky/dg/a/bn;->f:Ljava/lang/String;

    .line 89
    iget-boolean v3, v3, Lcom/google/android/finsky/dg/a/bn;->i:Z

    .line 90
    invoke-virtual {v4, v1, v5, v3}, Lcom/google/android/finsky/bl/l;->a(Lcom/google/android/play/image/FifeImageView;Ljava/lang/String;Z)V

    goto :goto_1
.end method

.method private final a(Landroid/widget/TextView;)V
    .locals 4

    .prologue
    .line 285
    iget-object v0, p0, Lcom/google/android/finsky/billing/profile/c;->aj:Lcom/google/android/finsky/billing/common/m;

    const-string v1, "PROFILE_OPTION"

    iget-object v2, p0, Lcom/google/android/finsky/billing/profile/c;->aj:Lcom/google/android/finsky/billing/common/m;

    .line 286
    iget-object v3, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 287
    invoke-static {v3}, Lcom/google/android/finsky/billing/common/m;->a(Landroid/os/Bundle;)Lcom/google/android/finsky/billing/common/PurchaseFlowConfig;

    move-result-object v3

    .line 288
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/billing/common/m;->a(Lcom/google/android/finsky/billing/common/PurchaseFlowConfig;)Landroid/os/Bundle;

    move-result-object v2

    .line 289
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/finsky/billing/common/m;->a(Ljava/lang/String;Landroid/widget/TextView;Landroid/os/Bundle;)V

    .line 290
    return-void
.end method

.method private final a(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 223
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/profile/a;->U()V

    .line 224
    new-instance v0, Lcom/google/android/finsky/ay/m;

    invoke-direct {v0}, Lcom/google/android/finsky/ay/m;-><init>()V

    .line 226
    invoke-virtual {v0, p1}, Lcom/google/android/finsky/ay/m;->b(Ljava/lang/String;)Lcom/google/android/finsky/ay/m;

    move-result-object v1

    const v2, 0x7f130477

    .line 227
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/ay/m;->d(I)Lcom/google/android/finsky/ay/m;

    move-result-object v1

    const/4 v2, 0x0

    .line 228
    invoke-virtual {v1, p0, p2, v2}, Lcom/google/android/finsky/ay/m;->a(Landroid/support/v4/app/Fragment;ILandroid/os/Bundle;)Lcom/google/android/finsky/ay/m;

    .line 229
    invoke-virtual {v0}, Lcom/google/android/finsky/ay/m;->a()Lcom/google/android/finsky/ay/g;

    move-result-object v0

    .line 231
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->B:Landroid/support/v4/app/ae;

    .line 232
    const-string v2, "BillingProfileFragment.errorDialog"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/p;->a(Landroid/support/v4/app/ab;Ljava/lang/String;)V

    .line 233
    return-void
.end method

.method private final ac()V
    .locals 1

    .prologue
    .line 238
    invoke-direct {p0}, Lcom/google/android/finsky/billing/profile/c;->ad()Lcom/google/android/finsky/billing/profile/j;

    move-result-object v0

    .line 239
    if-eqz v0, :cond_0

    .line 240
    invoke-interface {v0}, Lcom/google/android/finsky/billing/profile/j;->m()V

    .line 241
    :cond_0
    return-void
.end method

.method private final ad()Lcom/google/android/finsky/billing/profile/j;
    .locals 2

    .prologue
    .line 242
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/finsky/billing/profile/j;

    if-eqz v0, :cond_0

    .line 243
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/profile/j;

    .line 245
    :goto_0
    return-object v0

    .line 244
    :cond_0
    const-string v0, "No listener registered."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 245
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static b(I)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 203
    packed-switch p0, :pswitch_data_0

    .line 207
    :pswitch_0
    const-string v1, "Invalid UiElementType for option type %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    :goto_0
    return v0

    .line 204
    :pswitch_1
    const/16 v0, 0x32f

    goto :goto_0

    .line 205
    :pswitch_2
    const/16 v0, 0x330

    goto :goto_0

    .line 206
    :pswitch_3
    const/16 v0, 0x331

    goto :goto_0

    .line 203
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method protected final S()V
    .locals 3

    .prologue
    .line 262
    iget-object v0, p0, Lcom/google/android/finsky/billing/profile/c;->ad:Lcom/google/android/finsky/f/v;

    new-instance v1, Lcom/google/android/finsky/f/p;

    invoke-direct {v1}, Lcom/google/android/finsky/f/p;-><init>()V

    .line 263
    invoke-virtual {v1, p0}, Lcom/google/android/finsky/f/p;->b(Lcom/google/android/finsky/f/ad;)Lcom/google/android/finsky/f/p;

    move-result-object v1

    const/16 v2, 0xd5

    .line 264
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/p;->a(I)Lcom/google/android/finsky/f/p;

    move-result-object v1

    .line 265
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/p;)Lcom/google/android/finsky/f/v;

    .line 266
    return-void
.end method

.method protected final T()V
    .locals 2

    .prologue
    .line 303
    iget-object v0, p0, Lcom/google/android/finsky/billing/profile/c;->e:Lcom/google/android/finsky/billing/profile/m;

    .line 304
    iget v0, v0, Lcom/google/android/finsky/billing/common/s;->ae:I

    .line 305
    packed-switch v0, :pswitch_data_0

    .line 309
    invoke-super {p0}, Lcom/google/android/finsky/billing/profile/a;->T()V

    .line 310
    :goto_0
    return-void

    .line 306
    :pswitch_0
    const v0, 0x7f1300ca

    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->c(I)Ljava/lang/String;

    move-result-object v0

    .line 307
    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lcom/google/android/finsky/billing/profile/c;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 305
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method protected final U()V
    .locals 14

    .prologue
    const/16 v13, 0x8

    const/4 v3, 0x0

    .line 161
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/profile/c;->au:Z

    if-eqz v0, :cond_4

    .line 163
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/profile/c;->av:Z

    if-eqz v0, :cond_3

    .line 164
    iput-boolean v3, p0, Lcom/google/android/finsky/billing/profile/c;->av:Z

    .line 165
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/profile/a;->W()V

    .line 166
    iget-object v0, p0, Lcom/google/android/finsky/billing/profile/c;->ap:Landroid/widget/TextView;

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 167
    iget-object v0, p0, Lcom/google/android/finsky/billing/profile/c;->aq:Landroid/view/View;

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 168
    iget-object v0, p0, Lcom/google/android/finsky/billing/profile/c;->as:Lcom/google/wireless/android/finsky/dfe/nano/u;

    .line 169
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/u;->i:Ljava/lang/String;

    .line 170
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/profile/a;->b(Ljava/lang/String;)V

    .line 171
    iget-object v0, p0, Lcom/google/android/finsky/billing/profile/c;->ao:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    .line 172
    iget-object v0, p0, Lcom/google/android/finsky/billing/profile/c;->as:Lcom/google/wireless/android/finsky/dfe/nano/u;

    iget-object v5, v0, Lcom/google/wireless/android/finsky/dfe/nano/u;->d:[Lcom/google/wireless/android/finsky/dfe/nano/v;

    array-length v6, v5

    move v2, v3

    :goto_0
    if-ge v2, v6, :cond_1

    aget-object v7, v5, v2

    .line 173
    iget-object v8, p0, Lcom/google/android/finsky/billing/profile/c;->ao:Landroid/view/ViewGroup;

    .line 174
    const v0, 0x7f0e0050

    .line 175
    invoke-virtual {v4, v0, v8, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    .line 176
    new-instance v0, Lcom/google/android/finsky/billing/profile/h;

    invoke-direct {v0, p0, v9, v7}, Lcom/google/android/finsky/billing/profile/h;-><init>(Lcom/google/android/finsky/billing/profile/c;Landroid/view/View;Lcom/google/wireless/android/finsky/dfe/nano/v;)V

    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    const v0, 0x7f0b07ba

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 179
    iget-object v1, v7, Lcom/google/wireless/android/finsky/dfe/nano/v;->e:Ljava/lang/String;

    .line 180
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    const v1, 0x7f0b039e

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/play/image/FifeImageView;

    .line 182
    iget-object v10, v7, Lcom/google/wireless/android/finsky/dfe/nano/v;->f:Lcom/google/android/finsky/dg/a/bn;

    .line 183
    if-nez v10, :cond_0

    .line 184
    invoke-virtual {v1, v13}, Lcom/google/android/play/image/FifeImageView;->setVisibility(I)V

    .line 188
    :goto_1
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 189
    iget-object v1, p0, Lcom/google/android/finsky/billing/profile/c;->am:Ljava/util/ArrayList;

    new-instance v8, Lcom/google/android/finsky/billing/profile/i;

    invoke-direct {v8, p0, v7}, Lcom/google/android/finsky/billing/profile/i;-><init>(Lcom/google/android/finsky/billing/profile/c;Lcom/google/wireless/android/finsky/dfe/nano/v;)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    invoke-direct {p0, v0}, Lcom/google/android/finsky/billing/profile/c;->a(Landroid/widget/TextView;)V

    .line 191
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 185
    :cond_0
    iget-object v11, p0, Lcom/google/android/finsky/billing/profile/c;->ai:Lcom/google/android/finsky/bl/l;

    iget-object v12, v10, Lcom/google/android/finsky/dg/a/bn;->f:Ljava/lang/String;

    .line 186
    iget-boolean v10, v10, Lcom/google/android/finsky/dg/a/bn;->i:Z

    .line 187
    invoke-virtual {v11, v1, v12, v10}, Lcom/google/android/finsky/bl/l;->a(Lcom/google/android/play/image/FifeImageView;Ljava/lang/String;Z)V

    goto :goto_1

    .line 192
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/billing/profile/c;->ao:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    .line 193
    iget-object v0, p0, Lcom/google/android/finsky/billing/profile/c;->ao:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/finsky/billing/profile/c;->ao:Landroid/view/ViewGroup;

    .line 194
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/frameworkviews/SeparatorLinearLayout;

    .line 195
    invoke-virtual {v0}, Lcom/google/android/finsky/frameworkviews/SeparatorLinearLayout;->a()V

    .line 196
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/billing/profile/c;->af:Landroid/view/View;

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 197
    iget-object v0, p0, Lcom/google/android/finsky/billing/profile/c;->ae:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 198
    iget-object v0, p0, Lcom/google/android/finsky/billing/profile/c;->ae:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 199
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/profile/a;->V()V

    .line 202
    :cond_3
    :goto_2
    return-void

    .line 201
    :cond_4
    invoke-super {p0}, Lcom/google/android/finsky/billing/profile/a;->U()V

    goto :goto_2
.end method

.method protected final V()V
    .locals 4

    .prologue
    .line 267
    iget-object v0, p0, Lcom/google/android/finsky/billing/profile/c;->ad:Lcom/google/android/finsky/f/v;

    new-instance v1, Lcom/google/android/finsky/f/p;

    invoke-direct {v1}, Lcom/google/android/finsky/f/p;-><init>()V

    .line 268
    invoke-virtual {v1, p0}, Lcom/google/android/finsky/f/p;->b(Lcom/google/android/finsky/f/ad;)Lcom/google/android/finsky/f/p;

    move-result-object v1

    const/16 v2, 0x321

    .line 269
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/p;->a(I)Lcom/google/android/finsky/f/p;

    move-result-object v1

    .line 270
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/p;)Lcom/google/android/finsky/f/v;

    .line 271
    iget-object v0, p0, Lcom/google/android/finsky/billing/profile/c;->am:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ljava/lang/Runnable;

    .line 272
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 274
    :cond_0
    return-void
.end method

.method protected final W()V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/google/android/finsky/billing/profile/c;->an:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 110
    iget-object v0, p0, Lcom/google/android/finsky/billing/profile/c;->ao:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 111
    iget-object v0, p0, Lcom/google/android/finsky/billing/profile/c;->am:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 112
    return-void
.end method

.method protected final Y()Landroid/content/Intent;
    .locals 8

    .prologue
    .line 247
    .line 248
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 250
    const-string v1, "BillingProfileFragment.redemptionContext"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 251
    const-string v1, "BillingProfileFragment.docid"

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Landroid/os/Bundle;Ljava/lang/String;)Lcom/google/protobuf/nano/h;

    move-result-object v3

    check-cast v3, Lcom/google/android/finsky/dg/a/bg;

    .line 252
    const-string v1, "BillingProfileFragment.offerType"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 253
    iget-object v0, p0, Lcom/google/android/finsky/billing/profile/c;->ah:Lcom/google/android/finsky/bf/c;

    iget-object v1, p0, Lcom/google/android/finsky/billing/profile/c;->g:Landroid/accounts/Account;

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 254
    invoke-interface {v0, v1}, Lcom/google/android/finsky/bf/c;->i(Ljava/lang/String;)Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v6, 0xc09098

    .line 255
    invoke-interface {v0, v6, v7}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 257
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 258
    invoke-static {v0}, Lcom/google/android/finsky/billing/common/m;->a(Landroid/os/Bundle;)Lcom/google/android/finsky/billing/common/PurchaseFlowConfig;

    move-result-object v5

    .line 260
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/profile/c;->ak:Lcom/google/android/finsky/billing/common/q;

    iget-object v1, p0, Lcom/google/android/finsky/billing/profile/c;->g:Landroid/accounts/Account;

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/finsky/billing/profile/c;->ad:Lcom/google/android/finsky/f/v;

    invoke-interface/range {v0 .. v6}, Lcom/google/android/finsky/billing/common/q;->a(Ljava/lang/String;ILcom/google/android/finsky/dg/a/bg;ILcom/google/android/finsky/billing/common/PurchaseFlowConfig;Lcom/google/android/finsky/f/v;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    .line 259
    :cond_0
    sget-object v5, Lcom/google/android/finsky/billing/common/PurchaseFlowConfig;->a:Lcom/google/android/finsky/billing/common/PurchaseFlowConfig;

    goto :goto_0
.end method

.method public Z()I
    .locals 1

    .prologue
    .line 261
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 45
    const v0, 0x7f0e004d

    const/4 v1, 0x0

    .line 46
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 47
    const v1, 0x7f0b0295

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/google/android/finsky/billing/profile/c;->an:Landroid/view/ViewGroup;

    .line 48
    const v1, 0x7f0b0039

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/google/android/finsky/billing/profile/c;->ao:Landroid/view/ViewGroup;

    .line 49
    const v1, 0x7f0b0443

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/finsky/billing/profile/c;->af:Landroid/view/View;

    .line 50
    const v1, 0x7f0b05c7

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/finsky/billing/profile/c;->ae:Landroid/view/View;

    .line 51
    const v1, 0x7f0b003b

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/google/android/finsky/billing/profile/c;->ap:Landroid/widget/TextView;

    .line 52
    iget-object v1, p0, Lcom/google/android/finsky/billing/profile/c;->ap:Landroid/widget/TextView;

    const v2, 0x7f1300af

    invoke-virtual {p0, v2}, Landroid/support/v4/app/Fragment;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    const v1, 0x7f0b003c

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/finsky/billing/profile/c;->aq:Landroid/view/View;

    .line 54
    const v1, 0x7f0b01ed

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/google/android/finsky/billing/profile/c;->ar:Landroid/widget/TextView;

    .line 55
    return-object v0
.end method

.method protected final a(Lcom/google/wireless/android/finsky/dfe/nano/v;[B)Lcom/google/android/finsky/billing/profile/w;
    .locals 3

    .prologue
    .line 113
    new-instance v0, Lcom/google/android/finsky/billing/profile/w;

    new-instance v1, Lcom/google/android/finsky/billing/profile/f;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/finsky/billing/profile/f;-><init>(Lcom/google/android/finsky/billing/profile/c;Lcom/google/wireless/android/finsky/dfe/nano/v;[B)V

    const/16 v2, 0x329

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/finsky/billing/profile/w;-><init>(Lcom/google/wireless/android/finsky/dfe/nano/v;Landroid/view/View$OnClickListener;I)V

    return-object v0
.end method

.method public final a(ILandroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 275
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 276
    invoke-direct {p0}, Lcom/google/android/finsky/billing/profile/c;->ac()V

    .line 280
    :cond_0
    :goto_0
    return-void

    .line 277
    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 278
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/finsky/billing/profile/c;->au:Z

    .line 279
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/profile/a;->U()V

    goto :goto_0
.end method

.method public a(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 27
    const-class v0, Lcom/google/android/finsky/billing/profile/l;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/profile/l;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/billing/profile/l;->a(Lcom/google/android/finsky/billing/profile/c;)V

    .line 28
    invoke-super {p0, p1}, Lcom/google/android/finsky/billing/profile/a;->a(Landroid/app/Activity;)V

    .line 29
    return-void
.end method

.method protected final a(Lcom/google/android/finsky/billing/common/RedeemCodeResult;)V
    .locals 1

    .prologue
    .line 216
    .line 217
    invoke-direct {p0}, Lcom/google/android/finsky/billing/profile/c;->ad()Lcom/google/android/finsky/billing/profile/j;

    move-result-object v0

    .line 218
    if-eqz v0, :cond_0

    .line 219
    invoke-interface {v0, p1}, Lcom/google/android/finsky/billing/profile/j;->a(Lcom/google/android/finsky/billing/common/RedeemCodeResult;)V

    .line 220
    :cond_0
    return-void
.end method

.method protected final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 221
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/billing/profile/c;->a(Ljava/lang/String;I)V

    .line 222
    return-void
.end method

.method protected final a(Ljava/lang/String;[B)V
    .locals 3

    .prologue
    .line 209
    iget-object v0, p0, Lcom/google/android/finsky/billing/profile/c;->e:Lcom/google/android/finsky/billing/profile/m;

    .line 212
    iget-object v1, v0, Lcom/google/android/finsky/billing/profile/m;->f:Lcom/google/android/finsky/billing/common/i;

    .line 213
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/finsky/billing/profile/m;->av:Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/finsky/billing/common/i;->b(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v0

    .line 214
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/finsky/billing/profile/c;->a(Ljava/lang/String;[B[B)V

    .line 215
    return-void
.end method

.method final a(Ljava/lang/String;[B[B)V
    .locals 1

    .prologue
    .line 234
    invoke-direct {p0}, Lcom/google/android/finsky/billing/profile/c;->ad()Lcom/google/android/finsky/billing/profile/j;

    move-result-object v0

    .line 235
    if-eqz v0, :cond_0

    .line 236
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/finsky/billing/profile/j;->a(Ljava/lang/String;[B[B)V

    .line 237
    :cond_0
    return-void
.end method

.method protected final a(Ljava/util/List;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/16 v1, 0x8

    .line 114
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/google/android/finsky/billing/profile/c;->ap:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 116
    iget-object v0, p0, Lcom/google/android/finsky/billing/profile/c;->aq:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 117
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/billing/profile/w;

    .line 118
    iget-object v1, p0, Lcom/google/android/finsky/billing/profile/c;->ao:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    move-object v0, p0

    move-object v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/finsky/billing/profile/c;->a(Landroid/view/ViewGroup;Lcom/google/android/finsky/billing/profile/w;ZLjava/lang/String;[B)V

    goto :goto_0

    .line 120
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/billing/profile/c;->ao:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    .line 121
    iget-object v0, p0, Lcom/google/android/finsky/billing/profile/c;->ao:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/finsky/billing/profile/c;->ao:Landroid/view/ViewGroup;

    .line 122
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/frameworkviews/SeparatorLinearLayout;

    .line 123
    invoke-virtual {v0}, Lcom/google/android/finsky/frameworkviews/SeparatorLinearLayout;->a()V

    .line 124
    :cond_2
    return-void
.end method

.method protected final a([Lcom/google/wireless/android/finsky/a/a/ao;[B)V
    .locals 14

    .prologue
    .line 125
    array-length v0, p1

    if-nez v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/google/android/finsky/billing/profile/c;->ap:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 127
    iget-object v0, p0, Lcom/google/android/finsky/billing/profile/c;->aq:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/profile/c;->f:Lcom/google/wireless/android/finsky/dfe/nano/u;

    .line 131
    iget-object v11, v0, Lcom/google/wireless/android/finsky/dfe/nano/u;->c:Ljava/lang/String;

    .line 133
    array-length v12, p1

    const/4 v0, 0x0

    move v10, v0

    :goto_1
    if-ge v10, v12, :cond_2

    aget-object v7, p1, v10

    .line 134
    iget-object v0, v7, Lcom/google/wireless/android/finsky/a/a/ao;->r:[Lcom/google/wireless/android/finsky/a/a/ak;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 135
    iget-object v0, v7, Lcom/google/wireless/android/finsky/a/a/ao;->r:[Lcom/google/wireless/android/finsky/a/a/ak;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 136
    iget-object v0, v0, Lcom/google/wireless/android/finsky/a/a/ak;->d:Ljava/lang/String;

    move-object v9, v0

    .line 140
    :goto_2
    iget-object v8, v7, Lcom/google/wireless/android/finsky/a/a/ao;->c:Ljava/lang/String;

    .line 142
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    .line 143
    new-instance v0, Lcom/google/android/finsky/billing/profile/w;

    .line 144
    iget-object v1, v7, Lcom/google/wireless/android/finsky/a/a/ao;->d:Ljava/lang/String;

    .line 146
    iget-object v2, v7, Lcom/google/wireless/android/finsky/a/a/ao;->x:Ljava/lang/String;

    .line 147
    iget-object v3, v7, Lcom/google/wireless/android/finsky/a/a/ao;->e:Lcom/google/android/finsky/dg/a/bn;

    .line 148
    iget-object v4, v7, Lcom/google/wireless/android/finsky/a/a/ao;->u:Ljava/lang/String;

    .line 150
    iget-object v5, v7, Lcom/google/wireless/android/finsky/a/a/ao;->t:[B

    .line 151
    new-instance v6, Lcom/google/android/finsky/billing/profile/g;

    invoke-direct {v6, p0, v7, v8}, Lcom/google/android/finsky/billing/profile/g;-><init>(Lcom/google/android/finsky/billing/profile/c;Lcom/google/wireless/android/finsky/a/a/ao;Ljava/lang/String;)V

    .line 152
    iget-object v7, v7, Lcom/google/wireless/android/finsky/a/a/ao;->v:[B

    .line 153
    const/16 v8, 0x332

    invoke-direct/range {v0 .. v8}, Lcom/google/android/finsky/billing/profile/w;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/dg/a/bn;Ljava/lang/String;[BLandroid/view/View$OnClickListener;[BI)V

    .line 154
    iget-object v2, p0, Lcom/google/android/finsky/billing/profile/c;->an:Landroid/view/ViewGroup;

    move-object v1, p0

    move-object v3, v0

    move v4, v13

    move-object v5, v9

    move-object/from16 v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/android/finsky/billing/profile/c;->a(Landroid/view/ViewGroup;Lcom/google/android/finsky/billing/profile/w;ZLjava/lang/String;[B)V

    .line 155
    add-int/lit8 v0, v10, 0x1

    move v10, v0

    goto :goto_1

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/profile/c;->ap:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 129
    iget-object v0, p0, Lcom/google/android/finsky/billing/profile/c;->aq:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 138
    :cond_1
    const/4 v0, 0x0

    move-object v9, v0

    goto :goto_2

    .line 156
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/billing/profile/c;->an:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_3

    .line 157
    iget-object v0, p0, Lcom/google/android/finsky/billing/profile/c;->an:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/finsky/billing/profile/c;->an:Landroid/view/ViewGroup;

    .line 158
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/frameworkviews/SeparatorLinearLayout;

    .line 159
    invoke-virtual {v0}, Lcom/google/android/finsky/frameworkviews/SeparatorLinearLayout;->a()V

    .line 160
    :cond_3
    return-void
.end method

.method public aa()V
    .locals 8

    .prologue
    const/16 v7, 0x8

    .line 291
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/profile/c;->au:Z

    if-eqz v0, :cond_0

    .line 292
    iget-object v0, p0, Lcom/google/android/finsky/billing/profile/c;->e:Lcom/google/android/finsky/billing/profile/m;

    iget-object v1, p0, Lcom/google/android/finsky/billing/profile/c;->ad:Lcom/google/android/finsky/f/v;

    .line 294
    invoke-virtual {v0}, Lcom/google/android/finsky/billing/profile/m;->S()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 295
    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/finsky/billing/profile/m;->a(Ljava/lang/String;Lcom/google/android/finsky/dg/a/bg;I)V

    .line 296
    const/16 v2, 0x157

    .line 297
    invoke-virtual {v0, v2}, Lcom/google/android/finsky/billing/profile/m;->a(I)Lcom/google/android/finsky/f/c;

    move-result-object v2

    .line 298
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/c;)Lcom/google/android/finsky/f/v;

    .line 299
    iget-object v2, v0, Lcom/google/android/finsky/billing/profile/m;->as:Lcom/google/android/finsky/api/c;

    iget-object v3, v0, Lcom/google/android/finsky/billing/profile/m;->ah:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/finsky/billing/profile/m;->an:Ljava/util/Map;

    new-instance v5, Lcom/google/android/finsky/billing/profile/s;

    const/4 v6, 0x7

    invoke-direct {v5, v0, v1, v6, v7}, Lcom/google/android/finsky/billing/profile/s;-><init>(Lcom/google/android/finsky/billing/profile/m;Lcom/google/android/finsky/f/v;II)V

    new-instance v6, Lcom/google/android/finsky/billing/profile/r;

    invoke-direct {v6, v0, v1, v7}, Lcom/google/android/finsky/billing/profile/r;-><init>(Lcom/google/android/finsky/billing/profile/m;Lcom/google/android/finsky/f/v;I)V

    invoke-interface {v2, v3, v4, v5, v6}, Lcom/google/android/finsky/api/c;->a(Ljava/lang/String;Ljava/util/Map;Lcom/android/volley/x;Lcom/android/volley/w;)Lcom/android/volley/n;

    .line 302
    :goto_0
    return-void

    .line 301
    :cond_0
    invoke-super {p0}, Lcom/google/android/finsky/billing/profile/a;->aa()V

    goto :goto_0
.end method

.method public ab()I
    .locals 1

    .prologue
    .line 246
    const/16 v0, 0x320

    return v0
.end method

.method public final b(ILandroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 282
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 283
    invoke-direct {p0}, Lcom/google/android/finsky/billing/profile/c;->ac()V

    .line 284
    :cond_0
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 30
    invoke-super {p0, p1}, Lcom/google/android/finsky/billing/profile/a;->b(Landroid/os/Bundle;)V

    .line 32
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 33
    const-string v1, "BillingProfileFragment.prefetchedBillingProfile"

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Landroid/os/Bundle;Ljava/lang/String;)Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, Lcom/google/wireless/android/finsky/dfe/nano/u;

    iput-object v0, p0, Lcom/google/android/finsky/billing/profile/c;->as:Lcom/google/wireless/android/finsky/dfe/nano/u;

    .line 35
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 36
    const-string v1, "BillingProfileFragment.usingCachedBillingProfile"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/billing/profile/c;->at:Z

    .line 38
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 39
    const-string v1, "BillingProfileFragment.backendId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/billing/profile/c;->h:I

    .line 40
    if-nez p1, :cond_0

    .line 41
    iget-object v0, p0, Lcom/google/android/finsky/billing/profile/c;->ad:Lcom/google/android/finsky/f/v;

    new-instance v1, Lcom/google/android/finsky/f/p;

    invoke-direct {v1}, Lcom/google/android/finsky/f/p;-><init>()V

    invoke-virtual {v1, p0}, Lcom/google/android/finsky/f/p;->b(Lcom/google/android/finsky/f/ad;)Lcom/google/android/finsky/f/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/p;)Lcom/google/android/finsky/f/v;

    .line 42
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/profile/c;->at:Z

    iput-boolean v0, p0, Lcom/google/android/finsky/billing/profile/c;->au:Z

    .line 44
    :goto_0
    return-void

    .line 43
    :cond_0
    const-string v0, "BillingProfileFragment.usingCachedBillingProfile"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/billing/profile/c;->au:Z

    goto :goto_0
.end method

.method protected final b(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 100
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 101
    iget-object v0, p0, Lcom/google/android/finsky/billing/profile/c;->ar:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/google/android/finsky/bl/ai;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lcom/google/android/finsky/billing/profile/c;->ar:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 108
    :cond_0
    :goto_0
    return-void

    .line 103
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/profile/c;->at:Z

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/google/android/finsky/billing/profile/c;->ar:Landroid/widget/TextView;

    const v1, 0x7f1300cb

    .line 105
    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 106
    invoke-static {v0, v1}, Lcom/google/android/finsky/bl/ai;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Lcom/google/android/finsky/billing/profile/c;->ar:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 56
    invoke-super {p0, p1}, Lcom/google/android/finsky/billing/profile/a;->e(Landroid/os/Bundle;)V

    .line 57
    const-string v0, "BillingProfileFragment.usingCachedBillingProfile"

    iget-boolean v1, p0, Lcom/google/android/finsky/billing/profile/c;->au:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 58
    return-void
.end method

.method public final g_(I)V
    .locals 0

    .prologue
    .line 281
    return-void
.end method

.method public getParentNode()Lcom/google/android/finsky/f/ad;
    .locals 1

    .prologue
    .line 312
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/ch;
    .locals 1

    .prologue
    .line 311
    iget-object v0, p0, Lcom/google/android/finsky/billing/profile/c;->al:Lcom/google/wireless/android/a/a/a/a/ch;

    return-object v0
.end method

.method public final y()V
    .locals 3

    .prologue
    .line 59
    iget-object v0, p0, Lcom/google/android/finsky/billing/profile/c;->ad:Lcom/google/android/finsky/f/v;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/google/android/finsky/billing/profile/c;->ad:Lcom/google/android/finsky/f/v;

    new-instance v1, Lcom/google/android/finsky/f/p;

    invoke-direct {v1}, Lcom/google/android/finsky/f/p;-><init>()V

    .line 61
    invoke-virtual {v1, p0}, Lcom/google/android/finsky/f/p;->b(Lcom/google/android/finsky/f/ad;)Lcom/google/android/finsky/f/p;

    move-result-object v1

    const/16 v2, 0x25b

    .line 62
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/p;->a(I)Lcom/google/android/finsky/f/p;

    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/p;)Lcom/google/android/finsky/f/v;

    .line 64
    :cond_0
    invoke-super {p0}, Lcom/google/android/finsky/billing/profile/a;->y()V

    .line 65
    return-void
.end method
