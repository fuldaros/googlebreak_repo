.class public Lcom/google/android/finsky/detailsmodules/modules/warningmessage/e;
.super Lcom/google/android/finsky/detailsmodules/base/g;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/cg/d;
.implements Lcom/google/android/finsky/ef/e;
.implements Lcom/google/android/finsky/installqueue/p;
.implements Lcom/google/android/finsky/packagemanager/h;


# instance fields
.field public final j:Lcom/google/android/finsky/cg/c;

.field public final k:Lcom/google/android/finsky/installqueue/g;

.field public final l:Lcom/google/android/finsky/ef/a;

.field public final m:Lcom/google/android/finsky/packagemanager/f;

.field public final n:Lcom/google/android/finsky/bf/c;

.field public final o:Lcom/google/android/finsky/au/a;

.field public final p:Lcom/google/android/finsky/al/a;

.field public q:Landroid/accounts/Account;

.field public final r:Lcom/google/android/finsky/detailsmodules/modules/warningmessage/a;

.field public s:Z

.field public t:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/detailsmodules/base/h;Lcom/google/android/finsky/api/h;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/cg/c;Lcom/google/android/finsky/installqueue/g;Lcom/google/android/finsky/ct/b;Lcom/google/android/finsky/ef/a;Lcom/google/android/finsky/packagemanager/f;Lcom/google/android/finsky/bf/c;Lcom/google/android/finsky/cg/p;Lcom/google/android/finsky/accounts/c;Lcom/google/android/finsky/bb/b;Lcom/google/android/finsky/h/b;Lcom/google/android/finsky/ek/f;Lcom/google/android/finsky/f/g;Lcom/google/android/finsky/billing/common/v;Lcom/google/android/finsky/bt/b;Lcom/google/android/finsky/au/a;Lcom/google/android/finsky/ct/a;Lcom/google/android/finsky/cw/a;Lcom/google/android/finsky/accounts/a;Lcom/google/android/finsky/di/d;Landroid/support/v4/g/w;Lcom/google/android/finsky/al/a;)V
    .locals 26

    .prologue
    .line 1
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p7

    move-object/from16 v6, p6

    move-object/from16 v7, p8

    move-object/from16 v8, p29

    invoke-direct/range {v2 .. v8}, Lcom/google/android/finsky/detailsmodules/base/g;-><init>(Landroid/content/Context;Lcom/google/android/finsky/detailsmodules/base/h;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/ad;Landroid/support/v4/g/w;)V

    .line 2
    move-object/from16 v0, p10

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/e;->j:Lcom/google/android/finsky/cg/c;

    .line 3
    move-object/from16 v0, p11

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/e;->k:Lcom/google/android/finsky/installqueue/g;

    .line 4
    move-object/from16 v0, p13

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/e;->l:Lcom/google/android/finsky/ef/a;

    .line 5
    move-object/from16 v0, p14

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/e;->m:Lcom/google/android/finsky/packagemanager/f;

    .line 6
    move-object/from16 v0, p15

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/e;->n:Lcom/google/android/finsky/bf/c;

    .line 7
    move-object/from16 v0, p24

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/e;->o:Lcom/google/android/finsky/au/a;

    .line 8
    move-object/from16 v0, p30

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/e;->p:Lcom/google/android/finsky/al/a;

    .line 9
    invoke-interface/range {p3 .. p4}, Lcom/google/android/finsky/api/h;->a(Ljava/lang/String;)Lcom/google/android/finsky/api/c;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/finsky/api/c;->b()Landroid/accounts/Account;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/e;->q:Landroid/accounts/Account;

    .line 10
    move-object/from16 v0, p3

    move-object/from16 v1, p5

    invoke-interface {v0, v1}, Lcom/google/android/finsky/api/h;->a(Ljava/lang/String;)Lcom/google/android/finsky/api/c;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/finsky/api/c;->b()Landroid/accounts/Account;

    move-result-object v8

    .line 11
    new-instance v2, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/a;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/e;->q:Landroid/accounts/Account;

    move-object/from16 v3, p1

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p15

    move-object/from16 v14, p16

    move-object/from16 v15, p17

    move-object/from16 v16, p18

    move-object/from16 v17, p20

    move-object/from16 v18, p21

    move-object/from16 v19, p22

    move-object/from16 v20, p23

    move-object/from16 v21, p25

    move-object/from16 v22, p26

    move-object/from16 v23, p27

    move-object/from16 v24, p28

    move-object/from16 v25, p19

    invoke-direct/range {v2 .. v25}, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/a;-><init>(Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/f/ad;Landroid/accounts/Account;Landroid/accounts/Account;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/cg/c;Lcom/google/android/finsky/ct/b;Lcom/google/android/finsky/ef/a;Lcom/google/android/finsky/bf/c;Lcom/google/android/finsky/cg/p;Lcom/google/android/finsky/accounts/c;Lcom/google/android/finsky/bb/b;Lcom/google/android/finsky/ek/f;Lcom/google/android/finsky/f/g;Lcom/google/android/finsky/billing/common/v;Lcom/google/android/finsky/bt/b;Lcom/google/android/finsky/ct/a;Lcom/google/android/finsky/cw/a;Lcom/google/android/finsky/accounts/a;Lcom/google/android/finsky/di/d;Lcom/google/android/finsky/h/b;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/e;->r:Lcom/google/android/finsky/detailsmodules/modules/warningmessage/a;

    .line 12
    return-void
.end method

.method private final b()V
    .locals 28

    .prologue
    .line 56
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/e;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v2, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/g;

    iget-object v3, v2, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/g;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 57
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/e;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v2, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/g;

    iget-object v0, v2, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/g;->b:Lcom/google/android/finsky/dfemodel/Document;

    move-object/from16 v21, v0

    .line 58
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/e;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v2, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/g;

    iget-object v8, v2, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/g;->c:Lcom/google/android/finsky/dfemodel/d;

    .line 59
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/e;->q:Landroid/accounts/Account;

    .line 60
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/e;->n:Lcom/google/android/finsky/bf/c;

    .line 61
    invoke-interface {v4}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v4

    const-wide/32 v6, 0xc0ed53

    .line 62
    invoke-interface {v4, v6, v7}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 63
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/e;->t:Ljava/util/List;

    if-nez v4, :cond_0

    .line 64
    new-instance v4, Lcom/google/android/finsky/au/i;

    invoke-direct {v4}, Lcom/google/android/finsky/au/i;-><init>()V

    .line 65
    invoke-virtual {v3}, Lcom/google/android/finsky/dfemodel/Document;->ct()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/google/android/finsky/dfemodel/Document;->B()Lcom/google/android/finsky/dg/a/fj;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/google/android/finsky/au/i;->a(Ljava/lang/String;Lcom/google/android/finsky/dg/a/fj;)Lcom/google/android/finsky/au/i;

    move-result-object v4

    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 67
    iput-object v2, v4, Lcom/google/android/finsky/au/i;->a:Ljava/lang/String;

    .line 69
    invoke-virtual {v4}, Lcom/google/android/finsky/au/i;->a()Lcom/google/android/finsky/au/h;

    move-result-object v2

    .line 70
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/e;->o:Lcom/google/android/finsky/au/a;

    new-instance v5, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/f;

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v3}, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/f;-><init>(Lcom/google/android/finsky/detailsmodules/modules/warningmessage/e;Lcom/google/android/finsky/dfemodel/Document;)V

    invoke-virtual {v4, v2, v5}, Lcom/google/android/finsky/au/a;->a(Lcom/google/android/finsky/au/h;Lcom/google/android/finsky/au/f;)I

    .line 71
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/e;->r:Lcom/google/android/finsky/detailsmodules/modules/warningmessage/a;

    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/e;->s:Z

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/e;->t:Ljava/util/List;

    .line 73
    new-instance v22, Ljava/util/ArrayList;

    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayList;-><init>()V

    .line 74
    const/4 v5, 0x0

    .line 75
    const/4 v4, 0x0

    .line 76
    invoke-virtual {v3}, Lcom/google/android/finsky/dfemodel/Document;->Q()Lcom/google/android/finsky/dg/a/o;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-virtual {v3}, Lcom/google/android/finsky/dfemodel/Document;->Q()Lcom/google/android/finsky/dg/a/o;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/finsky/dg/a/o;->aw_()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 77
    invoke-virtual {v3}, Lcom/google/android/finsky/dfemodel/Document;->Q()Lcom/google/android/finsky/dg/a/o;

    move-result-object v4

    .line 78
    iget-object v5, v4, Lcom/google/android/finsky/dg/a/o;->m:Ljava/lang/String;

    .line 80
    iget-object v4, v2, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/a;->x:Lcom/google/android/finsky/h/b;

    invoke-virtual {v4, v5}, Lcom/google/android/finsky/h/b;->a(Ljava/lang/String;)Lcom/google/android/finsky/h/a;

    move-result-object v4

    .line 81
    :cond_1
    iget-object v9, v2, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/a;->m:Lcom/google/android/finsky/cg/p;

    iget-object v10, v2, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/a;->h:Lcom/google/android/finsky/dfemodel/DfeToc;

    iget-object v11, v2, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/a;->g:Lcom/google/android/finsky/cg/a;

    invoke-virtual {v9, v3, v10, v11}, Lcom/google/android/finsky/cg/p;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/cg/e;)Z

    move-result v23

    .line 83
    invoke-virtual {v3}, Lcom/google/android/finsky/dfemodel/Document;->H()Z

    move-result v9

    if-eqz v9, :cond_1b

    iget-object v9, v2, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/a;->r:Lcom/google/android/finsky/billing/common/v;

    iget-object v10, v2, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/a;->g:Lcom/google/android/finsky/cg/a;

    .line 84
    invoke-virtual {v9, v3, v10}, Lcom/google/android/finsky/billing/common/v;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/cg/a;)Z

    move-result v9

    if-eqz v9, :cond_1b

    if-nez v6, :cond_1b

    const/4 v6, 0x1

    move v9, v6

    .line 85
    :goto_0
    invoke-virtual {v3}, Lcom/google/android/finsky/dfemodel/Document;->ap()Z

    move-result v24

    .line 86
    iget-object v10, v2, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/a;->g:Lcom/google/android/finsky/cg/a;

    .line 88
    iget-object v6, v3, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 89
    iget v6, v6, Lcom/google/android/finsky/dg/a/dh;->e:I

    .line 90
    const/4 v11, 0x1

    if-ne v6, v11, :cond_1e

    .line 92
    iget-object v6, v3, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    iget-object v11, v6, Lcom/google/android/finsky/dg/a/dh;->n:[Lcom/google/android/finsky/dg/a/bv;

    .line 93
    array-length v12, v11

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v12, :cond_1e

    aget-object v13, v11, v6

    .line 94
    iget-object v14, v13, Lcom/google/android/finsky/dg/a/bv;->r:Lcom/google/android/finsky/dg/a/bs;

    if-eqz v14, :cond_1d

    iget-wide v14, v13, Lcom/google/android/finsky/dg/a/bv;->e:J

    const-wide/16 v16, 0x0

    cmp-long v14, v14, v16

    if-gtz v14, :cond_2

    .line 95
    iget-boolean v13, v13, Lcom/google/android/finsky/dg/a/bv;->o:Z

    .line 96
    if-eqz v13, :cond_1d

    .line 97
    :cond_2
    iget-object v6, v2, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/a;->m:Lcom/google/android/finsky/cg/p;

    invoke-virtual {v6, v3, v10}, Lcom/google/android/finsky/cg/p;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/cg/e;)Z

    move-result v6

    if-nez v6, :cond_1c

    const/4 v6, 0x1

    move v10, v6

    .line 101
    :goto_2
    iget-object v6, v2, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/a;->m:Lcom/google/android/finsky/cg/p;

    iget-object v11, v2, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/a;->g:Lcom/google/android/finsky/cg/a;

    .line 102
    invoke-virtual {v6, v3, v11}, Lcom/google/android/finsky/cg/p;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/cg/e;)Z

    move-result v6

    if-eqz v6, :cond_1f

    .line 103
    iget-object v6, v3, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 104
    iget v6, v6, Lcom/google/android/finsky/dg/a/dh;->e:I

    .line 105
    const/4 v11, 0x1

    if-ne v6, v11, :cond_1f

    if-eqz v4, :cond_1f

    .line 106
    invoke-virtual {v4}, Lcom/google/android/finsky/h/a;->c()Z

    move-result v6

    if-eqz v6, :cond_1f

    const/4 v6, 0x1

    move v11, v6

    .line 108
    :goto_3
    invoke-virtual {v3}, Lcom/google/android/finsky/dfemodel/Document;->Q()Lcom/google/android/finsky/dg/a/o;

    move-result-object v6

    if-eqz v6, :cond_20

    invoke-virtual {v3}, Lcom/google/android/finsky/dfemodel/Document;->Q()Lcom/google/android/finsky/dg/a/o;

    move-result-object v6

    .line 109
    iget-boolean v6, v6, Lcom/google/android/finsky/dg/a/o;->x:Z

    .line 110
    if-eqz v6, :cond_20

    const/4 v6, 0x1

    move v12, v6

    .line 112
    :goto_4
    iget-object v6, v2, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/a;->e:Landroid/accounts/Account;

    iget-object v13, v2, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/a;->f:Landroid/accounts/Account;

    .line 113
    move-object/from16 v0, v21

    invoke-virtual {v2, v3, v0, v6, v13}, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/a;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/Document;Landroid/accounts/Account;Landroid/accounts/Account;)Ljava/lang/String;

    move-result-object v6

    .line 114
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_21

    const/4 v6, 0x1

    move/from16 v20, v6

    .line 115
    :goto_5
    if-eqz v21, :cond_23

    .line 117
    iget-object v6, v2, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/a;->k:Lcom/google/android/finsky/ef/a;

    iget-object v13, v2, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/a;->n:Lcom/google/android/finsky/accounts/c;

    .line 118
    invoke-interface {v13}, Lcom/google/android/finsky/accounts/c;->dw()Landroid/accounts/Account;

    move-result-object v13

    .line 119
    move-object/from16 v0, v21

    invoke-virtual {v6, v0, v13}, Lcom/google/android/finsky/ef/a;->a(Lcom/google/android/finsky/dfemodel/Document;Landroid/accounts/Account;)I

    move-result v6

    .line 120
    invoke-virtual/range {v21 .. v21}, Lcom/google/android/finsky/dfemodel/Document;->ce()Z

    move-result v13

    if-eqz v13, :cond_22

    const/4 v13, 0x3

    if-eq v6, v13, :cond_3

    const/4 v13, 0x4

    if-eq v6, v13, :cond_3

    const/4 v13, 0x1

    if-ne v6, v13, :cond_22

    :cond_3
    const/4 v6, 0x1

    .line 121
    :goto_6
    if-eqz v6, :cond_23

    const/4 v6, 0x1

    move v13, v6

    .line 122
    :goto_7
    invoke-virtual {v3}, Lcom/google/android/finsky/dfemodel/Document;->ci()Z

    move-result v25

    .line 125
    invoke-virtual {v3}, Lcom/google/android/finsky/dfemodel/Document;->Q()Lcom/google/android/finsky/dg/a/o;

    move-result-object v6

    if-eqz v6, :cond_24

    .line 126
    iget-object v6, v2, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/a;->u:Lcom/google/android/finsky/cw/a;

    invoke-virtual {v3}, Lcom/google/android/finsky/dfemodel/Document;->Q()Lcom/google/android/finsky/dg/a/o;

    move-result-object v14

    .line 127
    iget-object v14, v14, Lcom/google/android/finsky/dg/a/o;->m:Ljava/lang/String;

    .line 128
    invoke-interface {v6, v14}, Lcom/google/android/finsky/cw/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/cw/b;

    move-result-object v6

    if-eqz v6, :cond_24

    .line 129
    iget-object v6, v2, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/a;->k:Lcom/google/android/finsky/ef/a;

    iget-object v14, v2, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/a;->n:Lcom/google/android/finsky/accounts/c;

    .line 130
    invoke-interface {v14}, Lcom/google/android/finsky/accounts/c;->dw()Landroid/accounts/Account;

    move-result-object v14

    .line 131
    invoke-virtual {v6, v3, v14}, Lcom/google/android/finsky/ef/a;->a(Lcom/google/android/finsky/dfemodel/Document;Landroid/accounts/Account;)I

    move-result v6

    .line 132
    if-eqz v6, :cond_4

    const/4 v14, 0x2

    if-ne v6, v14, :cond_24

    .line 133
    :cond_4
    iget-object v6, v2, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/a;->s:Lcom/google/android/finsky/bt/b;

    invoke-virtual {v3}, Lcom/google/android/finsky/dfemodel/Document;->Q()Lcom/google/android/finsky/dg/a/o;

    move-result-object v14

    .line 134
    iget-object v14, v14, Lcom/google/android/finsky/dg/a/o;->m:Ljava/lang/String;

    .line 135
    invoke-interface {v6, v14}, Lcom/google/android/finsky/bt/b;->a(Ljava/lang/String;)Lcom/google/android/finsky/bt/c;

    move-result-object v6

    .line 136
    if-eqz v6, :cond_24

    .line 137
    iget v6, v6, Lcom/google/android/finsky/bt/c;->r:I

    .line 138
    and-int/lit8 v6, v6, 0x10

    if-eqz v6, :cond_24

    const/4 v6, 0x1

    move v14, v6

    .line 141
    :goto_8
    iget-object v6, v3, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 142
    iget v6, v6, Lcom/google/android/finsky/dg/a/dh;->e:I

    .line 143
    const/4 v15, 0x1

    if-ne v6, v15, :cond_25

    iget-object v6, v2, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/a;->p:Lcom/google/android/finsky/ek/f;

    .line 144
    invoke-virtual {v6, v5}, Lcom/google/android/finsky/ek/f;->c(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_25

    const/4 v5, 0x1

    move v15, v5

    .line 145
    :goto_9
    move-object/from16 v0, v21

    invoke-virtual {v2, v0}, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/a;->a(Lcom/google/android/finsky/dfemodel/Document;)Ljava/lang/String;

    move-result-object v5

    .line 146
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_26

    iget-object v5, v2, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/a;->m:Lcom/google/android/finsky/cg/p;

    iget-object v6, v2, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/a;->g:Lcom/google/android/finsky/cg/a;

    invoke-virtual {v5, v3, v6}, Lcom/google/android/finsky/cg/p;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/cg/e;)Z

    move-result v5

    if-nez v5, :cond_26

    const/4 v5, 0x1

    move/from16 v16, v5

    .line 148
    :goto_a
    invoke-virtual {v2, v3, v4}, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/a;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/h/a;)Z

    move-result v26

    .line 149
    if-eqz v8, :cond_27

    .line 150
    invoke-virtual {v8}, Lcom/google/android/finsky/dfemodel/d;->i()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_27

    const/4 v4, 0x1

    move/from16 v17, v4

    .line 152
    :goto_b
    iget-object v4, v2, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/a;->i:Lcom/google/android/finsky/cg/c;

    .line 153
    iget-object v5, v3, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 154
    iget-object v5, v5, Lcom/google/android/finsky/dg/a/dh;->c:Ljava/lang/String;

    .line 155
    invoke-interface {v4, v5}, Lcom/google/android/finsky/cg/c;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 156
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_28

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/accounts/Account;

    .line 157
    iget-object v6, v2, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/a;->v:Lcom/google/android/finsky/accounts/a;

    invoke-interface {v6, v4}, Lcom/google/android/finsky/accounts/a;->b(Landroid/accounts/Account;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 158
    const/4 v4, 0x1

    move/from16 v18, v4

    .line 162
    :goto_c
    invoke-virtual {v3}, Lcom/google/android/finsky/dfemodel/Document;->aS()Z

    move-result v27

    .line 164
    if-eqz v7, :cond_6

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_29

    .line 165
    :cond_6
    const/4 v4, 0x0

    move/from16 v19, v4

    .line 171
    :goto_d
    iget-object v4, v2, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/a;->g:Lcom/google/android/finsky/cg/a;

    iget-object v5, v2, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/a;->i:Lcom/google/android/finsky/cg/c;

    iget-object v6, v2, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/a;->e:Landroid/accounts/Account;

    iget-object v7, v2, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/a;->h:Lcom/google/android/finsky/dfemodel/DfeToc;

    .line 172
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/a;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/cg/a;Lcom/google/android/finsky/cg/c;Landroid/accounts/Account;Lcom/google/android/finsky/dfemodel/DfeToc;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 173
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2b

    const/4 v2, 0x1

    .line 174
    :goto_e
    invoke-virtual {v3}, Lcom/google/android/finsky/dfemodel/Document;->n()Z

    move-result v4

    .line 175
    if-nez v23, :cond_7

    .line 176
    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v0, v22

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    :cond_7
    if-eqz v9, :cond_8

    .line 178
    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v0, v22

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    :cond_8
    if-eqz v24, :cond_9

    .line 180
    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v0, v22

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    :cond_9
    if-eqz v10, :cond_a

    .line 182
    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v0, v22

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    :cond_a
    if-eqz v11, :cond_b

    .line 184
    const/4 v5, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v0, v22

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    :cond_b
    if-eqz v12, :cond_c

    .line 186
    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v0, v22

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    :cond_c
    if-eqz v20, :cond_d

    .line 188
    const/4 v5, 0x7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v0, v22

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    :cond_d
    if-eqz v13, :cond_e

    .line 190
    const/16 v5, 0x8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v0, v22

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    :cond_e
    if-eqz v25, :cond_f

    .line 192
    const/16 v5, 0x9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v0, v22

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    :cond_f
    if-eqz v14, :cond_10

    .line 194
    const/16 v5, 0xa

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v0, v22

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    :cond_10
    if-eqz v15, :cond_11

    .line 196
    const/16 v5, 0xb

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v0, v22

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    :cond_11
    if-nez v16, :cond_12

    if-eqz v26, :cond_13

    .line 198
    :cond_12
    const/16 v5, 0xc

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v0, v22

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    :cond_13
    if-eqz v17, :cond_14

    .line 200
    const/16 v5, 0x11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v0, v22

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    :cond_14
    if-eqz v18, :cond_15

    .line 202
    const/16 v5, 0xd

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v0, v22

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    :cond_15
    if-eqz v27, :cond_16

    .line 204
    const/16 v5, 0xf

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v0, v22

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    :cond_16
    if-eqz v19, :cond_17

    .line 206
    const/16 v5, 0x10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v0, v22

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    :cond_17
    if-eqz v2, :cond_18

    .line 208
    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v0, v22

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    :cond_18
    if-eqz v4, :cond_19

    .line 210
    const/16 v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v0, v22

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    :cond_19
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/e;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v2, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/g;

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2c

    const/4 v4, 0x1

    :goto_f
    iput-boolean v4, v2, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/g;->d:Z

    .line 214
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/e;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v2, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/g;

    iget-boolean v2, v2, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/g;->d:Z

    if-nez v2, :cond_2d

    .line 273
    :cond_1a
    :goto_10
    return-void

    .line 84
    :cond_1b
    const/4 v6, 0x0

    move v9, v6

    goto/16 :goto_0

    .line 97
    :cond_1c
    const/4 v6, 0x0

    move v10, v6

    goto/16 :goto_2

    .line 98
    :cond_1d
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    .line 99
    :cond_1e
    const/4 v6, 0x0

    move v10, v6

    goto/16 :goto_2

    .line 106
    :cond_1f
    const/4 v6, 0x0

    move v11, v6

    goto/16 :goto_3

    .line 110
    :cond_20
    const/4 v6, 0x0

    move v12, v6

    goto/16 :goto_4

    .line 114
    :cond_21
    const/4 v6, 0x0

    move/from16 v20, v6

    goto/16 :goto_5

    .line 120
    :cond_22
    const/4 v6, 0x0

    goto/16 :goto_6

    .line 121
    :cond_23
    const/4 v6, 0x0

    move v13, v6

    goto/16 :goto_7

    .line 138
    :cond_24
    const/4 v6, 0x0

    move v14, v6

    goto/16 :goto_8

    .line 144
    :cond_25
    const/4 v5, 0x0

    move v15, v5

    goto/16 :goto_9

    .line 146
    :cond_26
    const/4 v5, 0x0

    move/from16 v16, v5

    goto/16 :goto_a

    .line 150
    :cond_27
    const/4 v4, 0x0

    move/from16 v17, v4

    goto/16 :goto_b

    .line 160
    :cond_28
    const/4 v4, 0x0

    move/from16 v18, v4

    goto/16 :goto_c

    .line 166
    :cond_29
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2a

    .line 167
    const/4 v4, 0x1

    move/from16 v19, v4

    goto/16 :goto_d

    .line 168
    :cond_2a
    const-string v4, "Only supports one dependency"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    const/4 v4, 0x0

    move/from16 v19, v4

    goto/16 :goto_d

    .line 173
    :cond_2b
    const/4 v2, 0x0

    goto/16 :goto_e

    .line 213
    :cond_2c
    const/4 v4, 0x0

    goto :goto_f

    .line 216
    :cond_2d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/e;->p:Lcom/google/android/finsky/al/a;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/al/a;->h(Lcom/google/android/finsky/dfemodel/Document;)Z

    move-result v2

    if-eqz v2, :cond_30

    .line 217
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/e;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v2, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/g;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v2, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/g;->g:Ljava/util/List;

    .line 218
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/e;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v2, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/g;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v2, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/g;->e:Ljava/util/List;

    .line 219
    const/4 v2, 0x2

    .line 220
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v11

    .line 221
    const/4 v2, 0x0

    move v10, v2

    :goto_11
    if-ge v10, v11, :cond_1a

    .line 222
    move-object/from16 v0, v22

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 223
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/e;->r:Lcom/google/android/finsky/detailsmodules/modules/warningmessage/a;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/e;->t:Ljava/util/List;

    move-object v6, v3

    move-object/from16 v7, v21

    .line 226
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/a;->a(ILcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/d;Ljava/util/List;)Lcom/google/android/finsky/detailsmodules/modules/warningmessage/view/b;

    move-result-object v2

    .line 227
    new-instance v6, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/view/c;

    invoke-direct {v6}, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/view/c;-><init>()V

    .line 228
    iget-object v7, v2, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/view/b;->b:Ljava/lang/CharSequence;

    iput-object v7, v6, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/view/c;->b:Ljava/lang/CharSequence;

    .line 229
    iget v2, v2, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/view/b;->a:I

    iput v2, v6, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/view/c;->a:I

    .line 231
    packed-switch v5, :pswitch_data_0

    .line 240
    :pswitch_0
    const/4 v2, 0x0

    .line 242
    :goto_12
    packed-switch v2, :pswitch_data_1

    .line 255
    iget-object v2, v4, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/a;->d:Landroid/content/Context;

    const v7, 0x7f060062

    .line 256
    invoke-static {v2, v7}, Landroid/support/v4/content/d;->c(Landroid/content/Context;I)I

    move-result v2

    iput v2, v6, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/view/c;->c:I

    .line 257
    iget-object v2, v4, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/a;->d:Landroid/content/Context;

    const v7, 0x7f060061

    .line 258
    invoke-static {v2, v7}, Landroid/support/v4/content/d;->c(Landroid/content/Context;I)I

    move-result v2

    iput v2, v6, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/view/c;->d:I

    .line 259
    iget-object v2, v4, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/a;->d:Landroid/content/Context;

    const v4, 0x7f0800fd

    invoke-static {v2, v4}, Landroid/support/v4/content/d;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v6, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/view/c;->e:Landroid/graphics/drawable/Drawable;

    .line 262
    :goto_13
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/e;->r:Lcom/google/android/finsky/detailsmodules/modules/warningmessage/a;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/e;->t:Ljava/util/List;

    .line 263
    invoke-virtual {v2, v5, v3, v4}, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/a;->a(ILcom/google/android/finsky/dfemodel/Document;Ljava/util/List;)Lcom/google/android/finsky/detailsmodules/modules/warningmessage/view/d;

    move-result-object v4

    .line 264
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/e;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v2, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/g;

    iget-object v2, v2, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/g;->e:Ljava/util/List;

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 265
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/e;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v2, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/g;

    iget-object v2, v2, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/g;->g:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 266
    add-int/lit8 v2, v10, 0x1

    move v10, v2

    goto :goto_11

    .line 232
    :pswitch_1
    const/4 v2, 0x1

    .line 233
    goto :goto_12

    .line 234
    :pswitch_2
    const/4 v2, 0x2

    .line 235
    goto :goto_12

    .line 236
    :pswitch_3
    move-object/from16 v0, v21

    invoke-virtual {v4, v0}, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/a;->a(Lcom/google/android/finsky/dfemodel/Document;)Ljava/lang/String;

    move-result-object v2

    .line 237
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2e

    iget-object v2, v4, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/a;->m:Lcom/google/android/finsky/cg/p;

    iget-object v7, v4, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/a;->g:Lcom/google/android/finsky/cg/a;

    invoke-virtual {v2, v3, v7}, Lcom/google/android/finsky/cg/p;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/cg/e;)Z

    move-result v2

    if-nez v2, :cond_2e

    const/4 v2, 0x1

    .line 238
    :goto_14
    if-eqz v2, :cond_2f

    const/4 v2, 0x2

    goto :goto_12

    .line 237
    :cond_2e
    const/4 v2, 0x0

    goto :goto_14

    .line 238
    :cond_2f
    const/4 v2, 0x0

    goto :goto_12

    .line 243
    :pswitch_4
    iget-object v2, v4, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/a;->d:Landroid/content/Context;

    const v7, 0x7f060064

    .line 244
    invoke-static {v2, v7}, Landroid/support/v4/content/d;->c(Landroid/content/Context;I)I

    move-result v2

    iput v2, v6, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/view/c;->c:I

    .line 245
    iget-object v2, v4, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/a;->d:Landroid/content/Context;

    const v7, 0x7f060063

    .line 246
    invoke-static {v2, v7}, Landroid/support/v4/content/d;->c(Landroid/content/Context;I)I

    move-result v2

    iput v2, v6, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/view/c;->d:I

    .line 247
    iget-object v2, v4, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/a;->d:Landroid/content/Context;

    const v4, 0x7f08017b

    invoke-static {v2, v4}, Landroid/support/v4/content/d;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v6, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/view/c;->e:Landroid/graphics/drawable/Drawable;

    goto :goto_13

    .line 249
    :pswitch_5
    iget-object v2, v4, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/a;->d:Landroid/content/Context;

    const v7, 0x7f060066

    .line 250
    invoke-static {v2, v7}, Landroid/support/v4/content/d;->c(Landroid/content/Context;I)I

    move-result v2

    iput v2, v6, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/view/c;->c:I

    .line 251
    iget-object v2, v4, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/a;->d:Landroid/content/Context;

    const v7, 0x7f060065

    .line 252
    invoke-static {v2, v7}, Landroid/support/v4/content/d;->c(Landroid/content/Context;I)I

    move-result v2

    iput v2, v6, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/view/c;->d:I

    .line 253
    iget-object v2, v4, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/a;->d:Landroid/content/Context;

    const v4, 0x108008a

    invoke-static {v2, v4}, Landroid/support/v4/content/d;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v6, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/view/c;->e:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_13

    .line 268
    :cond_30
    const/4 v2, 0x0

    move-object/from16 v0, v22

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 269
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/e;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v2, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/g;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/e;->r:Lcom/google/android/finsky/detailsmodules/modules/warningmessage/a;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/e;->t:Ljava/util/List;

    move-object v6, v3

    move-object/from16 v7, v21

    .line 270
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/a;->a(ILcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/d;Ljava/util/List;)Lcom/google/android/finsky/detailsmodules/modules/warningmessage/view/b;

    move-result-object v4

    iput-object v4, v2, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/g;->f:Lcom/google/android/finsky/detailsmodules/modules/warningmessage/view/b;

    .line 271
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/e;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v2, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/g;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/e;->r:Lcom/google/android/finsky/detailsmodules/modules/warningmessage/a;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/e;->t:Ljava/util/List;

    .line 272
    invoke-virtual {v4, v5, v3, v6}, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/a;->a(ILcom/google/android/finsky/dfemodel/Document;Ljava/util/List;)Lcom/google/android/finsky/detailsmodules/modules/warningmessage/view/d;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/g;->h:Lcom/google/android/finsky/detailsmodules/modules/warningmessage/view/d;

    goto/16 :goto_10

    .line 231
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_3
    .end packed-switch

    .line 242
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public final W_()V
    .locals 0

    .prologue
    .line 417
    return-void
