.class public Landroid/support/v7/widget/RecyclerView;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/z;


# static fields
.field public static final a:[I

.field public static final aH:Landroid/view/animation/Interpolator;

.field public static final b:[I

.field public static final c:Z

.field public static final d:Z

.field public static final e:Z

.field public static final f:Z

.field public static final g:Z

.field public static final h:Z

.field public static final i:[Ljava/lang/Class;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:I

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:I

.field public J:Z

.field public final K:Landroid/view/accessibility/AccessibilityManager;

.field public L:Ljava/util/List;

.field public M:Z

.field public N:Z

.field public O:I

.field public P:I

.field public Q:Landroid/support/v7/widget/fn;

.field public R:Landroid/widget/EdgeEffect;

.field public S:Landroid/widget/EdgeEffect;

.field public T:Landroid/widget/EdgeEffect;

.field public U:Landroid/widget/EdgeEffect;

.field public V:Landroid/support/v7/widget/fo;

.field public W:I

.field public aA:Landroid/support/v4/view/aa;

.field public final aB:[I

.field public final aC:[I

.field public final aD:[I

.field public final aE:[I

.field public final aF:Ljava/util/List;

.field public aG:Ljava/lang/Runnable;

.field public final aI:Landroid/support/v7/widget/iw;

.field public aa:I

.field public ab:Landroid/view/VelocityTracker;

.field public ac:I

.field public ad:I

.field public ae:I

.field public af:I

.field public ag:I

.field public ah:Landroid/support/v7/widget/ga;

.field public final ai:I

.field public final aj:I

.field public ak:F

.field public al:F

.field public am:Z

.field public final an:Landroid/support/v7/widget/go;

.field public ao:Landroid/support/v7/widget/cu;

.field public ap:Landroid/support/v7/widget/cw;

.field public final aq:Landroid/support/v7/widget/gm;

.field public ar:Landroid/support/v7/widget/gc;

.field public as:Ljava/util/List;

.field public at:Z

.field public au:Z

.field public av:Landroid/support/v7/widget/fq;

.field public aw:Z

.field public ax:Landroid/support/v7/widget/gq;

.field public ay:Landroid/support/v7/widget/fm;

.field public final az:[I

.field public final j:Landroid/support/v7/widget/gh;

.field public final k:Landroid/support/v7/widget/gf;

.field public l:Landroid/support/v7/widget/RecyclerView$SavedState;

.field public m:Landroid/support/v7/widget/y;

.field public n:Landroid/support/v7/widget/bo;

.field public final o:Landroid/support/v7/widget/iu;

.field public p:Z

.field public final q:Ljava/lang/Runnable;

.field public final r:Landroid/graphics/Rect;

.field public final s:Landroid/graphics/Rect;

.field public final t:Landroid/graphics/RectF;

.field public u:Landroid/support/v7/widget/fj;

.field public v:Landroid/support/v7/widget/fu;

.field public w:Landroid/support/v7/widget/gg;

.field public final x:Ljava/util/ArrayList;

.field public final y:Ljava/util/ArrayList;

.field public z:Landroid/support/v7/widget/gb;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/16 v4, 0xf

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1937
    new-array v0, v2, [I

    const v3, 0x1010436

    aput v3, v0, v1

    sput-object v0, Landroid/support/v7/widget/RecyclerView;->a:[I

    .line 1938
    new-array v0, v2, [I

    const v3, 0x10100eb

    aput v3, v0, v1

    sput-object v0, Landroid/support/v7/widget/RecyclerView;->b:[I

    .line 1939
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    if-eq v0, v3, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-eq v0, v3, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x14

    if-ne v0, v3, :cond_1

    :cond_0
    move v0, v2

    :goto_0
    sput-boolean v0, Landroid/support/v7/widget/RecyclerView;->c:Z

    .line 1940
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v0, v3, :cond_2

    move v0, v2

    :goto_1
    sput-boolean v0, Landroid/support/v7/widget/RecyclerView;->d:Z

    .line 1941
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v0, v3, :cond_3

    move v0, v2

    :goto_2
    sput-boolean v0, Landroid/support/v7/widget/RecyclerView;->e:Z

    .line 1942
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v0, v3, :cond_4

    move v0, v2

    :goto_3
    sput-boolean v0, Landroid/support/v7/widget/RecyclerView;->f:Z

    .line 1943
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v4, :cond_5

    move v0, v2

    :goto_4
    sput-boolean v0, Landroid/support/v7/widget/RecyclerView;->g:Z

    .line 1944
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v4, :cond_6

    move v0, v2

    :goto_5
    sput-boolean v0, Landroid/support/v7/widget/RecyclerView;->h:Z

    .line 1945
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    aput-object v3, v0, v1

    const-class v1, Landroid/util/AttributeSet;

    aput-object v1, v0, v2

    const/4 v1, 0x2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    sput-object v0, Landroid/support/v7/widget/RecyclerView;->i:[Ljava/lang/Class;

    .line 1946
    new-instance v0, Landroid/support/v7/widget/ff;

    invoke-direct {v0}, Landroid/support/v7/widget/ff;-><init>()V

    sput-object v0, Landroid/support/v7/widget/RecyclerView;->aH:Landroid/view/animation/Interpolator;

    return-void

    :cond_1
    move v0, v1

    .line 1939
    goto :goto_0

    :cond_2
    move v0, v1

    .line 1940
    goto :goto_1

    :cond_3
    move v0, v1

    .line 1941
    goto :goto_2

    :cond_4
    move v0, v1

    .line 1942
    goto :goto_3

    :cond_5
    move v0, v1

    .line 1943
    goto :goto_4

    :cond_6
    move v0, v1

    .line 1944
    goto :goto_5
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 16

    .prologue
    .line 5
    invoke-direct/range {p0 .. p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance v3, Landroid/support/v7/widget/gh;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Landroid/support/v7/widget/gh;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/support/v7/widget/gh;

    .line 7
    new-instance v3, Landroid/support/v7/widget/gf;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Landroid/support/v7/widget/gf;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/support/v7/widget/gf;

    .line 8
    new-instance v3, Landroid/support/v7/widget/iu;

    invoke-direct {v3}, Landroid/support/v7/widget/iu;-><init>()V

    move-object/from16 v0, p0

    iput-object v3, v0, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/iu;

    .line 9
    new-instance v3, Landroid/support/v7/widget/fd;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Landroid/support/v7/widget/fd;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Landroid/support/v7/widget/RecyclerView;->q:Ljava/lang/Runnable;

    .line 10
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    move-object/from16 v0, p0

    iput-object v3, v0, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    .line 11
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    move-object/from16 v0, p0

    iput-object v3, v0, Landroid/support/v7/widget/RecyclerView;->s:Landroid/graphics/Rect;

    .line 12
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    move-object/from16 v0, p0

    iput-object v3, v0, Landroid/support/v7/widget/RecyclerView;->t:Landroid/graphics/RectF;

    .line 13
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v3, v0, Landroid/support/v7/widget/RecyclerView;->x:Ljava/util/ArrayList;

    .line 14
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v3, v0, Landroid/support/v7/widget/RecyclerView;->y:Ljava/util/ArrayList;

    .line 15
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput v3, v0, Landroid/support/v7/widget/RecyclerView;->E:I

    .line 16
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Landroid/support/v7/widget/RecyclerView;->M:Z

    .line 17
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Landroid/support/v7/widget/RecyclerView;->N:Z

    .line 18
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput v3, v0, Landroid/support/v7/widget/RecyclerView;->O:I

    .line 19
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput v3, v0, Landroid/support/v7/widget/RecyclerView;->P:I

    .line 20
    new-instance v3, Landroid/support/v7/widget/fn;

    invoke-direct {v3}, Landroid/support/v7/widget/fn;-><init>()V

    move-object/from16 v0, p0

    iput-object v3, v0, Landroid/support/v7/widget/RecyclerView;->Q:Landroid/support/v7/widget/fn;

    .line 21
    new-instance v3, Landroid/support/v7/widget/bu;

    invoke-direct {v3}, Landroid/support/v7/widget/bu;-><init>()V

    move-object/from16 v0, p0

    iput-object v3, v0, Landroid/support/v7/widget/RecyclerView;->V:Landroid/support/v7/widget/fo;

    .line 22
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput v3, v0, Landroid/support/v7/widget/RecyclerView;->W:I

    .line 23
    const/4 v3, -0x1

    move-object/from16 v0, p0

    iput v3, v0, Landroid/support/v7/widget/RecyclerView;->aa:I

    .line 24
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput v3, v0, Landroid/support/v7/widget/RecyclerView;->ak:F

    .line 25
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput v3, v0, Landroid/support/v7/widget/RecyclerView;->al:F

    .line 26
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Landroid/support/v7/widget/RecyclerView;->am:Z

    .line 27
    new-instance v3, Landroid/support/v7/widget/go;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Landroid/support/v7/widget/go;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Landroid/support/v7/widget/RecyclerView;->an:Landroid/support/v7/widget/go;

    .line 28
    sget-boolean v3, Landroid/support/v7/widget/RecyclerView;->f:Z

    if-eqz v3, :cond_3

    new-instance v3, Landroid/support/v7/widget/cw;

    invoke-direct {v3}, Landroid/support/v7/widget/cw;-><init>()V

    :goto_0
    move-object/from16 v0, p0

    iput-object v3, v0, Landroid/support/v7/widget/RecyclerView;->ap:Landroid/support/v7/widget/cw;

    .line 29
    new-instance v3, Landroid/support/v7/widget/gm;

    invoke-direct {v3}, Landroid/support/v7/widget/gm;-><init>()V

    move-object/from16 v0, p0

    iput-object v3, v0, Landroid/support/v7/widget/RecyclerView;->aq:Landroid/support/v7/widget/gm;

    .line 30
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Landroid/support/v7/widget/RecyclerView;->at:Z

    .line 31
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Landroid/support/v7/widget/RecyclerView;->au:Z

    .line 32
    new-instance v3, Landroid/support/v7/widget/fs;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Landroid/support/v7/widget/fs;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Landroid/support/v7/widget/RecyclerView;->av:Landroid/support/v7/widget/fq;

    .line 33
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Landroid/support/v7/widget/RecyclerView;->aw:Z

    .line 34
    const/4 v3, 0x2

    new-array v3, v3, [I

    move-object/from16 v0, p0

    iput-object v3, v0, Landroid/support/v7/widget/RecyclerView;->az:[I

    .line 35
    const/4 v3, 0x2

    new-array v3, v3, [I

    move-object/from16 v0, p0

    iput-object v3, v0, Landroid/support/v7/widget/RecyclerView;->aB:[I

    .line 36
    const/4 v3, 0x2

    new-array v3, v3, [I

    move-object/from16 v0, p0

    iput-object v3, v0, Landroid/support/v7/widget/RecyclerView;->aC:[I

    .line 37
    const/4 v3, 0x2

    new-array v3, v3, [I

    move-object/from16 v0, p0

    iput-object v3, v0, Landroid/support/v7/widget/RecyclerView;->aD:[I

    .line 38
    const/4 v3, 0x2

    new-array v3, v3, [I

    move-object/from16 v0, p0

    iput-object v3, v0, Landroid/support/v7/widget/RecyclerView;->aE:[I

    .line 39
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v3, v0, Landroid/support/v7/widget/RecyclerView;->aF:Ljava/util/List;

    .line 40
    new-instance v3, Landroid/support/v7/widget/fe;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Landroid/support/v7/widget/fe;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Landroid/support/v7/widget/RecyclerView;->aG:Ljava/lang/Runnable;

    .line 41
    new-instance v3, Landroid/support/v7/widget/fg;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Landroid/support/v7/widget/fg;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Landroid/support/v7/widget/RecyclerView;->aI:Landroid/support/v7/widget/iw;

    .line 42
    if-eqz p2, :cond_4

    .line 43
    sget-object v3, Landroid/support/v7/widget/RecyclerView;->b:[I

    const/4 v4, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 44
    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    move-object/from16 v0, p0

    iput-boolean v4, v0, Landroid/support/v7/widget/RecyclerView;->p:Z

    .line 45
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 48
    :goto_1
    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setScrollContainer(Z)V

    .line 49
    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setFocusableInTouchMode(Z)V

    .line 50
    invoke-static/range {p1 .. p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v3

    .line 51
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v4

    move-object/from16 v0, p0

    iput v4, v0, Landroid/support/v7/widget/RecyclerView;->ag:I

    .line 53
    move-object/from16 v0, p1

    invoke-static {v3, v0}, Landroid/support/v4/view/au;->a(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    move-result v4

    move-object/from16 v0, p0

    iput v4, v0, Landroid/support/v7/widget/RecyclerView;->ak:F

    .line 55
    move-object/from16 v0, p1

    invoke-static {v3, v0}, Landroid/support/v4/view/au;->b(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    move-result v4

    move-object/from16 v0, p0

    iput v4, v0, Landroid/support/v7/widget/RecyclerView;->al:F

    .line 56
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v4

    move-object/from16 v0, p0

    iput v4, v0, Landroid/support/v7/widget/RecyclerView;->ai:I

    .line 57
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Landroid/support/v7/widget/RecyclerView;->aj:I

    .line 58
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getOverScrollMode()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_5

    const/4 v3, 0x1

    :goto_2
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setWillNotDraw(Z)V

    .line 59
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->V:Landroid/support/v7/widget/fo;

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->av:Landroid/support/v7/widget/fq;

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/fo;->setListener(Landroid/support/v7/widget/fq;)V

    .line 61
    new-instance v3, Landroid/support/v7/widget/y;

    new-instance v4, Landroid/support/v7/widget/fi;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Landroid/support/v7/widget/fi;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    invoke-direct {v3, v4}, Landroid/support/v7/widget/y;-><init>(Landroid/support/v7/widget/z;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/y;

    .line 63
    new-instance v3, Landroid/support/v7/widget/bo;

    new-instance v4, Landroid/support/v7/widget/fh;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Landroid/support/v7/widget/fh;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    invoke-direct {v3, v4}, Landroid/support/v7/widget/bo;-><init>(Landroid/support/v7/widget/bq;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/bo;

    .line 65
    sget-object v3, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    move-object/from16 v0, p0

    invoke-virtual {v3, v0}, Landroid/support/v4/view/at;->d(Landroid/view/View;)I

    move-result v3

    .line 66
    if-nez v3, :cond_0

    .line 67
    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-static {v0, v3}, Landroid/support/v4/view/ai;->b(Landroid/view/View;I)V

    .line 68
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "accessibility"

    .line 69
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/accessibility/AccessibilityManager;

    move-object/from16 v0, p0

    iput-object v3, v0, Landroid/support/v7/widget/RecyclerView;->K:Landroid/view/accessibility/AccessibilityManager;

    .line 70
    new-instance v3, Landroid/support/v7/widget/gq;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Landroid/support/v7/widget/gq;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setAccessibilityDelegateCompat(Landroid/support/v7/widget/gq;)V

    .line 71
    const/4 v12, 0x1

    .line 72
    if-eqz p2, :cond_c

    .line 73
    sget-object v3, Landroid/support/v7/f/b;->RecyclerView:[I

    const/4 v4, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v13

    .line 74
    sget v3, Landroid/support/v7/f/b;->RecyclerView_layoutManager:I

    invoke-virtual {v13, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 75
    sget v3, Landroid/support/v7/f/b;->RecyclerView_android_descendantFocusability:I

    const/4 v4, -0x1

    invoke-virtual {v13, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 76
    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    .line 77
    const/high16 v3, 0x40000

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setDescendantFocusability(I)V

    .line 78
    :cond_1
    sget v3, Landroid/support/v7/f/b;->RecyclerView_fastScrollEnabled:I

    const/4 v4, 0x0

    invoke-virtual {v13, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    move-object/from16 v0, p0

    iput-boolean v3, v0, Landroid/support/v7/widget/RecyclerView;->C:Z

    .line 79
    move-object/from16 v0, p0

    iget-boolean v3, v0, Landroid/support/v7/widget/RecyclerView;->C:Z

    if-eqz v3, :cond_7

    .line 80
    sget v3, Landroid/support/v7/f/b;->RecyclerView_fastScrollVerticalThumbDrawable:I

    .line 81
    invoke-virtual {v13, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/StateListDrawable;

    .line 82
    sget v3, Landroid/support/v7/f/b;->RecyclerView_fastScrollVerticalTrackDrawable:I

    .line 83
    invoke-virtual {v13, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 84
    sget v3, Landroid/support/v7/f/b;->RecyclerView_fastScrollHorizontalThumbDrawable:I

    .line 85
    invoke-virtual {v13, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    check-cast v7, Landroid/graphics/drawable/StateListDrawable;

    .line 86
    sget v3, Landroid/support/v7/f/b;->RecyclerView_fastScrollHorizontalTrackDrawable:I

    .line 87
    invoke-virtual {v13, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 89
    if-eqz v5, :cond_2

    if-eqz v6, :cond_2

    if-eqz v7, :cond_2

    if-nez v8, :cond_6

    .line 90
    :cond_2
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Trying to set fast scroller without both required drawables."

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 28
    :cond_3
    const/4 v3, 0x0

    goto/16 :goto_0

    .line 47
    :cond_4
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Landroid/support/v7/widget/RecyclerView;->p:Z

    goto/16 :goto_1

    .line 58
    :cond_5
    const/4 v3, 0x0

    goto/16 :goto_2

    .line 92
    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 93
    new-instance v3, Landroid/support/v7/widget/ck;

    sget v9, Landroid/support/v7/f/a;->fastscroll_default_thickness:I

    .line 94
    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    sget v10, Landroid/support/v7/f/a;->fastscroll_minimum_range:I

    .line 95
    invoke-virtual {v4, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    sget v11, Landroid/support/v7/f/a;->fastscroll_margin:I

    .line 96
    invoke-virtual {v4, v11}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v11

    move-object/from16 v4, p0

    invoke-direct/range {v3 .. v11}, Landroid/support/v7/widget/ck;-><init>(Landroid/support/v7/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V

    .line 97
    :cond_7
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->recycle()V

    .line 99
    if-eqz v14, :cond_8

    .line 100
    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 101
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8

    .line 103
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x2e

    if-ne v4, v5, :cond_9

    .line 104
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    .line 109
    :goto_3
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->isInEditMode()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 110
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    .line 113
    :goto_4
    invoke-virtual {v3, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-class v5, Landroid/support/v7/widget/fu;

    invoke-virtual {v3, v5}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_6

    move-result-object v7

    .line 114
    const/4 v5, 0x0

    .line 115
    :try_start_1
    sget-object v3, Landroid/support/v7/widget/RecyclerView;->i:[Ljava/lang/Class;

    .line 116
    invoke-virtual {v7, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    .line 117
    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v3, v8

    const/4 v8, 0x1

    aput-object p2, v3, v8

    const/4 v8, 0x2

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v3, v8

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v3, v8
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_6

    move-object v5, v6

    .line 125
    :goto_5
    const/4 v6, 0x1

    :try_start_2
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 126
    invoke-virtual {v5, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/fu;

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/fu;)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_6

    .line 138
    :cond_8
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_d

    .line 139
    sget-object v3, Landroid/support/v7/widget/RecyclerView;->a:[I

    const/4 v4, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 140
    const/4 v3, 0x0

    const/4 v5, 0x1

    invoke-virtual {v4, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    .line 141
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 144
    :goto_6
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 145
    return-void

    .line 105
    :cond_9
    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_a

    move-object v4, v3

    .line 106
    goto :goto_3

    .line 107
    :cond_a
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-class v5, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v5}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x2e

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    goto/16 :goto_3

    .line 111
    :cond_b
    :try_start_3
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_6

    move-result-object v3

    goto/16 :goto_4

    .line 119
    :catch_0
    move-exception v3

    .line 120
    const/4 v6, 0x0

    :try_start_4
    new-array v6, v6, [Ljava/lang/Class;

    invoke-virtual {v7, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_6

    move-result-object v3

    move-object v15, v5

    move-object v5, v3

    move-object v3, v15

    .line 121
    goto :goto_5

    .line 122
    :catch_1
    move-exception v5

    .line 123
    :try_start_5
    invoke-virtual {v5, v3}, Ljava/lang/NoSuchMethodException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 124
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ": Error creating LayoutManager "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_5 .. :try_end_5} :catch_6

    .line 128
    :catch_2
    move-exception v3

    .line 129
    new-instance v5, Ljava/lang/IllegalStateException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ": Unable to find LayoutManager "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5

    .line 130
    :catch_3
    move-exception v3

    .line 131
    new-instance v5, Ljava/lang/IllegalStateException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ": Could not instantiate the LayoutManager: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5

    .line 132
    :catch_4
    move-exception v3

    .line 133
    new-instance v5, Ljava/lang/IllegalStateException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ": Could not instantiate the LayoutManager: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5

    .line 134
    :catch_5
    move-exception v3

    .line 135
    new-instance v5, Ljava/lang/IllegalStateException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ": Cannot access non-public constructor "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5

    .line 136
    :catch_6
    move-exception v3

    .line 137
    new-instance v5, Ljava/lang/IllegalStateException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ": Class is not a LayoutManager "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5

    .line 143
    :cond_c
    const/high16 v3, 0x40000

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setDescendantFocusability(I)V

    :cond_d
    move v3, v12

    goto/16 :goto_6
.end method

.method private final A()V
    .locals 2

    .prologue
    .line 1415
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1416
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->an:Landroid/support/v7/widget/go;

    .line 1417
    iget-object v0, v0, Landroid/support/v7/widget/go;->c:Landroid/widget/OverScroller;

    .line 1419
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalX()I

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    .line 1420
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalY()I

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    .line 1421
    :cond_0
    return-void
.end method

.method private final B()V
    .locals 11

    .prologue
    const/4 v0, 0x0

    const/4 v2, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 1422
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->aq:Landroid/support/v7/widget/gm;

    invoke-virtual {v1, v4}, Landroid/support/v7/widget/gm;->a(I)V

    .line 1423
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->A()V

    .line 1424
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->aq:Landroid/support/v7/widget/gm;

    iput-boolean v5, v1, Landroid/support/v7/widget/gm;->j:Z

    .line 1425
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->e()V

    .line 1426
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/iu;

    invoke-virtual {v1}, Landroid/support/v7/widget/iu;->a()V

    .line 1427
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->k()V

    .line 1428
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->x()V

    .line 1431
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->am:Z

    if-eqz v1, :cond_15

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->u:Landroid/support/v7/widget/fj;

    if-eqz v1, :cond_15

    .line 1432
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v1

    .line 1433
    :goto_0
    if-nez v1, :cond_2

    move-object v3, v0

    .line 1437
    :goto_1
    if-nez v3, :cond_4

    .line 1438
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->z()V

    .line 1457
    :goto_2
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->aq:Landroid/support/v7/widget/gm;

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aq:Landroid/support/v7/widget/gm;

    iget-boolean v0, v0, Landroid/support/v7/widget/gm;->k:Z

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->au:Z

    if-eqz v0, :cond_9

    move v0, v4

    :goto_3
    iput-boolean v0, v1, Landroid/support/v7/widget/gm;->i:Z

    .line 1458
    iput-boolean v5, p0, Landroid/support/v7/widget/RecyclerView;->au:Z

    iput-boolean v5, p0, Landroid/support/v7/widget/RecyclerView;->at:Z

    .line 1459
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aq:Landroid/support/v7/widget/gm;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->aq:Landroid/support/v7/widget/gm;

    iget-boolean v1, v1, Landroid/support/v7/widget/gm;->l:Z

    iput-boolean v1, v0, Landroid/support/v7/widget/gm;->h:Z

    .line 1460
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aq:Landroid/support/v7/widget/gm;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->u:Landroid/support/v7/widget/fj;

    invoke-virtual {v1}, Landroid/support/v7/widget/fj;->a()I

    move-result v1

    iput v1, v0, Landroid/support/v7/widget/gm;->f:I

    .line 1461
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->az:[I

    invoke-direct {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a([I)V

    .line 1462
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aq:Landroid/support/v7/widget/gm;

    iget-boolean v0, v0, Landroid/support/v7/widget/gm;->k:Z

    if-eqz v0, :cond_a

    .line 1463
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/bo;

    invoke-virtual {v0}, Landroid/support/v7/widget/bo;->a()I

    move-result v1

    move v0, v5

    .line 1464
    :goto_4
    if-ge v0, v1, :cond_a

    .line 1465
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/bo;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/bo;->b(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Landroid/support/v7/widget/gp;

    move-result-object v3

    .line 1466
    invoke-virtual {v3}, Landroid/support/v7/widget/gp;->b()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v3}, Landroid/support/v7/widget/gp;->j()Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->u:Landroid/support/v7/widget/fj;

    .line 1467
    iget-boolean v6, v6, Landroid/support/v7/widget/fj;->b:Z

    .line 1468
    if-eqz v6, :cond_1

    .line 1469
    :cond_0
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->V:Landroid/support/v7/widget/fo;

    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->aq:Landroid/support/v7/widget/gm;

    .line 1470
    invoke-static {v3}, Landroid/support/v7/widget/fo;->buildAdapterChangeFlagsForAnimations(Landroid/support/v7/widget/gp;)I

    move-result v8

    .line 1471
    invoke-virtual {v3}, Landroid/support/v7/widget/gp;->p()Ljava/util/List;

    move-result-object v9

    .line 1472
    invoke-virtual {v6, v7, v3, v8, v9}, Landroid/support/v7/widget/fo;->recordPreLayoutInformation(Landroid/support/v7/widget/gm;Landroid/support/v7/widget/gp;ILjava/util/List;)Landroid/support/v7/widget/fr;

    move-result-object v6

    .line 1473
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/iu;

    invoke-virtual {v7, v3, v6}, Landroid/support/v7/widget/iu;->a(Landroid/support/v7/widget/gp;Landroid/support/v7/widget/fr;)V

    .line 1474
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->aq:Landroid/support/v7/widget/gm;

    iget-boolean v6, v6, Landroid/support/v7/widget/gm;->i:Z

    if-eqz v6, :cond_1

    invoke-virtual {v3}, Landroid/support/v7/widget/gp;->s()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v3}, Landroid/support/v7/widget/gp;->m()Z

    move-result v6

    if-nez v6, :cond_1

    .line 1475
    invoke-virtual {v3}, Landroid/support/v7/widget/gp;->b()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v3}, Landroid/support/v7/widget/gp;->j()Z

    move-result v6

    if-nez v6, :cond_1

    .line 1476
    invoke-direct {p0, v3}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/support/v7/widget/gp;)J

    move-result-wide v6

    .line 1477
    iget-object v8, p0, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/iu;

    invoke-virtual {v8, v6, v7, v3}, Landroid/support/v7/widget/iu;->a(JLandroid/support/v7/widget/gp;)V

    .line 1478
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1434
    :cond_2
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    .line 1435
    if-nez v1, :cond_3

    move-object v3, v0

    goto/16 :goto_1

    :cond_3
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Landroid/support/v7/widget/gp;

    move-result-object v0

    move-object v3, v0

    goto/16 :goto_1

    .line 1439
    :cond_4
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->aq:Landroid/support/v7/widget/gm;

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Landroid/support/v7/widget/fj;

    .line 1440
    iget-boolean v0, v0, Landroid/support/v7/widget/fj;->b:Z

    .line 1441
    if-eqz v0, :cond_5

    .line 1442
    iget-wide v0, v3, Landroid/support/v7/widget/gp;->e:J

    .line 1443
    :goto_5
    iput-wide v0, v6, Landroid/support/v7/widget/gm;->n:J

    .line 1444
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->aq:Landroid/support/v7/widget/gm;

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->M:Z

    if-eqz v0, :cond_6

    move v0, v2

    .line 1446
    :goto_6
    iput v0, v1, Landroid/support/v7/widget/gm;->m:I

    .line 1447
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->aq:Landroid/support/v7/widget/gm;

    iget-object v1, v3, Landroid/support/v7/widget/gp;->a:Landroid/view/View;

    .line 1448
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v0

    move v10, v0

    move-object v0, v1

    move v1, v10

    .line 1449
    :goto_7
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v3

    if-nez v3, :cond_8

    instance-of v3, v0, Landroid/view/ViewGroup;

    if-eqz v3, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 1450
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v3

    .line 1451
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v0

    .line 1452
    if-eq v0, v2, :cond_14

    .line 1453
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v0

    :goto_8
    move v1, v0

    move-object v0, v3

    .line 1454
    goto :goto_7

    .line 1443
    :cond_5
    const-wide/16 v0, -0x1

    goto :goto_5

    .line 1445
    :cond_6
    invoke-virtual {v3}, Landroid/support/v7/widget/gp;->m()Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, v3, Landroid/support/v7/widget/gp;->d:I

    goto :goto_6

    .line 1446
    :cond_7
    invoke-virtual {v3}, Landroid/support/v7/widget/gp;->d()I

    move-result v0

    goto :goto_6

    .line 1456
    :cond_8
    iput v1, v6, Landroid/support/v7/widget/gm;->o:I

    goto/16 :goto_2

    :cond_9
    move v0, v5

    .line 1457
    goto/16 :goto_3

    .line 1479
    :cond_a
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aq:Landroid/support/v7/widget/gm;

    iget-boolean v0, v0, Landroid/support/v7/widget/gm;->l:Z

    if-eqz v0, :cond_13

    .line 1481
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/bo;

    invoke-virtual {v0}, Landroid/support/v7/widget/bo;->b()I

    move-result v1

    move v0, v5

    .line 1482
    :goto_9
    if-ge v0, v1, :cond_c

    .line 1483
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/bo;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/bo;->c(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Landroid/support/v7/widget/gp;

    move-result-object v3

    .line 1484
    invoke-virtual {v3}, Landroid/support/v7/widget/gp;->b()Z

    move-result v6

    if-nez v6, :cond_b

    .line 1486
    iget v6, v3, Landroid/support/v7/widget/gp;->d:I

    if-ne v6, v2, :cond_b

    .line 1487
    iget v6, v3, Landroid/support/v7/widget/gp;->c:I

    iput v6, v3, Landroid/support/v7/widget/gp;->d:I

    .line 1488
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 1489
    :cond_c
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aq:Landroid/support/v7/widget/gm;

    iget-boolean v0, v0, Landroid/support/v7/widget/gm;->g:Z

    .line 1490
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->aq:Landroid/support/v7/widget/gm;

    iput-boolean v5, v1, Landroid/support/v7/widget/gm;->g:Z

    .line 1491
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/fu;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/support/v7/widget/gf;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->aq:Landroid/support/v7/widget/gm;

    invoke-virtual {v1, v2, v3}, Landroid/support/v7/widget/fu;->c(Landroid/support/v7/widget/gf;Landroid/support/v7/widget/gm;)V

    .line 1492
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->aq:Landroid/support/v7/widget/gm;

    iput-boolean v0, v1, Landroid/support/v7/widget/gm;->g:Z

    move v1, v5

    .line 1493
    :goto_a
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/bo;

    invoke-virtual {v0}, Landroid/support/v7/widget/bo;->a()I

    move-result v0

    if-ge v1, v0, :cond_12

    .line 1494
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/bo;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/bo;->b(I)Landroid/view/View;

    move-result-object v0

    .line 1495
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Landroid/support/v7/widget/gp;

    move-result-object v2

    .line 1496
    invoke-virtual {v2}, Landroid/support/v7/widget/gp;->b()Z

    move-result v0

    if-nez v0, :cond_e

    .line 1497
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/iu;

    .line 1498
    iget-object v0, v0, Landroid/support/v7/widget/iu;->a:Landroid/support/v4/g/a;

    invoke-virtual {v0, v2}, Landroid/support/v4/g/v;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/iv;

    .line 1499
    if-eqz v0, :cond_f

    iget v0, v0, Landroid/support/v7/widget/iv;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_f

    move v0, v4

    .line 1500
    :goto_b
    if-nez v0, :cond_e

    .line 1501
    invoke-static {v2}, Landroid/support/v7/widget/fo;->buildAdapterChangeFlagsForAnimations(Landroid/support/v7/widget/gp;)I

    move-result v0

    .line 1502
    const/16 v3, 0x2000

    .line 1503
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/gp;->a(I)Z

    move-result v3

    .line 1504
    if-nez v3, :cond_d

    .line 1505
    or-int/lit16 v0, v0, 0x1000

    .line 1506
    :cond_d
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->V:Landroid/support/v7/widget/fo;

    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->aq:Landroid/support/v7/widget/gm;

    .line 1507
    invoke-virtual {v2}, Landroid/support/v7/widget/gp;->p()Ljava/util/List;

    move-result-object v8

    .line 1508
    invoke-virtual {v6, v7, v2, v0, v8}, Landroid/support/v7/widget/fo;->recordPreLayoutInformation(Landroid/support/v7/widget/gm;Landroid/support/v7/widget/gp;ILjava/util/List;)Landroid/support/v7/widget/fr;

    move-result-object v6

    .line 1509
    if-eqz v3, :cond_10

    .line 1510
    invoke-virtual {p0, v2, v6}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/gp;Landroid/support/v7/widget/fr;)V

    .line 1518
    :cond_e
    :goto_c
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_a

    :cond_f
    move v0, v5

    .line 1499
    goto :goto_b

    .line 1511
    :cond_10
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/iu;

    .line 1512
    iget-object v0, v3, Landroid/support/v7/widget/iu;->a:Landroid/support/v4/g/a;

    invoke-virtual {v0, v2}, Landroid/support/v4/g/v;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/iv;

    .line 1513
    if-nez v0, :cond_11

    .line 1514
    invoke-static {}, Landroid/support/v7/widget/iv;->a()Landroid/support/v7/widget/iv;

    move-result-object v0

    .line 1515
    iget-object v3, v3, Landroid/support/v7/widget/iu;->a:Landroid/support/v4/g/a;

    invoke-virtual {v3, v2, v0}, Landroid/support/v4/g/v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1516
    :cond_11
    iget v2, v0, Landroid/support/v7/widget/iv;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Landroid/support/v7/widget/iv;->a:I

    .line 1517
    iput-object v6, v0, Landroid/support/v7/widget/iv;->b:Landroid/support/v7/widget/fr;

    goto :goto_c

    .line 1519
    :cond_12
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->D()V

    .line 1523
    :goto_d
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/RecyclerView;->b(Z)V

    .line 1524
    invoke-virtual {p0, v5}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 1525
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aq:Landroid/support/v7/widget/gm;

    const/4 v1, 0x2

    iput v1, v0, Landroid/support/v7/widget/gm;->e:I

    .line 1526
    return-void

    .line 1521
    :cond_13
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->D()V

    goto :goto_d

    :cond_14
    move v0, v1

    goto/16 :goto_8

    :cond_15
    move-object v1, v0

    goto/16 :goto_0
.end method

.method private final C()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1527
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->e()V

    .line 1528
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->k()V

    .line 1529
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aq:Landroid/support/v7/widget/gm;

    const/4 v3, 0x6

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/gm;->a(I)V

    .line 1530
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/y;

    invoke-virtual {v0}, Landroid/support/v7/widget/y;->e()V

    .line 1531
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aq:Landroid/support/v7/widget/gm;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->u:Landroid/support/v7/widget/fj;

    invoke-virtual {v3}, Landroid/support/v7/widget/fj;->a()I

    move-result v3

    iput v3, v0, Landroid/support/v7/widget/gm;->f:I

    .line 1532
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aq:Landroid/support/v7/widget/gm;

    iput v2, v0, Landroid/support/v7/widget/gm;->d:I

    .line 1533
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aq:Landroid/support/v7/widget/gm;

    iput-boolean v2, v0, Landroid/support/v7/widget/gm;->h:Z

    .line 1534
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/fu;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/support/v7/widget/gf;

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->aq:Landroid/support/v7/widget/gm;

    invoke-virtual {v0, v3, v4}, Landroid/support/v7/widget/fu;->c(Landroid/support/v7/widget/gf;Landroid/support/v7/widget/gm;)V

    .line 1535
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aq:Landroid/support/v7/widget/gm;

    iput-boolean v2, v0, Landroid/support/v7/widget/gm;->g:Z

    .line 1536
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$SavedState;

    .line 1537
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->aq:Landroid/support/v7/widget/gm;

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aq:Landroid/support/v7/widget/gm;

    iget-boolean v0, v0, Landroid/support/v7/widget/gm;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->V:Landroid/support/v7/widget/fo;

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, v3, Landroid/support/v7/widget/gm;->k:Z

    .line 1538
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aq:Landroid/support/v7/widget/gm;

    const/4 v3, 0x4

    iput v3, v0, Landroid/support/v7/widget/gm;->e:I

    .line 1540
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Z)V

    .line 1541
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 1542
    return-void

    :cond_0
    move v0, v2

    .line 1537
    goto :goto_0
.end method

.method private final D()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1666
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/bo;

    invoke-virtual {v0}, Landroid/support/v7/widget/bo;->b()I

    move-result v2

    move v0, v1

    .line 1667
    :goto_0
    if-ge v0, v2, :cond_1

    .line 1668
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/bo;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/bo;->c(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Landroid/support/v7/widget/gp;

    move-result-object v3

    .line 1669
    invoke-virtual {v3}, Landroid/support/v7/widget/gp;->b()Z

    move-result v4

    if-nez v4, :cond_0

    .line 1670
    invoke-virtual {v3}, Landroid/support/v7/widget/gp;->a()V

    .line 1671
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1672
    :cond_1
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/support/v7/widget/gf;

    .line 1673
    iget-object v0, v3, Landroid/support/v7/widget/gf;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v1

    .line 1674
    :goto_1
    if-ge v2, v4, :cond_2

    .line 1675
    iget-object v0, v3, Landroid/support/v7/widget/gf;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/gp;

    .line 1676
    invoke-virtual {v0}, Landroid/support/v7/widget/gp;->a()V

    .line 1677
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 1678
    :cond_2
    iget-object v0, v3, Landroid/support/v7/widget/gf;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v1

    .line 1679
    :goto_2
    if-ge v2, v4, :cond_3

    .line 1680
    iget-object v0, v3, Landroid/support/v7/widget/gf;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/gp;

    invoke-virtual {v0}, Landroid/support/v7/widget/gp;->a()V

    .line 1681
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 1682
    :cond_3
    iget-object v0, v3, Landroid/support/v7/widget/gf;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 1683
    iget-object v0, v3, Landroid/support/v7/widget/gf;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 1684
    :goto_3
    if-ge v1, v2, :cond_4

    .line 1685
    iget-object v0, v3, Landroid/support/v7/widget/gf;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/gp;

    invoke-virtual {v0}, Landroid/support/v7/widget/gp;->a()V

    .line 1686
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 1687
    :cond_4
    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .prologue
    .line 1934
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->detachViewFromParent(I)V

    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .prologue
    .line 1936
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->setMeasuredDimension(II)V

    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .prologue
    .line 1933
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final a(Landroid/view/MotionEvent;)V
    .locals 4

    .prologue
    const/high16 v3, 0x3f000000    # 0.5f

    .line 1040
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 1041
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    if-ne v1, v2, :cond_0

    .line 1042
    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 1043
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    .line 1044
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    add-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->ae:I

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->ac:I

    .line 1045
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->af:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    .line 1046
    :cond_0
    return-void

    .line 1042
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 1787
    invoke-static {p0, p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1788
    return-void
.end method

.method private final a(Landroid/view/View;Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 757
    if-eqz p2, :cond_2

    move-object v0, p2

    .line 758
    :goto_0
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v2, v1, v1, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 759
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 760
    instance-of v2, v0, Landroid/support/v7/widget/fy;

    if-eqz v2, :cond_0

    .line 761
    check-cast v0, Landroid/support/v7/widget/fy;

    .line 762
    iget-boolean v2, v0, Landroid/support/v7/widget/fy;->e:Z

    if-nez v2, :cond_0

    .line 763
    iget-object v0, v0, Landroid/support/v7/widget/fy;->d:Landroid/graphics/Rect;

    .line 764
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    iget v4, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 765
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->right:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 766
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 767
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v3

    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 768
    :cond_0
    if-eqz p2, :cond_1

    .line 769
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    invoke-virtual {p0, p2, v0}, Landroid/support/v7/widget/RecyclerView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 770
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 771
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/fu;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->D:Z

    if-nez v2, :cond_3

    move v4, v5

    :goto_1
    if-nez p2, :cond_4

    :goto_2
    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/fu;->a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    .line 772
    return-void

    :cond_2
    move-object v0, p1

    .line 757
    goto :goto_0

    :cond_3
    move v4, v1

    .line 771
    goto :goto_1

    :cond_4
    move v5, v1

    goto :goto_2
.end method

.method private final a([I)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v1, -0x1

    const/4 v4, 0x0

    .line 1550
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/bo;

    invoke-virtual {v0}, Landroid/support/v7/widget/bo;->a()I

    move-result v5

    .line 1551
    if-nez v5, :cond_0

    .line 1552
    aput v1, p1, v4

    .line 1553
    aput v1, p1, v7

    .line 1568
    :goto_0
    return-void

    .line 1555
    :cond_0
    const v2, 0x7fffffff

    .line 1556
    const/high16 v1, -0x80000000

    move v3, v4

    .line 1557
    :goto_1
    if-ge v3, v5, :cond_2

    .line 1558
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/bo;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/bo;->b(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Landroid/support/v7/widget/gp;

    move-result-object v0

    .line 1559
    invoke-virtual {v0}, Landroid/support/v7/widget/gp;->b()Z

    move-result v6

    if-nez v6, :cond_3

    .line 1560
    invoke-virtual {v0}, Landroid/support/v7/widget/gp;->c()I

    move-result v0

    .line 1561
    if-ge v0, v2, :cond_1

    move v2, v0

    .line 1563
    :cond_1
    if-le v0, v1, :cond_3

    move v1, v2

    .line 1565
    :goto_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v1

    move v1, v0

    goto :goto_1

    .line 1566
    :cond_2
    aput v2, p1, v4

    .line 1567
    aput v1, p1, v7

    goto :goto_0

    :cond_3
    move v0, v1

    move v1, v2

    goto :goto_2
.end method

.method private final a(IILandroid/view/MotionEvent;)Z
    .locals 10

    .prologue
    .line 447
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 448
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 449
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->d()V

    .line 450
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Landroid/support/v7/widget/fj;

    if-eqz v0, :cond_0

    .line 451
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aE:[I

    invoke-virtual {p0, p1, p2, v0}, Landroid/support/v7/widget/RecyclerView;->a(II[I)V

    .line 452
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aE:[I

    const/4 v1, 0x0

    aget v1, v0, v1

    .line 453
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aE:[I

    const/4 v2, 0x1

    aget v2, v0, v2

    .line 454
    sub-int v3, p1, v1

    .line 455
    sub-int v4, p2, v2

    .line 456
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 457
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 458
    :cond_1
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->aB:[I

    const/4 v6, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Landroid/support/v7/widget/RecyclerView;->a(IIII[II)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 459
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ae:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->aB:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    sub-int/2addr v0, v3

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ae:I

    .line 460
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->af:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->aB:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    sub-int/2addr v0, v3

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->af:I

    .line 461
    if-eqz p3, :cond_2

    .line 462
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aB:[I

    const/4 v3, 0x0

    aget v0, v0, v3

    int-to-float v0, v0

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->aB:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    int-to-float v3, v3

    invoke-virtual {p3, v0, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 463
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aD:[I

    const/4 v3, 0x0

    aget v4, v0, v3

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->aB:[I

    const/4 v6, 0x0

    aget v5, v5, v6

    add-int/2addr v4, v5

    aput v4, v0, v3

    .line 464
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aD:[I

    const/4 v3, 0x1

    aget v4, v0, v3

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->aB:[I

    const/4 v6, 0x1

    aget v5, v5, v6

    add-int/2addr v4, v5

    aput v4, v0, v3

    .line 491
    :cond_3
    :goto_0
    if-nez v1, :cond_4

    if-eqz v2, :cond_5

    .line 492
    :cond_4
    invoke-virtual {p0, v1, v2}, Landroid/support/v7/widget/RecyclerView;->f(II)V

    .line 493
    :cond_5
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    move-result v0

    if-nez v0, :cond_6

    .line 494
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 495
    :cond_6
    if-nez v1, :cond_7

    if-eqz v2, :cond_10

    :cond_7
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 465
    :cond_8
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getOverScrollMode()I

    move-result v0

    const/4 v5, 0x2

    if-eq v0, v5, :cond_3

    .line 466
    if-eqz p3, :cond_c

    .line 467
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    and-int/lit16 v0, v0, 0x2002

    const/16 v5, 0x2002

    if-ne v0, v5, :cond_d

    const/4 v0, 0x1

    .line 468
    :goto_2
    if-nez v0, :cond_c

    .line 469
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    int-to-float v3, v3

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    int-to-float v4, v4

    .line 470
    const/4 v0, 0x0

    .line 471
    const/4 v7, 0x0

    cmpg-float v7, v3, v7

    if-gez v7, :cond_e

    .line 472
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->g()V

    .line 473
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->R:Landroid/widget/EdgeEffect;

    neg-float v7, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v7, v8

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v6, v9

    sub-float v6, v8, v6

    invoke-static {v0, v7, v6}, Landroid/support/v4/widget/ad;->a(Landroid/widget/EdgeEffect;FF)V

    .line 474
    const/4 v0, 0x1

    .line 479
    :cond_9
    :goto_3
    const/4 v6, 0x0

    cmpg-float v6, v4, v6

    if-gez v6, :cond_f

    .line 480
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->i()V

    .line 481
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->S:Landroid/widget/EdgeEffect;

    neg-float v6, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v6, v7

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v5, v7

    invoke-static {v0, v6, v5}, Landroid/support/v4/widget/ad;->a(Landroid/widget/EdgeEffect;FF)V

    .line 482
    const/4 v0, 0x1

    .line 487
    :cond_a
    :goto_4
    if-nez v0, :cond_b

    const/4 v0, 0x0

    cmpl-float v0, v3, v0

    if-nez v0, :cond_b

    const/4 v0, 0x0

    cmpl-float v0, v4, v0

    if-eqz v0, :cond_c

    .line 489
    :cond_b
    sget-object v0, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/at;->c(Landroid/view/View;)V

    .line 490
    :cond_c
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->c(II)V

    goto/16 :goto_0

    .line 467
    :cond_d
    const/4 v0, 0x0

    goto :goto_2

    .line 475
    :cond_e
    const/4 v7, 0x0

    cmpl-float v7, v3, v7

    if-lez v7, :cond_9

    .line 476
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->h()V

    .line 477
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->T:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v7

    int-to-float v7, v7

    div-float v7, v3, v7

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v6, v8

    invoke-static {v0, v7, v6}, Landroid/support/v4/widget/ad;->a(Landroid/widget/EdgeEffect;FF)V

    .line 478
    const/4 v0, 0x1

    goto :goto_3

    .line 483
    :cond_f
    const/4 v6, 0x0

    cmpl-float v6, v4, v6

    if-lez v6, :cond_a

    .line 484
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->j()V

    .line 485
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->U:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float v6, v4, v6

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v5, v8

    sub-float v5, v7, v5

    invoke-static {v0, v6, v5}, Landroid/support/v4/widget/ad;->a(Landroid/widget/EdgeEffect;FF)V

    .line 486
    const/4 v0, 0x1

    goto :goto_4

    .line 495
    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_1
.end method

.method static synthetic a(Landroid/support/v7/widget/RecyclerView;)Z
    .locals 1

    .prologue
    .line 1935
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    move-result v0

    return v0
.end method

.method static b(Landroid/support/v7/widget/gp;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1851
    iget-object v0, p0, Landroid/support/v7/widget/gp;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 1852
    iget-object v0, p0, Landroid/support/v7/widget/gp;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1853
    :goto_0
    if-eqz v0, :cond_3

    .line 1854
    iget-object v2, p0, Landroid/support/v7/widget/gp;->a:Landroid/view/View;

    if-ne v0, v2, :cond_1

    .line 1862
    :cond_0
    :goto_1
    return-void

    .line 1856
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1857
    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_2

    .line 1858
    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 1860
    goto :goto_0

    .line 1861
    :cond_3
    iput-object v1, p0, Landroid/support/v7/widget/gp;->b:Ljava/lang/ref/WeakReference;

    goto :goto_1
.end method

.method public static b(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 6

    .prologue
    .line 1789
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/fy;

    .line 1790
    iget-object v1, v0, Landroid/support/v7/widget/fy;->d:Landroid/graphics/Rect;

    .line 1791
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v2

    iget v3, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    iget v3, v0, Landroid/support/v7/widget/fy;->leftMargin:I

    sub-int/2addr v2, v3

    .line 1792
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v3

    iget v4, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    iget v4, v0, Landroid/support/v7/widget/fy;->topMargin:I

    sub-int/2addr v3, v4

    .line 1793
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v4

    iget v5, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v5

    iget v5, v0, Landroid/support/v7/widget/fy;->rightMargin:I

    add-int/2addr v4, v5

    .line 1794
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v5

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v5

    iget v0, v0, Landroid/support/v7/widget/fy;->bottomMargin:I

    add-int/2addr v0, v1

    .line 1795
    invoke-virtual {p1, v2, v3, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 1796
    return-void
.end method

.method static c(Landroid/view/View;)Landroid/support/v7/widget/gp;
    .locals 1

    .prologue
    .line 1752
    if-nez p0, :cond_0

    .line 1753
    const/4 v0, 0x0

    .line 1754
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/fy;

    iget-object v0, v0, Landroid/support/v7/widget/fy;->c:Landroid/support/v7/widget/gp;

    goto :goto_0
.end method

.method public static d(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 1755
    invoke-static {p0}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Landroid/support/v7/widget/gp;

    move-result-object v0

    .line 1756
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/gp;->d()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private final d(Landroid/support/v7/widget/gp;)J
    .locals 2

    .prologue
    .line 1580
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Landroid/support/v7/widget/fj;

    .line 1581
    iget-boolean v0, v0, Landroid/support/v7/widget/fj;->b:Z

    .line 1582
    if-eqz v0, :cond_0

    .line 1583
    iget-wide v0, p1, Landroid/support/v7/widget/gp;->e:J

    .line 1584
    :goto_0
    return-wide v0

    :cond_0
    iget v0, p1, Landroid/support/v7/widget/gp;->c:I

    int-to-long v0, v0

    goto :goto_0
.end method

.method public static e(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 1757
    invoke-static {p0}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Landroid/support/v7/widget/gp;

    move-result-object v0

    .line 1758
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/gp;->c()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private final g(II)Z
    .locals 1

    .prologue
    .line 1912
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->q()Landroid/support/v4/view/aa;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/view/aa;->a(II)Z

    move-result v0

    return v0
.end method

.method static h(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1838
    instance-of v1, p0, Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    move-object p0, v0

    .line 1850
    :goto_0
    return-object p0

    .line 1840
    :cond_0
    instance-of v1, p0, Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_1

    .line 1841
    check-cast p0, Landroid/support/v7/widget/RecyclerView;

    goto :goto_0

    .line 1842
    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    .line 1843
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    .line 1844
    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_3

    .line 1845
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1846
    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    .line 1847
    if-eqz v1, :cond_2

    move-object p0, v1

    .line 1848
    goto :goto_0

    .line 1849
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    :cond_3
    move-object p0, v0

    .line 1850
    goto :goto_0
.end method

.method static p()J
    .locals 2

    .prologue
    .line 1863
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->f:Z

    if-eqz v0, :cond_0

    .line 1864
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 1865
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method private final r()V
    .locals 2

    .prologue
    .line 593
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->an:Landroid/support/v7/widget/go;

    invoke-virtual {v0}, Landroid/support/v7/widget/go;->b()V

    .line 594
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/fu;

    if-eqz v0, :cond_0

    .line 595
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/fu;

    .line 596
    iget-object v1, v0, Landroid/support/v7/widget/fu;->D:Landroid/support/v7/widget/gj;

    if-eqz v1, :cond_0

    .line 597
    iget-object v0, v0, Landroid/support/v7/widget/fu;->D:Landroid/support/v7/widget/gj;

    invoke-virtual {v0}, Landroid/support/v7/widget/gj;->d()V

    .line 598
    :cond_0
    return-void
.end method

.method private final s()V
    .locals 1

    .prologue
    .line 654
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->U:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->S:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->T:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->R:Landroid/widget/EdgeEffect;

    .line 655
    return-void
.end method

.method private final t()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1016
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->ab:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_0

    .line 1017
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->ab:Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    .line 1018
    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->n_(I)V

    .line 1021
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->R:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_1

    .line 1022
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->R:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 1023
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->R:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    .line 1024
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->S:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_2

    .line 1025
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->S:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 1026
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->S:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    or-int/2addr v0, v1

    .line 1027
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->T:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_3

    .line 1028
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->T:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 1029
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->T:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    or-int/2addr v0, v1

    .line 1030
    :cond_3
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->U:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_4

    .line 1031
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->U:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 1032
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->U:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    or-int/2addr v0, v1

    .line 1033
    :cond_4
    if-eqz v0, :cond_5

    .line 1035
    sget-object v0, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/at;->c(Landroid/view/View;)V

    .line 1036
    :cond_5
    return-void
.end method

.method private final u()V
    .locals 1

    .prologue
    .line 1037
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->t()V

    .line 1038
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->b(I)V

    .line 1039
    return-void
.end method

.method private final v()Z
    .locals 1

    .prologue
    .line 1177
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->O:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final w()Z
    .locals 1

    .prologue
    .line 1201
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->V:Landroid/support/v7/widget/fo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/fu;

    invoke-virtual {v0}, Landroid/support/v7/widget/fu;->c_()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final x()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1202
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->M:Z

    if-eqz v0, :cond_0

    .line 1203
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/y;

    invoke-virtual {v0}, Landroid/support/v7/widget/y;->a()V

    .line 1204
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->N:Z

    if-eqz v0, :cond_0

    .line 1205
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/fu;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/fu;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 1206
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->w()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1207
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/y;

    invoke-virtual {v0}, Landroid/support/v7/widget/y;->b()V

    .line 1209
    :goto_0
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->at:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->au:Z

    if-eqz v0, :cond_5

    :cond_1
    move v0, v2

    .line 1210
    :goto_1
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->aq:Landroid/support/v7/widget/gm;

    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->D:Z

    if-eqz v3, :cond_6

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->V:Landroid/support/v7/widget/fo;

    if-eqz v3, :cond_6

    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->M:Z

    if-nez v3, :cond_2

    if-nez v0, :cond_2

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/fu;

    iget-boolean v3, v3, Landroid/support/v7/widget/fu;->E:Z

    if-eqz v3, :cond_6

    :cond_2
    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->M:Z

    if-eqz v3, :cond_3

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->u:Landroid/support/v7/widget/fj;

    .line 1211
    iget-boolean v3, v3, Landroid/support/v7/widget/fj;->b:Z

    .line 1212
    if-eqz v3, :cond_6

    :cond_3
    move v3, v2

    :goto_2
    iput-boolean v3, v4, Landroid/support/v7/widget/gm;->k:Z

    .line 1213
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->aq:Landroid/support/v7/widget/gm;

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->aq:Landroid/support/v7/widget/gm;

    iget-boolean v4, v4, Landroid/support/v7/widget/gm;->k:Z

    if-eqz v4, :cond_7

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->M:Z

    if-nez v0, :cond_7

    .line 1214
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->w()Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_3
    iput-boolean v2, v3, Landroid/support/v7/widget/gm;->l:Z

    .line 1215
    return-void

    .line 1208
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/y;

    invoke-virtual {v0}, Landroid/support/v7/widget/y;->e()V

    goto :goto_0

    :cond_5
    move v0, v1

    .line 1209
    goto :goto_1

    :cond_6
    move v3, v1

    .line 1212
    goto :goto_2

    :cond_7
    move v2, v1

    .line 1214
    goto :goto_3
.end method

.method private final y()V
    .locals 10

    .prologue
    .line 1216
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Landroid/support/v7/widget/fj;

    if-nez v0, :cond_0

    .line 1217
    const-string v0, "RecyclerView"

    const-string v1, "No adapter attached; skipping layout"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1410
    :goto_0
    return-void

    .line 1219
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/fu;

    if-nez v0, :cond_1

    .line 1220
    const-string v0, "RecyclerView"

    const-string v1, "No layout manager attached; skipping layout"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1222
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aq:Landroid/support/v7/widget/gm;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/v7/widget/gm;->j:Z

    .line 1223
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aq:Landroid/support/v7/widget/gm;

    iget v0, v0, Landroid/support/v7/widget/gm;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 1224
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->B()V

    .line 1225
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/fu;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/fu;->c(Landroid/support/v7/widget/RecyclerView;)V

    .line 1226
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->C()V

    .line 1238
    :goto_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aq:Landroid/support/v7/widget/gm;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/gm;->a(I)V

    .line 1239
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->e()V

    .line 1240
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->k()V

    .line 1241
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aq:Landroid/support/v7/widget/gm;

    const/4 v1, 0x1

    iput v1, v0, Landroid/support/v7/widget/gm;->e:I

    .line 1242
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aq:Landroid/support/v7/widget/gm;

    iget-boolean v0, v0, Landroid/support/v7/widget/gm;->k:Z

    if-eqz v0, :cond_18

    .line 1243
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/bo;

    invoke-virtual {v0}, Landroid/support/v7/widget/bo;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_2
    if-ltz v2, :cond_10

    .line 1244
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/bo;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/bo;->b(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Landroid/support/v7/widget/gp;

    move-result-object v3

    .line 1245
    invoke-virtual {v3}, Landroid/support/v7/widget/gp;->b()Z

    move-result v0

    if-nez v0, :cond_a

    .line 1246
    invoke-direct {p0, v3}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/support/v7/widget/gp;)J

    move-result-wide v4

    .line 1247
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->V:Landroid/support/v7/widget/fo;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->aq:Landroid/support/v7/widget/gm;

    .line 1248
    invoke-virtual {v0, v1, v3}, Landroid/support/v7/widget/fo;->recordPostLayoutInformation(Landroid/support/v7/widget/gm;Landroid/support/v7/widget/gp;)Landroid/support/v7/widget/fr;

    move-result-object v1

    .line 1249
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/iu;

    .line 1250
    iget-object v0, v0, Landroid/support/v7/widget/iu;->b:Landroid/support/v4/g/h;

    invoke-virtual {v0, v4, v5}, Landroid/support/v4/g/h;->a(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/gp;

    .line 1252
    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/support/v7/widget/gp;->b()Z

    move-result v6

    if-nez v6, :cond_f

    .line 1253
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/iu;

    invoke-virtual {v6, v0}, Landroid/support/v7/widget/iu;->a(Landroid/support/v7/widget/gp;)Z

    move-result v6

    .line 1254
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/iu;

    invoke-virtual {v7, v3}, Landroid/support/v7/widget/iu;->a(Landroid/support/v7/widget/gp;)Z

    move-result v7

    .line 1255
    if-eqz v6, :cond_2

    if-eq v0, v3, :cond_f

    .line 1256
    :cond_2
    iget-object v8, p0, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/iu;

    .line 1257
    const/4 v9, 0x4

    invoke-virtual {v8, v0, v9}, Landroid/support/v7/widget/iu;->a(Landroid/support/v7/widget/gp;I)Landroid/support/v7/widget/fr;

    move-result-object v8

    .line 1259
    iget-object v9, p0, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/iu;

    invoke-virtual {v9, v3, v1}, Landroid/support/v7/widget/iu;->b(Landroid/support/v7/widget/gp;Landroid/support/v7/widget/fr;)V

    .line 1260
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/iu;

    .line 1261
    const/16 v9, 0x8

    invoke-virtual {v1, v3, v9}, Landroid/support/v7/widget/iu;->a(Landroid/support/v7/widget/gp;I)Landroid/support/v7/widget/fr;

    move-result-object v1

    .line 1263
    if-nez v8, :cond_b

    .line 1265
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/bo;

    invoke-virtual {v1}, Landroid/support/v7/widget/bo;->a()I

    move-result v6

    .line 1266
    const/4 v1, 0x0

    :goto_3
    if-ge v1, v6, :cond_9

    .line 1267
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/bo;

    invoke-virtual {v7, v1}, Landroid/support/v7/widget/bo;->b(I)Landroid/view/View;

    move-result-object v7

    .line 1268
    invoke-static {v7}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Landroid/support/v7/widget/gp;

    move-result-object v7

    .line 1269
    if-eq v7, v3, :cond_8

    .line 1270
    invoke-direct {p0, v7}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/support/v7/widget/gp;)J

    move-result-wide v8

    .line 1271
    cmp-long v8, v8, v4

    if-nez v8, :cond_8

    .line 1272
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Landroid/support/v7/widget/fj;

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Landroid/support/v7/widget/fj;

    .line 1273
    iget-boolean v0, v0, Landroid/support/v7/widget/fj;->b:Z

    .line 1274
    if-eqz v0, :cond_7

    .line 1275
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Two different ViewHolders have the same stable ID. Stable IDs in your adapter MUST BE unique and SHOULD NOT change.\n ViewHolder 1:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " \n View Holder 2:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1276
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1227
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/y;

    .line 1228
    iget-object v1, v0, Landroid/support/v7/widget/y;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v0, v0, Landroid/support/v7/widget/y;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    .line 1229
    :goto_4
    if-nez v0, :cond_4

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/fu;

    .line 1230
    iget v0, v0, Landroid/support/v7/widget/fu;->M:I

    .line 1231
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/fu;

    .line 1232
    iget v0, v0, Landroid/support/v7/widget/fu;->N:I

    .line 1233
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v1

    if-eq v0, v1, :cond_6

    .line 1234
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/fu;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/fu;->c(Landroid/support/v7/widget/RecyclerView;)V

    .line 1235
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->C()V

    goto/16 :goto_1

    .line 1228
    :cond_5
    const/4 v0, 0x0

    goto :goto_4

    .line 1236
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/fu;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/fu;->c(Landroid/support/v7/widget/RecyclerView;)V

    goto/16 :goto_1

    .line 1277
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Two different ViewHolders have the same change ID. This might happen due to inconsistent Adapter update events or if the LayoutManager lays out the same View multiple times.\n ViewHolder 1:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " \n View Holder 2:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1278
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1279
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_3

    .line 1280
    :cond_9
    const-string v1, "RecyclerView"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Problem while matching changed view holders with the newones. The pre-layout information for the change holder "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " cannot be found but it is necessary for "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1281
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1282
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1300
    :cond_a
    :goto_5
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto/16 :goto_2

    .line 1285
    :cond_b
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/gp;->a(Z)V

    .line 1286
    if-eqz v6, :cond_c

    .line 1287
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/gp;)V

    .line 1288
    :cond_c
    if-eq v0, v3, :cond_e

    .line 1289
    if-eqz v7, :cond_d

    .line 1290
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/gp;)V

    .line 1291
    :cond_d
    iput-object v3, v0, Landroid/support/v7/widget/gp;->h:Landroid/support/v7/widget/gp;

    .line 1292
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/gp;)V

    .line 1293
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/support/v7/widget/gf;

    invoke-virtual {v4, v0}, Landroid/support/v7/widget/gf;->b(Landroid/support/v7/widget/gp;)V

    .line 1294
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/gp;->a(Z)V

    .line 1295
    iput-object v0, v3, Landroid/support/v7/widget/gp;->i:Landroid/support/v7/widget/gp;

    .line 1296
    :cond_e
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->V:Landroid/support/v7/widget/fo;

    invoke-virtual {v4, v0, v3, v8, v1}, Landroid/support/v7/widget/fo;->animateChange(Landroid/support/v7/widget/gp;Landroid/support/v7/widget/gp;Landroid/support/v7/widget/fr;Landroid/support/v7/widget/fr;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1297
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->m()V

    goto :goto_5

    .line 1299
    :cond_f
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/iu;

    invoke-virtual {v0, v3, v1}, Landroid/support/v7/widget/iu;->b(Landroid/support/v7/widget/gp;Landroid/support/v7/widget/fr;)V

    goto :goto_5

    .line 1301
    :cond_10
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/iu;

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->aI:Landroid/support/v7/widget/iw;

    .line 1302
    iget-object v0, v3, Landroid/support/v7/widget/iu;->a:Landroid/support/v4/g/a;

    invoke-virtual {v0}, Landroid/support/v4/g/v;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_6
    if-ltz v2, :cond_18

    .line 1303
    iget-object v0, v3, Landroid/support/v7/widget/iu;->a:Landroid/support/v4/g/a;

    invoke-virtual {v0, v2}, Landroid/support/v4/g/v;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/gp;

    .line 1304
    iget-object v1, v3, Landroid/support/v7/widget/iu;->a:Landroid/support/v4/g/a;

    invoke-virtual {v1, v2}, Landroid/support/v4/g/v;->d(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/iv;

    .line 1305
    iget v5, v1, Landroid/support/v7/widget/iv;->a:I

    and-int/lit8 v5, v5, 0x3

    const/4 v6, 0x3

    if-ne v5, v6, :cond_11

    .line 1306
    invoke-interface {v4, v0}, Landroid/support/v7/widget/iw;->a(Landroid/support/v7/widget/gp;)V

    .line 1320
    :goto_7
    invoke-static {v1}, Landroid/support/v7/widget/iv;->a(Landroid/support/v7/widget/iv;)V

    .line 1321
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_6

    .line 1307
    :cond_11
    iget v5, v1, Landroid/support/v7/widget/iv;->a:I

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_13

    .line 1308
    iget-object v5, v1, Landroid/support/v7/widget/iv;->b:Landroid/support/v7/widget/fr;

    if-nez v5, :cond_12

    .line 1309
    invoke-interface {v4, v0}, Landroid/support/v7/widget/iw;->a(Landroid/support/v7/widget/gp;)V

    goto :goto_7

    .line 1310
    :cond_12
    iget-object v5, v1, Landroid/support/v7/widget/iv;->b:Landroid/support/v7/widget/fr;

    iget-object v6, v1, Landroid/support/v7/widget/iv;->c:Landroid/support/v7/widget/fr;

    invoke-interface {v4, v0, v5, v6}, Landroid/support/v7/widget/iw;->a(Landroid/support/v7/widget/gp;Landroid/support/v7/widget/fr;Landroid/support/v7/widget/fr;)V

    goto :goto_7

    .line 1311
    :cond_13
    iget v5, v1, Landroid/support/v7/widget/iv;->a:I

    and-int/lit8 v5, v5, 0xe

    const/16 v6, 0xe

    if-ne v5, v6, :cond_14

    .line 1312
    iget-object v5, v1, Landroid/support/v7/widget/iv;->b:Landroid/support/v7/widget/fr;

    iget-object v6, v1, Landroid/support/v7/widget/iv;->c:Landroid/support/v7/widget/fr;

    invoke-interface {v4, v0, v5, v6}, Landroid/support/v7/widget/iw;->b(Landroid/support/v7/widget/gp;Landroid/support/v7/widget/fr;Landroid/support/v7/widget/fr;)V

    goto :goto_7

    .line 1313
    :cond_14
    iget v5, v1, Landroid/support/v7/widget/iv;->a:I

    and-int/lit8 v5, v5, 0xc

    const/16 v6, 0xc

    if-ne v5, v6, :cond_15

    .line 1314
    iget-object v5, v1, Landroid/support/v7/widget/iv;->b:Landroid/support/v7/widget/fr;

    iget-object v6, v1, Landroid/support/v7/widget/iv;->c:Landroid/support/v7/widget/fr;

    invoke-interface {v4, v0, v5, v6}, Landroid/support/v7/widget/iw;->c(Landroid/support/v7/widget/gp;Landroid/support/v7/widget/fr;Landroid/support/v7/widget/fr;)V

    goto :goto_7

    .line 1315
    :cond_15
    iget v5, v1, Landroid/support/v7/widget/iv;->a:I

    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_16

    .line 1316
    iget-object v5, v1, Landroid/support/v7/widget/iv;->b:Landroid/support/v7/widget/fr;

    const/4 v6, 0x0

    invoke-interface {v4, v0, v5, v6}, Landroid/support/v7/widget/iw;->a(Landroid/support/v7/widget/gp;Landroid/support/v7/widget/fr;Landroid/support/v7/widget/fr;)V

    goto :goto_7

    .line 1317
    :cond_16
    iget v5, v1, Landroid/support/v7/widget/iv;->a:I

    and-int/lit8 v5, v5, 0x8

    if-eqz v5, :cond_17

    .line 1318
    iget-object v5, v1, Landroid/support/v7/widget/iv;->b:Landroid/support/v7/widget/fr;

    iget-object v6, v1, Landroid/support/v7/widget/iv;->c:Landroid/support/v7/widget/fr;

    invoke-interface {v4, v0, v5, v6}, Landroid/support/v7/widget/iw;->b(Landroid/support/v7/widget/gp;Landroid/support/v7/widget/fr;Landroid/support/v7/widget/fr;)V

    goto :goto_7

    .line 1319
    :cond_17
    iget v0, v1, Landroid/support/v7/widget/iv;->a:I

    goto :goto_7

    .line 1322
    :cond_18
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/fu;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/support/v7/widget/gf;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/fu;->b(Landroid/support/v7/widget/gf;)V

    .line 1323
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aq:Landroid/support/v7/widget/gm;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->aq:Landroid/support/v7/widget/gm;

    iget v1, v1, Landroid/support/v7/widget/gm;->f:I

    iput v1, v0, Landroid/support/v7/widget/gm;->c:I

    .line 1324
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->M:Z

    .line 1325
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->N:Z

    .line 1326
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aq:Landroid/support/v7/widget/gm;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/v7/widget/gm;->k:Z

    .line 1327
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aq:Landroid/support/v7/widget/gm;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/v7/widget/gm;->l:Z

    .line 1328
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/fu;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/v7/widget/fu;->E:Z

    .line 1329
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/support/v7/widget/gf;

    iget-object v0, v0, Landroid/support/v7/widget/gf;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_19

    .line 1330
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/support/v7/widget/gf;

    iget-object v0, v0, Landroid/support/v7/widget/gf;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1331
    :cond_19
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/fu;

    iget-boolean v0, v0, Landroid/support/v7/widget/fu;->J:Z

    if-eqz v0, :cond_1a

    .line 1332
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/fu;

    const/4 v1, 0x0

    iput v1, v0, Landroid/support/v7/widget/fu;->I:I

    .line 1333
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/fu;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/v7/widget/fu;->J:Z

    .line 1334
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/support/v7/widget/gf;

    invoke-virtual {v0}, Landroid/support/v7/widget/gf;->b()V

    .line 1335
    :cond_1a
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/fu;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->aq:Landroid/support/v7/widget/gm;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/fu;->a(Landroid/support/v7/widget/gm;)V

    .line 1337
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->b(Z)V

    .line 1338
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 1339
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/iu;

    invoke-virtual {v0}, Landroid/support/v7/widget/iu;->a()V

    .line 1340
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->az:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->az:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    .line 1341
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->az:[I

    invoke-direct {p0, v2}, Landroid/support/v7/widget/RecyclerView;->a([I)V

    .line 1342
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->az:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    if-ne v2, v0, :cond_1b

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->az:[I

    const/4 v2, 0x1

    aget v0, v0, v2

    if-eq v0, v1, :cond_1e

    :cond_1b
    const/4 v0, 0x1

    .line 1343
    :goto_8
    if-eqz v0, :cond_1c

    .line 1344
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/RecyclerView;->f(II)V

    .line 1346
    :cond_1c
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Z

    if-eqz v0, :cond_1d

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Landroid/support/v7/widget/fj;

    if-eqz v0, :cond_1d

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 1347
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getDescendantFocusability()I

    move-result v0

    const/high16 v1, 0x60000

    if-eq v0, v1, :cond_1d

    .line 1348
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getDescendantFocusability()I

    move-result v0

    const/high16 v1, 0x20000

    if-ne v0, v1, :cond_1f

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 1409
    :cond_1d
    :goto_9
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->z()V

    goto/16 :goto_0

    .line 1342
    :cond_1e
    const/4 v0, 0x0

    goto :goto_8

    .line 1350
    :cond_1f
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isFocused()Z

    move-result v0

    if-nez v0, :cond_22

    .line 1351
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    .line 1352
    sget-boolean v1, Landroid/support/v7/widget/RecyclerView;->h:Z

    if-eqz v1, :cond_21

    .line 1353
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v1

    if-nez v1, :cond_21

    .line 1354
    :cond_20
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/bo;

    invoke-virtual {v0}, Landroid/support/v7/widget/bo;->a()I

    move-result v0

    if-nez v0, :cond_22

    .line 1355
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestFocus()Z

    goto :goto_9

    .line 1357
    :cond_21
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/bo;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/bo;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 1358
    :cond_22
    const/4 v0, 0x0

    .line 1359
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->aq:Landroid/support/v7/widget/gm;

    iget-wide v2, v1, Landroid/support/v7/widget/gm;->n:J

    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-eqz v1, :cond_24

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->u:Landroid/support/v7/widget/fj;

    .line 1360
    iget-boolean v1, v1, Landroid/support/v7/widget/fj;->b:Z

    .line 1361
    if-eqz v1, :cond_24

    .line 1362
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aq:Landroid/support/v7/widget/gm;

    iget-wide v4, v0, Landroid/support/v7/widget/gm;->n:J

    .line 1363
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Landroid/support/v7/widget/fj;

    if-eqz v0, :cond_23

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Landroid/support/v7/widget/fj;

    .line 1364
    iget-boolean v0, v0, Landroid/support/v7/widget/fj;->b:Z

    .line 1365
    if-nez v0, :cond_27

    .line 1366
    :cond_23
    const/4 v0, 0x0

    .line 1380
    :cond_24
    :goto_a
    const/4 v1, 0x0

    .line 1381
    if-eqz v0, :cond_25

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/bo;

    iget-object v3, v0, Landroid/support/v7/widget/gp;->a:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/bo;->d(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_25

    iget-object v2, v0, Landroid/support/v7/widget/gp;->a:Landroid/view/View;

    .line 1382
    invoke-virtual {v2}, Landroid/view/View;->hasFocusable()Z

    move-result v2

    if-nez v2, :cond_2e

    .line 1383
    :cond_25
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/bo;

    invoke-virtual {v0}, Landroid/support/v7/widget/bo;->a()I

    move-result v0

    if-lez v0, :cond_26

    .line 1385
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aq:Landroid/support/v7/widget/gm;

    iget v0, v0, Landroid/support/v7/widget/gm;->m:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_29

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aq:Landroid/support/v7/widget/gm;

    iget v0, v0, Landroid/support/v7/widget/gm;->m:I

    .line 1386
    :goto_b
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->aq:Landroid/support/v7/widget/gm;

    invoke-virtual {v1}, Landroid/support/v7/widget/gm;->a()I

    move-result v2

    move v1, v0

    .line 1387
    :goto_c
    if-ge v1, v2, :cond_2b

    .line 1388
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->f(I)Landroid/support/v7/widget/gp;

    move-result-object v3

    .line 1389
    if-eqz v3, :cond_2b

    .line 1390
    iget-object v4, v3, Landroid/support/v7/widget/gp;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->hasFocusable()Z

    move-result v4

    if-eqz v4, :cond_2a

    .line 1391
    iget-object v0, v3, Landroid/support/v7/widget/gp;->a:Landroid/view/View;

    :goto_d
    move-object v1, v0

    .line 1403
    :cond_26
    :goto_e
    if-eqz v1, :cond_1d

    .line 1404
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aq:Landroid/support/v7/widget/gm;

    iget v0, v0, Landroid/support/v7/widget/gm;->o:I

    int-to-long v2, v0

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2f

    .line 1405
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aq:Landroid/support/v7/widget/gm;

    iget v0, v0, Landroid/support/v7/widget/gm;->o:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1406
    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Landroid/view/View;->isFocusable()Z

    move-result v2

    if-eqz v2, :cond_2f

    .line 1408
    :goto_f
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto/16 :goto_9

    .line 1367
    :cond_27
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/bo;

    invoke-virtual {v0}, Landroid/support/v7/widget/bo;->b()I

    move-result v3

    .line 1368
    const/4 v1, 0x0

    .line 1369
    const/4 v0, 0x0

    move v2, v0

    :goto_10
    if-ge v2, v3, :cond_28

    .line 1370
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/bo;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/bo;->c(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Landroid/support/v7/widget/gp;

    move-result-object v0

    .line 1371
    if-eqz v0, :cond_30

    invoke-virtual {v0}, Landroid/support/v7/widget/gp;->m()Z

    move-result v6

    if-nez v6, :cond_30

    .line 1372
    iget-wide v6, v0, Landroid/support/v7/widget/gp;->e:J

    .line 1373
    cmp-long v6, v6, v4

    if-nez v6, :cond_30

    .line 1374
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/bo;

    iget-object v6, v0, Landroid/support/v7/widget/gp;->a:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/support/v7/widget/bo;->d(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_24

    .line 1377
    :goto_11
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_10

    :cond_28
    move-object v0, v1

    .line 1378
    goto/16 :goto_a

    .line 1385
    :cond_29
    const/4 v0, 0x0

    goto :goto_b

    .line 1392
    :cond_2a
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    .line 1393
    :cond_2b
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1394
    add-int/lit8 v0, v0, -0x1

    :goto_12
    if-ltz v0, :cond_2d

    .line 1395
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->f(I)Landroid/support/v7/widget/gp;

    move-result-object v1

    .line 1396
    if-eqz v1, :cond_2d

    .line 1397
    iget-object v2, v1, Landroid/support/v7/widget/gp;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->hasFocusable()Z

    move-result v2

    if-eqz v2, :cond_2c

    .line 1398
    iget-object v0, v1, Landroid/support/v7/widget/gp;->a:Landroid/view/View;

    goto :goto_d

    .line 1399
    :cond_2c
    add-int/lit8 v0, v0, -0x1

    goto :goto_12

    .line 1400
    :cond_2d
    const/4 v0, 0x0

    goto :goto_d

    .line 1402
    :cond_2e
    iget-object v1, v0, Landroid/support/v7/widget/gp;->a:Landroid/view/View;

    goto :goto_e

    :cond_2f
    move-object v0, v1

    goto :goto_f

    :cond_30
    move-object v0, v1

    goto :goto_11
.end method

.method private final z()V
    .locals 4

    .prologue
    const/4 v1, -0x1

    .line 1411
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aq:Landroid/support/v7/widget/gm;

    const-wide/16 v2, -0x1

    iput-wide v2, v0, Landroid/support/v7/widget/gm;->n:J

    .line 1412
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aq:Landroid/support/v7/widget/gm;

    iput v1, v0, Landroid/support/v7/widget/gm;->m:I

    .line 1413
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aq:Landroid/support/v7/widget/gm;

    iput v1, v0, Landroid/support/v7/widget/gm;->o:I

    .line 1414
    return-void
.end method


# virtual methods
.method public final a(IZ)Landroid/support/v7/widget/gp;
    .locals 5

    .prologue
    .line 1772
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/bo;

    invoke-virtual {v0}, Landroid/support/v7/widget/bo;->b()I

    move-result v3

    .line 1773
    const/4 v1, 0x0

    .line 1774
    const/4 v0, 0x0

    move v2, v0

    move-object v0, v1

    :goto_0
    if-ge v2, v3, :cond_3

    .line 1775
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/bo;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/bo;->c(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Landroid/support/v7/widget/gp;

    move-result-object v1

    .line 1776
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/support/v7/widget/gp;->m()Z

    move-result v4

    if-nez v4, :cond_0

    .line 1777
    if-eqz p2, :cond_1

    .line 1778
    iget v4, v1, Landroid/support/v7/widget/gp;->c:I

    if-eq v4, p1, :cond_2

    .line 1784
    :cond_0
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 1780
    :cond_1
    invoke-virtual {v1}, Landroid/support/v7/widget/gp;->c()I

    move-result v4

    if-ne v4, p1, :cond_0

    .line 1781
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/bo;

    iget-object v4, v1, Landroid/support/v7/widget/gp;->a:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/bo;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, v1

    .line 1782
    goto :goto_1

    :cond_3
    move-object v1, v0

    .line 1785
    :cond_4
    return-object v1
.end method

.method public final a(Landroid/view/View;)Landroid/support/v7/widget/gp;
    .locals 3

    .prologue
    .line 1743
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1744
    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    .line 1745
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "View "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a direct child of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1746
    :cond_0
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Landroid/support/v7/widget/gp;

    move-result-object v0

    return-object v0
.end method

.method final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-super {p0}, Landroid/view/ViewGroup;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", adapter:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->u:Landroid/support/v7/widget/fj;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", layout:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/fu;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", context:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 147
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final a(IIZ)V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x1

    .line 1688
    add-int v1, p1, p2

    .line 1689
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/bo;

    invoke-virtual {v0}, Landroid/support/v7/widget/bo;->b()I

    move-result v2

    .line 1690
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    .line 1691
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/bo;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/bo;->c(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Landroid/support/v7/widget/gp;

    move-result-object v3

    .line 1692
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/support/v7/widget/gp;->b()Z

    move-result v4

    if-nez v4, :cond_0

    .line 1693
    iget v4, v3, Landroid/support/v7/widget/gp;->c:I

    if-lt v4, v1, :cond_1

    .line 1694
    neg-int v4, p2

    invoke-virtual {v3, v4, p3}, Landroid/support/v7/widget/gp;->a(IZ)V

    .line 1695
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->aq:Landroid/support/v7/widget/gm;

    iput-boolean v6, v3, Landroid/support/v7/widget/gm;->g:Z

    .line 1702
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1696
    :cond_1
    iget v4, v3, Landroid/support/v7/widget/gp;->c:I

    if-lt v4, p1, :cond_0

    .line 1697
    add-int/lit8 v4, p1, -0x1

    neg-int v5, p2

    .line 1698
    invoke-virtual {v3, v7}, Landroid/support/v7/widget/gp;->b(I)V

    .line 1699
    invoke-virtual {v3, v5, p3}, Landroid/support/v7/widget/gp;->a(IZ)V

    .line 1700
    iput v4, v3, Landroid/support/v7/widget/gp;->c:I

    .line 1701
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->aq:Landroid/support/v7/widget/gm;

    iput-boolean v6, v3, Landroid/support/v7/widget/gm;->g:Z

    goto :goto_1

    .line 1703
    :cond_2
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/support/v7/widget/gf;

    .line 1704
    add-int v3, p1, p2

    .line 1705
    iget-object v0, v2, Landroid/support/v7/widget/gf;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1706
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_2
    if-ltz v1, :cond_5

    .line 1707
    iget-object v0, v2, Landroid/support/v7/widget/gf;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/gp;

    .line 1708
    if-eqz v0, :cond_3

    .line 1709
    iget v4, v0, Landroid/support/v7/widget/gp;->c:I

    if-lt v4, v3, :cond_4

    .line 1710
    neg-int v4, p2

    invoke-virtual {v0, v4, p3}, Landroid/support/v7/widget/gp;->a(IZ)V

    .line 1714
    :cond_3
    :goto_3
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2

    .line 1711
    :cond_4
    iget v4, v0, Landroid/support/v7/widget/gp;->c:I

    if-lt v4, p1, :cond_3

    .line 1712
    invoke-virtual {v0, v7}, Landroid/support/v7/widget/gp;->b(I)V

    .line 1713
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/gf;->b(I)V

    goto :goto_3

    .line 1715
    :cond_5
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 1716
    return-void
.end method

.method final a(II[I)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v1, 0x0

    .line 379
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->e()V

    .line 380
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->k()V

    .line 381
    const-string v0, "RV Scroll"

    invoke-static {v0}, Landroid/support/v4/os/d;->a(Ljava/lang/String;)V

    .line 382
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->A()V

    .line 385
    if-eqz p1, :cond_5

    .line 386
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/fu;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/support/v7/widget/gf;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->aq:Landroid/support/v7/widget/gm;

    invoke-virtual {v0, p1, v2, v3}, Landroid/support/v7/widget/fu;->a(ILandroid/support/v7/widget/gf;Landroid/support/v7/widget/gm;)I

    move-result v0

    move v3, v0

    .line 387
    :goto_0
    if-eqz p2, :cond_4

    .line 388
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/fu;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/support/v7/widget/gf;

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->aq:Landroid/support/v7/widget/gm;

    invoke-virtual {v0, p2, v2, v4}, Landroid/support/v7/widget/fu;->b(ILandroid/support/v7/widget/gf;Landroid/support/v7/widget/gm;)I

    move-result v0

    .line 389
    :goto_1
    invoke-static {}, Landroid/support/v4/os/d;->a()V

    .line 391
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/bo;

    invoke-virtual {v2}, Landroid/support/v7/widget/bo;->a()I

    move-result v4

    move v2, v1

    .line 392
    :goto_2
    if-ge v2, v4, :cond_2

    .line 393
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/bo;

    invoke-virtual {v5, v2}, Landroid/support/v7/widget/bo;->b(I)Landroid/view/View;

    move-result-object v5

    .line 394
    invoke-virtual {p0, v5}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Landroid/support/v7/widget/gp;

    move-result-object v6

    .line 395
    if-eqz v6, :cond_1

    iget-object v7, v6, Landroid/support/v7/widget/gp;->i:Landroid/support/v7/widget/gp;

    if-eqz v7, :cond_1

    .line 396
    iget-object v6, v6, Landroid/support/v7/widget/gp;->i:Landroid/support/v7/widget/gp;

    iget-object v6, v6, Landroid/support/v7/widget/gp;->a:Landroid/view/View;

    .line 397
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v7

    .line 398
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v5

    .line 399
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v8

    if-ne v7, v8, :cond_0

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v8

    if-eq v5, v8, :cond_1

    .line 401
    :cond_0
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v8

    add-int/2addr v8, v7

    .line 402
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v9

    add-int/2addr v9, v5

    .line 403
    invoke-virtual {v6, v7, v5, v8, v9}, Landroid/view/View;->layout(IIII)V

    .line 404
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 406
    :cond_2
    invoke-virtual {p0, v10}, Landroid/support/v7/widget/RecyclerView;->b(Z)V

    .line 407
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 408
    if-eqz p3, :cond_3

    .line 409
    aput v3, p3, v1

    .line 410
    aput v0, p3, v10

    .line 411
    :cond_3
    return-void

    :cond_4
    move v0, v1

    goto :goto_1

    :cond_5
    move v3, v1

    goto :goto_0
.end method

.method public final a(Landroid/support/v7/widget/ft;)V
    .locals 2

    .prologue
    .line 319
    .line 320
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/fu;

    if-eqz v0, :cond_0

    .line 321
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/fu;

    const-string v1, "Cannot add item decoration during a scroll  or layout"

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/fu;->a(Ljava/lang/String;)V

    .line 322
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 323
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setWillNotDraw(Z)V

    .line 324
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 325
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->n()V

    .line 326
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 327
    return-void
.end method

.method public a(Landroid/support/v7/widget/gc;)V
    .locals 1

    .prologue
    .line 336
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->as:Ljava/util/List;

    if-nez v0, :cond_0

    .line 337
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->as:Ljava/util/List;

    .line 338
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->as:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 339
    return-void
.end method

.method final a(Landroid/support/v7/widget/gp;)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v1, 0x1

    .line 272
    iget-object v2, p1, Landroid/support/v7/widget/gp;->a:Landroid/view/View;

    .line 273
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_0

    move v0, v1

    .line 274
    :goto_0
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/support/v7/widget/gf;

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Landroid/support/v7/widget/gp;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/gf;->b(Landroid/support/v7/widget/gp;)V

    .line 275
    invoke-virtual {p1}, Landroid/support/v7/widget/gp;->n()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 276
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/bo;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v2, v5, v3, v1}, Landroid/support/v7/widget/bo;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 287
    :goto_1
    return-void

    .line 273
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 277
    :cond_1
    if-nez v0, :cond_2

    .line 278
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/bo;

    .line 279
    invoke-virtual {v0, v2, v5, v1}, Landroid/support/v7/widget/bo;->a(Landroid/view/View;IZ)V

    goto :goto_1

    .line 281
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/bo;

    .line 282
    iget-object v1, v0, Landroid/support/v7/widget/bo;->a:Landroid/support/v7/widget/bq;

    invoke-interface {v1, v2}, Landroid/support/v7/widget/bq;->a(Landroid/view/View;)I

    move-result v1

    .line 283
    if-gez v1, :cond_3

    .line 284
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "view is not a child, cannot hide "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 285
    :cond_3
    iget-object v3, v0, Landroid/support/v7/widget/bo;->b:Landroid/support/v7/widget/bp;

    invoke-virtual {v3, v1}, Landroid/support/v7/widget/bp;->a(I)V

    .line 286
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/bo;->a(Landroid/view/View;)V

    goto :goto_1
.end method

.method final a(Landroid/support/v7/widget/gp;Landroid/support/v7/widget/fr;)V
    .locals 3

    .prologue
    .line 1543
    const/4 v0, 0x0

    const/16 v1, 0x2000

    invoke-virtual {p1, v0, v1}, Landroid/support/v7/widget/gp;->a(II)V

    .line 1544
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aq:Landroid/support/v7/widget/gm;

    iget-boolean v0, v0, Landroid/support/v7/widget/gm;->i:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/widget/gp;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1545
    invoke-virtual {p1}, Landroid/support/v7/widget/gp;->m()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/widget/gp;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1546
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/support/v7/widget/gp;)J

    move-result-wide v0

    .line 1547
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/iu;

    invoke-virtual {v2, v0, v1, p1}, Landroid/support/v7/widget/iu;->a(JLandroid/support/v7/widget/gp;)V

    .line 1548
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/iu;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/iu;->a(Landroid/support/v7/widget/gp;Landroid/support/v7/widget/fr;)V

    .line 1549
    return-void
.end method

.method final a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 821
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 822
    if-nez p1, :cond_0

    .line 823
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot call this method while RecyclerView is computing a layout or scrolling"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 824
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 825
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 826
    :cond_1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->P:I

    if-lez v0, :cond_2

    .line 827
    const-string v0, "RecyclerView"

    const-string v1, "Cannot call this method in a scroll callback. Scroll callbacks mightbe run during a measure & layout pass where you cannot change theRecyclerView data. Any method call that might change the structureof the RecyclerView or the adapter contents should be postponed tothe next frame."

    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 828
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 829
    invoke-static {v0, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 830
    :cond_2
    return-void
.end method

.method final a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 518
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->E:I

    if-gtz v0, :cond_0

    .line 519
    iput v2, p0, Landroid/support/v7/widget/RecyclerView;->E:I

    .line 520
    :cond_0
    if-nez p1, :cond_1

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->G:Z

    if-nez v0, :cond_1

    .line 521
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->F:Z

    .line 522
    :cond_1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->E:I

    if-ne v0, v2, :cond_3

    .line 523
    if-eqz p1, :cond_2

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->G:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/fu;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Landroid/support/v7/widget/fj;

    if-eqz v0, :cond_2

    .line 524
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->y()V

    .line 525
    :cond_2
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->G:Z

    if-nez v0, :cond_3

    .line 526
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->F:Z

    .line 527
    :cond_3
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->E:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->E:I

    .line 528
    return-void
.end method

.method public final a(IIII[II)Z
    .locals 7

    .prologue
    .line 1922
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->q()Landroid/support/v4/view/aa;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Landroid/support/v4/view/aa;->a(IIII[II)Z

    move-result v0

    return v0
.end method

.method public final a(II[I[II)Z
    .locals 6

    .prologue
    .line 1924
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->q()Landroid/support/v4/view/aa;

    move-result-object v0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/view/aa;->a(II[I[II)Z

    move-result v0

    return v0
.end method

.method final a(Landroid/support/v7/widget/gp;I)Z
    .locals 1

    .prologue
    .line 1873
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1874
    iput p2, p1, Landroid/support/v7/widget/gp;->r:I

    .line 1875
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aF:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1876
    const/4 v0, 0x0

    .line 1878
    :goto_0
    return v0

    .line 1877
    :cond_0
    iget-object v0, p1, Landroid/support/v7/widget/gp;->a:Landroid/view/View;

    invoke-static {v0, p2}, Landroid/support/v4/view/ai;->b(Landroid/view/View;I)V

    .line 1878
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b(Landroid/view/View;)Landroid/view/View;
    .locals 4

    .prologue
    .line 1747
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    move-object v1, p1

    .line 1748
    :goto_0
    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_0

    .line 1749
    check-cast v0, Landroid/view/View;

    .line 1750
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_0

    .line 1751
    :cond_0
    if-ne v0, p0, :cond_1

    move-object v0, v1

    :goto_1
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method final b()V
    .locals 2

    .prologue
    .line 196
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->V:Landroid/support/v7/widget/fo;

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->V:Landroid/support/v7/widget/fo;

    invoke-virtual {v0}, Landroid/support/v7/widget/fo;->endAnimations()V

    .line 198
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/fu;

    if-eqz v0, :cond_1

    .line 199
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/fu;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/support/v7/widget/gf;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/fu;->c(Landroid/support/v7/widget/gf;)V

    .line 200
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/fu;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/support/v7/widget/gf;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/fu;->b(Landroid/support/v7/widget/gf;)V

    .line 201
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/support/v7/widget/gf;

    invoke-virtual {v0}, Landroid/support/v7/widget/gf;->a()V

    .line 202
    return-void
.end method

.method final b(I)V
    .locals 2

    .prologue
    .line 305
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->W:I

    if-ne p1, v0, :cond_1

    .line 318
    :cond_0
    return-void

    .line 307
    :cond_1
    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->W:I

    .line 308
    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    .line 309
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->r()V

    .line 311
    :cond_2
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->g(I)V

    .line 312
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ar:Landroid/support/v7/widget/gc;

    if-eqz v0, :cond_3

    .line 313
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ar:Landroid/support/v7/widget/gc;

    invoke-virtual {v0, p0, p1}, Landroid/support/v7/widget/gc;->a(Landroid/support/v7/widget/RecyclerView;I)V

    .line 314
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->as:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 315
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->as:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 316
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->as:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/gc;

    invoke-virtual {v0, p0, p1}, Landroid/support/v7/widget/gc;->a(Landroid/support/v7/widget/RecyclerView;I)V

    .line 317
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

.method public b(Landroid/support/v7/widget/gc;)V
    .locals 1

    .prologue
    .line 340
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->as:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 341
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->as:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 342
    :cond_0
    return-void
.end method

.method final b(Z)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, -0x1

    .line 1151
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->O:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->O:I

    .line 1152
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->O:I

    if-gtz v0, :cond_4

    .line 1153
    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->O:I

    .line 1154
    if-eqz p1, :cond_4

    .line 1156
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->I:I

    .line 1157
    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->I:I

    .line 1158
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1159
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    .line 1160
    const/16 v2, 0x800

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 1162
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v2, v3, :cond_0

    .line 1163
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 1164
    :cond_0
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1166
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_3

    .line 1167
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aF:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/gp;

    .line 1168
    iget-object v2, v0, Landroid/support/v7/widget/gp;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-ne v2, p0, :cond_2

    invoke-virtual {v0}, Landroid/support/v7/widget/gp;->b()Z

    move-result v2

    if-nez v2, :cond_2

    .line 1169
    iget v2, v0, Landroid/support/v7/widget/gp;->r:I

    .line 1170
    if-eq v2, v4, :cond_2

    .line 1171
    iget-object v3, v0, Landroid/support/v7/widget/gp;->a:Landroid/view/View;

    invoke-static {v3, v2}, Landroid/support/v4/view/ai;->b(Landroid/view/View;I)V

    .line 1172
    iput v4, v0, Landroid/support/v7/widget/gp;->r:I

    .line 1173
    :cond_2
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 1174
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1175
    :cond_4
    return-void
.end method

.method public b(II)Z
    .locals 11

    .prologue
    const v6, 0x7fffffff

    const/high16 v5, -0x80000000

    const/4 v9, 0x1

    const/4 v1, 0x0

    .line 556
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/fu;

    if-nez v0, :cond_1

    .line 557
    const-string v0, "RecyclerView"

    const-string v2, "Cannot fling without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 589
    :cond_0
    :goto_0
    return v1

    .line 559
    :cond_1
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->G:Z

    if-nez v0, :cond_0

    .line 561
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/fu;

    invoke-virtual {v0}, Landroid/support/v7/widget/fu;->j()Z

    move-result v2

    .line 562
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/fu;

    invoke-virtual {v0}, Landroid/support/v7/widget/fu;->k()Z

    move-result v3

    .line 563
    if-eqz v2, :cond_2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->ai:I

    if-ge v0, v4, :cond_3

    :cond_2
    move p1, v1

    .line 565
    :cond_3
    if-eqz v3, :cond_4

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->ai:I

    if-ge v0, v4, :cond_5

    :cond_4
    move p2, v1

    .line 567
    :cond_5
    if-nez p1, :cond_6

    if-eqz p2, :cond_0

    .line 569
    :cond_6
    int-to-float v0, p1

    int-to-float v4, p2

    invoke-virtual {p0, v0, v4}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedPreFling(FF)Z

    move-result v0

    if-nez v0, :cond_0

    .line 570
    if-nez v2, :cond_7

    if-eqz v3, :cond_8

    :cond_7
    move v0, v9

    .line 571
    :goto_1
    int-to-float v4, p1

    int-to-float v7, p2

    invoke-virtual {p0, v4, v7, v0}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedFling(FFZ)Z

    .line 572
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->ah:Landroid/support/v7/widget/ga;

    if-eqz v4, :cond_9

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->ah:Landroid/support/v7/widget/ga;

    invoke-virtual {v4}, Landroid/support/v7/widget/ga;->a()Z

    move-result v4

    if-eqz v4, :cond_9

    move v1, v9

    .line 573
    goto :goto_0

    :cond_8
    move v0, v1

    .line 570
    goto :goto_1

    .line 574
    :cond_9
    if-eqz v0, :cond_0

    .line 576
    if-eqz v2, :cond_b

    move v0, v9

    .line 578
    :goto_2
    if-eqz v3, :cond_a

    .line 579
    or-int/lit8 v0, v0, 0x2

    .line 580
    :cond_a
    invoke-direct {p0, v0, v9}, Landroid/support/v7/widget/RecyclerView;->g(II)Z

    .line 581
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->aj:I

    neg-int v0, v0

    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->aj:I

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 582
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->aj:I

    neg-int v0, v0

    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->aj:I

    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 583
    iget-object v10, p0, Landroid/support/v7/widget/RecyclerView;->an:Landroid/support/v7/widget/go;

    .line 584
    iget-object v0, v10, Landroid/support/v7/widget/go;->g:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->b(I)V

    .line 585
    iput v1, v10, Landroid/support/v7/widget/go;->b:I

    iput v1, v10, Landroid/support/v7/widget/go;->a:I

    .line 586
    iget-object v0, v10, Landroid/support/v7/widget/go;->c:Landroid/widget/OverScroller;

    move v2, v1

    move v7, v5

    move v8, v6

    invoke-virtual/range {v0 .. v8}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 587
    invoke-virtual {v10}, Landroid/support/v7/widget/go;->a()V

    move v1, v9

    .line 588
    goto/16 :goto_0

    :cond_b
    move v0, v1

    goto :goto_2
.end method

.method final c(Landroid/support/v7/widget/gp;)I
    .locals 8

    .prologue
    const/4 v2, -0x1

    .line 1879
    const/16 v0, 0x20c

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/gp;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1880
    invoke-virtual {p1}, Landroid/support/v7/widget/gp;->l()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move v1, v2

    .line 1903
    :cond_1
    :goto_0
    return v1

    .line 1882
    :cond_2
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/y;

    iget v1, p1, Landroid/support/v7/widget/gp;->c:I

    .line 1883
    iget-object v0, v4, Landroid/support/v7/widget/y;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 1884
    const/4 v0, 0x0

    move v3, v0

    :goto_1
    if-ge v3, v5, :cond_1

    .line 1885
    iget-object v0, v4, Landroid/support/v7/widget/y;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/aa;

    .line 1886
    iget v6, v0, Landroid/support/v7/widget/aa;->a:I

    sparse-switch v6, :sswitch_data_0

    .line 1901
    :cond_3
    :goto_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 1887
    :sswitch_0
    iget v6, v0, Landroid/support/v7/widget/aa;->b:I

    if-gt v6, v1, :cond_3

    .line 1888
    iget v0, v0, Landroid/support/v7/widget/aa;->d:I

    add-int/2addr v1, v0

    goto :goto_2

    .line 1889
    :sswitch_1
    iget v6, v0, Landroid/support/v7/widget/aa;->b:I

    if-gt v6, v1, :cond_3

    .line 1890
    iget v6, v0, Landroid/support/v7/widget/aa;->b:I

    iget v7, v0, Landroid/support/v7/widget/aa;->d:I

    add-int/2addr v6, v7

    .line 1891
    if-le v6, v1, :cond_4

    move v1, v2

    .line 1892
    goto :goto_0

    .line 1893
    :cond_4
    iget v0, v0, Landroid/support/v7/widget/aa;->d:I

    sub-int/2addr v1, v0

    .line 1894
    goto :goto_2

    .line 1895
    :sswitch_2
    iget v6, v0, Landroid/support/v7/widget/aa;->b:I

    if-ne v6, v1, :cond_5

    .line 1896
    iget v1, v0, Landroid/support/v7/widget/aa;->d:I

    goto :goto_2

    .line 1897
    :cond_5
    iget v6, v0, Landroid/support/v7/widget/aa;->b:I

    if-ge v6, v1, :cond_6

    .line 1898
    add-int/lit8 v1, v1, -0x1

    .line 1899
    :cond_6
    iget v0, v0, Landroid/support/v7/widget/aa;->d:I

    if-gt v0, v1, :cond_3

    .line 1900
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1886
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x8 -> :sswitch_2
    .end sparse-switch
.end method

.method public c()V
    .locals 1

    .prologue
    .line 343
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->as:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 344
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->as:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 345
    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 2

    .prologue
    .line 346
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->G:Z

    if-eqz v0, :cond_0

    .line 354
    :goto_0
    return-void

    .line 348
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->f()V

    .line 349
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/fu;

    if-nez v0, :cond_1

    .line 350
    const-string v0, "RecyclerView"

    const-string v1, "Cannot scroll to position a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 352
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/fu;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/fu;->d(I)V

    .line 353
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    goto :goto_0
.end method

.method final c(II)V
    .locals 2

    .prologue
    .line 601
    const/4 v0, 0x0

    .line 602
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->R:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->R:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_0

    if-lez p1, :cond_0

    .line 603
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->R:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 604
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->R:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    .line 605
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->T:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->T:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_1

    if-gez p1, :cond_1

    .line 606
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->T:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 607
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->T:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    or-int/2addr v0, v1

    .line 608
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->S:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->S:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_2

    if-lez p2, :cond_2

    .line 609
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->S:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 610
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->S:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    or-int/2addr v0, v1

    .line 611
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->U:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->U:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_3

    if-gez p2, :cond_3

    .line 612
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->U:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 613
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->U:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    or-int/2addr v0, v1

    .line 614
    :cond_3
    if-eqz v0, :cond_4

    .line 616
    sget-object v0, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/at;->c(Landroid/view/View;)V

    .line 617
    :cond_4
    return-void
.end method

.method final c(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x6

    const/4 v0, 0x0

    .line 1717
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->N:Z

    or-int/2addr v1, p1

    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->N:Z

    .line 1718
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->M:Z

    .line 1720
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/bo;

    invoke-virtual {v1}, Landroid/support/v7/widget/bo;->b()I

    move-result v2

    move v1, v0

    .line 1721
    :goto_0
    if-ge v1, v2, :cond_1

    .line 1722
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/bo;

    invoke-virtual {v3, v1}, Landroid/support/v7/widget/bo;->c(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Landroid/support/v7/widget/gp;

    move-result-object v3

    .line 1723
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/support/v7/widget/gp;->b()Z

    move-result v4

    if-nez v4, :cond_0

    .line 1724
    invoke-virtual {v3, v5}, Landroid/support/v7/widget/gp;->b(I)V

    .line 1725
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1726
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->n()V

    .line 1727
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/support/v7/widget/gf;

    .line 1728
    iget-object v1, v2, Landroid/support/v7/widget/gf;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v0

    .line 1729
    :goto_1
    if-ge v1, v3, :cond_3

    .line 1730
    iget-object v0, v2, Landroid/support/v7/widget/gf;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/gp;

    .line 1731
    if-eqz v0, :cond_2

    .line 1732
    invoke-virtual {v0, v5}, Landroid/support/v7/widget/gp;->b(I)V

    .line 1733
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/gp;->a(Ljava/lang/Object;)V

    .line 1734
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1735
    :cond_3
    iget-object v0, v2, Landroid/support/v7/widget/gf;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->u:Landroid/support/v7/widget/fj;

    if-eqz v0, :cond_4

    iget-object v0, v2, Landroid/support/v7/widget/gf;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->u:Landroid/support/v7/widget/fj;

    .line 1736
    iget-boolean v0, v0, Landroid/support/v7/widget/fj;->b:Z

    .line 1737
    if-nez v0, :cond_5

    .line 1738
    :cond_4
    invoke-virtual {v2}, Landroid/support/v7/widget/gf;->c()V

    .line 1739
    :cond_5
    return-void
.end method

.method public c_(II)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 543
    .line 544
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/fu;

    if-nez v1, :cond_1

    .line 545
    const-string v0, "RecyclerView"

    const-string v1, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 555
    :cond_0
    :goto_0
    return-void

    .line 547
    :cond_1
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->G:Z

    if-nez v1, :cond_0

    .line 548
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/fu;

    invoke-virtual {v1}, Landroid/support/v7/widget/fu;->j()Z

    move-result v1

    if-nez v1, :cond_2

    move p1, v0

    .line 550
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/fu;

    invoke-virtual {v1}, Landroid/support/v7/widget/fu;->k()Z

    move-result v1

    if-nez v1, :cond_4

    .line 552
    :goto_1
    if-nez p1, :cond_3

    if-eqz v0, :cond_0

    .line 553
    :cond_3
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->an:Landroid/support/v7/widget/go;

    .line 554
    invoke-virtual {v1, p1, v0}, Landroid/support/v7/widget/go;->a(II)I

    move-result v2

    sget-object v3, Landroid/support/v7/widget/RecyclerView;->aH:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, p1, v0, v2, v3}, Landroid/support/v7/widget/go;->a(IIILandroid/view/animation/Interpolator;)V

    goto :goto_0

    :cond_4
    move v0, p2

    goto :goto_1
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 1656
    instance-of v0, p1, Landroid/support/v7/widget/fy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/fu;

    check-cast p1, Landroid/support/v7/widget/fy;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/fu;->a(Landroid/support/v7/widget/fy;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public computeHorizontalScrollExtent()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 499
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/fu;

    if-nez v1, :cond_1

    .line 501
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/fu;

    invoke-virtual {v1}, Landroid/support/v7/widget/fu;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/fu;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->aq:Landroid/support/v7/widget/gm;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/fu;->d(Landroid/support/v7/widget/gm;)I

    move-result v0

    goto :goto_0
.end method

.method public computeHorizontalScrollOffset()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 496
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/fu;

    if-nez v1, :cond_1

    .line 498
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/fu;

    invoke-virtual {v1}, Landroid/support/v7/widget/fu;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/fu;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->aq:Landroid/support/v7/widget/gm;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/fu;->b(Landroid/support/v7/widget/gm;)I

    move-result v0

    goto :goto_0
.end method

.method public computeHorizontalScrollRange()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 502
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/fu;

    if-nez v1, :cond_1

    .line 504
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/fu;

    invoke-virtual {v1}, Landroid/support/v7/widget/fu;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/fu;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->aq:Landroid/support/v7/widget/gm;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/fu;->f(Landroid/support/v7/widget/gm;)I

    move-result v0

    goto :goto_0
.end method

.method public computeVerticalScrollExtent()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 508
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/fu;

    if-nez v1, :cond_1

    .line 510
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/fu;

    invoke-virtual {v1}, Landroid/support/v7/widget/fu;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/fu;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->aq:Landroid/support/v7/widget/gm;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/fu;->e(Landroid/support/v7/widget/gm;)I

    move-result v0

    goto :goto_0
.end method

.method public computeVerticalScrollOffset()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 505
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/fu;

    if-nez v1, :cond_1

    .line 507
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/fu;

    invoke-virtual {v1}, Landroid/support/v7/widget/fu;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/fu;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->aq:Landroid/support/v7/widget/gm;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/fu;->c(Landroid/support/v7/widget/gm;)I

    move-result v0

    goto :goto_0
.end method

.method public computeVerticalScrollRange()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 511
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/fu;

    if-nez v1, :cond_1

    .line 513
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/fu;

    invoke-virtual {v1}, Landroid/support/v7/widget/fu;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/fu;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->aq:Landroid/support/v7/widget/gm;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/fu;->g(Landroid/support/v7/widget/gm;)I

    move-result v0

    goto :goto_0
.end method

.method final d()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 412
    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->D:Z

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->M:Z

    if-eqz v2, :cond_2

    .line 413
    :cond_0
    const-string v0, "RV FullInvalidate"

    invoke-static {v0}, Landroid/support/v4/os/d;->a(Ljava/lang/String;)V

    .line 414
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->y()V

    .line 415
    invoke-static {}, Landroid/support/v4/os/d;->a()V

    .line 446
    :cond_1
    :goto_0
    return-void

    .line 417
    :cond_2
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/y;

    invoke-virtual {v2}, Landroid/support/v7/widget/y;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 419
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/y;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/y;->a(I)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/y;

    const/16 v3, 0xb

    .line 420
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/y;->a(I)Z

    move-result v2

    if-nez v2, :cond_7

    .line 421
    const-string v2, "RV PartialInvalidate"

    invoke-static {v2}, Landroid/support/v4/os/d;->a(Ljava/lang/String;)V

    .line 422
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->e()V

    .line 423
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->k()V

    .line 424
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/y;

    invoke-virtual {v2}, Landroid/support/v7/widget/y;->b()V

    .line 425
    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->F:Z

    if-nez v2, :cond_4

    .line 427
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/bo;

    invoke-virtual {v2}, Landroid/support/v7/widget/bo;->a()I

    move-result v3

    move v2, v0

    .line 428
    :goto_1
    if-ge v2, v3, :cond_3

    .line 429
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/bo;

    invoke-virtual {v4, v2}, Landroid/support/v7/widget/bo;->b(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Landroid/support/v7/widget/gp;

    move-result-object v4

    .line 430
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroid/support/v7/widget/gp;->b()Z

    move-result v5

    if-nez v5, :cond_5

    .line 431
    invoke-virtual {v4}, Landroid/support/v7/widget/gp;->s()Z

    move-result v4

    if-eqz v4, :cond_5

    move v0, v1

    .line 435
    :cond_3
    if-eqz v0, :cond_6

    .line 436
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->y()V

    .line 438
    :cond_4
    :goto_2
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 440
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Z)V

    .line 441
    invoke-static {}, Landroid/support/v4/os/d;->a()V

    goto :goto_0

    .line 433
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 437
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/y;

    invoke-virtual {v0}, Landroid/support/v7/widget/y;->c()V

    goto :goto_2

    .line 442
    :cond_7
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/y;

    invoke-virtual {v0}, Landroid/support/v7/widget/y;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 443
    const-string v0, "RV FullInvalidate"

    invoke-static {v0}, Landroid/support/v4/os/d;->a(Ljava/lang/String;)V

    .line 444
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->y()V

    .line 445
    invoke-static {}, Landroid/support/v4/os/d;->a()V

    goto :goto_0
.end method

.method final d(I)V
    .locals 1

    .prologue
    .line 355
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/fu;

    if-nez v0, :cond_0

    .line 359
    :goto_0
    return-void

    .line 357
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/fu;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/fu;->d(I)V

    .line 358
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    goto :goto_0
.end method

.method final d(II)V
    .locals 3

    .prologue
    .line 1126
    .line 1127
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    .line 1129
    sget-object v1, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    invoke-virtual {v1, p0}, Landroid/support/v4/view/at;->f(Landroid/view/View;)I

    move-result v1

    .line 1130
    invoke-static {p1, v0, v1}, Landroid/support/v7/widget/fu;->a(III)I

    move-result v0

    .line 1132
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    .line 1134
    sget-object v2, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    invoke-virtual {v2, p0}, Landroid/support/v4/view/at;->g(Landroid/view/View;)I

    move-result v2

    .line 1135
    invoke-static {p2, v1, v2}, Landroid/support/v7/widget/fu;->a(III)I

    move-result v1

    .line 1136
    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/RecyclerView;->setMeasuredDimension(II)V

    .line 1137
    return-void
.end method

.method public dispatchNestedFling(FFZ)Z
    .locals 1

    .prologue
    .line 1925
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->q()Landroid/support/v4/view/aa;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/view/aa;->a(FFZ)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 1

    .prologue
    .line 1926
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->q()Landroid/support/v4/view/aa;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/view/aa;->a(FF)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 1

    .prologue
    .line 1923
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->q()Landroid/support/v4/view/aa;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/v4/view/aa;->a(II[I[I)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .locals 6

    .prologue
    .line 1921
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->q()Landroid/support/v4/view/aa;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/view/aa;->a(IIII[I)Z

    move-result v0

    return v0
.end method

.method protected dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    .prologue
    .line 270
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    .line 271
    return-void
.end method

.method protected dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    .prologue
    .line 268
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    .line 269
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1608
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 1609
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v1

    .line 1610
    :goto_0
    if-ge v3, v4, :cond_0

    .line 1611
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ft;

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->aq:Landroid/support/v7/widget/gm;

    invoke-virtual {v0, p1, p0, v5}, Landroid/support/v7/widget/ft;->b(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/gm;)V

    .line 1612
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 1614
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->R:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_e

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->R:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_e

    .line 1615
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    .line 1616
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v0

    .line 1617
    :goto_1
    const/high16 v4, 0x43870000    # 270.0f

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 1618
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v4

    neg-int v4, v4

    add-int/2addr v0, v4

    int-to-float v0, v0

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1619
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->R:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_8

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->R:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v2

    .line 1620
    :goto_2
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1621
    :goto_3
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->S:Landroid/widget/EdgeEffect;

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->S:Landroid/widget/EdgeEffect;

    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v3

    if-nez v3, :cond_2

    .line 1622
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    .line 1623
    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    if-eqz v3, :cond_1

    .line 1624
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p1, v3, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1625
    :cond_1
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->S:Landroid/widget/EdgeEffect;

    if-eqz v3, :cond_9

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->S:Landroid/widget/EdgeEffect;

    invoke-virtual {v3, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v3

    if-eqz v3, :cond_9

    move v3, v2

    :goto_4
    or-int/2addr v0, v3

    .line 1626
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1627
    :cond_2
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->T:Landroid/widget/EdgeEffect;

    if-eqz v3, :cond_3

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->T:Landroid/widget/EdgeEffect;

    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v3

    if-nez v3, :cond_3

    .line 1628
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    .line 1629
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v5

    .line 1630
    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    if-eqz v3, :cond_a

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v3

    .line 1631
    :goto_5
    const/high16 v6, 0x42b40000    # 90.0f

    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->rotate(F)V

    .line 1632
    neg-int v3, v3

    int-to-float v3, v3

    neg-int v5, v5

    int-to-float v5, v5

    invoke-virtual {p1, v3, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1633
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->T:Landroid/widget/EdgeEffect;

    if-eqz v3, :cond_b

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->T:Landroid/widget/EdgeEffect;

    invoke-virtual {v3, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v3

    if-eqz v3, :cond_b

    move v3, v2

    :goto_6
    or-int/2addr v0, v3

    .line 1634
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1635
    :cond_3
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->U:Landroid/widget/EdgeEffect;

    if-eqz v3, :cond_5

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->U:Landroid/widget/EdgeEffect;

    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v3

    if-nez v3, :cond_5

    .line 1636
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    .line 1637
    const/high16 v4, 0x43340000    # 180.0f

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 1638
    iget-boolean v4, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    if-eqz v4, :cond_c

    .line 1639
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v4

    neg-int v4, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v5

    neg-int v5, v5

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v6

    add-int/2addr v5, v6

    int-to-float v5, v5

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1641
    :goto_7
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->U:Landroid/widget/EdgeEffect;

    if-eqz v4, :cond_4

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->U:Landroid/widget/EdgeEffect;

    invoke-virtual {v4, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v1, v2

    :cond_4
    or-int/2addr v0, v1

    .line 1642
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1643
    :cond_5
    if-nez v0, :cond_d

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->V:Landroid/support/v7/widget/fo;

    if-eqz v1, :cond_d

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->x:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_d

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->V:Landroid/support/v7/widget/fo;

    .line 1644
    invoke-virtual {v1}, Landroid/support/v7/widget/fo;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 1646
    :goto_8
    if-eqz v2, :cond_6

    .line 1648
    sget-object v0, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/at;->c(Landroid/view/View;)V

    .line 1649
    :cond_6
    return-void

    :cond_7
    move v0, v1

    .line 1616
    goto/16 :goto_1

    :cond_8
    move v0, v1

    .line 1619
    goto/16 :goto_2

    :cond_9
    move v3, v1

    .line 1625
    goto/16 :goto_4

    :cond_a
    move v3, v1

    .line 1630
    goto/16 :goto_5

    :cond_b
    move v3, v1

    .line 1633
    goto :goto_6

    .line 1640
    :cond_c
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_7

    :cond_d
    move v2, v0

    goto :goto_8

    :cond_e
    move v0, v1

    goto/16 :goto_3
.end method

.method final e()V
    .locals 2

    .prologue
    .line 514
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->E:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->E:I

    .line 515
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->E:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->G:Z

    if-nez v0, :cond_0

    .line 516
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Z

    .line 517
    :cond_0
    return-void
.end method

.method public e(I)V
    .locals 2

    .prologue
    .line 360
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->G:Z

    if-eqz v0, :cond_0

    .line 366
    :goto_0
    return-void

    .line 362
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/fu;

    if-nez v0, :cond_1

    .line 363
    const-string v0, "RecyclerView"

    const-string v1, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 365
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/fu;

    invoke-virtual {v0, p0, p1}, Landroid/support/v7/widget/fu;->a(Landroid/support/v7/widget/RecyclerView;I)V

    goto :goto_0
.end method

.method public e(II)V
    .locals 0

    .prologue
    .line 1821
    return-void
.end method

.method public final f(I)Landroid/support/v7/widget/gp;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1759
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->M:Z

    if-eqz v1, :cond_1

    .line 1771
    :cond_0
    :goto_0
    return-object v0

    .line 1761
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/bo;

    invoke-virtual {v1}, Landroid/support/v7/widget/bo;->b()I

    move-result v3

    .line 1763
    const/4 v1, 0x0

    move v2, v1

    move-object v1, v0

    :goto_1
    if-ge v2, v3, :cond_2

    .line 1764
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/bo;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/bo;->c(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Landroid/support/v7/widget/gp;

    move-result-object v0

    .line 1765
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/support/v7/widget/gp;->m()Z

    move-result v4

    if-nez v4, :cond_3

    .line 1766
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/support/v7/widget/gp;)I

    move-result v4

    if-ne v4, p1, :cond_3

    .line 1767
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/bo;

    iget-object v4, v0, Landroid/support/v7/widget/gp;->a:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/support/v7/widget/bo;->d(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1770
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 1771
    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_2
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 590
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->b(I)V

    .line 591
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->r()V

    .line 592
    return-void
.end method

.method final f(II)V
    .locals 2

    .prologue
    .line 1822
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->P:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->P:I

    .line 1823
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollX()I

    move-result v0

    .line 1824
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollY()I

    move-result v1

    .line 1825
    invoke-virtual {p0, v0, v1, v0, v1}, Landroid/support/v7/widget/RecyclerView;->onScrollChanged(IIII)V

    .line 1826
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->e(II)V

    .line 1827
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ar:Landroid/support/v7/widget/gc;

    if-eqz v0, :cond_0

    .line 1828
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ar:Landroid/support/v7/widget/gc;

    invoke-virtual {v0, p0, p1, p2}, Landroid/support/v7/widget/gc;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 1829
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->as:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 1830
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->as:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 1831
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->as:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/gc;

    invoke-virtual {v0, p0, p1, p2}, Landroid/support/v7/widget/gc;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 1832
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 1833
    :cond_1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->P:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->P:I

    .line 1834
    return-void
.end method

.method public f(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1786
    return-void
.end method

.method public focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v5, 0x0

    const/4 v8, 0x2

    const/4 v4, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 661
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/fu;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/fu;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 662
    if-eqz v0, :cond_0

    move-object p1, v0

    .line 745
    :goto_0
    return-object p1

    .line 664
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Landroid/support/v7/widget/fj;

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/fu;

    if-eqz v0, :cond_4

    .line 665
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->v()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->G:Z

    if-nez v0, :cond_4

    move v0, v1

    .line 666
    :goto_1
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v6

    .line 667
    if-eqz v0, :cond_e

    if-eq p2, v8, :cond_1

    if-ne p2, v1, :cond_e

    .line 669
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/fu;

    invoke-virtual {v0}, Landroid/support/v7/widget/fu;->k()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 670
    if-ne p2, v8, :cond_5

    const/16 v0, 0x82

    .line 671
    :goto_2
    invoke-virtual {v6, p0, p1, v0}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    .line 672
    if-nez v3, :cond_6

    move v3, v1

    .line 673
    :goto_3
    sget-boolean v7, Landroid/support/v7/widget/RecyclerView;->g:Z

    if-eqz v7, :cond_2

    move p2, v0

    .line 675
    :cond_2
    :goto_4
    if-nez v3, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/fu;

    invoke-virtual {v0}, Landroid/support/v7/widget/fu;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 676
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/fu;

    .line 677
    iget-object v0, v0, Landroid/support/v7/widget/fu;->y:Landroid/support/v7/widget/RecyclerView;

    .line 678
    sget-object v3, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    invoke-virtual {v3, v0}, Landroid/support/v4/view/at;->k(Landroid/view/View;)I

    move-result v0

    .line 679
    if-ne v0, v1, :cond_7

    move v3, v1

    .line 680
    :goto_5
    if-ne p2, v8, :cond_8

    move v0, v1

    :goto_6
    xor-int/2addr v0, v3

    if-eqz v0, :cond_9

    const/16 v0, 0x42

    .line 681
    :goto_7
    invoke-virtual {v6, p0, p1, v0}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    .line 682
    if-nez v3, :cond_a

    move v3, v1

    .line 683
    :goto_8
    sget-boolean v7, Landroid/support/v7/widget/RecyclerView;->g:Z

    if-eqz v7, :cond_3

    move p2, v0

    .line 685
    :cond_3
    if-eqz v3, :cond_c

    .line 686
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->d()V

    .line 687
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 688
    if-nez v0, :cond_b

    move-object p1, v5

    .line 689
    goto :goto_0

    :cond_4
    move v0, v2

    .line 665
    goto :goto_1

    .line 670
    :cond_5
    const/16 v0, 0x21

    goto :goto_2

    :cond_6
    move v3, v2

    .line 672
    goto :goto_3

    :cond_7
    move v3, v2

    .line 679
    goto :goto_5

    :cond_8
    move v0, v2

    .line 680
    goto :goto_6

    :cond_9
    const/16 v0, 0x11

    goto :goto_7

    :cond_a
    move v3, v2

    .line 682
    goto :goto_8

    .line 690
    :cond_b
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->e()V

    .line 691
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/fu;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/support/v7/widget/gf;

    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->aq:Landroid/support/v7/widget/gm;

    invoke-virtual {v0, p1, p2, v3, v7}, Landroid/support/v7/widget/fu;->a(Landroid/view/View;ILandroid/support/v7/widget/gf;Landroid/support/v7/widget/gm;)Landroid/view/View;

    .line 692
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 693
    :cond_c
    invoke-virtual {v6, p0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    .line 704
    :cond_d
    :goto_9
    if-eqz v6, :cond_11

    invoke-virtual {v6}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-nez v0, :cond_11

    .line 705
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_10

    .line 706
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    goto/16 :goto_0

    .line 695
    :cond_e
    invoke-virtual {v6, p0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    .line 696
    if-nez v6, :cond_d

    if-eqz v0, :cond_d

    .line 697
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->d()V

    .line 698
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 699
    if-nez v0, :cond_f

    move-object p1, v5

    .line 700
    goto/16 :goto_0

    .line 701
    :cond_f
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->e()V

    .line 702
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/fu;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/support/v7/widget/gf;

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->aq:Landroid/support/v7/widget/gm;

    invoke-virtual {v0, p1, p2, v3, v6}, Landroid/support/v7/widget/fu;->a(Landroid/view/View;ILandroid/support/v7/widget/gf;Landroid/support/v7/widget/gm;)Landroid/view/View;

    move-result-object v6

    .line 703
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    goto :goto_9

    .line 707
    :cond_10
    invoke-direct {p0, v6, v5}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;Landroid/view/View;)V

    goto/16 :goto_0

    .line 710
    :cond_11
    if-eqz v6, :cond_12

    if-ne v6, p0, :cond_13

    .line 744
    :cond_12
    :goto_a
    if-eqz v2, :cond_21

    move-object p1, v6

    goto/16 :goto_0

    .line 712
    :cond_13
    invoke-virtual {p0, v6}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 714
    if-nez p1, :cond_14

    move v2, v1

    .line 715
    goto :goto_a

    .line 716
    :cond_14
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_15

    move v2, v1

    .line 717
    goto :goto_a

    .line 718
    :cond_15
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {v0, v2, v2, v3, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 719
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {v0, v2, v2, v3, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 720
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 721
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Landroid/graphics/Rect;

    invoke-virtual {p0, v6, v0}, Landroid/support/v7/widget/RecyclerView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 722
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/fu;

    .line 723
    iget-object v0, v0, Landroid/support/v7/widget/fu;->y:Landroid/support/v7/widget/RecyclerView;

    .line 724
    sget-object v3, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    invoke-virtual {v3, v0}, Landroid/support/v4/view/at;->k(Landroid/view/View;)I

    move-result v0

    .line 725
    if-ne v0, v1, :cond_19

    move v0, v4

    .line 727
    :goto_b
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->s:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    if-lt v3, v5, :cond_16

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->s:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    if-gt v3, v5, :cond_1a

    :cond_16
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->s:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    if-ge v3, v5, :cond_1a

    move v3, v1

    .line 732
    :goto_c
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->s:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->top:I

    if-lt v5, v7, :cond_17

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->s:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->top:I

    if-gt v5, v7, :cond_1c

    :cond_17
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->s:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    if-ge v5, v7, :cond_1c

    move v4, v1

    .line 736
    :cond_18
    :goto_d
    sparse-switch p2, :sswitch_data_0

    .line 743
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid direction: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    move v0, v1

    .line 725
    goto :goto_b

    .line 729
    :cond_1a
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->s:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    if-gt v3, v5, :cond_1b

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->s:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    if-lt v3, v5, :cond_22

    :cond_1b
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->s:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    if-le v3, v5, :cond_22

    move v3, v4

    .line 730
    goto :goto_c

    .line 734
    :cond_1c
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->s:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    if-gt v5, v7, :cond_1d

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->s:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    if-lt v5, v7, :cond_1e

    :cond_1d
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->s:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->top:I

    if-gt v5, v7, :cond_18

    :cond_1e
    move v4, v2

    goto :goto_d

    .line 737
    :sswitch_0
    if-gez v3, :cond_12

    move v2, v1

    goto/16 :goto_a

    .line 738
    :sswitch_1
    if-lez v3, :cond_12

    move v2, v1

    goto/16 :goto_a

    .line 739
    :sswitch_2
    if-gez v4, :cond_12

    move v2, v1

    goto/16 :goto_a

    .line 740
    :sswitch_3
    if-lez v4, :cond_12

    move v2, v1

    goto/16 :goto_a

    .line 741
    :sswitch_4
    if-gtz v4, :cond_1f

    if-nez v4, :cond_12

    mul-int/2addr v0, v3

    if-ltz v0, :cond_12

    :cond_1f
    move v2, v1

    goto/16 :goto_a

    .line 742
    :sswitch_5
    if-ltz v4, :cond_20

    if-nez v4, :cond_12

    mul-int/2addr v0, v3

    if-gtz v0, :cond_12

    :cond_20
    move v2, v1

    goto/16 :goto_a

    .line 745
    :cond_21
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    goto/16 :goto_0

    :cond_22
    move v3, v2

    goto/16 :goto_c

    :cond_23
    move v3, v2

    goto/16 :goto_4

    .line 736
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_5
        0x2 -> :sswitch_4
        0x11 -> :sswitch_0
        0x21 -> :sswitch_2
        0x42 -> :sswitch_1
        0x82 -> :sswitch_3
    .end sparse-switch
.end method

.method final g(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 1797
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/fy;

    .line 1798
    iget-boolean v1, v0, Landroid/support/v7/widget/fy;->e:Z

    if-nez v1, :cond_0

    .line 1799
    iget-object v0, v0, Landroid/support/v7/widget/fy;->d:Landroid/graphics/Rect;

    .line 1820
    :goto_0
    return-object v0

    .line 1800
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->aq:Landroid/support/v7/widget/gm;

    .line 1801
    iget-boolean v1, v1, Landroid/support/v7/widget/gm;->h:Z

    .line 1802
    if-eqz v1, :cond_2

    .line 1803
    iget-object v1, v0, Landroid/support/v7/widget/fy;->c:Landroid/support/v7/widget/gp;

    invoke-virtual {v1}, Landroid/support/v7/widget/gp;->s()Z

    move-result v1

    .line 1804
    if-nez v1, :cond_1

    .line 1805
    iget-object v1, v0, Landroid/support/v7/widget/fy;->c:Landroid/support/v7/widget/gp;

    invoke-virtual {v1}, Landroid/support/v7/widget/gp;->j()Z

    move-result v1

    .line 1806
    if-eqz v1, :cond_2

    .line 1807
    :cond_1
    iget-object v0, v0, Landroid/support/v7/widget/fy;->d:Landroid/graphics/Rect;

    goto :goto_0

    .line 1808
    :cond_2
    iget-object v2, v0, Landroid/support/v7/widget/fy;->d:Landroid/graphics/Rect;

    .line 1809
    invoke-virtual {v2, v4, v4, v4, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 1810
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->x:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v3, v4

    .line 1811
    :goto_1
    if-ge v3, v5, :cond_3

    .line 1812
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 1813
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->x:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/ft;

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->aq:Landroid/support/v7/widget/gm;

    invoke-virtual {v1, v6, p1, p0, v7}, Landroid/support/v7/widget/ft;->a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/gm;)V

    .line 1814
    iget v1, v2, Landroid/graphics/Rect;->left:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v6

    iput v1, v2, Landroid/graphics/Rect;->left:I

    .line 1815
    iget v1, v2, Landroid/graphics/Rect;->top:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v6

    iput v1, v2, Landroid/graphics/Rect;->top:I

    .line 1816
    iget v1, v2, Landroid/graphics/Rect;->right:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v6

    iput v1, v2, Landroid/graphics/Rect;->right:I

    .line 1817
    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v6

    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 1818
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    .line 1819
    :cond_3
    iput-boolean v4, v0, Landroid/support/v7/widget/fy;->e:Z

    move-object v0, v2

    .line 1820
    goto :goto_0
.end method

.method final g()V
    .locals 4

    .prologue
    .line 618
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->R:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    .line 626
    :goto_0
    return-void

    .line 620
    :cond_0
    invoke-static {p0}, Landroid/support/v7/widget/fn;->a(Landroid/support/v7/widget/RecyclerView;)Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->R:Landroid/widget/EdgeEffect;

    .line 621
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    if-eqz v0, :cond_1

    .line 622
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->R:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 623
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 624
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    goto :goto_0

    .line 625
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->R:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    goto :goto_0
.end method

.method public g(I)V
    .locals 0

    .prologue
    .line 1835
    return-void
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .prologue
    .line 1657
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/fu;

    if-nez v0, :cond_0

    .line 1658
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RecyclerView has no LayoutManager"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1659
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/fu;

    invoke-virtual {v0}, Landroid/support/v7/widget/fu;->a()Landroid/support/v7/widget/fy;

    move-result-object v0

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .prologue
    .line 1660
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/fu;

    if-nez v0, :cond_0

    .line 1661
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RecyclerView has no LayoutManager"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1662
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/fu;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/support/v7/widget/fu;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/support/v7/widget/fy;

    move-result-object v0

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .prologue
    .line 1663
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/fu;

    if-nez v0, :cond_0

    .line 1664
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RecyclerView has no LayoutManager"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1665
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/fu;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/fu;->a(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/fy;

    move-result-object v0

    return-object v0
.end method

.method public getAdapter()Landroid/support/v7/widget/fj;
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Landroid/support/v7/widget/fj;

    return-object v0
.end method

.method public getBaseline()I
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/fu;

    if-eqz v0, :cond_0

    .line 207
    const/4 v0, -0x1

    .line 208
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->getBaseline()I

    move-result v0

    goto :goto_0
.end method

.method protected getChildDrawingOrder(II)I
    .locals 1

    .prologue
    .line 1927
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ay:Landroid/support/v7/widget/fm;

    if-nez v0, :cond_0

    .line 1928
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    move-result v0

    .line 1929
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ay:Landroid/support/v7/widget/fm;

    invoke-interface {v0}, Landroid/support/v7/widget/fm;->a()I

    move-result v0

    goto :goto_0
.end method

.method public getClipToPadding()Z
    .locals 1

    .prologue
    .line 161
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    return v0
.end method

.method public getCompatAccessibilityDelegate()Landroid/support/v7/widget/gq;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ax:Landroid/support/v7/widget/gq;

    return-object v0
.end method

.method public getEdgeEffectFactory()Landroid/support/v7/widget/fn;
    .locals 1

    .prologue
    .line 660
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->Q:Landroid/support/v7/widget/fn;

    return-object v0
.end method

.method public getItemAnimator()Landroid/support/v7/widget/fo;
    .locals 1

    .prologue
    .line 1196
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->V:Landroid/support/v7/widget/fo;

    return-object v0
.end method

.method public getItemDecorationCount()I
    .locals 1

    .prologue
    .line 328
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getLayoutManager()Landroid/support/v7/widget/fu;
    .locals 1

    .prologue
    .line 288
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/fu;

    return-object v0
.end method

.method public getMaxFlingVelocity()I
    .locals 1

    .prologue
    .line 600
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->aj:I

    return v0
.end method

.method public getMinFlingVelocity()I
    .locals 1

    .prologue
    .line 599
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ai:I

    return v0
.end method

.method public getOnFlingListener()Landroid/support/v7/widget/ga;
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ah:Landroid/support/v7/widget/ga;

    return-object v0
.end method

.method public getPreserveFocusAfterLayout()Z
    .locals 1

    .prologue
    .line 1740
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Z

    return v0
.end method

.method public getRecycledViewPool()Landroid/support/v7/widget/gd;
    .locals 1

    .prologue
    .line 289
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/support/v7/widget/gf;

    invoke-virtual {v0}, Landroid/support/v7/widget/gf;->d()Landroid/support/v7/widget/gd;

    move-result-object v0

    return-object v0
.end method

.method public getScrollState()I
    .locals 1

    .prologue
    .line 304
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->W:I

    return v0
.end method

.method final h()V
    .locals 4

    .prologue
    .line 627
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->T:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    .line 635
    :goto_0
    return-void

    .line 629
    :cond_0
    invoke-static {p0}, Landroid/support/v7/widget/fn;->a(Landroid/support/v7/widget/RecyclerView;)Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->T:Landroid/widget/EdgeEffect;

    .line 630
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    if-eqz v0, :cond_1

    .line 631
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->T:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 632
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 633
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    goto :goto_0

    .line 634
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->T:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    goto :goto_0
.end method

.method public hasNestedScrollingParent()Z
    .locals 2

    .prologue
    .line 1918
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->q()Landroid/support/v4/view/aa;

    move-result-object v0

    .line 1919
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/aa;->a(I)Z

    move-result v0

    .line 1920
    return v0
.end method

.method final i()V
    .locals 4

    .prologue
    .line 636
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->S:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    .line 644
    :goto_0
    return-void

    .line 638
    :cond_0
    invoke-static {p0}, Landroid/support/v7/widget/fn;->a(Landroid/support/v7/widget/RecyclerView;)Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->S:Landroid/widget/EdgeEffect;

    .line 639
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    if-eqz v0, :cond_1

    .line 640
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->S:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 641
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 642
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    goto :goto_0

    .line 643
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->S:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    goto :goto_0
.end method

.method final i(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1866
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Landroid/support/v7/widget/gp;

    .line 1867
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->L:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 1868
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 1869
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 1870
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->L:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/fz;

    invoke-interface {v0}, Landroid/support/v7/widget/fz;->b()V

    .line 1871
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 1872
    :cond_0
    return-void
.end method

.method public isAttachedToWindow()Z
    .locals 1

    .prologue
    .line 820
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Z

    return v0
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    .prologue
    .line 1906
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->q()Landroid/support/v4/view/aa;

    move-result-object v0

    .line 1907
    iget-boolean v0, v0, Landroid/support/v4/view/aa;->d:Z

    .line 1908
    return v0
.end method

.method final j()V
    .locals 4

    .prologue
    .line 645
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->U:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    .line 653
    :goto_0
    return-void

    .line 647
    :cond_0
    invoke-static {p0}, Landroid/support/v7/widget/fn;->a(Landroid/support/v7/widget/RecyclerView;)Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->U:Landroid/widget/EdgeEffect;

    .line 648
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    if-eqz v0, :cond_1

    .line 649
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->U:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 650
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 651
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    goto :goto_0

    .line 652
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->U:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    goto :goto_0
.end method

.method final k()V
    .locals 1

    .prologue
    .line 1149
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->O:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->O:I

    .line 1150
    return-void
.end method

.method final l()Z
    .locals 1

    .prologue
    .line 1176
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->K:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->K:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final m()V
    .locals 1

    .prologue
    .line 1197
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->aw:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Z

    if-eqz v0, :cond_0

    .line 1198
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aG:Ljava/lang/Runnable;

    invoke-static {p0, v0}, Landroid/support/v4/view/ai;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 1199
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->aw:Z

    .line 1200
    :cond_0
    return-void
.end method

.method final n()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 1594
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/bo;

    invoke-virtual {v0}, Landroid/support/v7/widget/bo;->b()I

    move-result v3

    move v2, v1

    .line 1595
    :goto_0
    if-ge v2, v3, :cond_0

    .line 1596
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/bo;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/bo;->c(I)Landroid/view/View;

    move-result-object v0

    .line 1597
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/fy;

    iput-boolean v4, v0, Landroid/support/v7/widget/fy;->e:Z

    .line 1598
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 1599
    :cond_0
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/support/v7/widget/gf;

    .line 1600
    iget-object v0, v2, Landroid/support/v7/widget/gf;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 1601
    :goto_1
    if-ge v1, v3, :cond_2

    .line 1602
    iget-object v0, v2, Landroid/support/v7/widget/gf;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/gp;

    .line 1603
    iget-object v0, v0, Landroid/support/v7/widget/gp;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/fy;

    .line 1604
    if-eqz v0, :cond_1

    .line 1605
    iput-boolean v4, v0, Landroid/support/v7/widget/fy;->e:Z

    .line 1606
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1607
    :cond_2
    return-void
.end method

.method public final n_(I)V
    .locals 1

    .prologue
    .line 1916
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->q()Landroid/support/v4/view/aa;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v4/view/aa;->b(I)V

    .line 1917
    return-void
.end method

.method public final o()Z
    .locals 1

    .prologue
    .line 1836
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->M:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/y;

    .line 1837
    invoke-virtual {v0}, Landroid/support/v7/widget/y;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onAttachedToWindow()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 779
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 780
    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->O:I

    .line 781
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Z

    .line 782
    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->D:Z

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isLayoutRequested()Z

    move-result v2

    if-nez v2, :cond_3

    :goto_0
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Z

    .line 783
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/fu;

    if-eqz v0, :cond_0

    .line 784
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/fu;

    .line 785
    invoke-virtual {v0}, Landroid/support/v7/widget/fu;->q()V

    .line 786
    :cond_0
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->aw:Z

    .line 787
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->f:Z

    if-eqz v0, :cond_2

    .line 788
    sget-object v0, Landroid/support/v7/widget/cu;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/cu;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:Landroid/support/v7/widget/cu;

    .line 789
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:Landroid/support/v7/widget/cu;

    if-nez v0, :cond_1

    .line 790
    new-instance v0, Landroid/support/v7/widget/cu;

    invoke-direct {v0}, Landroid/support/v7/widget/cu;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:Landroid/support/v7/widget/cu;

    .line 792
    sget-object v0, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/at;->p(Landroid/view/View;)Landroid/view/Display;

    move-result-object v0

    .line 794
    const/high16 v1, 0x42700000    # 60.0f

    .line 795
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isInEditMode()Z

    move-result v2

    if-nez v2, :cond_4

    if-eqz v0, :cond_4

    .line 796
    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    move-result v0

    .line 797
    const/high16 v2, 0x41f00000    # 30.0f

    cmpl-float v2, v0, v2

    if-ltz v2, :cond_4

    .line 799
    :goto_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->ao:Landroid/support/v7/widget/cu;

    const v2, 0x4e6e6b28    # 1.0E9f

    div-float v0, v2, v0

    float-to-long v2, v0

    iput-wide v2, v1, Landroid/support/v7/widget/cu;->d:J

    .line 800
    sget-object v0, Landroid/support/v7/widget/cu;->a:Ljava/lang/ThreadLocal;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->ao:Landroid/support/v7/widget/cu;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 801
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:Landroid/support/v7/widget/cu;

    .line 802
    iget-object v0, v0, Landroid/support/v7/widget/cu;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 803
    :cond_2
    return-void

    :cond_3
    move v0, v1

    .line 782
    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 804
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 805
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->V:Landroid/support/v7/widget/fo;

    if-eqz v0, :cond_0

    .line 806
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->V:Landroid/support/v7/widget/fo;

    invoke-virtual {v0}, Landroid/support/v7/widget/fo;->endAnimations()V

    .line 807
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->f()V

    .line 808
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Z

    .line 809
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/fu;

    if-eqz v0, :cond_1

    .line 810
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/fu;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/support/v7/widget/gf;

    .line 811
    invoke-virtual {v0, p0, v1}, Landroid/support/v7/widget/fu;->a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/gf;)V

    .line 812
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 813
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aG:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 814
    :cond_2
    sget-object v0, Landroid/support/v7/widget/iv;->d:Landroid/support/v4/g/r;

    invoke-interface {v0}, Landroid/support/v4/g/r;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 815
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->f:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:Landroid/support/v7/widget/cu;

    if-eqz v0, :cond_3

    .line 816
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:Landroid/support/v7/widget/cu;

    .line 817
    iget-object v0, v0, Landroid/support/v7/widget/cu;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 818
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:Landroid/support/v7/widget/cu;

    .line 819
    :cond_3
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 1650
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 1651
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 1652
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 1653
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ft;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->aq:Landroid/support/v7/widget/gm;

    invoke-virtual {v0, p1, p0, v3}, Landroid/support/v7/widget/ft;->a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/gm;)V

    .line 1654
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1655
    :cond_0
    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 1047
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/fu;

    if-nez v0, :cond_1

    .line 1074
    :cond_0
    :goto_0
    return v4

    .line 1049
    :cond_1
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->G:Z

    if-nez v0, :cond_0

    .line 1051
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    .line 1052
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    .line 1053
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/fu;

    invoke-virtual {v0}, Landroid/support/v7/widget/fu;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1054
    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    neg-float v0, v0

    .line 1056
    :goto_1
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/fu;

    invoke-virtual {v2}, Landroid/support/v7/widget/fu;->j()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1057
    const/16 v2, 0xa

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v2

    move v5, v2

    move v2, v0

    move v0, v5

    .line 1072
    :goto_2
    cmpl-float v3, v2, v1

    if-nez v3, :cond_2

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    .line 1073
    :cond_2
    iget v1, p0, Landroid/support/v7/widget/RecyclerView;->ak:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iget v1, p0, Landroid/support/v7/widget/RecyclerView;->al:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-direct {p0, v0, v1, p1}, Landroid/support/v7/widget/RecyclerView;->a(IILandroid/view/MotionEvent;)Z

    goto :goto_0

    :cond_3
    move v0, v1

    .line 1055
    goto :goto_1

    :cond_4
    move v2, v0

    move v0, v1

    .line 1058
    goto :goto_2

    .line 1059
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    const/high16 v2, 0x400000

    and-int/2addr v0, v2

    if-eqz v0, :cond_8

    .line 1060
    const/16 v0, 0x1a

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    .line 1061
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/fu;

    invoke-virtual {v2}, Landroid/support/v7/widget/fu;->k()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1062
    neg-float v0, v0

    move v2, v0

    move v0, v1

    .line 1063
    goto :goto_2

    .line 1064
    :cond_6
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/fu;

    invoke-virtual {v2}, Landroid/support/v7/widget/fu;->j()Z

    move-result v2

    if-eqz v2, :cond_7

    move v2, v1

    .line 1066
    goto :goto_2

    :cond_7
    move v0, v1

    move v2, v1

    .line 1069
    goto :goto_2

    :cond_8
    move v0, v1

    move v2, v1

    .line 1071
    goto :goto_2
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/high16 v7, 0x3f000000    # 0.5f

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 831
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->G:Z

    if-eqz v0, :cond_0

    move v0, v1

    .line 903
    :goto_0
    return v0

    .line 834
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    .line 835
    if-eq v4, v8, :cond_1

    if-nez v4, :cond_2

    .line 836
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/support/v7/widget/gb;

    .line 837
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v3, v1

    .line 838
    :goto_1
    if-ge v3, v5, :cond_4

    .line 839
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/gb;

    .line 840
    invoke-interface {v0, p1}, Landroid/support/v7/widget/gb;->a(Landroid/view/MotionEvent;)Z

    move-result v6

    if-eqz v6, :cond_3

    if-eq v4, v8, :cond_3

    .line 841
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/support/v7/widget/gb;

    move v0, v2

    .line 845
    :goto_2
    if-eqz v0, :cond_5

    .line 846
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->u()V

    move v0, v2

    .line 847
    goto :goto_0

    .line 843
    :cond_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_4
    move v0, v1

    .line 844
    goto :goto_2

    .line 848
    :cond_5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/fu;

    if-nez v0, :cond_6

    move v0, v1

    .line 849
    goto :goto_0

    .line 850
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/fu;

    invoke-virtual {v0}, Landroid/support/v7/widget/fu;->j()Z

    move-result v0

    .line 851
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/fu;

    invoke-virtual {v3}, Landroid/support/v7/widget/fu;->k()Z

    move-result v3

    .line 852
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->ab:Landroid/view/VelocityTracker;

    if-nez v4, :cond_7

    .line 853
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v4

    iput-object v4, p0, Landroid/support/v7/widget/RecyclerView;->ab:Landroid/view/VelocityTracker;

    .line 854
    :cond_7
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->ab:Landroid/view/VelocityTracker;

    invoke-virtual {v4, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 855
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    .line 856
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v5

    .line 857
    packed-switch v4, :pswitch_data_0

    .line 903
    :cond_8
    :goto_3
    :pswitch_0
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->W:I

    if-ne v0, v2, :cond_e

    move v0, v2

    goto :goto_0

    .line 858
    :pswitch_1
    iget-boolean v4, p0, Landroid/support/v7/widget/RecyclerView;->H:Z

    if-eqz v4, :cond_9

    .line 859
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->H:Z

    .line 860
    :cond_9
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    iput v4, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    .line 861
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    add-float/2addr v4, v7

    float-to-int v4, v4

    iput v4, p0, Landroid/support/v7/widget/RecyclerView;->ae:I

    iput v4, p0, Landroid/support/v7/widget/RecyclerView;->ac:I

    .line 862
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    add-float/2addr v4, v7

    float-to-int v4, v4

    iput v4, p0, Landroid/support/v7/widget/RecyclerView;->af:I

    iput v4, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    .line 863
    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->W:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_a

    .line 864
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    invoke-interface {v4, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 865
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->b(I)V

    .line 866
    :cond_a
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->aD:[I

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->aD:[I

    aput v1, v5, v2

    aput v1, v4, v1

    .line 868
    if-eqz v0, :cond_10

    move v0, v2

    .line 870
    :goto_4
    if-eqz v3, :cond_b

    .line 871
    or-int/lit8 v0, v0, 0x2

    .line 872
    :cond_b
    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/RecyclerView;->g(II)Z

    goto :goto_3

    .line 874
    :pswitch_2
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    .line 875
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    add-float/2addr v0, v7

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ae:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ac:I

    .line 876
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v0, v7

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->af:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    goto :goto_3

    .line 878
    :pswitch_3
    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v4

    .line 879
    if-gez v4, :cond_c

    .line 880
    const-string v0, "RecyclerView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error processing scroll; pointer index for id "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " not found. Did any MotionEvents get skipped?"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 881
    goto/16 :goto_0

    .line 882
    :cond_c
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    add-float/2addr v5, v7

    float-to-int v5, v5

    .line 883
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    add-float/2addr v4, v7

    float-to-int v4, v4

    .line 884
    iget v6, p0, Landroid/support/v7/widget/RecyclerView;->W:I

    if-eq v6, v2, :cond_8

    .line 885
    iget v6, p0, Landroid/support/v7/widget/RecyclerView;->ac:I

    sub-int v6, v5, v6

    .line 886
    iget v7, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    sub-int v7, v4, v7

    .line 888
    if-eqz v0, :cond_f

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v6, p0, Landroid/support/v7/widget/RecyclerView;->ag:I

    if-le v0, v6, :cond_f

    .line 889
    iput v5, p0, Landroid/support/v7/widget/RecyclerView;->ae:I

    move v0, v2

    .line 891
    :goto_5
    if-eqz v3, :cond_d

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v5, p0, Landroid/support/v7/widget/RecyclerView;->ag:I

    if-le v3, v5, :cond_d

    .line 892
    iput v4, p0, Landroid/support/v7/widget/RecyclerView;->af:I

    move v0, v2

    .line 894
    :cond_d
    if-eqz v0, :cond_8

    .line 895
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->b(I)V

    goto/16 :goto_3

    .line 897
    :pswitch_4
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/MotionEvent;)V

    goto/16 :goto_3

    .line 899
    :pswitch_5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ab:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 900
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->n_(I)V

    goto/16 :goto_3

    .line 902
    :pswitch_6
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->u()V

    goto/16 :goto_3

    :cond_e
    move v0, v1

    .line 903
    goto/16 :goto_0

    :cond_f
    move v0, v1

    goto :goto_5

    :cond_10
    move v0, v1

    goto/16 :goto_4

    .line 857
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_6
        :pswitch_0
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .prologue
    .line 1585
    const-string v0, "RV OnLayout"

    invoke-static {v0}, Landroid/support/v4/os/d;->a(Ljava/lang/String;)V

    .line 1586
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->y()V

    .line 1587
    invoke-static {}, Landroid/support/v4/os/d;->a()V

    .line 1588
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Z

    .line 1589
    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1075
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/fu;

    if-nez v2, :cond_1

    .line 1076
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->d(II)V

    .line 1125
    :cond_0
    :goto_0
    return-void

    .line 1078
    :cond_1
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/fu;

    invoke-virtual {v2}, Landroid/support/v7/widget/fu;->h()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1079
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 1080
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 1081
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/fu;

    invoke-virtual {v4, p1, p2}, Landroid/support/v7/widget/fu;->d(II)V

    .line 1082
    if-ne v2, v5, :cond_2

    if-ne v3, v5, :cond_2

    move v0, v1

    .line 1083
    :cond_2
    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Landroid/support/v7/widget/fj;

    if-eqz v0, :cond_0

    .line 1085
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aq:Landroid/support/v7/widget/gm;

    iget v0, v0, Landroid/support/v7/widget/gm;->e:I

    if-ne v0, v1, :cond_3

    .line 1086
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->B()V

    .line 1087
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/fu;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/fu;->b(II)V

    .line 1088
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aq:Landroid/support/v7/widget/gm;

    iput-boolean v1, v0, Landroid/support/v7/widget/gm;->j:Z

    .line 1089
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->C()V

    .line 1090
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/fu;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/fu;->c(II)V

    .line 1091
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/fu;

    invoke-virtual {v0}, Landroid/support/v7/widget/fu;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1092
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/fu;

    .line 1093
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 1094
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v3

    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 1095
    invoke-virtual {v0, v2, v3}, Landroid/support/v7/widget/fu;->b(II)V

    .line 1096
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aq:Landroid/support/v7/widget/gm;

    iput-boolean v1, v0, Landroid/support/v7/widget/gm;->j:Z

    .line 1097
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->C()V

    .line 1098
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/fu;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/fu;->c(II)V

    goto :goto_0

    .line 1100
    :cond_4
    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->B:Z

    if-eqz v2, :cond_5

    .line 1101
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/fu;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/fu;->d(II)V

    goto :goto_0

    .line 1103
    :cond_5
    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->J:Z

    if-eqz v2, :cond_8

    .line 1104
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->e()V

    .line 1105
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->k()V

    .line 1106
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->x()V

    .line 1108
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Z)V

    .line 1109
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->aq:Landroid/support/v7/widget/gm;

    iget-boolean v2, v2, Landroid/support/v7/widget/gm;->l:Z

    if-eqz v2, :cond_7

    .line 1110
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->aq:Landroid/support/v7/widget/gm;

    iput-boolean v1, v2, Landroid/support/v7/widget/gm;->h:Z

    .line 1113
    :goto_1
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->J:Z

    .line 1114
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 1118
    :cond_6
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->u:Landroid/support/v7/widget/fj;

    if-eqz v1, :cond_9

    .line 1119
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->aq:Landroid/support/v7/widget/gm;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->u:Landroid/support/v7/widget/fj;

    invoke-virtual {v2}, Landroid/support/v7/widget/fj;->a()I

    move-result v2

    iput v2, v1, Landroid/support/v7/widget/gm;->f:I

    .line 1121
    :goto_2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->e()V

    .line 1122
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/fu;

    invoke-virtual {v1, p1, p2}, Landroid/support/v7/widget/fu;->d(II)V

    .line 1123
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 1124
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->aq:Landroid/support/v7/widget/gm;

    iput-boolean v0, v1, Landroid/support/v7/widget/gm;->h:Z

    goto/16 :goto_0

    .line 1111
    :cond_7
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/y;

    invoke-virtual {v1}, Landroid/support/v7/widget/y;->e()V

    .line 1112
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->aq:Landroid/support/v7/widget/gm;

    iput-boolean v0, v1, Landroid/support/v7/widget/gm;->h:Z

    goto :goto_1

    .line 1115
    :cond_8
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->aq:Landroid/support/v7/widget/gm;

    iget-boolean v1, v1, Landroid/support/v7/widget/gm;->l:Z

    if-eqz v1, :cond_6

    .line 1116
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/RecyclerView;->setMeasuredDimension(II)V

    goto/16 :goto_0

    .line 1120
    :cond_9
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->aq:Landroid/support/v7/widget/gm;

    iput v0, v1, Landroid/support/v7/widget/gm;->f:I

    goto :goto_2
.end method

.method protected onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 1

    .prologue
    .line 776
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 777
    const/4 v0, 0x0

    .line 778
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z

    move-result v0

    goto :goto_0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 258
    instance-of v0, p1, Landroid/support/v7/widget/RecyclerView$SavedState;

    if-nez v0, :cond_1

    .line 259
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 267
    :cond_0
    :goto_0
    return-void

    .line 261
    :cond_1
    check-cast p1, Landroid/support/v7/widget/RecyclerView$SavedState;

    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$SavedState;

    .line 262
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$SavedState;

    .line 263
    iget-object v0, v0, Landroid/support/v4/view/AbsSavedState;->e:Landroid/os/Parcelable;

    .line 264
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 265
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/fu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$SavedState;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$SavedState;->a:Landroid/os/Parcelable;

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/fu;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$SavedState;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$SavedState;->a:Landroid/os/Parcelable;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/fu;->a(Landroid/os/Parcelable;)V

    goto :goto_0
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 249
    new-instance v0, Landroid/support/v7/widget/RecyclerView$SavedState;

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/RecyclerView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 250
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$SavedState;

    if-eqz v1, :cond_0

    .line 251
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$SavedState;

    .line 252
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$SavedState;->a:Landroid/os/Parcelable;

    iput-object v1, v0, Landroid/support/v7/widget/RecyclerView$SavedState;->a:Landroid/os/Parcelable;

    .line 257
    :goto_0
    return-object v0

    .line 254
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/fu;

    if-eqz v1, :cond_1

    .line 255
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/fu;

    invoke-virtual {v1}, Landroid/support/v7/widget/fu;->i()Landroid/os/Parcelable;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v7/widget/RecyclerView$SavedState;->a:Landroid/os/Parcelable;

    goto :goto_0

    .line 256
    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/widget/RecyclerView$SavedState;->a:Landroid/os/Parcelable;

    goto :goto_0
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .prologue
    .line 1138
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 1139
    if-ne p1, p3, :cond_0

    if-eq p2, p4, :cond_1

    .line 1140
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->s()V

    .line 1141
    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    const/high16 v11, 0x3f000000    # 0.5f

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 911
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->G:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->H:Z

    if-eqz v0, :cond_1

    .line 1015
    :cond_0
    :goto_0
    return v5

    .line 914
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 915
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/support/v7/widget/gb;

    if-eqz v2, :cond_2

    .line 916
    if-nez v0, :cond_3

    .line 917
    iput-object v3, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/support/v7/widget/gb;

    .line 922
    :cond_2
    if-eqz v0, :cond_7

    .line 923
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v5

    .line 924
    :goto_1
    if-ge v2, v3, :cond_7

    .line 925
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/gb;

    .line 926
    invoke-interface {v0, p1}, Landroid/support/v7/widget/gb;->a(Landroid/view/MotionEvent;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 927
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/support/v7/widget/gb;

    move v0, v6

    .line 931
    :goto_2
    if-eqz v0, :cond_8

    .line 932
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->u()V

    move v5, v6

    .line 933
    goto :goto_0

    .line 918
    :cond_3
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/support/v7/widget/gb;

    invoke-interface {v2, p1}, Landroid/support/v7/widget/gb;->b(Landroid/view/MotionEvent;)V

    .line 919
    const/4 v2, 0x3

    if-eq v0, v2, :cond_4

    if-ne v0, v6, :cond_5

    .line 920
    :cond_4
    iput-object v3, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/support/v7/widget/gb;

    :cond_5
    move v0, v6

    .line 921
    goto :goto_2

    .line 929
    :cond_6
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_7
    move v0, v5

    .line 930
    goto :goto_2

    .line 934
    :cond_8
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/fu;

    if-eqz v0, :cond_0

    .line 936
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/fu;

    invoke-virtual {v0}, Landroid/support/v7/widget/fu;->j()Z

    move-result v7

    .line 937
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/fu;

    invoke-virtual {v0}, Landroid/support/v7/widget/fu;->k()Z

    move-result v8

    .line 938
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ab:Landroid/view/VelocityTracker;

    if-nez v0, :cond_9

    .line 939
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ab:Landroid/view/VelocityTracker;

    .line 941
    :cond_9
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v9

    .line 942
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 943
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    .line 944
    if-nez v0, :cond_a

    .line 945
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->aD:[I

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->aD:[I

    aput v5, v4, v6

    aput v5, v3, v5

    .line 946
    :cond_a
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->aD:[I

    aget v3, v3, v5

    int-to-float v3, v3

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->aD:[I

    aget v4, v4, v6

    int-to-float v4, v4

    invoke-virtual {v9, v3, v4}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 947
    packed-switch v0, :pswitch_data_0

    .line 1012
    :cond_b
    :goto_3
    :pswitch_0
    if-nez v5, :cond_c

    .line 1013
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ab:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v9}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 1014
    :cond_c
    invoke-virtual {v9}, Landroid/view/MotionEvent;->recycle()V

    move v5, v6

    .line 1015
    goto/16 :goto_0

    .line 948
    :pswitch_1
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    .line 949
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    add-float/2addr v0, v11

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ae:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ac:I

    .line 950
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    add-float/2addr v0, v11

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->af:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    .line 952
    if-eqz v7, :cond_1e

    move v0, v6

    .line 954
    :goto_4
    if-eqz v8, :cond_d

    .line 955
    or-int/lit8 v0, v0, 0x2

    .line 956
    :cond_d
    invoke-direct {p0, v0, v5}, Landroid/support/v7/widget/RecyclerView;->g(II)Z

    goto :goto_3

    .line 958
    :pswitch_2
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    .line 959
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    add-float/2addr v0, v11

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ae:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ac:I

    .line 960
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v0, v11

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->af:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    goto :goto_3

    .line 962
    :pswitch_3
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 963
    if-gez v0, :cond_e

    .line 964
    const-string v0, "RecyclerView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error processing scroll; pointer index for id "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not found. Did any MotionEvents get skipped?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 966
    :cond_e
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    add-float/2addr v1, v11

    float-to-int v10, v1

    .line 967
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v0, v11

    float-to-int v11, v0

    .line 968
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ae:I

    sub-int v1, v0, v10

    .line 969
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->af:I

    sub-int v2, v0, v11

    .line 970
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->aC:[I

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->aB:[I

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/RecyclerView;->a(II[I[II)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 971
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aC:[I

    aget v0, v0, v5

    sub-int/2addr v1, v0

    .line 972
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aC:[I

    aget v0, v0, v6

    sub-int/2addr v2, v0

    .line 973
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aB:[I

    aget v0, v0, v5

    int-to-float v0, v0

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->aB:[I

    aget v3, v3, v6

    int-to-float v3, v3

    invoke-virtual {v9, v0, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 974
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aD:[I

    aget v3, v0, v5

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->aB:[I

    aget v4, v4, v5

    add-int/2addr v3, v4

    aput v3, v0, v5

    .line 975
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aD:[I

    aget v3, v0, v6

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->aB:[I

    aget v4, v4, v6

    add-int/2addr v3, v4

    aput v3, v0, v6

    .line 976
    :cond_f
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->W:I

    if-eq v0, v6, :cond_11

    .line 978
    if-eqz v7, :cond_1d

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v3, p0, Landroid/support/v7/widget/RecyclerView;->ag:I

    if-le v0, v3, :cond_1d

    .line 979
    if-lez v1, :cond_14

    .line 980
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ag:I

    sub-int v0, v1, v0

    :goto_5
    move v1, v0

    move v0, v6

    .line 983
    :goto_6
    if-eqz v8, :cond_10

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->ag:I

    if-le v3, v4, :cond_10

    .line 984
    if-lez v2, :cond_15

    .line 985
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ag:I

    sub-int v0, v2, v0

    :goto_7
    move v2, v0

    move v0, v6

    .line 988
    :cond_10
    if-eqz v0, :cond_11

    .line 989
    invoke-virtual {p0, v6}, Landroid/support/v7/widget/RecyclerView;->b(I)V

    .line 990
    :cond_11
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->W:I

    if-ne v0, v6, :cond_b

    .line 991
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aB:[I

    aget v0, v0, v5

    sub-int v0, v10, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ae:I

    .line 992
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aB:[I

    aget v0, v0, v6

    sub-int v0, v11, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->af:I

    .line 993
    if-eqz v7, :cond_16

    move v3, v1

    :goto_8
    if-eqz v8, :cond_17

    move v0, v2

    :goto_9
    invoke-direct {p0, v3, v0, v9}, Landroid/support/v7/widget/RecyclerView;->a(IILandroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 994
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v6}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 995
    :cond_12
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:Landroid/support/v7/widget/cu;

    if-eqz v0, :cond_b

    if-nez v1, :cond_13

    if-eqz v2, :cond_b

    .line 996
    :cond_13
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:Landroid/support/v7/widget/cu;

    invoke-virtual {v0, p0, v1, v2}, Landroid/support/v7/widget/cu;->a(Landroid/support/v7/widget/RecyclerView;II)V

    goto/16 :goto_3

    .line 981
    :cond_14
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ag:I

    add-int/2addr v0, v1

    goto :goto_5

    .line 986
    :cond_15
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ag:I

    add-int/2addr v0, v2

    goto :goto_7

    :cond_16
    move v3, v5

    .line 993
    goto :goto_8

    :cond_17
    move v0, v5

    goto :goto_9

    .line 998
    :pswitch_4
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/MotionEvent;)V

    goto/16 :goto_3

    .line 1000
    :pswitch_5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ab:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v9}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 1002
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ab:Landroid/view/VelocityTracker;

    const/16 v2, 0x3e8

    iget v3, p0, Landroid/support/v7/widget/RecyclerView;->aj:I

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 1003
    if-eqz v7, :cond_1b

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ab:Landroid/view/VelocityTracker;

    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    .line 1004
    invoke-virtual {v0, v2}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    neg-float v0, v0

    move v2, v0

    .line 1005
    :goto_a
    if-eqz v8, :cond_1c

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ab:Landroid/view/VelocityTracker;

    iget v3, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    .line 1006
    invoke-virtual {v0, v3}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v0

    neg-float v0, v0

    .line 1007
    :goto_b
    cmpl-float v3, v2, v1

    if-nez v3, :cond_18

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_19

    :cond_18
    float-to-int v1, v2

    float-to-int v0, v0

    invoke-virtual {p0, v1, v0}, Landroid/support/v7/widget/RecyclerView;->b(II)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 1008
    :cond_19
    invoke-virtual {p0, v5}, Landroid/support/v7/widget/RecyclerView;->b(I)V

    .line 1009
    :cond_1a
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->t()V

    move v5, v6

    .line 1010
    goto/16 :goto_3

    :cond_1b
    move v2, v1

    .line 1004
    goto :goto_a

    :cond_1c
    move v0, v1

    .line 1006
    goto :goto_b

    .line 1011
    :pswitch_6
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->u()V

    goto/16 :goto_3

    :cond_1d
    move v0, v5

    goto/16 :goto_6

    :cond_1e
    move v0, v5

    goto/16 :goto_4

    .line 947
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_6
        :pswitch_0
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method final q()Landroid/support/v4/view/aa;
    .locals 1

    .prologue
    .line 1930
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aA:Landroid/support/v4/view/aa;

    if-nez v0, :cond_0

    .line 1931
    new-instance v0, Landroid/support/v4/view/aa;

    invoke-direct {v0, p0}, Landroid/support/v4/view/aa;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aA:Landroid/support/v4/view/aa;

    .line 1932
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aA:Landroid/support/v4/view/aa;

    return-object v0
.end method

.method protected removeDetachedView(Landroid/view/View;Z)V
    .locals 4

    .prologue
    .line 1569
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Landroid/support/v7/widget/gp;

    move-result-object v0

    .line 1570
    if-eqz v0, :cond_0

    .line 1571
    invoke-virtual {v0}, Landroid/support/v7/widget/gp;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1572
    invoke-virtual {v0}, Landroid/support/v7/widget/gp;->i()V

    .line 1576
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 1577
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->i(Landroid/view/View;)V

    .line 1578
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeDetachedView(Landroid/view/View;Z)V

    .line 1579
    return-void

    .line 1573
    :cond_1
    invoke-virtual {v0}, Landroid/support/v7/widget/gp;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1574
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Called removeDetachedView with a view which is not flagged as tmp detached."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1575
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 746
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/fu;

    .line 749
    iget-object v3, v2, Landroid/support/v7/widget/fu;->D:Landroid/support/v7/widget/gj;

    if-eqz v3, :cond_3

    iget-object v2, v2, Landroid/support/v7/widget/fu;->D:Landroid/support/v7/widget/gj;

    .line 750
    iget-boolean v2, v2, Landroid/support/v7/widget/gj;->k:Z

    .line 751
    if-eqz v2, :cond_3

    move v2, v1

    .line 752
    :goto_0
    if-nez v2, :cond_0

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->v()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    .line 753
    :cond_1
    if-nez v0, :cond_2

    if-eqz p2, :cond_2

    .line 754
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;Landroid/view/View;)V

    .line 755
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 756
    return-void

    :cond_3
    move v2, v0

    .line 751
    goto :goto_0
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 6

    .prologue
    .line 773
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/fu;

    .line 774
    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/fu;->a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    move-result v0

    .line 775
    return v0
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 3

    .prologue
    .line 904
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 905
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 906
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/gb;

    .line 907
    invoke-interface {v0}, Landroid/support/v7/widget/gb;->a()V

    .line 908
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 909
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 910
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .prologue
    .line 1590
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->E:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->G:Z

    if-nez v0, :cond_0

    .line 1591
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 1593
    :goto_0
    return-void

    .line 1592
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Z

    goto :goto_0
.end method

.method public scrollBy(II)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 369
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/fu;

    if-nez v1, :cond_1

    .line 370
    const-string v0, "RecyclerView"

    const-string v1, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 378
    :cond_0
    :goto_0
    return-void

    .line 372
    :cond_1
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->G:Z

    if-nez v1, :cond_0

    .line 374
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/fu;

    invoke-virtual {v1}, Landroid/support/v7/widget/fu;->j()Z

    move-result v1

    .line 375
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/fu;

    invoke-virtual {v2}, Landroid/support/v7/widget/fu;->k()Z

    move-result v2

    .line 376
    if-nez v1, :cond_2

    if-eqz v2, :cond_0

    .line 377
    :cond_2
    if-eqz v1, :cond_3

    :goto_1
    if-eqz v2, :cond_4

    :goto_2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/RecyclerView;->a(IILandroid/view/MotionEvent;)Z

    goto :goto_0

    :cond_3
    move p1, v0

    goto :goto_1

    :cond_4
    move p2, v0

    goto :goto_2
.end method

.method public scrollTo(II)V
    .locals 2

    .prologue
    .line 367
    const-string v0, "RecyclerView"

    const-string v1, "RecyclerView does not support scrolling to an absolute position. Use scrollToPosition instead"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 368
    return-void
.end method

.method public sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1178
    .line 1179
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1181
    if-eqz p1, :cond_4

    .line 1183
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v0, v2, :cond_1

    .line 1184
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getContentChangeTypes()I

    move-result v0

    .line 1187
    :goto_0
    if-nez v0, :cond_3

    .line 1189
    :goto_1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->I:I

    or-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->I:I

    .line 1190
    const/4 v1, 0x1

    .line 1192
    :cond_0
    if-eqz v1, :cond_2

    .line 1195
    :goto_2
    return-void

    :cond_1
    move v0, v1

    .line 1185
    goto :goto_0

    .line 1194
    :cond_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    goto :goto_2

    :cond_3
    move v1, v0

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public setAccessibilityDelegateCompat(Landroid/support/v7/widget/gq;)V
    .locals 1

    .prologue
    .line 149
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->ax:Landroid/support/v7/widget/gq;

    .line 150
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ax:Landroid/support/v7/widget/gq;

    invoke-static {p0, v0}, Landroid/support/v4/view/ai;->a(Landroid/view/View;Landroid/support/v4/view/b;)V

    .line 151
    return-void
.end method

.method public setAdapter(Landroid/support/v7/widget/fj;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 169
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->setLayoutFrozen(Z)V

    .line 171
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Landroid/support/v7/widget/fj;

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Landroid/support/v7/widget/fj;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/support/v7/widget/gh;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/fj;->b(Landroid/support/v7/widget/fl;)V

    .line 173
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Landroid/support/v7/widget/fj;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/fj;->b(Landroid/support/v7/widget/RecyclerView;)V

    .line 174
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->b()V

    .line 175
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/y;

    invoke-virtual {v0}, Landroid/support/v7/widget/y;->a()V

    .line 176
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Landroid/support/v7/widget/fj;

    .line 177
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->u:Landroid/support/v7/widget/fj;

    .line 178
    if-eqz p1, :cond_1

    .line 179
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/support/v7/widget/gh;

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/fj;->a(Landroid/support/v7/widget/fl;)V

    .line 180
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/fj;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 181
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/fu;

    if-eqz v1, :cond_2

    .line 182
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/fu;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->u:Landroid/support/v7/widget/fj;

    invoke-virtual {v1, v0, v2}, Landroid/support/v7/widget/fu;->a(Landroid/support/v7/widget/fj;Landroid/support/v7/widget/fj;)V

    .line 183
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/support/v7/widget/gf;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->u:Landroid/support/v7/widget/fj;

    .line 184
    invoke-virtual {v1}, Landroid/support/v7/widget/gf;->a()V

    .line 185
    invoke-virtual {v1}, Landroid/support/v7/widget/gf;->d()Landroid/support/v7/widget/gd;

    move-result-object v1

    .line 186
    if-eqz v0, :cond_3

    .line 187
    invoke-virtual {v1}, Landroid/support/v7/widget/gd;->c()V

    .line 188
    :cond_3
    iget v0, v1, Landroid/support/v7/widget/gd;->b:I

    if-nez v0, :cond_4

    .line 189
    invoke-virtual {v1}, Landroid/support/v7/widget/gd;->a()V

    .line 190
    :cond_4
    if-eqz v2, :cond_5

    .line 191
    invoke-virtual {v1}, Landroid/support/v7/widget/gd;->b()V

    .line 192
    :cond_5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aq:Landroid/support/v7/widget/gm;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/gm;->g:Z

    .line 193
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->c(Z)V

    .line 194
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 195
    return-void
.end method

.method public setChildDrawingOrderCallback(Landroid/support/v7/widget/fm;)V
    .locals 1

    .prologue
    .line 329
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ay:Landroid/support/v7/widget/fm;

    if-ne p1, v0, :cond_0

    .line 333
    :goto_0
    return-void

    .line 331
    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->ay:Landroid/support/v7/widget/fm;

    .line 332
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ay:Landroid/support/v7/widget/fm;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setChildrenDrawingOrderEnabled(Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public setClipToPadding(Z)V
    .locals 1

    .prologue
    .line 154
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    if-eq p1, v0, :cond_0

    .line 155
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->s()V

    .line 156
    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    .line 157
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 158
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Z

    if-eqz v0, :cond_1

    .line 159
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 160
    :cond_1
    return-void
.end method

.method public setEdgeEffectFactory(Landroid/support/v7/widget/fn;)V
    .locals 0

    .prologue
    .line 656
    invoke-static {p1}, Landroid/support/v4/g/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->Q:Landroid/support/v7/widget/fn;

    .line 658
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->s()V

    .line 659
    return-void
.end method

.method public setHasFixedSize(Z)V
    .locals 0

    .prologue
    .line 152
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->B:Z

    .line 153
    return-void
.end method

.method public setItemAnimator(Landroid/support/v7/widget/fo;)V
    .locals 2

    .prologue
    .line 1142
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->V:Landroid/support/v7/widget/fo;

    if-eqz v0, :cond_0

    .line 1143
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->V:Landroid/support/v7/widget/fo;

    invoke-virtual {v0}, Landroid/support/v7/widget/fo;->endAnimations()V

    .line 1144
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->V:Landroid/support/v7/widget/fo;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/fo;->setListener(Landroid/support/v7/widget/fq;)V

    .line 1145
    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->V:Landroid/support/v7/widget/fo;

    .line 1146
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->V:Landroid/support/v7/widget/fo;

    if-eqz v0, :cond_1

    .line 1147
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->V:Landroid/support/v7/widget/fo;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->av:Landroid/support/v7/widget/fq;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/fo;->setListener(Landroid/support/v7/widget/fq;)V

    .line 1148
    :cond_1
    return-void
.end method

.method public setItemViewCacheSize(I)V
    .locals 1

    .prologue
    .line 300
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/support/v7/widget/gf;

    .line 301
    iput p1, v0, Landroid/support/v7/widget/gf;->e:I

    .line 302
    invoke-virtual {v0}, Landroid/support/v7/widget/gf;->b()V

    .line 303
    return-void
.end method

.method public setLayoutFrozen(Z)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 529
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->G:Z

    if-eq p1, v0, :cond_1

    .line 530
    const-string v0, "Do not setLayoutFrozen in layout or scroll"

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Ljava/lang/String;)V

    .line 531
    if-nez p1, :cond_2

    .line 532
    iput-boolean v7, p0, Landroid/support/v7/widget/RecyclerView;->G:Z

    .line 533
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/fu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Landroid/support/v7/widget/fj;

    if-eqz v0, :cond_0

    .line 534
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 535
    :cond_0
    iput-boolean v7, p0, Landroid/support/v7/widget/RecyclerView;->F:Z

    .line 542
    :cond_1
    :goto_0
    return-void

    .line 536
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 537
    const/4 v4, 0x3

    move-wide v2, v0

    move v6, v5

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 538
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 539
    iput-boolean v8, p0, Landroid/support/v7/widget/RecyclerView;->G:Z

    .line 540
    iput-boolean v8, p0, Landroid/support/v7/widget/RecyclerView;->H:Z

    .line 541
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->f()V

    goto :goto_0
.end method

.method public setLayoutManager(Landroid/support/v7/widget/fu;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 209
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/fu;

    if-ne p1, v0, :cond_0

    .line 245
    :goto_0
    return-void

    .line 211
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->f()V

    .line 212
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/fu;

    if-eqz v0, :cond_3

    .line 213
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->V:Landroid/support/v7/widget/fo;

    if-eqz v0, :cond_1

    .line 214
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->V:Landroid/support/v7/widget/fo;

    invoke-virtual {v0}, Landroid/support/v7/widget/fo;->endAnimations()V

    .line 215
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/fu;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/support/v7/widget/gf;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/fu;->c(Landroid/support/v7/widget/gf;)V

    .line 216
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/fu;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/support/v7/widget/gf;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/fu;->b(Landroid/support/v7/widget/gf;)V

    .line 217
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/support/v7/widget/gf;

    invoke-virtual {v0}, Landroid/support/v7/widget/gf;->a()V

    .line 218
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Z

    if-eqz v0, :cond_2

    .line 219
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/fu;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/support/v7/widget/gf;

    .line 220
    invoke-virtual {v0, p0, v1}, Landroid/support/v7/widget/fu;->a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/gf;)V

    .line 221
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/fu;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/fu;->b(Landroid/support/v7/widget/RecyclerView;)V

    .line 222
    iput-object v2, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/fu;

    .line 224
    :goto_1
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/bo;

    .line 225
    iget-object v0, v2, Landroid/support/v7/widget/bo;->b:Landroid/support/v7/widget/bp;

    .line 226
    :goto_2
    const-wide/16 v4, 0x0

    iput-wide v4, v0, Landroid/support/v7/widget/bp;->a:J

    .line 227
    iget-object v1, v0, Landroid/support/v7/widget/bp;->b:Landroid/support/v7/widget/bp;

    if-eqz v1, :cond_4

    .line 228
    iget-object v0, v0, Landroid/support/v7/widget/bp;->b:Landroid/support/v7/widget/bp;

    goto :goto_2

    .line 223
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/support/v7/widget/gf;

    invoke-virtual {v0}, Landroid/support/v7/widget/gf;->a()V

    goto :goto_1

    .line 229
    :cond_4
    iget-object v0, v2, Landroid/support/v7/widget/bo;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_3
    if-ltz v1, :cond_5

    .line 230
    iget-object v3, v2, Landroid/support/v7/widget/bo;->a:Landroid/support/v7/widget/bq;

    iget-object v0, v2, Landroid/support/v7/widget/bo;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-interface {v3, v0}, Landroid/support/v7/widget/bq;->d(Landroid/view/View;)V

    .line 231
    iget-object v0, v2, Landroid/support/v7/widget/bo;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 232
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_3

    .line 233
    :cond_5
    iget-object v0, v2, Landroid/support/v7/widget/bo;->a:Landroid/support/v7/widget/bq;

    invoke-interface {v0}, Landroid/support/v7/widget/bq;->b()V

    .line 234
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/fu;

    .line 235
    if-eqz p1, :cond_7

    .line 236
    iget-object v0, p1, Landroid/support/v7/widget/fu;->y:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_6

    .line 237
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LayoutManager "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is already attached to a RecyclerView:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Landroid/support/v7/widget/fu;->y:Landroid/support/v7/widget/RecyclerView;

    .line 238
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 239
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/fu;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/fu;->b(Landroid/support/v7/widget/RecyclerView;)V

    .line 240
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Z

    if-eqz v0, :cond_7

    .line 241
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/fu;

    .line 242
    invoke-virtual {v0}, Landroid/support/v7/widget/fu;->q()V

    .line 243
    :cond_7
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/support/v7/widget/gf;

    invoke-virtual {v0}, Landroid/support/v7/widget/gf;->b()V

    .line 244
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    goto/16 :goto_0
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    .prologue
    .line 1904
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->q()Landroid/support/v4/view/aa;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v4/view/aa;->a(Z)V

    .line 1905
    return-void
.end method

.method public setOnFlingListener(Landroid/support/v7/widget/ga;)V
    .locals 0

    .prologue
    .line 246
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->ah:Landroid/support/v7/widget/ga;

    .line 247
    return-void
.end method

.method public setOnScrollListener(Landroid/support/v7/widget/gc;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 334
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->ar:Landroid/support/v7/widget/gc;

    .line 335
    return-void
.end method

.method public setPreserveFocusAfterLayout(Z)V
    .locals 0

    .prologue
    .line 1741
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->am:Z

    .line 1742
    return-void
.end method

.method public setRecycledViewPool(Landroid/support/v7/widget/gd;)V
    .locals 2

    .prologue
    .line 290
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/support/v7/widget/gf;

    .line 291
    iget-object v1, v0, Landroid/support/v7/widget/gf;->g:Landroid/support/v7/widget/gd;

    if-eqz v1, :cond_0

    .line 292
    iget-object v1, v0, Landroid/support/v7/widget/gf;->g:Landroid/support/v7/widget/gd;

    invoke-virtual {v1}, Landroid/support/v7/widget/gd;->c()V

    .line 293
    :cond_0
    iput-object p1, v0, Landroid/support/v7/widget/gf;->g:Landroid/support/v7/widget/gd;

    .line 294
    if-eqz p1, :cond_1

    .line 295
    iget-object v1, v0, Landroid/support/v7/widget/gf;->g:Landroid/support/v7/widget/gd;

    iget-object v0, v0, Landroid/support/v7/widget/gf;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/fj;

    invoke-virtual {v1}, Landroid/support/v7/widget/gd;->b()V

    .line 296
    :cond_1
    return-void
.end method

.method public setRecyclerListener(Landroid/support/v7/widget/gg;)V
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/support/v7/widget/gg;

    .line 205
    return-void
.end method

.method public setScrollingTouchSlop(I)V
    .locals 4

    .prologue
    .line 162
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 163
    packed-switch p1, :pswitch_data_0

    .line 164
    const-string v1, "RecyclerView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setScrollingTouchSlop(): bad argument constant "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "; using default value"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    :pswitch_0
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ag:I

    .line 168
    :goto_0
    return-void

    .line 167
    :pswitch_1
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ag:I

    goto :goto_0

    .line 163
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setViewCacheExtension(Landroid/support/v7/widget/gn;)V
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/support/v7/widget/gf;

    .line 298
    iput-object p1, v0, Landroid/support/v7/widget/gf;->h:Landroid/support/v7/widget/gn;

    .line 299
    return-void
.end method

.method public startNestedScroll(I)Z
    .locals 2

    .prologue
    .line 1909
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->q()Landroid/support/v4/view/aa;

    move-result-object v0

    .line 1910
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/view/aa;->a(II)Z

    move-result v0

    .line 1911
    return v0
.end method

.method public stopNestedScroll()V
    .locals 2

    .prologue
    .line 1913
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->q()Landroid/support/v4/view/aa;

    move-result-object v0

    .line 1914
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/aa;->b(I)V

    .line 1915
    return-void
.end method
