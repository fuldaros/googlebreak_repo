.class public abstract Lcom/google/android/finsky/billing/lightpurchase/e/g;
.super Lcom/google/android/finsky/billing/lightpurchase/d/h;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/google/android/finsky/billing/common/t;
.implements Lcom/google/android/finsky/f/ad;


# instance fields
.field public al:Landroid/accounts/Account;

.field public am:Lcom/google/android/finsky/billing/legacyauth/AuthState;

.field public an:I

.field public ao:Lcom/google/android/finsky/bl/l;

.field public ap:Lcom/google/android/finsky/billing/legacyauth/f;

.field public aq:Z

.field public ar:I

.field public as:Ljava/lang/String;

.field public at:Ljava/lang/String;

.field public au:Landroid/view/View;

.field public av:Landroid/widget/EditText;

.field public aw:Landroid/widget/ImageView;

.field public ax:Landroid/widget/TextView;

.field public ay:Landroid/widget/TextView;

.field public final az:Lcom/google/wireless/android/a/a/a/a/ch;


# direct methods
.method protected constructor <init>(I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/billing/lightpurchase/d/h;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/finsky/f/j;->a(I)Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/g;->az:Lcom/google/wireless/android/a/a/a/a/ch;

    .line 3
    return-void
.end method

.method public static a(Landroid/accounts/Account;Lcom/google/android/finsky/billing/legacyauth/AuthState;Ljava/lang/String;I)Landroid/os/Bundle;
    .locals 2

    .prologue
    .line 4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 5
    const-string v1, "AuthenticationChallengeBaseStep.account"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 6
    const-string v1, "AuthenticationChallengeBaseStep.authState"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 7
    const-string v1, "AuthenticationChallengeBaseStep.docidStr"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    const-string v1, "AuthenticationChallengeBaseStep.backend"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9
    return-object v0
.end method

.method private final b(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 125
    iput-object p1, p0, Lcom/google/android/finsky/billing/lightpurchase/e/g;->at:Ljava/lang/String;

    .line 126
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/g;->ax:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/g;->ax:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 128
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/e/g;->ax:Landroid/widget/TextView;

    .line 129
    invoke-static {v0, p1, v1, v2}, Lcom/google/android/finsky/bl/a;->a(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/view/View;Z)V

    .line 130
    return-void
.end method


# virtual methods
.method protected U()V
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/g;->av:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 103
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/g;->ap:Lcom/google/android/finsky/billing/legacyauth/f;

    .line 104
    iget-object v0, v0, Lcom/google/android/finsky/billing/legacyauth/f;->f:Ljava/lang/String;

    .line 105
    invoke-direct {p0, v0}, Lcom/google/android/finsky/billing/lightpurchase/e/g;->b(Ljava/lang/String;)V

    .line 106
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/d/h;->W()Lcom/google/android/finsky/billing/lightpurchase/d/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/finsky/billing/lightpurchase/d/g;->ag()V

    .line 107
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/e/g;->av:Landroid/widget/EditText;

    invoke-static {v0, v1}, Lcom/google/android/finsky/bl/s;->a(Landroid/content/Context;Landroid/widget/EditText;)V

    .line 108
    return-void
.end method

.method protected abstract Y()V
.end method

.method public a(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/g;->am:Lcom/google/android/finsky/billing/legacyauth/AuthState;

    invoke-virtual {v0}, Lcom/google/android/finsky/billing/legacyauth/AuthState;->c()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected a(IILjava/lang/String;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 66
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/g;->au:Landroid/view/View;

    const v1, 0x7f0b0525

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 67
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/g;->au:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/g;->av:Landroid/widget/EditText;

    .line 68
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/g;->av:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setVisibility(I)V

    .line 70
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/e/g;->av:Landroid/widget/EditText;

    const/4 v2, 0x6

    const/4 v3, 0x7

    .line 71
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/finsky/bl/ai;->a(Landroid/app/Activity;Landroid/widget/EditText;II)V

    .line 72
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/g;->av:Landroid/widget/EditText;

    new-instance v1, Lcom/google/android/finsky/billing/lightpurchase/e/h;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/billing/lightpurchase/e/h;-><init>(Lcom/google/android/finsky/billing/lightpurchase/e/g;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 73
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/g;->av:Landroid/widget/EditText;

    new-instance v1, Lcom/google/android/finsky/billing/lightpurchase/e/i;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/billing/lightpurchase/e/i;-><init>(Lcom/google/android/finsky/billing/lightpurchase/e/g;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 74
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/g;->av:Landroid/widget/EditText;

    .line 75
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/d/h;->W()Lcom/google/android/finsky/billing/lightpurchase/d/g;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/finsky/billing/lightpurchase/d/g;->da_()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0601ea

    invoke-static {v1, v2}, Landroid/support/v4/content/d;->c(Landroid/content/Context;I)I

    move-result v1

    .line 76
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 77
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/g;->av:Landroid/widget/EditText;

    invoke-virtual {v0, p3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 78
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/g;->au:Landroid/view/View;

    const v1, 0x7f0b0365

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/g;->aw:Landroid/widget/ImageView;

    .line 79
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/g;->aw:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/g;->aw:Landroid/widget/ImageView;

    invoke-virtual {p0, p2}, Landroid/support/v4/app/Fragment;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 81
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/g;->au:Landroid/view/View;

    const v1, 0x7f0b028f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/g;->ax:Landroid/widget/TextView;

    .line 82
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/g;->at:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/g;->at:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/finsky/billing/lightpurchase/e/g;->b(Ljava/lang/String;)V

    .line 84
    :cond_0
    return-void
.end method

.method protected final a(IZ)V
    .locals 2

    .prologue
    .line 113
    new-instance v0, Lcom/google/wireless/android/a/a/a/a/ci;

    invoke-direct {v0}, Lcom/google/wireless/android/a/a/a/a/ci;-><init>()V

    .line 114
    if-eqz p2, :cond_0

    .line 115
    invoke-virtual {v0}, Lcom/google/wireless/android/a/a/a/a/ci;->d()Lcom/google/wireless/android/a/a/a/a/ci;

    .line 116
    :cond_0
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/e/g;->am:Lcom/google/android/finsky/billing/legacyauth/AuthState;

    invoke-virtual {v1}, Lcom/google/android/finsky/billing/legacyauth/AuthState;->b()Lcom/google/wireless/android/a/a/a/a/p;

    move-result-object v1

    iput-object v1, v0, Lcom/google/wireless/android/a/a/a/a/ci;->h:Lcom/google/wireless/android/a/a/a/a/p;

    .line 117
    invoke-virtual {p0, p1, v0}, Lcom/google/android/finsky/billing/lightpurchase/d/h;->a(ILcom/google/wireless/android/a/a/a/a/ci;)V

    .line 118
    return-void
.end method

.method protected abstract a(Landroid/os/Bundle;)V
.end method

.method public final a(Lcom/google/android/finsky/billing/common/s;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 135
    .line 136
    iget v0, p1, Lcom/google/android/finsky/billing/common/s;->af:I

    .line 138
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 139
    iget v2, p1, Lcom/google/android/finsky/billing/common/s;->ad:I

    .line 140
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    .line 141
    iget v1, p0, Lcom/google/android/finsky/billing/lightpurchase/e/g;->ar:I

    if-ne v0, v1, :cond_0

    .line 142
    const-string v0, "Already handled state %d"

    new-array v1, v3, [Ljava/lang/Object;

    iget v2, p0, Lcom/google/android/finsky/billing/lightpurchase/e/g;->ar:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    :goto_0
    return-void

    .line 144
    :cond_0
    iput v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/g;->ar:I

    .line 145
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/g;->ap:Lcom/google/android/finsky/billing/legacyauth/f;

    .line 146
    iget v0, v0, Lcom/google/android/finsky/billing/common/s;->ad:I

    .line 147
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 148
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/e/g;->ab()V

    goto :goto_0

    .line 152
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/g;->ap:Lcom/google/android/finsky/billing/legacyauth/f;

    .line 153
    iget v0, v0, Lcom/google/android/finsky/billing/common/s;->ae:I

    .line 155
    invoke-virtual {p0, v4}, Lcom/google/android/finsky/billing/lightpurchase/e/g;->e(Z)V

    .line 156
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 158
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/g;->al:Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 160
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/e/g;->am:Lcom/google/android/finsky/billing/legacyauth/AuthState;

    .line 161
    invoke-virtual {v1}, Lcom/google/android/finsky/billing/legacyauth/AuthState;->f()I

    move-result v1

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/finsky/billing/lightpurchase/e/g;->am:Lcom/google/android/finsky/billing/legacyauth/AuthState;

    invoke-virtual {v3, v0}, Lcom/google/android/finsky/billing/legacyauth/AuthState;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    .line 162
    invoke-virtual {p0, v1, v2}, Landroid/support/v4/app/Fragment;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 163
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/lightpurchase/e/g;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 165
    :cond_1
    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 166
    const v0, 0x7f1302b0

    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/lightpurchase/e/g;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 167
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/e/g;->U()V

    goto :goto_0

    .line 147
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 109
    new-instance v0, Lcom/google/android/finsky/billing/lightpurchase/CheckoutPurchaseError;

    invoke-direct {v0, p1}, Lcom/google/android/finsky/billing/lightpurchase/CheckoutPurchaseError;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 110
    invoke-static {v0, v1}, Lcom/google/android/finsky/billing/lightpurchase/e/ac;->a(Lcom/google/android/finsky/billing/lightpurchase/CheckoutPurchaseError;Z)Lcom/google/android/finsky/billing/lightpurchase/e/ac;

    move-result-object v0

    .line 111
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/d/h;->W()Lcom/google/android/finsky/billing/lightpurchase/d/g;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/finsky/billing/lightpurchase/d/g;->a(Lcom/google/android/finsky/billing/lightpurchase/d/h;)V

    .line 112
    return-void
.end method

.method protected abstract a(Z)V
.end method

.method protected aa()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    const-string v0, "AuthenticationChallengeBaseStep.sidecar"

    return-object v0
.end method

.method protected final ab()V
    .locals 4

    .prologue
    .line 85
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/lightpurchase/e/g;->e(Z)V

    .line 86
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/d/h;->W()Lcom/google/android/finsky/billing/lightpurchase/d/g;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/lightpurchase/e/j;

    .line 87
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 88
    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/e/g;->am:Lcom/google/android/finsky/billing/legacyauth/AuthState;

    invoke-virtual {v2}, Lcom/google/android/finsky/billing/legacyauth/AuthState;->a()I

    move-result v2

    .line 89
    invoke-interface {v0, v2}, Lcom/google/android/finsky/billing/lightpurchase/e/j;->f_(I)V

    .line 90
    const-string v3, "pcam"

    .line 91
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 92
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/e/g;->ap:Lcom/google/android/finsky/billing/legacyauth/f;

    .line 94
    iget-object v2, v2, Lcom/google/android/finsky/billing/legacyauth/f;->g:Ljava/lang/String;

    .line 95
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 96
    const-string v2, "rapt"

    iget-object v3, p0, Lcom/google/android/finsky/billing/lightpurchase/e/g;->ap:Lcom/google/android/finsky/billing/legacyauth/f;

    .line 97
    iget-object v3, v3, Lcom/google/android/finsky/billing/legacyauth/f;->g:Ljava/lang/String;

    .line 98
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/android/finsky/billing/lightpurchase/e/g;->a(Landroid/os/Bundle;)V

    .line 100
    invoke-interface {v0, v1}, Lcom/google/android/finsky/billing/lightpurchase/e/j;->a(Landroid/os/Bundle;)Z

    .line 101
    return-void
.end method

.method public final ag_()V
    .locals 3

    .prologue
    .line 35
    invoke-super {p0}, Lcom/google/android/finsky/billing/lightpurchase/d/h;->ag_()V

    .line 37
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->B:Landroid/support/v4/app/ae;

    .line 38
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/e/g;->aa()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ab;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/legacyauth/f;

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/g;->ap:Lcom/google/android/finsky/billing/legacyauth/f;

    .line 39
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/g;->ap:Lcom/google/android/finsky/billing/legacyauth/f;

    if-nez v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/g;->al:Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/e/g;->am:Lcom/google/android/finsky/billing/legacyauth/AuthState;

    invoke-static {v0, v1}, Lcom/google/android/finsky/billing/legacyauth/f;->a(Ljava/lang/String;Lcom/google/android/finsky/billing/legacyauth/AuthState;)Lcom/google/android/finsky/billing/legacyauth/f;

    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/g;->ap:Lcom/google/android/finsky/billing/legacyauth/f;

    .line 43
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->B:Landroid/support/v4/app/ae;

    .line 44
    invoke-virtual {v0}, Landroid/support/v4/app/ab;->a()Landroid/support/v4/app/ax;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/e/g;->ap:Lcom/google/android/finsky/billing/legacyauth/f;

    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/e/g;->aa()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/ax;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/ax;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ax;->a()I

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/g;->ap:Lcom/google/android/finsky/billing/legacyauth/f;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/billing/common/s;->a(Lcom/google/android/finsky/billing/common/t;)V

    .line 46
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 10
    .line 11
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 13
    const-string v0, "AuthenticationChallengeBaseStep.account"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/g;->al:Landroid/accounts/Account;

    .line 14
    const-string v0, "AuthenticationChallengeBaseStep.authState"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/legacyauth/AuthState;

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/g;->am:Lcom/google/android/finsky/billing/legacyauth/AuthState;

    .line 15
    const-string v0, "AuthenticationChallengeBaseStep.docidStr"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/g;->as:Ljava/lang/String;

    .line 16
    const-string v0, "AuthenticationChallengeBaseStep.backend"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/g;->an:I

    .line 17
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/g;->az:Lcom/google/wireless/android/a/a/a/a/ch;

    iget-object v0, v0, Lcom/google/wireless/android/a/a/a/a/ch;->e:Lcom/google/wireless/android/a/a/a/a/ci;

    if-nez v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/g;->az:Lcom/google/wireless/android/a/a/a/a/ch;

    new-instance v1, Lcom/google/wireless/android/a/a/a/a/ci;

    invoke-direct {v1}, Lcom/google/wireless/android/a/a/a/a/ci;-><init>()V

    iput-object v1, v0, Lcom/google/wireless/android/a/a/a/a/ch;->e:Lcom/google/wireless/android/a/a/a/a/ci;

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/g;->az:Lcom/google/wireless/android/a/a/a/a/ch;

    iget-object v0, v0, Lcom/google/wireless/android/a/a/a/a/ch;->e:Lcom/google/wireless/android/a/a/a/a/ci;

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/e/g;->am:Lcom/google/android/finsky/billing/legacyauth/AuthState;

    invoke-virtual {v1}, Lcom/google/android/finsky/billing/legacyauth/AuthState;->b()Lcom/google/wireless/android/a/a/a/a/p;

    move-result-object v1

    iput-object v1, v0, Lcom/google/wireless/android/a/a/a/a/ci;->h:Lcom/google/wireless/android/a/a/a/a/p;

    .line 20
    invoke-super {p0, p1}, Lcom/google/android/finsky/billing/lightpurchase/d/h;->b(Landroid/os/Bundle;)V

    .line 21
    if-eqz p1, :cond_1

    .line 22
    const-string v0, "AuthenticationChallengeBaseStep.handledStateInstance"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/g;->ar:I

    .line 23
    const-string v0, "AuthenticationChallengeBaseStep.passwordHelpExpanded"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/g;->aq:Z

    .line 24
    const-string v0, "AuthenticationChallengeBaseStep.errorMessage"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/g;->at:Ljava/lang/String;

    .line 26
    :cond_1
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 27
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->aH()Lcom/google/android/finsky/bl/l;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/g;->ao:Lcom/google/android/finsky/bl/l;

    .line 28
    return-void
.end method

.method protected final b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 131
    iput-object p1, p0, Lcom/google/android/finsky/billing/lightpurchase/e/g;->au:Landroid/view/View;

    .line 132
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/g;->au:Landroid/view/View;

    const v1, 0x7f0b05e6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/g;->ay:Landroid/widget/TextView;

    .line 133
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/g;->ay:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 134
    return-void
.end method

.method protected final b(Z)V
    .locals 2

    .prologue
    .line 61
    const/16 v0, 0x2ef

    invoke-virtual {p0, v0, p1}, Lcom/google/android/finsky/billing/lightpurchase/e/g;->a(IZ)V

    .line 62
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/e/g;->av:Landroid/widget/EditText;

    invoke-static {v0, v1}, Lcom/google/android/finsky/bl/s;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 63
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/d/h;->W()Lcom/google/android/finsky/billing/lightpurchase/d/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/finsky/billing/lightpurchase/d/g;->af()V

    .line 64
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/e/g;->Y()V

    .line 65
    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 29
    invoke-super {p0, p1}, Lcom/google/android/finsky/billing/lightpurchase/d/h;->e(Landroid/os/Bundle;)V

    .line 30
    const-string v0, "AuthenticationChallengeBaseStep.handledStateInstance"

    iget v1, p0, Lcom/google/android/finsky/billing/lightpurchase/e/g;->ar:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 31
    const-string v0, "AuthenticationChallengeBaseStep.passwordHelpExpanded"

    iget-boolean v1, p0, Lcom/google/android/finsky/billing/lightpurchase/e/g;->aq:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 32
    const-string v0, "AuthenticationChallengeBaseStep.errorMessage"

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/e/g;->at:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    return-void
.end method

.method protected final e(Z)V
    .locals 2

    .prologue
    .line 119
    new-instance v0, Lcom/google/android/finsky/f/c;

    const/16 v1, 0x1fc

    invoke-direct {v0, v1}, Lcom/google/android/finsky/f/c;-><init>(I)V

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/e/g;->as:Ljava/lang/String;

    .line 120
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/c;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/c;

    move-result-object v0

    .line 121
    invoke-virtual {v0, p1}, Lcom/google/android/finsky/f/c;->a(Z)Lcom/google/android/finsky/f/c;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/e/g;->am:Lcom/google/android/finsky/billing/legacyauth/AuthState;

    .line 122
    invoke-virtual {v1}, Lcom/google/android/finsky/billing/legacyauth/AuthState;->b()Lcom/google/wireless/android/a/a/a/a/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/c;->a(Lcom/google/wireless/android/a/a/a/a/p;)Lcom/google/android/finsky/f/c;

    move-result-object v0

    .line 123
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/d/h;->W()Lcom/google/android/finsky/billing/lightpurchase/d/g;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/finsky/billing/lightpurchase/d/g;->ai()Lcom/google/android/finsky/f/v;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/c;)Lcom/google/android/finsky/f/v;

    .line 124
    return-void
.end method

.method public getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/ch;
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/g;->az:Lcom/google/wireless/android/a/a/a/a/ch;

    return-object v0
.end method

.method public final n_()V
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/g;->ap:Lcom/google/android/finsky/billing/legacyauth/f;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/g;->ap:Lcom/google/android/finsky/billing/legacyauth/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/billing/common/s;->a(Lcom/google/android/finsky/billing/common/t;)V

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/g;->av:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    .line 50
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/e/g;->av:Landroid/widget/EditText;

    invoke-static {v0, v1}, Lcom/google/android/finsky/bl/s;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 51
    :cond_1
    invoke-super {p0}, Lcom/google/android/finsky/billing/lightpurchase/d/h;->n_()V

    .line 52
    return-void
.end method

.method public w()V
    .locals 4

    .prologue
    .line 53
    invoke-super {p0}, Lcom/google/android/finsky/billing/lightpurchase/d/h;->w()V

    .line 54
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/g;->au:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 55
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/e/g;->am:Lcom/google/android/finsky/billing/legacyauth/AuthState;

    .line 56
    invoke-virtual {v1}, Lcom/google/android/finsky/billing/legacyauth/AuthState;->d()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->c(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/e/g;->au:Landroid/view/View;

    .line 58
    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/finsky/bl/a;->a(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/view/View;Z)V

    .line 59
    return-void
.end method
