.class public final Lcom/google/android/wallet/ui/card/s;
.super Lcom/google/android/wallet/ui/common/c/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/wallet/ui/common/n;


# instance fields
.field public final a:Lcom/google/android/wallet/ui/common/FormEditText;

.field public final b:Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Lcom/google/android/wallet/ui/common/FormEditText;I)V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/google/android/wallet/ui/common/c/a;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/google/android/wallet/ui/card/s;->a:Lcom/google/android/wallet/ui/common/FormEditText;

    .line 9
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/wallet/ui/card/s;->b:Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;

    .line 10
    iput p2, p0, Lcom/google/android/wallet/ui/card/s;->c:I

    .line 11
    iput p2, p0, Lcom/google/android/wallet/ui/card/s;->d:I

    .line 12
    return-void
.end method

.method public constructor <init>(Lcom/google/android/wallet/ui/common/FormEditText;Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/wallet/ui/common/c/a;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/wallet/ui/card/s;->a:Lcom/google/android/wallet/ui/common/FormEditText;

    .line 3
    iput-object p2, p0, Lcom/google/android/wallet/ui/card/s;->b:Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;

    .line 4
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/wallet/ui/card/s;->c:I

    .line 5
    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/wallet/ui/card/s;->d:I

    .line 6
    return-void
.end method

.method private final c()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 13
    iget-object v2, p0, Lcom/google/android/wallet/ui/card/s;->a:Lcom/google/android/wallet/ui/common/FormEditText;

    invoke-virtual {v2}, Lcom/google/android/wallet/ui/common/FormEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 18
    :cond_0
    :goto_0
    return v0

    .line 15
    :cond_1
    iget v2, p0, Lcom/google/android/wallet/ui/card/s;->c:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    .line 16
    iget-object v2, p0, Lcom/google/android/wallet/ui/card/s;->a:Lcom/google/android/wallet/ui/common/FormEditText;

    invoke-virtual {v2}, Lcom/google/android/wallet/ui/common/FormEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v2

    iget v3, p0, Lcom/google/android/wallet/ui/card/s;->c:I

    if-ne v2, v3, :cond_0

    move v0, v1

    goto :goto_0

    .line 17
    :cond_2
    iget-object v2, p0, Lcom/google/android/wallet/ui/card/s;->b:Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;

    invoke-virtual {v2}, Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;->getCardType()Lcom/google/c/a/a/a/b/a/a/c/b/a/x;

    move-result-object v2

    .line 18
    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/google/android/wallet/ui/card/s;->a:Lcom/google/android/wallet/ui/common/FormEditText;

    invoke-virtual {v3}, Lcom/google/android/wallet/ui/common/FormEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Landroid/text/Editable;->length()I

    move-result v3

    iget v2, v2, Lcom/google/c/a/a/a/b/a/a/c/b/a/x;->d:I

    if-ne v3, v2, :cond_0

    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method protected final a(Landroid/widget/TextView;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x1

    .line 19
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 20
    iput-object v2, p0, Lcom/google/android/wallet/ui/card/s;->i:Ljava/lang/CharSequence;

    .line 26
    :goto_0
    return v0

    .line 22
    :cond_0
    invoke-direct {p0}, Lcom/google/android/wallet/ui/card/s;->c()Z

    move-result v1

    if-nez v1, :cond_1

    .line 23
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/google/android/wallet/e/i;->wallet_uic_error_cvc_invalid:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/wallet/ui/card/s;->i:Ljava/lang/CharSequence;

    .line 24
    const/4 v0, 0x0

    goto :goto_0

    .line 25
    :cond_1
    iput-object v2, p0, Lcom/google/android/wallet/ui/card/s;->i:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/google/android/wallet/ui/card/s;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/wallet/ui/card/s;->a:Lcom/google/android/wallet/ui/common/FormEditText;

    invoke-virtual {v0}, Lcom/google/android/wallet/ui/common/FormEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    iget v1, p0, Lcom/google/android/wallet/ui/card/s;->d:I

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
