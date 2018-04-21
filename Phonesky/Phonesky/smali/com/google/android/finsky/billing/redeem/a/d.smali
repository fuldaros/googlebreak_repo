.class public final Lcom/google/android/finsky/billing/redeem/a/d;
.super Lcom/google/android/finsky/billing/lightpurchase/d/h;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/wireless/android/a/a/a/a/ch;

.field public b:Ljava/lang/String;

.field public c:Landroid/view/View;

.field public d:Landroid/widget/EditText;

.field public e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/billing/lightpurchase/d/h;-><init>()V

    .line 2
    const/16 v0, 0x371

    .line 3
    invoke-static {v0}, Lcom/google/android/finsky/f/j;->a(I)Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/redeem/a/d;->a:Lcom/google/wireless/android/a/a/a/a/ch;

    .line 4
    return-void
.end method

.method private final X()V
    .locals 4

    .prologue
    .line 75
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/billing/redeem/a/d;->d:Landroid/widget/EditText;

    invoke-static {v0, v1}, Lcom/google/android/finsky/bl/z;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 76
    iget-object v0, p0, Lcom/google/android/finsky/billing/redeem/a/d;->c:Landroid/view/View;

    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/billing/redeem/a/d;->e:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/billing/redeem/a/d;->c:Landroid/view/View;

    .line 79
    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/finsky/bl/a;->a(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/view/View;Z)V

    .line 80
    return-void
.end method

.method private final Y()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 92
    iget-object v0, p0, Lcom/google/android/finsky/billing/redeem/a/d;->c:Landroid/view/View;

    if-nez v0, :cond_0

    .line 93
    const-string v0, "Null mMainView."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    :goto_0
    return-void

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/redeem/a/d;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 96
    iget-object v0, p0, Lcom/google/android/finsky/billing/redeem/a/d;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 97
    iget-object v0, p0, Lcom/google/android/finsky/billing/redeem/a/d;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/finsky/billing/redeem/a/d;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/finsky/bl/ai;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lcom/google/android/finsky/billing/redeem/a/d;->d:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->k()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060202

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    goto :goto_0

    .line 99
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/billing/redeem/a/d;->e:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/billing/common/PurchaseFlowConfig;)Lcom/google/android/finsky/billing/redeem/a/d;
    .locals 2

    .prologue
    .line 5
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-string v1, "authAccount"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    const-string v1, "RedeemScreenStep.prefill_code"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    const-string v1, "RedeemScreenStep.error_message_html"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object v1, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 10
    invoke-virtual {v1}, Lcom/google/android/finsky/r;->aX()Lcom/google/android/finsky/billing/common/m;

    move-result-object v1

    invoke-virtual {v1, v0, p3}, Lcom/google/android/finsky/billing/common/m;->b(Landroid/os/Bundle;Lcom/google/android/finsky/billing/common/PurchaseFlowConfig;)V

    .line 11
    new-instance v1, Lcom/google/android/finsky/billing/redeem/a/d;

    invoke-direct {v1}, Lcom/google/android/finsky/billing/redeem/a/d;-><init>()V

    .line 12
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->f(Landroid/os/Bundle;)V

    .line 13
    return-object v1
.end method


# virtual methods
.method public final T()V
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/redeem/a/d;->a(Z)V

    .line 85
    return-void
.end method

