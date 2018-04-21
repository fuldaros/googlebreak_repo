.class final Lcom/google/android/wallet/ui/creditcard/c;
.super Lcom/google/android/wallet/ui/common/c/a;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;


# direct methods
.method constructor <init>(Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/wallet/ui/creditcard/c;->b:Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;

    iput-object p2, p0, Lcom/google/android/wallet/ui/creditcard/c;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google/android/wallet/ui/common/c/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/wallet/ui/creditcard/c;->b:Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;

    .line 11
    iget-object v0, v0, Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;->h:Ljava/lang/String;

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/google/android/wallet/ui/creditcard/c;->b:Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;

    .line 14
    iget-object v0, v0, Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;->h:Ljava/lang/String;

    .line 17
    :goto_0
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/wallet/ui/creditcard/c;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method protected final a(Landroid/widget/TextView;)Z
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/wallet/ui/creditcard/c;->b:Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;

    .line 3
    iget-object v0, v0, Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;->n:Landroid/util/Pair;

    .line 4
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/wallet/ui/creditcard/c;->b:Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/wallet/ui/common/FormEditText;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/wallet/ui/creditcard/c;->b:Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;

    .line 6
    iget-object v0, v0, Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;->e:Ljava/lang/String;

    .line 7
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/google/android/wallet/common/util/l;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 8
    :goto_0
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    goto :goto_0
.end method
