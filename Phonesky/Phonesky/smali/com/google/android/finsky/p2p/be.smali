.class final synthetic Lcom/google/android/finsky/p2p/be;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/finsky/p2p/bb;

.field public final b:Lcom/google/android/finsky/af/d;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/p2p/bb;Lcom/google/android/finsky/af/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/p2p/be;->a:Lcom/google/android/finsky/p2p/bb;

    iput-object p2, p0, Lcom/google/android/finsky/p2p/be;->b:Lcom/google/android/finsky/af/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .prologue
    .line 1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/p2p/be;->a:Lcom/google/android/finsky/p2p/bb;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/p2p/be;->b:Lcom/google/android/finsky/af/d;

    .line 2
    invoke-static {v2}, Lcom/google/android/finsky/af/f;->a(Lcom/google/android/finsky/af/d;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 3
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    .line 4
    sget-object v3, Lcom/google/android/finsky/ag/d;->lj:Lcom/google/android/play/utils/b/a;

    .line 5
    invoke-virtual {v3}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v3

    .line 6
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 8
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/finsky/p2p/a/a;

    .line 11
    iget-object v3, v3, Lcom/google/android/finsky/p2p/a/a;->b:Ljava/lang/String;

    .line 12
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_0
    iget-object v3, v4, Lcom/google/android/finsky/p2p/bb;->f:Lcom/google/android/finsky/o/a;

    iget-object v7, v4, Lcom/google/android/finsky/p2p/bb;->e:Lcom/google/android/finsky/cg/c;

    invoke-virtual {v3, v7, v6}, Lcom/google/android/finsky/o/a;->a(Lcom/google/android/finsky/cg/c;Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v6

    .line 17
    iget-object v3, v4, Lcom/google/android/finsky/p2p/bb;->c:Lcom/google/android/finsky/billing/d/b;

    invoke-interface {v3}, Lcom/google/android/finsky/billing/d/b;->a()Lcom/google/android/finsky/billing/d/a;

    move-result-object v7

    .line 18
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/p2p/a/a;

    .line 19
    new-instance v3, Lcom/google/wireless/android/a/a/a/a/be;

    invoke-direct {v3}, Lcom/google/wireless/android/a/a/a/a/be;-><init>()V

    .line 20
    iget-object v9, v2, Lcom/google/android/finsky/p2p/a/a;->b:Ljava/lang/String;

    .line 21
    invoke-virtual {v3, v9}, Lcom/google/wireless/android/a/a/a/a/be;->a(Ljava/lang/String;)Lcom/google/wireless/android/a/a/a/a/be;

    move-result-object v9

    .line 22
    iget v3, v2, Lcom/google/android/finsky/p2p/a/a;->c:I

    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    iget v10, v9, Lcom/google/wireless/android/a/a/a/a/be;->a:I

    const/high16 v11, 0x80000

    or-int/2addr v10, v11

    iput v10, v9, Lcom/google/wireless/android/a/a/a/a/be;->a:I

    .line 25
    iput v3, v9, Lcom/google/wireless/android/a/a/a/a/be;->u:I

    .line 28
    iget-object v3, v4, Lcom/google/android/finsky/p2p/bb;->d:Lcom/google/android/finsky/f/a;

    iget-object v10, v2, Lcom/google/android/finsky/p2p/a/a;->e:Lcom/google/android/finsky/f/a/a;

    .line 29
    invoke-virtual {v3, v10}, Lcom/google/android/finsky/f/a;->a(Lcom/google/android/finsky/f/a/a;)Lcom/google/android/finsky/f/v;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/finsky/f/v;->a()Lcom/google/android/finsky/f/v;

    move-result-object v10

    .line 30
    iget-object v3, v4, Lcom/google/android/finsky/p2p/bb;->h:Lcom/google/android/finsky/cw/a;

    .line 31
    iget-object v11, v2, Lcom/google/android/finsky/p2p/a/a;->b:Ljava/lang/String;

    .line 32
    invoke-interface {v3, v11}, Lcom/google/android/finsky/cw/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/cw/b;

    move-result-object v11

    .line 34
    if-nez v11, :cond_2

    .line 35
    const-string v3, "Trying to acquire an app which is not installed."

    const/4 v12, 0x0

    new-array v12, v12, [Ljava/lang/Object;

    invoke-static {v3, v12}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    new-instance v3, Lcom/google/android/finsky/f/c;

    const/16 v12, 0xbc0

    invoke-direct {v3, v12}, Lcom/google/android/finsky/f/c;-><init>(I)V

    const/4 v12, 0x4

    .line 37
    invoke-virtual {v9, v12}, Lcom/google/wireless/android/a/a/a/a/be;->f(I)Lcom/google/wireless/android/a/a/a/a/be;

    move-result-object v12

    invoke-virtual {v3, v12}, Lcom/google/android/finsky/f/c;->a(Lcom/google/wireless/android/a/a/a/a/be;)Lcom/google/android/finsky/f/c;

    move-result-object v3

    .line 38
    invoke-virtual {v10, v3}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/c;)Lcom/google/android/finsky/f/v;

    .line 39
    const/4 v3, 0x0

    .line 45
    :goto_2
    if-eqz v3, :cond_1

    .line 47
    iget v3, v2, Lcom/google/android/finsky/p2p/a/a;->c:I

    .line 48
    if-lt v3, v5, :cond_3

    .line 49
    new-instance v3, Lcom/google/android/finsky/f/c;

    const/16 v12, 0xbc0

    invoke-direct {v3, v12}, Lcom/google/android/finsky/f/c;-><init>(I)V

    const/4 v12, 0x6

    .line 50
    invoke-virtual {v9, v12}, Lcom/google/wireless/android/a/a/a/a/be;->f(I)Lcom/google/wireless/android/a/a/a/a/be;

    move-result-object v12

    invoke-virtual {v3, v12}, Lcom/google/android/finsky/f/c;->a(Lcom/google/wireless/android/a/a/a/a/be;)Lcom/google/android/finsky/f/c;

    move-result-object v3

    .line 51
    invoke-virtual {v10, v3}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/c;)Lcom/google/android/finsky/f/v;

    .line 52
    const/4 v3, 0x0

    .line 54
    :goto_3
    if-eqz v3, :cond_1

    .line 56
    iget-object v3, v2, Lcom/google/android/finsky/p2p/a/a;->b:Ljava/lang/String;

    .line 57
    invoke-interface {v6, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 58
    new-instance v3, Lcom/google/android/finsky/f/c;

    const/16 v12, 0xbc0

    invoke-direct {v3, v12}, Lcom/google/android/finsky/f/c;-><init>(I)V

    const/4 v12, 0x2

    .line 59
    invoke-virtual {v9, v12}, Lcom/google/wireless/android/a/a/a/a/be;->f(I)Lcom/google/wireless/android/a/a/a/a/be;

    move-result-object v12

    .line 60
    invoke-virtual {v3, v12}, Lcom/google/android/finsky/f/c;->a(Lcom/google/wireless/android/a/a/a/a/be;)Lcom/google/android/finsky/f/c;

    move-result-object v3

    .line 61
    invoke-virtual {v10, v3}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/c;)Lcom/google/android/finsky/f/v;

    .line 62
    const/4 v3, 0x0

    .line 64
    :goto_4
    if-nez v3, :cond_5

    .line 65
    :cond_1
    invoke-virtual {v4, v2}, Lcom/google/android/finsky/p2p/bb;->a(Lcom/google/android/finsky/p2p/a/a;)V

    goto/16 :goto_1

    .line 40
    :cond_2
    iget v3, v11, Lcom/google/android/finsky/cw/b;->d:I

    .line 41
    invoke-virtual {v9, v3}, Lcom/google/wireless/android/a/a/a/a/be;->b(I)Lcom/google/wireless/android/a/a/a/a/be;

    move-result-object v3

    iget v12, v11, Lcom/google/android/finsky/cw/b;->e:I

    int-to-long v12, v12

    .line 42
    invoke-virtual {v3, v12, v13}, Lcom/google/wireless/android/a/a/a/a/be;->a(J)Lcom/google/wireless/android/a/a/a/a/be;

    move-result-object v3

    iget-wide v12, v11, Lcom/google/android/finsky/cw/b;->f:J

    .line 43
    invoke-virtual {v3, v12, v13}, Lcom/google/wireless/android/a/a/a/a/be;->b(J)Lcom/google/wireless/android/a/a/a/a/be;

    .line 44
    const/4 v3, 0x1

    goto :goto_2

    .line 53
    :cond_3
    const/4 v3, 0x1

    goto :goto_3

    .line 63
    :cond_4
    const/4 v3, 0x1

    goto :goto_4

    .line 67
    :cond_5
    iget-object v3, v4, Lcom/google/android/finsky/p2p/bb;->g:Lcom/google/android/finsky/p2p/n;

    .line 68
    iget-object v12, v2, Lcom/google/android/finsky/p2p/a/a;->b:Ljava/lang/String;

    .line 69
    invoke-virtual {v3, v12}, Lcom/google/android/finsky/p2p/n;->a(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v12

    .line 71
    if-nez v12, :cond_6

    .line 72
    new-instance v3, Lcom/google/android/finsky/f/c;

    const/16 v13, 0xbc0

    invoke-direct {v3, v13}, Lcom/google/android/finsky/f/c;-><init>(I)V

    const/4 v13, 0x5

    .line 73
    invoke-virtual {v9, v13}, Lcom/google/wireless/android/a/a/a/a/be;->f(I)Lcom/google/wireless/android/a/a/a/a/be;

    move-result-object v13

    .line 74
    invoke-virtual {v3, v13}, Lcom/google/android/finsky/f/c;->a(Lcom/google/wireless/android/a/a/a/a/be;)Lcom/google/android/finsky/f/c;

    move-result-object v3

    .line 75
    invoke-virtual {v10, v3}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/c;)Lcom/google/android/finsky/f/v;

    .line 76
    const/4 v3, 0x0

    .line 78
    :goto_5
    if-nez v3, :cond_7

    .line 79
    iget-object v3, v4, Lcom/google/android/finsky/p2p/bb;->a:Lcom/google/android/finsky/p2p/bh;

    .line 80
    iget v9, v2, Lcom/google/android/finsky/p2p/a/a;->c:I

    .line 81
    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v2, v9}, Lcom/google/android/finsky/p2p/a/a;->a(I)Lcom/google/android/finsky/p2p/a/a;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/google/android/finsky/p2p/bh;->a(Lcom/google/android/finsky/p2p/a/a;)Lcom/google/android/finsky/af/d;

    move-result-object v2

    .line 82
    sget-object v3, Lcom/google/android/finsky/af/g;->a:Lcom/google/android/finsky/af/e;

    .line 83
    invoke-interface {v2, v3}, Lcom/google/android/finsky/af/d;->a(Lcom/google/android/finsky/af/e;)V

    goto/16 :goto_1

    .line 77
    :cond_6
    const/4 v3, 0x1

    goto :goto_5

    .line 86
    :cond_7
    new-instance v3, Lcom/google/android/finsky/f/c;

    const/16 v13, 0xbbf

    invoke-direct {v3, v13}, Lcom/google/android/finsky/f/c;-><init>(I)V

    .line 87
    invoke-virtual {v3, v9}, Lcom/google/android/finsky/f/c;->a(Lcom/google/wireless/android/a/a/a/a/be;)Lcom/google/android/finsky/f/c;

    move-result-object v3

    .line 88
    invoke-virtual {v10, v3}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/c;)Lcom/google/android/finsky/f/v;

    .line 89
    new-instance v3, Lcom/google/android/finsky/billing/d/c;

    .line 91
    new-instance v13, Lcom/google/android/finsky/dg/a/dh;

    invoke-direct {v13}, Lcom/google/android/finsky/dg/a/dh;-><init>()V

    iget-object v14, v11, Lcom/google/android/finsky/cw/b;->a:Ljava/lang/String;

    .line 92
    invoke-virtual {v13, v14}, Lcom/google/android/finsky/dg/a/dh;->a(Ljava/lang/String;)Lcom/google/android/finsky/dg/a/dh;

    move-result-object v13

    iget-object v14, v11, Lcom/google/android/finsky/cw/b;->a:Ljava/lang/String;

    .line 93
    invoke-virtual {v13, v14}, Lcom/google/android/finsky/dg/a/dh;->b(Ljava/lang/String;)Lcom/google/android/finsky/dg/a/dh;

    move-result-object v13

    const/4 v14, 0x1

    .line 94
    invoke-virtual {v13, v14}, Lcom/google/android/finsky/dg/a/dh;->a(I)Lcom/google/android/finsky/dg/a/dh;

    move-result-object v13

    const/4 v14, 0x3

    .line 95
    invoke-virtual {v13, v14}, Lcom/google/android/finsky/dg/a/dh;->b(I)Lcom/google/android/finsky/dg/a/dh;

    move-result-object v13

    .line 96
    new-instance v14, Lcom/google/android/finsky/dg/a/da;

    invoke-direct {v14}, Lcom/google/android/finsky/dg/a/da;-><init>()V

    iput-object v14, v13, Lcom/google/android/finsky/dg/a/dh;->s:Lcom/google/android/finsky/dg/a/da;

    .line 97
    iget-object v14, v13, Lcom/google/android/finsky/dg/a/dh;->s:Lcom/google/android/finsky/dg/a/da;

    new-instance v15, Lcom/google/android/finsky/dg/a/o;

    invoke-direct {v15}, Lcom/google/android/finsky/dg/a/o;-><init>()V

    iget-object v0, v11, Lcom/google/android/finsky/cw/b;->a:Ljava/lang/String;

    move-object/from16 v16, v0

    .line 98
    invoke-virtual/range {v15 .. v16}, Lcom/google/android/finsky/dg/a/o;->a(Ljava/lang/String;)Lcom/google/android/finsky/dg/a/o;

    move-result-object v15

    iget v0, v11, Lcom/google/android/finsky/cw/b;->d:I

    move/from16 v16, v0

    .line 99
    invoke-virtual/range {v15 .. v16}, Lcom/google/android/finsky/dg/a/o;->a(I)Lcom/google/android/finsky/dg/a/o;

    move-result-object v15

    iget v11, v11, Lcom/google/android/finsky/cw/b;->l:I

    .line 101
    iget v0, v15, Lcom/google/android/finsky/dg/a/o;->a:I

    move/from16 v16, v0

    const/high16 v17, 0x100000

    or-int v16, v16, v17

    move/from16 v0, v16

    iput v0, v15, Lcom/google/android/finsky/dg/a/o;->a:I

    .line 102
    iput v11, v15, Lcom/google/android/finsky/dg/a/o;->B:I

    .line 104
    iput-object v15, v14, Lcom/google/android/finsky/dg/a/da;->a:Lcom/google/android/finsky/dg/a/o;

    .line 105
    new-instance v11, Lcom/google/android/finsky/dfemodel/Document;

    invoke-direct {v11, v13}, Lcom/google/android/finsky/dfemodel/Document;-><init>(Lcom/google/android/finsky/dg/a/dh;)V

    .line 106
    new-instance v13, Lcom/google/android/finsky/p2p/bf;

    invoke-direct {v13, v4, v2, v10, v9}, Lcom/google/android/finsky/p2p/bf;-><init>(Lcom/google/android/finsky/p2p/bb;Lcom/google/android/finsky/p2p/a/a;Lcom/google/android/finsky/f/v;Lcom/google/wireless/android/a/a/a/a/be;)V

    invoke-direct {v3, v12, v11, v13}, Lcom/google/android/finsky/billing/d/c;-><init>(Landroid/accounts/Account;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/billing/d/e;)V

    .line 107
    invoke-interface {v7, v3}, Lcom/google/android/finsky/billing/d/a;->a(Lcom/google/android/finsky/billing/d/c;)V

    goto/16 :goto_1

    .line 109
    :cond_8
    sget-object v2, Lcom/google/android/finsky/p2p/bd;->a:Ljava/lang/Runnable;

    invoke-interface {v7, v2}, Lcom/google/android/finsky/billing/d/a;->a(Ljava/lang/Runnable;)V

    .line 110
    :cond_9
    return-void
.end method
