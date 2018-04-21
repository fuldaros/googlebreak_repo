.class public final Lcom/google/android/finsky/navigationmanager/a/b;
.super Lcom/google/android/finsky/navigationmanager/a/e;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/finsky/navigationmanager/a;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/t/a;Lcom/google/android/finsky/accounts/c;Lcom/google/android/finsky/c/f;Lcom/google/android/finsky/f/a;Lcom/google/android/finsky/av/a;Lcom/google/android/finsky/api/h;Lcom/google/android/finsky/bz/b;Lcom/google/android/finsky/bz/a;Lcom/google/android/finsky/bf/c;Lcom/google/android/finsky/f/g;Lcom/google/android/finsky/bo/b;Lcom/google/android/finsky/billing/iab/ab;Lcom/google/android/finsky/dfemodel/w;Lcom/google/android/finsky/dx/a;Lcom/google/android/finsky/navigationmanager/a;Lcom/google/android/finsky/navigationmanager/f;)V
    .locals 18

    .prologue
    .line 1
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    move-object/from16 v17, p16

    invoke-direct/range {v2 .. v17}, Lcom/google/android/finsky/navigationmanager/a/e;-><init>(Lcom/google/android/finsky/t/a;Lcom/google/android/finsky/accounts/c;Lcom/google/android/finsky/c/f;Lcom/google/android/finsky/f/a;Lcom/google/android/finsky/av/a;Lcom/google/android/finsky/api/h;Lcom/google/android/finsky/bz/b;Lcom/google/android/finsky/bz/a;Lcom/google/android/finsky/bf/c;Lcom/google/android/finsky/f/g;Lcom/google/android/finsky/bo/b;Lcom/google/android/finsky/billing/iab/ab;Lcom/google/android/finsky/dfemodel/w;Lcom/google/android/finsky/dx/a;Lcom/google/android/finsky/navigationmanager/f;)V

    .line 2
    move-object/from16 v0, p15

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/finsky/navigationmanager/a/b;->a:Lcom/google/android/finsky/navigationmanager/a;

    .line 3
    return-void
.end method


# virtual methods
.method public final B()Z
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x0

    return v0
.end method

