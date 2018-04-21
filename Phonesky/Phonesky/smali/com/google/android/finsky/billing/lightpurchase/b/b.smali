.class public final Lcom/google/android/finsky/billing/lightpurchase/b/b;
.super Lcom/google/android/finsky/billing/lightpurchase/e/p;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/billing/lightpurchase/e/p;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/finsky/billing/lightpurchase/CheckoutPurchaseError;)V
    .locals 2

    .prologue
    .line 2
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/d/h;->W()Lcom/google/android/finsky/billing/lightpurchase/d/g;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/lightpurchase/ar;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/google/android/finsky/billing/lightpurchase/e/ac;->a(Lcom/google/android/finsky/billing/lightpurchase/CheckoutPurchaseError;Z)Lcom/google/android/finsky/billing/lightpurchase/e/ac;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/finsky/billing/lightpurchase/ar;->a(Lcom/google/android/finsky/billing/lightpurchase/d/h;)V

    .line 3
    return-void
.end method