.method final U()V
    .locals 2

    .prologue
    .line 81
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/d/h;->W()Lcom/google/android/finsky/billing/lightpurchase/d/g;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/redeem/a;

    iget-object v1, p0, Lcom/google/android/finsky/billing/redeem/a/d;->d:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/billing/lightpurchase/d/a;->b(Z)V

    .line 82
    return-void

    .line 81
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v8, 0x1

    const/4 v6, 0x0

    .line 24
    const v0, 0x7f0e0363

    invoke-virtual {p1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/redeem/a/d;->c:Landroid/view/View;

    .line 25
    iget-object v0, p0, Lcom/google/android/finsky/billing/redeem/a/d;->c:Landroid/view/View;

    const v1, 0x7f0b056e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/google/android/finsky/billing/redeem/a/d;->d:Landroid/widget/EditText;

    .line 27
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 28
    const-string v1, "RedeemScreenStep.prefill_code"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    if-nez p3, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 30
    iget-object v1, p0, Lcom/google/android/finsky/billing/redeem/a/d;->d:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 32
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/billing/redeem/a/d;->d:Landroid/widget/EditText;

    const/4 v2, 0x6

    const/4 v4, 0x7

    .line 33
    invoke-static {v0, v1, v2, v4}, Lcom/google/android/finsky/bl/ai;->a(Landroid/app/Activity;Landroid/widget/EditText;II)V

    .line 34
    iget-object v0, p0, Lcom/google/android/finsky/billing/redeem/a/d;->c:Landroid/view/View;

    const v1, 0x7f0b001c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 36
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 37
    const-string v2, "authAccount"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 39
    sget-object v2, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 40
    invoke-virtual {v2}, Lcom/google/android/finsky/r;->ag()Lcom/google/android/finsky/accounts/a;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/google/android/finsky/accounts/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    sget-object v0, Lcom/google/android/finsky/ag/d;->q:Lcom/google/android/play/utils/b/a;

    .line 42
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/finsky/billing/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 44
    iget-object v2, p0, Lcom/google/android/finsky/billing/redeem/a/d;->c:Landroid/view/View;

    const v4, 0x7f0b0316

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 45
    const v2, 0x7f1305af

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v6

    .line 46
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->k()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/lightpurchase/d/h;->a(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v8

    .line 47
    invoke-virtual {p0, v2, v4}, Landroid/support/v4/app/Fragment;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-static {v7, v0}, Lcom/google/android/finsky/bl/ai;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/google/android/finsky/billing/redeem/a/d;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 50
    iget-object v2, p0, Lcom/google/android/finsky/billing/redeem/a/d;->d:Landroid/widget/EditText;

    new-instance v4, Lcom/google/android/finsky/billing/redeem/a/e;

    invoke-direct {v4, p0, v0}, Lcom/google/android/finsky/billing/redeem/a/e;-><init>(Lcom/google/android/finsky/billing/redeem/a/d;Landroid/content/res/ColorStateList;)V

    invoke-virtual {v2, v4}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 51
    iget-object v0, p0, Lcom/google/android/finsky/billing/redeem/a/d;->d:Landroid/widget/EditText;

    new-instance v2, Lcom/google/android/finsky/billing/redeem/a/f;

    invoke-direct {v2, p0}, Lcom/google/android/finsky/billing/redeem/a/f;-><init>(Lcom/google/android/finsky/billing/redeem/a/d;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 52
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 54
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/r;->i(Ljava/lang/String;)Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v4, 0xc0a542

    .line 55
    invoke-interface {v0, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    iget-object v0, p0, Lcom/google/android/finsky/billing/redeem/a/d;->d:Landroid/widget/EditText;

    new-array v1, v8, [Landroid/text/InputFilter;

    new-instance v2, Landroid/text/InputFilter$AllCaps;

    invoke-direct {v2}, Landroid/text/InputFilter$AllCaps;-><init>()V

    aput-object v2, v1, v6

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/billing/redeem/a/d;->c:Landroid/view/View;

    const v1, 0x7f0b028b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/billing/redeem/a/d;->e:Landroid/widget/TextView;

    .line 58
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/redeem/a/d;->U()V

    .line 59
    invoke-direct {p0}, Lcom/google/android/finsky/billing/redeem/a/d;->Y()V

    .line 60
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 61
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->aX()Lcom/google/android/finsky/billing/common/m;

    move-result-object v0

    .line 62
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 63
    iget-object v2, p0, Lcom/google/android/finsky/billing/redeem/a/d;->c:Landroid/view/View;

    const v4, 0x7f0b061a

    .line 64
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/google/android/finsky/billing/redeem/a/d;->c:Landroid/view/View;

    iget-object v5, p0, Lcom/google/android/finsky/billing/redeem/a/d;->e:Landroid/widget/TextView;

    .line 65
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/d/h;->W()Lcom/google/android/finsky/billing/lightpurchase/d/g;

    move-result-object v6

    check-cast v6, Lcom/google/android/finsky/billing/redeem/a;

    .line 66
    iget-object v8, v6, Lcom/google/android/finsky/billing/lightpurchase/d/a;->aD:Landroid/view/View;

    move-object v6, v3

    .line 67
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/finsky/billing/common/m;->a(Landroid/os/Bundle;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    .line 68
    iget-object v0, p0, Lcom/google/android/finsky/billing/redeem/a/d;->c:Landroid/view/View;

    return-object v0
.end method

.method public final a(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    const v0, 0x7f1305ad

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 69
    invoke-super {p0, p1, p2}, Lcom/google/android/finsky/billing/lightpurchase/d/h;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 70
    if-nez p2, :cond_0

    .line 71
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/billing/redeem/a/d;->d:Landroid/widget/EditText;

    invoke-static {v0, v1}, Lcom/google/android/finsky/bl/s;->a(Landroid/content/Context;Landroid/widget/EditText;)V

    .line 72
    iget-object v0, p0, Lcom/google/android/finsky/billing/redeem/a/d;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 73
    invoke-direct {p0}, Lcom/google/android/finsky/billing/redeem/a/d;->X()V

    .line 74
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 87
    iput-object p1, p0, Lcom/google/android/finsky/billing/redeem/a/d;->b:Ljava/lang/String;

    .line 88
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/billing/redeem/a/d;->d:Landroid/widget/EditText;

    invoke-static {v0, v1}, Lcom/google/android/finsky/bl/s;->a(Landroid/content/Context;Landroid/widget/EditText;)V

    .line 89
    invoke-direct {p0}, Lcom/google/android/finsky/billing/redeem/a/d;->Y()V

    .line 90
    invoke-direct {p0}, Lcom/google/android/finsky/billing/redeem/a/d;->X()V

    .line 91
    return-void
.end method

.method final a(Z)V
    .locals 2

    .prologue
    .line 101
    const/4 v0, 0x0

    .line 102
    if-eqz p1, :cond_0

    .line 103
    new-instance v0, Lcom/google/wireless/android/a/a/a/a/ci;

    invoke-direct {v0}, Lcom/google/wireless/android/a/a/a/a/ci;-><init>()V

    .line 104
    invoke-virtual {v0}, Lcom/google/wireless/android/a/a/a/a/ci;->d()Lcom/google/wireless/android/a/a/a/a/ci;

    .line 105
    :cond_0
    const/16 v1, 0x372

    invoke-virtual {p0, v1, v0}, Lcom/google/android/finsky/billing/lightpurchase/d/h;->a(ILcom/google/wireless/android/a/a/a/a/ci;)V

    .line 106
    iget-object v0, p0, Lcom/google/android/finsky/billing/redeem/a/d;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 107
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/d/h;->W()Lcom/google/android/finsky/billing/lightpurchase/d/g;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/redeem/a;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/billing/redeem/a;->a(Ljava/lang/String;)V

    .line 108
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 14
    invoke-super {p0, p1}, Lcom/google/android/finsky/billing/lightpurchase/d/h;->b(Landroid/os/Bundle;)V

    .line 15
    if-eqz p1, :cond_0

    .line 16
    const-string v0, "RedeemScreenStep.error_message_html"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/redeem/a/d;->b:Ljava/lang/String;

    .line 20
    :goto_0
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 19
    const-string v1, "RedeemScreenStep.error_message_html"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/redeem/a/d;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 21
    invoke-super {p0, p1}, Lcom/google/android/finsky/billing/lightpurchase/d/h;->e(Landroid/os/Bundle;)V

    .line 22
    const-string v0, "RedeemScreenStep.error_message_html"

    iget-object v1, p0, Lcom/google/android/finsky/billing/redeem/a/d;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    return-void
.end method

.method public final getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/ch;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/google/android/finsky/billing/redeem/a/d;->a:Lcom/google/wireless/android/a/a/a/a/ch;

    return-object v0
.end method
