.class public final Lcom/google/android/finsky/stream/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/w;
.implements Lcom/google/android/finsky/dfemodel/r;
.implements Lcom/google/android/finsky/f/x;
.implements Lcom/google/android/finsky/stream/base/d;
.implements Lcom/google/android/finsky/stream/base/f;
.implements Lcom/google/android/finsky/stream/base/t;
.implements Lcom/google/android/finsky/stream/base/w;
.implements Lcom/google/android/finsky/stream/controllers/a/b;


# instance fields
.field public A:Lcom/google/android/finsky/f/v;

.field public B:Lcom/google/android/finsky/stream/a/a;

.field public C:Ljava/util/List;

.field public final D:Ljava/util/List;

.field public final E:Ljava/util/List;

.field public final F:I

.field public final G:Z

.field public H:Ljava/util/List;

.field public I:Lcom/google/android/finsky/stream/controllers/a/a;

.field public final J:Z

.field public final K:Z

.field public final L:Z

.field public M:Lcom/google/android/finsky/f/y;

.field public final N:Ljava/util/List;

.field public O:Landroid/support/v7/widget/fl;

.field public P:Z

.field public Q:Z

.field public R:Lcom/google/android/finsky/stream/a/h;

.field public final a:Lcom/google/android/finsky/stream/a/j;

.field public final b:Lcom/google/android/finsky/stream/base/u;

.field public final c:Lcom/google/android/finsky/dfemodel/p;

.field public final d:Lcom/google/android/finsky/stream/base/q;

.field public final e:Lcom/google/android/finsky/ae/a;

.field public final f:Landroid/content/Context;

.field public final g:Lcom/google/android/finsky/navigationmanager/b;

