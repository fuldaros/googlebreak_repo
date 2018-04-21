.class public final Lcom/google/android/finsky/billing/lightpurchase/c/a;
.super Lcom/google/android/finsky/billing/lightpurchase/e/q;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/billing/lightpurchase/e/q;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2
    new-instance v0, Lcom/google/android/finsky/billing/lightpurchase/CheckoutPurchaseError;

    invoke-direct {v0, p1}, Lcom/google/android/finsky/billing/lightpurchase/CheckoutPurchaseError;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Lcom/google/android/finsky/billing/lightpurchase/e/w;->a(Lcom/google/android/finsky/billing/lightpurchase/CheckoutPurchaseError;)Lcom/google/android/finsky/billing/lightpurchase/e/w;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/d/h;->W()Lcom/google/android/finsky/billing/lightpurchase/d/g;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/lightpurchase/q;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/billing/lightpurchase/d/a;->a(Lcom/google/android/finsky/billing/lightpurchase/d/h;)V

    .line 5
    return-void
.end method
