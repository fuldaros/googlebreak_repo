.class public final Lcom/google/android/finsky/billing/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/finsky/billing/common/PurchaseParams;

.field public final b:Lcom/google/android/finsky/bf/e;

.field public final c:Landroid/content/Context;

.field public final d:Lcom/google/android/finsky/billing/iab/ab;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/bf/e;Lcom/google/android/finsky/billing/iab/ab;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/finsky/billing/b/c;->b:Lcom/google/android/finsky/bf/e;

    .line 3
    iput-object p1, p0, Lcom/google/android/finsky/billing/b/c;->c:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/billing/b/c;->d:Lcom/google/android/finsky/billing/iab/ab;

    .line 5
    if-eqz p4, :cond_0

    .line 6
    const-string v0, "purchaseParams"

    invoke-virtual {p4, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/common/PurchaseParams;

    iput-object v0, p0, Lcom/google/android/finsky/billing/b/c;->a:Lcom/google/android/finsky/billing/common/PurchaseParams;

    .line 7
    :cond_0
    return-void
.end method
