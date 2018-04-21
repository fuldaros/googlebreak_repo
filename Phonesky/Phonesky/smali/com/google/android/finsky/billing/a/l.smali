.class public final synthetic Lcom/google/android/finsky/billing/a/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/finsky/billing/a/j;

.field public final b:Lcom/google/wireless/android/finsky/dfe/d/a/av;

.field public final c:Lcom/google/android/finsky/billing/c/b;

.field public final d:Landroid/content/Context;

.field public final e:Landroid/accounts/Account;

.field public final f:Lcom/google/android/finsky/api/c;

.field public final g:Lcom/google/android/finsky/f/v;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/billing/a/j;Lcom/google/wireless/android/finsky/dfe/d/a/av;Lcom/google/android/finsky/billing/c/b;Landroid/content/Context;Landroid/accounts/Account;Lcom/google/android/finsky/api/c;Lcom/google/android/finsky/f/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/billing/a/l;->a:Lcom/google/android/finsky/billing/a/j;

    iput-object p2, p0, Lcom/google/android/finsky/billing/a/l;->b:Lcom/google/wireless/android/finsky/dfe/d/a/av;

    iput-object p3, p0, Lcom/google/android/finsky/billing/a/l;->c:Lcom/google/android/finsky/billing/c/b;

    iput-object p4, p0, Lcom/google/android/finsky/billing/a/l;->d:Landroid/content/Context;

    iput-object p5, p0, Lcom/google/android/finsky/billing/a/l;->e:Landroid/accounts/Account;

    iput-object p6, p0, Lcom/google/android/finsky/billing/a/l;->f:Lcom/google/android/finsky/api/c;

    iput-object p7, p0, Lcom/google/android/finsky/billing/a/l;->g:Lcom/google/android/finsky/f/v;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .prologue
    .line 1
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/finsky/billing/a/l;->a:Lcom/google/android/finsky/billing/a/j;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/finsky/billing/a/l;->b:Lcom/google/wireless/android/finsky/dfe/d/a/av;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/finsky/billing/a/l;->c:Lcom/google/android/finsky/billing/c/b;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/billing/a/l;->d:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/billing/a/l;->e:Landroid/accounts/Account;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/finsky/billing/a/l;->f:Lcom/google/android/finsky/api/c;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/finsky/billing/a/l;->g:Lcom/google/android/finsky/f/v;

    .line 3
    iget-object v2, v12, Lcom/google/android/finsky/billing/a/j;->g:Lcom/google/android/finsky/billing/c/h;

    if-nez v2, :cond_0

    .line 4
    new-instance v2, Lcom/google/android/finsky/billing/c/h;

    iget-object v5, v12, Lcom/google/android/finsky/billing/a/j;->b:Lcom/google/android/finsky/bf/c;

    iget-object v6, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 5
    invoke-interface {v5, v6}, Lcom/google/android/finsky/bf/c;->i(Ljava/lang/String;)Lcom/google/android/finsky/bf/e;

    move-result-object v5

    new-instance v6, Lcom/google/android/finsky/billing/common/r;

    invoke-direct {v6}, Lcom/google/android/finsky/billing/common/r;-><init>()V

    const/4 v6, 0x0

    invoke-direct {v2, v3, v5, v6}, Lcom/google/android/finsky/billing/c/h;-><init>(Landroid/content/Context;Lcom/google/android/finsky/bf/e;Landroid/os/Bundle;)V

    iput-object v2, v12, Lcom/google/android/finsky/billing/a/j;->g:Lcom/google/android/finsky/billing/c/h;

    .line 6
    :cond_0
    new-instance v2, Lcom/google/android/finsky/billing/c/a;

    new-instance v5, Lcom/google/android/finsky/billing/f/e;

    .line 7
    invoke-static {v3}, Landroid/support/v4/b/a/a;->a(Landroid/content/Context;)Landroid/support/v4/b/a/a;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/google/android/finsky/billing/f/e;-><init>(Landroid/support/v4/b/a/a;)V

    iget-object v6, v12, Lcom/google/android/finsky/billing/a/j;->g:Lcom/google/android/finsky/billing/c/h;

    iget-object v8, v12, Lcom/google/android/finsky/billing/a/j;->c:Lcom/google/android/finsky/ax/f;

    iget-object v9, v12, Lcom/google/android/finsky/billing/a/j;->d:Lcom/google/android/finsky/cg/c;

    iget-object v10, v12, Lcom/google/android/finsky/billing/a/j;->e:Lcom/google/android/finsky/cw/a;

    const/4 v11, 0x0

    invoke-direct/range {v2 .. v11}, Lcom/google/android/finsky/billing/c/a;-><init>(Landroid/content/Context;Landroid/accounts/Account;Lcom/google/android/finsky/billing/f/e;Lcom/google/android/finsky/billing/c/h;Lcom/google/android/finsky/billing/c/b;Lcom/google/android/finsky/ax/f;Lcom/google/android/finsky/cg/c;Lcom/google/android/finsky/cw/a;Landroid/os/Bundle;)V

    .line 8
    invoke-virtual {v2}, Lcom/google/android/finsky/billing/c/a;->a()Lcom/google/wireless/android/finsky/dfe/d/a/m;

    move-result-object v2

    .line 9
    iput-object v2, v13, Lcom/google/wireless/android/finsky/dfe/d/a/av;->f:Lcom/google/wireless/android/finsky/dfe/d/a/m;

    .line 11
    invoke-interface {v14}, Lcom/google/android/finsky/api/c;->c()Ljava/lang/String;

    move-result-object v4

    .line 12
    iget-object v2, v12, Lcom/google/android/finsky/billing/a/j;->b:Lcom/google/android/finsky/bf/c;

    invoke-interface {v2, v4}, Lcom/google/android/finsky/bf/c;->i(Ljava/lang/String;)Lcom/google/android/finsky/bf/e;

    move-result-object v9

    .line 13
    const-wide/32 v6, 0xc114a4

    invoke-interface {v9, v6, v7}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v2

    if-nez v2, :cond_1

    .line 15
    const/4 v2, 0x0

    invoke-virtual {v12, v4, v2}, Lcom/google/android/finsky/billing/a/j;->a(Ljava/lang/String;Lcom/google/android/finsky/billing/a/d;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 16
    const-wide/32 v6, 0xc0f123

    invoke-interface {v9, v6, v7}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 17
    iget-object v2, v12, Lcom/google/android/finsky/billing/a/j;->a:Lcom/google/android/finsky/billing/a/a;

    iget-object v5, v13, Lcom/google/wireless/android/finsky/dfe/d/a/av;->f:Lcom/google/wireless/android/finsky/dfe/d/a/m;

    .line 18
    iget v6, v13, Lcom/google/wireless/android/finsky/dfe/d/a/av;->i:I

    .line 19
    invoke-virtual {v12, v3, v4, v5, v6}, Lcom/google/android/finsky/billing/a/j;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/wireless/android/finsky/dfe/d/a/m;I)Ljava/lang/String;

    move-result-object v5

    .line 20
    invoke-virtual {v2, v5}, Lcom/google/android/finsky/billing/a/a;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 21
    const/4 v2, 0x0

    new-array v2, v2, [Lcom/google/wireless/android/finsky/dfe/d/a/ad;

    iput-object v2, v13, Lcom/google/wireless/android/finsky/dfe/d/a/av;->b:[Lcom/google/wireless/android/finsky/dfe/d/a/ad;

    .line 34
    :cond_1
    :goto_0
    iget-object v2, v13, Lcom/google/wireless/android/finsky/dfe/d/a/av;->b:[Lcom/google/wireless/android/finsky/dfe/d/a/ad;

    array-length v2, v2

    if-nez v2, :cond_6

    .line 35
    const-string v2, "Skipping a request to /bulkAcquire since cache has all the records."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    :cond_2
    :goto_1
    return-void

    .line 23
    :cond_3
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 24
    iget-object v11, v13, Lcom/google/wireless/android/finsky/dfe/d/a/av;->b:[Lcom/google/wireless/android/finsky/dfe/d/a/ad;

    array-length v0, v11

    move/from16 v16, v0

    const/4 v2, 0x0

    move v8, v2

    :goto_2
    move/from16 v0, v16

    if-ge v8, v0, :cond_5

    aget-object v17, v11, v8

    .line 25
    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/google/wireless/android/finsky/dfe/d/a/ad;->c:Lcom/google/android/finsky/dg/a/bg;

    iget-object v5, v2, Lcom/google/android/finsky/dg/a/bg;->b:Ljava/lang/String;

    .line 26
    iget-object v6, v13, Lcom/google/wireless/android/finsky/dfe/d/a/av;->f:Lcom/google/wireless/android/finsky/dfe/d/a/m;

    .line 27
    iget v7, v13, Lcom/google/wireless/android/finsky/dfe/d/a/av;->i:I

    move-object v2, v12

    .line 28
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/finsky/billing/a/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/wireless/android/finsky/dfe/d/a/m;I)Ljava/lang/String;

    move-result-object v2

    .line 29
    iget-object v5, v12, Lcom/google/android/finsky/billing/a/j;->a:Lcom/google/android/finsky/billing/a/a;

    invoke-virtual {v5, v2}, Lcom/google/android/finsky/billing/a/a;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 30
    move-object/from16 v0, v17

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_4
    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_2

    .line 33
    :cond_5
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/google/wireless/android/finsky/dfe/d/a/ad;

    invoke-interface {v10, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/wireless/android/finsky/dfe/d/a/ad;

    iput-object v2, v13, Lcom/google/wireless/android/finsky/dfe/d/a/av;->b:[Lcom/google/wireless/android/finsky/dfe/d/a/ad;

    goto :goto_0

    .line 37
    :cond_6
    const-wide/32 v6, 0xc0de7b

    .line 38
    invoke-interface {v9, v6, v7}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v2

    if-nez v2, :cond_7

    const/4 v8, 0x1

    .line 39
    :goto_3
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    .line 41
    iget-object v2, v12, Lcom/google/android/finsky/billing/a/j;->b:Lcom/google/android/finsky/bf/c;

    .line 42
    invoke-interface {v2, v4}, Lcom/google/android/finsky/bf/c;->i(Ljava/lang/String;)Lcom/google/android/finsky/bf/e;

    move-result-object v2

    const-wide/32 v4, 0xc0de78

    .line 43
    invoke-interface {v2, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v4

    .line 45
    new-instance v2, Lcom/google/android/finsky/billing/a/m;

    move-object v3, v12

    move-object v5, v15

    move-object v7, v14

    move-object v9, v13

    invoke-direct/range {v2 .. v9}, Lcom/google/android/finsky/billing/a/m;-><init>(Lcom/google/android/finsky/billing/a/j;ZLcom/google/android/finsky/f/v;Landroid/content/Context;Lcom/google/android/finsky/api/c;ZLcom/google/wireless/android/finsky/dfe/d/a/av;)V

    new-instance v3, Lcom/google/android/finsky/billing/a/o;

    invoke-direct {v3, v4, v15}, Lcom/google/android/finsky/billing/a/o;-><init>(ZLcom/google/android/finsky/f/v;)V

    invoke-interface {v14, v13, v2, v3}, Lcom/google/android/finsky/api/c;->a(Lcom/google/wireless/android/finsky/dfe/d/a/av;Lcom/android/volley/x;Lcom/android/volley/w;)Lcom/android/volley/n;

    .line 46
    if-eqz v4, :cond_2

    .line 47
    new-instance v2, Lcom/google/android/finsky/f/c;

    const/16 v3, 0x802

    invoke-direct {v2, v3}, Lcom/google/android/finsky/f/c;-><init>(I)V

    invoke-virtual {v15, v2}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/c;)Lcom/google/android/finsky/f/v;

    goto :goto_1

    .line 38
    :cond_7
    const/4 v8, 0x0

    goto :goto_3
.end method
