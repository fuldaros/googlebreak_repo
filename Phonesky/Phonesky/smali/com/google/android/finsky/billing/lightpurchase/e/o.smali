.class public Lcom/google/android/finsky/billing/lightpurchase/e/o;
.super Lcom/google/android/finsky/billing/lightpurchase/d/h;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/wireless/android/a/a/a/a/ch;

.field public static b:Lcom/google/android/finsky/billing/lightpurchase/CheckoutPurchaseError;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-static {v0}, Lcom/google/android/finsky/f/j;->a(I)Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/billing/lightpurchase/e/o;->a:Lcom/google/wireless/android/a/a/a/a/ch;

    .line 61
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/billing/lightpurchase/d/h;-><init>()V

    return-void
.end method

.method protected static a(Lcom/google/android/finsky/billing/lightpurchase/CheckoutPurchaseError;ZZIILcom/google/android/finsky/billing/common/PurchaseFlowConfig;)Landroid/os/Bundle;
    .locals 2

    .prologue
    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    const-string v1, "ErrorBaseStep.checkoutPurchaseError"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4
    const-string v1, "ErrorBaseStep.purchaseFailed"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5
    const-string v1, "ErrorBaseStep.paymentDeclined"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    const-string v1, "ErrorBaseStep.screenUiElementType"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 7
    const-string v1, "ErrorBaseStep.buttonUiElementType"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 8
    sget-object v1, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/finsky/r;->aX()Lcom/google/android/finsky/billing/common/m;

    move-result-object v1

    invoke-virtual {v1, v0, p5}, Lcom/google/android/finsky/billing/common/m;->b(Landroid/os/Bundle;Lcom/google/android/finsky/billing/common/PurchaseFlowConfig;)V

    .line 10
    sput-object p0, Lcom/google/android/finsky/billing/lightpurchase/e/o;->b:Lcom/google/android/finsky/billing/lightpurchase/CheckoutPurchaseError;

    .line 11
    sget-object v1, Lcom/google/android/finsky/billing/lightpurchase/e/o;->a:Lcom/google/wireless/android/a/a/a/a/ch;

    invoke-virtual {v1, p3}, Lcom/google/wireless/android/a/a/a/a/ch;->b(I)Lcom/google/wireless/android/a/a/a/a/ch;

    .line 12
    return-object v0
.end method


# virtual methods
.method public T()V
    .locals 2

    .prologue
    .line 53
    .line 54
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 55
    const-string v1, "ErrorBaseStep.buttonUiElementType"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 56
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/billing/lightpurchase/d/h;->a(ILcom/google/wireless/android/a/a/a/a/ci;)V

    .line 57
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 21
    const v0, 0x7f0e0243

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    .line 22
    sget-object v0, Lcom/google/android/finsky/billing/lightpurchase/e/o;->b:Lcom/google/android/finsky/billing/lightpurchase/CheckoutPurchaseError;

    iget-object v0, v0, Lcom/google/android/finsky/billing/lightpurchase/CheckoutPurchaseError;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    const v0, 0x7f130238

    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->c(I)Ljava/lang/String;

    move-result-object v0

    .line 25
    :goto_0
    sget-object v1, Lcom/google/android/finsky/billing/lightpurchase/e/o;->b:Lcom/google/android/finsky/billing/lightpurchase/CheckoutPurchaseError;

    iget-object v1, v1, Lcom/google/android/finsky/billing/lightpurchase/CheckoutPurchaseError;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 26
    const v1, 0x7f1302b3

    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 28
    :goto_1
    const v2, 0x7f0b07ba

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 29
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    const v0, 0x7f0b045a

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 31
    invoke-static {v5, v1}, Lcom/google/android/finsky/bl/ai;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 32
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 33
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->aX()Lcom/google/android/finsky/billing/common/m;

    move-result-object v0

    .line 34
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 36
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/d/h;->W()Lcom/google/android/finsky/billing/lightpurchase/d/g;

    move-result-object v6

    invoke-interface {v6}, Lcom/google/android/finsky/billing/lightpurchase/d/g;->ak()Landroid/view/View;

    move-result-object v8

    move-object v6, v3

    move-object v7, v3

    .line 37
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/finsky/billing/common/m;->a(Landroid/os/Bundle;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    .line 38
    return-object v4

    .line 24
    :cond_0
    sget-object v0, Lcom/google/android/finsky/billing/lightpurchase/e/o;->b:Lcom/google/android/finsky/billing/lightpurchase/CheckoutPurchaseError;

    iget-object v0, v0, Lcom/google/android/finsky/billing/lightpurchase/CheckoutPurchaseError;->b:Ljava/lang/String;

    goto :goto_0

    .line 27
    :cond_1
    sget-object v1, Lcom/google/android/finsky/billing/lightpurchase/e/o;->b:Lcom/google/android/finsky/billing/lightpurchase/CheckoutPurchaseError;

    iget-object v1, v1, Lcom/google/android/finsky/billing/lightpurchase/CheckoutPurchaseError;->c:Ljava/lang/String;

    goto :goto_1
.end method

.method public final a(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lcom/google/android/finsky/billing/lightpurchase/e/o;->b:Lcom/google/android/finsky/billing/lightpurchase/CheckoutPurchaseError;

    iget-object v0, v0, Lcom/google/android/finsky/billing/lightpurchase/CheckoutPurchaseError;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    const v0, 0x7f130477

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 52
    :goto_0
    return-object v0

    .line 51
    :cond_0
    sget-object v0, Lcom/google/android/finsky/billing/lightpurchase/e/o;->b:Lcom/google/android/finsky/billing/lightpurchase/CheckoutPurchaseError;

    iget-object v0, v0, Lcom/google/android/finsky/billing/lightpurchase/CheckoutPurchaseError;->d:Ljava/lang/String;

    goto :goto_0
.end method

.method public final ag_()V
    .locals 4

    .prologue
    .line 39
    invoke-super {p0}, Lcom/google/android/finsky/billing/lightpurchase/d/h;->ag_()V

    .line 41
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    .line 43
    const v0, 0x7f0b045a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 45
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v2

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 47
    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Lcom/google/android/finsky/bl/a;->a(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/view/View;Z)V

    .line 48
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 13
    invoke-super {p0, p1}, Lcom/google/android/finsky/billing/lightpurchase/d/h;->b(Landroid/os/Bundle;)V

    .line 15
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 17
    const-string v0, "ErrorBaseStep.checkoutPurchaseError"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/lightpurchase/CheckoutPurchaseError;

    sput-object v0, Lcom/google/android/finsky/billing/lightpurchase/e/o;->b:Lcom/google/android/finsky/billing/lightpurchase/CheckoutPurchaseError;

    .line 18
    const-string v0, "ErrorBaseStep.screenUiElementType"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 19
    sget-object v1, Lcom/google/android/finsky/billing/lightpurchase/e/o;->a:Lcom/google/wireless/android/a/a/a/a/ch;

    invoke-virtual {v1, v0}, Lcom/google/wireless/android/a/a/a/a/ch;->b(I)Lcom/google/wireless/android/a/a/a/a/ch;

    .line 20
    return-void
.end method

.method public getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/ch;
    .locals 1

    .prologue
    .line 58
    sget-object v0, Lcom/google/android/finsky/billing/lightpurchase/e/o;->a:Lcom/google/wireless/android/a/a/a/a/ch;

    return-object v0
.end method
