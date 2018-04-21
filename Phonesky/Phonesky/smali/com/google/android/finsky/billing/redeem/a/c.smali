.class public final Lcom/google/android/finsky/billing/redeem/a/c;
.super Lcom/google/android/finsky/billing/payments/e;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/wireless/android/a/a/a/a/ch;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/billing/payments/e;-><init>()V

    .line 2
    const/16 v0, 0x452

    .line 3
    invoke-static {v0}, Lcom/google/android/finsky/f/j;->a(I)Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/redeem/a/c;->a:Lcom/google/wireless/android/a/a/a/a/ch;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 5
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/d/h;->W()Lcom/google/android/finsky/billing/lightpurchase/d/g;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/redeem/a;

    invoke-static {p1}, Lcom/google/android/finsky/billing/redeem/a/c;->a(I)Z

    move-result v1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    iget-object v1, v0, Lcom/google/android/finsky/billing/redeem/a;->d:Lcom/google/android/finsky/billing/redeem/c;

    iget-object v0, v0, Lcom/google/android/finsky/billing/redeem/a;->aH:Lcom/google/android/finsky/f/v;

    .line 9
    iget v2, v1, Lcom/google/android/finsky/billing/common/s;->ad:I

    .line 10
    const/4 v3, 0x5

    if-eq v2, v3, :cond_0

    .line 11
    const-string v0, "Invalid state: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 12
    iget v1, v1, Lcom/google/android/finsky/billing/common/s;->ad:I

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    :goto_0
    return-void

    .line 15
    :cond_0
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/billing/redeem/c;->a(Lcom/google/android/finsky/f/v;)V

    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/finsky/billing/redeem/a;->U()V

    goto :goto_0
.end method

.method public final b(ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 19
    return-void
.end method

.method public final getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/ch;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/android/finsky/billing/redeem/a/c;->a:Lcom/google/wireless/android/a/a/a/a/ch;

    return-object v0
.end method
