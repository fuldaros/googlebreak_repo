.class public final Lcom/google/android/finsky/settings/g;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/google/android/finsky/ay/o;
.implements Lcom/google/android/finsky/billing/common/t;


# instance fields
.field public a:Lcom/google/android/finsky/f/a;

.field public ad:Lcom/google/android/finsky/settings/i;

.field public final ae:Lcom/google/android/finsky/f/ad;

.field public af:Lcom/google/android/finsky/f/v;

.field public ag:Lcom/google/android/finsky/billing/legacyauth/f;

.field public b:Lcom/google/android/finsky/accounts/a;

.field public final c:Lcom/android/volley/n;

.field public d:Landroid/view/View;

.field public e:Ljava/lang/String;

.field public f:Lcom/google/android/finsky/billing/legacyauth/AuthState;

.field public g:Z

.field public h:I

.field public i:Landroid/widget/EditText;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/settings/g;->c:Lcom/android/volley/n;

    .line 3
    new-instance v0, Lcom/google/android/finsky/f/o;

    const/16 v1, 0x13a

    invoke-direct {v0, v1}, Lcom/google/android/finsky/f/o;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/finsky/settings/g;->ae:Lcom/google/android/finsky/f/ad;

    return-void
.end method

.method private final S()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 118
    iget v0, p0, Lcom/google/android/finsky/settings/g;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/settings/g;->h:I

    .line 119
    invoke-direct {p0, v6}, Lcom/google/android/finsky/settings/g;->b(Z)V

    .line 120
    iget v1, p0, Lcom/google/android/finsky/settings/g;->h:I

    sget-object v0, Lcom/google/android/finsky/ag/d;->dv:Lcom/google/android/play/utils/b/a;

    .line 121
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 122
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt v1, v0, :cond_0

    .line 124
    new-instance v0, Lcom/google/android/finsky/ay/m;

    invoke-direct {v0}, Lcom/google/android/finsky/ay/m;-><init>()V

    .line 125
    iget-object v1, p0, Lcom/google/android/finsky/settings/g;->f:Lcom/google/android/finsky/billing/legacyauth/AuthState;

    .line 126
    invoke-virtual {v1}, Lcom/google/android/finsky/billing/legacyauth/AuthState;->f()I

    move-result v1

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/finsky/settings/g;->f:Lcom/google/android/finsky/billing/legacyauth/AuthState;

    iget-object v4, p0, Lcom/google/android/finsky/settings/g;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/android/finsky/billing/legacyauth/AuthState;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    .line 127
    invoke-virtual {p0, v1, v2}, Landroid/support/v4/app/Fragment;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 128
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/ay/m;->b(Ljava/lang/String;)Lcom/google/android/finsky/ay/m;

    move-result-object v1

    const v2, 0x7f130477

    .line 129
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/ay/m;->d(I)Lcom/google/android/finsky/ay/m;

    move-result-object v1

    const/4 v2, 0x0

    .line 130
    invoke-virtual {v1, p0, v5, v2}, Lcom/google/android/finsky/ay/m;->a(Landroid/support/v4/app/Fragment;ILandroid/os/Bundle;)Lcom/google/android/finsky/ay/m;

    .line 131
    invoke-virtual {v0}, Lcom/google/android/finsky/ay/m;->a()Lcom/google/android/finsky/ay/g;

    move-result-object v0

    .line 133
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->B:Landroid/support/v4/app/ae;

    .line 134
    const-string v2, "GaiaAuthFragment.errorDialog"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/p;->a(Landroid/support/v4/app/ab;Ljava/lang/String;)V

    .line 149
    :goto_0
    return-void

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/settings/g;->i:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 137
    iget-object v0, p0, Lcom/google/android/finsky/settings/g;->i:Landroid/widget/EditText;

    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 138
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/settings/g;->i:Landroid/widget/EditText;

    invoke-static {v0, v1}, Lcom/google/android/finsky/bl/s;->a(Landroid/content/Context;Landroid/widget/EditText;)V

    .line 139
    iget-object v1, p0, Lcom/google/android/finsky/settings/g;->i:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/google/android/finsky/settings/g;->f:Lcom/google/android/finsky/billing/legacyauth/AuthState;

    .line 141
    iget-boolean v2, v0, Lcom/google/android/finsky/billing/legacyauth/AuthState;->k:Z

    if-eqz v2, :cond_1

    .line 142
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call for fingerprint is not supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 143
    :cond_1
    iget-boolean v0, v0, Lcom/google/android/finsky/billing/legacyauth/AuthState;->a:Z

    if-eqz v0, :cond_2

    .line 144
    const v0, 0x7f1302be

    .line 146
    :goto_1
    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->c(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/finsky/settings/g;->ag:Lcom/google/android/finsky/billing/legacyauth/f;

    .line 147
    iget-object v2, v2, Lcom/google/android/finsky/billing/legacyauth/f;->f:Ljava/lang/String;

    .line 148
    invoke-static {v1, v0, v2}, Lcom/google/android/finsky/bl/ai;->a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 145
    :cond_2
    const v0, 0x7f1302bd

    goto :goto_1
.end method

.method private final T()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 150
    iget-object v0, p0, Lcom/google/android/finsky/settings/g;->i:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 151
    iget-object v0, p0, Lcom/google/android/finsky/settings/g;->i:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    .line 152
    iget-object v0, p0, Lcom/google/android/finsky/settings/g;->ad:Lcom/google/android/finsky/settings/i;

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/google/android/finsky/settings/g;->ad:Lcom/google/android/finsky/settings/i;

    invoke-interface {v0}, Lcom/google/android/finsky/settings/i;->m()V

    .line 154
    :cond_0
    invoke-direct {p0, v2}, Lcom/google/android/finsky/settings/g;->b(Z)V

    .line 155
    return-void
.end method

.method static a(Ljava/lang/String;ZLcom/google/android/finsky/billing/legacyauth/AuthState;Lcom/google/android/finsky/f/v;)Lcom/google/android/finsky/settings/g;
    .locals 2

    .prologue
    .line 4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 5
    const-string v1, "authAccount"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    const-string v1, "GaiaAuthFragment_authState"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 7
    const-string v1, "GaiaAuthFragment_showWarning"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    invoke-virtual {p3, p0}, Lcom/google/android/finsky/f/v;->b(Ljava/lang/String;)Lcom/google/android/finsky/f/v;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/f/v;->a(Landroid/os/Bundle;)V

    .line 9
    new-instance v1, Lcom/google/android/finsky/settings/g;

    invoke-direct {v1}, Lcom/google/android/finsky/settings/g;-><init>()V

    .line 10
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->f(Landroid/os/Bundle;)V

    .line 11
    return-object v1
.end method

.method private final a(IZ)V
    .locals 4

    .prologue
    .line 187
    new-instance v0, Lcom/google/wireless/android/a/a/a/a/ci;

    invoke-direct {v0}, Lcom/google/wireless/android/a/a/a/a/ci;-><init>()V

    .line 188
    if-eqz p2, :cond_0

    .line 189
    invoke-virtual {v0}, Lcom/google/wireless/android/a/a/a/a/ci;->d()Lcom/google/wireless/android/a/a/a/a/ci;

    .line 190
    :cond_0
    iget-object v1, p0, Lcom/google/android/finsky/settings/g;->f:Lcom/google/android/finsky/billing/legacyauth/AuthState;

    invoke-virtual {v1}, Lcom/google/android/finsky/billing/legacyauth/AuthState;->b()Lcom/google/wireless/android/a/a/a/a/p;

    move-result-object v1

    iput-object v1, v0, Lcom/google/wireless/android/a/a/a/a/ci;->h:Lcom/google/wireless/android/a/a/a/a/p;

    .line 191
    iget-object v1, p0, Lcom/google/android/finsky/settings/g;->af:Lcom/google/android/finsky/f/v;

    new-instance v2, Lcom/google/android/finsky/f/d;

    iget-object v3, p0, Lcom/google/android/finsky/settings/g;->ae:Lcom/google/android/finsky/f/ad;

    invoke-direct {v2, v3}, Lcom/google/android/finsky/f/d;-><init>(Lcom/google/android/finsky/f/ad;)V

    .line 192
    invoke-virtual {v2, p1}, Lcom/google/android/finsky/f/d;->a(I)Lcom/google/android/finsky/f/d;

    move-result-object v2

    .line 193
    invoke-virtual {v2, v0}, Lcom/google/android/finsky/f/d;->a(Lcom/google/wireless/android/a/a/a/a/ci;)Lcom/google/android/finsky/f/d;

    move-result-object v0

    .line 194
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/f/v;->b(Lcom/google/android/finsky/f/d;)Lcom/google/android/finsky/f/v;

    .line 195
    return-void
.end method

.method private final b(Z)V
    .locals 2

    .prologue
    .line 182
    new-instance v0, Lcom/google/android/finsky/f/c;

    const/16 v1, 0x1f6

    invoke-direct {v0, v1}, Lcom/google/android/finsky/f/c;-><init>(I)V

    .line 183
    invoke-virtual {v0, p1}, Lcom/google/android/finsky/f/c;->a(Z)Lcom/google/android/finsky/f/c;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/settings/g;->f:Lcom/google/android/finsky/billing/legacyauth/AuthState;

    .line 184
    invoke-virtual {v1}, Lcom/google/android/finsky/billing/legacyauth/AuthState;->b()Lcom/google/wireless/android/a/a/a/a/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/c;->a(Lcom/google/wireless/android/a/a/a/a/p;)Lcom/google/android/finsky/f/c;

    move-result-object v0

    .line 185
    iget-object v1, p0, Lcom/google/android/finsky/settings/g;->af:Lcom/google/android/finsky/f/v;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/c;)Lcom/google/android/finsky/f/v;

    .line 186
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 35
    const v0, 0x7f0e01aa

    invoke-virtual {p1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 36
    iput-object v2, p0, Lcom/google/android/finsky/settings/g;->d:Landroid/view/View;

    .line 37
    if-nez p3, :cond_0

    .line 38
    iget-object v0, p0, Lcom/google/android/finsky/settings/g;->ae:Lcom/google/android/finsky/f/ad;

    invoke-interface {v0}, Lcom/google/android/finsky/f/ad;->getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v0

    new-instance v1, Lcom/google/wireless/android/a/a/a/a/ci;

    invoke-direct {v1}, Lcom/google/wireless/android/a/a/a/a/ci;-><init>()V

    iput-object v1, v0, Lcom/google/wireless/android/a/a/a/a/ch;->e:Lcom/google/wireless/android/a/a/a/a/ci;

    .line 39
    iget-object v0, p0, Lcom/google/android/finsky/settings/g;->ae:Lcom/google/android/finsky/f/ad;

    invoke-interface {v0}, Lcom/google/android/finsky/f/ad;->getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v0

    iget-object v0, v0, Lcom/google/wireless/android/a/a/a/a/ch;->e:Lcom/google/wireless/android/a/a/a/a/ci;

    iget-object v1, p0, Lcom/google/android/finsky/settings/g;->f:Lcom/google/android/finsky/billing/legacyauth/AuthState;

    .line 40
    invoke-virtual {v1}, Lcom/google/android/finsky/billing/legacyauth/AuthState;->b()Lcom/google/wireless/android/a/a/a/a/p;

    move-result-object v1

    iput-object v1, v0, Lcom/google/wireless/android/a/a/a/a/ci;->h:Lcom/google/wireless/android/a/a/a/a/p;

    .line 41
    iget-object v0, p0, Lcom/google/android/finsky/settings/g;->af:Lcom/google/android/finsky/f/v;

    new-instance v1, Lcom/google/android/finsky/f/p;

    invoke-direct {v1}, Lcom/google/android/finsky/f/p;-><init>()V

    iget-object v3, p0, Lcom/google/android/finsky/settings/g;->ae:Lcom/google/android/finsky/f/ad;

    invoke-virtual {v1, v3}, Lcom/google/android/finsky/f/p;->b(Lcom/google/android/finsky/f/ad;)Lcom/google/android/finsky/f/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/p;)Lcom/google/android/finsky/f/v;

    .line 42
    :cond_0
    const v0, 0x7f0b0136

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 43
    iget-object v1, p0, Lcom/google/android/finsky/settings/g;->b:Lcom/google/android/finsky/accounts/a;

    iget-object v3, p0, Lcom/google/android/finsky/settings/g;->e:Ljava/lang/String;

    invoke-interface {v1, v3}, Lcom/google/android/finsky/accounts/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    const v0, 0x7f0b013a

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 46
    iget-object v1, p0, Lcom/google/android/finsky/settings/g;->f:Lcom/google/android/finsky/billing/legacyauth/AuthState;

    invoke-virtual {v1}, Lcom/google/android/finsky/billing/legacyauth/AuthState;->a()I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_2

    const v1, 0x7f0b056d

    .line 47
    :goto_0
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/google/android/finsky/settings/g;->i:Landroid/widget/EditText;

    .line 48
    iget-object v1, p0, Lcom/google/android/finsky/settings/g;->f:Lcom/google/android/finsky/billing/legacyauth/AuthState;

    invoke-virtual {v1}, Lcom/google/android/finsky/billing/legacyauth/AuthState;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 50
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/settings/g;->i:Landroid/widget/EditText;

    const/4 v3, 0x6

    const/4 v4, 0x7

    .line 51
    invoke-static {v0, v1, v3, v4}, Lcom/google/android/finsky/bl/ai;->a(Landroid/app/Activity;Landroid/widget/EditText;II)V

    .line 52
    iget-object v0, p0, Lcom/google/android/finsky/settings/g;->i:Landroid/widget/EditText;

    invoke-virtual {v0, v6}, Landroid/widget/EditText;->setVisibility(I)V

    .line 53
    iget-object v0, p0, Lcom/google/android/finsky/settings/g;->i:Landroid/widget/EditText;

    new-instance v1, Lcom/google/android/finsky/settings/h;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/settings/h;-><init>(Lcom/google/android/finsky/settings/g;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 54
    const v0, 0x7f0b0138

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 55
    iget-object v1, p0, Lcom/google/android/finsky/settings/g;->f:Lcom/google/android/finsky/billing/legacyauth/AuthState;

    .line 56
    invoke-virtual {v1}, Lcom/google/android/finsky/billing/legacyauth/AuthState;->e()I

    move-result v1

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/finsky/settings/g;->f:Lcom/google/android/finsky/billing/legacyauth/AuthState;

    iget-object v5, p0, Lcom/google/android/finsky/settings/g;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/finsky/billing/legacyauth/AuthState;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    .line 57
    invoke-virtual {p0, v1, v3}, Landroid/support/v4/app/Fragment;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 58
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 62
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 64
    :goto_1
    iget-boolean v0, p0, Lcom/google/android/finsky/settings/g;->g:Z

    if-eqz v0, :cond_1

    .line 65
    const v0, 0x7f0b04e0

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 66
    const v1, 0x7f130082

    new-array v3, v7, [Ljava/lang/Object;

    sget-object v4, Lcom/google/android/finsky/ag/d;->A:Lcom/google/android/play/utils/b/a;

    .line 67
    invoke-virtual {v4}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v4

    .line 68
    aput-object v4, v3, v6

    invoke-virtual {p0, v1, v3}, Landroid/support/v4/app/Fragment;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 69
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 71
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 72
    :cond_1
    const v0, 0x7f0b05b2

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 73
    const v1, 0x7f130477

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 74
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    const v0, 0x7f0b04ab

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 76
    const v1, 0x7f1300cd

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 77
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    return-object v2

    .line 46
    :cond_2
    const v1, 0x7f0b0521

    goto/16 :goto_0

    .line 63
    :cond_3
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 169
    const/16 v0, 0x64

    if-ne p1, v0, :cond_1

    .line 170
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 171
    invoke-direct {p0}, Lcom/google/android/finsky/settings/g;->T()V

    .line 174
    :goto_0
    return-void

    .line 172
    :cond_0
    invoke-direct {p0}, Lcom/google/android/finsky/settings/g;->S()V

    goto :goto_0

    .line 173
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->a(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public final a(ILandroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 175
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/google/android/finsky/settings/g;->ad:Lcom/google/android/finsky/settings/i;

    invoke-interface {v0}, Lcom/google/android/finsky/settings/i;->n()V

    .line 177
    :cond_0
    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 12
    const-class v0, Lcom/google/android/finsky/settings/r;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/settings/r;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/settings/r;->a(Lcom/google/android/finsky/settings/g;)V

    .line 13
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->a(Landroid/app/Activity;)V

    .line 14
    return-void
.end method

.method public final a(Lcom/google/android/finsky/billing/common/s;)V
    .locals 4

    .prologue
    .line 156
    .line 157
    iget v0, p1, Lcom/google/android/finsky/billing/common/s;->af:I

    .line 159
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 160
    iget v3, p1, Lcom/google/android/finsky/billing/common/s;->ad:I

    .line 161
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    .line 162
    iget-object v0, p0, Lcom/google/android/finsky/settings/g;->ag:Lcom/google/android/finsky/billing/legacyauth/f;

    .line 163
    iget v0, v0, Lcom/google/android/finsky/billing/common/s;->ad:I

    .line 164
    packed-switch v0, :pswitch_data_0

    .line 168
    :goto_0
    return-void

    .line 165
    :pswitch_0
    invoke-direct {p0}, Lcom/google/android/finsky/settings/g;->T()V

    goto :goto_0

    .line 167
    :pswitch_1
    invoke-direct {p0}, Lcom/google/android/finsky/settings/g;->S()V

    goto :goto_0

    .line 164
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method final a(Z)V
    .locals 4

    .prologue
    .line 109
    const/16 v0, 0x109

    invoke-direct {p0, v0, p1}, Lcom/google/android/finsky/settings/g;->a(IZ)V

    .line 110
    iget-object v0, p0, Lcom/google/android/finsky/settings/g;->i:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 111
    iget-object v1, p0, Lcom/google/android/finsky/settings/g;->i:Landroid/widget/EditText;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 112
    iget-object v1, p0, Lcom/google/android/finsky/settings/g;->ag:Lcom/google/android/finsky/billing/legacyauth/f;

    iget-object v2, p0, Lcom/google/android/finsky/settings/g;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/finsky/settings/g;->af:Lcom/google/android/finsky/f/v;

    invoke-virtual {v1, v2, v0, v3}, Lcom/google/android/finsky/billing/legacyauth/f;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/f/v;)V

    .line 113
    return-void
.end method

.method public final ag_()V
    .locals 3

    .prologue
    .line 79
    .line 80
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->B:Landroid/support/v4/app/ae;

    .line 81
    const-string v1, "AuthChallengeStep.sidecar"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ab;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/legacyauth/f;

    iput-object v0, p0, Lcom/google/android/finsky/settings/g;->ag:Lcom/google/android/finsky/billing/legacyauth/f;

    .line 82
    iget-object v0, p0, Lcom/google/android/finsky/settings/g;->ag:Lcom/google/android/finsky/billing/legacyauth/f;

    if-nez v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/google/android/finsky/settings/g;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/finsky/settings/g;->f:Lcom/google/android/finsky/billing/legacyauth/AuthState;

    invoke-static {v0, v1}, Lcom/google/android/finsky/billing/legacyauth/f;->a(Ljava/lang/String;Lcom/google/android/finsky/billing/legacyauth/AuthState;)Lcom/google/android/finsky/billing/legacyauth/f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/settings/g;->ag:Lcom/google/android/finsky/billing/legacyauth/f;

    .line 85
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->B:Landroid/support/v4/app/ae;

    .line 86
    invoke-virtual {v0}, Landroid/support/v4/app/ab;->a()Landroid/support/v4/app/ax;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/settings/g;->ag:Lcom/google/android/finsky/billing/legacyauth/f;

    const-string v2, "AuthChallengeStep.sidecar"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/ax;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/ax;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ax;->a()I

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/settings/g;->ag:Lcom/google/android/finsky/billing/legacyauth/f;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/billing/common/s;->a(Lcom/google/android/finsky/billing/common/t;)V

    .line 88
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->ag_()V

    .line 89
    return-void
.end method

.method public final b(ILandroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 179
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/google/android/finsky/settings/g;->ad:Lcom/google/android/finsky/settings/i;

    invoke-interface {v0}, Lcom/google/android/finsky/settings/i;->n()V

    .line 181
    :cond_0
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 15
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->b(Landroid/os/Bundle;)V

    .line 17
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 18
    const-string v1, "authAccount"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/settings/g;->e:Ljava/lang/String;

    .line 20
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 21
    const-string v1, "GaiaAuthFragment_authState"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/legacyauth/AuthState;

    iput-object v0, p0, Lcom/google/android/finsky/settings/g;->f:Lcom/google/android/finsky/billing/legacyauth/AuthState;

    .line 23
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 24
    const-string v1, "GaiaAuthFragment_showWarning"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/settings/g;->g:Z

    .line 25
    if-eqz p1, :cond_0

    .line 26
    const-string v0, "GaiaAuthFragment_retryCount"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/settings/g;->h:I

    .line 27
    iget-object v0, p0, Lcom/google/android/finsky/settings/g;->a:Lcom/google/android/finsky/f/a;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/f/a;->a(Landroid/os/Bundle;)Lcom/google/android/finsky/f/v;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/settings/g;->af:Lcom/google/android/finsky/f/v;

    .line 31
    :goto_0
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/settings/g;->a:Lcom/google/android/finsky/f/a;

    .line 29
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 30
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/a;->a(Landroid/os/Bundle;)Lcom/google/android/finsky/f/v;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/settings/g;->af:Lcom/google/android/finsky/f/v;

    goto :goto_0
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 32
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->e(Landroid/os/Bundle;)V

    .line 33
    const-string v0, "GaiaAuthFragment_retryCount"

    iget v1, p0, Lcom/google/android/finsky/settings/g;->h:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 34
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/google/android/finsky/settings/g;->c:Lcom/android/volley/n;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/google/android/finsky/settings/g;->c:Lcom/android/volley/n;

    invoke-virtual {v0}, Lcom/android/volley/n;->f()V

    .line 116
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->f()V

    .line 117
    return-void
.end method

.method public final g_(I)V
    .locals 0

    .prologue
    .line 178
    return-void
.end method

.method public final n_()V
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Lcom/google/android/finsky/settings/g;->ag:Lcom/google/android/finsky/billing/legacyauth/f;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/google/android/finsky/settings/g;->ag:Lcom/google/android/finsky/billing/legacyauth/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/billing/common/s;->a(Lcom/google/android/finsky/billing/common/t;)V

    .line 99
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->n_()V

    .line 100
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 101
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 102
    const v1, 0x7f0b05b2

    if-ne v0, v1, :cond_1

    .line 103
    invoke-virtual {p0, v2}, Lcom/google/android/finsky/settings/g;->a(Z)V

    .line 108
    :cond_0
    :goto_0
    return-void

    .line 104
    :cond_1
    const v1, 0x7f0b04ab

    if-ne v0, v1, :cond_0

    .line 105
    const/16 v0, 0x10a

    invoke-direct {p0, v0, v2}, Lcom/google/android/finsky/settings/g;->a(IZ)V

    .line 106
    iget-object v0, p0, Lcom/google/android/finsky/settings/g;->ad:Lcom/google/android/finsky/settings/i;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/google/android/finsky/settings/g;->ad:Lcom/google/android/finsky/settings/i;

    invoke-interface {v0}, Lcom/google/android/finsky/settings/i;->n()V

    goto :goto_0
.end method

.method public final w()V
    .locals 4

    .prologue
    .line 90
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->w()V

    .line 91
    iget-object v0, p0, Lcom/google/android/finsky/settings/g;->d:Landroid/view/View;

    .line 92
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/settings/g;->f:Lcom/google/android/finsky/billing/legacyauth/AuthState;

    invoke-virtual {v1}, Lcom/google/android/finsky/billing/legacyauth/AuthState;->d()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->c(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/settings/g;->d:Landroid/view/View;

    .line 94
    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/finsky/bl/a;->a(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/view/View;Z)V

    .line 95
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/settings/g;->i:Landroid/widget/EditText;

    invoke-static {v0, v1}, Lcom/google/android/finsky/bl/s;->a(Landroid/content/Context;Landroid/widget/EditText;)V

    .line 96
    return-void
.end method
