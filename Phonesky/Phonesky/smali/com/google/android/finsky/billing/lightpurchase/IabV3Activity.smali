.class public Lcom/google/android/finsky/billing/lightpurchase/IabV3Activity;
.super Lcom/google/android/finsky/billing/lightpurchase/PurchaseActivity;
.source "SourceFile"


# instance fields
.field public final r:Lcom/google/android/finsky/f/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/billing/lightpurchase/PurchaseActivity;-><init>()V

    .line 3
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->bi()Lcom/google/android/finsky/f/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/IabV3Activity;->r:Lcom/google/android/finsky/f/a;

    return-void
.end method

.method private final c(I)Lcom/google/android/finsky/f/c;
    .locals 2

    .prologue
    .line 48
    new-instance v0, Lcom/google/android/finsky/f/c;

    invoke-direct {v0, p1}, Lcom/google/android/finsky/f/c;-><init>(I)V

    .line 49
    invoke-static {p0}, Lcom/google/android/wallet/common/util/a;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/c;->c(Ljava/lang/String;)Lcom/google/android/finsky/f/c;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/IabV3Activity;->v:Lcom/google/android/finsky/billing/common/PurchaseParams;

    iget-object v1, v1, Lcom/google/android/finsky/billing/common/PurchaseParams;->b:Ljava/lang/String;

    .line 50
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/c;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/c;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/IabV3Activity;->v:Lcom/google/android/finsky/billing/common/PurchaseParams;

    iget-object v1, v1, Lcom/google/android/finsky/billing/common/PurchaseParams;->a:Lcom/google/android/finsky/dg/a/bg;

    .line 51
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/c;->a(Lcom/google/android/finsky/dg/a/bg;)Lcom/google/android/finsky/f/c;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/IabV3Activity;->v:Lcom/google/android/finsky/billing/common/PurchaseParams;

    iget v1, v1, Lcom/google/android/finsky/billing/common/PurchaseParams;->d:I

    .line 52
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/c;->b(I)Lcom/google/android/finsky/f/c;

    move-result-object v0

    const/4 v1, 0x1

    .line 53
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/c;->b(Z)Lcom/google/android/finsky/f/c;

    move-result-object v0

    .line 54
    return-object v0
.end method


