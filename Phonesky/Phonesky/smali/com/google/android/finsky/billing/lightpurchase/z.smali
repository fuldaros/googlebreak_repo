.class final Lcom/google/android/finsky/billing/lightpurchase/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/billing/lightpurchase/z;->b:Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;

    iput p2, p0, Lcom/google/android/finsky/billing/lightpurchase/z;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/z;->b:Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;

    iget v1, p0, Lcom/google/android/finsky/billing/lightpurchase/z;->a:I

    .line 4
    const/4 v2, -0x1

    if-ne v1, v2, :cond_3

    .line 5
    const-string v1, "Prompt for FOP activity success: %s"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, v0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->w:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-boolean v1, v0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->ae:Z

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v0, v4}, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->k(Z)Z

    move-result v1

    .line 8
    if-nez v1, :cond_1

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->r()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {v0}, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->v()V

    .line 14
    :cond_1
    :goto_0
    return-void

    .line 11
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->x()V

    goto :goto_0

    .line 12
    :cond_3
    const-string v1, "Prompt for FOP activity canceled: %s"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, v0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->w:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v0}, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->o()V

    goto :goto_0
.end method
