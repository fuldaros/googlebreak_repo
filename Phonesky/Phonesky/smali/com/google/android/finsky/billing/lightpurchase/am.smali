.class final Lcom/google/android/finsky/billing/lightpurchase/am;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/ax/d;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/billing/lightpurchase/PurchaseActivity;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/billing/lightpurchase/PurchaseActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/billing/lightpurchase/am;->a:Lcom/google/android/finsky/billing/lightpurchase/PurchaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .prologue
    .line 2
    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/am;->a:Lcom/google/android/finsky/billing/lightpurchase/PurchaseActivity;

    .line 4
    sget-object v1, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/finsky/r;->bG()Lcom/google/android/finsky/bz/b;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/am;->a:Lcom/google/android/finsky/billing/lightpurchase/PurchaseActivity;

    .line 6
    invoke-interface {v1, v2}, Lcom/google/android/finsky/bz/b;->d(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/billing/lightpurchase/PurchaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/am;->a:Lcom/google/android/finsky/billing/lightpurchase/PurchaseActivity;

    invoke-virtual {v0}, Lcom/google/android/finsky/billing/lightpurchase/PurchaseActivity;->m()V

    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/am;->a:Lcom/google/android/finsky/billing/lightpurchase/PurchaseActivity;

    invoke-virtual {v0}, Lcom/google/android/finsky/billing/lightpurchase/PurchaseActivity;->finish()V

    .line 23
    :cond_0
    :goto_0
    return-void

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/am;->a:Lcom/google/android/finsky/billing/lightpurchase/PurchaseActivity;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/finsky/billing/lightpurchase/PurchaseActivity;->n()Lcom/google/android/finsky/billing/lightpurchase/an;

    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/am;->a:Lcom/google/android/finsky/billing/lightpurchase/PurchaseActivity;

    iget-object v0, v0, Lcom/google/android/finsky/billing/lightpurchase/PurchaseActivity;->x:Lcom/google/android/finsky/f/v;

    new-instance v1, Lcom/google/android/finsky/f/p;

    invoke-direct {v1}, Lcom/google/android/finsky/f/p;-><init>()V

    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/am;->a:Lcom/google/android/finsky/billing/lightpurchase/PurchaseActivity;

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/p;->b(Lcom/google/android/finsky/f/ad;)Lcom/google/android/finsky/f/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/p;)Lcom/google/android/finsky/f/v;

    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/am;->a:Lcom/google/android/finsky/billing/lightpurchase/PurchaseActivity;

    iget-object v0, v0, Lcom/google/android/finsky/billing/lightpurchase/PurchaseActivity;->w:Landroid/accounts/Account;

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/am;->a:Lcom/google/android/finsky/billing/lightpurchase/PurchaseActivity;

    iget-object v1, v1, Lcom/google/android/finsky/billing/lightpurchase/PurchaseActivity;->v:Lcom/google/android/finsky/billing/common/PurchaseParams;

    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/am;->a:Lcom/google/android/finsky/billing/lightpurchase/PurchaseActivity;

    .line 15
    iget-object v2, v2, Lcom/google/android/finsky/billing/lightpurchase/PurchaseActivity;->A:Landroid/os/Bundle;

    .line 16
    iget-object v3, p0, Lcom/google/android/finsky/billing/lightpurchase/am;->a:Lcom/google/android/finsky/billing/lightpurchase/PurchaseActivity;

    iget-object v3, v3, Lcom/google/android/finsky/billing/lightpurchase/PurchaseActivity;->x:Lcom/google/android/finsky/f/v;

    .line 17
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/finsky/billing/lightpurchase/an;->a(Landroid/accounts/Account;Lcom/google/android/finsky/billing/common/PurchaseParams;Landroid/os/Bundle;Lcom/google/android/finsky/f/v;)Lcom/google/android/finsky/billing/lightpurchase/an;

    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/am;->a:Lcom/google/android/finsky/billing/lightpurchase/PurchaseActivity;

    .line 19
    invoke-virtual {v1}, Landroid/support/v4/app/u;->C_()Landroid/support/v4/app/ab;

    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/support/v4/app/ab;->a()Landroid/support/v4/app/ax;

    move-result-object v1

    const v2, 0x7f0b0196

    .line 21
    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/ax;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/ax;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/support/v4/app/ax;->a()I

    goto :goto_0
.end method
