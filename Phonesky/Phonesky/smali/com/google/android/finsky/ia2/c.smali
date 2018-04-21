.class final Lcom/google/android/finsky/ia2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;
.implements Lcom/android/volley/w;
.implements Lcom/google/android/finsky/dfemodel/r;
.implements Lcom/google/android/finsky/ee/b/c;
.implements Lcom/google/android/finsky/f/ad;
.implements Lcom/google/android/finsky/frameworkviews/aj;
.implements Lcom/google/android/finsky/ia2/o;
.implements Lcom/google/android/finsky/nestedrecyclerviews/a/o;


# static fields
.field public static final a:Z


# instance fields
.field public A:Lcom/google/android/finsky/stream/base/q;

.field public B:Landroid/view/animation/LayoutAnimationController;

.field public C:Landroid/view/animation/Animation;

.field public D:Lcom/google/android/finsky/stream/a/c;

.field public E:Lcom/google/android/finsky/recyclerview/b;

.field public final F:Z

.field public final G:Lcom/google/android/finsky/f/ah;

.field public final H:Lcom/google/android/finsky/f/s;

.field public final I:Lcom/google/android/finsky/stream/a/j;

.field public final J:Lcom/google/android/finsky/pagesystem/e;

.field public final K:Lcom/google/android/finsky/f/aj;

.field public final L:Lcom/google/wireless/android/a/a/a/a/ch;