.end method

.method final a()V
    .locals 2

    .prologue
    .line 403
    invoke-direct {p0}, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/e;->b()V

    .line 404
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/e;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/g;

    iget-boolean v0, v0, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/g;->d:Z

    if-eqz v0, :cond_0

    .line 405
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/e;->e:Lcom/google/android/finsky/detailsmodules/base/h;

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1}, Lcom/google/android/finsky/detailsmodules/base/h;->a(Lcom/google/android/finsky/detailsmodules/base/g;Z)V

    .line 407
    :goto_0
    return-void

    .line 406
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/e;->e:Lcom/google/android/finsky/detailsmodules/base/h;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/detailsmodules/base/h;->a(Lcom/google/android/finsky/detailsmodules/base/g;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/finsky/cg/a;)V
    .locals 0

    .prologue
    .line 418
    invoke-virtual {p0}, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/e;->a()V

    .line 419
    return-void
.end method

.method public final bridge synthetic a(Lcom/google/android/finsky/detailsmodules/base/i;)V
    .locals 0

    .prologue
    .line 446
    check-cast p1, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/g;

    invoke-virtual {p0, p1}, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/e;->a(Lcom/google/android/finsky/detailsmodules/modules/warningmessage/g;)V

    return-void
.end method

.method public final a(Lcom/google/android/finsky/detailsmodules/modules/warningmessage/g;)V
    .locals 4

    .prologue
    .line 18
    invoke-super {p0, p1}, Lcom/google/android/finsky/detailsmodules/base/g;->a(Lcom/google/android/finsky/detailsmodules/base/i;)V

    .line 19
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/e;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/e;->j:Lcom/google/android/finsky/cg/c;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/cg/c;->a(Lcom/google/android/finsky/cg/d;)V

    .line 21
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/e;->l:Lcom/google/android/finsky/ef/a;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/ef/a;->a(Lcom/google/android/finsky/ef/e;)V

    .line 22
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/e;->k:Lcom/google/android/finsky/installqueue/g;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/installqueue/g;->a(Lcom/google/android/finsky/installqueue/p;)V

    .line 23
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/e;->n:Lcom/google/android/finsky/bf/c;

    .line 24
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc08371

    .line 25
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/e;->m:Lcom/google/android/finsky/packagemanager/f;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/packagemanager/f;->a(Lcom/google/android/finsky/packagemanager/h;)V

    .line 27
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/finsky/installqueue/m;)V
    .locals 2

    .prologue
    .line 408
    .line 409
    iget-object v0, p1, Lcom/google/android/finsky/installqueue/m;->e:Lcom/google/android/finsky/installer/b/a/e;

    .line 410
    iget v0, v0, Lcom/google/android/finsky/installer/b/a/e;->d:I

    .line 411
    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    .line 412
    iget-object v0, p1, Lcom/google/android/finsky/installqueue/m;->e:Lcom/google/android/finsky/installer/b/a/e;

    .line 413
    iget v0, v0, Lcom/google/android/finsky/installer/b/a/e;->d:I

    .line 414
    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 415
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/e;->a()V

    .line 416
    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 49
    const-string v0, "VideoWatchActionsModule.WatchActionApp"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 51
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/e;->s:Z

    if-eq v0, v1, :cond_0

    .line 52
    iput-boolean v0, p0, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/e;->s:Z

    .line 53
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/e;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {p0}, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/e;->a()V

    .line 55
    :cond_0
    return-void

    .line 50
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(ZLcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/d;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/d;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 28
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/e;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/g;

    invoke-direct {v0}, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/g;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/e;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    .line 30
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/e;->j:Lcom/google/android/finsky/cg/c;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/cg/c;->a(Lcom/google/android/finsky/cg/d;)V

    .line 31
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/e;->l:Lcom/google/android/finsky/ef/a;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/ef/a;->a(Lcom/google/android/finsky/ef/e;)V

    .line 32
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/e;->k:Lcom/google/android/finsky/installqueue/g;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/installqueue/g;->a(Lcom/google/android/finsky/installqueue/p;)V

    .line 33
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/e;->n:Lcom/google/android/finsky/bf/c;

    .line 34
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v4, 0xc08371

    .line 35
    invoke-interface {v0, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/e;->m:Lcom/google/android/finsky/packagemanager/f;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/packagemanager/f;->a(Lcom/google/android/finsky/packagemanager/h;)V

    .line 37
    :cond_0
    if-eqz p1, :cond_1

    .line 38
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/e;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/g;

    iput-object p3, v0, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/g;->c:Lcom/google/android/finsky/dfemodel/d;

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/e;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/g;

    iput-object p2, v0, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/g;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 40
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/e;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/g;

    iput-object p4, v0, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/g;->b:Lcom/google/android/finsky/dfemodel/Document;

    .line 41
    iget-object v1, p0, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/e;->p:Lcom/google/android/finsky/al/a;

    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/e;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/g;

    iget-object v0, v0, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/g;->a:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/al/a;->h(Lcom/google/android/finsky/dfemodel/Document;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    .line 42
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/e;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/g;

    iget-object v0, v0, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/g;->e:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/e;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/g;

    iget-object v0, v0, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/g;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move v1, v0

    .line 43
    :goto_0
    invoke-direct {p0}, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/e;->b()V

    .line 44
    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/e;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/g;

    iget-object v0, v0, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/g;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_2

    .line 45
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/e;->e:Lcom/google/android/finsky/detailsmodules/base/h;

    invoke-interface {v0, p0, v2}, Lcom/google/android/finsky/detailsmodules/base/h;->a(Lcom/google/android/finsky/detailsmodules/base/g;Z)V

    .line 48
    :cond_2
    :goto_1
    return-void

    :cond_3
    move v1, v2

    .line 42
    goto :goto_0

    .line 47
    :cond_4
    invoke-direct {p0}, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/e;->b()V

    goto :goto_1
.end method

.method public final a([Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 438
    return-void
.end method

.method protected final b(Landroid/view/View;I)V
    .locals 13

    .prologue
    .line 274
    iget-object v1, p0, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/e;->p:Lcom/google/android/finsky/al/a;

    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/e;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/g;

    iget-object v0, v0, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/g;->a:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/al/a;->h(Lcom/google/android/finsky/dfemodel/Document;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 275
    check-cast p1, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/view/WarningMessageModuleView;

    .line 276
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/e;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/g;

    iget-object v4, v0, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/g;->e:Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/e;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/g;

    iget-object v5, v0, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/g;->g:Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/e;->h:Lcom/google/android/finsky/f/ad;

    .line 277
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 278
    invoke-virtual {p1}, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/view/WarningMessageModuleView;->removeAllViews()V

    .line 279
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/view/WarningMessageModuleView;->setVisibility(I)V

    .line 330
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/e;->h:Lcom/google/android/finsky/f/ad;

    invoke-interface {v0, p1}, Lcom/google/android/finsky/f/ad;->a(Lcom/google/android/finsky/f/ad;)V

    .line 394
    :goto_0
    return-void

    .line 281
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/view/WarningMessageModuleView;->setVisibility(I)V

    .line 282
    iput-object v0, p1, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/view/WarningMessageModuleView;->c:Lcom/google/android/finsky/f/ad;

    .line 283
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    .line 284
    invoke-virtual {p1}, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/view/WarningMessageModuleView;->getChildCount()I

    move-result v0

    :goto_1
    if-ge v0, v6, :cond_2

    .line 285
    iget-object v1, p1, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/view/WarningMessageModuleView;->a:Landroid/view/LayoutInflater;

    const v2, 0x7f0e03bb

    const/4 v3, 0x1

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 286
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 287
    :cond_2
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/view/WarningMessageModuleView;->getChildCount()I

    move-result v0

    if-le v0, v6, :cond_3

    .line 288
    invoke-virtual {p1}, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/view/WarningMessageModuleView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/view/WarningMessageModuleView;->removeViewAt(I)V

    goto :goto_2

    .line 289
    :cond_3
    const/4 v0, 0x0

    move v3, v0

    :goto_3
    if-ge v3, v6, :cond_0

    .line 290
    invoke-virtual {p1, v3}, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/view/WarningMessageModuleView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/view/SingleWarningMessageView;

    .line 291
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/view/c;

    .line 292
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/view/d;

    .line 294
    iget v7, v1, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/view/c;->a:I

    iput v7, v0, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/view/SingleWarningMessageView;->f:I

    .line 295
    iput-object p1, v0, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/view/SingleWarningMessageView;->c:Lcom/google/android/finsky/f/ad;

    .line 296
    iget-object v7, v0, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/view/SingleWarningMessageView;->c:Lcom/google/android/finsky/f/ad;

    invoke-interface {v7, v0}, Lcom/google/android/finsky/f/ad;->a(Lcom/google/android/finsky/f/ad;)V

    .line 297
    iget v7, v1, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/view/c;->c:I

    iput v7, v0, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/view/SingleWarningMessageView;->h:I

    .line 298
    iget-object v7, v1, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/view/c;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    iput-object v7, v0, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/view/SingleWarningMessageView;->g:Landroid/graphics/drawable/Drawable;

    .line 299
    iget-object v7, v0, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/view/SingleWarningMessageView;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    int-to-float v7, v7

    const v8, 0x3f4ccccd    # 0.8f

    mul-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    .line 300
    iget-object v8, v0, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/view/SingleWarningMessageView;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v8

    int-to-float v8, v8

    const v9, 0x3f4ccccd    # 0.8f

    mul-float/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    .line 301
    iget-object v9, v0, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/view/SingleWarningMessageView;->g:Landroid/graphics/drawable/Drawable;

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual {v9, v10, v11, v7, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 302
    iget-object v7, v0, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/view/SingleWarningMessageView;->g:Landroid/graphics/drawable/Drawable;

    iget v8, v0, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/view/SingleWarningMessageView;->h:I

    sget-object v9, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v7, v8, v9}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 303
    new-instance v7, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/view/a;

    iget-object v8, v0, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/view/SingleWarningMessageView;->g:Landroid/graphics/drawable/Drawable;

    invoke-direct {v7, v8}, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/view/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 304
    new-instance v8, Landroid/text/SpannableString;

    const-string v9, "   %s"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    iget-object v12, v1, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/view/c;->b:Ljava/lang/CharSequence;

    aput-object v12, v10, v11

    .line 305
    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 306
    const/4 v9, 0x0

    const/4 v10, 0x1

    const/16 v11, 0x21

    invoke-virtual {v8, v7, v9, v10, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 307
    iget-object v7, v0, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/view/SingleWarningMessageView;->d:Landroid/widget/TextView;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 308
    iget-object v7, v0, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/view/SingleWarningMessageView;->d:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 309
    iget-object v7, v0, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/view/SingleWarningMessageView;->d:Landroid/widget/TextView;

    iget v8, v1, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/view/c;->c:I

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 310
    iget-object v7, v0, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/view/SingleWarningMessageView;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/view/SingleWarningMessageView;->getContext()Landroid/content/Context;

    move-result-object v8

    const v9, 0x7f14041b

    invoke-virtual {v7, v8, v9}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 311
    const/16 v7, 0x11

    invoke-virtual {v0, v7}, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/view/SingleWarningMessageView;->setGravity(I)V

    .line 312
    iget-object v7, v0, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/view/SingleWarningMessageView;->d:Landroid/widget/TextView;

    const/16 v8, 0x11

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 313
    invoke-virtual {v0}, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/view/SingleWarningMessageView;->getPaddingTop()I

    move-result v7

    .line 314
    invoke-virtual {v0}, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/view/SingleWarningMessageView;->getPaddingBottom()I

    move-result v8

    .line 316
    sget-object v9, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    invoke-virtual {v9, v0}, Landroid/support/v4/view/at;->m(Landroid/view/View;)I

    move-result v9

    .line 319
    sget-object v10, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    invoke-virtual {v10, v0}, Landroid/support/v4/view/at;->l(Landroid/view/View;)I

    move-result v10

    .line 321
    new-instance v11, Landroid/graphics/drawable/ColorDrawable;

    iget v1, v1, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/view/c;->d:I

    invoke-direct {v11, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v11}, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/view/SingleWarningMessageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 322
    invoke-static {v0, v10, v7, v9, v8}, Landroid/support/v4/view/ai;->a(Landroid/view/View;IIII)V

    .line 323
    if-eqz v2, :cond_4

    .line 324
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/view/SingleWarningMessageView;->setClickable(Z)V

    .line 325
    invoke-virtual {v0, v0}, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/view/SingleWarningMessageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 326
    iput-object v2, v0, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/view/SingleWarningMessageView;->e:Lcom/google/android/finsky/detailsmodules/modules/warningmessage/view/d;

    .line 329
    :goto_4
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_3

    .line 327
    :cond_4
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/view/SingleWarningMessageView;->setClickable(Z)V

    .line 328
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/view/SingleWarningMessageView;->e:Lcom/google/android/finsky/detailsmodules/modules/warningmessage/view/d;

    goto :goto_4

    .line 332
    :cond_5
    check-cast p1, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/view/LegacyWarningMessageModuleView;

    .line 333
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/e;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/g;

    iget-object v3, v0, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/g;->f:Lcom/google/android/finsky/detailsmodules/modules/warningmessage/view/b;

    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/e;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/g;

    iget-object v4, v0, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/g;->h:Lcom/google/android/finsky/detailsmodules/modules/warningmessage/view/d;

    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/e;->h:Lcom/google/android/finsky/f/ad;

    .line 334
    iget-object v1, p1, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/view/LegacyWarningMessageModuleView;->h:Lcom/google/android/finsky/f/o;

    if-nez v1, :cond_6

    .line 335
    new-instance v1, Lcom/google/android/finsky/f/o;

    iget v2, v3, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/view/b;->a:I

    const/4 v5, 0x0

    invoke-direct {v1, v2, v5, p1}, Lcom/google/android/finsky/f/o;-><init>(I[BLcom/google/android/finsky/f/ad;)V

    iput-object v1, p1, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/view/LegacyWarningMessageModuleView;->h:Lcom/google/android/finsky/f/o;

    .line 336
    :cond_6
    iput-object v0, p1, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/view/LegacyWarningMessageModuleView;->g:Lcom/google/android/finsky/f/ad;

    .line 337
    iget-object v0, p1, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/view/LegacyWarningMessageModuleView;->h:Lcom/google/android/finsky/f/o;

    invoke-virtual {v0}, Lcom/google/android/finsky/f/o;->a()V

    .line 338
    iget-object v0, v3, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/view/b;->b:Ljava/lang/CharSequence;

    .line 339
    iget-boolean v1, v3, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/view/b;->c:Z

    if-eqz v1, :cond_c

    .line 340
    iget-boolean v1, v3, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/view/b;->d:Z

    if-nez v1, :cond_8

    .line 341
    iget-object v5, v3, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/view/b;->g:Landroid/content/res/ColorStateList;

    .line 342
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 343
    const/4 v0, 0x0

    invoke-interface {v1}, Landroid/text/Spannable;->length()I

    move-result v2

    const-class v6, Landroid/text/style/URLSpan;

    invoke-interface {v1, v0, v2, v6}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/URLSpan;

    array-length v6, v0

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v6, :cond_7

    aget-object v7, v0, v2

    .line 344
    new-instance v8, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/view/LegacyWarningMessageModuleView$1;

    invoke-direct {v8, v5}, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/view/LegacyWarningMessageModuleView$1;-><init>(Landroid/content/res/ColorStateList;)V

    .line 345
    invoke-interface {v1, v7}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v9

    .line 346
    invoke-interface {v1, v7}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    const/4 v10, 0x0

    .line 347
    invoke-interface {v1, v8, v9, v7, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 348
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_7
    move-object v0, v1

    .line 351
    :cond_8
    iget-object v1, p1, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/view/LegacyWarningMessageModuleView;->c:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 353
    :goto_6
    iget-object v1, p1, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/view/LegacyWarningMessageModuleView;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 354
    iget-object v0, v3, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/view/b;->e:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_d

    iget-object v0, v3, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/view/b;->f:Lcom/google/android/finsky/dg/a/bn;

    if-nez v0, :cond_d

    .line 355
    iget-object v0, p1, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/view/LegacyWarningMessageModuleView;->d:Lcom/google/android/play/image/FifeImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/play/image/FifeImageView;->setVisibility(I)V

    .line 362
    :goto_7
    iget-object v0, v3, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/view/b;->g:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_9

    .line 363
    iget-object v0, p1, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/view/LegacyWarningMessageModuleView;->c:Landroid/widget/TextView;

    iget-object v1, v3, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/view/b;->g:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 364
    :cond_9
    iget v0, v3, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/view/b;->j:I

    if-eqz v0, :cond_a

    .line 365
    iget-object v0, p1, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/view/LegacyWarningMessageModuleView;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/view/LegacyWarningMessageModuleView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, v3, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/view/b;->j:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 366
    :cond_a
    iget-boolean v0, v3, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/view/b;->i:Z

    if-eqz v0, :cond_f

    .line 367
    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/view/LegacyWarningMessageModuleView;->setGravity(I)V

    .line 368
    iget-object v0, p1, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/view/LegacyWarningMessageModuleView;->c:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 369
    iget-object v0, p1, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/view/LegacyWarningMessageModuleView;->d:Lcom/google/android/play/image/FifeImageView;

    if-nez v0, :cond_b

    .line 370
    iget-object v0, p1, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/view/LegacyWarningMessageModuleView;->c:Landroid/widget/TextView;

    .line 371
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 372
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v2, v5, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 375
    :cond_b
    :goto_8
    invoke-virtual {p1}, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/view/LegacyWarningMessageModuleView;->getPaddingTop()I

    move-result v0

    .line 376
    invoke-virtual {p1}, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/view/LegacyWarningMessageModuleView;->getPaddingBottom()I

    move-result v1

    .line 378
    sget-object v2, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    invoke-virtual {v2, p1}, Landroid/support/v4/view/at;->m(Landroid/view/View;)I

    move-result v2

    .line 381
    sget-object v5, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    invoke-virtual {v5, p1}, Landroid/support/v4/view/at;->l(Landroid/view/View;)I

    move-result v5

    .line 383
    new-instance v6, Landroid/graphics/drawable/LayerDrawable;

    const/4 v7, 0x2

    new-array v7, v7, [Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x0

    new-instance v9, Landroid/graphics/drawable/ColorDrawable;

    iget v3, v3, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/view/b;->h:I

    invoke-direct {v9, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    aput-object v9, v7, v8

    const/4 v3, 0x1

    .line 384
    invoke-virtual {p1}, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/view/LegacyWarningMessageModuleView;->getContext()Landroid/content/Context;

    move-result-object v8

    const v9, 0x7f08021e

    invoke-static {v8, v9}, Landroid/support/v4/content/d;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-direct {v6, v7}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 385
    invoke-virtual {p1, v6}, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/view/LegacyWarningMessageModuleView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 386
    invoke-static {p1, v5, v0, v2, v1}, Landroid/support/v4/view/ai;->a(Landroid/view/View;IIII)V

    .line 387
    if-eqz v4, :cond_10

    .line 388
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/view/LegacyWarningMessageModuleView;->setClickable(Z)V

    .line 389
    invoke-virtual {p1, p1}, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/view/LegacyWarningMessageModuleView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 390
    iput-object v4, p1, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/view/LegacyWarningMessageModuleView;->e:Lcom/google/android/finsky/detailsmodules/modules/warningmessage/view/d;

    .line 393
    :goto_9
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/e;->h:Lcom/google/android/finsky/f/ad;

    invoke-interface {v0, p1}, Lcom/google/android/finsky/f/ad;->a(Lcom/google/android/finsky/f/ad;)V

    goto/16 :goto_0

    .line 352
    :cond_c
    iget-object v1, p1, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/view/LegacyWarningMessageModuleView;->c:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto/16 :goto_6

    .line 356
    :cond_d
    iget-object v0, p1, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/view/LegacyWarningMessageModuleView;->d:Lcom/google/android/play/image/FifeImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/play/image/FifeImageView;->setVisibility(I)V

    .line 357
    iget-object v0, v3, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/view/b;->f:Lcom/google/android/finsky/dg/a/bn;

    if-eqz v0, :cond_e

    .line 358
    iget-object v0, p1, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/view/LegacyWarningMessageModuleView;->b:Lcom/google/android/finsky/bl/l;

    iget-object v1, p1, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/view/LegacyWarningMessageModuleView;->d:Lcom/google/android/play/image/FifeImageView;

    iget-object v2, v3, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/view/b;->f:Lcom/google/android/finsky/dg/a/bn;

    .line 359
    const/4 v5, -0x1

    invoke-virtual {v0, v1, v2, v5}, Lcom/google/android/finsky/bl/l;->a(Lcom/google/android/play/image/FifeImageView;Lcom/google/android/finsky/dg/a/bn;I)V

    goto/16 :goto_7

    .line 361
    :cond_e
    iget-object v0, p1, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/view/LegacyWarningMessageModuleView;->d:Lcom/google/android/play/image/FifeImageView;

    iget-object v1, v3, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/view/b;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/google/android/play/image/FifeImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_7

    .line 374
    :cond_f
    const v0, 0x800003

    invoke-virtual {p1, v0}, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/view/LegacyWarningMessageModuleView;->setGravity(I)V

    goto :goto_8

    .line 391
    :cond_10
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/view/LegacyWarningMessageModuleView;->setClickable(Z)V

    .line 392
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/view/LegacyWarningMessageModuleView;->e:Lcom/google/android/finsky/detailsmodules/modules/warningmessage/view/d;

    goto :goto_9
.end method

.method public final b(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 426
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/e;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/g;

    iget-object v0, v0, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/g;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 427
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 428
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->c:Ljava/lang/String;

    .line 429
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 430
    invoke-virtual {p0}, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/e;->a()V

    .line 431
    :cond_0
    return-void
.end method

.method public final c(I)I
    .locals 2

    .prologue
    .line 14
    iget-object v1, p0, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/e;->p:Lcom/google/android/finsky/al/a;

    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/e;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/g;

    iget-object v0, v0, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/g;->a:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/al/a;->h(Lcom/google/android/finsky/dfemodel/Document;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    const v0, 0x7f0e04cb

    .line 16
    :goto_0
    return v0

    :cond_0
    const v0, 0x7f0e04ca

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 432
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/e;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/g;

    iget-object v0, v0, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/g;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 433
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 434
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->c:Ljava/lang/String;

    .line 435
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 436
    invoke-virtual {p0}, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/e;->a()V

    .line 437
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 439
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/e;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/g;

    iget-object v0, v0, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/g;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 440
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 441
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->c:Ljava/lang/String;

    .line 442
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 443
    invoke-virtual {p0}, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/e;->a()V

    .line 444
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 445
    return-void
.end method

.method public final d(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 420
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/e;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/g;

    iget-object v0, v0, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/g;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 421
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 422
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->c:Ljava/lang/String;

    .line 423
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 424
    invoke-virtual {p0}, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/e;->a()V

    .line 425
    :cond_0
    return-void
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x1

    return v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/e;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/e;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/g;

    iget-boolean v0, v0, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/g;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()V
    .locals 4

    .prologue
    .line 395
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/e;->j:Lcom/google/android/finsky/cg/c;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/cg/c;->b(Lcom/google/android/finsky/cg/d;)V

    .line 396
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/e;->l:Lcom/google/android/finsky/ef/a;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/ef/a;->b(Lcom/google/android/finsky/ef/e;)V

    .line 397
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/e;->k:Lcom/google/android/finsky/installqueue/g;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/installqueue/g;->b(Lcom/google/android/finsky/installqueue/p;)V

    .line 398
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/e;->n:Lcom/google/android/finsky/bf/c;

    .line 399
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc08371

    .line 400
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 401
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/e;->m:Lcom/google/android/finsky/packagemanager/f;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/packagemanager/f;->b(Lcom/google/android/finsky/packagemanager/h;)V

    .line 402
    :cond_0
    return-void
.end method
