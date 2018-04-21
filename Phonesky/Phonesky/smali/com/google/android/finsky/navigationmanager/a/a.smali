.class public final Lcom/google/android/finsky/navigationmanager/a/a;
.super Lcom/google/android/finsky/navigationmanager/a/e;
.source "SourceFile"


# direct methods
.method constructor <init>(Lcom/google/android/finsky/t/a;Lcom/google/android/finsky/accounts/c;Lcom/google/android/finsky/c/f;Lcom/google/android/finsky/f/a;Lcom/google/android/finsky/av/a;Lcom/google/android/finsky/api/h;Lcom/google/android/finsky/bz/b;Lcom/google/android/finsky/bz/a;Lcom/google/android/finsky/bf/c;Lcom/google/android/finsky/f/g;Lcom/google/android/finsky/bo/b;Lcom/google/android/finsky/billing/iab/ab;Lcom/google/android/finsky/dfemodel/w;Lcom/google/android/finsky/dx/a;Lcom/google/android/finsky/navigationmanager/f;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p15}, Lcom/google/android/finsky/navigationmanager/a/e;-><init>(Lcom/google/android/finsky/t/a;Lcom/google/android/finsky/accounts/c;Lcom/google/android/finsky/c/f;Lcom/google/android/finsky/f/a;Lcom/google/android/finsky/av/a;Lcom/google/android/finsky/api/h;Lcom/google/android/finsky/bz/b;Lcom/google/android/finsky/bz/a;Lcom/google/android/finsky/bf/c;Lcom/google/android/finsky/f/g;Lcom/google/android/finsky/bo/b;Lcom/google/android/finsky/billing/iab/ab;Lcom/google/android/finsky/dfemodel/w;Lcom/google/android/finsky/dx/a;Lcom/google/android/finsky/navigationmanager/f;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final B()Z
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x0

    return v0
.end method

.method protected final I()Lcom/google/android/finsky/pagesystem/b;
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Landroid/accounts/Account;Lcom/google/android/finsky/dfemodel/Document;ILcom/google/android/finsky/dfemodel/q;Ljava/lang/String;ZLcom/google/android/finsky/f/v;)V
    .locals 12

    .prologue
    .line 39
    const/4 v2, 0x0

    .line 40
    iget-object v0, p2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 41
    iget-object v5, v0, Lcom/google/android/finsky/dg/a/dh;->D:[B

    .line 42
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p1

    move-object v1, p2

    move v3, p3

    move-object/from16 v4, p4

    move-object/from16 v6, p5

    move-object/from16 v11, p7

    .line 43
    invoke-static/range {v0 .. v11}, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->a(Landroid/accounts/Account;Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;ILcom/google/android/finsky/dfemodel/q;[BLjava/lang/String;ILjava/lang/String;ZILcom/google/android/finsky/f/v;)Landroid/content/Intent;

    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/google/android/finsky/navigationmanager/a/a;->c:Lcom/google/android/finsky/t/a;

    const/16 v2, 0x21

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/u;->startActivityForResult(Landroid/content/Intent;I)V

    .line 45
    return-void
.end method

.method public final a(Landroid/accounts/Account;Lcom/google/android/finsky/dfemodel/Document;Z)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 46
    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/a;->j:Lcom/google/android/finsky/bz/a;

    iget-object v1, p0, Lcom/google/android/finsky/navigationmanager/a/a;->c:Lcom/google/android/finsky/t/a;

    iget-object v4, p0, Lcom/google/android/finsky/navigationmanager/a/a;->d:Landroid/support/v4/app/ab;

    move-object v2, p1

    move-object v3, p2

    move-object v7, v5

    .line 47
    invoke-interface/range {v0 .. v7}, Lcom/google/android/finsky/bz/a;->a(Landroid/content/Context;Landroid/accounts/Account;Lcom/google/android/finsky/dfemodel/Document;Landroid/support/v4/app/ab;Landroid/support/v4/app/Fragment;ILcom/google/android/finsky/billing/common/PurchaseParams;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 48
    :goto_0
    if-eqz v6, :cond_0

    if-eqz p3, :cond_0

    .line 49
    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/a;->c:Lcom/google/android/finsky/t/a;

    invoke-virtual {v0}, Lcom/google/android/finsky/t/a;->finish()V

    .line 50
    :cond_0
    return-void

    .line 47
    :cond_1
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/support/v4/app/ad;)V
    .locals 0

    .prologue
    .line 10
    return-void
.end method

.method public final a(Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/f/v;)V
    .locals 2

    .prologue
    .line 51
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 52
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->bG()Lcom/google/android/finsky/bz/b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/navigationmanager/a/a;->c:Lcom/google/android/finsky/t/a;

    invoke-interface {v0, v1, p2}, Lcom/google/android/finsky/bz/b;->a(Landroid/content/Context;Lcom/google/android/finsky/f/v;)Landroid/content/Intent;

    move-result-object v0

    .line 53
    iget-object v1, p0, Lcom/google/android/finsky/navigationmanager/a/a;->c:Lcom/google/android/finsky/t/a;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/t/a;->startActivity(Landroid/content/Intent;)V

    .line 54
    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/a;->c:Lcom/google/android/finsky/t/a;

    invoke-virtual {v0}, Lcom/google/android/finsky/t/a;->finish()V

    .line 55
    return-void
.end method

.method public final a(Lcom/google/android/finsky/dfemodel/Document;Landroid/view/View;Lcom/google/android/finsky/f/v;)V
    .locals 1

    .prologue
    .line 18
    .line 19
    iget-object v0, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 20
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->w:Ljava/lang/String;

    .line 21
    invoke-virtual {p0, v0, p3}, Lcom/google/android/finsky/navigationmanager/a/e;->c(Ljava/lang/String;Lcom/google/android/finsky/f/v;)V

    .line 22
    return-void
.end method

.method public final a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/f/v;)V
    .locals 1

    .prologue
    .line 13
    .line 14
    iget-object v0, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 15
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->w:Ljava/lang/String;

    .line 16
    invoke-virtual {p0, v0, p2}, Lcom/google/android/finsky/navigationmanager/a/e;->c(Ljava/lang/String;Lcom/google/android/finsky/f/v;)V

    .line 17
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/finsky/dg/a/bg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/finsky/f/v;)V
    .locals 8

    .prologue
    .line 25
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 26
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->bG()Lcom/google/android/finsky/bz/b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/navigationmanager/a/a;->c:Lcom/google/android/finsky/t/a;

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v7, p7

    .line 27
    invoke-interface/range {v0 .. v7}, Lcom/google/android/finsky/bz/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/finsky/f/v;)Landroid/content/Intent;

    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/google/android/finsky/navigationmanager/a/a;->c:Lcom/google/android/finsky/t/a;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/t/a;->startActivity(Landroid/content/Intent;)V

    .line 29
    if-eqz p6, :cond_0

    .line 30
    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/a;->c:Lcom/google/android/finsky/t/a;

    invoke-virtual {v0}, Lcom/google/android/finsky/t/a;->finish()V

    .line 31
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;IILcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/v;)V
    .locals 6

    .prologue
    .line 32
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 33
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->bG()Lcom/google/android/finsky/bz/b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/navigationmanager/a/a;->c:Lcom/google/android/finsky/t/a;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p7

    .line 34
    invoke-interface/range {v0 .. v5}, Lcom/google/android/finsky/bz/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/finsky/f/v;)Landroid/content/Intent;

    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/google/android/finsky/navigationmanager/a/a;->c:Lcom/google/android/finsky/t/a;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/t/a;->startActivity(Landroid/content/Intent;)V

    .line 36
    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/a;->c:Lcom/google/android/finsky/t/a;

    invoke-virtual {v0}, Lcom/google/android/finsky/t/a;->finish()V

    .line 37
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/f/v;)V
    .locals 8

    .prologue
    .line 23
    const/4 v2, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v7, p5

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/finsky/navigationmanager/a/e;->a(Ljava/lang/String;Lcom/google/android/finsky/dg/a/bg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/finsky/f/v;)V

    .line 24
    return-void
.end method

.method public final a(Lcom/google/android/finsky/f/v;Z)Z
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/a;->c:Lcom/google/android/finsky/t/a;

    invoke-virtual {v0}, Landroid/support/v4/app/u;->onBackPressed()V

    .line 6
    const/4 v0, 0x1

    return v0
.end method

.method public final b(Lcom/google/android/finsky/f/v;Z)Z
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/a;->c:Lcom/google/android/finsky/t/a;

    invoke-virtual {v0}, Landroid/support/v4/app/u;->onBackPressed()V

    .line 4
    const/4 v0, 0x1

    return v0
.end method

.method public final c(Ljava/lang/String;Lcom/google/android/finsky/f/v;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 11
    move-object v0, p0

    move-object v1, p1

    move-object v3, v2

    move-object v4, v2

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/navigationmanager/a/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/f/v;)V

    .line 12
    return-void
.end method

.method public final x()Z
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x1

    return v0
.end method

.method public final z()Z
    .locals 1

    .prologue
    .line 9
    const/4 v0, 0x0

    return v0
.end method