.field public final M:[B

.field public final N:[B

.field public final O:Lcom/google/android/finsky/ee/b/a;

.field public final P:Lcom/google/android/finsky/ee/b/b;

.field public Q:Lcom/google/android/finsky/f/ag;

.field public final R:Z

.field public final S:Lcom/google/android/finsky/recyclerview/n;

.field public final T:Z

.field public b:Lcom/google/android/finsky/ia2/p;

.field public final c:[Lcom/google/wireless/android/finsky/dfe/nano/ag;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/google/android/finsky/api/c;

.field public f:Lcom/google/android/finsky/dfemodel/p;

.field public g:Lcom/google/android/finsky/utils/ac;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public final n:I

.field public final o:Lcom/google/android/finsky/navigationmanager/b;

.field public final p:I

.field public final q:Lcom/google/android/finsky/frameworkviews/aq;

.field public final r:Z

.field public final s:Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;

.field public final t:Landroid/view/LayoutInflater;

.field public u:Landroid/content/Context;

.field public v:Lcom/google/android/finsky/nestedrecyclerviews/NestedParentRecyclerView;

.field public w:Landroid/support/v7/widget/fu;

.field public x:Lcom/google/android/finsky/er/c;

.field public y:Lcom/google/android/finsky/fastscroll/ScrubberView;

.field public z:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 394
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/google/android/finsky/ia2/c;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>(ILandroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/bf/c;Lcom/google/android/finsky/stream/a/j;ILcom/google/android/finsky/frameworkviews/aq;Landroid/view/LayoutInflater;Lcom/google/android/finsky/er/c;Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;ZLcom/google/android/finsky/api/c;Ljava/lang/String;[Lcom/google/wireless/android/finsky/dfe/nano/ag;ZZLcom/google/android/finsky/f/aj;Lcom/google/android/finsky/f/ah;Lcom/google/android/finsky/pagesystem/e;Lcom/google/android/finsky/ee/b/a;[B[BLcom/google/android/finsky/recyclerview/n;)V
    .locals 6

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/finsky/ia2/c;->h:Z

    .line 4
    sget-object v2, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 5
    invoke-virtual {v2}, Lcom/google/android/finsky/r;->bg()Lcom/google/android/finsky/f/s;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/finsky/ia2/c;->H:Lcom/google/android/finsky/f/s;

    .line 6
    const/16 v2, 0x198

    .line 7
    invoke-static {v2}, Lcom/google/android/finsky/f/j;->a(I)Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/finsky/ia2/c;->L:Lcom/google/wireless/android/a/a/a/a/ch;

    .line 8
    iput p1, p0, Lcom/google/android/finsky/ia2/c;->n:I

    .line 9
    iput-object p2, p0, Lcom/google/android/finsky/ia2/c;->u:Landroid/content/Context;

    .line 10
    iput-object p3, p0, Lcom/google/android/finsky/ia2/c;->o:Lcom/google/android/finsky/navigationmanager/b;

    .line 11
    iput-object p5, p0, Lcom/google/android/finsky/ia2/c;->I:Lcom/google/android/finsky/stream/a/j;

    .line 12
    iput p6, p0, Lcom/google/android/finsky/ia2/c;->p:I

    .line 13
    iput-object p7, p0, Lcom/google/android/finsky/ia2/c;->q:Lcom/google/android/finsky/frameworkviews/aq;

    .line 14
    iput-object p8, p0, Lcom/google/android/finsky/ia2/c;->t:Landroid/view/LayoutInflater;

    .line 15
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/google/android/finsky/ia2/c;->K:Lcom/google/android/finsky/f/aj;

    .line 16
    iput-object p9, p0, Lcom/google/android/finsky/ia2/c;->x:Lcom/google/android/finsky/er/c;

    .line 17
    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/google/android/finsky/ia2/c;->s:Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;

    .line 18
    move/from16 v0, p11

    iput-boolean v0, p0, Lcom/google/android/finsky/ia2/c;->r:Z

    .line 19
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/google/android/finsky/ia2/c;->e:Lcom/google/android/finsky/api/c;

    .line 20
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/google/android/finsky/ia2/c;->d:Ljava/lang/String;

    .line 21
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/finsky/ia2/c;->c:[Lcom/google/wireless/android/finsky/dfe/nano/ag;

    .line 22
    move/from16 v0, p15

    iput-boolean v0, p0, Lcom/google/android/finsky/ia2/c;->F:Z

    .line 23
    move/from16 v0, p16

    iput-boolean v0, p0, Lcom/google/android/finsky/ia2/c;->k:Z

    .line 24
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/google/android/finsky/ia2/c;->G:Lcom/google/android/finsky/f/ah;

    .line 25
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/google/android/finsky/ia2/c;->J:Lcom/google/android/finsky/pagesystem/e;

    .line 26
    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/google/android/finsky/ia2/c;->O:Lcom/google/android/finsky/ee/b/a;

    .line 27
    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/google/android/finsky/ia2/c;->M:[B

    .line 28
    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/google/android/finsky/ia2/c;->N:[B

    .line 29
    if-eqz p20, :cond_0

    .line 30
    new-instance v2, Lcom/google/android/finsky/ee/b/b;

    invoke-direct {v2, p0}, Lcom/google/android/finsky/ee/b/b;-><init>(Lcom/google/android/finsky/ee/b/c;)V

    .line 31
    :goto_0
    iput-object v2, p0, Lcom/google/android/finsky/ia2/c;->P:Lcom/google/android/finsky/ee/b/b;

    .line 33
    invoke-interface {p4}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v2

    const-wide/32 v4, 0xc0fa72

    .line 34
    invoke-interface {v2, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/finsky/ia2/c;->R:Z

    .line 36
    invoke-interface {p4}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v2

    const-wide/32 v4, 0xc11180

    .line 37
    invoke-interface {v2, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/finsky/ia2/c;->T:Z

    .line 38
    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/google/android/finsky/ia2/c;->S:Lcom/google/android/finsky/recyclerview/n;

    .line 39
    return-void

    .line 31
    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private final b(Z)V
    .locals 1

    .prologue
    .line 359
    iget-object v0, p0, Lcom/google/android/finsky/ia2/c;->f:Lcom/google/android/finsky/dfemodel/p;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/finsky/ia2/c;->i:Z

    if-ne p1, v0, :cond_1

    .line 370
    :cond_0
    :goto_0
    return-void

    .line 361
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/ia2/c;->f:Lcom/google/android/finsky/dfemodel/p;

    .line 362
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/p;->a:Lcom/google/android/finsky/dfemodel/a;

    .line 364
    if-eqz p1, :cond_2

    .line 365
    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/f;->a(Lcom/google/android/finsky/dfemodel/r;)V

    .line 366
    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/f;->a(Lcom/android/volley/w;)V

    .line 369
    :goto_1
    iput-boolean p1, p0, Lcom/google/android/finsky/ia2/c;->i:Z

    goto :goto_0

    .line 367
    :cond_2
    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/f;->b(Lcom/google/android/finsky/dfemodel/r;)V

    .line 368
    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/f;->b(Lcom/android/volley/w;)V

    goto :goto_1
.end method

.method private final c(I)V
    .locals 4

    .prologue
    .line 371
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 372
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc0d032

    .line 373
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 374
    invoke-direct {p0, p1}, Lcom/google/android/finsky/ia2/c;->d(I)V

    .line 375
    :cond_0
    return-void
.end method

.method private final d(I)V
    .locals 1

    .prologue
    .line 376
    iget-object v0, p0, Lcom/google/android/finsky/ia2/c;->H:Lcom/google/android/finsky/f/s;

    invoke-virtual {v0}, Lcom/google/android/finsky/f/s;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/finsky/ia2/c;->F:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/finsky/ia2/c;->k:Z

    if-eqz v0, :cond_0

    .line 377
    const/16 v0, 0x6b7

    if-ne p1, v0, :cond_1

    .line 378
    iget-object v0, p0, Lcom/google/android/finsky/ia2/c;->J:Lcom/google/android/finsky/pagesystem/e;

    invoke-interface {v0, p1}, Lcom/google/android/finsky/pagesystem/e;->k(I)V

    .line 379
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/ia2/c;->m:Z

    .line 381
    :cond_0
    :goto_0
    return-void

    .line 380
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/ia2/c;->J:Lcom/google/android/finsky/pagesystem/e;

    invoke-interface {v0, p1}, Lcom/google/android/finsky/pagesystem/e;->j(I)V

    goto :goto_0
.end method

.method private final j()Lcom/google/android/finsky/f/ag;
    .locals 5

    .prologue
    .line 385
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 386
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->aO()Lcom/google/android/finsky/bf/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/bf/d;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/ia2/c;->Q:Lcom/google/android/finsky/f/ag;

    if-nez v0, :cond_0

    .line 387
    new-instance v0, Lcom/google/android/finsky/f/ag;

    .line 388
    invoke-static {}, Lcom/google/android/libraries/performance/primes/cs;->a()Lcom/google/android/libraries/performance/primes/cs;

    move-result-object v1

    .line 389
    sget-object v2, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 390
    invoke-virtual {v2}, Lcom/google/android/finsky/r;->cJ()Lcom/google/android/finsky/f/n;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/finsky/ia2/c;->G:Lcom/google/android/finsky/f/ah;

    .line 391
    iget-object v3, v3, Lcom/google/android/finsky/f/ah;->d:Lcom/google/android/finsky/f/v;

    .line 392
    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/finsky/f/ag;-><init>(Lcom/google/android/libraries/performance/primes/cs;Lcom/google/android/finsky/f/n;Lcom/google/android/finsky/f/v;I)V

    iput-object v0, p0, Lcom/google/android/finsky/ia2/c;->Q:Lcom/google/android/finsky/f/ag;

    .line 393
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/ia2/c;->Q:Lcom/google/android/finsky/f/ag;

    return-object v0
.end method


# virtual methods
.method public final a(Z)Landroid/view/ViewGroup;
    .locals 25

    .prologue
    .line 118
    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/google/android/finsky/ia2/c;->b(Z)V

    .line 119
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/ia2/c;->v:Lcom/google/android/finsky/nestedrecyclerviews/NestedParentRecyclerView;

    if-nez v2, :cond_3

    .line 121
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/finsky/ia2/c;->r:Z

    if-eqz v2, :cond_a

    .line 122
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/ia2/c;->t:Landroid/view/LayoutInflater;

    const v3, 0x7f0e0396

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/finsky/ia2/c;->z:Landroid/view/ViewGroup;

    .line 123
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/ia2/c;->z:Landroid/view/ViewGroup;

    const v3, 0x7f0b0792

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/nestedrecyclerviews/NestedParentRecyclerView;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/finsky/ia2/c;->v:Lcom/google/android/finsky/nestedrecyclerviews/NestedParentRecyclerView;

    .line 127
    :goto_0
    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/ia2/c;->v:Lcom/google/android/finsky/nestedrecyclerviews/NestedParentRecyclerView;

    invoke-virtual {v3}, Lcom/google/android/finsky/nestedrecyclerviews/NestedParentRecyclerView;->getContext()Landroid/content/Context;

    invoke-direct {v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/finsky/ia2/c;->w:Landroid/support/v7/widget/fu;

    .line 128
    new-instance v2, Lcom/google/android/finsky/recyclerview/b;

    invoke-direct {v2}, Lcom/google/android/finsky/recyclerview/b;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/finsky/ia2/c;->E:Lcom/google/android/finsky/recyclerview/b;

    .line 129
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/ia2/c;->v:Lcom/google/android/finsky/nestedrecyclerviews/NestedParentRecyclerView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/ia2/c;->E:Lcom/google/android/finsky/recyclerview/b;

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/fj;)V

    .line 130
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/ia2/c;->v:Lcom/google/android/finsky/nestedrecyclerviews/NestedParentRecyclerView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/ia2/c;->w:Landroid/support/v7/widget/fu;

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/fu;)V

    .line 131
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/finsky/ia2/c;->R:Z

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/ia2/c;->v:Lcom/google/android/finsky/nestedrecyclerviews/NestedParentRecyclerView;

    instance-of v2, v2, Lcom/google/android/finsky/frameworkviews/ak;

    if-eqz v2, :cond_0

    .line 132
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/ia2/c;->v:Lcom/google/android/finsky/nestedrecyclerviews/NestedParentRecyclerView;

    move-object/from16 v0, p0

    invoke-interface {v2, v0}, Lcom/google/android/finsky/frameworkviews/ak;->a(Lcom/google/android/finsky/frameworkviews/aj;)V

    .line 133
    :cond_0
    sget-object v2, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 134
    invoke-virtual {v2}, Lcom/google/android/finsky/r;->cl()Lcom/google/android/finsky/eb/a;

    move-result-object v3

    .line 136
    invoke-virtual {v3}, Lcom/google/android/finsky/eb/a;->a()Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, v3, Lcom/google/android/finsky/eb/a;->b:Lcom/google/android/finsky/bf/c;

    .line 137
    invoke-interface {v2}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v2

    const-wide/32 v4, 0xc0f10e

    .line 138
    invoke-interface {v2, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v2

    if-eqz v2, :cond_b

    const/4 v2, 0x1

    .line 139
    :goto_1
    if-eqz v2, :cond_1

    .line 140
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/ia2/c;->v:Lcom/google/android/finsky/nestedrecyclerviews/NestedParentRecyclerView;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/ia2/c;->x:Lcom/google/android/finsky/er/c;

    if-nez v2, :cond_c

    const/4 v2, 0x0

    .line 142
    :goto_2
    invoke-virtual {v4, v2}, Landroid/support/v7/widget/RecyclerView;->setRecycledViewPool(Landroid/support/v7/widget/gd;)V

    .line 143
    :cond_1
    invoke-virtual {v3}, Lcom/google/android/finsky/eb/a;->b()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_2

    .line 144
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/ia2/c;->v:Lcom/google/android/finsky/nestedrecyclerviews/NestedParentRecyclerView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/ia2/c;->v:Lcom/google/android/finsky/nestedrecyclerviews/NestedParentRecyclerView;

    .line 145
    invoke-virtual {v3}, Lcom/google/android/finsky/nestedrecyclerviews/NestedParentRecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0706e0

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 146
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/nestedrecyclerviews/NestedParentRecyclerView;->setParentChildScrollOffset(I)V

    .line 148
    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/google/android/finsky/ia2/c;->j()Lcom/google/android/finsky/f/ag;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 149
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/ia2/c;->G:Lcom/google/android/finsky/f/ah;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/ia2/c;->Q:Lcom/google/android/finsky/f/ag;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/f/ah;->a(Lcom/google/android/finsky/f/x;)V

    .line 150
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/ia2/c;->v:Lcom/google/android/finsky/nestedrecyclerviews/NestedParentRecyclerView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/ia2/c;->Q:Lcom/google/android/finsky/f/ag;

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/gc;)V

    .line 151
    :cond_3
    sget-boolean v2, Lcom/google/android/finsky/ia2/c;->a:Z

    if-eqz v2, :cond_d

    if-eqz p1, :cond_d

    .line 153
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/ia2/c;->C:Landroid/view/animation/Animation;

    if-eqz v2, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/ia2/c;->B:Landroid/view/animation/LayoutAnimationController;

    if-nez v2, :cond_5

    .line 154
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/ia2/c;->v:Lcom/google/android/finsky/nestedrecyclerviews/NestedParentRecyclerView;

    .line 155
    invoke-virtual {v2}, Lcom/google/android/finsky/nestedrecyclerviews/NestedParentRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f01002d

    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/finsky/ia2/c;->C:Landroid/view/animation/Animation;

    .line 156
    new-instance v2, Landroid/view/animation/LayoutAnimationController;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/ia2/c;->C:Landroid/view/animation/Animation;

    invoke-direct {v2, v3}, Landroid/view/animation/LayoutAnimationController;-><init>(Landroid/view/animation/Animation;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/finsky/ia2/c;->B:Landroid/view/animation/LayoutAnimationController;

    .line 157
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/ia2/c;->B:Landroid/view/animation/LayoutAnimationController;

    const v3, 0x3dcccccd    # 0.1f

    invoke-virtual {v2, v3}, Landroid/view/animation/LayoutAnimationController;->setDelay(F)V

    .line 158
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/ia2/c;->v:Lcom/google/android/finsky/nestedrecyclerviews/NestedParentRecyclerView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/ia2/c;->B:Landroid/view/animation/LayoutAnimationController;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/nestedrecyclerviews/NestedParentRecyclerView;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    .line 159
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/finsky/ia2/c;->j:Z

    .line 160
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/ia2/c;->C:Landroid/view/animation/Animation;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 164
    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/ia2/c;->A:Lcom/google/android/finsky/stream/base/q;

    if-nez v2, :cond_6

    .line 166
    sget-object v2, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 167
    invoke-virtual {v2}, Lcom/google/android/finsky/r;->B()Lcom/google/android/finsky/stream/base/u;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/stream/base/u;->a(Z)Lcom/google/android/finsky/stream/base/q;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/finsky/ia2/c;->A:Lcom/google/android/finsky/stream/base/q;

    .line 169
    new-instance v23, Ljava/util/ArrayList;

    invoke-direct/range {v23 .. v23}, Ljava/util/ArrayList;-><init>()V

    .line 170
    sget-object v2, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 171
    invoke-virtual {v2}, Lcom/google/android/finsky/r;->aL()Lcom/google/android/finsky/bl/k;

    move-result-object v2

    .line 172
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/ia2/c;->u:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 174
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/bl/k;->a(Landroid/content/res/Resources;)I

    move-result v4

    .line 176
    const v2, 0x7f070235

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 178
    new-instance v3, Lcom/google/android/finsky/stream/base/view/g;

    .line 179
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/google/android/finsky/ia2/c;->T:Z

    if-eqz v5, :cond_e

    :goto_4
    invoke-direct {v3, v4, v4, v2}, Lcom/google/android/finsky/stream/base/view/g;-><init>(III)V

    .line 180
    move-object/from16 v0, v23

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    sget-object v2, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 183
    invoke-virtual {v2}, Lcom/google/android/finsky/r;->cv()Lcom/google/android/finsky/stream/a/t;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/ia2/c;->v:Lcom/google/android/finsky/nestedrecyclerviews/NestedParentRecyclerView;

    .line 184
    invoke-virtual {v2}, Lcom/google/android/finsky/nestedrecyclerviews/NestedParentRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 185
    invoke-static {v2}, Lcom/google/android/finsky/stream/a/t;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    .line 186
    move-object/from16 v0, v23

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 187
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/ia2/c;->I:Lcom/google/android/finsky/stream/a/j;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/ia2/c;->f:Lcom/google/android/finsky/dfemodel/p;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/ia2/c;->A:Lcom/google/android/finsky/stream/base/q;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/ia2/c;->v:Lcom/google/android/finsky/nestedrecyclerviews/NestedParentRecyclerView;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/ia2/c;->u:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/finsky/ia2/c;->o:Lcom/google/android/finsky/navigationmanager/b;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/finsky/ia2/c;->G:Lcom/google/android/finsky/f/ah;

    .line 188
    iget-object v9, v8, Lcom/google/android/finsky/f/ah;->d:Lcom/google/android/finsky/f/v;

    .line 189
    move-object/from16 v0, p0

    iget v10, v0, Lcom/google/android/finsky/ia2/c;->p:I

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/finsky/ia2/c;->c:[Lcom/google/wireless/android/finsky/dfe/nano/ag;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/finsky/ia2/c;->q:Lcom/google/android/finsky/frameworkviews/aq;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/ia2/c;->x:Lcom/google/android/finsky/er/c;

    move-object/from16 v20, v0

    const/16 v21, 0x0

    .line 190
    sget-object v8, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 191
    invoke-virtual {v8}, Lcom/google/android/finsky/r;->cv()Lcom/google/android/finsky/stream/a/t;

    .line 192
    new-instance v22, Landroid/support/v4/g/w;

    invoke-direct/range {v22 .. v22}, Landroid/support/v4/g/w;-><init>()V

    .line 193
    const/16 v24, 0x0

    move-object/from16 v8, p0

    .line 194
    invoke-virtual/range {v2 .. v24}, Lcom/google/android/finsky/stream/a/j;->a(Lcom/google/android/finsky/dfemodel/p;Lcom/google/android/finsky/stream/base/q;Landroid/support/v7/widget/RecyclerView;Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/v;I[Lcom/google/wireless/android/finsky/dfe/nano/ag;Lcom/google/android/finsky/frameworkviews/aq;Lcom/google/android/finsky/dfemodel/j;ZLcom/google/android/finsky/dfemodel/e;ZZZLcom/google/android/finsky/f/y;Lcom/google/android/finsky/er/c;ZLandroid/support/v4/g/w;Ljava/util/List;Z)Lcom/google/android/finsky/stream/a/c;

    move-result-object v2

    .line 195
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/finsky/ia2/c;->D:Lcom/google/android/finsky/stream/a/c;

    .line 196
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/ia2/c;->G:Lcom/google/android/finsky/f/ah;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/ia2/c;->D:Lcom/google/android/finsky/stream/a/c;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/f/ah;->a(Lcom/google/android/finsky/f/x;)V

    .line 197
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/ia2/c;->g:Lcom/google/android/finsky/utils/ac;

    if-eqz v2, :cond_7

    .line 198
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/ia2/c;->A:Lcom/google/android/finsky/stream/base/q;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/ia2/c;->g:Lcom/google/android/finsky/utils/ac;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/stream/base/q;->a(Lcom/google/android/finsky/utils/ac;)Lcom/google/android/finsky/stream/base/o;

    .line 199
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/ia2/c;->L:Lcom/google/wireless/android/a/a/a/a/ch;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/ia2/c;->f:Lcom/google/android/finsky/dfemodel/p;

    .line 200
    iget-object v3, v3, Lcom/google/android/finsky/dfemodel/p;->a:Lcom/google/android/finsky/dfemodel/a;

    .line 201
    iget-object v3, v3, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 202
    iget-object v3, v3, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 203
    iget-object v3, v3, Lcom/google/android/finsky/dg/a/dh;->D:[B

    .line 204
    invoke-static {v2, v3}, Lcom/google/android/finsky/f/j;->a(Lcom/google/wireless/android/a/a/a/a/ch;[B)Lcom/google/wireless/android/a/a/a/a/ch;

    .line 206
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/finsky/ia2/c;->r:Z

    if-eqz v2, :cond_9

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/ia2/c;->y:Lcom/google/android/finsky/fastscroll/ScrubberView;

    if-nez v2, :cond_9

    .line 207
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/ia2/c;->z:Landroid/view/ViewGroup;

    const v3, 0x7f0b068c

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/fastscroll/ScrubberView;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/finsky/ia2/c;->y:Lcom/google/android/finsky/fastscroll/ScrubberView;

    .line 208
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/ia2/c;->y:Lcom/google/android/finsky/fastscroll/ScrubberView;

    invoke-virtual {v2}, Lcom/google/android/finsky/fastscroll/ScrubberView;->getConfigurator()Lcom/google/android/finsky/fastscroll/d;

    move-result-object v2

    .line 209
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/ia2/c;->v:Lcom/google/android/finsky/nestedrecyclerviews/NestedParentRecyclerView;

    .line 211
    iput-object v3, v2, Lcom/google/android/finsky/fastscroll/d;->c:Landroid/support/v7/widget/RecyclerView;

    .line 213
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/ia2/c;->s:Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;

    .line 215
    iput-object v3, v2, Lcom/google/android/finsky/fastscroll/d;->d:Lcom/google/android/play/headerlist/PlayHeaderListLayout;

    .line 218
    invoke-direct/range {p0 .. p0}, Lcom/google/android/finsky/ia2/c;->j()Lcom/google/android/finsky/f/ag;

    move-result-object v3

    .line 219
    iput-object v3, v2, Lcom/google/android/finsky/fastscroll/d;->e:Lcom/google/android/finsky/f/ag;

    .line 221
    invoke-virtual {v2}, Lcom/google/android/finsky/fastscroll/d;->a()V

    .line 222
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/ia2/c;->s:Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;

    invoke-virtual {v3, v2}, Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;->a(Lcom/google/android/finsky/headerlistlayout/g;)V

    .line 223
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/ia2/c;->g:Lcom/google/android/finsky/utils/ac;

    if-eqz v3, :cond_8

    .line 224
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/ia2/c;->g:Lcom/google/android/finsky/utils/ac;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/fastscroll/d;->b(Lcom/google/android/finsky/utils/ac;)V

    .line 225
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/ia2/c;->v:Lcom/google/android/finsky/nestedrecyclerviews/NestedParentRecyclerView;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/google/android/finsky/nestedrecyclerviews/NestedParentRecyclerView;->a(Lcom/google/android/finsky/nestedrecyclerviews/a/o;)V

    .line 226
    :cond_9
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/finsky/ia2/c;->g:Lcom/google/android/finsky/utils/ac;

    .line 227
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/finsky/ia2/c;->h:Z

    .line 228
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/ia2/c;->z:Landroid/view/ViewGroup;

    return-object v2

    .line 124
    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/ia2/c;->t:Landroid/view/LayoutInflater;

    const v3, 0x7f0e0281

    const/4 v4, 0x0

    .line 125
    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/nestedrecyclerviews/NestedParentRecyclerView;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/finsky/ia2/c;->v:Lcom/google/android/finsky/nestedrecyclerviews/NestedParentRecyclerView;

    .line 126
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/ia2/c;->v:Lcom/google/android/finsky/nestedrecyclerviews/NestedParentRecyclerView;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/finsky/ia2/c;->z:Landroid/view/ViewGroup;

    goto/16 :goto_0

    .line 138
    :cond_b
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 140
    :cond_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/ia2/c;->x:Lcom/google/android/finsky/er/c;

    .line 141
    iget-object v2, v2, Lcom/google/android/finsky/er/c;->b:Landroid/support/v7/widget/gd;

    goto/16 :goto_2

    .line 162
    :cond_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/ia2/c;->v:Lcom/google/android/finsky/nestedrecyclerviews/NestedParentRecyclerView;

    .line 163
    new-instance v3, Lcom/google/android/finsky/ia2/d;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v2}, Lcom/google/android/finsky/ia2/d;-><init>(Lcom/google/android/finsky/ia2/c;Landroid/view/View;)V

    goto/16 :goto_3

    .line 179
    :cond_e
    const/4 v2, 0x0

    goto/16 :goto_4
.end method

.method public final a()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 56
    invoke-virtual {p0}, Lcom/google/android/finsky/ia2/c;->c()Z

    move-result v0

    if-nez v0, :cond_5

    .line 57
    iget-object v0, p0, Lcom/google/android/finsky/ia2/c;->f:Lcom/google/android/finsky/dfemodel/p;

    if-nez v0, :cond_0

    .line 59
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 60
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->bf()Lcom/google/android/finsky/dfemodel/g;

    .line 61
    iget-object v0, p0, Lcom/google/android/finsky/ia2/c;->e:Lcom/google/android/finsky/api/c;

    iget-object v2, p0, Lcom/google/android/finsky/ia2/c;->d:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/android/finsky/dfemodel/g;->a(Lcom/google/android/finsky/api/c;Ljava/lang/String;)Lcom/google/android/finsky/dfemodel/e;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/finsky/dfemodel/g;->a(Lcom/google/android/finsky/dfemodel/a;)Lcom/google/android/finsky/dfemodel/p;

    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/google/android/finsky/ia2/c;->f:Lcom/google/android/finsky/dfemodel/p;

    .line 63
    :cond_0
    invoke-direct {p0, v1}, Lcom/google/android/finsky/ia2/c;->b(Z)V

    .line 65
    iget-object v0, p0, Lcom/google/android/finsky/ia2/c;->f:Lcom/google/android/finsky/dfemodel/p;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/finsky/ia2/c;->f:Lcom/google/android/finsky/dfemodel/p;

    .line 66
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/p;->a:Lcom/google/android/finsky/dfemodel/a;

    .line 67
    if-eqz v0, :cond_4

    .line 68
    invoke-virtual {p0}, Lcom/google/android/finsky/ia2/c;->c()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/finsky/ia2/c;->f:Lcom/google/android/finsky/dfemodel/p;

    .line 69
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/p;->a:Lcom/google/android/finsky/dfemodel/a;

    .line 70
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/s;->v()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 71
    :goto_0
    if-nez v0, :cond_3

    .line 72
    iget-object v0, p0, Lcom/google/android/finsky/ia2/c;->P:Lcom/google/android/finsky/ee/b/b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/finsky/ia2/c;->b:Lcom/google/android/finsky/ia2/p;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/finsky/ia2/c;->b:Lcom/google/android/finsky/ia2/p;

    iget v2, p0, Lcom/google/android/finsky/ia2/c;->n:I

    .line 73
    invoke-interface {v0, v2}, Lcom/google/android/finsky/ia2/p;->d(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 74
    iget-object v0, p0, Lcom/google/android/finsky/ia2/c;->P:Lcom/google/android/finsky/ee/b/b;

    .line 75
    iget-boolean v2, v0, Lcom/google/android/finsky/ee/b/b;->b:Z

    if-nez v2, :cond_2

    .line 76
    iget-boolean v2, v0, Lcom/google/android/finsky/ee/b/b;->c:Z

    if-nez v2, :cond_1

    .line 77
    iput-boolean v1, v0, Lcom/google/android/finsky/ee/b/b;->c:Z

    .line 78
    iget-object v1, v0, Lcom/google/android/finsky/ee/b/b;->a:Lcom/google/android/finsky/ee/b/c;

    invoke-interface {v1}, Lcom/google/android/finsky/ee/b/c;->d()V

    .line 79
    :cond_1
    iget-object v0, v0, Lcom/google/android/finsky/ee/b/b;->a:Lcom/google/android/finsky/ee/b/c;

    invoke-interface {v0}, Lcom/google/android/finsky/ee/b/c;->e()V

    .line 80
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/ia2/c;->f:Lcom/google/android/finsky/dfemodel/p;

    .line 81
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/p;->a:Lcom/google/android/finsky/dfemodel/a;

    .line 82
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/s;->r()V

    .line 85
    :cond_3
    :goto_1
    return-void

    .line 70
    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    .line 83
    :cond_5
    iget-object v0, p0, Lcom/google/android/finsky/ia2/c;->b:Lcom/google/android/finsky/ia2/p;

    if-eqz v0, :cond_3

    .line 84
    iget-object v0, p0, Lcom/google/android/finsky/ia2/c;->b:Lcom/google/android/finsky/ia2/p;

    iget v1, p0, Lcom/google/android/finsky/ia2/c;->n:I

    invoke-interface {v0, v1}, Lcom/google/android/finsky/ia2/p;->a(I)V

    goto :goto_1
.end method

.method public final a(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 86
    if-ne p1, v3, :cond_0

    .line 87
    iget-object v0, p0, Lcom/google/android/finsky/ia2/c;->G:Lcom/google/android/finsky/f/ah;

    .line 88
    iget-object v0, v0, Lcom/google/android/finsky/f/ah;->d:Lcom/google/android/finsky/f/v;

    .line 89
    new-instance v1, Lcom/google/android/finsky/f/d;

    iget-object v2, p0, Lcom/google/android/finsky/ia2/c;->K:Lcom/google/android/finsky/f/aj;

    invoke-direct {v1, v2}, Lcom/google/android/finsky/f/d;-><init>(Lcom/google/android/finsky/f/ad;)V

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/v;->b(Lcom/google/android/finsky/f/d;)Lcom/google/android/finsky/f/v;

    .line 90
    iget-object v0, p0, Lcom/google/android/finsky/ia2/c;->G:Lcom/google/android/finsky/f/ah;

    .line 91
    iget-object v1, v0, Lcom/google/android/finsky/f/ah;->d:Lcom/google/android/finsky/f/v;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/ah;->b(Lcom/google/android/finsky/f/v;)V

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/ia2/c;->b:Lcom/google/android/finsky/ia2/p;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/finsky/ia2/c;->P:Lcom/google/android/finsky/ee/b/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/finsky/ia2/c;->b:Lcom/google/android/finsky/ia2/p;

    iget v1, p0, Lcom/google/android/finsky/ia2/c;->n:I

    .line 93
    invoke-interface {v0, v1}, Lcom/google/android/finsky/ia2/p;->d(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 94
    iget-object v0, p0, Lcom/google/android/finsky/ia2/c;->P:Lcom/google/android/finsky/ee/b/b;

    invoke-virtual {v0}, Lcom/google/android/finsky/ee/b/b;->a()V

    .line 95
    iget-boolean v0, p0, Lcom/google/android/finsky/ia2/c;->l:Z

    if-eqz v0, :cond_1

    .line 96
    iget-object v0, p0, Lcom/google/android/finsky/ia2/c;->P:Lcom/google/android/finsky/ee/b/b;

    invoke-virtual {v0}, Lcom/google/android/finsky/ee/b/b;->b()V

    .line 97
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/ia2/c;->b:Lcom/google/android/finsky/ia2/p;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/finsky/ia2/c;->l:Z

    if-eqz v0, :cond_2

    .line 98
    iget-object v0, p0, Lcom/google/android/finsky/ia2/c;->b:Lcom/google/android/finsky/ia2/p;

    iget v1, p0, Lcom/google/android/finsky/ia2/c;->n:I

    invoke-interface {v0, v1}, Lcom/google/android/finsky/ia2/p;->c(I)V

    .line 100
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/ia2/c;->K:Lcom/google/android/finsky/f/aj;

    invoke-static {v0}, Lcom/google/android/finsky/f/j;->c(Lcom/google/android/finsky/f/ad;)V

    .line 101
    iget-object v0, p0, Lcom/google/android/finsky/ia2/c;->K:Lcom/google/android/finsky/f/aj;

    invoke-virtual {v0, v3}, Lcom/google/android/finsky/f/aj;->a(Z)V

    .line 102
    iget-object v0, p0, Lcom/google/android/finsky/ia2/c;->K:Lcom/google/android/finsky/f/aj;

    invoke-virtual {v0}, Lcom/google/android/finsky/f/o;->getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v0

    .line 103
    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/google/wireless/android/a/a/a/a/ch;->f:[Lcom/google/wireless/android/a/a/a/a/ch;

    array-length v0, v0

    if-nez v0, :cond_3

    .line 104
    iget-object v0, p0, Lcom/google/android/finsky/ia2/c;->v:Lcom/google/android/finsky/nestedrecyclerviews/NestedParentRecyclerView;

    invoke-static {v0}, Lcom/google/android/finsky/f/j;->a(Landroid/view/ViewGroup;)V

    .line 105
    :cond_3
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .prologue
    .line 304
    iget-object v0, p0, Lcom/google/android/finsky/ia2/c;->y:Lcom/google/android/finsky/fastscroll/ScrubberView;

    if-eqz v0, :cond_0

    .line 305
    iget-object v0, p0, Lcom/google/android/finsky/ia2/c;->y:Lcom/google/android/finsky/fastscroll/ScrubberView;

    .line 306
    invoke-virtual {v0}, Lcom/google/android/finsky/fastscroll/ScrubberView;->getConfigurator()Lcom/google/android/finsky/fastscroll/d;

    move-result-object v0

    .line 307
    invoke-virtual {v0, p1}, Lcom/google/android/finsky/fastscroll/d;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 308
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 382
    iget-object v0, p0, Lcom/google/android/finsky/ia2/c;->q:Lcom/google/android/finsky/frameworkviews/aq;

    invoke-interface {v0}, Lcom/google/android/finsky/frameworkviews/aq;->ad()I

    move-result v0

    .line 383
    iget-object v1, p0, Lcom/google/android/finsky/ia2/c;->S:Lcom/google/android/finsky/recyclerview/n;

    invoke-virtual {v1, p1, p2, v0}, Lcom/google/android/finsky/recyclerview/n;->a(Landroid/view/View;Landroid/view/View;I)V

    .line 384
    return-void
.end method

.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 5

    .prologue
    .line 279
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 280
    iget-object v0, v0, Lcom/google/android/finsky/r;->aa:Landroid/app/Application;

    .line 281
    invoke-static {v0, p1}, Lcom/google/android/finsky/api/n;->a(Landroid/content/Context;Lcom/android/volley/VolleyError;)Ljava/lang/String;

    move-result-object v0

    .line 282
    const-string v1, "Volley error while fetching sub nav DFE: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 283
    const/16 v1, 0x6a9

    invoke-direct {p0, v1}, Lcom/google/android/finsky/ia2/c;->c(I)V

    .line 284
    iget-boolean v1, p0, Lcom/google/android/finsky/ia2/c;->h:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/finsky/ia2/c;->b:Lcom/google/android/finsky/ia2/p;

    if-eqz v1, :cond_1

    .line 285
    iget-object v1, p0, Lcom/google/android/finsky/ia2/c;->P:Lcom/google/android/finsky/ee/b/b;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/finsky/ia2/c;->b:Lcom/google/android/finsky/ia2/p;

    iget v2, p0, Lcom/google/android/finsky/ia2/c;->n:I

    .line 286
    invoke-interface {v1, v2}, Lcom/google/android/finsky/ia2/p;->d(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 287
    iget-object v1, p0, Lcom/google/android/finsky/ia2/c;->P:Lcom/google/android/finsky/ee/b/b;

    .line 288
    iget-boolean v2, v1, Lcom/google/android/finsky/ee/b/b;->b:Z

    if-nez v2, :cond_0

    .line 289
    iget-object v1, v1, Lcom/google/android/finsky/ee/b/b;->a:Lcom/google/android/finsky/ee/b/c;

    invoke-interface {v1}, Lcom/google/android/finsky/ee/b/c;->g()V

    .line 290
    :cond_0
    iget-object v1, p0, Lcom/google/android/finsky/ia2/c;->b:Lcom/google/android/finsky/ia2/p;

    iget v2, p0, Lcom/google/android/finsky/ia2/c;->n:I

    iget-object v3, p0, Lcom/google/android/finsky/ia2/c;->K:Lcom/google/android/finsky/f/aj;

    iget-object v4, p0, Lcom/google/android/finsky/ia2/c;->G:Lcom/google/android/finsky/f/ah;

    .line 291
    iget-object v4, v4, Lcom/google/android/finsky/f/ah;->d:Lcom/google/android/finsky/f/v;

    .line 292
    invoke-interface {v1, v2, v0, v3, v4}, Lcom/google/android/finsky/ia2/p;->a(ILjava/lang/String;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/v;)V

    .line 293
    :cond_1
    return-void
.end method

.method public final a(Lcom/google/android/finsky/f/ad;)V
    .locals 0

    .prologue
    .line 296
    invoke-static {p0, p1}, Lcom/google/android/finsky/f/j;->a(Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/ad;)V

    .line 297
    return-void
.end method

.method public final a(Lcom/google/android/finsky/ia2/p;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/google/android/finsky/ia2/c;->b:Lcom/google/android/finsky/ia2/p;

    .line 41
    return-void
.end method

.method public final a(Lcom/google/android/finsky/utils/ac;)V
    .locals 2

    .prologue
    .line 42
    iput-object p1, p0, Lcom/google/android/finsky/ia2/c;->g:Lcom/google/android/finsky/utils/ac;

    .line 43
    if-nez p1, :cond_1

    .line 55
    :cond_0
    :goto_0
    return-void

    .line 45
    :cond_1
    const-string v0, "Ia2StreamSubNavPage.MultiDfeList"

    invoke-virtual {p1, v0}, Lcom/google/android/finsky/utils/ac;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 46
    const-string v0, "Ia2StreamSubNavPage.MultiDfeList"

    .line 47
    invoke-virtual {p1, v0}, Lcom/google/android/finsky/utils/ac;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/p;

    .line 48
    if-eqz v0, :cond_3

    .line 49
    iget-object v1, p0, Lcom/google/android/finsky/ia2/c;->f:Lcom/google/android/finsky/dfemodel/p;

    if-eqz v1, :cond_2

    .line 50
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/google/android/finsky/ia2/c;->b(Z)V

    .line 51
    :cond_2
    iput-object v0, p0, Lcom/google/android/finsky/ia2/c;->f:Lcom/google/android/finsky/dfemodel/p;

    .line 52
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/finsky/ia2/c;->b(Z)V

    .line 53
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/ia2/c;->P:Lcom/google/android/finsky/ee/b/b;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/google/android/finsky/ia2/c;->P:Lcom/google/android/finsky/ee/b/b;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/ee/b/b;->a(Lcom/google/android/finsky/utils/ac;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 261
    invoke-virtual {p0}, Lcom/google/android/finsky/ia2/c;->a()V

    .line 262
    return-void
.end method

.method public final b(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 106
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/google/android/finsky/ia2/c;->G:Lcom/google/android/finsky/f/ah;

    .line 108
    iget-object v0, v0, Lcom/google/android/finsky/f/ah;->d:Lcom/google/android/finsky/f/v;

    .line 109
    new-instance v1, Lcom/google/android/finsky/f/d;

    iget-object v2, p0, Lcom/google/android/finsky/ia2/c;->K:Lcom/google/android/finsky/f/aj;

    invoke-direct {v1, v2}, Lcom/google/android/finsky/f/d;-><init>(Lcom/google/android/finsky/f/ad;)V

    const/16 v2, 0x258

    .line 110
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/d;->a(I)Lcom/google/android/finsky/f/d;

    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/v;->b(Lcom/google/android/finsky/f/d;)Lcom/google/android/finsky/f/v;

    .line 112
    iget-object v0, p0, Lcom/google/android/finsky/ia2/c;->G:Lcom/google/android/finsky/f/ah;

    invoke-virtual {v0}, Lcom/google/android/finsky/f/ah;->a()V

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/ia2/c;->P:Lcom/google/android/finsky/ee/b/b;

    if-eqz v0, :cond_1

    .line 114
    iget-object v0, p0, Lcom/google/android/finsky/ia2/c;->P:Lcom/google/android/finsky/ee/b/b;

    .line 115
    iput-boolean v3, v0, Lcom/google/android/finsky/ee/b/b;->c:Z

    .line 116
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/ia2/c;->K:Lcom/google/android/finsky/f/aj;

    invoke-virtual {v0, v3}, Lcom/google/android/finsky/f/aj;->a(Z)V

    .line 117
    return-void
.end method

.method public final b(Lcom/google/android/finsky/utils/ac;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 229
    iget-boolean v0, p0, Lcom/google/android/finsky/ia2/c;->r:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/ia2/c;->y:Lcom/google/android/finsky/fastscroll/ScrubberView;

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/google/android/finsky/ia2/c;->y:Lcom/google/android/finsky/fastscroll/ScrubberView;

    invoke-virtual {v0}, Lcom/google/android/finsky/fastscroll/ScrubberView;->getConfigurator()Lcom/google/android/finsky/fastscroll/d;

    move-result-object v0

    .line 231
    iget-object v1, p0, Lcom/google/android/finsky/ia2/c;->s:Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;->b(Lcom/google/android/finsky/headerlistlayout/g;)V

    .line 232
    iget-object v1, p0, Lcom/google/android/finsky/ia2/c;->v:Lcom/google/android/finsky/nestedrecyclerviews/NestedParentRecyclerView;

    invoke-virtual {v1, p0}, Lcom/google/android/finsky/nestedrecyclerviews/NestedParentRecyclerView;->b(Lcom/google/android/finsky/nestedrecyclerviews/a/o;)V

    .line 233
    invoke-virtual {v0, p1}, Lcom/google/android/finsky/fastscroll/d;->a(Lcom/google/android/finsky/utils/ac;)Lcom/google/android/finsky/fastscroll/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/fastscroll/d;->b()V

    .line 234
    iput-object v2, p0, Lcom/google/android/finsky/ia2/c;->y:Lcom/google/android/finsky/fastscroll/ScrubberView;

    .line 235
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/ia2/c;->A:Lcom/google/android/finsky/stream/base/q;

    if-eqz v0, :cond_1

    .line 236
    iget-object v0, p0, Lcom/google/android/finsky/ia2/c;->A:Lcom/google/android/finsky/stream/base/q;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/stream/base/q;->b(Lcom/google/android/finsky/utils/ac;)V

    .line 237
    iput-object v2, p0, Lcom/google/android/finsky/ia2/c;->A:Lcom/google/android/finsky/stream/base/q;

    .line 238
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/ia2/c;->Q:Lcom/google/android/finsky/f/ag;

    if-eqz v0, :cond_2

    .line 239
    iget-object v0, p0, Lcom/google/android/finsky/ia2/c;->v:Lcom/google/android/finsky/nestedrecyclerviews/NestedParentRecyclerView;

    iget-object v1, p0, Lcom/google/android/finsky/ia2/c;->Q:Lcom/google/android/finsky/f/ag;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/gc;)V

    .line 240
    iget-object v0, p0, Lcom/google/android/finsky/ia2/c;->G:Lcom/google/android/finsky/f/ah;

    iget-object v1, p0, Lcom/google/android/finsky/ia2/c;->Q:Lcom/google/android/finsky/f/ag;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/ah;->b(Lcom/google/android/finsky/f/x;)V

    .line 241
    iput-object v2, p0, Lcom/google/android/finsky/ia2/c;->Q:Lcom/google/android/finsky/f/ag;

    .line 242
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/ia2/c;->C:Landroid/view/animation/Animation;

    if-eqz v0, :cond_3

    .line 243
    iget-object v0, p0, Lcom/google/android/finsky/ia2/c;->C:Landroid/view/animation/Animation;

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 244
    iput-object v2, p0, Lcom/google/android/finsky/ia2/c;->C:Landroid/view/animation/Animation;

    .line 245
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/finsky/ia2/c;->R:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/finsky/ia2/c;->v:Lcom/google/android/finsky/nestedrecyclerviews/NestedParentRecyclerView;

    instance-of v0, v0, Lcom/google/android/finsky/frameworkviews/ak;

    if-eqz v0, :cond_4

    .line 246
    iget-object v0, p0, Lcom/google/android/finsky/ia2/c;->v:Lcom/google/android/finsky/nestedrecyclerviews/NestedParentRecyclerView;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/frameworkviews/ak;->b(Lcom/google/android/finsky/frameworkviews/aj;)V

    .line 247
    :cond_4
    iput-object v2, p0, Lcom/google/android/finsky/ia2/c;->v:Lcom/google/android/finsky/nestedrecyclerviews/NestedParentRecyclerView;

    .line 248
    iput-object v2, p0, Lcom/google/android/finsky/ia2/c;->w:Landroid/support/v7/widget/fu;

    .line 249
    iput-object v2, p0, Lcom/google/android/finsky/ia2/c;->E:Lcom/google/android/finsky/recyclerview/b;

    .line 250
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/finsky/ia2/c;->b(Z)V

    .line 251
    iget-object v0, p0, Lcom/google/android/finsky/ia2/c;->f:Lcom/google/android/finsky/dfemodel/p;

    if-eqz v0, :cond_5

    .line 252
    const-string v0, "Ia2StreamSubNavPage.MultiDfeList"

    iget-object v1, p0, Lcom/google/android/finsky/ia2/c;->f:Lcom/google/android/finsky/dfemodel/p;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/finsky/utils/ac;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 253
    :cond_5
    iget-object v0, p0, Lcom/google/android/finsky/ia2/c;->P:Lcom/google/android/finsky/ee/b/b;

    if-eqz v0, :cond_6

    .line 254
    iget-object v0, p0, Lcom/google/android/finsky/ia2/c;->P:Lcom/google/android/finsky/ee/b/b;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/ee/b/b;->b(Lcom/google/android/finsky/utils/ac;)V

    .line 255
    :cond_6
    iget-object v0, p0, Lcom/google/android/finsky/ia2/c;->D:Lcom/google/android/finsky/stream/a/c;

    if-eqz v0, :cond_7

    .line 256
    iget-object v0, p0, Lcom/google/android/finsky/ia2/c;->G:Lcom/google/android/finsky/f/ah;

    iget-object v1, p0, Lcom/google/android/finsky/ia2/c;->D:Lcom/google/android/finsky/stream/a/c;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/ah;->b(Lcom/google/android/finsky/f/x;)V

    .line 257
    iget-object v0, p0, Lcom/google/android/finsky/ia2/c;->D:Lcom/google/android/finsky/stream/a/c;

    invoke-virtual {v0}, Lcom/google/android/finsky/stream/a/c;->g()V

    .line 258
    iput-object v2, p0, Lcom/google/android/finsky/ia2/c;->D:Lcom/google/android/finsky/stream/a/c;

    .line 259
    :cond_7
    iput-object v2, p0, Lcom/google/android/finsky/ia2/c;->b:Lcom/google/android/finsky/ia2/p;

    .line 260
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Lcom/google/android/finsky/ia2/c;->f:Lcom/google/android/finsky/dfemodel/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/ia2/c;->f:Lcom/google/android/finsky/dfemodel/p;

    .line 264
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/p;->a:Lcom/google/android/finsky/dfemodel/a;

    .line 265
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/ia2/c;->f:Lcom/google/android/finsky/dfemodel/p;

    .line 266
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/p;->a:Lcom/google/android/finsky/dfemodel/a;

    .line 267
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/s;->m()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 268
    :goto_0
    return v0

    .line 267
    :cond_0
    const/4 v0, 0x0

    .line 268
    goto :goto_0
.end method

.method public final d()V
    .locals 7

    .prologue
    .line 309
    iget-object v0, p0, Lcom/google/android/finsky/ia2/c;->O:Lcom/google/android/finsky/ee/b/a;

    if-eqz v0, :cond_0

    .line 310
    iget-object v3, p0, Lcom/google/android/finsky/ia2/c;->O:Lcom/google/android/finsky/ee/b/a;

    iget-object v0, p0, Lcom/google/android/finsky/ia2/c;->G:Lcom/google/android/finsky/f/ah;

    .line 311
    iget-object v1, v0, Lcom/google/android/finsky/f/ah;->d:Lcom/google/android/finsky/f/v;

    .line 312
    iget-object v4, p0, Lcom/google/android/finsky/ia2/c;->M:[B

    iget-object v5, p0, Lcom/google/android/finsky/ia2/c;->N:[B

    iget-boolean v6, p0, Lcom/google/android/finsky/ia2/c;->k:Z

    .line 314
    iget-object v0, v3, Lcom/google/android/finsky/ee/b/a;->a:Lcom/google/android/finsky/f/s;

    const/16 v2, 0x6c9

    iget v3, v3, Lcom/google/android/finsky/ee/b/a;->b:I

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/finsky/f/s;->a(Lcom/google/android/finsky/f/v;II[B[BZ)Lcom/google/android/finsky/f/v;

    .line 315
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 7

    .prologue
    .line 316
    iget-object v0, p0, Lcom/google/android/finsky/ia2/c;->O:Lcom/google/android/finsky/ee/b/a;

    if-eqz v0, :cond_0

    .line 317
    iget-object v3, p0, Lcom/google/android/finsky/ia2/c;->O:Lcom/google/android/finsky/ee/b/a;

    iget-object v0, p0, Lcom/google/android/finsky/ia2/c;->G:Lcom/google/android/finsky/f/ah;

    .line 318
    iget-object v1, v0, Lcom/google/android/finsky/f/ah;->d:Lcom/google/android/finsky/f/v;

    .line 319
    iget-object v4, p0, Lcom/google/android/finsky/ia2/c;->M:[B

    iget-object v5, p0, Lcom/google/android/finsky/ia2/c;->N:[B

    iget-boolean v6, p0, Lcom/google/android/finsky/ia2/c;->k:Z

    .line 321
    iget-object v0, v3, Lcom/google/android/finsky/ee/b/a;->a:Lcom/google/android/finsky/f/s;

    const/16 v2, 0x6cd

    iget v3, v3, Lcom/google/android/finsky/ee/b/a;->b:I

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/finsky/f/s;->a(Lcom/google/android/finsky/f/v;II[B[BZ)Lcom/google/android/finsky/f/v;

    .line 322
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 7

    .prologue
    .line 323
    iget-object v0, p0, Lcom/google/android/finsky/ia2/c;->O:Lcom/google/android/finsky/ee/b/a;

    if-eqz v0, :cond_0

    .line 324
    iget-object v3, p0, Lcom/google/android/finsky/ia2/c;->O:Lcom/google/android/finsky/ee/b/a;

    iget-object v0, p0, Lcom/google/android/finsky/ia2/c;->G:Lcom/google/android/finsky/f/ah;

    .line 325
    iget-object v1, v0, Lcom/google/android/finsky/f/ah;->d:Lcom/google/android/finsky/f/v;

    .line 326
    iget-object v4, p0, Lcom/google/android/finsky/ia2/c;->M:[B

    iget-object v5, p0, Lcom/google/android/finsky/ia2/c;->N:[B

    iget-boolean v6, p0, Lcom/google/android/finsky/ia2/c;->k:Z

    .line 328
    iget-object v0, v3, Lcom/google/android/finsky/ee/b/a;->a:Lcom/google/android/finsky/f/s;

    const/16 v2, 0x6ce

    iget v3, v3, Lcom/google/android/finsky/ee/b/a;->b:I

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/finsky/f/s;->a(Lcom/google/android/finsky/f/v;II[B[BZ)Lcom/google/android/finsky/f/v;

    .line 329
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 7

    .prologue
    .line 330
    iget-object v0, p0, Lcom/google/android/finsky/ia2/c;->O:Lcom/google/android/finsky/ee/b/a;

    if-eqz v0, :cond_0

    .line 331
    iget-object v3, p0, Lcom/google/android/finsky/ia2/c;->O:Lcom/google/android/finsky/ee/b/a;

    iget-object v0, p0, Lcom/google/android/finsky/ia2/c;->G:Lcom/google/android/finsky/f/ah;

    .line 332
    iget-object v1, v0, Lcom/google/android/finsky/f/ah;->d:Lcom/google/android/finsky/f/v;

    .line 333
    iget-object v4, p0, Lcom/google/android/finsky/ia2/c;->M:[B

    iget-object v5, p0, Lcom/google/android/finsky/ia2/c;->N:[B

    iget-boolean v6, p0, Lcom/google/android/finsky/ia2/c;->k:Z

    .line 335
    iget-object v0, v3, Lcom/google/android/finsky/ee/b/a;->a:Lcom/google/android/finsky/f/s;

    const/16 v2, 0x6cf

    iget v3, v3, Lcom/google/android/finsky/ee/b/a;->b:I

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/finsky/f/s;->a(Lcom/google/android/finsky/f/v;II[B[BZ)Lcom/google/android/finsky/f/v;

    .line 336
    :cond_0
    return-void
.end method

.method public final getParentNode()Lcom/google/android/finsky/f/ad;
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Lcom/google/android/finsky/ia2/c;->K:Lcom/google/android/finsky/f/aj;

    return-object v0
.end method

.method public final getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/ch;
    .locals 1

    .prologue
    .line 294
    iget-object v0, p0, Lcom/google/android/finsky/ia2/c;->L:Lcom/google/wireless/android/a/a/a/a/ch;

    return-object v0
.end method

.method public final h()V
    .locals 7

    .prologue
    .line 337
    iget-object v0, p0, Lcom/google/android/finsky/ia2/c;->O:Lcom/google/android/finsky/ee/b/a;

    if-eqz v0, :cond_0

    .line 338
    iget-object v3, p0, Lcom/google/android/finsky/ia2/c;->O:Lcom/google/android/finsky/ee/b/a;

    iget-object v0, p0, Lcom/google/android/finsky/ia2/c;->G:Lcom/google/android/finsky/f/ah;

    .line 339
    iget-object v1, v0, Lcom/google/android/finsky/f/ah;->d:Lcom/google/android/finsky/f/v;

    .line 340
    iget-object v4, p0, Lcom/google/android/finsky/ia2/c;->M:[B

    iget-object v5, p0, Lcom/google/android/finsky/ia2/c;->N:[B

    iget-boolean v6, p0, Lcom/google/android/finsky/ia2/c;->k:Z

    .line 342
    iget-object v0, v3, Lcom/google/android/finsky/ee/b/a;->a:Lcom/google/android/finsky/f/s;

    const/16 v2, 0x6ca

    iget v3, v3, Lcom/google/android/finsky/ee/b/a;->b:I

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/finsky/f/s;->a(Lcom/google/android/finsky/f/v;II[B[BZ)Lcom/google/android/finsky/f/v;

    .line 343
    :cond_0
    return-void
.end method

.method final i()V
    .locals 5

    .prologue
    const/16 v4, 0x6a8

    .line 344
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/ia2/c;->l:Z

    .line 345
    iget-object v0, p0, Lcom/google/android/finsky/ia2/c;->P:Lcom/google/android/finsky/ee/b/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/ia2/c;->b:Lcom/google/android/finsky/ia2/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/ia2/c;->b:Lcom/google/android/finsky/ia2/p;

    iget v1, p0, Lcom/google/android/finsky/ia2/c;->n:I

    .line 346
    invoke-interface {v0, v1}, Lcom/google/android/finsky/ia2/p;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 347
    iget-object v0, p0, Lcom/google/android/finsky/ia2/c;->P:Lcom/google/android/finsky/ee/b/b;

    invoke-virtual {v0}, Lcom/google/android/finsky/ee/b/b;->b()V

    .line 349
    :cond_0
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 350
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc0d032

    .line 351
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 352
    invoke-direct {p0, v4}, Lcom/google/android/finsky/ia2/c;->d(I)V

    .line 355
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/ia2/c;->b:Lcom/google/android/finsky/ia2/p;

    if-eqz v0, :cond_2

    .line 356
    iget-object v0, p0, Lcom/google/android/finsky/ia2/c;->b:Lcom/google/android/finsky/ia2/p;

    iget v1, p0, Lcom/google/android/finsky/ia2/c;->n:I

    invoke-interface {v0, v1}, Lcom/google/android/finsky/ia2/p;->c(I)V

    .line 357
    iget-object v0, p0, Lcom/google/android/finsky/ia2/c;->b:Lcom/google/android/finsky/ia2/p;

    iget v1, p0, Lcom/google/android/finsky/ia2/c;->n:I

    invoke-interface {v0, v1}, Lcom/google/android/finsky/ia2/p;->b(I)V

    .line 358
    :cond_2
    return-void

    .line 353
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/ia2/c;->H:Lcom/google/android/finsky/f/s;

    invoke-virtual {v0}, Lcom/google/android/finsky/f/s;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 354
    iget-object v0, p0, Lcom/google/android/finsky/ia2/c;->J:Lcom/google/android/finsky/pagesystem/e;

    invoke-interface {v0, v4}, Lcom/google/android/finsky/pagesystem/e;->j(I)V

    goto :goto_0
.end method

.method public final m_()V
    .locals 2

    .prologue
    .line 269
    iget-boolean v0, p0, Lcom/google/android/finsky/ia2/c;->m:Z

    if-nez v0, :cond_0

    .line 270
    const/16 v0, 0x6b7

    invoke-direct {p0, v0}, Lcom/google/android/finsky/ia2/c;->c(I)V

    .line 271
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/finsky/ia2/c;->h:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/finsky/ia2/c;->b:Lcom/google/android/finsky/ia2/p;

    if-eqz v0, :cond_2

    .line 272
    iget-object v0, p0, Lcom/google/android/finsky/ia2/c;->P:Lcom/google/android/finsky/ee/b/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/finsky/ia2/c;->b:Lcom/google/android/finsky/ia2/p;

    iget v1, p0, Lcom/google/android/finsky/ia2/c;->n:I

    .line 273
    invoke-interface {v0, v1}, Lcom/google/android/finsky/ia2/p;->d(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 274
    iget-object v0, p0, Lcom/google/android/finsky/ia2/c;->P:Lcom/google/android/finsky/ee/b/b;

    .line 275
    iget-boolean v1, v0, Lcom/google/android/finsky/ee/b/b;->b:Z

    if-nez v1, :cond_1

    .line 276
    iget-object v0, v0, Lcom/google/android/finsky/ee/b/b;->a:Lcom/google/android/finsky/ee/b/c;

    invoke-interface {v0}, Lcom/google/android/finsky/ee/b/c;->f()V

    .line 277
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/ia2/c;->b:Lcom/google/android/finsky/ia2/p;

    iget v1, p0, Lcom/google/android/finsky/ia2/c;->n:I

    invoke-interface {v0, v1}, Lcom/google/android/finsky/ia2/p;->a(I)V

    .line 278
    :cond_2
    return-void
.end method

.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 299
    iget-boolean v0, p0, Lcom/google/android/finsky/ia2/c;->j:Z

    if-nez v0, :cond_0

    .line 300
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/ia2/c;->j:Z

    .line 301
    invoke-virtual {p0}, Lcom/google/android/finsky/ia2/c;->i()V

    .line 302
    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 303
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 298
    return-void
.end method