# virtual methods
.method protected final a(Lcom/google/android/finsky/billing/lightpurchase/an;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 13
    .line 14
    iget-boolean v0, p1, Lcom/google/android/finsky/billing/lightpurchase/an;->ai:Z

    .line 16
    iget-object v1, p1, Lcom/google/android/finsky/billing/lightpurchase/an;->ah:Lcom/google/android/finsky/billing/common/PurchaseError;

    .line 17
    invoke-static {v0, v1}, Lcom/google/android/finsky/billing/iab/ab;->a(ZLcom/google/android/finsky/billing/common/PurchaseError;)Lcom/google/android/finsky/billing/iab/ac;

    move-result-object v0

    .line 18
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/PurchaseActivity;->o()Lcom/google/android/finsky/f/v;

    move-result-object v4

    .line 19
    const/16 v1, 0x259

    .line 20
    invoke-direct {p0, v1}, Lcom/google/android/finsky/billing/lightpurchase/IabV3Activity;->c(I)Lcom/google/android/finsky/f/c;

    move-result-object v2

    sget-object v1, Lcom/google/android/finsky/billing/iab/ac;->a:Lcom/google/android/finsky/billing/iab/ac;

    if-ne v0, v1, :cond_1

    const/4 v1, 0x1

    .line 21
    :goto_0
    invoke-virtual {v2, v1}, Lcom/google/android/finsky/f/c;->a(Z)Lcom/google/android/finsky/f/c;

    move-result-object v1

    .line 22
    iget v2, v0, Lcom/google/android/finsky/billing/iab/ac;->l:I

    .line 23
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/c;->a(I)Lcom/google/android/finsky/f/c;

    move-result-object v1

    .line 24
    iget-object v1, v1, Lcom/google/android/finsky/f/c;->a:Lcom/google/wireless/android/a/a/a/a/br;

    .line 25
    const/4 v2, 0x0

    invoke-virtual {v4, v1, v2}, Lcom/google/android/finsky/f/v;->a(Lcom/google/wireless/android/a/a/a/a/br;Lcom/google/android/play/b/a/y;)Lcom/google/android/finsky/f/v;

    .line 27
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/IabV3Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/IabV3Activity;->v:Lcom/google/android/finsky/billing/common/PurchaseParams;

    .line 29
    iget-object v3, p1, Lcom/google/android/finsky/billing/lightpurchase/an;->aj:Landroid/os/Bundle;

    if-eqz v3, :cond_2

    .line 30
    iget-object v3, p1, Lcom/google/android/finsky/billing/lightpurchase/an;->aj:Landroid/os/Bundle;

    .line 34
    :goto_1
    sget-object v5, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 35
    invoke-virtual {v5}, Lcom/google/android/finsky/r;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v5

    .line 36
    invoke-static/range {v0 .. v5}, Lcom/google/android/finsky/billing/iab/ab;->a(Lcom/google/android/finsky/billing/iab/ac;Landroid/content/Context;Lcom/google/android/finsky/billing/common/PurchaseParams;Landroid/os/Bundle;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/bf/e;)Landroid/content/Intent;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/IabV3Activity;->y:Landroid/content/Intent;

    .line 37
    sget-object v1, Lcom/google/android/finsky/billing/iab/ac;->a:Lcom/google/android/finsky/billing/iab/ac;

    if-ne v0, v1, :cond_0

    const/4 v6, -0x1

    :cond_0
    iput v6, p0, Lcom/google/android/finsky/billing/lightpurchase/IabV3Activity;->z:I

    .line 38
    return-void

    :cond_1
    move v1, v6

    .line 20
    goto :goto_0

    .line 31
    :cond_2
    iget-object v3, p1, Lcom/google/android/finsky/billing/lightpurchase/an;->c:Lcom/google/android/finsky/billing/lightpurchase/i;

    .line 32
    iget-object v3, v3, Lcom/google/android/finsky/billing/lightpurchase/i;->al:Landroid/os/Bundle;

    goto :goto_1
.end method

.method protected final m()V
    .locals 3

    .prologue
    .line 39
    sget-object v0, Lcom/google/android/finsky/billing/iab/ac;->b:Lcom/google/android/finsky/billing/iab/ac;

    .line 40
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 41
    const-string v2, "RESPONSE_CODE"

    .line 42
    iget v0, v0, Lcom/google/android/finsky/billing/iab/ac;->l:I

    .line 43
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 45
    iput-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/IabV3Activity;->y:Landroid/content/Intent;

    .line 46
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/finsky/billing/lightpurchase/IabV3Activity;->z:I

    .line 47
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/IabV3Activity;->r:Lcom/google/android/finsky/f/a;

    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/IabV3Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/finsky/f/a;->a(Landroid/os/Bundle;Landroid/content/Intent;)Lcom/google/android/finsky/f/v;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/IabV3Activity;->x:Lcom/google/android/finsky/f/v;

    .line 6
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/IabV3Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "PurchaseActivity.params"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/common/PurchaseParams;

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/IabV3Activity;->v:Lcom/google/android/finsky/billing/common/PurchaseParams;

    .line 7
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/IabV3Activity;->v:Lcom/google/android/finsky/billing/common/PurchaseParams;

    iget v0, v0, Lcom/google/android/finsky/billing/common/PurchaseParams;->u:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/IabV3Activity;->x:Lcom/google/android/finsky/f/v;

    const/16 v1, 0x258

    invoke-direct {p0, v1}, Lcom/google/android/finsky/billing/lightpurchase/IabV3Activity;->c(I)Lcom/google/android/finsky/f/c;

    move-result-object v1

    .line 9
    iget-object v1, v1, Lcom/google/android/finsky/f/c;->a:Lcom/google/wireless/android/a/a/a/a/br;

    .line 10
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/f/v;->a(Lcom/google/wireless/android/a/a/a/a/br;Lcom/google/android/play/b/a/y;)Lcom/google/android/finsky/f/v;

    .line 11
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/finsky/billing/lightpurchase/PurchaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 12
    return-void
.end method