.method protected final I()Lcom/google/android/finsky/pagesystem/b;
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Landroid/accounts/Account;Lcom/google/android/finsky/dfemodel/Document;ILcom/google/android/finsky/dfemodel/q;Ljava/lang/String;ZLcom/google/android/finsky/f/v;)V
    .locals 12

    .prologue
    .line 54
    const/4 v2, 0x0

    .line 55
    iget-object v0, p2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 56
    iget-object v5, v0, Lcom/google/android/finsky/dg/a/dh;->D:[B

    .line 57
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

    .line 58
    invoke-static/range {v0 .. v11}, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->a(Landroid/accounts/Account;Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;ILcom/google/android/finsky/dfemodel/q;[BLjava/lang/String;ILjava/lang/String;ZILcom/google/android/finsky/f/v;)Landroid/content/Intent;

    move-result-object v0

    .line 59
    iget-object v1, p0, Lcom/google/android/finsky/navigationmanager/a/b;->c:Lcom/google/android/finsky/t/a;

    const/16 v2, 0x21

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/u;->startActivityForResult(Landroid/content/Intent;I)V

    .line 60
    return-void
.end method

.method public final a(Landroid/accounts/Account;Lcom/google/android/finsky/dfemodel/Document;Z)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 61
    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/b;->j:Lcom/google/android/finsky/bz/a;

    iget-object v1, p0, Lcom/google/android/finsky/navigationmanager/a/b;->c:Lcom/google/android/finsky/t/a;

    iget-object v4, p0, Lcom/google/android/finsky/navigationmanager/a/b;->d:Landroid/support/v4/app/ab;

    move-object v2, p1

    move-object v3, p2

    move-object v7, v5

    .line 62
    invoke-interface/range {v0 .. v7}, Lcom/google/android/finsky/bz/a;->a(Landroid/content/Context;Landroid/accounts/Account;Lcom/google/android/finsky/dfemodel/Document;Landroid/support/v4/app/ab;Landroid/support/v4/app/Fragment;ILcom/google/android/finsky/billing/common/PurchaseParams;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 63
    :goto_0
    if-eqz v6, :cond_0

    if-eqz p3, :cond_0

    .line 64
    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/b;->c:Lcom/google/android/finsky/t/a;

    invoke-virtual {v0}, Lcom/google/android/finsky/t/a;->finish()V

    .line 65
    :cond_0
    return-void

    .line 62
    :cond_1
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/net/Uri;Ljava/lang/String;Lcom/google/android/finsky/f/v;)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/b;->a:Lcom/google/android/finsky/navigationmanager/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/b;->a:Lcom/google/android/finsky/navigationmanager/a;

    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/finsky/navigationmanager/a;->a(Landroid/net/Uri;Ljava/lang/String;Lcom/google/android/finsky/f/v;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/finsky/navigationmanager/a/e;->a(Landroid/net/Uri;Ljava/lang/String;Lcom/google/android/finsky/f/v;)V

    .line 7
    :cond_1
    return-void
.end method

.method public final a(Landroid/support/v4/app/ad;)V
    .locals 0

    .prologue
    .line 15
    return-void
.end method

.method public final a(Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/f/v;)V
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/b;->o:Lcom/google/android/finsky/bz/b;

    iget-object v1, p0, Lcom/google/android/finsky/navigationmanager/a/b;->c:Lcom/google/android/finsky/t/a;

    invoke-interface {v0, v1, p2}, Lcom/google/android/finsky/bz/b;->a(Landroid/content/Context;Lcom/google/android/finsky/f/v;)Landroid/content/Intent;

    move-result-object v0

    .line 75
    iget-object v1, p0, Lcom/google/android/finsky/navigationmanager/a/b;->c:Lcom/google/android/finsky/t/a;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/t/a;->startActivity(Landroid/content/Intent;)V

    .line 76
    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/b;->c:Lcom/google/android/finsky/t/a;

    invoke-virtual {v0}, Lcom/google/android/finsky/t/a;->finish()V

    .line 77
    return-void
.end method

.method public final a(Lcom/google/android/finsky/dfemodel/Document;Landroid/view/View;Lcom/google/android/finsky/f/v;)V
    .locals 1

    .prologue
    .line 23
    .line 24
    iget-object v0, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 25
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->w:Ljava/lang/String;

    .line 26
    invoke-virtual {p0, v0, p3}, Lcom/google/android/finsky/navigationmanager/a/e;->c(Ljava/lang/String;Lcom/google/android/finsky/f/v;)V

    .line 27
    return-void
.end method

.method public final a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/f/v;)V
    .locals 1

    .prologue
    .line 18
    .line 19
    iget-object v0, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 20
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->w:Ljava/lang/String;

    .line 21
    invoke-virtual {p0, v0, p2}, Lcom/google/android/finsky/navigationmanager/a/e;->c(Ljava/lang/String;Lcom/google/android/finsky/f/v;)V

    .line 22
    return-void
.end method

.method public final a(Lcom/google/android/finsky/dfemodel/Document;[Landroid/view/View;Lcom/google/android/finsky/f/v;)V
    .locals 1

    .prologue
    .line 28
    .line 29
    iget-object v0, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 30
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->w:Ljava/lang/String;

    .line 31
    invoke-virtual {p0, v0, p3}, Lcom/google/android/finsky/navigationmanager/a/e;->c(Ljava/lang/String;Lcom/google/android/finsky/f/v;)V

    .line 32
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/finsky/dg/a/bg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/finsky/f/v;)V
    .locals 8

    .prologue
    .line 38
    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/b;->o:Lcom/google/android/finsky/bz/b;

    iget-object v1, p0, Lcom/google/android/finsky/navigationmanager/a/b;->c:Lcom/google/android/finsky/t/a;

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v7, p7

    .line 39
    invoke-interface/range {v0 .. v7}, Lcom/google/android/finsky/bz/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/finsky/f/v;)Landroid/content/Intent;

    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/google/android/finsky/navigationmanager/a/b;->c:Lcom/google/android/finsky/t/a;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/t/a;->startActivity(Landroid/content/Intent;)V

    .line 41
    if-eqz p6, :cond_0

    .line 42
    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/b;->c:Lcom/google/android/finsky/t/a;

    invoke-virtual {v0}, Lcom/google/android/finsky/t/a;->finish()V

    .line 43
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;IILcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/v;)V
    .locals 6

    .prologue
    .line 44
    new-instance v0, Lcom/google/android/finsky/f/d;

    invoke-direct {v0, p6}, Lcom/google/android/finsky/f/d;-><init>(Lcom/google/android/finsky/f/ad;)V

    invoke-virtual {p7, v0}, Lcom/google/android/finsky/f/v;->b(Lcom/google/android/finsky/f/d;)Lcom/google/android/finsky/f/v;

    .line 45
    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/b;->o:Lcom/google/android/finsky/bz/b;

    iget-object v1, p0, Lcom/google/android/finsky/navigationmanager/a/b;->c:Lcom/google/android/finsky/t/a;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p7

    .line 46
    invoke-interface/range {v0 .. v5}, Lcom/google/android/finsky/bz/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/finsky/f/v;)Landroid/content/Intent;

    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/google/android/finsky/navigationmanager/a/b;->c:Lcom/google/android/finsky/t/a;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/t/a;->startActivity(Landroid/content/Intent;)V

    .line 48
    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/b;->k:Lcom/google/android/finsky/bf/c;

    .line 49
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc0e160

    .line 50
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/b;->c:Lcom/google/android/finsky/t/a;

    invoke-virtual {v0}, Lcom/google/android/finsky/t/a;->finish()V

    .line 52
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/b;->a:Lcom/google/android/finsky/navigationmanager/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/b;->a:Lcom/google/android/finsky/navigationmanager/a;

    .line 67
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/finsky/navigationmanager/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 69
    :goto_0
    return-void

    .line 68
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/finsky/navigationmanager/a/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/f/v;)V
    .locals 8

    .prologue
    .line 33
    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/b;->k:Lcom/google/android/finsky/bf/c;

    .line 34
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc0e160

    .line 35
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v6, 0x1

    .line 36
    :goto_0
    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v7, p5

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/finsky/navigationmanager/a/e;->a(Ljava/lang/String;Lcom/google/android/finsky/dg/a/bg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/finsky/f/v;)V

    .line 37
    return-void

    .line 35
    :cond_0
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/google/android/finsky/f/v;Z)Z
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/b;->c:Lcom/google/android/finsky/t/a;

    invoke-virtual {v0}, Landroid/support/v4/app/u;->onBackPressed()V

    .line 11
    const/4 v0, 0x1

    return v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/b;->a:Lcom/google/android/finsky/navigationmanager/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/b;->a:Lcom/google/android/finsky/navigationmanager/a;

    .line 71
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/finsky/navigationmanager/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 73
    :goto_0
    return-void

    .line 72
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/finsky/navigationmanager/a/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b(Lcom/google/android/finsky/f/v;Z)Z
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/b;->c:Lcom/google/android/finsky/t/a;

    invoke-virtual {v0}, Landroid/support/v4/app/u;->onBackPressed()V

    .line 9
    const/4 v0, 0x1

    return v0
.end method

.method public final c(Ljava/lang/String;Lcom/google/android/finsky/f/v;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 16
    move-object v0, p0

    move-object v1, p1

    move-object v3, v2

    move-object v4, v2

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/navigationmanager/a/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/f/v;)V

    .line 17
    return-void
.end method

.method public final x()Z
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x1

    return v0
.end method

.method public final z()Z
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x0

    return v0
.end method
