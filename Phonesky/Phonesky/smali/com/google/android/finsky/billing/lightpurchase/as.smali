.class public final Lcom/google/android/finsky/billing/lightpurchase/as;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/accounts/Account;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/billing/d/e;ZLcom/google/android/finsky/f/v;)V
    .locals 6

    .prologue
    .line 1
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/google/android/finsky/billing/lightpurchase/as;->a(Landroid/accounts/Account;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/billing/d/e;ZZLcom/google/android/finsky/f/v;)V

    .line 2
    return-void
.end method

.method public static a(Landroid/accounts/Account;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/billing/d/e;ZZLcom/google/android/finsky/f/v;)V
    .locals 8

    .prologue
    .line 3
    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v5, p3

    move v6, p4

    move-object v7, p5

    invoke-static/range {v0 .. v7}, Lcom/google/android/finsky/billing/lightpurchase/as;->a(Landroid/accounts/Account;Lcom/google/android/finsky/dfemodel/Document;Ljava/util/Map;Lcom/google/android/finsky/billing/d/e;ZZZLcom/google/android/finsky/f/v;)V

    .line 4
    return-void
.end method

.method public static a(Landroid/accounts/Account;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dg/a/bg;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Lcom/google/android/finsky/billing/d/e;Lcom/google/android/finsky/billing/d/d;ZZLcom/google/android/finsky/f/v;Lcom/google/android/finsky/installqueue/InstallRequest;)V
    .locals 14

    .prologue
    .line 16
    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    invoke-static/range {v0 .. v13}, Lcom/google/android/finsky/billing/lightpurchase/as;->a(Landroid/accounts/Account;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dg/a/bg;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Lcom/google/android/finsky/billing/d/e;Lcom/google/android/finsky/billing/d/d;ZZZLcom/google/android/finsky/f/v;Lcom/google/android/finsky/installqueue/InstallRequest;)V

    .line 17
    return-void
.end method

