.class public final Lcom/google/android/finsky/detailspage/cu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/detailsmodules/base/h;


# instance fields
.field public A:Ljava/util/List;

.field public B:Z

.field public C:Ljava/util/List;

.field public D:Ljava/util/List;

.field public E:[I

.field public F:Lcom/google/android/finsky/detailspage/cw;

.field public G:Ljava/util/Set;

.field public H:Ljava/util/Set;

.field public I:Ljava/util/List;

.field public final a:Lcom/google/android/finsky/h/c;

.field public final b:Lcom/google/android/finsky/detailsmodules/d/a;

.field public final c:Lcom/google/android/finsky/detailsmodules/d/b;

.field public final d:Landroid/content/Context;

.field public final e:Landroid/support/v7/widget/RecyclerView;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Landroid/support/v4/app/Fragment;

.field public final j:Lcom/google/android/finsky/f/ad;

.field public final k:Lcom/google/android/finsky/cy/a;

.field public final l:Lcom/google/android/finsky/f/v;

.field public final m:Lcom/google/android/finsky/navigationmanager/b;

.field public final n:Lcom/google/android/finsky/f/ad;

.field public final o:Lcom/google/android/finsky/dfemodel/DfeToc;

.field public final p:Z

.field public final q:Ljava/lang/String;

.field public final r:Landroid/support/v7/widget/gd;

.field public s:I

.field public final t:Landroid/support/v4/g/w;

.field public final u:Lcom/google/android/finsky/bf/c;

.field public final v:I

.field public w:Lcom/google/android/finsky/detailsmodules/a/a;

.field public x:Lcom/google/android/finsky/detailspage/ap;

.field public y:Z

.field public z:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v7/widget/RecyclerView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/support/v4/app/Fragment;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/cy/a;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/dfemodel/DfeToc;ZLjava/lang/String;ZLandroid/support/v7/widget/gd;ILandroid/support/v4/g/w;ILjava/util/List;Lcom/google/android/finsky/h/c;Lcom/google/android/finsky/detailsmodules/d/a;La/a;La/a;La/a;Lcom/google/android/finsky/bf/c;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/finsky/detailspage/cu;->s:I

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/finsky/detailspage/cu;->A:Ljava/util/List;

    .line 4
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/google/android/finsky/detailspage/cu;->G:Ljava/util/Set;

    .line 5
    iput-object p1, p0, Lcom/google/android/finsky/detailspage/cu;->d:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/android/finsky/detailspage/cu;->e:Landroid/support/v7/widget/RecyclerView;

    .line 7
    iput-object p3, p0, Lcom/google/android/finsky/detailspage/cu;->f:Ljava/lang/String;

    .line 8
    iput-object p4, p0, Lcom/google/android/finsky/detailspage/cu;->g:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Lcom/google/android/finsky/detailspage/cu;->h:Ljava/lang/String;

    .line 10
    iput-object p6, p0, Lcom/google/android/finsky/detailspage/cu;->i:Landroid/support/v4/app/Fragment;

    .line 11
    iput-object p7, p0, Lcom/google/android/finsky/detailspage/cu;->j:Lcom/google/android/finsky/f/ad;

    .line 12
    iput-object p8, p0, Lcom/google/android/finsky/detailspage/cu;->k:Lcom/google/android/finsky/cy/a;

    .line 13
    iput-object p9, p0, Lcom/google/android/finsky/detailspage/cu;->l:Lcom/google/android/finsky/f/v;

    .line 14
    iput-object p10, p0, Lcom/google/android/finsky/detailspage/cu;->m:Lcom/google/android/finsky/navigationmanager/b;

    .line 15
    iput-object p11, p0, Lcom/google/android/finsky/detailspage/cu;->n:Lcom/google/android/finsky/f/ad;

    .line 16
    iput-object p12, p0, Lcom/google/android/finsky/detailspage/cu;->o:Lcom/google/android/finsky/dfemodel/DfeToc;

    .line 17
    move/from16 v0, p13

    iput-boolean v0, p0, Lcom/google/android/finsky/detailspage/cu;->p:Z

    .line 18
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/cu;->q:Ljava/lang/String;

    .line 19
    move/from16 v0, p15

    iput-boolean v0, p0, Lcom/google/android/finsky/detailspage/cu;->y:Z

    .line 20
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/cu;->r:Landroid/support/v7/widget/gd;

    .line 21
    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/cu;->b:Lcom/google/android/finsky/detailsmodules/d/a;

    .line 22
    move/from16 v0, p17

    iput v0, p0, Lcom/google/android/finsky/detailspage/cu;->s:I

    .line 23
    const/4 v1, 0x1

    move/from16 v0, p17

    if-ne v0, v1, :cond_0

    .line 24
    new-instance v2, Lcom/google/android/finsky/detailspage/ap;

    .line 25
    invoke-interface/range {p23 .. p23}, La/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/detailsmodules/d/b;

    invoke-direct {v2, v1}, Lcom/google/android/finsky/detailspage/ap;-><init>(Lcom/google/android/finsky/detailsmodules/d/b;)V

    iput-object v2, p0, Lcom/google/android/finsky/detailspage/cu;->x:Lcom/google/android/finsky/detailspage/ap;

    .line 26
    :cond_0
    const/4 v1, 0x2

    move/from16 v0, p17

    if-ne v0, v1, :cond_1

    .line 27
    invoke-interface/range {p24 .. p24}, La/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/detailsmodules/d/b;

    iput-object v1, p0, Lcom/google/android/finsky/detailspage/cu;->c:Lcom/google/android/finsky/detailsmodules/d/b;

    .line 31
    :goto_0
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/cu;->t:Landroid/support/v4/g/w;

    .line 32
    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/cu;->a:Lcom/google/android/finsky/h/c;

    .line 33
    move-object/from16 v0, p26

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/cu;->u:Lcom/google/android/finsky/bf/c;

    .line 34
    move/from16 v0, p19

    iput v0, p0, Lcom/google/android/finsky/detailspage/cu;->v:I

    .line 35
    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/cu;->I:Ljava/util/List;

    .line 36
    return-void

    .line 28
    :cond_1
    const/4 v1, 0x3

    move/from16 v0, p17

    if-ne v0, v1, :cond_2

    .line 29
    invoke-interface/range {p25 .. p25}, La/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/detailsmodules/d/b;

    iput-object v1, p0, Lcom/google/android/finsky/detailspage/cu;->c:Lcom/google/android/finsky/detailsmodules/d/b;

    goto :goto_0

    .line 30
    :cond_2
    invoke-interface/range {p23 .. p23}, La/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/detailsmodules/d/b;

    iput-object v1, p0, Lcom/google/android/finsky/detailspage/cu;->c:Lcom/google/android/finsky/detailsmodules/d/b;

    goto :goto_0
.end method

.method private final a(Lcom/google/android/finsky/dfemodel/Document;Ljava/util/Set;)Ljava/util/List;
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v5, -0x1

    .line 412
    iget v0, p0, Lcom/google/android/finsky/detailspage/cu;->s:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/finsky/detailspage/cu;->s:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 413
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cu;->c:Lcom/google/android/finsky/detailsmodules/d/b;

    invoke-interface {v0}, Lcom/google/android/finsky/detailsmodules/d/b;->a()Ljava/util/List;

    move-result-object v1

    .line 451
    :cond_1
    :goto_0
    return-object v1

    .line 414
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cu;->x:Lcom/google/android/finsky/detailspage/ap;

    if-eqz v0, :cond_3

    .line 415
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cu;->x:Lcom/google/android/finsky/detailspage/ap;

    .line 416
    invoke-virtual {v0, p1, p2}, Lcom/google/android/finsky/detailspage/ap;->a(Lcom/google/android/finsky/dfemodel/Document;Ljava/util/Set;)Lcom/google/android/finsky/detailspage/an;

    move-result-object v0

    .line 417
    invoke-virtual {v0}, Lcom/google/android/finsky/detailspage/an;->c()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    .line 419
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cu;->u:Lcom/google/android/finsky/bf/c;

    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    .line 420
    invoke-static {p2}, Lcom/google/android/finsky/detailspage/cu;->a(Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 421
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cu;->c:Lcom/google/android/finsky/detailsmodules/d/b;

    invoke-interface {v0}, Lcom/google/android/finsky/detailsmodules/d/b;->b()Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    .line 424
    :goto_1
    iget-object v0, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 425
    iget v0, v0, Lcom/google/android/finsky/dg/a/dh;->e:I

    .line 427
    const/4 v2, 0x5

    if-eq v0, v2, :cond_4

    const/16 v2, 0x40

    if-ne v0, v2, :cond_9

    :cond_4
    const/4 v0, 0x1

    .line 428
    :goto_2
    if-eqz v0, :cond_1

    move v2, v3

    move v4, v5

    move v6, v5

    .line 432
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_c

    .line 433
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 434
    const-class v7, Lcom/google/android/finsky/detailspage/v;

    .line 435
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    const-class v7, Lcom/google/android/finsky/detailspage/fk;

    .line 436
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    const-class v7, Lcom/google/android/finsky/detailspage/fm;

    .line 437
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    const-class v7, Lcom/google/android/finsky/detailspage/ah;

    .line 438
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 439
    :cond_5
    add-int/lit8 v4, v2, 0x1

    .line 442
    :cond_6
    :goto_4
    if-eq v4, v5, :cond_b

    if-eq v6, v5, :cond_b

    .line 443
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 445
    if-eq v6, v4, :cond_7

    .line 446
    invoke-interface {v0, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v4, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_7
    move-object v1, v0

    .line 447
    goto :goto_0

    .line 422
    :cond_8
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cu;->c:Lcom/google/android/finsky/detailsmodules/d/b;

    invoke-interface {v0}, Lcom/google/android/finsky/detailsmodules/d/b;->a()Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    :cond_9
    move v0, v3

    .line 427
    goto :goto_2

    .line 440
    :cond_a
    const-class v7, Lcom/google/android/finsky/detailsmodules/modules/secondaryactions/c;

    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v6, v2

    .line 441
    goto :goto_4

    .line 448
    :cond_b
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 449
    :cond_c
    const-string v0, "Expected modules not found when applying gifting experiments"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method private final a(Ljava/util/List;)Ljava/util/List;
    .locals 24

    .prologue
    .line 37
    new-instance v23, Ljava/util/ArrayList;

    invoke-direct/range {v23 .. v23}, Ljava/util/ArrayList;-><init>()V

    .line 38
    const/4 v2, 0x0

    move/from16 v22, v2

    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    move/from16 v0, v22

    if-ge v0, v2, :cond_1

    .line 39
    move-object/from16 v0, p1

    move/from16 v1, v22

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    .line 40
    const-class v3, Lcom/google/android/finsky/detailspage/cv;

    if-eq v2, v3, :cond_0

    .line 41
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/cu;->b:Lcom/google/android/finsky/detailsmodules/d/a;

    .line 42
    move-object/from16 v0, p1

    move/from16 v1, v22

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/detailspage/cu;->d:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/detailspage/cu;->f:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/detailspage/cu;->g:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/finsky/detailspage/cu;->i:Landroid/support/v4/app/Fragment;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/finsky/detailspage/cu;->j:Lcom/google/android/finsky/f/ad;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/finsky/detailspage/cu;->k:Lcom/google/android/finsky/cy/a;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/finsky/detailspage/cu;->l:Lcom/google/android/finsky/f/v;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/finsky/detailspage/cu;->m:Lcom/google/android/finsky/navigationmanager/b;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/finsky/detailspage/cu;->n:Lcom/google/android/finsky/f/ad;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/finsky/detailspage/cu;->h:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/finsky/detailspage/cu;->o:Lcom/google/android/finsky/dfemodel/DfeToc;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/cu;->q:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/google/android/finsky/detailspage/cu;->y:Z

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/google/android/finsky/detailspage/cu;->p:Z

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/cu;->r:Landroid/support/v7/widget/gd;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/cu;->t:Landroid/support/v4/g/w;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/finsky/detailspage/cu;->v:I

    move/from16 v21, v0

    move-object/from16 v7, p0

    .line 43
    invoke-interface/range {v2 .. v21}, Lcom/google/android/finsky/detailsmodules/d/a;->a(Ljava/lang/Class;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/detailsmodules/base/h;Landroid/support/v4/app/Fragment;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/cy/a;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/ad;Ljava/lang/String;Lcom/google/android/finsky/dfemodel/DfeToc;Ljava/lang/String;ZZLandroid/support/v7/widget/gd;Landroid/support/v4/g/w;I)Lcom/google/android/finsky/detailsmodules/base/g;

    move-result-object v2

    .line 44
    move-object/from16 v0, v23

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    :cond_0
    add-int/lit8 v2, v22, 0x1

    move/from16 v22, v2

    goto/16 :goto_0

    .line 46
    :cond_1
    return-object v23
.end method

.method private static a(Ljava/util/Set;)Z
    .locals 1

    .prologue
    .line 452
    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final b(Lcom/google/android/finsky/detailsmodules/base/g;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 387
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/cu;->A:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 388
    const-string v1, "Trying to add a module that is already added"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 408
    :cond_0
    :goto_0
    return-void

    .line 390
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/finsky/detailspage/cu;->c(Lcom/google/android/finsky/detailsmodules/base/g;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 391
    const-string v1, "Trying to add a module that is not ready for display"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    move v1, v0

    .line 394
    :goto_1
    iget-object v2, p0, Lcom/google/android/finsky/detailspage/cu;->z:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 395
    iget-object v2, p0, Lcom/google/android/finsky/detailspage/cu;->A:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v1, v2, :cond_4

    .line 396
    iget-object v2, p0, Lcom/google/android/finsky/detailspage/cu;->z:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p1, :cond_4

    .line 397
    iget-object v2, p0, Lcom/google/android/finsky/detailspage/cu;->z:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/finsky/detailspage/cu;->A:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_3

    .line 398
    add-int/lit8 v1, v1, 0x1

    .line 399
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 400
    :cond_4
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cu;->A:Ljava/util/List;

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 401
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cu;->w:Lcom/google/android/finsky/detailsmodules/a/a;

    .line 402
    iget-object v2, v0, Lcom/google/android/finsky/detailsmodules/a/a;->d:Ljava/util/List;

    invoke-interface {v2, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 403
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/detailsmodules/a/a;->h(I)I

    move-result v2

    .line 404
    invoke-virtual {p1}, Lcom/google/android/finsky/detailsmodules/base/a;->e()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/support/v7/widget/fj;->c(II)V

    .line 405
    iget-boolean v2, v0, Lcom/google/android/finsky/detailsmodules/a/a;->f:Z

    if-eqz v2, :cond_0

    instance-of v2, p1, Lcom/google/android/finsky/detailsmodules/base/k;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/google/android/finsky/detailsmodules/a/a;->d:Ljava/util/List;

    .line 406
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    .line 407
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/detailsmodules/a/a;->h(I)I

    move-result v1

    const/4 v2, 0x1

    sget-object v3, Lcom/google/android/finsky/detailsmodules/a/a;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v7/widget/fj;->a(IILjava/lang/Object;)V

    goto :goto_0
.end method

.method private final c(Lcom/google/android/finsky/detailsmodules/base/g;)Z
    .locals 1

    .prologue
    .line 409
    iget-boolean v0, p0, Lcom/google/android/finsky/detailspage/cu;->y:Z

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcom/google/android/finsky/detailsmodules/base/f;

    if-nez v0, :cond_0

    .line 410
    const/4 v0, 0x0

    .line 411
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/finsky/detailsmodules/base/g;->g()Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 243
    iput-boolean v0, p0, Lcom/google/android/finsky/detailspage/cu;->y:Z

    .line 244
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/cu;->z:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    .line 245
    :goto_0
    if-ge v1, v2, :cond_1

    .line 246
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cu;->z:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/detailsmodules/base/g;

    .line 247
    invoke-direct {p0, v0}, Lcom/google/android/finsky/detailspage/cu;->c(Lcom/google/android/finsky/detailsmodules/base/g;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/google/android/finsky/detailspage/cu;->A:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 248
    invoke-direct {p0, v0}, Lcom/google/android/finsky/detailspage/cu;->b(Lcom/google/android/finsky/detailsmodules/base/g;)V

    .line 249
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 250
    :cond_1
    return-void
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 320
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cu;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 321
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cu;->z:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/detailsmodules/base/g;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/finsky/detailsmodules/base/g;->a(IILandroid/content/Intent;)V

    .line 322
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 323
    :cond_0
    return-void
.end method

.method public final a(ILandroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 324
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cu;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 325
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cu;->z:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/detailsmodules/base/g;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/finsky/detailsmodules/base/g;->a(ILandroid/os/Bundle;)V

    .line 326
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 327
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/finsky/detailsmodules/base/a;II)V
    .locals 2

    .prologue
    .line 377
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cu;->w:Lcom/google/android/finsky/detailsmodules/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cu;->A:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 378
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cu;->w:Lcom/google/android/finsky/detailsmodules/a/a;

    .line 379
    invoke-virtual {v0, p1, p2}, Lcom/google/android/finsky/detailsmodules/a/a;->a(Lcom/google/android/finsky/detailsmodules/base/a;I)I

    move-result v1

    .line 380
    invoke-virtual {v0, v1, p3}, Landroid/support/v7/widget/fj;->c(II)V

    .line 381
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/finsky/detailsmodules/base/a;IIZ)V
    .locals 3

    .prologue
    .line 372
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cu;->w:Lcom/google/android/finsky/detailsmodules/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cu;->A:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 373
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/cu;->w:Lcom/google/android/finsky/detailsmodules/a/a;

    .line 374
    invoke-virtual {v1, p1, p2}, Lcom/google/android/finsky/detailsmodules/a/a;->a(Lcom/google/android/finsky/detailsmodules/base/a;I)I

    move-result v2

    .line 375
    if-eqz p4, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v2, p3, v0}, Landroid/support/v7/widget/fj;->a(IILjava/lang/Object;)V

    .line 376
    :cond_0
    return-void

    .line 375
    :cond_1
    sget-object v0, Lcom/google/android/finsky/detailsmodules/a/a;->c:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final a(Lcom/google/android/finsky/detailsmodules/base/g;)V
    .locals 5

    .prologue
    .line 354
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cu;->w:Lcom/google/android/finsky/detailsmodules/a/a;

    if-nez v0, :cond_1

    .line 367
    :cond_0
    :goto_0
    return-void

    .line 356
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cu;->A:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 357
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/cu;->w:Lcom/google/android/finsky/detailsmodules/a/a;

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cu;->A:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    .line 358
    iget-object v0, v1, Lcom/google/android/finsky/detailsmodules/a/a;->d:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/detailsmodules/base/a;

    .line 359
    invoke-virtual {v0}, Lcom/google/android/finsky/detailsmodules/base/a;->e()I

    move-result v3

    .line 361
    iget-object v0, v0, Lcom/google/android/finsky/detailsmodules/base/a;->c:Ljava/util/List;

    .line 362
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 363
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/detailsmodules/a/a;->h(I)I

    move-result v0

    .line 364
    iget-object v4, v1, Lcom/google/android/finsky/detailsmodules/a/a;->d:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 365
    invoke-virtual {v1, v0, v3}, Landroid/support/v7/widget/fj;->d(II)V

    .line 366
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cu;->A:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final a(Lcom/google/android/finsky/detailsmodules/base/g;Z)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 332
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cu;->w:Lcom/google/android/finsky/detailsmodules/a/a;

    if-nez v0, :cond_1

    .line 353
    :cond_0
    :goto_0
    return-void

    .line 334
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cu;->z:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 335
    const-string v0, "FinskyModule does not belong to this page"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 337
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/finsky/detailsmodules/base/g;->g()Z

    move-result v0

    if-nez v0, :cond_3

    .line 338
    const-string v0, "FinskyModule that is not ready for display asked for refresh"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 340
    :cond_3
    invoke-direct {p0, p1}, Lcom/google/android/finsky/detailspage/cu;->c(Lcom/google/android/finsky/detailsmodules/base/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 342
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cu;->A:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 343
    invoke-direct {p0, p1}, Lcom/google/android/finsky/detailspage/cu;->b(Lcom/google/android/finsky/detailsmodules/base/g;)V

    goto :goto_0

    .line 344
    :cond_4
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cu;->A:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 345
    if-eqz p2, :cond_5

    .line 346
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/cu;->w:Lcom/google/android/finsky/detailsmodules/a/a;

    .line 347
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/detailsmodules/a/a;->h(I)I

    move-result v0

    .line 348
    add-int/lit8 v0, v0, 0x0

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/fj;->r_(I)V

    goto :goto_0

    .line 350
    :cond_5
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/cu;->w:Lcom/google/android/finsky/detailsmodules/a/a;

    .line 351
    iget-object v2, v1, Lcom/google/android/finsky/detailsmodules/a/a;->d:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/detailsmodules/base/a;

    .line 352
    iget-object v1, v1, Lcom/google/android/finsky/detailsmodules/a/a;->g:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/finsky/detailsmodules/a/b;

    invoke-direct {v2, v0}, Lcom/google/android/finsky/detailsmodules/a/b;-><init>(Lcom/google/android/finsky/detailsmodules/base/a;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final a(Lcom/google/android/finsky/dfemodel/Document;IZ)V
    .locals 24

    .prologue
    .line 54
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/cu;->H:Ljava/util/Set;

    if-eqz v2, :cond_2

    .line 55
    new-instance v2, Ljava/util/HashSet;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/detailspage/cu;->H:Ljava/util/Set;

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/finsky/detailspage/cu;->G:Ljava/util/Set;

    .line 69
    :cond_0
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/cu;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 70
    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/finsky/detailspage/cu;->s:I

    if-nez v3, :cond_8

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/detailspage/cu;->u:Lcom/google/android/finsky/bf/c;

    .line 71
    invoke-interface {v3}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v3

    const-wide/32 v4, 0xc0d2c1

    .line 72
    invoke-interface {v3, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v3

    if-eqz v3, :cond_7

    const v3, 0x7f050022

    .line 73
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 74
    :cond_1
    const/4 v2, 0x1

    .line 76
    :goto_1
    if-eqz v2, :cond_9

    .line 77
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/cu;->G:Ljava/util/Set;

    const/4 v3, 0x7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 79
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/cu;->H:Ljava/util/Set;

    if-eqz v2, :cond_f

    .line 80
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/detailspage/cu;->C:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/detailspage/cu;->D:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/detailspage/cu;->H:Ljava/util/Set;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/detailspage/cu;->G:Ljava/util/Set;

    .line 81
    invoke-static {v3}, Lcom/google/android/finsky/detailspage/cu;->a(Ljava/util/Set;)Z

    move-result v7

    .line 82
    invoke-static {v4}, Lcom/google/android/finsky/detailspage/cu;->a(Ljava/util/Set;)Z

    move-result v8

    .line 83
    if-eq v7, v8, :cond_f

    .line 85
    if-eqz v8, :cond_a

    move-object v2, v3

    :goto_3
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2}, Lcom/google/android/finsky/detailspage/cu;->a(Lcom/google/android/finsky/dfemodel/Document;Ljava/util/Set;)Ljava/util/List;

    move-result-object v2

    .line 87
    if-eqz v8, :cond_b

    :goto_4
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v4}, Lcom/google/android/finsky/detailspage/cu;->a(Lcom/google/android/finsky/dfemodel/Document;Ljava/util/Set;)Ljava/util/List;

    move-result-object v3

    .line 88
    const-class v4, Lcom/google/android/finsky/detailspage/fk;

    invoke-interface {v2, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    .line 89
    const-class v9, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/e;

    invoke-interface {v2, v9}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v9

    .line 90
    const-class v10, Lcom/google/android/finsky/detailspage/bw;

    invoke-interface {v2, v10}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v10

    .line 91
    const-class v11, Lcom/google/android/finsky/detailsmodules/modules/topchartrankinginfo/a;

    invoke-interface {v2, v11}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v11

    .line 92
    const-class v2, Lcom/google/android/finsky/detailspage/ah;

    invoke-interface {v3, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v12

    .line 93
    if-nez v7, :cond_d

    if-eqz v8, :cond_d

    .line 94
    new-instance v13, Lcom/google/android/finsky/detailspage/ai;

    invoke-direct {v13}, Lcom/google/android/finsky/detailspage/ai;-><init>()V

    .line 96
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/detailspage/fl;

    iput-object v2, v13, Lcom/google/android/finsky/detailspage/ai;->a:Lcom/google/android/finsky/detailspage/fl;

    .line 98
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/g;

    iput-object v2, v13, Lcom/google/android/finsky/detailspage/ai;->c:Lcom/google/android/finsky/detailsmodules/modules/warningmessage/g;

    .line 100
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/detailspage/bx;

    iput-object v2, v13, Lcom/google/android/finsky/detailspage/ai;->b:Lcom/google/android/finsky/detailspage/bx;

    .line 102
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/detailsmodules/modules/topchartrankinginfo/b;

    iput-object v2, v13, Lcom/google/android/finsky/detailspage/ai;->d:Lcom/google/android/finsky/detailsmodules/modules/topchartrankinginfo/b;

    .line 103
    new-instance v14, Ljava/util/ArrayList;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Integer;

    const/4 v3, 0x0

    .line 104
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v2, v3

    const/4 v3, 0x1

    .line 105
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v2, v3

    const/4 v3, 0x2

    .line 106
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v2, v3

    const/4 v3, 0x3

    .line 107
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v2, v3

    .line 108
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v14, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 109
    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    move-result-object v2

    invoke-static {v14, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 110
    const/4 v2, 0x0

    move v3, v2

    :goto_5
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_c

    .line 111
    invoke-interface {v14, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 112
    invoke-interface {v5, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 113
    invoke-interface {v6, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 114
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_5

    .line 56
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/cu;->a:Lcom/google/android/finsky/h/c;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/google/android/finsky/h/c;->a(Lcom/google/android/finsky/dfemodel/Document;)Z

    move-result v2

    .line 57
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/detailspage/cu;->G:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 58
    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/finsky/detailspage/cu;->s:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 59
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/finsky/dfemodel/Document;->bi()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 60
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/detailspage/cu;->G:Ljava/util/Set;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 61
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/finsky/dfemodel/Document;->aj()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 62
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/detailspage/cu;->G:Ljava/util/Set;

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 63
    :cond_4
    if-eqz p3, :cond_5

    .line 64
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/detailspage/cu;->G:Ljava/util/Set;

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 65
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/finsky/dfemodel/Document;->cT()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 66
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/detailspage/cu;->G:Ljava/util/Set;

    const/4 v4, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 67
    :cond_6
    if-eqz v2, :cond_0

    .line 68
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/cu;->G:Ljava/util/Set;

    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 73
    :cond_7
    const v3, 0x7f050021

    .line 74
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 78
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/cu;->G:Ljava/util/Set;

    const/4 v3, 0x7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_a
    move-object v2, v4

    .line 85
    goto/16 :goto_3

    :cond_b
    move-object v4, v3

    .line 87
    goto/16 :goto_4

    .line 115
    :cond_c
    invoke-interface {v6, v12, v13}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 116
    const-class v2, Lcom/google/android/finsky/detailspage/ah;

    invoke-interface {v5, v12, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 117
    :cond_d
    if-eqz v7, :cond_f

    if-nez v8, :cond_f

    .line 119
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/detailspage/ai;

    .line 120
    if-nez v2, :cond_e

    new-instance v2, Lcom/google/android/finsky/detailspage/ai;

    invoke-direct {v2}, Lcom/google/android/finsky/detailspage/ai;-><init>()V

    .line 121
    :cond_e
    invoke-interface {v5, v12}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 122
    invoke-interface {v6, v12}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 123
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 124
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 125
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-class v12, Lcom/google/android/finsky/detailspage/fk;

    invoke-interface {v7, v3, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-class v12, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/e;

    invoke-interface {v7, v3, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-class v12, Lcom/google/android/finsky/detailsmodules/modules/topchartrankinginfo/a;

    invoke-interface {v7, v3, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-class v12, Lcom/google/android/finsky/detailspage/bw;

    invoke-interface {v7, v3, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, v2, Lcom/google/android/finsky/detailspage/ai;->a:Lcom/google/android/finsky/detailspage/fl;

    invoke-interface {v8, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, v2, Lcom/google/android/finsky/detailspage/ai;->c:Lcom/google/android/finsky/detailsmodules/modules/warningmessage/g;

    .line 132
    invoke-interface {v8, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, v2, Lcom/google/android/finsky/detailspage/ai;->d:Lcom/google/android/finsky/detailsmodules/modules/topchartrankinginfo/b;

    .line 135
    invoke-interface {v8, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v2, v2, Lcom/google/android/finsky/detailspage/ai;->b:Lcom/google/android/finsky/detailspage/bx;

    .line 138
    invoke-interface {v8, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 140
    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 141
    const/4 v2, 0x0

    move v3, v2

    :goto_6
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_f

    .line 142
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 143
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    invoke-interface {v5, v9, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 144
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/detailsmodules/base/i;

    invoke-interface {v6, v9, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 145
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_6

    .line 146
    :cond_f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/cu;->C:Ljava/util/List;

    if-eqz v2, :cond_12

    .line 147
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/cu;->C:Ljava/util/List;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/google/android/finsky/detailspage/cu;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    move-object/from16 v3, p0

    .line 152
    :goto_7
    iput-object v2, v3, Lcom/google/android/finsky/detailspage/cu;->z:Ljava/util/List;

    .line 153
    const/4 v2, 0x0

    move v4, v2

    :goto_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/cu;->z:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v4, v2, :cond_15

    .line 154
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/cu;->z:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/detailsmodules/base/g;

    .line 155
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/detailspage/cu;->D:Ljava/util/List;

    if-eqz v3, :cond_14

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/detailspage/cu;->D:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/finsky/detailsmodules/base/i;

    :goto_9
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/detailsmodules/base/g;->a(Lcom/google/android/finsky/detailsmodules/base/i;)V

    .line 156
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/detailspage/cu;->E:[I

    if-eqz v3, :cond_10

    .line 157
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/detailspage/cu;->E:[I

    aget v3, v3, v4

    .line 158
    iput v3, v2, Lcom/google/android/finsky/detailsmodules/base/a;->a:I

    .line 159
    :cond_10
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/google/android/finsky/detailspage/cu;->c(Lcom/google/android/finsky/detailsmodules/base/g;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 160
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/detailspage/cu;->A:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    :cond_11
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_8

    .line 148
    :cond_12
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/detailspage/cu;->G:Ljava/util/Set;

    .line 149
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/cu;->x:Lcom/google/android/finsky/detailspage/ap;

    if-eqz v2, :cond_13

    .line 150
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/cu;->x:Lcom/google/android/finsky/detailspage/ap;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/detailspage/cu;->d:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/detailspage/cu;->b:Lcom/google/android/finsky/detailsmodules/d/a;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/finsky/detailspage/cu;->f:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/finsky/detailspage/cu;->g:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/finsky/detailspage/cu;->i:Landroid/support/v4/app/Fragment;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/finsky/detailspage/cu;->j:Lcom/google/android/finsky/f/ad;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/finsky/detailspage/cu;->k:Lcom/google/android/finsky/cy/a;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/finsky/detailspage/cu;->l:Lcom/google/android/finsky/f/v;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/finsky/detailspage/cu;->m:Lcom/google/android/finsky/navigationmanager/b;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/finsky/detailspage/cu;->n:Lcom/google/android/finsky/f/ad;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/cu;->h:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/cu;->o:Lcom/google/android/finsky/dfemodel/DfeToc;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/cu;->q:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/google/android/finsky/detailspage/cu;->y:Z

    move/from16 v19, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/google/android/finsky/detailspage/cu;->p:Z

    move/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/cu;->r:Landroid/support/v7/widget/gd;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/cu;->t:Landroid/support/v4/g/w;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/finsky/detailspage/cu;->v:I

    move/from16 v23, v0

    move-object/from16 v4, p1

    move-object/from16 v9, p0

    invoke-virtual/range {v2 .. v23}, Lcom/google/android/finsky/detailspage/ap;->a(Landroid/content/Context;Lcom/google/android/finsky/dfemodel/Document;Ljava/util/Set;Lcom/google/android/finsky/detailsmodules/d/a;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/detailsmodules/base/h;Landroid/support/v4/app/Fragment;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/cy/a;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/ad;Ljava/lang/String;Lcom/google/android/finsky/dfemodel/DfeToc;Ljava/lang/String;ZZLandroid/support/v7/widget/gd;Landroid/support/v4/g/w;I)Ljava/util/List;

    move-result-object v2

    move-object/from16 v3, p0

    goto/16 :goto_7

    .line 151
    :cond_13
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v5}, Lcom/google/android/finsky/detailspage/cu;->a(Lcom/google/android/finsky/dfemodel/Document;Ljava/util/Set;)Ljava/util/List;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/google/android/finsky/detailspage/cu;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    move-object/from16 v3, p0

    goto/16 :goto_7

    .line 155
    :cond_14
    const/4 v3, 0x0

    goto/16 :goto_9

    .line 162
    :cond_15
    new-instance v3, Lcom/google/android/finsky/detailsmodules/a/a;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/detailspage/cu;->A:Ljava/util/List;

    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/finsky/detailspage/cu;->s:I

    const/4 v5, 0x1

    if-ne v2, v5, :cond_16

    const/4 v2, 0x1

    :goto_a
    invoke-direct {v3, v4, v2}, Lcom/google/android/finsky/detailsmodules/a/a;-><init>(Ljava/util/List;Z)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/finsky/detailspage/cu;->w:Lcom/google/android/finsky/detailsmodules/a/a;

    .line 163
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/cu;->e:Landroid/support/v7/widget/RecyclerView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/detailspage/cu;->w:Lcom/google/android/finsky/detailsmodules/a/a;

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/fj;)V

    .line 164
    const/4 v2, 0x0

    move v3, v2

    :goto_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/cu;->I:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_17

    .line 165
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/detailspage/cu;->e:Landroid/support/v7/widget/RecyclerView;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/cu;->I:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/ft;

    invoke-virtual {v4, v2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/ft;)V

    .line 166
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_b

    .line 162
    :cond_16
    const/4 v2, 0x0

    goto :goto_a

    .line 167
    :cond_17
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/cu;->F:Lcom/google/android/finsky/detailspage/cw;

    if-eqz v2, :cond_18

    .line 168
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/finsky/detailspage/cu;->F:Lcom/google/android/finsky/detailspage/cw;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/detailspage/cu;->G:Ljava/util/Set;

    .line 169
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/cu;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/fu;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 170
    iget v3, v7, Lcom/google/android/finsky/detailspage/cw;->a:I

    if-nez v3, :cond_19

    .line 171
    iget v3, v7, Lcom/google/android/finsky/detailspage/cw;->c:I

    iget v4, v7, Lcom/google/android/finsky/detailspage/cw;->d:I

    add-int/2addr v3, v4

    .line 172
    move/from16 v0, p2

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 173
    sub-int v3, v3, p2

    .line 174
    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Landroid/support/v7/widget/LinearLayoutManager;->a(II)V

    .line 217
    :cond_18
    :goto_c
    return-void

    .line 176
    :cond_19
    iget v6, v7, Lcom/google/android/finsky/detailspage/cw;->a:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/detailspage/cu;->H:Ljava/util/Set;

    .line 178
    invoke-static {v4}, Lcom/google/android/finsky/detailspage/cu;->a(Ljava/util/Set;)Z

    move-result v8

    .line 179
    invoke-static {v5}, Lcom/google/android/finsky/detailspage/cu;->a(Ljava/util/Set;)Z

    move-result v9

    .line 180
    if-eq v8, v9, :cond_1d

    .line 182
    if-eqz v9, :cond_1e

    move-object v3, v4

    :goto_d
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v3}, Lcom/google/android/finsky/detailspage/cu;->a(Lcom/google/android/finsky/dfemodel/Document;Ljava/util/Set;)Ljava/util/List;

    move-result-object v10

    .line 184
    if-eqz v9, :cond_1f

    :goto_e
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v5}, Lcom/google/android/finsky/detailspage/cu;->a(Lcom/google/android/finsky/dfemodel/Document;Ljava/util/Set;)Ljava/util/List;

    move-result-object v4

    .line 185
    if-nez v8, :cond_20

    if-eqz v9, :cond_20

    .line 187
    const-class v3, Lcom/google/android/finsky/detailspage/fk;

    invoke-interface {v10, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    if-le v6, v3, :cond_23

    .line 188
    add-int/lit8 v3, v6, -0x1

    .line 189
    :goto_f
    const-class v5, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/e;

    invoke-interface {v10, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    if-le v6, v5, :cond_1a

    .line 190
    add-int/lit8 v3, v3, -0x1

    .line 191
    :cond_1a
    const-class v5, Lcom/google/android/finsky/detailspage/bw;

    invoke-interface {v10, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    if-le v6, v5, :cond_1b

    .line 192
    add-int/lit8 v3, v3, -0x1

    .line 193
    :cond_1b
    const-class v5, Lcom/google/android/finsky/detailspage/ah;

    invoke-interface {v4, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    if-le v3, v4, :cond_1c

    .line 194
    add-int/lit8 v3, v3, 0x1

    :cond_1c
    move v6, v3

    .line 213
    :cond_1d
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/detailspage/cu;->w:Lcom/google/android/finsky/detailsmodules/a/a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/detailspage/cu;->z:Ljava/util/List;

    .line 214
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/finsky/detailsmodules/base/a;

    iget v5, v7, Lcom/google/android/finsky/detailspage/cw;->b:I

    .line 215
    invoke-virtual {v4, v3, v5}, Lcom/google/android/finsky/detailsmodules/a/a;->a(Lcom/google/android/finsky/detailsmodules/base/a;I)I

    move-result v3

    iget v4, v7, Lcom/google/android/finsky/detailspage/cw;->c:I

    .line 216
    invoke-virtual {v2, v3, v4}, Landroid/support/v7/widget/LinearLayoutManager;->a(II)V

    goto :goto_c

    :cond_1e
    move-object v3, v5

    .line 182
    goto :goto_d

    :cond_1f
    move-object v5, v4

    .line 184
    goto :goto_e

    .line 196
    :cond_20
    if-eqz v8, :cond_1d

    if-nez v9, :cond_1d

    .line 198
    const-class v3, Lcom/google/android/finsky/detailspage/ah;

    invoke-interface {v4, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    if-le v6, v3, :cond_21

    .line 199
    add-int/lit8 v6, v6, -0x1

    .line 200
    :cond_21
    new-instance v5, Ljava/util/ArrayList;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Integer;

    const/4 v4, 0x0

    const-class v8, Lcom/google/android/finsky/detailspage/fk;

    .line 201
    invoke-interface {v10, v8}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v3, v4

    const/4 v4, 0x1

    const-class v8, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/e;

    .line 202
    invoke-interface {v10, v8}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v3, v4

    const/4 v4, 0x2

    const-class v8, Lcom/google/android/finsky/detailspage/bw;

    .line 203
    invoke-interface {v10, v8}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v3, v4

    .line 204
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 205
    invoke-static {v5}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 206
    const/4 v3, 0x0

    move v4, v3

    :goto_10
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    if-ge v4, v3, :cond_1d

    .line 207
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-le v6, v3, :cond_22

    .line 208
    add-int/lit8 v6, v6, 0x1

    .line 209
    :cond_22
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_10

    :cond_23
    move v3, v6

    goto/16 :goto_f
.end method

.method public final a(Lcom/google/android/finsky/utils/ac;)V
    .locals 1

    .prologue
    .line 47
    const-string v0, "ModulesManager.ContextDimensions"

    invoke-virtual {p1, v0}, Lcom/google/android/finsky/utils/ac;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/cu;->H:Ljava/util/Set;

    .line 48
    const-string v0, "ModulesManager.SavedModuleClasses"

    invoke-virtual {p1, v0}, Lcom/google/android/finsky/utils/ac;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/cu;->C:Ljava/util/List;

    .line 49
    const-string v0, "ModulesManager.SavedModuleData"

    invoke-virtual {p1, v0}, Lcom/google/android/finsky/utils/ac;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/cu;->D:Ljava/util/List;

    .line 50
    const-string v0, "ModulesManager.SavedModuleGroupIndices"

    invoke-virtual {p1, v0}, Lcom/google/android/finsky/utils/ac;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/cu;->E:[I

    .line 51
    const-string v0, "ModulesManager.ScrollState"

    invoke-virtual {p1, v0}, Lcom/google/android/finsky/utils/ac;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/detailspage/cw;

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/cu;->F:Lcom/google/android/finsky/detailspage/cw;

    .line 52
    const-string v0, "ModulesManager.hasGeneratedDynamicModules"

    invoke-virtual {p1, v0}, Lcom/google/android/finsky/utils/ac;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/detailspage/cu;->B:Z

    .line 53
    return-void
.end method

.method public final a(ZLcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/d;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/d;)V
    .locals 27

    .prologue
    .line 218
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/finsky/detailspage/cu;->s:I

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/finsky/detailspage/cu;->s:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    :cond_0
    if-eqz p1, :cond_1

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/finsky/detailspage/cu;->B:Z

    if-nez v2, :cond_1

    .line 219
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/finsky/detailspage/cu;->B:Z

    .line 220
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/cu;->G:Ljava/util/Set;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/cu;->z:Ljava/util/List;

    move-object/from16 v23, v0

    .line 222
    new-instance v24, Ljava/util/ArrayList;

    invoke-direct/range {v24 .. v24}, Ljava/util/ArrayList;-><init>()V

    .line 223
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1, v2}, Lcom/google/android/finsky/detailspage/cu;->a(Lcom/google/android/finsky/dfemodel/Document;Ljava/util/Set;)Ljava/util/List;

    move-result-object v2

    .line 224
    const-class v3, Lcom/google/android/finsky/detailspage/cv;

    invoke-interface {v2, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v25

    .line 225
    if-ltz v25, :cond_1

    invoke-interface/range {v23 .. v23}, Ljava/util/List;->size()I

    move-result v2

    move/from16 v0, v25

    if-gt v0, v2, :cond_1

    .line 226
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/finsky/dfemodel/Document;->s()[Lcom/google/android/finsky/dg/a/kl;

    move-result-object v2

    array-length v0, v2

    move/from16 v26, v0

    .line 227
    const/4 v2, 0x0

    move/from16 v22, v2

    :goto_0
    move/from16 v0, v22

    move/from16 v1, v26

    if-ge v0, v1, :cond_1

    .line 228
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/cu;->b:Lcom/google/android/finsky/detailsmodules/d/a;

    const-class v3, Lcom/google/android/finsky/detailspage/by;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/detailspage/cu;->d:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/detailspage/cu;->f:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/detailspage/cu;->g:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/finsky/detailspage/cu;->i:Landroid/support/v4/app/Fragment;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/finsky/detailspage/cu;->j:Lcom/google/android/finsky/f/ad;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/finsky/detailspage/cu;->k:Lcom/google/android/finsky/cy/a;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/finsky/detailspage/cu;->l:Lcom/google/android/finsky/f/v;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/finsky/detailspage/cu;->m:Lcom/google/android/finsky/navigationmanager/b;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/finsky/detailspage/cu;->n:Lcom/google/android/finsky/f/ad;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/finsky/detailspage/cu;->h:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/finsky/detailspage/cu;->o:Lcom/google/android/finsky/dfemodel/DfeToc;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/cu;->q:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/google/android/finsky/detailspage/cu;->y:Z

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/google/android/finsky/detailspage/cu;->p:Z

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/cu;->r:Landroid/support/v7/widget/gd;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/cu;->t:Landroid/support/v4/g/w;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/finsky/detailspage/cu;->v:I

    move/from16 v21, v0

    move-object/from16 v7, p0

    .line 229
    invoke-interface/range {v2 .. v21}, Lcom/google/android/finsky/detailsmodules/d/a;->a(Ljava/lang/Class;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/detailsmodules/base/h;Landroid/support/v4/app/Fragment;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/cy/a;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/ad;Ljava/lang/String;Lcom/google/android/finsky/dfemodel/DfeToc;Ljava/lang/String;ZZLandroid/support/v7/widget/gd;Landroid/support/v4/g/w;I)Lcom/google/android/finsky/detailsmodules/base/g;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/detailspage/by;

    .line 231
    move/from16 v0, v22

    iput v0, v2, Lcom/google/android/finsky/detailspage/by;->q:I

    .line 232
    add-int v3, v25, v22

    move-object/from16 v0, v23

    invoke-interface {v0, v3, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 233
    move-object/from16 v0, v24

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234
    add-int/lit8 v2, v22, 0x1

    move/from16 v22, v2

    goto :goto_0

    .line 235
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/cu;->z:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    .line 236
    const/4 v2, 0x0

    move v8, v2

    :goto_1
    if-ge v8, v9, :cond_3

    .line 237
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/cu;->z:Ljava/util/List;

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/detailsmodules/base/g;

    move/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    .line 238
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/finsky/detailsmodules/base/g;->a(ZLcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/d;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/d;)V

    .line 239
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/google/android/finsky/detailspage/cu;->c(Lcom/google/android/finsky/detailsmodules/base/g;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/detailspage/cu;->A:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 240
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/google/android/finsky/detailspage/cu;->b(Lcom/google/android/finsky/detailsmodules/base/g;)V

    .line 241
    :cond_2
    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_1

    .line 242
    :cond_3
    return-void
.end method

.method public final b()I
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 288
    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cu;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 289
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cu;->A:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/detailsmodules/base/a;

    .line 290
    iget-object v3, p0, Lcom/google/android/finsky/detailspage/cu;->G:Ljava/util/Set;

    invoke-static {v3}, Lcom/google/android/finsky/detailspage/cu;->a(Ljava/util/Set;)Z

    move-result v3

    if-eqz v3, :cond_0

    instance-of v3, v0, Lcom/google/android/finsky/detailspage/ah;

    if-nez v3, :cond_1

    :cond_0
    instance-of v3, v0, Lcom/google/android/finsky/detailspage/fk;

    if-nez v3, :cond_1

    instance-of v0, v0, Lcom/google/android/finsky/detailspage/fm;

    if-eqz v0, :cond_2

    .line 293
    :cond_1
    :goto_1
    return v1

    .line 292
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_3
    move v1, v2

    .line 293
    goto :goto_1
.end method

.method public final b(Lcom/google/android/finsky/detailsmodules/base/a;II)V
    .locals 2

    .prologue
    .line 382
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cu;->w:Lcom/google/android/finsky/detailsmodules/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cu;->A:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 383
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cu;->w:Lcom/google/android/finsky/detailsmodules/a/a;

    .line 384
    invoke-virtual {v0, p1, p2}, Lcom/google/android/finsky/detailsmodules/a/a;->a(Lcom/google/android/finsky/detailsmodules/base/a;I)I

    move-result v1

    .line 385
    invoke-virtual {v0, v1, p3}, Landroid/support/v7/widget/fj;->d(II)V

    .line 386
    :cond_0
    return-void
.end method

.method public final b(Lcom/google/android/finsky/utils/ac;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 251
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cu;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/fu;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 252
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->n()I

    move-result v0

    .line 253
    iget-object v2, p0, Lcom/google/android/finsky/detailspage/cu;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 254
    if-eqz v2, :cond_0

    .line 255
    iget-object v3, p0, Lcom/google/android/finsky/detailspage/cu;->z:Ljava/util/List;

    iget-object v4, p0, Lcom/google/android/finsky/detailspage/cu;->A:Ljava/util/List;

    iget-object v5, p0, Lcom/google/android/finsky/detailspage/cu;->w:Lcom/google/android/finsky/detailsmodules/a/a;

    .line 256
    invoke-virtual {v5, v0}, Lcom/google/android/finsky/detailsmodules/a/a;->f(I)I

    move-result v5

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    .line 257
    iget-object v4, p0, Lcom/google/android/finsky/detailspage/cu;->w:Lcom/google/android/finsky/detailsmodules/a/a;

    invoke-virtual {v4, v0}, Lcom/google/android/finsky/detailsmodules/a/a;->g(I)I

    move-result v0

    .line 258
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v4

    .line 259
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 260
    new-instance v5, Lcom/google/android/finsky/detailspage/cw;

    invoke-direct {v5, v3, v0, v4, v2}, Lcom/google/android/finsky/detailspage/cw;-><init>(IIII)V

    .line 261
    const-string v0, "ModulesManager.ScrollState"

    invoke-virtual {p1, v0, v5}, Lcom/google/android/finsky/utils/ac;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 262
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cu;->w:Lcom/google/android/finsky/detailsmodules/a/a;

    invoke-virtual {v0}, Lcom/google/android/finsky/detailsmodules/a/a;->b()V

    .line 263
    new-instance v0, Ljava/util/HashSet;

    iget-object v2, p0, Lcom/google/android/finsky/detailspage/cu;->G:Ljava/util/Set;

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/cu;->H:Ljava/util/Set;

    .line 264
    const-string v0, "ModulesManager.ContextDimensions"

    iget-object v2, p0, Lcom/google/android/finsky/detailspage/cu;->H:Ljava/util/Set;

    invoke-virtual {p1, v0, v2}, Lcom/google/android/finsky/utils/ac;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 265
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/cu;->C:Ljava/util/List;

    .line 266
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/cu;->D:Ljava/util/List;

    .line 267
    iget v0, p0, Lcom/google/android/finsky/detailspage/cu;->s:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 268
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cu;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/cu;->E:[I

    .line 269
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cu;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 270
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cu;->z:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/detailsmodules/base/g;

    .line 271
    iget-object v2, p0, Lcom/google/android/finsky/detailspage/cu;->C:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 272
    iget-object v2, p0, Lcom/google/android/finsky/detailspage/cu;->D:Ljava/util/List;

    invoke-virtual {v0}, Lcom/google/android/finsky/detailsmodules/base/g;->h()Lcom/google/android/finsky/detailsmodules/base/i;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 273
    iget-object v2, p0, Lcom/google/android/finsky/detailspage/cu;->E:[I

    if-eqz v2, :cond_2

    .line 274
    iget-object v2, p0, Lcom/google/android/finsky/detailspage/cu;->E:[I

    .line 275
    iget v3, v0, Lcom/google/android/finsky/detailsmodules/base/a;->a:I

    .line 276
    aput v3, v2, v1

    .line 277
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/finsky/detailsmodules/base/g;->i()V

    .line 278
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 279
    :cond_3
    const-string v0, "ModulesManager.SavedModuleClasses"

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/cu;->C:Ljava/util/List;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/finsky/utils/ac;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 280
    const-string v0, "ModulesManager.SavedModuleData"

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/cu;->D:Ljava/util/List;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/finsky/utils/ac;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 281
    const-string v0, "ModulesManager.SavedModuleGroupIndices"

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/cu;->E:[I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/finsky/utils/ac;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 282
    const-string v0, "ModulesManager.hasGeneratedDynamicModules"

    iget-boolean v1, p0, Lcom/google/android/finsky/detailspage/cu;->B:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/finsky/utils/ac;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 283
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cu;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 284
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cu;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 285
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cu;->G:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 286
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/cu;->w:Lcom/google/android/finsky/detailsmodules/a/a;

    .line 287
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 368
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cu;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 369
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cu;->z:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/detailsmodules/base/g;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/finsky/detailsmodules/base/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 370
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 371
    :cond_0
    return-void
.end method

.method public final c()Lcom/google/android/finsky/detailsmodules/base/a;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 294
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cu;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v1, v2

    .line 295
    :goto_0
    if-ge v1, v3, :cond_1

    .line 296
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cu;->A:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/detailsmodules/base/a;

    .line 298
    iget-object v4, v0, Lcom/google/android/finsky/detailsmodules/base/a;->c:Ljava/util/List;

    .line 299
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 300
    iget-object v4, v0, Lcom/google/android/finsky/detailsmodules/base/a;->c:Ljava/util/List;

    .line 301
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    instance-of v4, v0, Lcom/google/android/finsky/detailsmodules/base/l;

    if-eqz v4, :cond_0

    .line 304
    :goto_1
    return-object v0

    .line 303
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 304
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final d()Ljava/util/List;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 305
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 306
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cu;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    move v1, v2

    .line 307
    :goto_0
    if-ge v1, v4, :cond_1

    .line 308
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cu;->A:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/detailsmodules/base/a;

    .line 310
    iget-object v5, v0, Lcom/google/android/finsky/detailsmodules/base/a;->c:Ljava/util/List;

    .line 311
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    .line 312
    iget-object v5, v0, Lcom/google/android/finsky/detailsmodules/base/a;->c:Ljava/util/List;

    .line 313
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 315
    iget-object v0, v0, Lcom/google/android/finsky/detailsmodules/base/a;->c:Ljava/util/List;

    .line 316
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/detailsmodules/base/j;

    iget-object v0, v0, Lcom/google/android/finsky/detailsmodules/base/j;->a:Landroid/view/View;

    .line 317
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 318
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 319
    :cond_1
    return-object v3
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 328
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/cu;->z:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 329
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/cu;->z:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 330
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 331
    :cond_0
    return-void
.end method
