.class final Lcom/google/android/finsky/billing/lightpurchase/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;ILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/billing/lightpurchase/ab;->c:Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;

    iput p2, p0, Lcom/google/android/finsky/billing/lightpurchase/ab;->a:I

    iput-object p3, p0, Lcom/google/android/finsky/billing/lightpurchase/ab;->b:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 2
    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/ab;->c:Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;

    iget v0, p0, Lcom/google/android/finsky/billing/lightpurchase/ab;->a:I

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/ab;->b:Landroid/content/Intent;

    .line 4
    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    .line 7
    const-string v0, "OfferResolutionActivity.document"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    .line 8
    const-string v3, "OfferResolutionActivity.offer"

    invoke-static {v1, v3}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Landroid/content/Intent;Ljava/lang/String;)Lcom/google/protobuf/nano/h;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/dg/a/bv;

    .line 9
    new-instance v3, Lcom/google/android/finsky/billing/lightpurchase/al;

    invoke-direct {v3, v0, v1}, Lcom/google/android/finsky/billing/lightpurchase/al;-><init>(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dg/a/bv;)V

    .line 11
    iget-object v0, v3, Lcom/google/android/finsky/billing/lightpurchase/al;->a:Lcom/google/android/finsky/dfemodel/Document;

    iput-object v0, v2, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->I:Lcom/google/android/finsky/dfemodel/Document;

    .line 12
    iget-object v0, v2, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->I:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->c()Lcom/google/android/finsky/dg/a/bg;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->y:Lcom/google/android/finsky/dg/a/bg;

    .line 13
    iget-object v0, v2, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->I:Lcom/google/android/finsky/dfemodel/Document;

    .line 14
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 15
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->c:Ljava/lang/String;

    .line 16
    iput-object v0, v2, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->w:Ljava/lang/String;

    .line 17
    iget-object v0, v3, Lcom/google/android/finsky/billing/lightpurchase/al;->b:Lcom/google/android/finsky/dg/a/bv;

    .line 19
    iget v1, v0, Lcom/google/android/finsky/dg/a/bv;->p:I

    .line 20
    iput v1, v2, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->z:I

    .line 22
    iget-object v1, v0, Lcom/google/android/finsky/dg/a/bv;->B:Ljava/lang/String;

    .line 23
    iput-object v1, v2, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->B:Ljava/lang/String;

    .line 25
    iget-boolean v0, v0, Lcom/google/android/finsky/dg/a/bv;->n:Z

    .line 26
    iput-boolean v0, v2, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->C:Z

    .line 27
    const-string v0, "Offer resolution: %s, offerType=%d, checkoutFlowRequired=%b"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, v2, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->w:Ljava/lang/String;

    aput-object v3, v1, v5

    iget v3, v2, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->z:I

    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v4

    const/4 v3, 0x2

    iget-boolean v4, v2, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->C:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v1, v3

    .line 29
    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    iget-object v0, v2, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->y:Lcom/google/android/finsky/dg/a/bg;

    iget v0, v0, Lcom/google/android/finsky/dg/a/bg;->d:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v0, v2, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->y:Lcom/google/android/finsky/dg/a/bg;

    iget v0, v0, Lcom/google/android/finsky/dg/a/bg;->c:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    iget-boolean v0, v2, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->C:Z

    if-nez v0, :cond_0

    .line 31
    invoke-virtual {v2}, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->q()V

    .line 37
    :goto_0
    return-void

    .line 33
    :cond_0
    invoke-virtual {v2, v6, v5, v6}, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->a(Landroid/os/Bundle;ZLcom/google/android/finsky/installqueue/InstallRequest;)V

    goto :goto_0

    .line 35
    :cond_1
    const-string v0, "Offer resolution canceled: %s"

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v3, v2, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->w:Ljava/lang/String;

    aput-object v3, v1, v5

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    invoke-virtual {v2}, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->o()V

    goto :goto_0
.end method