.field public final h:[Lcom/google/wireless/android/finsky/dfe/nano/ag;

.field public final i:Lcom/google/android/finsky/er/c;

.field public final j:Lcom/google/android/finsky/f/ad;

.field public final k:Lcom/google/android/finsky/frameworkviews/aq;

.field public final l:I

.field public final m:Lcom/google/android/finsky/dfemodel/j;

.field public final n:Z

.field public final o:Z

.field public final p:Lcom/google/android/finsky/dfemodel/e;

.field public final q:Landroid/support/v7/widget/RecyclerView;

.field public final r:Lcom/google/android/finsky/bf/d;

.field public final s:Lcom/google/android/finsky/bf/c;

.field public final t:Lcom/google/android/finsky/dfemodel/g;

.field public final u:Lcom/google/android/finsky/stream/a/l;

.field public final v:Landroid/provider/SearchRecentSuggestions;

.field public final w:Lcom/google/android/finsky/eb/a;

.field public final x:Lcom/google/android/finsky/stream/a/r;

.field public final y:Landroid/support/v4/g/w;

.field public final z:Z


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/ae/a;Lcom/google/android/finsky/stream/a/j;Lcom/google/android/finsky/dfemodel/p;Lcom/google/android/finsky/stream/base/q;Landroid/support/v7/widget/RecyclerView;Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/v;I[Lcom/google/wireless/android/finsky/dfe/nano/ag;Lcom/google/android/finsky/frameworkviews/aq;Lcom/google/android/finsky/dfemodel/j;ZLcom/google/android/finsky/dfemodel/e;ZZZZLcom/google/android/finsky/f/y;Lcom/google/android/finsky/er/c;Lcom/google/android/finsky/er/b;Lcom/google/android/finsky/stream/a/b;Lcom/google/android/finsky/bf/d;Lcom/google/android/finsky/stream/a/l;Lcom/google/android/finsky/bf/c;Lcom/google/android/finsky/dfemodel/g;Landroid/provider/SearchRecentSuggestions;Lcom/google/android/finsky/stream/base/u;Lcom/google/android/finsky/eb/a;Lcom/google/android/finsky/stream/a/r;Landroid/support/v4/g/w;Ljava/util/List;Z)V
    .locals 6

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/google/android/finsky/stream/a/c;->D:Ljava/util/List;

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/google/android/finsky/stream/a/c;->E:Ljava/util/List;

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/google/android/finsky/stream/a/c;->N:Ljava/util/List;

    .line 5
    iput-object p1, p0, Lcom/google/android/finsky/stream/a/c;->e:Lcom/google/android/finsky/ae/a;

    .line 6
    iput-object p2, p0, Lcom/google/android/finsky/stream/a/c;->a:Lcom/google/android/finsky/stream/a/j;

    .line 7
    iput-object p3, p0, Lcom/google/android/finsky/stream/a/c;->c:Lcom/google/android/finsky/dfemodel/p;

    .line 8
    iput-object p4, p0, Lcom/google/android/finsky/stream/a/c;->d:Lcom/google/android/finsky/stream/base/q;

    .line 9
    iput-object p6, p0, Lcom/google/android/finsky/stream/a/c;->f:Landroid/content/Context;

    .line 10
    iput-object p7, p0, Lcom/google/android/finsky/stream/a/c;->g:Lcom/google/android/finsky/navigationmanager/b;

    .line 11
    if-eqz p21, :cond_0

    :goto_0
    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/google/android/finsky/stream/a/c;->i:Lcom/google/android/finsky/er/c;

    .line 12
    iget-object v2, p0, Lcom/google/android/finsky/stream/a/c;->f:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/finsky/stream/a/c;->i:Lcom/google/android/finsky/er/c;

    move-object/from16 v0, p23

    invoke-virtual {v0, v2, v3}, Lcom/google/android/finsky/stream/a/b;->a(Landroid/content/res/Resources;Lcom/google/android/finsky/er/c;)V

    .line 13
    iput-object p8, p0, Lcom/google/android/finsky/stream/a/c;->j:Lcom/google/android/finsky/f/ad;

    .line 14
    move/from16 v0, p10

    iput v0, p0, Lcom/google/android/finsky/stream/a/c;->l:I

    .line 15
    move/from16 v0, p14

    iput-boolean v0, p0, Lcom/google/android/finsky/stream/a/c;->n:Z

    .line 16
    iput-object p9, p0, Lcom/google/android/finsky/stream/a/c;->A:Lcom/google/android/finsky/f/v;

    .line 17
    iput-object p5, p0, Lcom/google/android/finsky/stream/a/c;->q:Landroid/support/v7/widget/RecyclerView;

    .line 18
    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/google/android/finsky/stream/a/c;->r:Lcom/google/android/finsky/bf/d;

    .line 19
    move-object/from16 v0, p25

    iput-object v0, p0, Lcom/google/android/finsky/stream/a/c;->u:Lcom/google/android/finsky/stream/a/l;

    .line 20
    move-object/from16 v0, p26

    iput-object v0, p0, Lcom/google/android/finsky/stream/a/c;->s:Lcom/google/android/finsky/bf/c;

    .line 21
    move-object/from16 v0, p27

    iput-object v0, p0, Lcom/google/android/finsky/stream/a/c;->t:Lcom/google/android/finsky/dfemodel/g;

    .line 22
    move-object/from16 v0, p28

    iput-object v0, p0, Lcom/google/android/finsky/stream/a/c;->v:Landroid/provider/SearchRecentSuggestions;

    .line 23
    move-object/from16 v0, p30

    iput-object v0, p0, Lcom/google/android/finsky/stream/a/c;->w:Lcom/google/android/finsky/eb/a;

    .line 24
    move-object/from16 v0, p31

    iput-object v0, p0, Lcom/google/android/finsky/stream/a/c;->x:Lcom/google/android/finsky/stream/a/r;

    .line 25
    move/from16 v0, p34

    iput-boolean v0, p0, Lcom/google/android/finsky/stream/a/c;->z:Z

    .line 26
    move-object/from16 v0, p29

    iput-object v0, p0, Lcom/google/android/finsky/stream/a/c;->b:Lcom/google/android/finsky/stream/base/u;

    .line 28
    invoke-virtual {p6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c002b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    iput v2, p0, Lcom/google/android/finsky/stream/a/c;->F:I

    .line 29
    iget v2, p0, Lcom/google/android/finsky/stream/a/c;->F:I

    const/4 v3, 0x1

    if-le v2, v3, :cond_3

    .line 30
    invoke-interface/range {p26 .. p26}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v2

    const-wide/32 v4, 0xc11180

    .line 31
    invoke-interface {v2, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 32
    iget-object v2, p3, Lcom/google/android/finsky/dfemodel/p;->a:Lcom/google/android/finsky/dfemodel/a;

    .line 33
    iget-object v2, v2, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 35
    if-nez v2, :cond_1

    .line 36
    const/4 v2, 0x0

    .line 42
    :goto_1
    if-eqz v2, :cond_3

    const/4 v2, 0x1

    :goto_2
    iput-boolean v2, p0, Lcom/google/android/finsky/stream/a/c;->G:Z

    .line 43
    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/google/android/finsky/stream/a/c;->h:[Lcom/google/wireless/android/finsky/dfe/nano/ag;

    .line 44
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/finsky/stream/a/c;->p:Lcom/google/android/finsky/dfemodel/e;

    .line 45
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/google/android/finsky/stream/a/c;->k:Lcom/google/android/finsky/frameworkviews/aq;

    .line 46
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/google/android/finsky/stream/a/c;->m:Lcom/google/android/finsky/dfemodel/j;

    .line 47
    move-object/from16 v0, p32

    iput-object v0, p0, Lcom/google/android/finsky/stream/a/c;->y:Landroid/support/v4/g/w;

    .line 48
    iget-object v2, p0, Lcom/google/android/finsky/stream/a/c;->c:Lcom/google/android/finsky/dfemodel/p;

    .line 49
    iget-object v2, v2, Lcom/google/android/finsky/dfemodel/p;->a:Lcom/google/android/finsky/dfemodel/a;

    .line 50
    check-cast v2, Lcom/google/android/finsky/dfemodel/e;

    .line 51
    move/from16 v0, p16

    iput-boolean v0, p0, Lcom/google/android/finsky/stream/a/c;->o:Z

    .line 52
    move/from16 v0, p17

    iput-boolean v0, p0, Lcom/google/android/finsky/stream/a/c;->J:Z

    .line 53
    move/from16 v0, p18

    iput-boolean v0, p0, Lcom/google/android/finsky/stream/a/c;->L:Z

    .line 54
    move/from16 v0, p19

    iput-boolean v0, p0, Lcom/google/android/finsky/stream/a/c;->K:Z

    .line 55
    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/google/android/finsky/stream/a/c;->M:Lcom/google/android/finsky/f/y;

    .line 56
    invoke-virtual {v2, p0}, Lcom/google/android/finsky/dfemodel/f;->a(Lcom/google/android/finsky/dfemodel/r;)V

    .line 57
    invoke-virtual {v2, p0}, Lcom/google/android/finsky/dfemodel/f;->a(Lcom/android/volley/w;)V

    .line 58
    iget-object v3, p0, Lcom/google/android/finsky/stream/a/c;->d:Lcom/google/android/finsky/stream/base/q;

    .line 59
    iget-object v3, v3, Lcom/google/android/finsky/stream/base/q;->i:Ljava/util/List;

    invoke-interface {v3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    iget-boolean v3, p0, Lcom/google/android/finsky/stream/a/c;->J:Z

    if-nez v3, :cond_5

    .line 61
    if-eqz p5, :cond_7

    .line 62
    iget-object v3, p0, Lcom/google/android/finsky/stream/a/c;->d:Lcom/google/android/finsky/stream/base/q;

    invoke-virtual {p5, v3}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/fj;)V

    .line 63
    iget-object v3, p0, Lcom/google/android/finsky/stream/a/c;->d:Lcom/google/android/finsky/stream/base/q;

    invoke-virtual {v3}, Lcom/google/android/finsky/stream/base/q;->b()V

    .line 64
    const/4 v3, 0x0

    move v4, v3

    :goto_3
    invoke-interface/range {p33 .. p33}, Ljava/util/List;->size()I

    move-result v3

    if-ge v4, v3, :cond_4

    .line 65
    move-object/from16 v0, p33

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/ft;

    invoke-virtual {p5, v3}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/ft;)V

    .line 66
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_3

    .line 11
    :cond_0
    move-object/from16 v0, p22

    invoke-interface {v0, p6}, Lcom/google/android/finsky/er/b;->a(Landroid/content/Context;)Lcom/google/android/finsky/er/c;

    move-result-object p21

    goto/16 :goto_0

    .line 38
    :cond_1
    iget-object v2, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    iget-object v2, v2, Lcom/google/android/finsky/dg/a/dh;->r:Lcom/google/android/finsky/dg/a/co;

    .line 40
    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    .line 41
    :cond_2
    iget-boolean v2, v2, Lcom/google/android/finsky/dg/a/co;->j:Z

    goto :goto_1

    .line 42
    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    .line 68
    :cond_4
    const/4 v3, 0x1

    invoke-virtual {p5, v3}, Landroid/support/v7/widget/RecyclerView;->setScrollingTouchSlop(I)V

    .line 71
    :cond_5
    :goto_4
    invoke-virtual {v2}, Lcom/google/android/finsky/dfemodel/f;->a()Z

    move-result v3

    if-nez v3, :cond_8

    .line 72
    invoke-virtual {v2}, Lcom/google/android/finsky/dfemodel/s;->r()V

    .line 73
    iget-boolean v2, p0, Lcom/google/android/finsky/stream/a/c;->z:Z

    if-eqz v2, :cond_6

    .line 74
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/a/c;->h()V

    .line 76
    :cond_6
    :goto_5
    return-void

    .line 70
    :cond_7
    const-string v3, "RecyclerView should not be null if not from the details page"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 75
    :cond_8
    invoke-direct {p0}, Lcom/google/android/finsky/stream/a/c;->i()V

    goto :goto_5
.end method

.method private final i()V
    .locals 14

    .prologue
    const/4 v4, 0x0

    const/4 v13, 0x2

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 137
    .line 138
    iget-boolean v0, p0, Lcom/google/android/finsky/stream/a/c;->L:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/finsky/stream/a/c;->K:Z

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/google/android/finsky/stream/a/c;->d:Lcom/google/android/finsky/stream/base/q;

    new-array v1, v11, [Lcom/google/android/finsky/stream/base/x;

    iget-object v2, p0, Lcom/google/android/finsky/stream/a/c;->u:Lcom/google/android/finsky/stream/a/l;

    iget-object v3, p0, Lcom/google/android/finsky/stream/a/c;->y:Landroid/support/v4/g/w;

    .line 140
    invoke-interface {v2, v3}, Lcom/google/android/finsky/stream/a/l;->a(Landroid/support/v4/g/w;)Lcom/google/android/finsky/stream/base/x;

    move-result-object v2

    aput-object v2, v1, v10

    .line 141
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 142
    invoke-virtual {v0, v10, v1}, Lcom/google/android/finsky/stream/base/q;->a(ILjava/util/List;)V

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/a/c;->c:Lcom/google/android/finsky/dfemodel/p;

    .line 144
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/p;->a:Lcom/google/android/finsky/dfemodel/a;

    move-object v9, v0

    .line 145
    check-cast v9, Lcom/google/android/finsky/dfemodel/e;

    .line 146
    invoke-virtual {v9}, Lcom/google/android/finsky/dfemodel/s;->w()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/finsky/stream/a/c;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 147
    iget-object v0, p0, Lcom/google/android/finsky/stream/a/c;->C:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 148
    iget-object v0, p0, Lcom/google/android/finsky/stream/a/c;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 149
    iput-object v4, p0, Lcom/google/android/finsky/stream/a/c;->C:Ljava/util/List;

    .line 150
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/stream/a/c;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 151
    iget-object v0, p0, Lcom/google/android/finsky/stream/a/c;->H:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 152
    iget-object v0, p0, Lcom/google/android/finsky/stream/a/c;->H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 153
    iput-object v4, p0, Lcom/google/android/finsky/stream/a/c;->H:Ljava/util/List;

    .line 154
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/stream/a/c;->d:Lcom/google/android/finsky/stream/base/q;

    .line 155
    iget-object v1, v0, Lcom/google/android/finsky/stream/base/q;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 157
    iget-object v0, v0, Landroid/support/v7/widget/fj;->a:Landroid/support/v7/widget/fk;

    invoke-virtual {v0}, Landroid/support/v7/widget/fk;->b()V

    .line 158
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/stream/a/c;->C:Ljava/util/List;

    if-nez v0, :cond_1e

    iget-boolean v0, p0, Lcom/google/android/finsky/stream/a/c;->J:Z

    if-nez v0, :cond_1e

    .line 159
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/stream/a/c;->C:Ljava/util/List;

    .line 160
    iget-object v0, p0, Lcom/google/android/finsky/stream/a/c;->k:Lcom/google/android/finsky/frameworkviews/aq;

    if-eqz v0, :cond_4

    .line 161
    iget-object v0, p0, Lcom/google/android/finsky/stream/a/c;->C:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/finsky/stream/a/c;->u:Lcom/google/android/finsky/stream/a/l;

    iget-object v2, p0, Lcom/google/android/finsky/stream/a/c;->k:Lcom/google/android/finsky/frameworkviews/aq;

    iget v3, p0, Lcom/google/android/finsky/stream/a/c;->l:I

    iget-object v4, p0, Lcom/google/android/finsky/stream/a/c;->f:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/android/finsky/stream/a/c;->y:Landroid/support/v4/g/w;

    .line 162
    invoke-interface {v1, v2, v3, v4, v5}, Lcom/google/android/finsky/stream/a/l;->a(Lcom/google/android/finsky/frameworkviews/aq;ILandroid/content/Context;Landroid/support/v4/g/w;)Lcom/google/android/finsky/stream/base/x;

    move-result-object v1

    .line 163
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    :cond_4
    invoke-direct {p0}, Lcom/google/android/finsky/stream/a/c;->n()Z

    move-result v0

    if-nez v0, :cond_c

    iget-boolean v0, p0, Lcom/google/android/finsky/stream/a/c;->K:Z

    if-eqz v0, :cond_c

    .line 167
    iget-object v0, p0, Lcom/google/android/finsky/stream/a/c;->w:Lcom/google/android/finsky/eb/a;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/android/finsky/stream/a/c;->w:Lcom/google/android/finsky/eb/a;

    invoke-virtual {v0}, Lcom/google/android/finsky/eb/a;->a()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/android/finsky/stream/a/c;->g:Lcom/google/android/finsky/navigationmanager/b;

    invoke-interface {v0}, Lcom/google/android/finsky/navigationmanager/b;->a()Z

    move-result v0

    if-eqz v0, :cond_b

    move v0, v11

    .line 168
    :goto_0
    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/finsky/stream/a/c;->r:Lcom/google/android/finsky/bf/d;

    .line 169
    invoke-virtual {v0}, Lcom/google/android/finsky/bf/d;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/finsky/stream/a/c;->s:Lcom/google/android/finsky/bf/c;

    .line 170
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc08772

    .line 171
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-nez v0, :cond_c

    :cond_5
    move v0, v11

    .line 172
    :goto_1
    if-eqz v0, :cond_6

    .line 173
    iget-object v0, p0, Lcom/google/android/finsky/stream/a/c;->C:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/finsky/stream/a/c;->u:Lcom/google/android/finsky/stream/a/l;

    iget-object v2, p0, Lcom/google/android/finsky/stream/a/c;->y:Landroid/support/v4/g/w;

    .line 174
    invoke-interface {v1, v2}, Lcom/google/android/finsky/stream/a/l;->a(Landroid/support/v4/g/w;)Lcom/google/android/finsky/stream/base/x;

    move-result-object v1

    .line 175
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    :cond_6
    iget-object v0, p0, Lcom/google/android/finsky/stream/a/c;->m:Lcom/google/android/finsky/dfemodel/j;

    if-eqz v0, :cond_1d

    .line 177
    iget-object v0, p0, Lcom/google/android/finsky/stream/a/c;->m:Lcom/google/android/finsky/dfemodel/j;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/j;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 178
    iget-object v12, p0, Lcom/google/android/finsky/stream/a/c;->C:Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/finsky/stream/a/c;->u:Lcom/google/android/finsky/stream/a/l;

    iget-object v1, p0, Lcom/google/android/finsky/stream/a/c;->m:Lcom/google/android/finsky/dfemodel/j;

    iget-object v2, p0, Lcom/google/android/finsky/stream/a/c;->c:Lcom/google/android/finsky/dfemodel/p;

    .line 179
    iget-object v2, v2, Lcom/google/android/finsky/dfemodel/p;->a:Lcom/google/android/finsky/dfemodel/a;

    .line 180
    check-cast v2, Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v2}, Lcom/google/android/finsky/dfemodel/a;->b()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/finsky/stream/a/c;->g:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v4, p0, Lcom/google/android/finsky/stream/a/c;->A:Lcom/google/android/finsky/f/v;

    iget-object v5, p0, Lcom/google/android/finsky/stream/a/c;->j:Lcom/google/android/finsky/f/ad;

    iget-object v6, p0, Lcom/google/android/finsky/stream/a/c;->v:Landroid/provider/SearchRecentSuggestions;

    iget-object v7, p0, Lcom/google/android/finsky/stream/a/c;->f:Landroid/content/Context;

    iget-object v8, p0, Lcom/google/android/finsky/stream/a/c;->y:Landroid/support/v4/g/w;

    .line 181
    invoke-interface/range {v0 .. v8}, Lcom/google/android/finsky/stream/a/l;->a(Lcom/google/android/finsky/dfemodel/j;ILcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/f/ad;Landroid/provider/SearchRecentSuggestions;Landroid/content/Context;Landroid/support/v4/g/w;)Lcom/google/android/finsky/stream/base/x;

    move-result-object v0

    .line 182
    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    :cond_7
    iget-boolean v0, p0, Lcom/google/android/finsky/stream/a/c;->n:Z

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/google/android/finsky/stream/a/c;->c:Lcom/google/android/finsky/dfemodel/p;

    .line 184
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/p;->a:Lcom/google/android/finsky/dfemodel/a;

    .line 185
    check-cast v0, Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/s;->m()I

    move-result v0

    if-lez v0, :cond_1d

    .line 186
    iget-object v0, p0, Lcom/google/android/finsky/stream/a/c;->C:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/finsky/stream/a/c;->u:Lcom/google/android/finsky/stream/a/l;

    iget-object v2, p0, Lcom/google/android/finsky/stream/a/c;->y:Landroid/support/v4/g/w;

    .line 187
    invoke-interface {v1, v2}, Lcom/google/android/finsky/stream/a/l;->b(Landroid/support/v4/g/w;)Lcom/google/android/finsky/stream/base/x;

    move-result-object v1

    .line 188
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    const/4 v0, 0x3

    .line 190
    :goto_2
    iget-object v1, p0, Lcom/google/android/finsky/stream/a/c;->x:Lcom/google/android/finsky/stream/a/r;

    iget-object v2, p0, Lcom/google/android/finsky/stream/a/c;->g:Lcom/google/android/finsky/navigationmanager/b;

    .line 191
    invoke-interface {v2}, Lcom/google/android/finsky/navigationmanager/b;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/finsky/stream/a/c;->c:Lcom/google/android/finsky/dfemodel/p;

    iget-object v4, p0, Lcom/google/android/finsky/stream/a/c;->h:[Lcom/google/wireless/android/finsky/dfe/nano/ag;

    .line 193
    invoke-virtual {v1, v2, v3}, Lcom/google/android/finsky/stream/a/r;->a(Ljava/lang/String;Lcom/google/android/finsky/dfemodel/p;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 194
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/finsky/stream/a/r;->a(Ljava/lang/String;Lcom/google/android/finsky/dfemodel/p;[Lcom/google/wireless/android/finsky/dfe/nano/ag;)Z

    move-result v1

    if-eqz v1, :cond_d

    :cond_8
    move v1, v11

    .line 195
    :goto_3
    if-eqz v1, :cond_e

    .line 196
    invoke-direct {p0}, Lcom/google/android/finsky/stream/a/c;->l()V

    .line 197
    invoke-direct {p0}, Lcom/google/android/finsky/stream/a/c;->k()V

    .line 200
    :goto_4
    iget-object v1, p0, Lcom/google/android/finsky/stream/a/c;->d:Lcom/google/android/finsky/stream/base/q;

    iget-object v2, p0, Lcom/google/android/finsky/stream/a/c;->C:Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/stream/base/q;->a(Ljava/util/List;)V

    move v1, v0

    .line 201
    :goto_5
    iget-object v0, p0, Lcom/google/android/finsky/stream/a/c;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 202
    invoke-virtual {v9}, Lcom/google/android/finsky/dfemodel/s;->m()I

    move-result v3

    .line 203
    iget-object v0, p0, Lcom/google/android/finsky/stream/a/c;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move v2, v0

    :goto_6
    if-ge v2, v3, :cond_11

    .line 204
    if-lez v2, :cond_9

    iget-object v0, p0, Lcom/google/android/finsky/stream/a/c;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v2, v0, :cond_9

    .line 205
    iget-object v0, p0, Lcom/google/android/finsky/stream/a/c;->D:Ljava/util/List;

    add-int/lit8 v4, v2, -0x1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/stream/base/c;

    .line 206
    if-eqz v0, :cond_9

    .line 207
    invoke-virtual {v0}, Lcom/google/android/finsky/stream/base/c;->d()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 208
    invoke-virtual {v0}, Lcom/google/android/finsky/stream/base/c;->g()Z

    move-result v0

    if-nez v0, :cond_11

    .line 209
    :cond_9
    invoke-virtual {v9, v2, v10}, Lcom/google/android/finsky/dfemodel/s;->a(IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    .line 210
    iget-boolean v4, p0, Lcom/google/android/finsky/stream/a/c;->G:Z

    if-eqz v4, :cond_f

    iget-object v4, p0, Lcom/google/android/finsky/stream/a/c;->u:Lcom/google/android/finsky/stream/a/l;

    invoke-interface {v4, v0}, Lcom/google/android/finsky/stream/a/l;->a(Lcom/google/android/finsky/dfemodel/Document;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 211
    invoke-direct {p0}, Lcom/google/android/finsky/stream/a/c;->o()Lcom/google/android/finsky/stream/a/h;

    move-result-object v4

    .line 212
    iget-object v5, v4, Lcom/google/android/finsky/stream/a/h;->a:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    iget-object v0, v4, Lcom/google/android/finsky/stream/a/h;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v5, v4, Lcom/google/android/finsky/stream/a/h;->b:Lcom/google/android/finsky/stream/a/c;

    .line 214
    iget v5, v5, Lcom/google/android/finsky/stream/a/c;->F:I

    .line 215
    if-ne v0, v5, :cond_a

    .line 216
    new-instance v0, Lcom/google/android/finsky/stream/a/i;

    iget-object v5, v4, Lcom/google/android/finsky/stream/a/h;->b:Lcom/google/android/finsky/stream/a/c;

    invoke-direct {v0, v5}, Lcom/google/android/finsky/stream/a/i;-><init>(Lcom/google/android/finsky/stream/a/c;)V

    invoke-virtual {v4, v0}, Lcom/google/android/finsky/stream/a/h;->a(Lcom/google/android/finsky/stream/a/g;)V

    .line 222
    :cond_a
    :goto_7
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_6

    :cond_b
    move v0, v10

    .line 167
    goto/16 :goto_0

    :cond_c
    move v0, v10

    .line 171
    goto/16 :goto_1

    :cond_d
    move v1, v10

    .line 194
    goto :goto_3

    .line 198
    :cond_e
    invoke-direct {p0}, Lcom/google/android/finsky/stream/a/c;->k()V

    .line 199
    invoke-direct {p0}, Lcom/google/android/finsky/stream/a/c;->l()V

    goto :goto_4

    .line 218
    :cond_f
    iget-boolean v4, p0, Lcom/google/android/finsky/stream/a/c;->G:Z

    if-eqz v4, :cond_10

    .line 219
    invoke-direct {p0}, Lcom/google/android/finsky/stream/a/c;->o()Lcom/google/android/finsky/stream/a/h;

    move-result-object v4

    new-instance v5, Lcom/google/android/finsky/stream/a/d;

    invoke-direct {v5, p0}, Lcom/google/android/finsky/stream/a/d;-><init>(Lcom/google/android/finsky/stream/a/c;)V

    invoke-virtual {v4, v5}, Lcom/google/android/finsky/stream/a/h;->a(Lcom/google/android/finsky/stream/a/g;)V

    .line 220
    :cond_10
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/a/c;->a(Lcom/google/android/finsky/dfemodel/Document;)Lcom/google/android/finsky/stream/base/c;

    move-result-object v4

    .line 221
    invoke-virtual {p0, v4, v0}, Lcom/google/android/finsky/stream/a/c;->a(Lcom/google/android/finsky/stream/base/c;Lcom/google/android/finsky/dfemodel/Document;)V

    goto :goto_7

    .line 223
    :cond_11
    iget-boolean v0, p0, Lcom/google/android/finsky/stream/a/c;->G:Z

    if-eqz v0, :cond_12

    .line 224
    invoke-direct {p0}, Lcom/google/android/finsky/stream/a/c;->o()Lcom/google/android/finsky/stream/a/h;

    move-result-object v0

    new-instance v2, Lcom/google/android/finsky/stream/a/e;

    invoke-direct {v2, p0}, Lcom/google/android/finsky/stream/a/e;-><init>(Lcom/google/android/finsky/stream/a/c;)V

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/stream/a/h;->a(Lcom/google/android/finsky/stream/a/g;)V

    .line 225
    :cond_12
    iget-object v0, p0, Lcom/google/android/finsky/stream/a/c;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    .line 226
    iget-object v0, p0, Lcom/google/android/finsky/stream/a/c;->H:Ljava/util/List;

    if-eqz v0, :cond_17

    .line 227
    iget-object v0, p0, Lcom/google/android/finsky/stream/a/c;->d:Lcom/google/android/finsky/stream/base/q;

    .line 228
    iget-object v0, v0, Lcom/google/android/finsky/stream/base/q;->d:Ljava/util/List;

    .line 229
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v2, p0, Lcom/google/android/finsky/stream/a/c;->H:Ljava/util/List;

    .line 230
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v0, v2

    .line 231
    iget-object v2, p0, Lcom/google/android/finsky/stream/a/c;->d:Lcom/google/android/finsky/stream/base/q;

    iget-object v3, p0, Lcom/google/android/finsky/stream/a/c;->E:Ljava/util/List;

    invoke-virtual {v2, v0, v3}, Lcom/google/android/finsky/stream/base/q;->a(ILjava/util/List;)V

    .line 234
    :cond_13
    :goto_8
    iget-object v0, p0, Lcom/google/android/finsky/stream/a/c;->H:Ljava/util/List;

    if-nez v0, :cond_14

    .line 235
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/stream/a/c;->H:Ljava/util/List;

    .line 236
    iget-object v0, p0, Lcom/google/android/finsky/stream/a/c;->u:Lcom/google/android/finsky/stream/a/l;

    iget-object v2, p0, Lcom/google/android/finsky/stream/a/c;->y:Landroid/support/v4/g/w;

    .line 237
    invoke-interface {v0, v1, p0, v2}, Lcom/google/android/finsky/stream/a/l;->a(ILcom/google/android/finsky/stream/controllers/a/b;Landroid/support/v4/g/w;)Lcom/google/android/finsky/stream/base/x;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/stream/controllers/a/a;

    iput-object v0, p0, Lcom/google/android/finsky/stream/a/c;->I:Lcom/google/android/finsky/stream/controllers/a/a;

    .line 238
    iget-object v0, p0, Lcom/google/android/finsky/stream/a/c;->H:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/finsky/stream/a/c;->I:Lcom/google/android/finsky/stream/controllers/a/a;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 239
    iget-object v0, p0, Lcom/google/android/finsky/stream/a/c;->d:Lcom/google/android/finsky/stream/base/q;

    iget-object v1, p0, Lcom/google/android/finsky/stream/a/c;->H:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/stream/base/q;->a(Ljava/util/List;)V

    .line 241
    :cond_14
    iget-object v0, p0, Lcom/google/android/finsky/stream/a/c;->c:Lcom/google/android/finsky/dfemodel/p;

    .line 242
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/p;->a:Lcom/google/android/finsky/dfemodel/a;

    .line 243
    check-cast v0, Lcom/google/android/finsky/dfemodel/e;

    .line 244
    invoke-direct {p0}, Lcom/google/android/finsky/stream/a/c;->j()Lcom/google/android/finsky/stream/base/c;

    move-result-object v1

    .line 245
    if-eqz v1, :cond_19

    invoke-virtual {v1}, Lcom/google/android/finsky/stream/base/c;->d()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 247
    iget-object v2, v1, Lcom/google/android/finsky/stream/base/c;->g:Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v2}, Lcom/google/android/finsky/dfemodel/f;->n()Z

    move-result v2

    .line 248
    if-eqz v2, :cond_18

    .line 249
    iget-object v0, p0, Lcom/google/android/finsky/stream/a/c;->I:Lcom/google/android/finsky/stream/controllers/a/a;

    invoke-virtual {v0, v13}, Lcom/google/android/finsky/stream/controllers/a/a;->b(I)V

    .line 250
    iget-object v0, p0, Lcom/google/android/finsky/stream/a/c;->I:Lcom/google/android/finsky/stream/controllers/a/a;

    .line 251
    iget-object v2, v1, Lcom/google/android/finsky/stream/base/c;->e:Landroid/content/Context;

    iget-object v1, v1, Lcom/google/android/finsky/stream/base/c;->g:Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v1}, Lcom/google/android/finsky/dfemodel/f;->l()Lcom/android/volley/VolleyError;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/android/finsky/api/n;->a(Landroid/content/Context;Lcom/android/volley/VolleyError;)Ljava/lang/String;

    move-result-object v1

    .line 252
    iput-object v1, v0, Lcom/google/android/finsky/stream/controllers/a/a;->c:Ljava/lang/String;

    .line 271
    :goto_9
    iget-object v0, p0, Lcom/google/android/finsky/stream/a/c;->q:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_16

    .line 272
    iget-object v0, p0, Lcom/google/android/finsky/stream/a/c;->B:Lcom/google/android/finsky/stream/a/a;

    if-nez v0, :cond_16

    .line 273
    iget-object v0, p0, Lcom/google/android/finsky/stream/a/c;->c:Lcom/google/android/finsky/dfemodel/p;

    .line 274
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/p;->a:Lcom/google/android/finsky/dfemodel/a;

    .line 275
    check-cast v0, Lcom/google/android/finsky/dfemodel/e;

    .line 276
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/s;->m()I

    move-result v3

    move v2, v10

    :goto_a
    if-eq v2, v3, :cond_16

    .line 277
    invoke-virtual {v0, v2, v10}, Lcom/google/android/finsky/dfemodel/s;->a(IZ)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/dfemodel/Document;

    .line 278
    if-eqz v1, :cond_1c

    .line 279
    invoke-virtual {v1}, Lcom/google/android/finsky/dfemodel/Document;->bB()Z

    move-result v4

    if-nez v4, :cond_15

    .line 280
    invoke-virtual {v1}, Lcom/google/android/finsky/dfemodel/Document;->bC()Z

    move-result v4

    if-nez v4, :cond_15

    .line 281
    invoke-virtual {v1}, Lcom/google/android/finsky/dfemodel/Document;->bD()Z

    move-result v4

    if-nez v4, :cond_15

    .line 282
    invoke-virtual {v1}, Lcom/google/android/finsky/dfemodel/Document;->aA()Z

    move-result v4

    if-nez v4, :cond_15

    .line 283
    invoke-virtual {v1}, Lcom/google/android/finsky/dfemodel/Document;->aH()Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 284
    :cond_15
    iget-object v0, p0, Lcom/google/android/finsky/stream/a/c;->f:Landroid/content/Context;

    const v1, 0x7f0600a1

    .line 285
    invoke-static {v0, v1}, Landroid/support/v4/content/d;->c(Landroid/content/Context;I)I

    move-result v0

    .line 286
    new-instance v1, Lcom/google/android/finsky/stream/a/a;

    invoke-direct {v1, v0}, Lcom/google/android/finsky/stream/a/a;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/finsky/stream/a/c;->B:Lcom/google/android/finsky/stream/a/a;

    .line 287
    iget-object v0, p0, Lcom/google/android/finsky/stream/a/c;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/google/android/finsky/stream/a/c;->B:Lcom/google/android/finsky/stream/a/a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/ft;)V

    .line 290
    :cond_16
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/a/c;->h()V

    .line 291
    return-void

    .line 233
    :cond_17
    iget-object v0, p0, Lcom/google/android/finsky/stream/a/c;->d:Lcom/google/android/finsky/stream/base/q;

    iget-object v2, p0, Lcom/google/android/finsky/stream/a/c;->E:Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/stream/base/q;->a(Ljava/util/List;)V

    goto/16 :goto_8

    .line 254
    :cond_18
    invoke-virtual {v1}, Lcom/google/android/finsky/stream/base/c;->g()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 255
    iget-object v0, p0, Lcom/google/android/finsky/stream/a/c;->I:Lcom/google/android/finsky/stream/controllers/a/a;

    invoke-virtual {v0, v11}, Lcom/google/android/finsky/stream/controllers/a/a;->b(I)V

    goto :goto_9

    .line 257
    :cond_19
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/f;->n()Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 258
    iget-object v1, p0, Lcom/google/android/finsky/stream/a/c;->I:Lcom/google/android/finsky/stream/controllers/a/a;

    invoke-virtual {v1, v13}, Lcom/google/android/finsky/stream/controllers/a/a;->b(I)V

    .line 259
    iget-object v1, p0, Lcom/google/android/finsky/stream/a/c;->I:Lcom/google/android/finsky/stream/controllers/a/a;

    iget-object v2, p0, Lcom/google/android/finsky/stream/a/c;->f:Landroid/content/Context;

    .line 260
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/f;->l()Lcom/android/volley/VolleyError;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/google/android/finsky/api/n;->a(Landroid/content/Context;Lcom/android/volley/VolleyError;)Ljava/lang/String;

    move-result-object v0

    .line 261
    iput-object v0, v1, Lcom/google/android/finsky/stream/controllers/a/a;->c:Ljava/lang/String;

    goto/16 :goto_9

    .line 264
    :cond_1a
    iget-boolean v0, v0, Lcom/google/android/finsky/dfemodel/s;->t:Z

    .line 265
    if-eqz v0, :cond_1b

    .line 266
    iget-object v0, p0, Lcom/google/android/finsky/stream/a/c;->I:Lcom/google/android/finsky/stream/controllers/a/a;

    invoke-virtual {v0, v11}, Lcom/google/android/finsky/stream/controllers/a/a;->b(I)V

    goto/16 :goto_9

    .line 268
    :cond_1b
    iget-object v0, p0, Lcom/google/android/finsky/stream/a/c;->I:Lcom/google/android/finsky/stream/controllers/a/a;

    .line 269
    iget v1, v0, Lcom/google/android/finsky/stream/controllers/a/a;->b:I

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/stream/controllers/a/a;->b(I)V

    goto/16 :goto_9

    .line 289
    :cond_1c
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto/16 :goto_a

    :cond_1d
    move v0, v10

    goto/16 :goto_2

    :cond_1e
    move v1, v10

    goto/16 :goto_5
.end method

.method private final j()Lcom/google/android/finsky/stream/base/c;
    .locals 2

    .prologue
    .line 410
    iget-object v0, p0, Lcom/google/android/finsky/stream/a/c;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 411
    iget-object v0, p0, Lcom/google/android/finsky/stream/a/c;->D:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/stream/base/c;

    .line 412
    if-eqz v0, :cond_0

    .line 415
    :goto_1
    return-object v0

    .line 414
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 415
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private final k()V
    .locals 9

    .prologue
    .line 423
    invoke-direct {p0}, Lcom/google/android/finsky/stream/a/c;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 424
    iget-object v0, p0, Lcom/google/android/finsky/stream/a/c;->u:Lcom/google/android/finsky/stream/a/l;

    iget-object v1, p0, Lcom/google/android/finsky/stream/a/c;->f:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/finsky/stream/a/c;->i:Lcom/google/android/finsky/er/c;

    .line 425
    iget-object v2, v2, Lcom/google/android/finsky/er/c;->b:Landroid/support/v7/widget/gd;

    .line 426
    iget-object v3, p0, Lcom/google/android/finsky/stream/a/c;->A:Lcom/google/android/finsky/f/v;

    iget-object v4, p0, Lcom/google/android/finsky/stream/a/c;->c:Lcom/google/android/finsky/dfemodel/p;

    iget-object v5, p0, Lcom/google/android/finsky/stream/a/c;->g:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v6, p0, Lcom/google/android/finsky/stream/a/c;->j:Lcom/google/android/finsky/f/ad;

    iget-boolean v7, p0, Lcom/google/android/finsky/stream/a/c;->o:Z

    iget-object v8, p0, Lcom/google/android/finsky/stream/a/c;->y:Landroid/support/v4/g/w;

    .line 427
    invoke-interface/range {v0 .. v8}, Lcom/google/android/finsky/stream/a/l;->a(Landroid/content/Context;Landroid/support/v7/widget/gd;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/dfemodel/p;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/ad;ZLandroid/support/v4/g/w;)Lcom/google/android/finsky/stream/base/c;

    move-result-object v0

    .line 428
    if-eqz v0, :cond_0

    .line 429
    iget-object v1, p0, Lcom/google/android/finsky/stream/a/c;->p:Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/stream/base/c;->a(Lcom/google/android/finsky/dfemodel/e;)V

    .line 430
    iget-object v1, p0, Lcom/google/android/finsky/stream/a/c;->C:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 431
    :cond_0
    return-void
.end method

.method private final l()V
    .locals 8

    .prologue
    .line 432
    iget-object v0, p0, Lcom/google/android/finsky/stream/a/c;->h:[Lcom/google/wireless/android/finsky/dfe/nano/ag;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/stream/a/c;->h:[Lcom/google/wireless/android/finsky/dfe/nano/ag;

    array-length v0, v0

    if-lez v0, :cond_0

    .line 433
    iget-object v0, p0, Lcom/google/android/finsky/stream/a/c;->u:Lcom/google/android/finsky/stream/a/l;

    iget-object v1, p0, Lcom/google/android/finsky/stream/a/c;->f:Landroid/content/Context;

    .line 434
    iget-object v2, p0, Lcom/google/android/finsky/stream/a/c;->A:Lcom/google/android/finsky/f/v;

    iget-object v3, p0, Lcom/google/android/finsky/stream/a/c;->c:Lcom/google/android/finsky/dfemodel/p;

    iget-object v4, p0, Lcom/google/android/finsky/stream/a/c;->g:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v5, p0, Lcom/google/android/finsky/stream/a/c;->j:Lcom/google/android/finsky/f/ad;

    iget-object v6, p0, Lcom/google/android/finsky/stream/a/c;->h:[Lcom/google/wireless/android/finsky/dfe/nano/ag;

    iget-object v7, p0, Lcom/google/android/finsky/stream/a/c;->y:Landroid/support/v4/g/w;

    .line 435
    invoke-interface/range {v0 .. v7}, Lcom/google/android/finsky/stream/a/l;->a(Landroid/content/Context;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/dfemodel/p;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/ad;[Lcom/google/wireless/android/finsky/dfe/nano/ag;Landroid/support/v4/g/w;)Lcom/google/android/finsky/stream/base/c;

    move-result-object v0

    .line 436
    if-eqz v0, :cond_0

    .line 437
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/stream/base/c;->a(Lcom/google/android/finsky/dfemodel/e;)V

    .line 438
    iget-object v1, p0, Lcom/google/android/finsky/stream/a/c;->C:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 439
    :cond_0
    return-void
.end method

.method private final n()Z
    .locals 1

    .prologue
    .line 440
    iget-object v0, p0, Lcom/google/android/finsky/stream/a/c;->p:Lcom/google/android/finsky/dfemodel/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/stream/a/c;->p:Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/s;->m()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final o()Lcom/google/android/finsky/stream/a/h;
    .locals 1

    .prologue
    .line 441
    iget-object v0, p0, Lcom/google/android/finsky/stream/a/c;->R:Lcom/google/android/finsky/stream/a/h;

    if-nez v0, :cond_0

    .line 442
    new-instance v0, Lcom/google/android/finsky/stream/a/h;

    .line 443
    invoke-direct {v0, p0}, Lcom/google/android/finsky/stream/a/h;-><init>(Lcom/google/android/finsky/stream/a/c;)V

    .line 444
    iput-object v0, p0, Lcom/google/android/finsky/stream/a/c;->R:Lcom/google/android/finsky/stream/a/h;

    .line 445
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/a/c;->R:Lcom/google/android/finsky/stream/a/h;

    return-object v0
.end method


# virtual methods
.method final a(Lcom/google/android/finsky/dfemodel/Document;)Lcom/google/android/finsky/stream/base/c;
    .locals 15

    .prologue
    .line 416
    new-instance v2, Lcom/google/android/finsky/stream/a/n;

    iget-object v0, p0, Lcom/google/android/finsky/stream/a/c;->a:Lcom/google/android/finsky/stream/a/j;

    iget-object v1, p0, Lcom/google/android/finsky/stream/a/c;->b:Lcom/google/android/finsky/stream/base/u;

    iget-object v3, p0, Lcom/google/android/finsky/stream/a/c;->y:Landroid/support/v4/g/w;

    invoke-direct {v2, v0, v1, v3}, Lcom/google/android/finsky/stream/a/n;-><init>(Lcom/google/android/finsky/stream/a/j;Lcom/google/android/finsky/stream/base/u;Landroid/support/v4/g/w;)V

    .line 417
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/finsky/dfemodel/Document;->bL()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 418
    iget-object v0, p0, Lcom/google/android/finsky/stream/a/c;->u:Lcom/google/android/finsky/stream/a/l;

    iget-object v1, p0, Lcom/google/android/finsky/stream/a/c;->f:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/finsky/stream/a/c;->i:Lcom/google/android/finsky/er/c;

    .line 419
    iget-object v2, v2, Lcom/google/android/finsky/er/c;->b:Landroid/support/v7/widget/gd;

    .line 420
    iget-object v3, p0, Lcom/google/android/finsky/stream/a/c;->A:Lcom/google/android/finsky/f/v;

    iget-object v4, p0, Lcom/google/android/finsky/stream/a/c;->c:Lcom/google/android/finsky/dfemodel/p;

    iget-object v5, p0, Lcom/google/android/finsky/stream/a/c;->g:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v6, p0, Lcom/google/android/finsky/stream/a/c;->j:Lcom/google/android/finsky/f/ad;

    iget-boolean v7, p0, Lcom/google/android/finsky/stream/a/c;->o:Z

    iget-object v8, p0, Lcom/google/android/finsky/stream/a/c;->y:Landroid/support/v4/g/w;

    .line 421
    invoke-interface/range {v0 .. v8}, Lcom/google/android/finsky/stream/a/l;->a(Landroid/content/Context;Landroid/support/v7/widget/gd;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/dfemodel/p;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/ad;ZLandroid/support/v4/g/w;)Lcom/google/android/finsky/stream/base/c;

    move-result-object v0

    .line 422
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/a/c;->u:Lcom/google/android/finsky/stream/a/l;

    iget-object v4, p0, Lcom/google/android/finsky/stream/a/c;->i:Lcom/google/android/finsky/er/c;

    iget-object v5, p0, Lcom/google/android/finsky/stream/a/c;->e:Lcom/google/android/finsky/ae/a;

    iget-object v6, p0, Lcom/google/android/finsky/stream/a/c;->f:Landroid/content/Context;

    iget-boolean v7, p0, Lcom/google/android/finsky/stream/a/c;->o:Z

    iget-object v8, p0, Lcom/google/android/finsky/stream/a/c;->A:Lcom/google/android/finsky/f/v;

    iget-object v9, p0, Lcom/google/android/finsky/stream/a/c;->c:Lcom/google/android/finsky/dfemodel/p;

    iget-object v10, p0, Lcom/google/android/finsky/stream/a/c;->g:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v11, p0, Lcom/google/android/finsky/stream/a/c;->j:Lcom/google/android/finsky/f/ad;

    iget-object v12, p0, Lcom/google/android/finsky/stream/a/c;->h:[Lcom/google/wireless/android/finsky/dfe/nano/ag;

    iget-object v13, p0, Lcom/google/android/finsky/stream/a/c;->y:Landroid/support/v4/g/w;

    move-object/from16 v1, p1

    move-object v3, p0

    move-object v14, p0

    invoke-interface/range {v0 .. v14}, Lcom/google/android/finsky/stream/a/l;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/stream/base/m;Lcom/google/android/finsky/stream/base/d;Lcom/google/android/finsky/er/c;Lcom/google/android/finsky/ae/a;Landroid/content/Context;ZLcom/google/android/finsky/f/v;Lcom/google/android/finsky/dfemodel/p;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/ad;[Lcom/google/wireless/android/finsky/dfe/nano/ag;Landroid/support/v4/g/w;Lcom/google/android/finsky/stream/base/w;)Lcom/google/android/finsky/stream/base/c;

    move-result-object v0

    goto :goto_0
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0}, Lcom/google/android/finsky/stream/a/c;->i()V

    .line 82
    return-void
.end method

.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0}, Lcom/google/android/finsky/stream/a/c;->i()V

    .line 80
    return-void
.end method

.method public final a(Lcom/google/android/finsky/f/v;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/google/android/finsky/stream/a/c;->A:Lcom/google/android/finsky/f/v;

    .line 105
    return-void
.end method

.method public final a(Lcom/google/android/finsky/stream/base/c;)V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/google/android/finsky/stream/a/c;->M:Lcom/google/android/finsky/f/y;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/google/android/finsky/stream/a/c;->N:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 87
    iget-object v0, p0, Lcom/google/android/finsky/stream/a/c;->N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/google/android/finsky/stream/a/c;->M:Lcom/google/android/finsky/f/y;

    invoke-interface {v0}, Lcom/google/android/finsky/f/y;->f()V

    .line 89
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/stream/a/c;->M:Lcom/google/android/finsky/f/y;

    .line 90
    :cond_0
    return-void
.end method

.method final a(Lcom/google/android/finsky/stream/base/c;Lcom/google/android/finsky/dfemodel/Document;)V
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 292
    iget-object v0, p0, Lcom/google/android/finsky/stream/a/c;->c:Lcom/google/android/finsky/dfemodel/p;

    .line 293
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/p;->a:Lcom/google/android/finsky/dfemodel/a;

    .line 294
    check-cast v0, Lcom/google/android/finsky/dfemodel/e;

    .line 295
    if-eqz p1, :cond_3

    .line 297
    iget-object v1, p0, Lcom/google/android/finsky/stream/a/c;->M:Lcom/google/android/finsky/f/y;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/finsky/stream/base/c;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 298
    iget-object v1, p0, Lcom/google/android/finsky/stream/a/c;->N:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 300
    iput-object p0, p1, Lcom/google/android/finsky/stream/base/c;->m:Lcom/google/android/finsky/stream/base/f;

    .line 301
    :cond_0
    iget-object v6, p0, Lcom/google/android/finsky/stream/a/c;->c:Lcom/google/android/finsky/dfemodel/p;

    .line 302
    iget-object v1, p2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 303
    iget-object v7, v1, Lcom/google/android/finsky/dg/a/dh;->c:Ljava/lang/String;

    move v2, v3

    .line 306
    :goto_0
    iget-object v1, v6, Lcom/google/android/finsky/dfemodel/p;->a:Lcom/google/android/finsky/dfemodel/a;

    invoke-virtual {v1}, Lcom/google/android/finsky/dfemodel/s;->m()I

    move-result v1

    if-ge v2, v1, :cond_5

    .line 307
    iget-object v1, v6, Lcom/google/android/finsky/dfemodel/p;->a:Lcom/google/android/finsky/dfemodel/a;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/finsky/dfemodel/s;->a(IZ)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/dfemodel/Document;

    .line 308
    if-eqz v1, :cond_4

    .line 309
    iget-object v8, v1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 310
    iget-object v8, v8, Lcom/google/android/finsky/dg/a/dh;->c:Ljava/lang/String;

    .line 311
    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_4

    move-object v2, v1

    .line 316
    :goto_1
    iget-object v1, v6, Lcom/google/android/finsky/dfemodel/p;->b:Ljava/util/Map;

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/dfemodel/e;

    .line 317
    if-nez v1, :cond_8

    .line 319
    if-nez v2, :cond_6

    .line 320
    const-string v1, "Trying to create secondary level list for null cluster doc"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, v4

    .line 327
    :goto_2
    if-eqz v1, :cond_1

    .line 328
    iget-object v2, v6, Lcom/google/android/finsky/dfemodel/p;->b:Ljava/util/Map;

    invoke-interface {v2, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/finsky/stream/base/c;->j()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 339
    iget-object v2, v1, Lcom/google/android/finsky/dfemodel/e;->d:Ljava/lang/String;

    .line 341
    iget-object v3, v0, Lcom/google/android/finsky/dfemodel/e;->d:Ljava/lang/String;

    .line 342
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 344
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/e;->d:Ljava/lang/String;

    .line 345
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/dfemodel/s;->a(Ljava/lang/String;)V

    .line 346
    invoke-virtual {v1}, Lcom/google/android/finsky/dfemodel/s;->r()V

    .line 347
    :cond_2
    invoke-virtual {p1, v1}, Lcom/google/android/finsky/stream/base/c;->a(Lcom/google/android/finsky/dfemodel/e;)V

    .line 348
    iget-object v0, p0, Lcom/google/android/finsky/stream/a/c;->E:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 349
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/stream/a/c;->D:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 350
    return-void

    .line 313
    :cond_4
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    :cond_5
    move-object v2, v4

    .line 314
    goto :goto_1

    .line 322
    :cond_6
    new-instance v1, Lcom/google/android/finsky/dfemodel/e;

    iget-object v4, v6, Lcom/google/android/finsky/dfemodel/p;->a:Lcom/google/android/finsky/dfemodel/a;

    .line 323
    iget-object v4, v4, Lcom/google/android/finsky/dfemodel/a;->b:Lcom/google/android/finsky/api/c;

    .line 325
    invoke-virtual {v2}, Lcom/google/android/finsky/dfemodel/Document;->f()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_7

    move v3, v5

    :cond_7
    invoke-direct {v1, v4, v2, v3, v5}, Lcom/google/android/finsky/dfemodel/e;-><init>(Lcom/google/android/finsky/api/c;Lcom/google/android/finsky/dfemodel/Document;ZZ)V

    goto :goto_2

    .line 329
    :cond_8
    if-eqz v2, :cond_1

    .line 330
    invoke-virtual {v2}, Lcom/google/android/finsky/dfemodel/Document;->b()[Lcom/google/android/finsky/dfemodel/Document;

    move-result-object v2

    .line 331
    if-eqz v2, :cond_1

    .line 332
    array-length v4, v2

    iget-object v5, v1, Lcom/google/android/finsky/dfemodel/e;->o:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 333
    :goto_3
    if-ge v3, v4, :cond_1

    .line 334
    iget-object v5, v1, Lcom/google/android/finsky/dfemodel/e;->o:Ljava/util/List;

    aget-object v6, v2, v3

    invoke-interface {v5, v3, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 335
    add-int/lit8 v3, v3, 0x1

    goto :goto_3
.end method

.method public final a(Lcom/google/android/finsky/stream/base/x;)V
    .locals 3

    .prologue
    .line 91
    iget-object v0, p0, Lcom/google/android/finsky/stream/a/c;->D:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 92
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 93
    iget-object v1, p0, Lcom/google/android/finsky/stream/a/c;->c:Lcom/google/android/finsky/dfemodel/p;

    .line 94
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/p;->a:Lcom/google/android/finsky/dfemodel/a;

    .line 95
    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/google/android/finsky/dfemodel/s;->a(IZ)Ljava/lang/Object;

    .line 96
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0}, Lcom/google/android/finsky/stream/a/c;->i()V

    .line 84
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 97
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/stream/a/c;->Q:Z

    .line 98
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 99
    iput-boolean v1, p0, Lcom/google/android/finsky/stream/a/c;->Q:Z

    .line 100
    iget-boolean v0, p0, Lcom/google/android/finsky/stream/a/c;->P:Z

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/google/android/finsky/stream/a/c;->c:Lcom/google/android/finsky/dfemodel/p;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/p;->a()V

    .line 102
    iput-boolean v1, p0, Lcom/google/android/finsky/stream/a/c;->P:Z

    .line 103
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 133
    iget-boolean v0, p0, Lcom/google/android/finsky/stream/a/c;->Q:Z

    if-nez v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/google/android/finsky/stream/a/c;->c:Lcom/google/android/finsky/dfemodel/p;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/p;->a()V

    .line 136
    :goto_0
    return-void

    .line 135
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/stream/a/c;->P:Z

    goto :goto_0
.end method

.method public final f()V
    .locals 3

    .prologue
    .line 395
    iget-object v0, p0, Lcom/google/android/finsky/stream/a/c;->c:Lcom/google/android/finsky/dfemodel/p;

    .line 396
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/p;->a:Lcom/google/android/finsky/dfemodel/a;

    .line 397
    check-cast v0, Lcom/google/android/finsky/dfemodel/e;

    .line 398
    invoke-direct {p0}, Lcom/google/android/finsky/stream/a/c;->j()Lcom/google/android/finsky/stream/base/c;

    move-result-object v1

    .line 399
    if-eqz v1, :cond_1

    .line 400
    invoke-virtual {v1}, Lcom/google/android/finsky/stream/base/c;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 401
    iget-object v2, v1, Lcom/google/android/finsky/stream/base/c;->g:Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v2}, Lcom/google/android/finsky/dfemodel/f;->n()Z

    move-result v2

    .line 402
    if-eqz v2, :cond_1

    .line 404
    iget-object v0, v1, Lcom/google/android/finsky/stream/base/c;->g:Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/s;->u()V

    .line 408
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/a/c;->I:Lcom/google/android/finsky/stream/controllers/a/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/stream/controllers/a/a;->b(I)V

    .line 409
    return-void

    .line 406
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/f;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 407
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/s;->u()V

    goto :goto_0
.end method

.method public final g()V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 106
    iget-object v0, p0, Lcom/google/android/finsky/stream/a/c;->c:Lcom/google/android/finsky/dfemodel/p;

    .line 107
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/p;->a:Lcom/google/android/finsky/dfemodel/a;

    .line 108
    check-cast v0, Lcom/google/android/finsky/dfemodel/e;

    .line 109
    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/f;->b(Lcom/google/android/finsky/dfemodel/r;)V

    .line 110
    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/f;->b(Lcom/android/volley/w;)V

    .line 111
    iget-object v0, p0, Lcom/google/android/finsky/stream/a/c;->d:Lcom/google/android/finsky/stream/base/q;

    .line 112
    iget-object v0, v0, Lcom/google/android/finsky/stream/base/q;->i:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move v1, v2

    .line 113
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/a/c;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 114
    iget-object v0, p0, Lcom/google/android/finsky/stream/a/c;->D:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/stream/base/c;

    .line 115
    iget-object v3, v0, Lcom/google/android/finsky/stream/base/c;->g:Lcom/google/android/finsky/dfemodel/e;

    .line 116
    invoke-virtual {v3}, Lcom/google/android/finsky/dfemodel/f;->j()I

    move-result v4

    .line 117
    invoke-virtual {v3}, Lcom/google/android/finsky/dfemodel/f;->k()I

    move-result v5

    .line 118
    invoke-virtual {v3}, Lcom/google/android/finsky/dfemodel/s;->s()I

    move-result v6

    .line 119
    add-int v7, v4, v5

    add-int/2addr v7, v6

    if-lez v7, :cond_0

    .line 120
    const-string v7, "Listeners are not being cleared from the DFE list: \nInitialURL: %s \nController: %s \nListener count: (%d, %d, %d)\n"

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    .line 121
    iget-object v3, v3, Lcom/google/android/finsky/dfemodel/e;->d:Ljava/lang/String;

    .line 122
    aput-object v3, v8, v2

    const/4 v3, 0x1

    aput-object v0, v8, v3

    const/4 v0, 0x2

    .line 123
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v0

    const/4 v0, 0x3

    .line 124
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v0

    const/4 v0, 0x4

    .line 125
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v0

    .line 126
    invoke-static {v7, v8}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 128
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/stream/a/c;->N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 129
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/stream/a/c;->M:Lcom/google/android/finsky/f/y;

    .line 130
    iget-object v0, p0, Lcom/google/android/finsky/stream/a/c;->O:Landroid/support/v7/widget/fl;

    if-eqz v0, :cond_2

    .line 131
    iget-object v0, p0, Lcom/google/android/finsky/stream/a/c;->d:Lcom/google/android/finsky/stream/base/q;

    iget-object v1, p0, Lcom/google/android/finsky/stream/a/c;->O:Landroid/support/v7/widget/fl;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/fj;->b(Landroid/support/v7/widget/fl;)V

    .line 132
    :cond_2
    return-void
.end method

.method final h()V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 351
    .line 352
    iget-boolean v0, p0, Lcom/google/android/finsky/stream/a/c;->z:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/finsky/stream/a/c;->c:Lcom/google/android/finsky/dfemodel/p;

    .line 353
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/p;->a:Lcom/google/android/finsky/dfemodel/a;

    .line 354
    check-cast v0, Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/s;->v()Z

    move-result v0

    if-eqz v0, :cond_3

    move v3, v4

    .line 366
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/a/c;->d:Lcom/google/android/finsky/stream/base/q;

    .line 367
    iput-boolean v3, v0, Lcom/google/android/finsky/stream/base/q;->l:Z

    .line 368
    if-eqz v3, :cond_6

    .line 369
    iget-object v0, p0, Lcom/google/android/finsky/stream/a/c;->d:Lcom/google/android/finsky/stream/base/q;

    .line 387
    :goto_1
    iput-boolean v2, v0, Lcom/google/android/finsky/stream/base/q;->k:Z

    .line 388
    iget-object v0, p0, Lcom/google/android/finsky/stream/a/c;->q:Landroid/support/v7/widget/RecyclerView;

    instance-of v0, v0, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    if-eqz v0, :cond_1

    .line 389
    iget-object v0, p0, Lcom/google/android/finsky/stream/a/c;->q:Landroid/support/v7/widget/RecyclerView;

    check-cast v0, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    invoke-virtual {v0}, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;->w()V

    .line 391
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/stream/a/c;->d:Lcom/google/android/finsky/stream/base/q;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/finsky/stream/a/c;->O:Landroid/support/v7/widget/fl;

    if-nez v0, :cond_2

    .line 392
    new-instance v0, Lcom/google/android/finsky/stream/a/f;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/stream/a/f;-><init>(Lcom/google/android/finsky/stream/a/c;)V

    iput-object v0, p0, Lcom/google/android/finsky/stream/a/c;->O:Landroid/support/v7/widget/fl;

    .line 393
    iget-object v0, p0, Lcom/google/android/finsky/stream/a/c;->d:Lcom/google/android/finsky/stream/base/q;

    iget-object v1, p0, Lcom/google/android/finsky/stream/a/c;->O:Landroid/support/v7/widget/fl;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/fj;->a(Landroid/support/v7/widget/fl;)V

    .line 394
    :cond_2
    return-void

    :cond_3
    move v1, v2

    move v3, v2

    .line 357
    :goto_2
    iget-object v0, p0, Lcom/google/android/finsky/stream/a/c;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 358
    iget-object v0, p0, Lcom/google/android/finsky/stream/a/c;->D:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/stream/base/c;

    .line 359
    invoke-virtual {v0}, Lcom/google/android/finsky/stream/base/x;->a()I

    move-result v5

    if-lez v5, :cond_4

    move v3, v2

    .line 360
    goto :goto_0

    .line 361
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/finsky/stream/base/c;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    move v3, v4

    .line 363
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 371
    :cond_6
    iget-object v3, p0, Lcom/google/android/finsky/stream/a/c;->d:Lcom/google/android/finsky/stream/base/q;

    .line 372
    iget-boolean v0, p0, Lcom/google/android/finsky/stream/a/c;->z:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/finsky/stream/a/c;->c:Lcom/google/android/finsky/dfemodel/p;

    .line 373
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/p;->a:Lcom/google/android/finsky/dfemodel/a;

    .line 374
    check-cast v0, Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/s;->w()Z

    move-result v0

    if-nez v0, :cond_b

    .line 375
    :cond_7
    iget-object v0, p0, Lcom/google/android/finsky/stream/a/c;->C:Ljava/util/List;

    if-eqz v0, :cond_9

    move v1, v2

    .line 376
    :goto_3
    iget-object v0, p0, Lcom/google/android/finsky/stream/a/c;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_9

    .line 377
    iget-object v0, p0, Lcom/google/android/finsky/stream/a/c;->C:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/stream/base/x;

    .line 378
    instance-of v0, v0, Lcom/google/android/finsky/stream/controllers/searchsuggestions/a;

    if-eqz v0, :cond_8

    move-object v0, v3

    .line 379
    goto :goto_1

    .line 380
    :cond_8
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_9
    move v1, v2

    .line 381
    :goto_4
    iget-object v0, p0, Lcom/google/android/finsky/stream/a/c;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_b

    .line 382
    iget-object v0, p0, Lcom/google/android/finsky/stream/a/c;->D:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/stream/base/c;

    .line 383
    invoke-virtual {v0}, Lcom/google/android/finsky/stream/base/x;->a()I

    move-result v0

    if-lez v0, :cond_a

    move-object v0, v3

    .line 384
    goto/16 :goto_1

    .line 385
    :cond_a
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    :cond_b
    move v2, v4

    move-object v0, v3

    .line 386
    goto/16 :goto_1
.end method

.method public final m_()V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0}, Lcom/google/android/finsky/stream/a/c;->i()V

    .line 78
    return-void
.end method
