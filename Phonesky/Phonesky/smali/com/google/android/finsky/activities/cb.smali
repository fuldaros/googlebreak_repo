.class public final Lcom/google/android/finsky/activities/cb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/w;
.implements Lcom/google/android/finsky/dfemodel/r;
.implements Lcom/google/android/finsky/f/ad;
.implements Lcom/google/android/finsky/frameworkviews/aj;
.implements Lcom/google/android/finsky/layoutswitcher/h;
.implements Lcom/google/android/finsky/nestedrecyclerviews/a/o;
.implements Lcom/google/android/finsky/viewpager/j;


# static fields
.field public static final a:Z


# instance fields
.field public A:Lcom/google/android/finsky/activities/cf;

.field public final B:I

.field public C:Z

.field public final D:Z

.field public E:Z

.field public F:Lcom/google/android/finsky/pagesystem/e;

.field public G:Lcom/google/android/finsky/f/ag;

.field public H:Z

.field public final I:Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;

.field public J:Lcom/google/android/finsky/fastscroll/ScrubberView;

.field public final K:Z

.field public final L:Landroid/support/v7/widget/gd;

.field public final M:Z

.field public final N:Lcom/google/android/finsky/recyclerview/n;

.field public final b:I

.field public final c:Lcom/google/android/finsky/dfemodel/p;

.field public final d:Landroid/view/LayoutInflater;

.field public final e:Lcom/google/android/finsky/frameworkviews/aq;

.field public final f:Lcom/google/android/finsky/bf/c;

.field public final g:Lcom/google/android/finsky/f/ah;

.field public final h:Lcom/google/android/finsky/f/s;

.field public i:Lcom/google/android/finsky/bj/b;

.field public j:Landroid/view/ViewGroup;

.field public k:Lcom/google/android/finsky/layoutswitcher/e;

.field public l:Lcom/google/android/finsky/utils/ac;

.field public m:Z

.field public n:Lcom/google/android/finsky/dfemodel/Document;

.field public o:Z

.field public p:Lcom/google/android/finsky/dfemodel/e;

.field public final q:Lcom/google/android/finsky/navigationmanager/b;

.field public final r:Lcom/google/android/finsky/pagesystem/f;

