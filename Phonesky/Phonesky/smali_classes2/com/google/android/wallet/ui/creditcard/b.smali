.class final Lcom/google/android/wallet/ui/creditcard/b;
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
    iput-object p1, p0, Lcom/google/android/wallet/ui/creditcard/b;->b:Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;

    iput-object p2, p0, Lcom/google/android/wallet/ui/creditcard/b;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google/android/wallet/ui/common/c/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/wallet/ui/creditcard/b;->b:Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;

    .line 7
    iget-object v0, v0, Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;->g:Ljava/lang/String;

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/wallet/ui/creditcard/b;->b:Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;

    .line 10
    iget-object v0, v0, Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;->g:Ljava/lang/String;

    .line 13
    :goto_0
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/wallet/ui/creditcard/b;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method protected final a(Landroid/widget/TextView;)Z
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/wallet/ui/creditcard/b;->b:Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;

    .line 3
    iget-object v0, v0, Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;->m:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
