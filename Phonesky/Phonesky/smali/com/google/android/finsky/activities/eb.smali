.class public final Lcom/google/android/finsky/activities/eb;
.super Landroid/support/v4/view/af;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/activities/cf;
.implements Lcom/google/android/finsky/activities/ea;
.implements Lcom/google/android/finsky/eq/e;
.implements Lcom/google/android/finsky/ia2/l;
.implements Lcom/google/android/finsky/pagesystem/f;
.implements Lcom/google/android/libraries/bind/b/a;


# instance fields
.field public A:I

.field public B:Z

.field public C:Z

.field public D:Lcom/google/android/finsky/pagesystem/e;

.field public E:Lcom/google/android/finsky/ee/b/a;

.field public F:Lcom/google/android/finsky/eq/d;

.field public final c:I

.field public final d:Landroid/content/Context;

.field public final e:Landroid/view/LayoutInflater;

.field public final f:Lcom/google/android/finsky/bl/k;

.field public final g:Lcom/google/android/finsky/stream/a/j;

.field public final h:Lcom/google/android/finsky/navigationmanager/b;

.field public final i:Lcom/google/android/finsky/bf/c;

.field public final j:Lcom/google/android/finsky/pagesystem/f;

.field public final k:Lcom/google/android/finsky/dfemodel/DfeToc;

.field public final l:Lcom/google/android/finsky/api/c;

.field public final m:Lcom/google/android/play/image/x;

.field public final n:Lcom/google/android/finsky/activities/ed;

.field public final o:Lcom/google/android/finsky/frameworkviews/aq;

.field public final p:Lcom/google/android/finsky/f/ah;

.field public final q:Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;

.field public final r:Lcom/google/android/finsky/eb/a;

.field public final s:Lcom/google/android/finsky/er/c;

.field public final t:I

.field public final u:Lcom/google/android/finsky/recyclerview/n;

.field public v:Ljava/util/List;

.field public final w:Lcom/google/android/finsky/f/ad;

.field public final x:Lcom/google/android/finsky/activities/dz;