.field public final s:[Lcom/google/wireless/android/finsky/dfe/nano/ag;

.field public final t:I

.field public final u:I

.field public v:Lcom/google/wireless/android/a/a/a/a/ch;

.field public w:Lcom/google/android/finsky/f/aj;

.field public x:Z

.field public final y:I

.field public final z:Lcom/google/android/finsky/activities/ed;


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
    sput-boolean v0, Lcom/google/android/finsky/activities/cb;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/bf/c;Lcom/google/android/finsky/stream/a/j;Lcom/google/android/finsky/bl/k;Lcom/google/android/finsky/navigationmanager/b;Landroid/view/LayoutInflater;Lcom/google/android/finsky/activities/ec;Lcom/google/android/finsky/dfemodel/DfeToc;ZILcom/google/android/finsky/activities/ed;Lcom/google/android/finsky/frameworkviews/aq;Lcom/google/android/finsky/f/ah;Lcom/google/android/finsky/dfemodel/e;ZLcom/google/android/finsky/pagesystem/e;Lcom/google/android/finsky/er/c;Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;ZLcom/google/android/finsky/pagesystem/f;Lcom/google/android/finsky/activities/cf;Lcom/google/android/finsky/recyclerview/n;)V
    .locals 6

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v2, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 4
    invoke-virtual {v2}, Lcom/google/android/finsky/r;->bg()Lcom/google/android/finsky/f/s;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/finsky/activities/cb;->h:Lcom/google/android/finsky/f/s;

    .line 5
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/finsky/activities/cb;->m:Z

    .line 6
    const/16 v2, 0x198

    .line 7
    invoke-static {v2}, Lcom/google/android/finsky/f/j;->a(I)Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/finsky/activities/cb;->v:Lcom/google/wireless/android/a/a/a/a/ch;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 9
    iput-object p6, p0, Lcom/google/android/finsky/activities/cb;->d:Landroid/view/LayoutInflater;

    .line 10
    iput-object p2, p0, Lcom/google/android/finsky/activities/cb;->f:Lcom/google/android/finsky/bf/c;

    .line 11
    iget-object v2, p7, Lcom/google/android/finsky/activities/ec;->b:Lcom/google/android/finsky/dfemodel/p;

    iput-object v2, p0, Lcom/google/android/finsky/activities/cb;->c:Lcom/google/android/finsky/dfemodel/p;

    .line 12
    iget-object v2, p7, Lcom/google/android/finsky/activities/ec;->a:Lcom/google/wireless/android/finsky/dfe/nano/ab;

    iget-object v2, v2, Lcom/google/wireless/android/finsky/dfe/nano/ab;->e:[Lcom/google/wireless/android/finsky/dfe/nano/ag;

    iput-object v2, p0, Lcom/google/android/finsky/activities/cb;->s:[Lcom/google/wireless/android/finsky/dfe/nano/ag;

    .line 13
    iget-object v2, p7, Lcom/google/android/finsky/activities/ec;->e:Lcom/google/android/finsky/f/aj;

    iput-object v2, p0, Lcom/google/android/finsky/activities/cb;->w:Lcom/google/android/finsky/f/aj;

    .line 14
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/google/android/finsky/activities/cb;->g:Lcom/google/android/finsky/f/ah;

    .line 15
    const v2, 0x7f0c0021

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    iput v2, p0, Lcom/google/android/finsky/activities/cb;->b:I

    .line 16
    move/from16 v0, p15

    iput-boolean v0, p0, Lcom/google/android/finsky/activities/cb;->D:Z

    .line 17
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/finsky/activities/cb;->F:Lcom/google/android/finsky/pagesystem/e;

    .line 18
    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/google/android/finsky/activities/cb;->r:Lcom/google/android/finsky/pagesystem/f;

    .line 19
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/google/android/finsky/activities/cb;->I:Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;

    .line 20
    iget-object v2, p0, Lcom/google/android/finsky/activities/cb;->f:Lcom/google/android/finsky/bf/c;

    .line 21
    invoke-interface {v2}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v2

    const-wide/32 v4, 0xc0efe2

    .line 22
    invoke-interface {v2, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/finsky/activities/cb;->K:Z

    .line 23
    if-nez p17, :cond_2

    const/4 v2, 0x0

    .line 25
    :goto_0
    iput-object v2, p0, Lcom/google/android/finsky/activities/cb;->L:Landroid/support/v7/widget/gd;

    .line 27
    invoke-interface {p2}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v2

    const-wide/32 v4, 0xc0fa72

    .line 28
    invoke-interface {v2, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/finsky/activities/cb;->M:Z

    .line 29
    iget-object v2, p0, Lcom/google/android/finsky/activities/cb;->c:Lcom/google/android/finsky/dfemodel/p;

    .line 30
    iget-object v4, v2, Lcom/google/android/finsky/dfemodel/p;->a:Lcom/google/android/finsky/dfemodel/a;

    .line 32
    invoke-virtual {v4, p0}, Lcom/google/android/finsky/dfemodel/f;->a(Lcom/google/android/finsky/dfemodel/r;)V

    .line 33
    invoke-virtual {v4, p0}, Lcom/google/android/finsky/dfemodel/f;->a(Lcom/android/volley/w;)V

    .line 34
    iput-boolean p9, p0, Lcom/google/android/finsky/activities/cb;->x:Z

    .line 35
    invoke-interface {p5}, Lcom/google/android/finsky/navigationmanager/b;->g()I

    move-result v2

    .line 36
    const/4 v5, 0x1

    if-ne v2, v5, :cond_3

    const/4 v2, 0x1

    :goto_1
    iput-boolean v2, p0, Lcom/google/android/finsky/activities/cb;->C:Z

    .line 38
    invoke-virtual {v4}, Lcom/google/android/finsky/dfemodel/s;->r()V

    .line 39
    iput-object p5, p0, Lcom/google/android/finsky/activities/cb;->q:Lcom/google/android/finsky/navigationmanager/b;

    .line 40
    move/from16 v0, p10

    iput v0, p0, Lcom/google/android/finsky/activities/cb;->y:I

    .line 41
    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/google/android/finsky/activities/cb;->z:Lcom/google/android/finsky/activities/ed;

    .line 42
    iget-object v2, p7, Lcom/google/android/finsky/activities/ec;->a:Lcom/google/wireless/android/finsky/dfe/nano/ab;

    .line 43
    iget v2, v2, Lcom/google/wireless/android/finsky/dfe/nano/ab;->l:I

    .line 44
    iput v2, p0, Lcom/google/android/finsky/activities/cb;->B:I

    .line 45
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/google/android/finsky/activities/cb;->e:Lcom/google/android/finsky/frameworkviews/aq;

    .line 46
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/finsky/activities/cb;->p:Lcom/google/android/finsky/dfemodel/e;

    .line 47
    iget-object v2, p0, Lcom/google/android/finsky/activities/cb;->p:Lcom/google/android/finsky/dfemodel/e;

    if-eqz v2, :cond_0

    .line 48
    iget-object v2, p0, Lcom/google/android/finsky/activities/cb;->p:Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v2}, Lcom/google/android/finsky/dfemodel/s;->r()V

    .line 49
    iget-object v2, p0, Lcom/google/android/finsky/activities/cb;->p:Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v2, p0}, Lcom/google/android/finsky/dfemodel/f;->a(Lcom/google/android/finsky/dfemodel/r;)V

    .line 50
    iget-object v2, p0, Lcom/google/android/finsky/activities/cb;->p:Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v2, p0}, Lcom/google/android/finsky/dfemodel/f;->a(Lcom/android/volley/w;)V

    .line 51
    :cond_0
    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/google/android/finsky/activities/cb;->A:Lcom/google/android/finsky/activities/cf;

    .line 53
    new-instance v2, Lcom/google/android/finsky/bj/b;

    iget-object v4, p0, Lcom/google/android/finsky/activities/cb;->g:Lcom/google/android/finsky/f/ah;

    move-object/from16 v0, p17

    invoke-direct {v2, p3, v4, v0}, Lcom/google/android/finsky/bj/b;-><init>(Lcom/google/android/finsky/stream/a/j;Lcom/google/android/finsky/f/ah;Lcom/google/android/finsky/er/c;)V

    iput-object v2, p0, Lcom/google/android/finsky/activities/cb;->i:Lcom/google/android/finsky/bj/b;

    .line 54
    iget-object v2, p0, Lcom/google/android/finsky/activities/cb;->i:Lcom/google/android/finsky/bj/b;

    iget-object v4, p0, Lcom/google/android/finsky/activities/cb;->q:Lcom/google/android/finsky/navigationmanager/b;

    .line 55
    iget-object v5, v2, Lcom/google/android/finsky/bj/c;->j:Landroid/content/Context;

    if-eq v5, p1, :cond_1

    .line 56
    iput-object p1, v2, Lcom/google/android/finsky/bj/c;->j:Landroid/content/Context;

    .line 57
    iput-object v4, v2, Lcom/google/android/finsky/bj/c;->k:Lcom/google/android/finsky/navigationmanager/b;

    .line 58
    const/4 v4, 0x0

    iput-object v4, v2, Lcom/google/android/finsky/bj/c;->l:Ljava/lang/Object;

    .line 59
    :cond_1
    move/from16 v0, p19

    iput-boolean v0, p0, Lcom/google/android/finsky/activities/cb;->H:Z

    .line 60
    invoke-virtual {p4, v3}, Lcom/google/android/finsky/bl/k;->a(Landroid/content/res/Resources;)I

    move-result v2

    iput v2, p0, Lcom/google/android/finsky/activities/cb;->t:I

    .line 63
    invoke-interface {p2}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v2

    const-wide/32 v4, 0xc11180

    .line 64
    invoke-interface {v2, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 66
    const v2, 0x7f070235

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 68
    :goto_2
    iput v2, p0, Lcom/google/android/finsky/activities/cb;->u:I

    .line 69
    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/google/android/finsky/activities/cb;->N:Lcom/google/android/finsky/recyclerview/n;

    .line 70
    return-void

    .line 24
    :cond_2
    move-object/from16 v0, p17

    iget-object v2, v0, Lcom/google/android/finsky/er/c;->b:Landroid/support/v7/widget/gd;

    goto/16 :goto_0

    .line 36
    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    .line 68
    :cond_4
    const/4 v2, 0x0

    goto :goto_2
.end method

.method private final a(Lcom/google/android/finsky/recyclerview/PlayRecyclerView;Z)V
    .locals 1

    .prologue
    .line 341
    iget-boolean v0, p0, Lcom/google/android/finsky/activities/cb;->C:Z

    if-eqz v0, :cond_0

    .line 342
    new-instance v0, Lcom/google/android/finsky/activities/ce;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/finsky/activities/ce;-><init>(Lcom/google/android/finsky/activities/cb;Landroid/view/View;Z)V

    .line 343
    :cond_0
    return-void
.end method

.method private final b(I)V
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lcom/google/android/finsky/activities/cb;->j:Landroid/view/ViewGroup;

    .line 75
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/frameworkviews/SpacerHeightAwareFrameLayout;

    .line 76
    iget-object v1, p0, Lcom/google/android/finsky/activities/cb;->e:Lcom/google/android/finsky/frameworkviews/aq;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/frameworkviews/SpacerHeightAwareFrameLayout;->setSpacerHeightProvider(Lcom/google/android/finsky/frameworkviews/aq;)V

    .line 77
    return-void
.end method

.method private final f()V
    .locals 27

    .prologue
    .line 198
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/activities/cb;->j:Landroid/view/ViewGroup;

    if-nez v2, :cond_1

    .line 331
    :cond_0
    :goto_0
    return-void

    .line 200
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/activities/cb;->c:Lcom/google/android/finsky/dfemodel/p;

    .line 201
    iget-object v2, v2, Lcom/google/android/finsky/dfemodel/p;->a:Lcom/google/android/finsky/dfemodel/a;

    .line 203
    invoke-virtual {v2}, Lcom/google/android/finsky/dfemodel/f;->n()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 204
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/activities/cb;->f:Lcom/google/android/finsky/bf/c;

    .line 205
    invoke-interface {v3}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v3

    const-wide/32 v4, 0xc0d032

    .line 206
    invoke-interface {v3, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 207
    const/16 v3, 0x6a9

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/google/android/finsky/activities/cb;->a(I)V

    .line 208
    :cond_2
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/google/android/finsky/activities/cb;->m:Z

    if-nez v3, :cond_0

    .line 210
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/activities/cb;->k:Lcom/google/android/finsky/layoutswitcher/e;

    .line 211
    sget-object v4, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 212
    iget-object v4, v4, Lcom/google/android/finsky/r;->aa:Landroid/app/Application;

    .line 213
    invoke-virtual {v2}, Lcom/google/android/finsky/dfemodel/f;->l()Lcom/android/volley/VolleyError;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/google/android/finsky/api/n;->a(Landroid/content/Context;Lcom/android/volley/VolleyError;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/finsky/activities/cb;->B:I

    .line 214
    invoke-virtual {v3, v2, v4}, Lcom/google/android/finsky/layoutswitcher/e;->a(Ljava/lang/CharSequence;I)V

    goto :goto_0

    .line 215
    :cond_3
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/google/android/finsky/activities/cb;->x:Z

    if-nez v3, :cond_15

    .line 216
    invoke-virtual {v2}, Lcom/google/android/finsky/dfemodel/f;->a()Z

    move-result v3

    if-eqz v3, :cond_15

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/activities/cb;->p:Lcom/google/android/finsky/dfemodel/e;

    if-eqz v3, :cond_4

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/activities/cb;->p:Lcom/google/android/finsky/dfemodel/e;

    .line 217
    invoke-virtual {v3}, Lcom/google/android/finsky/dfemodel/f;->a()Z

    move-result v3

    if-eqz v3, :cond_15

    .line 218
    :cond_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/activities/cb;->n:Lcom/google/android/finsky/dfemodel/Document;

    if-nez v3, :cond_5

    .line 220
    iget-object v2, v2, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 221
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/finsky/activities/cb;->n:Lcom/google/android/finsky/dfemodel/Document;

    .line 222
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/activities/cb;->n:Lcom/google/android/finsky/dfemodel/Document;

    if-eqz v2, :cond_6

    .line 223
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/activities/cb;->v:Lcom/google/wireless/android/a/a/a/a/ch;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/activities/cb;->n:Lcom/google/android/finsky/dfemodel/Document;

    .line 224
    iget-object v3, v3, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 225
    iget-object v3, v3, Lcom/google/android/finsky/dg/a/dh;->D:[B

    .line 226
    invoke-static {v2, v3}, Lcom/google/android/finsky/f/j;->a(Lcom/google/wireless/android/a/a/a/a/ch;[B)Lcom/google/wireless/android/a/a/a/a/ch;

    .line 227
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/activities/cb;->k:Lcom/google/android/finsky/layoutswitcher/e;

    invoke-virtual {v2}, Lcom/google/android/finsky/layoutswitcher/e;->a()V

    .line 229
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/finsky/activities/cb;->m:Z

    if-nez v2, :cond_d

    .line 230
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/activities/cb;->i:Lcom/google/android/finsky/bj/b;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/activities/cb;->c:Lcom/google/android/finsky/dfemodel/p;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/bj/b;->a(Lcom/google/android/finsky/dfemodel/p;)V

    .line 231
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/activities/cb;->i:Lcom/google/android/finsky/bj/b;

    move-object/from16 v25, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/activities/cb;->j:Landroid/view/ViewGroup;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/activities/cb;->n:Lcom/google/android/finsky/dfemodel/Document;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/finsky/activities/cb;->s:[Lcom/google/wireless/android/finsky/dfe/nano/ag;

    move-object/from16 v0, p0

    iget v10, v0, Lcom/google/android/finsky/activities/cb;->y:I

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/activities/cb;->l:Lcom/google/android/finsky/utils/ac;

    move-object/from16 v26, v0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/activities/cb;->z:Lcom/google/android/finsky/activities/ed;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/finsky/activities/cb;->e:Lcom/google/android/finsky/frameworkviews/aq;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/finsky/activities/cb;->p:Lcom/google/android/finsky/dfemodel/e;

    .line 232
    move-object/from16 v0, v25

    iput-object v2, v0, Lcom/google/android/finsky/bj/b;->b:Landroid/view/ViewGroup;

    .line 233
    move-object/from16 v0, v25

    iput-object v3, v0, Lcom/google/android/finsky/bj/b;->i:Lcom/google/android/finsky/activities/ed;

    .line 234
    const v3, 0x7f0b0792

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    move-object/from16 v0, v25

    iput-object v2, v0, Lcom/google/android/finsky/bj/b;->e:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    .line 235
    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 236
    move-object/from16 v0, v25

    iget-object v3, v0, Lcom/google/android/finsky/bj/b;->e:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/fu;)V

    .line 237
    if-eqz v4, :cond_8

    .line 238
    invoke-virtual {v4}, Lcom/google/android/finsky/dfemodel/Document;->a()I

    move-result v2

    if-nez v2, :cond_f

    if-eqz v11, :cond_7

    array-length v2, v11

    if-nez v2, :cond_f

    :cond_7
    move-object/from16 v0, v25

    iget-object v2, v0, Lcom/google/android/finsky/bj/b;->l:Ljava/lang/Object;

    if-eqz v2, :cond_8

    move-object/from16 v0, v25

    iget-object v2, v0, Lcom/google/android/finsky/bj/b;->l:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/finsky/dfemodel/p;

    .line 239
    iget-object v2, v2, Lcom/google/android/finsky/dfemodel/p;->a:Lcom/google/android/finsky/dfemodel/a;

    .line 240
    check-cast v2, Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v2}, Lcom/google/android/finsky/dfemodel/s;->m()I

    move-result v2

    if-nez v2, :cond_f

    .line 241
    :cond_8
    move-object/from16 v0, v25

    iget-object v2, v0, Lcom/google/android/finsky/bj/b;->b:Landroid/view/ViewGroup;

    const v3, 0x7f0b04b6

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 242
    if-eqz v5, :cond_a

    .line 243
    const v2, 0x7f0b026d

    .line 244
    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/play/image/FifeImageView;

    .line 245
    if-eqz v4, :cond_e

    const/4 v3, 0x4

    invoke-virtual {v4, v3}, Lcom/google/android/finsky/dfemodel/Document;->d(I)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 246
    const/4 v3, 0x4

    invoke-virtual {v4, v3}, Lcom/google/android/finsky/dfemodel/Document;->c(I)Ljava/util/List;

    move-result-object v3

    const/4 v6, 0x0

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/finsky/dg/a/bn;

    .line 247
    sget-object v6, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 248
    invoke-virtual {v6}, Lcom/google/android/finsky/r;->aH()Lcom/google/android/finsky/bl/l;

    move-result-object v6

    iget-object v7, v3, Lcom/google/android/finsky/dg/a/bn;->f:Ljava/lang/String;

    .line 249
    iget-boolean v3, v3, Lcom/google/android/finsky/dg/a/bn;->i:Z

    .line 250
    invoke-virtual {v6, v2, v7, v3}, Lcom/google/android/finsky/bl/l;->a(Lcom/google/android/play/image/FifeImageView;Ljava/lang/String;Z)V

    .line 251
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/play/image/FifeImageView;->setVisibility(I)V

    .line 254
    :goto_1
    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lcom/google/android/finsky/dfemodel/Document;->ba()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 256
    invoke-virtual {v4}, Lcom/google/android/finsky/dfemodel/Document;->bp()Lcom/google/android/finsky/dg/a/mc;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/finsky/dg/a/mc;->j:Lcom/google/android/finsky/dg/a/dp;

    .line 257
    iget-object v3, v2, Lcom/google/android/finsky/dg/a/dp;->b:Ljava/lang/String;

    .line 259
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 260
    const v2, 0x7f0b04b5

    .line 261
    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 262
    invoke-static {v3}, Lcom/google/android/finsky/utils/q;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 263
    :cond_9
    move-object/from16 v0, v25

    iget-object v2, v0, Lcom/google/android/finsky/bj/b;->e:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    invoke-virtual {v2, v5}, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;->setEmptyView(Landroid/view/View;)V

    .line 287
    :cond_a
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/activities/cb;->j:Landroid/view/ViewGroup;

    const v3, 0x7f0b0792

    .line 288
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    .line 289
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/activities/cb;->l:Lcom/google/android/finsky/utils/ac;

    if-nez v3, :cond_14

    .line 290
    sget-boolean v3, Lcom/google/android/finsky/activities/cb;->a:Z

    if-eqz v3, :cond_12

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/google/android/finsky/activities/cb;->K:Z

    if-eqz v3, :cond_b

    .line 291
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/google/android/finsky/activities/cb;->o:Z

    .line 292
    if-eqz v3, :cond_12

    .line 293
    :cond_b
    sget-object v3, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 294
    invoke-virtual {v3}, Lcom/google/android/finsky/r;->X()Lcom/google/android/finsky/devicemanagement/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/finsky/devicemanagement/a;->a()Z

    move-result v3

    if-nez v3, :cond_12

    .line 296
    invoke-virtual {v2}, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f010026

    invoke-static {v3, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v3

    .line 297
    new-instance v4, Landroid/support/v4/view/b/b;

    invoke-direct {v4}, Landroid/support/v4/view/b/b;-><init>()V

    invoke-virtual {v3, v4}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 298
    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/finsky/activities/cb;->b:I

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 299
    new-instance v4, Landroid/view/animation/LayoutAnimationController;

    invoke-direct {v4, v3}, Landroid/view/animation/LayoutAnimationController;-><init>(Landroid/view/animation/Animation;)V

    .line 300
    const v5, 0x3dcccccd    # 0.1f

    invoke-virtual {v4, v5}, Landroid/view/animation/LayoutAnimationController;->setDelay(F)V

    .line 301
    invoke-virtual {v2, v4}, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    .line 303
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/finsky/activities/cb;->o:Z

    .line 304
    if-eqz v2, :cond_c

    .line 306
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/finsky/activities/cb;->C:Z

    if-eqz v2, :cond_c

    .line 307
    new-instance v2, Lcom/google/android/finsky/activities/cd;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/google/android/finsky/activities/cd;-><init>(Lcom/google/android/finsky/activities/cb;)V

    .line 308
    invoke-virtual {v3, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 321
    :cond_c
    :goto_3
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/finsky/activities/cb;->l:Lcom/google/android/finsky/utils/ac;

    .line 322
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/finsky/activities/cb;->m:Z

    .line 323
    :cond_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/activities/cb;->f:Lcom/google/android/finsky/bf/c;

    .line 324
    invoke-interface {v2}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v2

    const-wide/32 v4, 0xc0c218

    .line 325
    invoke-interface {v2, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/activities/cb;->f:Lcom/google/android/finsky/bf/c;

    .line 326
    invoke-interface {v2}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v2

    const-wide/32 v4, 0xc0e6ae

    .line 327
    invoke-interface {v2, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v2

    if-nez v2, :cond_0

    .line 328
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/activities/cb;->j:Landroid/view/ViewGroup;

    new-instance v3, Lcom/google/android/finsky/activities/cc;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/google/android/finsky/activities/cc;-><init>(Lcom/google/android/finsky/activities/cb;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 253
    :cond_e
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/google/android/play/image/FifeImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 265
    :cond_f
    move-object/from16 v0, v25

    iget-boolean v2, v0, Lcom/google/android/finsky/bj/b;->f:Z

    if-eqz v2, :cond_11

    .line 266
    move-object/from16 v0, v25

    iget-object v2, v0, Lcom/google/android/finsky/bj/b;->e:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;->setEmptyView(Landroid/view/View;)V

    .line 269
    :goto_4
    sget-object v2, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 270
    invoke-virtual {v2}, Lcom/google/android/finsky/r;->B()Lcom/google/android/finsky/stream/base/u;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/stream/base/u;->a(Z)Lcom/google/android/finsky/stream/base/q;

    move-result-object v2

    move-object/from16 v0, v25

    iput-object v2, v0, Lcom/google/android/finsky/bj/b;->c:Lcom/google/android/finsky/stream/base/q;

    .line 271
    move-object/from16 v0, v25

    iget-object v2, v0, Lcom/google/android/finsky/bj/b;->a:Lcom/google/android/finsky/stream/a/j;

    move-object/from16 v0, v25

    iget-object v3, v0, Lcom/google/android/finsky/bj/b;->l:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/finsky/dfemodel/p;

    move-object/from16 v0, v25

    iget-object v4, v0, Lcom/google/android/finsky/bj/b;->c:Lcom/google/android/finsky/stream/base/q;

    move-object/from16 v0, v25

    iget-object v5, v0, Lcom/google/android/finsky/bj/b;->e:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    move-object/from16 v0, v25

    iget-object v6, v0, Lcom/google/android/finsky/bj/b;->j:Landroid/content/Context;

    move-object/from16 v0, v25

    iget-object v7, v0, Lcom/google/android/finsky/bj/b;->k:Lcom/google/android/finsky/navigationmanager/b;

    move-object/from16 v0, v25

    iget-object v8, v0, Lcom/google/android/finsky/bj/b;->g:Lcom/google/android/finsky/f/ah;

    .line 272
    iget-object v9, v8, Lcom/google/android/finsky/f/ah;->d:Lcom/google/android/finsky/f/v;

    .line 273
    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    move-object/from16 v0, v25

    iget-object v0, v0, Lcom/google/android/finsky/bj/b;->h:Lcom/google/android/finsky/er/c;

    move-object/from16 v20, v0

    const/16 v21, 0x0

    .line 274
    sget-object v8, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 275
    invoke-virtual {v8}, Lcom/google/android/finsky/r;->cv()Lcom/google/android/finsky/stream/a/t;

    .line 276
    new-instance v22, Landroid/support/v4/g/w;

    invoke-direct/range {v22 .. v22}, Landroid/support/v4/g/w;-><init>()V

    .line 277
    sget-object v8, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 278
    invoke-virtual {v8}, Lcom/google/android/finsky/r;->cv()Lcom/google/android/finsky/stream/a/t;

    move-object/from16 v0, v25

    iget-object v8, v0, Lcom/google/android/finsky/bj/b;->e:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    .line 279
    invoke-virtual {v8}, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/finsky/stream/a/t;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v23

    const/16 v24, 0x0

    move-object/from16 v8, p0

    .line 280
    invoke-virtual/range {v2 .. v24}, Lcom/google/android/finsky/stream/a/j;->a(Lcom/google/android/finsky/dfemodel/p;Lcom/google/android/finsky/stream/base/q;Landroid/support/v7/widget/RecyclerView;Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/v;I[Lcom/google/wireless/android/finsky/dfe/nano/ag;Lcom/google/android/finsky/frameworkviews/aq;Lcom/google/android/finsky/dfemodel/j;ZLcom/google/android/finsky/dfemodel/e;ZZZLcom/google/android/finsky/f/y;Lcom/google/android/finsky/er/c;ZLandroid/support/v4/g/w;Ljava/util/List;Z)Lcom/google/android/finsky/stream/a/c;

    move-result-object v2

    move-object/from16 v0, v25

    iput-object v2, v0, Lcom/google/android/finsky/bj/b;->d:Lcom/google/android/finsky/stream/a/c;

    .line 281
    move-object/from16 v0, v25

    iget-object v2, v0, Lcom/google/android/finsky/bj/b;->g:Lcom/google/android/finsky/f/ah;

    move-object/from16 v0, v25

    iget-object v3, v0, Lcom/google/android/finsky/bj/b;->d:Lcom/google/android/finsky/stream/a/c;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/f/ah;->a(Lcom/google/android/finsky/f/x;)V

    .line 282
    move-object/from16 v0, v25

    iget-object v2, v0, Lcom/google/android/finsky/bj/b;->e:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    move-object/from16 v0, v25

    iget-object v3, v0, Lcom/google/android/finsky/bj/b;->c:Lcom/google/android/finsky/stream/base/q;

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/fj;)V

    .line 283
    move-object/from16 v0, v25

    iget-object v2, v0, Lcom/google/android/finsky/bj/b;->i:Lcom/google/android/finsky/activities/ed;

    if-eqz v2, :cond_10

    .line 284
    move-object/from16 v0, v25

    iget-object v2, v0, Lcom/google/android/finsky/bj/b;->i:Lcom/google/android/finsky/activities/ed;

    invoke-interface {v2}, Lcom/google/android/finsky/activities/ed;->K_()V

    .line 285
    :cond_10
    if-eqz v26, :cond_a

    .line 286
    move-object/from16 v0, v25

    iget-object v2, v0, Lcom/google/android/finsky/bj/b;->c:Lcom/google/android/finsky/stream/base/q;

    move-object/from16 v0, v26

    invoke-virtual {v2, v0}, Lcom/google/android/finsky/stream/base/q;->a(Lcom/google/android/finsky/utils/ac;)Lcom/google/android/finsky/stream/base/o;

    goto/16 :goto_2

    .line 267
    :cond_11
    move-object/from16 v0, v25

    iget-object v2, v0, Lcom/google/android/finsky/bj/b;->e:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    move-object/from16 v0, v25

    iget-object v3, v0, Lcom/google/android/finsky/bj/b;->b:Landroid/view/ViewGroup;

    const v4, 0x7f0b04b6

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;->setEmptyView(Landroid/view/View;)V

    goto/16 :goto_4

    .line 310
    :cond_12
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/google/android/finsky/activities/cb;->K:Z

    if-nez v3, :cond_13

    .line 311
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/google/android/finsky/activities/cb;->o:Z

    .line 312
    if-eqz v3, :cond_c

    .line 313
    :cond_13
    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/google/android/finsky/activities/cb;->a(Lcom/google/android/finsky/recyclerview/PlayRecyclerView;Z)V

    goto/16 :goto_3

    .line 315
    :cond_14
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/google/android/finsky/activities/cb;->o:Z

    .line 316
    if-eqz v3, :cond_c

    .line 317
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/activities/cb;->f:Lcom/google/android/finsky/bf/c;

    .line 318
    invoke-interface {v3}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v3

    const-wide/32 v4, 0xc0e619

    .line 319
    invoke-interface {v3, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v3

    .line 320
    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/google/android/finsky/activities/cb;->a(Lcom/google/android/finsky/recyclerview/PlayRecyclerView;Z)V

    goto/16 :goto_3

    .line 329
    :cond_15
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/activities/cb;->k:Lcom/google/android/finsky/layoutswitcher/e;

    .line 330
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/google/android/finsky/layoutswitcher/e;->a(ILjava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method private final g()Lcom/google/android/finsky/f/ag;
    .locals 5

    .prologue
    .line 382
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 383
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->aO()Lcom/google/android/finsky/bf/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/bf/d;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/finsky/activities/cb;->C:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/activities/cb;->G:Lcom/google/android/finsky/f/ag;

    if-nez v0, :cond_0

    .line 384
    new-instance v0, Lcom/google/android/finsky/f/ag;

    .line 385
    invoke-static {}, Lcom/google/android/libraries/performance/primes/cs;->a()Lcom/google/android/libraries/performance/primes/cs;

    move-result-object v1

    .line 386
    sget-object v2, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 387
    invoke-virtual {v2}, Lcom/google/android/finsky/r;->cJ()Lcom/google/android/finsky/f/n;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/finsky/activities/cb;->g:Lcom/google/android/finsky/f/ah;

    .line 388
    iget-object v3, v3, Lcom/google/android/finsky/f/ah;->d:Lcom/google/android/finsky/f/v;

    .line 389
    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/finsky/f/ag;-><init>(Lcom/google/android/libraries/performance/primes/cs;Lcom/google/android/finsky/f/n;Lcom/google/android/finsky/f/v;I)V

    iput-object v0, p0, Lcom/google/android/finsky/activities/cb;->G:Lcom/google/android/finsky/f/ag;

    .line 390
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/activities/cb;->G:Lcom/google/android/finsky/f/ag;

    return-object v0
.end method


# virtual methods
.method public final P_()Lcom/google/android/finsky/utils/ac;
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 147
    .line 148
    iget-object v0, p0, Lcom/google/android/finsky/activities/cb;->j:Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    .line 149
    iget-object v0, p0, Lcom/google/android/finsky/activities/cb;->j:Landroid/view/ViewGroup;

    const v1, 0x7f0b0792

    .line 150
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    .line 151
    new-instance v2, Lcom/google/android/finsky/utils/ac;

    invoke-direct {v2}, Lcom/google/android/finsky/utils/ac;-><init>()V

    .line 152
    iget-boolean v1, p0, Lcom/google/android/finsky/activities/cb;->H:Z

    if-eqz v1, :cond_1

    .line 153
    iget-object v1, p0, Lcom/google/android/finsky/activities/cb;->J:Lcom/google/android/finsky/fastscroll/ScrubberView;

    invoke-virtual {v1}, Lcom/google/android/finsky/fastscroll/ScrubberView;->getConfigurator()Lcom/google/android/finsky/fastscroll/d;

    move-result-object v4

    .line 154
    iget-object v1, p0, Lcom/google/android/finsky/activities/cb;->I:Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;

    invoke-virtual {v1, v4}, Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;->b(Lcom/google/android/finsky/headerlistlayout/g;)V

    .line 155
    instance-of v1, v0, Lcom/google/android/finsky/nestedrecyclerviews/NestedParentRecyclerView;

    if-eqz v1, :cond_0

    move-object v1, v0

    .line 156
    check-cast v1, Lcom/google/android/finsky/nestedrecyclerviews/NestedParentRecyclerView;

    .line 157
    invoke-virtual {v1, p0}, Lcom/google/android/finsky/nestedrecyclerviews/NestedParentRecyclerView;->b(Lcom/google/android/finsky/nestedrecyclerviews/a/o;)V

    .line 158
    :cond_0
    invoke-virtual {v4, v2}, Lcom/google/android/finsky/fastscroll/d;->a(Lcom/google/android/finsky/utils/ac;)Lcom/google/android/finsky/fastscroll/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/finsky/fastscroll/d;->b()V

    .line 159
    iput-object v3, p0, Lcom/google/android/finsky/activities/cb;->J:Lcom/google/android/finsky/fastscroll/ScrubberView;

    .line 160
    :cond_1
    iget-object v1, p0, Lcom/google/android/finsky/activities/cb;->G:Lcom/google/android/finsky/f/ag;

    if-eqz v1, :cond_2

    .line 161
    iget-object v1, p0, Lcom/google/android/finsky/activities/cb;->G:Lcom/google/android/finsky/f/ag;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/gc;)V

    .line 162
    iget-object v1, p0, Lcom/google/android/finsky/activities/cb;->g:Lcom/google/android/finsky/f/ah;

    iget-object v4, p0, Lcom/google/android/finsky/activities/cb;->G:Lcom/google/android/finsky/f/ag;

    invoke-virtual {v1, v4}, Lcom/google/android/finsky/f/ah;->b(Lcom/google/android/finsky/f/x;)V

    .line 163
    iput-object v3, p0, Lcom/google/android/finsky/activities/cb;->G:Lcom/google/android/finsky/f/ag;

    .line 164
    :cond_2
    iget-boolean v1, p0, Lcom/google/android/finsky/activities/cb;->M:Z

    if-eqz v1, :cond_3

    .line 165
    invoke-virtual {v0, p0}, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;->b(Lcom/google/android/finsky/frameworkviews/aj;)V

    .line 166
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/activities/cb;->i:Lcom/google/android/finsky/bj/b;

    .line 167
    iget-object v1, v0, Lcom/google/android/finsky/bj/b;->c:Lcom/google/android/finsky/stream/base/q;

    if-eqz v1, :cond_4

    .line 168
    iget-object v1, v0, Lcom/google/android/finsky/bj/b;->c:Lcom/google/android/finsky/stream/base/q;

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/stream/base/q;->b(Lcom/google/android/finsky/utils/ac;)V

    .line 169
    iput-object v3, v0, Lcom/google/android/finsky/bj/b;->c:Lcom/google/android/finsky/stream/base/q;

    .line 170
    :cond_4
    iget-object v1, v0, Lcom/google/android/finsky/bj/b;->d:Lcom/google/android/finsky/stream/a/c;

    if-eqz v1, :cond_5

    .line 171
    iget-object v1, v0, Lcom/google/android/finsky/bj/b;->g:Lcom/google/android/finsky/f/ah;

    iget-object v4, v0, Lcom/google/android/finsky/bj/b;->d:Lcom/google/android/finsky/stream/a/c;

    invoke-virtual {v1, v4}, Lcom/google/android/finsky/f/ah;->b(Lcom/google/android/finsky/f/x;)V

    .line 172
    iget-object v1, v0, Lcom/google/android/finsky/bj/b;->d:Lcom/google/android/finsky/stream/a/c;

    invoke-virtual {v1}, Lcom/google/android/finsky/stream/a/c;->g()V

    .line 173
    iput-object v3, v0, Lcom/google/android/finsky/bj/b;->d:Lcom/google/android/finsky/stream/a/c;

    .line 174
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/finsky/bj/b;->a()V

    .line 175
    iput-object v3, v0, Lcom/google/android/finsky/bj/b;->e:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    move-object v0, v2

    .line 176
    :goto_0
    iget-object v1, p0, Lcom/google/android/finsky/activities/cb;->c:Lcom/google/android/finsky/dfemodel/p;

    .line 177
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/p;->a:Lcom/google/android/finsky/dfemodel/a;

    .line 179
    invoke-virtual {v1, p0}, Lcom/google/android/finsky/dfemodel/f;->b(Lcom/google/android/finsky/dfemodel/r;)V

    .line 180
    invoke-virtual {v1, p0}, Lcom/google/android/finsky/dfemodel/f;->b(Lcom/android/volley/w;)V

    .line 181
    iput-object v3, p0, Lcom/google/android/finsky/activities/cb;->j:Landroid/view/ViewGroup;

    .line 182
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/finsky/activities/cb;->m:Z

    .line 183
    iget-object v1, p0, Lcom/google/android/finsky/activities/cb;->p:Lcom/google/android/finsky/dfemodel/e;

    if-eqz v1, :cond_6

    .line 184
    iget-object v1, p0, Lcom/google/android/finsky/activities/cb;->p:Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v1, p0}, Lcom/google/android/finsky/dfemodel/f;->b(Lcom/google/android/finsky/dfemodel/r;)V

    .line 185
    iget-object v1, p0, Lcom/google/android/finsky/activities/cb;->p:Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v1, p0}, Lcom/google/android/finsky/dfemodel/f;->b(Lcom/android/volley/w;)V

    .line 186
    :cond_6
    return-object v0

    :cond_7
    move-object v0, v3

    goto :goto_0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/finsky/activities/cb;->x:Z

    .line 72
    invoke-direct {p0}, Lcom/google/android/finsky/activities/cb;->f()V

    .line 73
    return-void
.end method

.method final a(I)V
    .locals 1

    .prologue
    .line 344
    iget-object v0, p0, Lcom/google/android/finsky/activities/cb;->h:Lcom/google/android/finsky/f/s;

    invoke-virtual {v0}, Lcom/google/android/finsky/f/s;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/finsky/activities/cb;->D:Z

    if-eqz v0, :cond_0

    .line 345
    const/16 v0, 0x6b7

    if-ne p1, v0, :cond_1

    .line 346
    iget-object v0, p0, Lcom/google/android/finsky/activities/cb;->F:Lcom/google/android/finsky/pagesystem/e;

    invoke-interface {v0, p1}, Lcom/google/android/finsky/pagesystem/e;->k(I)V

    .line 347
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/activities/cb;->E:Z

    .line 349
    :cond_0
    :goto_0
    return-void

    .line 348
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/activities/cb;->F:Lcom/google/android/finsky/pagesystem/e;

    invoke-interface {v0, p1}, Lcom/google/android/finsky/pagesystem/e;->j(I)V

    goto :goto_0
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .prologue
    .line 377
    iget-object v0, p0, Lcom/google/android/finsky/activities/cb;->J:Lcom/google/android/finsky/fastscroll/ScrubberView;

    if-eqz v0, :cond_0

    .line 378
    iget-object v0, p0, Lcom/google/android/finsky/activities/cb;->J:Lcom/google/android/finsky/fastscroll/ScrubberView;

    .line 379
    invoke-virtual {v0}, Lcom/google/android/finsky/fastscroll/ScrubberView;->getConfigurator()Lcom/google/android/finsky/fastscroll/d;

    move-result-object v0

    .line 380
    invoke-virtual {v0, p1}, Lcom/google/android/finsky/fastscroll/d;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 381
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 391
    iget-object v0, p0, Lcom/google/android/finsky/activities/cb;->e:Lcom/google/android/finsky/frameworkviews/aq;

    invoke-interface {v0}, Lcom/google/android/finsky/frameworkviews/aq;->ad()I

    move-result v0

    .line 392
    iget-object v1, p0, Lcom/google/android/finsky/activities/cb;->N:Lcom/google/android/finsky/recyclerview/n;

    invoke-virtual {v1, p1, p2, v0}, Lcom/google/android/finsky/recyclerview/n;->a(Landroid/view/View;Landroid/view/View;I)V

    .line 393
    return-void
.end method

.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 1

    .prologue
    .line 350
    iget-object v0, p0, Lcom/google/android/finsky/activities/cb;->p:Lcom/google/android/finsky/dfemodel/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/activities/cb;->p:Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/f;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 351
    iget-object v0, p0, Lcom/google/android/finsky/activities/cb;->p:Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/f;->b(Lcom/google/android/finsky/dfemodel/r;)V

    .line 352
    iget-object v0, p0, Lcom/google/android/finsky/activities/cb;->p:Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/f;->b(Lcom/android/volley/w;)V

    .line 353
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/activities/cb;->p:Lcom/google/android/finsky/dfemodel/e;

    .line 354
    :cond_0
    invoke-direct {p0}, Lcom/google/android/finsky/activities/cb;->f()V

    .line 355
    return-void
.end method

.method public final a(Lcom/google/android/finsky/f/ad;)V
    .locals 0

    .prologue
    .line 375
    invoke-static {p0, p1}, Lcom/google/android/finsky/f/j;->a(Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/ad;)V

    .line 376
    return-void
.end method

.method public final a(Lcom/google/android/finsky/utils/ac;)V
    .locals 0

    .prologue
    .line 187
    if-eqz p1, :cond_0

    .line 188
    iput-object p1, p0, Lcom/google/android/finsky/activities/cb;->l:Lcom/google/android/finsky/utils/ac;

    .line 189
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 356
    iget-boolean v0, p0, Lcom/google/android/finsky/activities/cb;->o:Z

    if-eq p1, v0, :cond_2

    .line 357
    if-eqz p1, :cond_3

    .line 358
    iget-object v0, p0, Lcom/google/android/finsky/activities/cb;->c:Lcom/google/android/finsky/dfemodel/p;

    .line 359
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/p;->a:Lcom/google/android/finsky/dfemodel/a;

    .line 361
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/f;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 362
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/s;->v()Z

    move-result v1

    if-nez v1, :cond_0

    .line 364
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/s;->r()V

    .line 365
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/activities/cb;->w:Lcom/google/android/finsky/f/aj;

    invoke-static {v0}, Lcom/google/android/finsky/f/j;->c(Lcom/google/android/finsky/f/ad;)V

    .line 366
    iget-object v0, p0, Lcom/google/android/finsky/activities/cb;->w:Lcom/google/android/finsky/f/aj;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/aj;->a(Z)V

    .line 367
    iget-object v0, p0, Lcom/google/android/finsky/activities/cb;->w:Lcom/google/android/finsky/f/aj;

    invoke-virtual {v0}, Lcom/google/android/finsky/f/o;->getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v0

    iget-object v0, v0, Lcom/google/wireless/android/a/a/a/a/ch;->f:[Lcom/google/wireless/android/a/a/a/a/ch;

    array-length v0, v0

    if-nez v0, :cond_1

    .line 368
    iget-object v0, p0, Lcom/google/android/finsky/activities/cb;->j:Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/google/android/finsky/f/j;->a(Landroid/view/ViewGroup;)V

    .line 371
    :cond_1
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/finsky/activities/cb;->o:Z

    .line 372
    :cond_2
    return-void

    .line 370
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/activities/cb;->w:Lcom/google/android/finsky/f/aj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/aj;->a(Z)V

    goto :goto_0
.end method

.method public final af_()V
    .locals 1

    .prologue
    .line 332
    iget-object v0, p0, Lcom/google/android/finsky/activities/cb;->c:Lcom/google/android/finsky/dfemodel/p;

    .line 333
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/p;->a:Lcom/google/android/finsky/dfemodel/a;

    .line 335
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/s;->X_()V

    .line 336
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/s;->i()V

    .line 338
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/s;->r()V

    .line 339
    invoke-direct {p0}, Lcom/google/android/finsky/activities/cb;->f()V

    .line 340
    return-void
.end method

.method public final am_()V
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/google/android/finsky/activities/cb;->k:Lcom/google/android/finsky/layoutswitcher/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/activities/cb;->k:Lcom/google/android/finsky/layoutswitcher/e;

    .line 191
    invoke-virtual {v0}, Lcom/google/android/finsky/layoutswitcher/e;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 192
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 193
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->y()Lcom/google/android/finsky/layoutswitcher/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/layoutswitcher/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 195
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->s()Lcom/google/android/finsky/cm/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/cm/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/cb;->af_()V

    .line 197
    :cond_0
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 8

    .prologue
    const/4 v2, 0x0

    const v3, 0x7f0b043e

    .line 78
    iget-object v0, p0, Lcom/google/android/finsky/activities/cb;->j:Landroid/view/ViewGroup;

    if-nez v0, :cond_4

    .line 79
    iget-object v0, p0, Lcom/google/android/finsky/activities/cb;->f:Lcom/google/android/finsky/bf/c;

    .line 80
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v4, 0xc0c596

    .line 81
    invoke-interface {v0, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-nez v0, :cond_6

    .line 82
    iget-object v1, p0, Lcom/google/android/finsky/activities/cb;->d:Landroid/view/LayoutInflater;

    .line 83
    iget-boolean v0, p0, Lcom/google/android/finsky/activities/cb;->H:Z

    if-eqz v0, :cond_5

    .line 84
    const v0, 0x7f0e0280

    .line 86
    :goto_0
    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/finsky/activities/cb;->j:Landroid/view/ViewGroup;

    .line 89
    :goto_1
    invoke-direct {p0, v3}, Lcom/google/android/finsky/activities/cb;->b(I)V

    .line 90
    const v0, 0x7f0b04ff

    invoke-direct {p0, v0}, Lcom/google/android/finsky/activities/cb;->b(I)V

    .line 91
    const v0, 0x7f0b0500

    invoke-direct {p0, v0}, Lcom/google/android/finsky/activities/cb;->b(I)V

    .line 93
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 94
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->z()Lcom/google/android/finsky/layoutswitcher/i;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/activities/cb;->j:Landroid/view/ViewGroup;

    const v2, 0x7f0b01d1

    const/4 v5, 0x0

    iget-object v4, p0, Lcom/google/android/finsky/activities/cb;->g:Lcom/google/android/finsky/f/ah;

    .line 95
    iget-object v7, v4, Lcom/google/android/finsky/f/ah;->d:Lcom/google/android/finsky/f/v;

    move-object v4, p0

    move-object v6, p0

    .line 96
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/finsky/layoutswitcher/i;->a(Landroid/view/View;IILcom/google/android/finsky/layoutswitcher/h;ILcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/v;)Lcom/google/android/finsky/layoutswitcher/e;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/activities/cb;->k:Lcom/google/android/finsky/layoutswitcher/e;

    .line 97
    iget-object v0, p0, Lcom/google/android/finsky/activities/cb;->j:Landroid/view/ViewGroup;

    const v1, 0x7f0b0792

    .line 98
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    .line 99
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;->getContext()Landroid/content/Context;

    invoke-direct {v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 100
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/fu;)V

    .line 101
    new-instance v1, Lcom/google/android/finsky/recyclerview/b;

    invoke-direct {v1}, Lcom/google/android/finsky/recyclerview/b;-><init>()V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/fj;)V

    .line 102
    iget-boolean v1, p0, Lcom/google/android/finsky/activities/cb;->M:Z

    if-eqz v1, :cond_0

    instance-of v1, v0, Lcom/google/android/finsky/frameworkviews/ak;

    if-eqz v1, :cond_0

    .line 103
    invoke-interface {v0, p0}, Lcom/google/android/finsky/frameworkviews/ak;->a(Lcom/google/android/finsky/frameworkviews/aj;)V

    .line 104
    :cond_0
    iget-object v1, p0, Lcom/google/android/finsky/activities/cb;->L:Landroid/support/v7/widget/gd;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setRecycledViewPool(Landroid/support/v7/widget/gd;)V

    .line 105
    new-instance v1, Lcom/google/android/finsky/stream/base/view/g;

    iget v2, p0, Lcom/google/android/finsky/activities/cb;->t:I

    iget v3, p0, Lcom/google/android/finsky/activities/cb;->t:I

    iget v4, p0, Lcom/google/android/finsky/activities/cb;->u:I

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/finsky/stream/base/view/g;-><init>(III)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/ft;)V

    .line 106
    invoke-direct {p0}, Lcom/google/android/finsky/activities/cb;->g()Lcom/google/android/finsky/f/ag;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 107
    iget-object v1, p0, Lcom/google/android/finsky/activities/cb;->g:Lcom/google/android/finsky/f/ah;

    iget-object v2, p0, Lcom/google/android/finsky/activities/cb;->G:Lcom/google/android/finsky/f/ag;

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/ah;->a(Lcom/google/android/finsky/f/x;)V

    .line 108
    iget-object v1, p0, Lcom/google/android/finsky/activities/cb;->G:Lcom/google/android/finsky/f/ag;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/gc;)V

    .line 109
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/finsky/activities/cb;->H:Z

    if-eqz v1, :cond_3

    .line 110
    iget-object v1, p0, Lcom/google/android/finsky/activities/cb;->j:Landroid/view/ViewGroup;

    const v2, 0x7f0b068c

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/fastscroll/ScrubberView;

    iput-object v1, p0, Lcom/google/android/finsky/activities/cb;->J:Lcom/google/android/finsky/fastscroll/ScrubberView;

    .line 111
    iget-object v1, p0, Lcom/google/android/finsky/activities/cb;->J:Lcom/google/android/finsky/fastscroll/ScrubberView;

    invoke-virtual {v1}, Lcom/google/android/finsky/fastscroll/ScrubberView;->getConfigurator()Lcom/google/android/finsky/fastscroll/d;

    move-result-object v1

    .line 114
    iput-object v0, v1, Lcom/google/android/finsky/fastscroll/d;->c:Landroid/support/v7/widget/RecyclerView;

    .line 116
    iget-object v2, p0, Lcom/google/android/finsky/activities/cb;->I:Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;

    .line 118
    iput-object v2, v1, Lcom/google/android/finsky/fastscroll/d;->d:Lcom/google/android/play/headerlist/PlayHeaderListLayout;

    .line 121
    invoke-direct {p0}, Lcom/google/android/finsky/activities/cb;->g()Lcom/google/android/finsky/f/ag;

    move-result-object v2

    .line 122
    iput-object v2, v1, Lcom/google/android/finsky/fastscroll/d;->e:Lcom/google/android/finsky/f/ag;

    .line 124
    invoke-virtual {v1}, Lcom/google/android/finsky/fastscroll/d;->a()V

    .line 125
    iget-object v2, p0, Lcom/google/android/finsky/activities/cb;->I:Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;

    invoke-virtual {v2, v1}, Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;->a(Lcom/google/android/finsky/headerlistlayout/g;)V

    .line 126
    iget-object v2, p0, Lcom/google/android/finsky/activities/cb;->l:Lcom/google/android/finsky/utils/ac;

    if-eqz v2, :cond_2

    .line 127
    iget-object v2, p0, Lcom/google/android/finsky/activities/cb;->l:Lcom/google/android/finsky/utils/ac;

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/fastscroll/d;->b(Lcom/google/android/finsky/utils/ac;)V

    .line 128
    :cond_2
    instance-of v1, v0, Lcom/google/android/finsky/nestedrecyclerviews/NestedParentRecyclerView;

    if-eqz v1, :cond_3

    .line 129
    check-cast v0, Lcom/google/android/finsky/nestedrecyclerviews/NestedParentRecyclerView;

    .line 130
    invoke-virtual {v0, p0}, Lcom/google/android/finsky/nestedrecyclerviews/NestedParentRecyclerView;->a(Lcom/google/android/finsky/nestedrecyclerviews/a/o;)V

    .line 131
    :cond_3
    invoke-direct {p0}, Lcom/google/android/finsky/activities/cb;->f()V

    .line 132
    :cond_4
    iget-object v0, p0, Lcom/google/android/finsky/activities/cb;->j:Landroid/view/ViewGroup;

    return-object v0

    .line 85
    :cond_5
    const v0, 0x7f0e027f

    goto/16 :goto_0

    .line 87
    :cond_6
    iget-object v0, p0, Lcom/google/android/finsky/activities/cb;->d:Landroid/view/LayoutInflater;

    const v1, 0x7f0e0360

    .line 88
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/finsky/activities/cb;->j:Landroid/view/ViewGroup;

    goto/16 :goto_1
.end method

.method public final getParentNode()Lcom/google/android/finsky/f/ad;
    .locals 1

    .prologue
    .line 374
    iget-object v0, p0, Lcom/google/android/finsky/activities/cb;->w:Lcom/google/android/finsky/f/aj;

    return-object v0
.end method

.method public final getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/ch;
    .locals 1

    .prologue
    .line 373
    iget-object v0, p0, Lcom/google/android/finsky/activities/cb;->v:Lcom/google/wireless/android/a/a/a/a/ch;

    return-object v0
.end method

.method public final m_()V
    .locals 4

    .prologue
    .line 133
    iget-object v0, p0, Lcom/google/android/finsky/activities/cb;->c:Lcom/google/android/finsky/dfemodel/p;

    .line 134
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/p;->a:Lcom/google/android/finsky/dfemodel/a;

    .line 137
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/f;->n()Z

    move-result v1

    if-nez v1, :cond_2

    .line 138
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/f;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/finsky/activities/cb;->p:Lcom/google/android/finsky/dfemodel/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/activities/cb;->p:Lcom/google/android/finsky/dfemodel/e;

    .line 139
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/f;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 140
    :goto_0
    iget-object v1, p0, Lcom/google/android/finsky/activities/cb;->f:Lcom/google/android/finsky/bf/c;

    .line 141
    invoke-interface {v1}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v1

    const-wide/32 v2, 0xc0d032

    .line 142
    invoke-interface {v1, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 143
    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/finsky/activities/cb;->E:Z

    if-nez v0, :cond_1

    .line 144
    const/16 v0, 0x6b7

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/activities/cb;->a(I)V

    .line 145
    :cond_1
    invoke-direct {p0}, Lcom/google/android/finsky/activities/cb;->f()V

    .line 146
    return-void

    .line 139
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
