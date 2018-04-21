.class public final Lcom/google/android/finsky/billing/lightpurchase/c/b;
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

    check-cast v0, Lcom/google/android/finsky/billing/lightpurchase/q;

    invoke-static {p1}, Lcom/google/android/finsky/billing/lightpurchase/e/w;->a(Lcom/google/android/finsky/billing/lightpurchase/CheckoutPurchaseError;)Lcom/google/android/finsky/billing/lightpurchase/e/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/billing/lightpurchase/d/a;->a(Lcom/google/android/finsky/billing/lightpurchase/d/h;)V

    .line 3
    return-void
.end method
