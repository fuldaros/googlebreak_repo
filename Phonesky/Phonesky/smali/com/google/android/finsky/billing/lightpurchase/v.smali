.class final synthetic Lcom/google/android/finsky/billing/lightpurchase/v;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;

.field public final b:I


# direct methods
.method constructor <init>(Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/billing/lightpurchase/v;->a:Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;

    iput p2, p0, Lcom/google/android/finsky/billing/lightpurchase/v;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/v;->a:Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;

    iget v1, p0, Lcom/google/android/finsky/billing/lightpurchase/v;->b:I

    .line 3
    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 4
    invoke-virtual {v0, v3}, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->j(Z)V

    .line 6
    :goto_0
    return-void

    .line 5
    :cond_0
    invoke-virtual {v0, v1, v3}, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->a(IZ)V

    goto :goto_0
.end method
