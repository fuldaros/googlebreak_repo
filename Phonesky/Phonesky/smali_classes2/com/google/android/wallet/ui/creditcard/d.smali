.class final Lcom/google/android/wallet/ui/creditcard/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;


# direct methods
.method constructor <init>(Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/wallet/ui/creditcard/d;->a:Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .prologue
    .line 58
    iget-object v0, p0, Lcom/google/android/wallet/ui/creditcard/d;->a:Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;

    iget-object v1, p0, Lcom/google/android/wallet/ui/creditcard/d;->a:Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;

    .line 59
    iget-object v1, v1, Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;->e:Ljava/lang/String;

    .line 60
    invoke-virtual {v0, v1}, Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 63
    const/4 v1, 0x0

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v2

    invoke-interface {p1, v1, v2, v0}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 64
    :cond_0
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 57
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 14

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/wallet/ui/creditcard/d;->a:Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;

    invoke-virtual {v0}, Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;->getCardType()Lcom/google/c/a/a/a/b/a/a/c/b/a/x;

    move-result-object v4

    .line 3
    iget-object v5, p0, Lcom/google/android/wallet/ui/creditcard/d;->a:Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;

    iget-object v0, p0, Lcom/google/android/wallet/ui/creditcard/d;->a:Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;

    invoke-virtual {v0}, Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/wallet/common/util/l;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 6
    iget-object v0, v5, Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;->n:Landroid/util/Pair;

    if-nez v0, :cond_0

    iget-object v0, v5, Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;->p:Lcom/google/c/a/a/a/b/a/a/c/b/a/w;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, v5, Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;->e:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    const/4 v0, 0x0

    iput-object v0, v5, Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;->n:Landroid/util/Pair;

    .line 9
    const/4 v0, 0x0

    iput-object v0, v5, Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;->p:Lcom/google/c/a/a/a/b/a/a/c/b/a/w;

    .line 10
    :cond_1
    iget-object v0, v5, Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;->n:Landroid/util/Pair;

    if-nez v0, :cond_7

    iget-object v0, v5, Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;->l:[Lcom/google/c/a/a/a/b/a/a/c/b/a/x;

    if-eqz v0, :cond_7

    .line 11
    iget-object v0, v5, Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 12
    const/4 v0, 0x0

    iget-object v2, v5, Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;->l:[Lcom/google/c/a/a/a/b/a/a/c/b/a/x;

    array-length v6, v2

    move v3, v0

    :goto_0
    if-ge v3, v6, :cond_6

    .line 13
    iget-object v0, v5, Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;->l:[Lcom/google/c/a/a/a/b/a/a/c/b/a/x;

    aget-object v7, v0, v3

    .line 15
    iget-object v8, v7, Lcom/google/c/a/a/a/b/a/a/c/b/a/x;->b:[Lcom/google/c/a/a/a/b/a/a/c/b/a/w;

    array-length v9, v8

    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v9, :cond_5

    aget-object v10, v8, v2

    .line 16
    iget-object v0, v10, Lcom/google/c/a/a/a/b/a/a/c/b/a/w;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v11

    if-ge v0, v11, :cond_3

    .line 17
    iget-object v0, v10, Lcom/google/c/a/a/a/b/a/a/c/b/a/w;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 19
    :goto_2
    const/4 v11, 0x0

    invoke-virtual {v1, v11, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    .line 20
    iget-object v12, v10, Lcom/google/c/a/a/a/b/a/a/c/b/a/w;->b:Ljava/lang/String;

    const/4 v13, 0x0

    invoke-virtual {v12, v13, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    .line 21
    iget-object v10, v10, Lcom/google/c/a/a/a/b/a/a/c/b/a/w;->c:Ljava/lang/String;

    const/4 v13, 0x0

    invoke-virtual {v10, v13, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-virtual {v11, v12}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v10

    if-ltz v10, :cond_4

    .line 23
    invoke-virtual {v11, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_4

    .line 24
    const/4 v0, 0x1

    .line 27
    :goto_3
    if-eqz v0, :cond_2

    .line 28
    iget-object v0, v5, Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 18
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_2

    .line 25
    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 26
    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    .line 30
    :cond_6
    iget-object v0, v5, Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_7

    .line 31
    iget-object v0, v5, Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;->m:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c/a/a/a/b/a/a/c/b/a/x;

    .line 32
    iget-object v2, v0, Lcom/google/c/a/a/a/b/a/a/c/b/a/x;->b:[Lcom/google/c/a/a/a/b/a/a/c/b/a/w;

    invoke-static {v2, v1}, Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;->a([Lcom/google/c/a/a/a/b/a/a/c/b/a/w;Ljava/lang/String;)Lcom/google/c/a/a/a/b/a/a/c/b/a/w;

    move-result-object v2

    .line 33
    if-eqz v2, :cond_7

    .line 34
    invoke-static {v0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    iput-object v0, v5, Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;->n:Landroid/util/Pair;

    .line 35
    :cond_7
    iget-object v0, v5, Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;->p:Lcom/google/c/a/a/a/b/a/a/c/b/a/w;

    if-nez v0, :cond_8

    .line 36
    iget-object v0, v5, Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;->o:[Lcom/google/c/a/a/a/b/a/a/c/b/a/w;

    invoke-static {v0, v1}, Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;->a([Lcom/google/c/a/a/a/b/a/a/c/b/a/w;Ljava/lang/String;)Lcom/google/c/a/a/a/b/a/a/c/b/a/w;

    move-result-object v0

    iput-object v0, v5, Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;->p:Lcom/google/c/a/a/a/b/a/a/c/b/a/w;

    .line 37
    :cond_8
    invoke-virtual {v5}, Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;->m()I

    move-result v0

    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v0, :cond_e

    .line 39
    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 40
    :goto_4
    iput-object v0, v5, Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;->e:Ljava/lang/String;

    .line 41
    iget-boolean v0, v5, Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;->i:Z

    if-eqz v0, :cond_c

    invoke-virtual {v5}, Lcom/google/android/wallet/ui/common/FormEditText;->b()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v5}, Lcom/google/android/wallet/ui/common/FormEditText;->e()Z

    move-result v0

    if-nez v0, :cond_c

    .line 42
    invoke-virtual {v5}, Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/wallet/e/c;->wallet_uic_error_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;->setTextColor(I)V

    .line 44
    invoke-virtual {v5}, Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 45
    invoke-static {v0, v5}, Lcom/google/android/wallet/ui/common/cl;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 47
    :goto_5
    iget-object v0, p0, Lcom/google/android/wallet/ui/creditcard/d;->a:Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;

    invoke-virtual {v0}, Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;->getCardType()Lcom/google/c/a/a/a/b/a/a/c/b/a/x;

    move-result-object v1

    .line 48
    invoke-static {v4, v1}, Lcom/google/android/wallet/common/util/l;->a(Lcom/google/c/a/a/a/b/a/a/c/b/a/x;Lcom/google/c/a/a/a/b/a/a/c/b/a/x;)Z

    move-result v0

    if-nez v0, :cond_d

    const/4 v0, 0x1

    .line 49
    :goto_6
    iget-object v2, p0, Lcom/google/android/wallet/ui/creditcard/d;->a:Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;

    iget-object v2, v2, Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;->k:Lcom/google/android/wallet/ui/creditcard/e;

    if-eqz v2, :cond_b

    .line 50
    if-eqz v0, :cond_9

    .line 51
    iget-object v2, p0, Lcom/google/android/wallet/ui/creditcard/d;->a:Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;

    iget-object v2, v2, Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;->k:Lcom/google/android/wallet/ui/creditcard/e;

    invoke-interface {v2, v1}, Lcom/google/android/wallet/ui/creditcard/e;->a(Lcom/google/c/a/a/a/b/a/a/c/b/a/x;)V

    .line 52
    :cond_9
    if-nez v0, :cond_a

    if-nez v1, :cond_b

    .line 53
    :cond_a
    iget-object v0, p0, Lcom/google/android/wallet/ui/creditcard/d;->a:Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;

    iget-object v0, v0, Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;->k:Lcom/google/android/wallet/ui/creditcard/e;

    iget-object v1, p0, Lcom/google/android/wallet/ui/creditcard/d;->a:Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;

    .line 54
    iget-object v1, v1, Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;->m:Ljava/util/ArrayList;

    .line 55
    invoke-interface {v0}, Lcom/google/android/wallet/ui/creditcard/e;->Z()V

    .line 56
    :cond_b
    return-void

    .line 46
    :cond_c
    iget-object v0, v5, Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;->f:Landroid/content/res/ColorStateList;

    invoke-virtual {v5, v0}, Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_5

    .line 48
    :cond_d
    const/4 v0, 0x0

    goto :goto_6

    :cond_e
    move-object v0, v1

    goto :goto_4
.end method