.method private static a(Landroid/accounts/Account;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dg/a/bg;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Lcom/google/android/finsky/billing/d/e;Lcom/google/android/finsky/billing/d/d;ZZZLcom/google/android/finsky/f/v;Lcom/google/android/finsky/installqueue/InstallRequest;)V
    .locals 20

    .prologue
    .line 18
    move-object/from16 v0, p2

    iget v2, v0, Lcom/google/android/finsky/dg/a/bg;->c:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    if-nez p1, :cond_0

    .line 19
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "A document is required for apps"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 20
    :cond_0
    move-object/from16 v0, p2

    iget v2, v0, Lcom/google/android/finsky/dg/a/bg;->c:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 21
    sget-object v2, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 22
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 23
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/r;->i(Ljava/lang/String;)Lcom/google/android/finsky/bf/e;

    move-result-object v2

    const-wide/32 v4, 0xc07403

    .line 24
    invoke-interface {v2, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 25
    sget-object v2, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 26
    invoke-virtual {v2}, Lcom/google/android/finsky/r;->W()Lcom/google/android/finsky/cw/a;

    move-result-object v2

    move-object/from16 v0, p3

    invoke-interface {v2, v0}, Lcom/google/android/finsky/cw/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/cw/b;

    move-result-object v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    if-nez p6, :cond_1

    .line 29
    new-instance p6, Ljava/util/HashMap;

    invoke-direct/range {p6 .. p6}, Ljava/util/HashMap;-><init>()V

    .line 30
    :cond_1
    const-string v3, "pappi"

    const-string v4, "1"

    move-object/from16 v0, p6

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-boolean v2, v2, Lcom/google/android/finsky/cw/b;->g:Z

    if-eqz v2, :cond_2

    .line 32
    const-string v2, "papps"

    const-string v3, "1"

    move-object/from16 v0, p6

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_2
    new-instance v2, Lcom/google/android/finsky/f/c;

    const/16 v3, 0x12c

    invoke-direct {v2, v3}, Lcom/google/android/finsky/f/c;-><init>(I)V

    .line 34
    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Lcom/google/android/finsky/f/c;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/c;

    move-result-object v2

    .line 35
    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Lcom/google/android/finsky/f/c;->a(Lcom/google/android/finsky/dg/a/bg;)Lcom/google/android/finsky/f/c;

    move-result-object v2

    .line 36
    move/from16 v0, p4

    invoke-virtual {v2, v0}, Lcom/google/android/finsky/f/c;->b(I)Lcom/google/android/finsky/f/c;

    move-result-object v2

    .line 37
    move-object/from16 v0, p12

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/c;)Lcom/google/android/finsky/f/v;

    .line 38
    sget-object v2, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 39
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 40
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/r;->b(Ljava/lang/String;)Lcom/google/android/finsky/api/c;

    move-result-object v19

    .line 41
    if-eqz p1, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/finsky/dfemodel/Document;->Q()Lcom/google/android/finsky/dg/a/o;

    move-result-object v2

    .line 43
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 44
    new-instance v3, Lcom/google/android/finsky/billing/lightpurchase/at;

    move-object/from16 v6, p12

    move-object/from16 v7, p3

    move-object/from16 v8, p2

    move/from16 v9, p4

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p5

    move/from16 v13, p9

    move-object/from16 v14, p7

    move-object/from16 v15, p13

    move/from16 v16, p11

    move/from16 v17, p10

    move-object/from16 v18, p8

    invoke-direct/range {v3 .. v18}, Lcom/google/android/finsky/billing/lightpurchase/at;-><init>(JLcom/google/android/finsky/f/v;Ljava/lang/String;Lcom/google/android/finsky/dg/a/bg;ILandroid/accounts/Account;Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;ZLcom/google/android/finsky/billing/d/e;Lcom/google/android/finsky/installqueue/InstallRequest;ZZLcom/google/android/finsky/billing/d/d;)V

    .line 47
    new-instance v4, Lcom/google/android/finsky/billing/lightpurchase/av;

    move-object/from16 v5, p12

    move-object/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p10

    move-object/from16 v9, p1

    move-object/from16 v10, p7

    invoke-direct/range {v4 .. v10}, Lcom/google/android/finsky/billing/lightpurchase/av;-><init>(Lcom/google/android/finsky/f/v;Ljava/lang/String;IZLcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/billing/d/e;)V

    move-object/from16 v5, v19

    move-object/from16 v6, p3

    move/from16 v7, p4

    move-object v8, v2

    move-object/from16 v9, p6

    move-object v10, v3

    move-object v11, v4

    .line 48
    invoke-interface/range {v5 .. v11}, Lcom/google/android/finsky/api/c;->a(Ljava/lang/String;ILcom/google/android/finsky/dg/a/o;Ljava/util/Map;Lcom/android/volley/x;Lcom/android/volley/w;)Lcom/android/volley/n;

    .line 49
    return-void

    .line 41
    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/accounts/Account;Lcom/google/android/finsky/dfemodel/Document;Ljava/util/Map;Lcom/google/android/finsky/billing/d/e;ZZZLcom/google/android/finsky/f/v;)V
    .locals 14

    .prologue
    .line 5
    if-nez p2, :cond_0

    .line 6
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 7
    :goto_0
    const-string v0, "pcam"

    const-string v1, "0"

    .line 8
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->c()Lcom/google/android/finsky/dg/a/bg;

    move-result-object v2

    .line 11
    iget-object v0, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 12
    iget-object v3, v0, Lcom/google/android/finsky/dg/a/dh;->c:Ljava/lang/String;

    .line 13
    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v13, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v7, p3

    move/from16 v9, p4

    move/from16 v10, p5

    move/from16 v11, p6

    move-object/from16 v12, p7

    .line 14
    invoke-static/range {v0 .. v13}, Lcom/google/android/finsky/billing/lightpurchase/as;->a(Landroid/accounts/Account;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dg/a/bg;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Lcom/google/android/finsky/billing/d/e;Lcom/google/android/finsky/billing/d/d;ZZZLcom/google/android/finsky/f/v;Lcom/google/android/finsky/installqueue/InstallRequest;)V

    .line 15
    return-void

    :cond_0
    move-object/from16 v6, p2

    goto :goto_0
.end method
