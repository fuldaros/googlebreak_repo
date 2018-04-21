.class public final Lcom/google/android/finsky/billing/iab/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/billing/iab/ad;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Landroid/accounts/Account;Lcom/google/android/finsky/billing/common/PurchaseParams;)Landroid/content/Intent;
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 3
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->bG()Lcom/google/android/finsky/bz/b;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 6
    iget-object v2, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/r;->i(Ljava/lang/String;)Lcom/google/android/finsky/bf/e;

    move-result-object v3

    .line 7
    sget-object v1, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 8
    iget-object v2, v1, Lcom/google/android/finsky/r;->aa:Landroid/app/Application;

    .line 10
    invoke-static {v2}, Lcom/google/android/finsky/ax/a;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    invoke-interface {v0, p1, v2, p2, v3}, Lcom/google/android/finsky/bz/b;->a(Landroid/accounts/Account;Landroid/content/Context;Lcom/google/android/finsky/billing/common/PurchaseParams;Lcom/google/android/finsky/bf/e;)Landroid/content/Intent;

    move-result-object v4

    .line 24
    :cond_0
    :goto_0
    return-object v4

    .line 12
    :cond_1
    invoke-static {v2}, Lcom/google/android/finsky/ax/a;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 13
    invoke-interface {v0, p1, p2}, Lcom/google/android/finsky/bz/b;->a(Landroid/accounts/Account;Lcom/google/android/finsky/billing/common/PurchaseParams;)Landroid/content/Intent;

    move-result-object v4

    goto :goto_0

    .line 14
    :cond_2
    iget-object v1, p2, Lcom/google/android/finsky/billing/common/PurchaseParams;->a:Lcom/google/android/finsky/dg/a/bg;

    if-eqz v1, :cond_3

    iget-object v1, p2, Lcom/google/android/finsky/billing/common/PurchaseParams;->a:Lcom/google/android/finsky/dg/a/bg;

    .line 15
    :cond_3
    iget-boolean v1, p2, Lcom/google/android/finsky/billing/common/PurchaseParams;->o:Z

    if-eqz v1, :cond_5

    const-wide/32 v6, 0xc0d724

    .line 16
    invoke-interface {v3, v6, v7}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 17
    invoke-static {v2}, Lcom/google/android/finsky/billing/acquire/i;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 18
    :cond_4
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 19
    iget-object v0, v0, Lcom/google/android/finsky/r;->aa:Landroid/app/Application;

    .line 20
    invoke-static {v0}, Lcom/google/vr/b/a/e;->a(Landroid/content/Context;)I

    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    invoke-static {p1, p2, v4}, Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;->a(Landroid/accounts/Account;Lcom/google/android/finsky/billing/common/PurchaseParams;Lcom/google/android/finsky/dfemodel/q;)Landroid/content/Intent;

    move-result-object v4

    goto :goto_0

    .line 24
    :cond_5
    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v1, p1

    move-object v5, v4

    move-object v6, p2

    move-object v7, v4

    invoke-interface/range {v0 .. v9}, Lcom/google/android/finsky/bz/b;->a(Landroid/accounts/Account;Landroid/content/Context;Lcom/google/android/finsky/bf/e;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/billing/common/PurchaseParams;Lcom/google/wireless/android/finsky/dfe/d/a/ew;ZZ)Landroid/content/Intent;

    move-result-object v4

    goto :goto_0
.end method
