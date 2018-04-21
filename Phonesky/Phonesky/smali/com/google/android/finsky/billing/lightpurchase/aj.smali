.class final Lcom/google/android/finsky/billing/lightpurchase/aj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/billing/d/d;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/aj;->a:Ljava/lang/ref/WeakReference;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/wireless/android/finsky/a/a/m;)V
    .locals 11

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/aj;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-object v1, p1, Lcom/google/wireless/android/finsky/a/a/m;->m:Lcom/google/wireless/android/finsky/a/a/q;

    if-nez v1, :cond_0

    .line 8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Only the family acquisition challenge is supported for free purchases."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_0
    iget-object v1, v0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->v:Landroid/accounts/Account;

    iget-object v2, v0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->I:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v3, v0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->w:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->y:Lcom/google/android/finsky/dg/a/bg;

    iget v4, v4, Lcom/google/android/finsky/dg/a/bg;->c:I

    iget v5, v0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->z:I

    iget-object v6, v0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->y:Lcom/google/android/finsky/dg/a/bg;

    iget v6, v6, Lcom/google/android/finsky/dg/a/bg;->d:I

    .line 10
    iget-object v7, v0, Lcom/google/android/finsky/t/a;->i_:Lcom/google/android/finsky/f/v;

    .line 12
    new-instance v8, Landroid/content/Intent;

    .line 13
    sget-object v9, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 14
    iget-object v9, v9, Lcom/google/android/finsky/r;->aa:Landroid/app/Application;

    .line 15
    const-class v10, Lcom/google/android/finsky/billing/AskToDownloadActivity;

    invoke-direct {v8, v9, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    iget-object v9, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v8, v9}, Lcom/google/android/finsky/billing/common/h;->a(Landroid/content/Intent;Ljava/lang/String;)V

    .line 17
    const-string v9, "AskToDownloadActivity.challenge"

    invoke-static {p1}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Lcom/google/protobuf/nano/h;)Lcom/google/android/finsky/utils/ParcelableProto;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 18
    const-string v9, "AskToDownloadActivity.document"

    invoke-virtual {v8, v9, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 19
    const-string v2, "AskToDownloadActivity.docidStr"

    invoke-virtual {v8, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    const-string v2, "AskToDownloadActivity.documentType"

    invoke-virtual {v8, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 21
    const-string v2, "AskToDownloadActivity.offerType"

    invoke-virtual {v8, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 22
    const-string v2, "AskToDownloadActivity.backend"

    invoke-virtual {v8, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 23
    invoke-virtual {v7, v1}, Lcom/google/android/finsky/f/v;->a(Landroid/accounts/Account;)Lcom/google/android/finsky/f/v;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/google/android/finsky/f/v;->a(Landroid/content/Intent;)V

    .line 25
    const/16 v1, 0xa

    .line 26
    invoke-virtual {v0, v8, v1}, Landroid/support/v4/app/u;->startActivityForResult(Landroid/content/Intent;I)V

    .line 27
    :cond_1
    return-void
.end method