.field public final y:Z

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/LayoutInflater;Lcom/google/android/finsky/bl/k;Lcom/google/android/finsky/stream/a/j;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/bf/c;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/api/c;Lcom/google/android/finsky/ae/a;Lcom/google/android/finsky/deprecateddetailscomponents/h;Lcom/google/android/play/image/x;[Lcom/google/wireless/android/finsky/dfe/nano/ab;ILcom/google/android/finsky/utils/ac;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/actionbar/c;Lcom/google/android/finsky/activities/ed;Lcom/google/android/finsky/frameworkviews/aq;Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;ILcom/google/android/finsky/f/ah;[Lcom/google/android/finsky/dfemodel/e;Lcom/google/android/finsky/pagesystem/e;Lcom/google/android/finsky/er/c;Lcom/google/android/finsky/pagesystem/f;Lcom/google/android/finsky/ee/b/a;Lcom/google/android/finsky/recyclerview/n;)V
    .locals 9

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v4/view/af;-><init>()V

    .line 2
    sget-object v2, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/finsky/r;->bf()Lcom/google/android/finsky/dfemodel/g;

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/google/android/finsky/activities/eb;->v:Ljava/util/List;

    .line 5
    iput-object p1, p0, Lcom/google/android/finsky/activities/eb;->d:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/android/finsky/activities/eb;->e:Landroid/view/LayoutInflater;

    .line 7
    iput-object p3, p0, Lcom/google/android/finsky/activities/eb;->f:Lcom/google/android/finsky/bl/k;

    .line 8
    iput-object p4, p0, Lcom/google/android/finsky/activities/eb;->g:Lcom/google/android/finsky/stream/a/j;

    .line 9
    iput-object p5, p0, Lcom/google/android/finsky/activities/eb;->h:Lcom/google/android/finsky/navigationmanager/b;

    .line 10
    iput-object p6, p0, Lcom/google/android/finsky/activities/eb;->i:Lcom/google/android/finsky/bf/c;

    .line 11
    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/google/android/finsky/activities/eb;->k:Lcom/google/android/finsky/dfemodel/DfeToc;

    .line 12
    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/google/android/finsky/activities/eb;->l:Lcom/google/android/finsky/api/c;

    .line 13
    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/google/android/finsky/activities/eb;->m:Lcom/google/android/play/image/x;

    .line 14
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/google/android/finsky/activities/eb;->o:Lcom/google/android/finsky/frameworkviews/aq;

    .line 15
    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/google/android/finsky/activities/eb;->D:Lcom/google/android/finsky/pagesystem/e;

    .line 16
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/google/android/finsky/activities/eb;->q:Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;

    .line 17
    move/from16 v0, p13

    iput v0, p0, Lcom/google/android/finsky/activities/eb;->c:I

    .line 18
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/finsky/activities/eb;->w:Lcom/google/android/finsky/f/ad;

    .line 19
    const/4 v2, -0x1

    iput v2, p0, Lcom/google/android/finsky/activities/eb;->z:I

    .line 20
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/google/android/finsky/activities/eb;->n:Lcom/google/android/finsky/activities/ed;

    .line 21
    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/google/android/finsky/activities/eb;->s:Lcom/google/android/finsky/er/c;

    .line 22
    move-object/from16 v0, p25

    iput-object v0, p0, Lcom/google/android/finsky/activities/eb;->j:Lcom/google/android/finsky/pagesystem/f;

    .line 23
    move/from16 v0, p20

    iput v0, p0, Lcom/google/android/finsky/activities/eb;->t:I

    .line 24
    move-object/from16 v0, p26

    iput-object v0, p0, Lcom/google/android/finsky/activities/eb;->E:Lcom/google/android/finsky/ee/b/a;

    .line 25
    move-object/from16 v0, p27

    iput-object v0, p0, Lcom/google/android/finsky/activities/eb;->u:Lcom/google/android/finsky/recyclerview/n;

    .line 27
    iget-object v2, p0, Lcom/google/android/finsky/activities/eb;->v:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 28
    const/4 v2, 0x0

    :goto_0
    move-object/from16 v0, p12

    array-length v3, v0

    if-ge v2, v3, :cond_1

    .line 29
    aget-object v3, p12, v2

    .line 30
    new-instance v4, Lcom/google/android/finsky/activities/ec;

    invoke-direct {v4, v3}, Lcom/google/android/finsky/activities/ec;-><init>(Lcom/google/wireless/android/finsky/dfe/nano/ab;)V

    .line 31
    new-instance v5, Lcom/google/android/finsky/f/aj;

    const/16 v6, 0x193

    .line 32
    iget-object v3, v3, Lcom/google/wireless/android/finsky/dfe/nano/ab;->d:[B

    .line 33
    iget-object v7, p0, Lcom/google/android/finsky/activities/eb;->w:Lcom/google/android/finsky/f/ad;

    invoke-direct {v5, v6, v3, v7}, Lcom/google/android/finsky/f/aj;-><init>(I[BLcom/google/android/finsky/f/ad;)V

    iput-object v5, v4, Lcom/google/android/finsky/activities/ec;->e:Lcom/google/android/finsky/f/aj;

    .line 34
    if-eqz p22, :cond_0

    aget-object v3, p22, v2

    .line 35
    :goto_1
    iput-object v3, v4, Lcom/google/android/finsky/activities/ec;->f:Lcom/google/android/finsky/dfemodel/e;

    .line 36
    iget-object v3, p0, Lcom/google/android/finsky/activities/eb;->v:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    .line 39
    :cond_1
    const/4 v2, 0x0

    .line 40
    if-eqz p14, :cond_d

    const-string v3, "TabbedAdapter.TabInstanceStates"

    move-object/from16 v0, p14

    invoke-virtual {v0, v3}, Lcom/google/android/finsky/utils/ac;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 41
    const-string v2, "TabbedAdapter.TabInstanceStates"

    move-object/from16 v0, p14

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/utils/ac;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    move-object v8, v2

    .line 45
    :goto_2
    const/4 v2, 0x0

    .line 46
    if-eqz p14, :cond_c

    const-string v3, "TabbedAdapter.TabDfeLists"

    move-object/from16 v0, p14

    invoke-virtual {v0, v3}, Lcom/google/android/finsky/utils/ac;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 47
    const-string v2, "TabbedAdapter.TabDfeLists"

    move-object/from16 v0, p14

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/utils/ac;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 48
    if-eqz v3, :cond_3

    .line 49
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/dfemodel/p;

    .line 50
    if-eqz v2, :cond_2

    .line 51
    iget-object v5, p0, Lcom/google/android/finsky/activities/eb;->l:Lcom/google/android/finsky/api/c;

    invoke-virtual {v2, v5}, Lcom/google/android/finsky/dfemodel/p;->a(Lcom/google/android/finsky/api/c;)V

    goto :goto_3

    :cond_3
    move-object v7, v3

    .line 55
    :goto_4
    if-eqz v7, :cond_6

    .line 56
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/finsky/activities/eb;->v:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v2, v3, :cond_6

    const/4 v2, 0x1

    move v6, v2

    .line 57
    :goto_5
    if-eqz v8, :cond_7

    .line 58
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/finsky/activities/eb;->v:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v2, v3, :cond_7

    const/4 v2, 0x1

    move v4, v2

    .line 59
    :goto_6
    const/4 v2, 0x0

    move v5, v2

    :goto_7
    move-object/from16 v0, p12

    array-length v2, v0

    if-ge v5, v2, :cond_8

    .line 60
    iget-object v2, p0, Lcom/google/android/finsky/activities/eb;->v:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/activities/ec;

    .line 61
    if-eqz v6, :cond_4

    .line 62
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/finsky/dfemodel/p;

    iput-object v3, v2, Lcom/google/android/finsky/activities/ec;->b:Lcom/google/android/finsky/dfemodel/p;

    .line 63
    :cond_4
    if-eqz v4, :cond_5

    .line 64
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/finsky/utils/ac;

    iput-object v3, v2, Lcom/google/android/finsky/activities/ec;->d:Lcom/google/android/finsky/utils/ac;

    .line 65
    :cond_5
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_7

    .line 56
    :cond_6
    const/4 v2, 0x0

    move v6, v2

    goto :goto_5

    .line 58
    :cond_7
    const/4 v2, 0x0

    move v4, v2

    goto :goto_6

    .line 66
    :cond_8
    iget-object v2, p0, Lcom/google/android/finsky/activities/eb;->d:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/play/utils/k;->b(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_9

    const/4 v2, 0x1

    :goto_8
    iput-boolean v2, p0, Lcom/google/android/finsky/activities/eb;->B:Z

    .line 67
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/finsky/activities/eb;->C:Z

    .line 68
    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/google/android/finsky/activities/eb;->p:Lcom/google/android/finsky/f/ah;

    .line 70
    sget-object v2, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 71
    invoke-virtual {v2}, Lcom/google/android/finsky/r;->cl()Lcom/google/android/finsky/eb/a;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/finsky/activities/eb;->r:Lcom/google/android/finsky/eb/a;

    .line 73
    invoke-interface {p6}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v2

    const-wide/32 v4, 0xc0e6ae

    .line 74
    invoke-interface {v2, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 75
    invoke-direct {p0}, Lcom/google/android/finsky/activities/eb;->j()Z

    move-result v2

    if-nez v2, :cond_a

    const/4 v2, 0x1

    :goto_9
    iput-boolean v2, p0, Lcom/google/android/finsky/activities/eb;->y:Z

    .line 76
    new-instance v3, Lcom/google/android/finsky/activities/dz;

    .line 77
    iget-boolean v2, p0, Lcom/google/android/finsky/activities/eb;->y:Z

    if-eqz v2, :cond_b

    .line 78
    const/4 v2, 0x1

    .line 79
    :goto_a
    invoke-direct {v3, v2, p0}, Lcom/google/android/finsky/activities/dz;-><init>(ILcom/google/android/finsky/activities/ea;)V

    iput-object v3, p0, Lcom/google/android/finsky/activities/eb;->x:Lcom/google/android/finsky/activities/dz;

    .line 80
    return-void

    .line 66
    :cond_9
    const/4 v2, 0x0

    goto :goto_8

    .line 75
    :cond_a
    const/4 v2, 0x0

    goto :goto_9

    .line 79
    :cond_b
    const/4 v2, 0x0

    goto :goto_a

    :cond_c
    move-object v7, v2

    goto/16 :goto_4

    :cond_d
    move-object v8, v2

    goto/16 :goto_2
.end method

.method private final j()Z
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/google/android/finsky/activities/eb;->r:Lcom/google/android/finsky/eb/a;

    invoke-virtual {v0}, Lcom/google/android/finsky/eb/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/activities/eb;->h:Lcom/google/android/finsky/navigationmanager/b;

    invoke-interface {v0}, Lcom/google/android/finsky/navigationmanager/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final I_()V
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/google/android/finsky/activities/eb;->x:Lcom/google/android/finsky/activities/dz;

    invoke-virtual {v0}, Lcom/google/android/finsky/activities/dz;->a()V

    .line 154
    return-void
.end method

.method public final a()I
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/google/android/finsky/activities/eb;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 40

    .prologue
    .line 93
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-static {v0, v1}, Lcom/google/android/libraries/bind/b/c;->a(Landroid/support/v4/view/af;I)I

    move-result v39

    .line 94
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/finsky/activities/eb;->c:I

    move/from16 v0, v39

    if-ne v0, v2, :cond_4

    const/4 v15, 0x1

    .line 95
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/activities/eb;->v:Ljava/util/List;

    move/from16 v0, v39

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/finsky/activities/ec;

    .line 96
    iget-object v3, v9, Lcom/google/android/finsky/activities/ec;->a:Lcom/google/wireless/android/finsky/dfe/nano/ab;

    .line 97
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/activities/eb;->i:Lcom/google/android/finsky/bf/c;

    .line 98
    invoke-interface {v2}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v2

    const-wide/32 v4, 0xc0c218

    .line 99
    invoke-interface {v2, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v4

    .line 100
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/finsky/activities/eb;->y:Z

    if-eqz v2, :cond_6

    .line 101
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/activities/eb;->x:Lcom/google/android/finsky/activities/dz;

    .line 102
    iget-boolean v2, v2, Lcom/google/android/finsky/activities/dz;->e:Z

    .line 103
    if-nez v2, :cond_0

    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/finsky/activities/eb;->z:I

    move/from16 v0, v39

    if-eq v0, v2, :cond_5

    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/finsky/activities/eb;->A:I

    const/4 v5, -0x1

    if-ne v2, v5, :cond_5

    :cond_0
    const/4 v2, 0x1

    :goto_1
    move/from16 v25, v2

    .line 107
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/af;->a()I

    move-result v2

    const/4 v5, 0x1

    if-le v2, v5, :cond_9

    const/4 v10, 0x0

    .line 108
    :goto_3
    iget-object v2, v9, Lcom/google/android/finsky/activities/ec;->b:Lcom/google/android/finsky/dfemodel/p;

    if-nez v2, :cond_1

    .line 109
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/activities/eb;->l:Lcom/google/android/finsky/api/c;

    .line 110
    iget-object v3, v3, Lcom/google/wireless/android/finsky/dfe/nano/ab;->f:Ljava/lang/String;

    .line 111
    invoke-static {v2, v3}, Lcom/google/android/finsky/dfemodel/g;->a(Lcom/google/android/finsky/api/c;Ljava/lang/String;)Lcom/google/android/finsky/dfemodel/e;

    move-result-object v2

    .line 112
    invoke-static {v2}, Lcom/google/android/finsky/dfemodel/g;->a(Lcom/google/android/finsky/dfemodel/a;)Lcom/google/android/finsky/dfemodel/p;

    move-result-object v2

    iput-object v2, v9, Lcom/google/android/finsky/activities/ec;->b:Lcom/google/android/finsky/dfemodel/p;

    .line 114
    :cond_1
    iget-object v0, v9, Lcom/google/android/finsky/activities/ec;->f:Lcom/google/android/finsky/dfemodel/e;

    move-object/from16 v30, v0

    .line 116
    invoke-direct/range {p0 .. p0}, Lcom/google/android/finsky/activities/eb;->j()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 117
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/finsky/activities/eb;->z:I

    move/from16 v0, v39

    if-ne v2, v0, :cond_a

    const/16 v16, 0x1

    .line 118
    :goto_4
    new-instance v2, Lcom/google/android/finsky/ia2/k;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/activities/eb;->d:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/activities/eb;->h:Lcom/google/android/finsky/navigationmanager/b;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/activities/eb;->i:Lcom/google/android/finsky/bf/c;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/activities/eb;->g:Lcom/google/android/finsky/stream/a/j;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/finsky/activities/eb;->l:Lcom/google/android/finsky/api/c;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/finsky/activities/eb;->e:Landroid/view/LayoutInflater;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/finsky/activities/eb;->o:Lcom/google/android/finsky/frameworkviews/aq;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/finsky/activities/eb;->s:Lcom/google/android/finsky/er/c;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/finsky/activities/eb;->q:Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/finsky/activities/eb;->r:Lcom/google/android/finsky/eb/a;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/activities/eb;->D:Lcom/google/android/finsky/pagesystem/e;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/activities/eb;->p:Lcom/google/android/finsky/f/ah;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/activities/eb;->E:Lcom/google/android/finsky/ee/b/a;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/activities/eb;->u:Lcom/google/android/finsky/recyclerview/n;

    move-object/from16 v21, v0

    move-object/from16 v20, p0

    invoke-direct/range {v2 .. v21}, Lcom/google/android/finsky/ia2/k;-><init>(Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/bf/c;Lcom/google/android/finsky/stream/a/j;Lcom/google/android/finsky/api/c;Landroid/view/LayoutInflater;Lcom/google/android/finsky/activities/ec;ILcom/google/android/finsky/frameworkviews/aq;Lcom/google/android/finsky/er/c;Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;Lcom/google/android/finsky/eb/a;ZZLcom/google/android/finsky/pagesystem/e;Lcom/google/android/finsky/f/ah;Lcom/google/android/finsky/ee/b/a;Lcom/google/android/finsky/ia2/l;Lcom/google/android/finsky/recyclerview/n;)V

    move-object v3, v2

    .line 128
    :goto_5
    iget-object v2, v9, Lcom/google/android/finsky/activities/ec;->d:Lcom/google/android/finsky/utils/ac;

    invoke-interface {v3, v2}, Lcom/google/android/finsky/viewpager/j;->a(Lcom/google/android/finsky/utils/ac;)V

    .line 129
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/finsky/activities/eb;->z:I

    move/from16 v0, v39

    if-ne v2, v0, :cond_10

    const/4 v2, 0x1

    :goto_6
    invoke-interface {v3, v2}, Lcom/google/android/finsky/viewpager/j;->a(Z)V

    .line 130
    iput-object v3, v9, Lcom/google/android/finsky/activities/ec;->c:Lcom/google/android/finsky/viewpager/j;

    .line 131
    invoke-interface {v3}, Lcom/google/android/finsky/viewpager/j;->b()Landroid/view/View;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 132
    if-eqz v25, :cond_2

    instance-of v2, v3, Lcom/google/android/finsky/activities/cb;

    if-eqz v2, :cond_2

    .line 133
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/activities/eb;->x:Lcom/google/android/finsky/activities/dz;

    move-object v2, v3

    check-cast v2, Lcom/google/android/finsky/activities/cb;

    .line 134
    iget-object v4, v4, Lcom/google/android/finsky/activities/dz;->d:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/activities/eb;->F:Lcom/google/android/finsky/eq/d;

    if-eqz v2, :cond_3

    .line 136
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/activities/eb;->F:Lcom/google/android/finsky/eq/d;

    move/from16 v0, p2

    invoke-virtual {v2, v0}, Lcom/google/android/finsky/eq/d;->c(I)V

    .line 137
    :cond_3
    return-object v3

    .line 94
    :cond_4
    const/4 v15, 0x0

    goto/16 :goto_0

    .line 103
    :cond_5
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 104
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/activities/eb;->x:Lcom/google/android/finsky/activities/dz;

    .line 105
    iget-boolean v2, v2, Lcom/google/android/finsky/activities/dz;->e:Z

    .line 106
    if-nez v2, :cond_7

    if-eqz v4, :cond_8

    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/finsky/activities/eb;->z:I

    move/from16 v0, v39

    if-eq v0, v2, :cond_8

    :cond_7
    const/4 v2, 0x1

    :goto_7
    move/from16 v25, v2

    goto/16 :goto_2

    :cond_8
    const/4 v2, 0x0

    goto :goto_7

    .line 107
    :cond_9
    const/4 v10, 0x2

    goto/16 :goto_3

    .line 117
    :cond_a
    const/16 v16, 0x0

    goto/16 :goto_4

    .line 120
    :cond_b
    new-instance v16, Lcom/google/android/finsky/activities/cb;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/activities/eb;->d:Landroid/content/Context;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/activities/eb;->i:Lcom/google/android/finsky/bf/c;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/activities/eb;->g:Lcom/google/android/finsky/stream/a/j;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/activities/eb;->f:Lcom/google/android/finsky/bl/k;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/activities/eb;->h:Lcom/google/android/finsky/navigationmanager/b;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/activities/eb;->e:Landroid/view/LayoutInflater;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/activities/eb;->k:Lcom/google/android/finsky/dfemodel/DfeToc;

    move-object/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/activities/eb;->n:Lcom/google/android/finsky/activities/ed;

    move-object/from16 v27, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/activities/eb;->o:Lcom/google/android/finsky/frameworkviews/aq;

    move-object/from16 v28, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/activities/eb;->p:Lcom/google/android/finsky/f/ah;

    move-object/from16 v29, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/activities/eb;->D:Lcom/google/android/finsky/pagesystem/e;

    move-object/from16 v32, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/activities/eb;->s:Lcom/google/android/finsky/er/c;

    move-object/from16 v33, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/activities/eb;->q:Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;

    move-object/from16 v34, v0

    .line 121
    sget-object v2, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 122
    invoke-virtual {v2}, Lcom/google/android/finsky/r;->aa()Lcom/google/android/finsky/ax/a;

    move-result-object v2

    .line 123
    iget-boolean v0, v2, Lcom/google/android/finsky/ax/a;->h:Z

    move/from16 v35, v0

    .line 124
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/finsky/activities/eb;->y:Z

    if-eqz v2, :cond_e

    move-object/from16 v36, p0

    .line 125
    :goto_8
    if-eqz v4, :cond_c

    if-nez v25, :cond_d

    :cond_c
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/finsky/activities/eb;->y:Z

    if-eqz v2, :cond_f

    .line 126
    :cond_d
    const/16 v37, 0x0

    .line 127
    :goto_9
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/activities/eb;->u:Lcom/google/android/finsky/recyclerview/n;

    move-object/from16 v38, v0

    move-object/from16 v23, v9

    move/from16 v26, v10

    move/from16 v31, v15

    invoke-direct/range {v16 .. v38}, Lcom/google/android/finsky/activities/cb;-><init>(Landroid/content/Context;Lcom/google/android/finsky/bf/c;Lcom/google/android/finsky/stream/a/j;Lcom/google/android/finsky/bl/k;Lcom/google/android/finsky/navigationmanager/b;Landroid/view/LayoutInflater;Lcom/google/android/finsky/activities/ec;Lcom/google/android/finsky/dfemodel/DfeToc;ZILcom/google/android/finsky/activities/ed;Lcom/google/android/finsky/frameworkviews/aq;Lcom/google/android/finsky/f/ah;Lcom/google/android/finsky/dfemodel/e;ZLcom/google/android/finsky/pagesystem/e;Lcom/google/android/finsky/er/c;Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;ZLcom/google/android/finsky/pagesystem/f;Lcom/google/android/finsky/activities/cf;Lcom/google/android/finsky/recyclerview/n;)V

    move-object/from16 v3, v16

    goto/16 :goto_5

    .line 124
    :cond_e
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/activities/eb;->j:Lcom/google/android/finsky/pagesystem/f;

    move-object/from16 v36, v0

    goto :goto_8

    :cond_f
    move-object/from16 v37, p0

    .line 127
    goto :goto_9

    .line 129
    :cond_10
    const/4 v2, 0x0

    goto/16 :goto_6
.end method

.method public final a(I)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 138
    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/activities/eb;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 139
    iget-object v0, p0, Lcom/google/android/finsky/activities/eb;->v:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/activities/ec;

    .line 140
    iget-object v3, v0, Lcom/google/android/finsky/activities/ec;->c:Lcom/google/android/finsky/viewpager/j;

    if-eqz v3, :cond_0

    .line 141
    if-eq v1, p1, :cond_0

    .line 142
    iget-object v0, v0, Lcom/google/android/finsky/activities/ec;->c:Lcom/google/android/finsky/viewpager/j;

    invoke-interface {v0, v2}, Lcom/google/android/finsky/viewpager/j;->a(Z)V

    .line 143
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 144
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/activities/eb;->v:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/activities/ec;

    .line 145
    iget-object v1, v0, Lcom/google/android/finsky/activities/ec;->c:Lcom/google/android/finsky/viewpager/j;

    if-eqz v1, :cond_2

    .line 146
    iget-object v0, v0, Lcom/google/android/finsky/activities/ec;->c:Lcom/google/android/finsky/viewpager/j;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/finsky/viewpager/j;->a(Z)V

    .line 147
    :cond_2
    iget v0, p0, Lcom/google/android/finsky/activities/eb;->z:I

    if-eq v0, p1, :cond_3

    .line 148
    iget v0, p0, Lcom/google/android/finsky/activities/eb;->z:I

    iput v0, p0, Lcom/google/android/finsky/activities/eb;->A:I

    .line 149
    iput p1, p0, Lcom/google/android/finsky/activities/eb;->z:I

    .line 150
    :cond_3
    return-void
.end method

.method public final a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 81
    iget-boolean v0, p0, Lcom/google/android/finsky/activities/eb;->C:Z

    if-eqz v0, :cond_1

    .line 91
    :cond_0
    :goto_0
    return-void

    .line 83
    :cond_1
    invoke-static {p0, p2}, Lcom/google/android/libraries/bind/b/c;->a(Landroid/support/v4/view/af;I)I

    move-result v0

    .line 84
    check-cast p3, Lcom/google/android/finsky/viewpager/j;

    .line 85
    invoke-interface {p3}, Lcom/google/android/finsky/viewpager/j;->b()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 86
    iget-object v1, p0, Lcom/google/android/finsky/activities/eb;->v:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/activities/ec;

    .line 87
    iget-object v1, v0, Lcom/google/android/finsky/activities/ec;->c:Lcom/google/android/finsky/viewpager/j;

    invoke-interface {v1}, Lcom/google/android/finsky/viewpager/j;->P_()Lcom/google/android/finsky/utils/ac;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/finsky/activities/ec;->d:Lcom/google/android/finsky/utils/ac;

    .line 88
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/finsky/activities/ec;->c:Lcom/google/android/finsky/viewpager/j;

    .line 89
    iget-object v0, p0, Lcom/google/android/finsky/activities/eb;->F:Lcom/google/android/finsky/eq/d;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/google/android/finsky/activities/eb;->F:Lcom/google/android/finsky/eq/d;

    invoke-virtual {v0, p2}, Lcom/google/android/finsky/eq/d;->d(I)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/finsky/eq/d;)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lcom/google/android/finsky/activities/eb;->F:Lcom/google/android/finsky/eq/d;

    .line 185
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 168
    iget-boolean v0, p0, Lcom/google/android/finsky/activities/eb;->B:Z

    if-eq v0, p1, :cond_0

    .line 169
    iput-boolean p1, p0, Lcom/google/android/finsky/activities/eb;->B:Z

    .line 170
    invoke-virtual {p0}, Landroid/support/v4/view/af;->J_()V

    .line 171
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 151
    iget-boolean v0, p0, Lcom/google/android/finsky/activities/eb;->C:Z

    if-nez v0, :cond_0

    check-cast p2, Lcom/google/android/finsky/viewpager/j;

    invoke-interface {p2}, Lcom/google/android/finsky/viewpager/j;->b()Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 152
    return-void
.end method

.method public final b(I)V
    .locals 4

    .prologue
    .line 179
    invoke-direct {p0}, Lcom/google/android/finsky/activities/eb;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    invoke-static {p0, p1}, Lcom/google/android/libraries/bind/b/c;->a(Landroid/support/v4/view/af;I)I

    move-result v1

    .line 181
    iget-object v0, p0, Lcom/google/android/finsky/activities/eb;->v:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/activities/ec;

    iget-object v0, v0, Lcom/google/android/finsky/activities/ec;->c:Lcom/google/android/finsky/viewpager/j;

    check-cast v0, Lcom/google/android/finsky/ia2/k;

    .line 182
    iget v2, p0, Lcom/google/android/finsky/activities/eb;->A:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    iget v2, p0, Lcom/google/android/finsky/activities/eb;->z:I

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/ia2/k;->b(Z)V

    .line 183
    :cond_0
    return-void

    .line 182
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final synthetic c(I)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 195
    .line 196
    iget-object v0, p0, Lcom/google/android/finsky/activities/eb;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 197
    const-string v0, ""

    .line 201
    :goto_0
    return-object v0

    .line 198
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/activities/eb;->v:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/activities/ec;

    iget-object v0, v0, Lcom/google/android/finsky/activities/ec;->a:Lcom/google/wireless/android/finsky/dfe/nano/ab;

    .line 199
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/ab;->c:Ljava/lang/String;

    .line 200
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 163
    iget v0, p0, Lcom/google/android/finsky/activities/eb;->z:I

    iget v1, p0, Lcom/google/android/finsky/activities/eb;->A:I

    .line 164
    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/google/android/finsky/activities/eb;->t:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    .line 165
    :goto_0
    return v0

    .line 164
    :cond_0
    const/4 v0, 0x0

    .line 165
    goto :goto_0
.end method

.method public final e()Lcom/google/android/finsky/activities/cb;
    .locals 2

    .prologue
    .line 166
    iget-object v0, p0, Lcom/google/android/finsky/activities/eb;->v:Ljava/util/List;

    iget v1, p0, Lcom/google/android/finsky/activities/eb;->z:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/activities/ec;

    iget-object v0, v0, Lcom/google/android/finsky/activities/ec;->c:Lcom/google/android/finsky/viewpager/j;

    check-cast v0, Lcom/google/android/finsky/activities/cb;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 167
    iget-boolean v0, p0, Lcom/google/android/finsky/activities/eb;->B:Z

    return v0
.end method

.method public final g()I
    .locals 2

    .prologue
    .line 173
    iget-object v0, p0, Lcom/google/android/finsky/activities/eb;->v:Ljava/util/List;

    iget v1, p0, Lcom/google/android/finsky/activities/eb;->z:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/activities/ec;

    iget-object v0, v0, Lcom/google/android/finsky/activities/ec;->c:Lcom/google/android/finsky/viewpager/j;

    .line 174
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/google/android/finsky/ia2/k;

    if-eqz v1, :cond_0

    .line 175
    check-cast v0, Lcom/google/android/finsky/ia2/k;

    .line 176
    iget-object v0, v0, Lcom/google/android/finsky/ia2/k;->d:Lcom/google/android/finsky/ia2/m;

    invoke-virtual {v0}, Lcom/google/android/finsky/ia2/m;->a()I

    move-result v0

    .line 178
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 186
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/activities/eb;->F:Lcom/google/android/finsky/eq/d;

    .line 187
    return-void
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 188
    invoke-direct {p0}, Lcom/google/android/finsky/activities/eb;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 189
    iget-object v0, p0, Lcom/google/android/finsky/activities/eb;->F:Lcom/google/android/finsky/eq/d;

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/google/android/finsky/activities/eb;->F:Lcom/google/android/finsky/eq/d;

    .line 191
    iget-object v1, v0, Lcom/google/android/finsky/eq/d;->a:Lcom/google/android/finsky/eq/f;

    invoke-interface {v1}, Lcom/google/android/finsky/eq/f;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/eq/d;->e(I)V

    .line 192
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/activities/eb;->j:Lcom/google/android/finsky/pagesystem/f;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/finsky/activities/eb;->A:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 193
    iget-object v0, p0, Lcom/google/android/finsky/activities/eb;->j:Lcom/google/android/finsky/pagesystem/f;

    invoke-interface {v0}, Lcom/google/android/finsky/pagesystem/f;->x()V

    .line 194
    :cond_1
    return-void
.end method

.method public final x()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 155
    iget-boolean v0, p0, Lcom/google/android/finsky/activities/eb;->y:Z

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/google/android/finsky/activities/eb;->x:Lcom/google/android/finsky/activities/dz;

    .line 157
    iget v1, v0, Lcom/google/android/finsky/activities/dz;->b:I

    if-ne v1, v2, :cond_0

    iget-boolean v1, v0, Lcom/google/android/finsky/activities/dz;->g:Z

    if-nez v1, :cond_0

    .line 158
    invoke-virtual {v0}, Lcom/google/android/finsky/activities/dz;->a()V

    .line 159
    iput-boolean v2, v0, Lcom/google/android/finsky/activities/dz;->g:Z

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/activities/eb;->j:Lcom/google/android/finsky/pagesystem/f;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/finsky/activities/eb;->A:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 161
    iget-object v0, p0, Lcom/google/android/finsky/activities/eb;->j:Lcom/google/android/finsky/pagesystem/f;

    invoke-interface {v0}, Lcom/google/android/finsky/pagesystem/f;->x()V

    .line 162
    :cond_1
    return-void
.end method
