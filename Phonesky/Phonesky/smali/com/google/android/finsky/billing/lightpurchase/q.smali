.class public final Lcom/google/android/finsky/billing/lightpurchase/q;
.super Lcom/google/android/finsky/billing/lightpurchase/d/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/billing/lightpurchase/e/j;


# instance fields
.field public final a:Lcom/google/android/finsky/f/s;

.field public b:Lcom/google/wireless/android/finsky/a/a/m;

.field public c:Lcom/google/android/finsky/dfemodel/Document;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/billing/lightpurchase/d/a;-><init>()V

    .line 3
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->bg()Lcom/google/android/finsky/f/s;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/q;->a:Lcom/google/android/finsky/f/s;

    .line 5
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/finsky/billing/lightpurchase/q;->h:I

    return-void
.end method

.method public static a(Landroid/accounts/Account;Lcom/google/wireless/android/finsky/a/a/m;Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;IIILcom/google/android/finsky/f/v;)Lcom/google/android/finsky/billing/lightpurchase/q;
    .locals 3

    .prologue
    .line 6
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    const-string v1, "MultiStepFragment.account"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 8
    const-string v1, "FreePurchaseFragment.challenge"

    invoke-static {p1}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Lcom/google/protobuf/nano/h;)Lcom/google/android/finsky/utils/ParcelableProto;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 9
    const-string v1, "FreePurchaseFragment.document"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 10
    const-string v1, "FreePurchaseFragment.docidStr"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    const-string v1, "FreePurchaseFragment.documentType"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 12
    const-string v1, "FreePurchaseFragment.offerType"

    invoke-virtual {v0, v1, p6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 13
    const-string v1, "FreePurchaseFragment.backend"

    invoke-virtual {v0, v1, p5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 14
    invoke-virtual {p7, p0}, Lcom/google/android/finsky/f/v;->a(Landroid/accounts/Account;)Lcom/google/android/finsky/f/v;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/f/v;->a(Landroid/os/Bundle;)V

    .line 15
    new-instance v1, Lcom/google/android/finsky/billing/lightpurchase/q;

    invoke-direct {v1}, Lcom/google/android/finsky/billing/lightpurchase/q;-><init>()V

    .line 16
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->f(Landroid/os/Bundle;)V

    .line 17
    return-object v1
.end method


# virtual methods
.method protected final S()I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcom/google/android/finsky/billing/lightpurchase/q;->f:I

    return v0
.end method

.method public final T()V
    .locals 8

    .prologue
    .line 53
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/q;->b:Lcom/google/wireless/android/finsky/a/a/m;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/a/a/m;->m:Lcom/google/wireless/android/finsky/a/a/q;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/q;->a:Lcom/google/android/finsky/f/s;

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/q;->aH:Lcom/google/android/finsky/f/v;

    const-string v2, "purchase_fragment_family_acquisition_challenge"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/f/s;->b(Lcom/google/android/finsky/f/v;Ljava/lang/String;)Lcom/google/android/finsky/f/v;

    .line 55
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/q;->au:Landroid/accounts/Account;

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/q;->b:Lcom/google/wireless/android/finsky/a/a/m;

    iget-object v1, v1, Lcom/google/wireless/android/finsky/a/a/m;->m:Lcom/google/wireless/android/finsky/a/a/q;

    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/q;->c:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v3, p0, Lcom/google/android/finsky/billing/lightpurchase/q;->d:Ljava/lang/String;

    iget v4, p0, Lcom/google/android/finsky/billing/lightpurchase/q;->e:I

    iget v5, p0, Lcom/google/android/finsky/billing/lightpurchase/q;->f:I

    .line 57
    new-instance v7, Lcom/google/android/finsky/billing/lightpurchase/c/a;

    invoke-direct {v7}, Lcom/google/android/finsky/billing/lightpurchase/c/a;-><init>()V

    .line 58
    sget-object v6, Lcom/google/android/finsky/billing/common/PurchaseFlowConfig;->a:Lcom/google/android/finsky/billing/common/PurchaseFlowConfig;

    .line 59
    invoke-static/range {v0 .. v6}, Lcom/google/android/finsky/billing/lightpurchase/c/a;->a(Landroid/accounts/Account;Lcom/google/wireless/android/finsky/a/a/q;Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;IILcom/google/android/finsky/billing/common/PurchaseFlowConfig;)Landroid/os/Bundle;

    move-result-object v0

    .line 60
    invoke-virtual {v7, v0}, Landroid/support/v4/app/Fragment;->f(Landroid/os/Bundle;)V

    .line 62
    invoke-virtual {p0, v7}, Lcom/google/android/finsky/billing/lightpurchase/d/a;->a(Lcom/google/android/finsky/billing/lightpurchase/d/h;)V

    .line 67
    :goto_0
    return-void

    .line 63
    :cond_0
    const-string v0, "Null family acquisition challenge"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    new-instance v0, Lcom/google/android/finsky/billing/lightpurchase/CheckoutPurchaseError;

    invoke-direct {v0}, Lcom/google/android/finsky/billing/lightpurchase/CheckoutPurchaseError;-><init>()V

    const/4 v1, 0x1

    .line 65
    invoke-static {v0, v1}, Lcom/google/android/finsky/billing/lightpurchase/e/ac;->a(Lcom/google/android/finsky/billing/lightpurchase/CheckoutPurchaseError;Z)Lcom/google/android/finsky/billing/lightpurchase/e/ac;

    move-result-object v0

    .line 66
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/lightpurchase/d/a;->a(Lcom/google/android/finsky/billing/lightpurchase/d/h;)V

    goto :goto_0
.end method

.method public final a(Landroid/os/Bundle;)Z
    .locals 5

    .prologue
    .line 44
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/AskToDownloadActivity;

    iget v1, p0, Lcom/google/android/finsky/billing/lightpurchase/q;->h:I

    .line 45
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 46
    const-string v3, "AskToDownloadActivity.authMethod"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 47
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 48
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 50
    :cond_0
    const/4 v1, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/billing/AskToDownloadActivity;->setResult(ILandroid/content/Intent;)V

    .line 51
    invoke-virtual {v0}, Lcom/google/android/finsky/billing/AskToDownloadActivity;->finish()V

    .line 52
    const/4 v0, 0x1

    return v0
.end method

.method public final ag_()V
    .locals 6

    .prologue
    .line 29
    invoke-super {p0}, Lcom/google/android/finsky/billing/lightpurchase/d/a;->ag_()V

    .line 30
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/q;->av:Lcom/google/android/finsky/billing/lightpurchase/d/h;

    if-nez v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/q;->b:Lcom/google/wireless/android/finsky/a/a/m;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/a/a/m;->m:Lcom/google/wireless/android/finsky/a/a/q;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/q;->b:Lcom/google/wireless/android/finsky/a/a/m;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/a/a/m;->m:Lcom/google/wireless/android/finsky/a/a/q;

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/q;->d:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/finsky/billing/lightpurchase/q;->g:I

    iget v3, p0, Lcom/google/android/finsky/billing/lightpurchase/q;->f:I

    .line 34
    new-instance v4, Lcom/google/android/finsky/billing/lightpurchase/c/b;

    invoke-direct {v4}, Lcom/google/android/finsky/billing/lightpurchase/c/b;-><init>()V

    .line 35
    sget-object v5, Lcom/google/android/finsky/billing/common/PurchaseFlowConfig;->a:Lcom/google/android/finsky/billing/common/PurchaseFlowConfig;

    .line 36
    invoke-static {v0, v1, v2, v3, v5}, Lcom/google/android/finsky/billing/lightpurchase/c/b;->a(Lcom/google/wireless/android/finsky/a/a/q;Ljava/lang/String;IILcom/google/android/finsky/billing/common/PurchaseFlowConfig;)Landroid/os/Bundle;

    move-result-object v0

    .line 37
    invoke-virtual {v4, v0}, Landroid/support/v4/app/Fragment;->f(Landroid/os/Bundle;)V

    .line 39
    invoke-virtual {p0, v4}, Lcom/google/android/finsky/billing/lightpurchase/d/a;->a(Lcom/google/android/finsky/billing/lightpurchase/d/h;)V

    .line 40
    :cond_0
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 18
    invoke-super {p0, p1}, Lcom/google/android/finsky/billing/lightpurchase/d/a;->b(Landroid/os/Bundle;)V

    .line 20
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 22
    const-string v0, "FreePurchaseFragment.challenge"

    invoke-static {v1, v0}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Landroid/os/Bundle;Ljava/lang/String;)Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, Lcom/google/wireless/android/finsky/a/a/m;

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/q;->b:Lcom/google/wireless/android/finsky/a/a/m;

    .line 23
    const-string v0, "FreePurchaseFragment.document"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/q;->c:Lcom/google/android/finsky/dfemodel/Document;

    .line 24
    const-string v0, "FreePurchaseFragment.docidStr"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/q;->d:Ljava/lang/String;

    .line 25
    const-string v0, "FreePurchaseFragment.documentType"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/billing/lightpurchase/q;->e:I

    .line 26
    const-string v0, "FreePurchaseFragment.offerType"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/billing/lightpurchase/q;->g:I

    .line 27
    const-string v0, "FreePurchaseFragment.backend"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/billing/lightpurchase/q;->f:I

    .line 28
    return-void
.end method

.method public final f_(I)V
    .locals 0

    .prologue
    .line 42
    iput p1, p0, Lcom/google/android/finsky/billing/lightpurchase/q;->h:I

    .line 43
    return-void
.end method
