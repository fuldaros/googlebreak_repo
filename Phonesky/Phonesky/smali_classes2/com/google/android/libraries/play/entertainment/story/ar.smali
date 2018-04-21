.class public final Lcom/google/android/libraries/play/entertainment/story/ar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/play/entertainment/story/s;
.implements Lcom/google/android/libraries/play/entertainment/story/z;


# static fields
.field public static final a:Lcom/google/android/libraries/play/entertainment/h/b;

.field public static final b:Landroid/graphics/Rect;


# instance fields
.field public A:Lcom/google/wireless/android/finsky/dfe/i/a/ai;

.field public B:Lcom/google/android/libraries/play/entertainment/c/a;

.field public C:Lcom/google/android/libraries/play/entertainment/c/a;

.field public D:Lcom/google/android/libraries/play/entertainment/c/a;

.field public E:Z

.field public final c:Landroid/app/Activity;

.field public final d:Landroid/support/v4/app/ab;

.field public final e:Landroid/view/ViewGroup;

.field public final f:Landroid/view/View;

.field public final g:Lcom/google/android/libraries/play/entertainment/story/StoryFlowLayout;

.field public final h:Landroid/support/v7/widget/RecyclerView;

.field public final i:Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;

.field public final j:Lcom/google/android/libraries/play/entertainment/story/ay;

.field public final k:Lcom/google/android/libraries/play/entertainment/story/av;

.field public final l:Lcom/google/android/libraries/play/entertainment/c/b;

.field public final m:Lcom/google/android/libraries/play/entertainment/media/c;

.field public final n:Lcom/google/android/libraries/play/entertainment/c/a;

.field public final o:Lcom/google/android/libraries/play/entertainment/story/k;

.field public final p:Lcom/google/android/agera/s;

.field public final q:Lcom/google/android/libraries/play/entertainment/story/g;

.field public final r:Lcom/google/android/libraries/play/entertainment/e/a;

.field public final s:Ljava/lang/Runnable;

.field public final t:I

.field public final u:I

.field public final v:I

.field public w:Lcom/google/android/libraries/play/entertainment/story/at;

.field public x:Lcom/google/android/libraries/play/entertainment/story/model/bb;

.field public y:Lcom/google/wireless/android/finsky/dfe/i/a/aj;

.field public z:Lcom/google/android/libraries/play/entertainment/story/model/ao;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 538
    invoke-static {}, Lcom/google/android/libraries/play/entertainment/h/b;->a()Lcom/google/android/libraries/play/entertainment/h/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/play/entertainment/story/ar;->a:Lcom/google/android/libraries/play/entertainment/h/b;

    .line 539
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/google/android/libraries/play/entertainment/story/ar;->b:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/support/v4/app/ab;Landroid/support/v4/app/ab;Landroid/view/ViewGroup;Landroid/view/View;Lcom/google/android/libraries/play/entertainment/story/StoryFlowLayout;Landroid/support/v7/widget/RecyclerView;ILcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;Lcom/google/android/libraries/play/entertainment/j/a;Lcom/google/android/libraries/play/entertainment/c/b;Lcom/google/android/libraries/play/entertainment/media/i;Lcom/google/android/libraries/play/entertainment/media/c;Lcom/google/android/libraries/play/entertainment/c/a;Lcom/google/android/libraries/play/entertainment/story/g;Lcom/google/android/libraries/play/entertainment/e/a;)V
    .locals 8

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->c:Landroid/app/Activity;

    .line 3
    invoke-static {p3}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/app/ab;

    iput-object v2, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->d:Landroid/support/v4/app/ab;

    .line 4
    invoke-static {p4}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->e:Landroid/view/ViewGroup;

    .line 5
    invoke-static {p5}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    iput-object v2, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->f:Landroid/view/View;

    .line 6
    invoke-static {p6}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/play/entertainment/story/StoryFlowLayout;

    iput-object v2, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->g:Lcom/google/android/libraries/play/entertainment/story/StoryFlowLayout;

    .line 7
    invoke-static {p7}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    iput-object v2, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->h:Landroid/support/v7/widget/RecyclerView;

    .line 8
    invoke-static/range {p9 .. p9}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;

    iput-object v2, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->i:Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;

    .line 9
    move-object/from16 v0, p9

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->setUiStateChangeListener(Lcom/google/android/libraries/play/entertainment/story/z;)V

    .line 10
    new-instance v2, Lcom/google/android/libraries/play/entertainment/story/ay;

    invoke-static/range {p12 .. p12}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/play/entertainment/media/i;

    .line 11
    invoke-static {p1}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/Activity;

    move-object v3, p0

    move-object v6, p2

    move/from16 v7, p8

    invoke-direct/range {v2 .. v7}, Lcom/google/android/libraries/play/entertainment/story/ay;-><init>(Lcom/google/android/libraries/play/entertainment/story/ar;Lcom/google/android/libraries/play/entertainment/media/i;Landroid/app/Activity;Landroid/support/v4/app/ab;I)V

    iput-object v2, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->j:Lcom/google/android/libraries/play/entertainment/story/ay;

    .line 12
    new-instance v2, Lcom/google/android/libraries/play/entertainment/story/av;

    .line 13
    invoke-direct {v2, p0}, Lcom/google/android/libraries/play/entertainment/story/av;-><init>(Lcom/google/android/libraries/play/entertainment/story/ar;)V

    .line 14
    iput-object v2, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->k:Lcom/google/android/libraries/play/entertainment/story/av;

    .line 15
    invoke-static/range {p11 .. p11}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/play/entertainment/c/b;

    iput-object v2, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->l:Lcom/google/android/libraries/play/entertainment/c/b;

    .line 16
    invoke-static/range {p13 .. p13}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/play/entertainment/media/c;

    iput-object v2, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->m:Lcom/google/android/libraries/play/entertainment/media/c;

    .line 17
    invoke-static/range {p14 .. p14}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/play/entertainment/c/a;

    iput-object v2, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->n:Lcom/google/android/libraries/play/entertainment/c/a;

    .line 18
    new-instance v2, Lcom/google/android/libraries/play/entertainment/story/k;

    .line 19
    move-object/from16 v0, p9

    iget-object v3, v0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->v:Landroid/view/View;

    .line 20
    move-object/from16 v0, p10

    move-object/from16 v1, p11

    invoke-direct {v2, v0, v1, v3}, Lcom/google/android/libraries/play/entertainment/story/k;-><init>(Lcom/google/android/libraries/play/entertainment/j/a;Lcom/google/android/libraries/play/entertainment/c/b;Landroid/view/View;)V

    iput-object v2, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->o:Lcom/google/android/libraries/play/entertainment/story/k;

    .line 22
    move-object/from16 v0, p9

    iget v2, v0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->D:I

    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/agera/aa;->b(Ljava/lang/Object;)Lcom/google/android/agera/s;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->p:Lcom/google/android/agera/s;

    .line 24
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->q:Lcom/google/android/libraries/play/entertainment/story/g;

    .line 25
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->r:Lcom/google/android/libraries/play/entertainment/e/a;

    .line 26
    invoke-virtual {p4}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 27
    sget v3, Lcom/google/android/libraries/play/entertainment/e;->pe_inline_player_margin:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iput v3, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->t:I

    .line 28
    sget v3, Lcom/google/android/libraries/play/entertainment/e;->pe_mini_timebar_height:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iput v3, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->u:I

    .line 29
    sget v3, Lcom/google/android/libraries/play/entertainment/e;->pe__mini_player_height:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iput v2, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->v:I

    .line 31
    move-object/from16 v0, p9

    iget-object v2, v0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->q:Landroid/support/v7/widget/RecyclerView;

    .line 32
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/fo;)V

    .line 33
    iget-object v2, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->k:Lcom/google/android/libraries/play/entertainment/story/av;

    .line 34
    iget-object v2, v2, Lcom/google/android/libraries/play/entertainment/story/av;->a:Lcom/google/android/agera/an;

    .line 35
    new-instance v3, Lcom/google/android/libraries/play/entertainment/story/ax;

    .line 36
    invoke-virtual {p4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, p0, v4}, Lcom/google/android/libraries/play/entertainment/story/ax;-><init>(Lcom/google/android/libraries/play/entertainment/story/ar;Landroid/content/Context;)V

    .line 37
    invoke-interface {v2, v3}, Lcom/google/android/agera/an;->a(Lcom/google/android/agera/am;)V

    .line 38
    new-instance v2, Lcom/google/android/libraries/play/entertainment/story/au;

    .line 39
    invoke-direct {v2, p0}, Lcom/google/android/libraries/play/entertainment/story/au;-><init>(Lcom/google/android/libraries/play/entertainment/story/ar;)V

    .line 40
    iput-object v2, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->s:Ljava/lang/Runnable;

    .line 41
    return-void
.end method

.method private final a(Landroid/view/View;I)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 458
    const/4 v0, 0x0

    .line 459
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 460
    :goto_0
    iget-object v2, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->h:Landroid/support/v7/widget/RecyclerView;

    if-eq v1, v2, :cond_2

    .line 461
    instance-of v2, v1, Landroid/support/v7/widget/RecyclerView;

    if-eqz v2, :cond_e

    .line 462
    if-nez v0, :cond_0

    move v0, v3

    :goto_1
    const-string v2, "Unexpected multiple intermediate RecyclerView"

    invoke-static {v0, v2}, Lcom/google/android/libraries/play/entertainment/m/b;->a(ZLjava/lang/String;)V

    move-object v0, v1

    .line 463
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    move-object v2, v0

    .line 464
    :goto_2
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const-string v1, "Unexpected non-descendant view"

    .line 465
    if-nez v0, :cond_1

    .line 466
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v0, v4

    .line 462
    goto :goto_1

    .line 468
    :cond_1
    check-cast v0, Landroid/view/ViewParent;

    move-object v1, v0

    move-object v0, v2

    goto :goto_0

    .line 471
    :cond_2
    sget-object v1, Lcom/google/android/libraries/play/entertainment/story/ar;->b:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {v1, v4, v4, v2, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 472
    iget-object v1, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->h:Landroid/support/v7/widget/RecyclerView;

    sget-object v2, Lcom/google/android/libraries/play/entertainment/story/ar;->b:Landroid/graphics/Rect;

    invoke-virtual {v1, p1, v2}, Landroid/support/v7/widget/RecyclerView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 473
    iget-object v1, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->g:Lcom/google/android/libraries/play/entertainment/story/StoryFlowLayout;

    invoke-virtual {v1}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->getStatusBarHeight()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->g:Lcom/google/android/libraries/play/entertainment/story/StoryFlowLayout;

    invoke-virtual {v2}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->getActionBarHeight()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->t:I

    add-int/2addr v2, v1

    .line 474
    invoke-static {p2}, Lcom/google/android/libraries/play/entertainment/story/ar;->b(I)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 475
    iget v1, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->t:I

    iget-object v5, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->i:Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;

    invoke-virtual {v5}, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->a()I

    move-result v5

    add-int/2addr v1, v5

    .line 476
    :goto_3
    sget-object v5, Lcom/google/android/libraries/play/entertainment/story/ar;->b:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    if-ge v5, v2, :cond_9

    .line 477
    sget-object v1, Lcom/google/android/libraries/play/entertainment/story/ar;->b:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    move v5, v1

    .line 480
    :goto_4
    if-eqz v0, :cond_c

    .line 481
    sget-object v1, Lcom/google/android/libraries/play/entertainment/story/ar;->b:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget v2, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->t:I

    if-ge v1, v2, :cond_a

    .line 482
    sget-object v1, Lcom/google/android/libraries/play/entertainment/story/ar;->b:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget v2, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->t:I

    sub-int/2addr v1, v2

    move v2, v1

    .line 485
    :goto_5
    if-nez v5, :cond_3

    if-eqz v2, :cond_b

    :cond_3
    move v1, v3

    .line 486
    :goto_6
    if-eqz v1, :cond_4

    iget-object v6, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->w:Lcom/google/android/libraries/play/entertainment/story/at;

    if-eqz v6, :cond_4

    .line 487
    iget-object v6, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->i:Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;

    .line 488
    invoke-virtual {v6, v3}, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->a(Z)V

    .line 489
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/libraries/play/entertainment/story/ar;->f()V

    .line 490
    new-instance v3, Lcom/google/android/libraries/play/entertainment/story/at;

    invoke-direct {v3, p0, p1, v0, p2}, Lcom/google/android/libraries/play/entertainment/story/at;-><init>(Lcom/google/android/libraries/play/entertainment/story/ar;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;I)V

    iput-object v3, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->w:Lcom/google/android/libraries/play/entertainment/story/at;

    .line 491
    if-eqz v5, :cond_5

    .line 492
    iget-object v3, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3, v4, v5}, Landroid/support/v7/widget/RecyclerView;->c_(II)V

    .line 493
    :cond_5
    if-eqz v2, :cond_6

    .line 494
    invoke-virtual {v0, v2, v4}, Landroid/support/v7/widget/RecyclerView;->c_(II)V

    .line 495
    :cond_6
    if-nez v1, :cond_7

    .line 496
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->w:Lcom/google/android/libraries/play/entertainment/story/at;

    invoke-virtual {v0}, Lcom/google/android/libraries/play/entertainment/story/at;->c()V

    .line 497
    :cond_7
    return-void

    .line 475
    :cond_8
    iget v1, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->t:I

    goto :goto_3

    .line 478
    :cond_9
    sget-object v2, Lcom/google/android/libraries/play/entertainment/story/ar;->b:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v1

    iget-object v5, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v5

    if-le v2, v5, :cond_d

    .line 479
    sget-object v2, Lcom/google/android/libraries/play/entertainment/story/ar;->b:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v5, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v5

    sub-int/2addr v2, v5

    add-int/2addr v1, v2

    move v5, v1

    goto :goto_4

    .line 483
    :cond_a
    sget-object v1, Lcom/google/android/libraries/play/entertainment/story/ar;->b:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget v2, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->t:I

    add-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v2

    if-le v1, v2, :cond_c

    .line 484
    sget-object v1, Lcom/google/android/libraries/play/entertainment/story/ar;->b:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->t:I

    add-int/2addr v1, v2

    move v2, v1

    goto :goto_5

    :cond_b
    move v1, v4

    .line 485
    goto :goto_6

    :cond_c
    move v2, v4

    goto :goto_5

    :cond_d
    move v5, v4

    goto :goto_4

    :cond_e
    move-object v2, v0

    goto/16 :goto_2
.end method

.method private static varargs a(Lcom/google/wireless/android/finsky/dfe/i/a/ae;Lcom/google/android/libraries/play/entertainment/bitmap/PEImageView;I[Lcom/google/android/libraries/play/entertainment/bitmap/d;)V
    .locals 2

    .prologue
    .line 324
    .line 325
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/ae;->c:Ljava/lang/String;

    .line 327
    iget-boolean v1, p0, Lcom/google/wireless/android/finsky/dfe/i/a/ae;->f:Z

    .line 328
    if-eqz v1, :cond_0

    :goto_0
    const/4 v1, 0x0

    .line 329
    invoke-virtual {p1, v0, p2, v1, p3}, Lcom/google/android/libraries/play/entertainment/bitmap/PEImageView;->a(Ljava/lang/String;IF[Lcom/google/android/libraries/play/entertainment/bitmap/d;)V

    .line 330
    return-void

    .line 328
    :cond_0
    const/4 p2, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/lang/CharSequence;Landroid/widget/TextView;)V
    .locals 1

    .prologue
    .line 331
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 332
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 333
    return-void

    .line 332
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static b(I)Z
    .locals 1

    .prologue
    .line 498
    packed-switch p0, :pswitch_data_0

    .line 500
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 499
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 498
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final g()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 132
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->i:Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;

    .line 133
    iget v0, v0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->D:I

    .line 134
    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->i:Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;

    .line 135
    iget v0, v0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->J:I

    .line 136
    if-nez v0, :cond_1

    .line 137
    invoke-virtual {p0}, Lcom/google/android/libraries/play/entertainment/story/ar;->d()V

    .line 138
    sget-object v0, Lcom/google/android/libraries/play/entertainment/story/ar;->a:Lcom/google/android/libraries/play/entertainment/h/b;

    const-string v1, "hide story: media overlay full-screen"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/play/entertainment/h/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    :cond_0
    :goto_0
    return-void

    .line 140
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->d:Landroid/support/v4/app/ab;

    sget v1, Lcom/google/android/libraries/play/entertainment/g;->pe__text_media_fragment_container:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ab;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 141
    invoke-virtual {p0}, Lcom/google/android/libraries/play/entertainment/story/ar;->c()V

    .line 142
    sget-object v0, Lcom/google/android/libraries/play/entertainment/story/ar;->a:Lcom/google/android/libraries/play/entertainment/h/b;

    const-string v1, "show story: media overlay non-full-screen and no text consumption fragment"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/play/entertainment/h/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private final h()V
    .locals 6

    .prologue
    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 152
    .line 154
    iget-object v3, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->i:Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;

    .line 155
    iget v3, v3, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->D:I

    .line 157
    const/4 v4, 0x6

    if-ne v3, v4, :cond_2

    .line 159
    iget-object v2, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->i:Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;

    .line 160
    iget v2, v2, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->J:I

    .line 161
    if-nez v2, :cond_1

    :goto_0
    move v5, v0

    move v0, v1

    move v1, v5

    .line 164
    :cond_0
    :goto_1
    iget-object v2, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->j:Lcom/google/android/libraries/play/entertainment/story/ay;

    .line 165
    iget-object v2, v2, Lcom/google/android/libraries/play/entertainment/story/ay;->b:Lcom/google/android/libraries/play/entertainment/media/f;

    invoke-interface {v2, v0}, Lcom/google/android/libraries/play/entertainment/media/f;->a(I)V

    .line 166
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->j:Lcom/google/android/libraries/play/entertainment/story/ay;

    .line 167
    iget-object v0, v0, Lcom/google/android/libraries/play/entertainment/story/ay;->b:Lcom/google/android/libraries/play/entertainment/media/f;

    invoke-interface {v0, v1}, Lcom/google/android/libraries/play/entertainment/media/f;->a(Z)V

    .line 168
    return-void

    :cond_1
    move v0, v1

    .line 161
    goto :goto_0

    .line 162
    :cond_2
    if-eq v3, v2, :cond_0

    move v0, v2

    goto :goto_1
.end method

.method private final i()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 169
    iput-object v1, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->y:Lcom/google/wireless/android/finsky/dfe/i/a/aj;

    .line 170
    iput-object v1, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->x:Lcom/google/android/libraries/play/entertainment/story/model/bb;

    .line 171
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->j:Lcom/google/android/libraries/play/entertainment/story/ay;

    invoke-virtual {v0}, Lcom/google/android/libraries/play/entertainment/story/ay;->b()V

    .line 172
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->i:Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;

    .line 173
    iget-object v0, v0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->s:Landroid/widget/TextView;

    .line 174
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->i:Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;

    .line 176
    iget-object v0, v0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->t:Landroid/widget/TextView;

    .line 177
    invoke-static {v1, v0}, Lcom/google/android/libraries/play/entertainment/story/ar;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;)V

    .line 178
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->i:Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;

    .line 179
    iget-object v0, v0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->u:Landroid/widget/TextView;

    .line 180
    invoke-static {v1, v0}, Lcom/google/android/libraries/play/entertainment/story/ar;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;)V

    .line 181
    return-void
.end method

.method private final j()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 182
    iput-object v1, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->z:Lcom/google/android/libraries/play/entertainment/story/model/ao;

    .line 183
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->k:Lcom/google/android/libraries/play/entertainment/story/av;

    invoke-virtual {v0}, Lcom/google/android/libraries/play/entertainment/story/av;->b()V

    .line 184
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->i:Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;

    .line 185
    iget-object v0, v0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->k:Lcom/google/android/libraries/play/entertainment/bitmap/PEImageView;

    .line 186
    invoke-virtual {v0}, Lcom/google/android/libraries/play/entertainment/bitmap/PEImageView;->a()V

    .line 187
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->i:Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;

    .line 188
    iget-object v0, v0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->x:Lcom/google/android/libraries/play/entertainment/bitmap/PEImageView;

    .line 189
    invoke-virtual {v0}, Lcom/google/android/libraries/play/entertainment/bitmap/PEImageView;->a()V

    .line 190
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->i:Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;

    .line 191
    iget-object v0, v0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->n:Landroid/widget/TextView;

    .line 192
    invoke-static {v1, v0}, Lcom/google/android/libraries/play/entertainment/story/ar;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;)V

    .line 193
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->i:Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;

    .line 194
    iget-object v0, v0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->o:Landroid/widget/TextView;

    .line 195
    invoke-static {v1, v0}, Lcom/google/android/libraries/play/entertainment/story/ar;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;)V

    .line 196
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/agera/t;
    .locals 1

    .prologue
    .line 433
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->k:Lcom/google/android/libraries/play/entertainment/story/av;

    .line 434
    iget-object v0, v0, Lcom/google/android/libraries/play/entertainment/story/av;->a:Lcom/google/android/agera/an;

    .line 435
    return-object v0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 126
    invoke-direct {p0}, Lcom/google/android/libraries/play/entertainment/story/ar;->g()V

    .line 127
    invoke-direct {p0}, Lcom/google/android/libraries/play/entertainment/story/ar;->h()V

    .line 128
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->C:Lcom/google/android/libraries/play/entertainment/c/a;

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    if-ne p1, v1, :cond_1

    .line 129
    :cond_0
    iput-boolean v1, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->E:Z

    .line 130
    :cond_1
    return-void
.end method

.method public final a(II)V
    .locals 6

    .prologue
    const/4 v1, 0x4

    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 44
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->p:Lcom/google/android/agera/s;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/google/android/agera/s;->b(Ljava/lang/Object;)V

    .line 45
    invoke-direct {p0}, Lcom/google/android/libraries/play/entertainment/story/ar;->g()V

    .line 46
    packed-switch p2, :pswitch_data_0

    .line 70
    :goto_0
    invoke-direct {p0}, Lcom/google/android/libraries/play/entertainment/story/ar;->h()V

    .line 71
    if-ne p2, v1, :cond_2

    .line 72
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->i:Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;

    invoke-virtual {v0}, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 73
    iget-object v3, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->i:Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;

    .line 74
    iget-object v3, v3, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->w:Landroid/view/View;

    .line 75
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/view/View;->setClickable(Z)V

    .line 76
    iget-object v3, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->i:Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;

    .line 77
    iget-object v3, v3, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->w:Landroid/view/View;

    .line 78
    sget v4, Lcom/google/android/libraries/play/entertainment/k;->pe__content_description_miniplayer:I

    .line 79
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 80
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 88
    :goto_1
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->i:Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;

    .line 89
    iget-object v3, v0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->w:Landroid/view/View;

    .line 90
    const/4 v0, 0x2

    if-ne p2, v0, :cond_3

    move v0, v1

    .line 93
    :goto_2
    invoke-static {v3, v0}, Landroid/support/v4/view/ai;->b(Landroid/view/View;I)V

    .line 94
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->k:Lcom/google/android/libraries/play/entertainment/story/av;

    .line 95
    iget-object v0, v0, Lcom/google/android/libraries/play/entertainment/story/av;->a:Lcom/google/android/agera/an;

    .line 96
    invoke-interface {v0}, Lcom/google/android/agera/an;->ab_()V

    .line 97
    packed-switch p2, :pswitch_data_1

    .line 125
    :cond_0
    :goto_3
    :pswitch_0
    return-void

    .line 47
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/libraries/play/entertainment/story/ar;->e()V

    goto :goto_0

    .line 50
    :pswitch_2
    iput-object v5, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->A:Lcom/google/wireless/android/finsky/dfe/i/a/ai;

    .line 51
    iput-object v5, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->B:Lcom/google/android/libraries/play/entertainment/c/a;

    .line 52
    iput-object v5, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->C:Lcom/google/android/libraries/play/entertainment/c/a;

    .line 53
    invoke-direct {p0}, Lcom/google/android/libraries/play/entertainment/story/ar;->i()V

    .line 54
    invoke-direct {p0}, Lcom/google/android/libraries/play/entertainment/story/ar;->j()V

    .line 55
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->i:Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;

    .line 56
    iget-object v0, v0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->x:Lcom/google/android/libraries/play/entertainment/bitmap/PEImageView;

    .line 57
    invoke-virtual {v0}, Lcom/google/android/libraries/play/entertainment/bitmap/PEImageView;->a()V

    .line 58
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->o:Lcom/google/android/libraries/play/entertainment/story/k;

    invoke-virtual {v0}, Lcom/google/android/libraries/play/entertainment/story/k;->c()V

    .line 59
    iput-object v5, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->D:Lcom/google/android/libraries/play/entertainment/c/a;

    .line 69
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/android/libraries/play/entertainment/story/ar;->f()V

    goto :goto_0

    .line 61
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->k:Lcom/google/android/libraries/play/entertainment/story/av;

    .line 62
    iget-object v3, v0, Lcom/google/android/libraries/play/entertainment/story/av;->d:[Lcom/google/wireless/android/finsky/dfe/i/a/af;

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/google/android/libraries/play/entertainment/story/av;->g:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    .line 63
    iget-object v3, v0, Lcom/google/android/libraries/play/entertainment/story/av;->l:Lcom/google/android/libraries/play/entertainment/story/ar;

    .line 64
    iget-object v3, v3, Lcom/google/android/libraries/play/entertainment/story/ar;->i:Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;

    .line 65
    iget-object v3, v3, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->q:Landroid/support/v7/widget/RecyclerView;

    .line 66
    iget v0, v0, Lcom/google/android/libraries/play/entertainment/story/av;->g:I

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/RecyclerView;->e(I)V

    .line 67
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/play/entertainment/story/ar;->f()V

    goto :goto_0

    .line 82
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->i:Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;

    .line 83
    iget-object v0, v0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->w:Landroid/view/View;

    .line 84
    invoke-virtual {v0, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 85
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->i:Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;

    .line 86
    iget-object v0, v0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->w:Landroid/view/View;

    .line 87
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    goto :goto_1

    :cond_3
    move v0, v2

    .line 92
    goto :goto_2

    .line 98
    :pswitch_5
    iget-object v1, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->l:Lcom/google/android/libraries/play/entertainment/c/b;

    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->D:Lcom/google/android/libraries/play/entertainment/c/a;

    invoke-static {v0}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/play/entertainment/c/a;

    invoke-interface {v1, v0}, Lcom/google/android/libraries/play/entertainment/c/b;->a(Lcom/google/android/libraries/play/entertainment/c/a;)V

    .line 99
    iput-boolean v2, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->E:Z

    goto :goto_3

    .line 101
    :pswitch_6
    iget-object v3, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->l:Lcom/google/android/libraries/play/entertainment/c/b;

    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->C:Lcom/google/android/libraries/play/entertainment/c/a;

    .line 102
    invoke-static {v0}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/play/entertainment/c/a;

    iget-object v1, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->D:Lcom/google/android/libraries/play/entertainment/c/a;

    invoke-static {v1}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/play/entertainment/c/a;

    .line 103
    invoke-interface {v3, v0, v1}, Lcom/google/android/libraries/play/entertainment/c/b;->c(Lcom/google/android/libraries/play/entertainment/c/a;Lcom/google/android/libraries/play/entertainment/c/a;)Lcom/google/android/libraries/play/entertainment/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->D:Lcom/google/android/libraries/play/entertainment/c/a;

    .line 104
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->l:Lcom/google/android/libraries/play/entertainment/c/b;

    iget-object v1, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->D:Lcom/google/android/libraries/play/entertainment/c/a;

    invoke-interface {v0, v1}, Lcom/google/android/libraries/play/entertainment/c/b;->a(Lcom/google/android/libraries/play/entertainment/c/a;)V

    .line 105
    iput-boolean v2, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->E:Z

    goto :goto_3

    .line 107
    :pswitch_7
    iget-object v3, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->l:Lcom/google/android/libraries/play/entertainment/c/b;

    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->C:Lcom/google/android/libraries/play/entertainment/c/a;

    .line 108
    invoke-static {v0}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/play/entertainment/c/a;

    iget-object v1, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->D:Lcom/google/android/libraries/play/entertainment/c/a;

    invoke-static {v1}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/play/entertainment/c/a;

    .line 109
    invoke-interface {v3, v0, v1}, Lcom/google/android/libraries/play/entertainment/c/b;->d(Lcom/google/android/libraries/play/entertainment/c/a;Lcom/google/android/libraries/play/entertainment/c/a;)Lcom/google/android/libraries/play/entertainment/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->C:Lcom/google/android/libraries/play/entertainment/c/a;

    .line 110
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->l:Lcom/google/android/libraries/play/entertainment/c/b;

    iget-object v1, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->D:Lcom/google/android/libraries/play/entertainment/c/a;

    invoke-interface {v0, v1}, Lcom/google/android/libraries/play/entertainment/c/b;->a(Lcom/google/android/libraries/play/entertainment/c/a;)V

    .line 111
    iput-boolean v2, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->E:Z

    goto/16 :goto_3

    .line 113
    :pswitch_8
    iput-boolean v2, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->E:Z

    goto/16 :goto_3

    .line 115
    :pswitch_9
    iget-boolean v0, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->E:Z

    if-eqz v0, :cond_0

    .line 116
    iget-object v2, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->l:Lcom/google/android/libraries/play/entertainment/c/b;

    iget-object v3, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->l:Lcom/google/android/libraries/play/entertainment/c/b;

    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->C:Lcom/google/android/libraries/play/entertainment/c/a;

    .line 117
    invoke-static {v0}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/play/entertainment/c/a;

    iget-object v1, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->D:Lcom/google/android/libraries/play/entertainment/c/a;

    .line 118
    invoke-static {v1}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/play/entertainment/c/a;

    .line 119
    invoke-interface {v3, v0, v1}, Lcom/google/android/libraries/play/entertainment/c/b;->e(Lcom/google/android/libraries/play/entertainment/c/a;Lcom/google/android/libraries/play/entertainment/c/a;)Lcom/google/android/libraries/play/entertainment/c/a;

    move-result-object v0

    .line 120
    invoke-interface {v2, v0}, Lcom/google/android/libraries/play/entertainment/c/b;->b(Lcom/google/android/libraries/play/entertainment/c/a;)V

    goto/16 :goto_3

    .line 121
    :pswitch_a
    iget-boolean v0, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->E:Z

    if-eqz v0, :cond_0

    if-ne p1, v1, :cond_0

    .line 122
    iget-object v1, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->l:Lcom/google/android/libraries/play/entertainment/c/b;

    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->D:Lcom/google/android/libraries/play/entertainment/c/a;

    invoke-static {v0}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/play/entertainment/c/a;

    invoke-interface {v1, v0}, Lcom/google/android/libraries/play/entertainment/c/b;->b(Lcom/google/android/libraries/play/entertainment/c/a;)V

    goto/16 :goto_3

    .line 123
    :pswitch_b
    iget-boolean v0, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->E:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    .line 124
    iget-object v1, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->l:Lcom/google/android/libraries/play/entertainment/c/b;

    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->D:Lcom/google/android/libraries/play/entertainment/c/a;

    invoke-static {v0}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/play/entertainment/c/a;

    invoke-interface {v1, v0}, Lcom/google/android/libraries/play/entertainment/c/b;->b(Lcom/google/android/libraries/play/entertainment/c/a;)V

    goto/16 :goto_3

    .line 46
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 97
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_0
        :pswitch_5
        :pswitch_b
        :pswitch_7
        :pswitch_a
        :pswitch_6
        :pswitch_9
    .end packed-switch
.end method

.method final a(Lcom/google/android/libraries/play/entertainment/c/a;)V
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->l:Lcom/google/android/libraries/play/entertainment/c/b;

    iget-object v1, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->l:Lcom/google/android/libraries/play/entertainment/c/b;

    invoke-interface {v1, p1}, Lcom/google/android/libraries/play/entertainment/c/b;->d(Lcom/google/android/libraries/play/entertainment/c/a;)Lcom/google/android/libraries/play/entertainment/c/a;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/libraries/play/entertainment/c/b;->b(Lcom/google/android/libraries/play/entertainment/c/a;)V

    .line 43
    return-void
.end method

.method public final a(Lcom/google/android/libraries/play/entertainment/story/bd;Lcom/google/android/libraries/play/entertainment/c/a;)V
    .locals 5

    .prologue
    .line 501
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->l:Lcom/google/android/libraries/play/entertainment/c/b;

    invoke-interface {v0, p2}, Lcom/google/android/libraries/play/entertainment/c/b;->b(Lcom/google/android/libraries/play/entertainment/c/a;)V

    .line 502
    invoke-virtual {p0}, Lcom/google/android/libraries/play/entertainment/story/ar;->f()V

    .line 503
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->i:Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;

    invoke-virtual {p1}, Lcom/google/android/libraries/play/entertainment/story/bd;->T()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->b(Z)V

    .line 504
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->i:Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;

    .line 505
    iget v0, v0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->D:I

    .line 506
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 507
    :goto_0
    iput-boolean v0, p1, Lcom/google/android/libraries/play/entertainment/story/bd;->ao:Z

    .line 508
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->d:Landroid/support/v4/app/ab;

    invoke-virtual {v0}, Landroid/support/v4/app/ab;->a()Landroid/support/v4/app/ax;

    move-result-object v0

    sget v1, Lcom/google/android/libraries/play/entertainment/b;->text_fragment_in:I

    sget v2, Lcom/google/android/libraries/play/entertainment/b;->text_fragment_out:I

    sget v3, Lcom/google/android/libraries/play/entertainment/b;->text_fragment_in:I

    sget v4, Lcom/google/android/libraries/play/entertainment/b;->text_fragment_out:I

    .line 509
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/support/v4/app/ax;->a(IIII)Landroid/support/v4/app/ax;

    move-result-object v0

    sget v1, Lcom/google/android/libraries/play/entertainment/g;->pe__text_media_fragment_container:I

    .line 510
    invoke-virtual {v0, v1, p1}, Landroid/support/v4/app/ax;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/ax;

    move-result-object v0

    .line 511
    invoke-virtual {v0}, Landroid/support/v4/app/ax;->a()I

    .line 513
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->g:Lcom/google/android/libraries/play/entertainment/story/StoryFlowLayout;

    iget-object v1, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->s:Ljava/lang/Runnable;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/libraries/play/entertainment/story/StoryFlowLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 514
    return-void

    .line 506
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/google/android/libraries/play/entertainment/story/model/ao;Lcom/google/wireless/android/finsky/dfe/i/a/ai;Landroid/view/View;ZLcom/caverock/androidsvg/SVGImageView;ZLcom/google/android/libraries/play/entertainment/c/a;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 375
    invoke-static {p1}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->j:Lcom/google/android/libraries/play/entertainment/story/ay;

    invoke-virtual {v0}, Lcom/google/android/libraries/play/entertainment/story/ay;->b()V

    .line 377
    iput-object v2, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->y:Lcom/google/wireless/android/finsky/dfe/i/a/aj;

    .line 378
    iput-boolean v4, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->E:Z

    .line 379
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->k:Lcom/google/android/libraries/play/entertainment/story/av;

    iget-object v1, p1, Lcom/google/android/libraries/play/entertainment/story/model/ao;->d:[Lcom/google/wireless/android/finsky/dfe/i/a/af;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/play/entertainment/story/av;->a([Lcom/google/wireless/android/finsky/dfe/i/a/af;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p6, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->k:Lcom/google/android/libraries/play/entertainment/story/av;

    .line 380
    invoke-virtual {v0}, Lcom/google/android/libraries/play/entertainment/story/av;->h()Z

    move-result v0

    .line 381
    if-eqz v0, :cond_2

    .line 382
    :cond_0
    if-eqz p6, :cond_1

    .line 383
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->l:Lcom/google/android/libraries/play/entertainment/c/b;

    iget-object v1, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->l:Lcom/google/android/libraries/play/entertainment/c/b;

    invoke-interface {v1, p7}, Lcom/google/android/libraries/play/entertainment/c/b;->f(Lcom/google/android/libraries/play/entertainment/c/a;)Lcom/google/android/libraries/play/entertainment/c/a;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/libraries/play/entertainment/c/b;->b(Lcom/google/android/libraries/play/entertainment/c/a;)V

    .line 384
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->k:Lcom/google/android/libraries/play/entertainment/story/av;

    .line 385
    invoke-virtual {v0}, Lcom/google/android/libraries/play/entertainment/story/av;->g()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 386
    invoke-virtual {v0}, Lcom/google/android/libraries/play/entertainment/story/av;->e()Lcom/google/android/libraries/play/entertainment/media/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/libraries/play/entertainment/media/a;->a()V

    .line 387
    iget-object v0, v0, Lcom/google/android/libraries/play/entertainment/story/av;->a:Lcom/google/android/agera/an;

    invoke-interface {v0}, Lcom/google/android/agera/an;->ab_()V

    .line 391
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->i:Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;

    .line 392
    iget v0, v0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->D:I

    .line 393
    packed-switch v0, :pswitch_data_0

    .line 404
    :cond_3
    :pswitch_0
    iput-object p1, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->z:Lcom/google/android/libraries/play/entertainment/story/model/ao;

    .line 405
    iput-object p2, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->A:Lcom/google/wireless/android/finsky/dfe/i/a/ai;

    .line 406
    iput-object p7, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->B:Lcom/google/android/libraries/play/entertainment/c/a;

    .line 407
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->l:Lcom/google/android/libraries/play/entertainment/c/b;

    invoke-interface {v0, p7}, Lcom/google/android/libraries/play/entertainment/c/b;->b(Lcom/google/android/libraries/play/entertainment/c/a;)V

    .line 408
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->i:Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;

    .line 409
    iget-object v0, v0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->y:Lcom/caverock/androidsvg/SVGImageView;

    .line 410
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/caverock/androidsvg/SVGImageView;->setVisibility(I)V

    .line 412
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->i:Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;

    .line 413
    iget-object v1, v0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->B:Landroid/view/View;

    .line 415
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 416
    if-eqz p4, :cond_6

    sget v0, Lcom/google/android/libraries/play/entertainment/e;->pe_badge_size_large:I

    .line 417
    :goto_1
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 419
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 420
    invoke-static {v2, v4, v0}, Lcom/google/android/libraries/play/entertainment/story/m;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 421
    invoke-static {v1, v2}, Lcom/google/android/libraries/play/entertainment/m/h;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 422
    sget-object v2, Lcom/google/android/libraries/play/entertainment/story/ar;->b:Landroid/graphics/Rect;

    invoke-virtual {v2, v3, v3, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 423
    sget-object v0, Lcom/google/android/libraries/play/entertainment/story/ar;->b:Landroid/graphics/Rect;

    invoke-static {v1, v0}, Lcom/google/android/libraries/play/entertainment/m/h;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 424
    sget-object v0, Lcom/google/android/libraries/play/entertainment/story/ar;->b:Landroid/graphics/Rect;

    invoke-virtual {p5}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p5}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 425
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->h:Landroid/support/v7/widget/RecyclerView;

    sget-object v1, Lcom/google/android/libraries/play/entertainment/story/ar;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, p5, v1}, Landroid/support/v7/widget/RecyclerView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 426
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->h:Landroid/support/v7/widget/RecyclerView;

    sget-object v1, Lcom/google/android/libraries/play/entertainment/story/ar;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, p3, v1}, Landroid/support/v7/widget/RecyclerView;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 427
    sget-object v0, Lcom/google/android/libraries/play/entertainment/story/ar;->b:Landroid/graphics/Rect;

    invoke-virtual {p5}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p5}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->inset(II)V

    .line 428
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->i:Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;

    .line 429
    iget-object v0, v0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->y:Lcom/caverock/androidsvg/SVGImageView;

    .line 430
    sget-object v1, Lcom/google/android/libraries/play/entertainment/story/ar;->b:Landroid/graphics/Rect;

    invoke-static {v0, v1}, Lcom/google/android/libraries/play/entertainment/m/h;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 431
    const/4 v0, 0x4

    invoke-direct {p0, p3, v0}, Lcom/google/android/libraries/play/entertainment/story/ar;->a(Landroid/view/View;I)V

    .line 432
    :cond_4
    :goto_2
    return-void

    .line 388
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/libraries/play/entertainment/story/av;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 389
    invoke-virtual {v0}, Lcom/google/android/libraries/play/entertainment/story/av;->e()Lcom/google/android/libraries/play/entertainment/media/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/libraries/play/entertainment/media/a;->b()V

    .line 390
    iget-object v0, v0, Lcom/google/android/libraries/play/entertainment/story/av;->a:Lcom/google/android/agera/an;

    invoke-interface {v0}, Lcom/google/android/agera/an;->ab_()V

    goto/16 :goto_0

    .line 394
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->w:Lcom/google/android/libraries/play/entertainment/story/at;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->w:Lcom/google/android/libraries/play/entertainment/story/at;

    iget-object v0, v0, Lcom/google/android/libraries/play/entertainment/story/at;->a:Landroid/view/View;

    if-ne v0, p3, :cond_3

    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->k:Lcom/google/android/libraries/play/entertainment/story/av;

    iget-object v1, p1, Lcom/google/android/libraries/play/entertainment/story/model/ao;->d:[Lcom/google/wireless/android/finsky/dfe/i/a/af;

    .line 395
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/play/entertainment/story/av;->a([Lcom/google/wireless/android/finsky/dfe/i/a/af;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 396
    if-nez p6, :cond_4

    .line 397
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->w:Lcom/google/android/libraries/play/entertainment/story/at;

    invoke-virtual {v0}, Lcom/google/android/libraries/play/entertainment/story/at;->b()V

    .line 398
    iput-object v2, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->w:Lcom/google/android/libraries/play/entertainment/story/at;

    .line 399
    iget-object v1, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->l:Lcom/google/android/libraries/play/entertainment/c/b;

    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->D:Lcom/google/android/libraries/play/entertainment/c/a;

    invoke-static {v0}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/play/entertainment/c/a;

    invoke-interface {v1, v0}, Lcom/google/android/libraries/play/entertainment/c/b;->b(Lcom/google/android/libraries/play/entertainment/c/a;)V

    .line 400
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->i:Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;

    invoke-virtual {v0}, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->c()V

    goto :goto_2

    .line 402
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->k:Lcom/google/android/libraries/play/entertainment/story/av;

    iget-object v1, p1, Lcom/google/android/libraries/play/entertainment/story/model/ao;->d:[Lcom/google/wireless/android/finsky/dfe/i/a/af;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/play/entertainment/story/av;->a([Lcom/google/wireless/android/finsky/dfe/i/a/af;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    .line 416
    :cond_6
    sget v0, Lcom/google/android/libraries/play/entertainment/e;->pe_badge_size_small:I

    goto/16 :goto_1

    .line 393
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lcom/google/android/libraries/play/entertainment/story/model/bb;Lcom/google/wireless/android/finsky/dfe/i/a/aj;Lcom/google/wireless/android/finsky/dfe/i/a/ai;Landroid/view/View;Lcom/google/android/libraries/play/entertainment/c/a;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v3, 0x0

    .line 334
    invoke-static {p1}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    iget-object v1, p2, Lcom/google/wireless/android/finsky/dfe/i/a/aj;->b:Lcom/google/wireless/android/finsky/dfe/i/a/ai;

    .line 336
    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/i/a/ai;->e:Ljava/lang/String;

    .line 337
    invoke-static {v1}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 338
    iget-object v1, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->k:Lcom/google/android/libraries/play/entertainment/story/av;

    invoke-virtual {v1}, Lcom/google/android/libraries/play/entertainment/story/av;->b()V

    .line 339
    iput-object v3, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->z:Lcom/google/android/libraries/play/entertainment/story/model/ao;

    .line 340
    iput-boolean v0, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->E:Z

    .line 341
    iget-object v1, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->i:Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;

    .line 342
    iget v1, v1, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->D:I

    .line 343
    packed-switch v1, :pswitch_data_0

    .line 360
    :cond_0
    :pswitch_0
    iput-object p2, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->y:Lcom/google/wireless/android/finsky/dfe/i/a/aj;

    .line 361
    iput-object p1, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->x:Lcom/google/android/libraries/play/entertainment/story/model/bb;

    .line 362
    iput-object p3, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->A:Lcom/google/wireless/android/finsky/dfe/i/a/ai;

    .line 363
    iput-object p5, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->B:Lcom/google/android/libraries/play/entertainment/c/a;

    .line 364
    iget-object v1, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->l:Lcom/google/android/libraries/play/entertainment/c/b;

    invoke-interface {v1, p5}, Lcom/google/android/libraries/play/entertainment/c/b;->b(Lcom/google/android/libraries/play/entertainment/c/a;)V

    .line 365
    iget-object v1, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->i:Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;

    .line 366
    iget-object v1, v1, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->y:Lcom/caverock/androidsvg/SVGImageView;

    .line 367
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/caverock/androidsvg/SVGImageView;->setVisibility(I)V

    .line 368
    iget-object v1, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->i:Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;

    .line 369
    iget-object v1, v1, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->B:Landroid/view/View;

    .line 370
    invoke-static {v1, v3}, Lcom/google/android/libraries/play/entertainment/m/h;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 372
    if-nez p3, :cond_1

    .line 373
    :goto_0
    invoke-direct {p0, p4, v0}, Lcom/google/android/libraries/play/entertainment/story/ar;->a(Landroid/view/View;I)V

    .line 374
    :goto_1
    return-void

    .line 344
    :pswitch_1
    iget-object v1, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->w:Lcom/google/android/libraries/play/entertainment/story/at;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->w:Lcom/google/android/libraries/play/entertainment/story/at;

    iget-object v1, v1, Lcom/google/android/libraries/play/entertainment/story/at;->a:Landroid/view/View;

    if-ne v1, p4, :cond_0

    iget-object v1, p2, Lcom/google/wireless/android/finsky/dfe/i/a/aj;->b:Lcom/google/wireless/android/finsky/dfe/i/a/ai;

    .line 345
    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/i/a/ai;->e:Ljava/lang/String;

    .line 346
    iget-object v2, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->j:Lcom/google/android/libraries/play/entertainment/story/ay;

    .line 347
    iget-object v2, v2, Lcom/google/android/libraries/play/entertainment/story/ay;->c:Ljava/lang/String;

    .line 348
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 349
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->w:Lcom/google/android/libraries/play/entertainment/story/at;

    invoke-virtual {v0}, Lcom/google/android/libraries/play/entertainment/story/at;->b()V

    .line 350
    iput-object v3, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->w:Lcom/google/android/libraries/play/entertainment/story/at;

    .line 351
    iget-object v1, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->l:Lcom/google/android/libraries/play/entertainment/c/b;

    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->D:Lcom/google/android/libraries/play/entertainment/c/a;

    invoke-static {v0}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/play/entertainment/c/a;

    invoke-interface {v1, v0}, Lcom/google/android/libraries/play/entertainment/c/b;->b(Lcom/google/android/libraries/play/entertainment/c/a;)V

    .line 352
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->i:Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;

    invoke-virtual {v0}, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->c()V

    goto :goto_1

    .line 354
    :pswitch_2
    iget-object v1, p2, Lcom/google/wireless/android/finsky/dfe/i/a/aj;->b:Lcom/google/wireless/android/finsky/dfe/i/a/ai;

    .line 355
    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/i/a/ai;->e:Ljava/lang/String;

    .line 356
    iget-object v2, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->j:Lcom/google/android/libraries/play/entertainment/story/ay;

    .line 357
    iget-object v2, v2, Lcom/google/android/libraries/play/entertainment/story/ay;->c:Ljava/lang/String;

    .line 358
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 372
    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 343
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lcom/google/wireless/android/finsky/dfe/i/a/aa;)V
    .locals 2

    .prologue
    .line 528
    .line 529
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/i/a/aa;->h:Ljava/lang/String;

    .line 531
    invoke-static {v0}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 532
    iget-object v1, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->q:Lcom/google/android/libraries/play/entertainment/story/g;

    invoke-interface {v1, v0}, Lcom/google/android/libraries/play/entertainment/story/g;->a(Ljava/lang/String;)Z

    .line 533
    return-void
.end method

.method public final a(Lcom/google/wireless/android/finsky/dfe/i/a/aa;Lcom/google/android/libraries/play/entertainment/c/a;)V
    .locals 3

    .prologue
    .line 515
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->l:Lcom/google/android/libraries/play/entertainment/c/b;

    invoke-interface {v0, p2}, Lcom/google/android/libraries/play/entertainment/c/b;->b(Lcom/google/android/libraries/play/entertainment/c/a;)V

    .line 517
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/i/a/aa;->h:Ljava/lang/String;

    .line 519
    invoke-static {v0}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 520
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->q:Lcom/google/android/libraries/play/entertainment/story/g;

    iget-object v2, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->c:Landroid/app/Activity;

    invoke-interface {v1, v2, v0}, Lcom/google/android/libraries/play/entertainment/story/g;->a(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 527
    :goto_0
    return-void

    .line 523
    :catch_0
    move-exception v0

    .line 524
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->e:Landroid/view/ViewGroup;

    sget v1, Lcom/google/android/libraries/play/entertainment/k;->pe__error_no_web_browser:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/support/design/widget/Snackbar;->a(Landroid/view/View;II)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    sget v1, Lcom/google/android/libraries/play/entertainment/k;->pe__install_chrome:I

    new-instance v2, Lcom/google/android/libraries/play/entertainment/story/as;

    invoke-direct {v2, p0}, Lcom/google/android/libraries/play/entertainment/story/as;-><init>(Lcom/google/android/libraries/play/entertainment/story/ar;)V

    .line 525
    invoke-virtual {v0, v1, v2}, Landroid/support/design/widget/Snackbar;->a(ILandroid/view/View$OnClickListener;)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    .line 526
    invoke-virtual {v0}, Landroid/support/design/snackbar/BaseTransientBottomBar;->b()V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/libraries/play/entertainment/story/model/bb;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 436
    invoke-virtual {p1}, Lcom/google/android/libraries/play/entertainment/story/model/bb;->a()Z

    move-result v2

    if-nez v2, :cond_1

    .line 457
    :cond_0
    :goto_0
    return v0

    .line 438
    :cond_1
    instance-of v2, p1, Lcom/google/android/libraries/play/entertainment/story/model/ao;

    if-eqz v2, :cond_2

    .line 439
    iget-object v2, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->k:Lcom/google/android/libraries/play/entertainment/story/av;

    .line 440
    invoke-virtual {v2}, Lcom/google/android/libraries/play/entertainment/story/av;->g()Z

    move-result v2

    .line 441
    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->k:Lcom/google/android/libraries/play/entertainment/story/av;

    check-cast p1, Lcom/google/android/libraries/play/entertainment/story/model/ao;

    iget-object v3, p1, Lcom/google/android/libraries/play/entertainment/story/model/ao;->d:[Lcom/google/wireless/android/finsky/dfe/i/a/af;

    .line 442
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/play/entertainment/story/av;->a([Lcom/google/wireless/android/finsky/dfe/i/a/af;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 444
    :cond_2
    instance-of v2, p1, Lcom/google/android/libraries/play/entertainment/story/model/bn;

    if-eqz v2, :cond_3

    .line 445
    iget-object v2, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->j:Lcom/google/android/libraries/play/entertainment/story/ay;

    invoke-virtual {v2}, Lcom/google/android/libraries/play/entertainment/story/ay;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->j:Lcom/google/android/libraries/play/entertainment/story/ay;

    .line 446
    iget-object v2, v2, Lcom/google/android/libraries/play/entertainment/story/ay;->c:Ljava/lang/String;

    .line 447
    check-cast p1, Lcom/google/android/libraries/play/entertainment/story/model/bn;

    iget-object v3, p1, Lcom/google/android/libraries/play/entertainment/story/model/bn;->a:Lcom/google/wireless/android/finsky/dfe/i/a/aj;

    iget-object v3, v3, Lcom/google/wireless/android/finsky/dfe/i/a/aj;->b:Lcom/google/wireless/android/finsky/dfe/i/a/ai;

    .line 448
    iget-object v3, v3, Lcom/google/wireless/android/finsky/dfe/i/a/ai;->e:Ljava/lang/String;

    .line 449
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 450
    :cond_3
    instance-of v2, p1, Lcom/google/android/libraries/play/entertainment/story/model/bg;

    if-eqz v2, :cond_0

    .line 451
    iget-object v2, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->j:Lcom/google/android/libraries/play/entertainment/story/ay;

    invoke-virtual {v2}, Lcom/google/android/libraries/play/entertainment/story/ay;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->j:Lcom/google/android/libraries/play/entertainment/story/ay;

    .line 452
    iget-object v2, v2, Lcom/google/android/libraries/play/entertainment/story/ay;->c:Ljava/lang/String;

    .line 453
    check-cast p1, Lcom/google/android/libraries/play/entertainment/story/model/bg;

    iget-object v3, p1, Lcom/google/android/libraries/play/entertainment/story/model/bg;->a:Lcom/google/wireless/android/finsky/dfe/i/a/aj;

    iget-object v3, v3, Lcom/google/wireless/android/finsky/dfe/i/a/aj;->b:Lcom/google/wireless/android/finsky/dfe/i/a/ai;

    .line 454
    iget-object v3, v3, Lcom/google/wireless/android/finsky/dfe/i/a/ai;->e:Ljava/lang/String;

    .line 455
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final b()Lcom/google/android/agera/ac;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->p:Lcom/google/android/agera/s;

    return-object v0
.end method

.method final c()V
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->g:Lcom/google/android/libraries/play/entertainment/story/StoryFlowLayout;

    iget-object v1, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/play/entertainment/story/StoryFlowLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 145
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->g:Lcom/google/android/libraries/play/entertainment/story/StoryFlowLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/play/entertainment/story/StoryFlowLayout;->setVisibility(I)V

    .line 146
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->f:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 147
    return-void
.end method

.method final d()V
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->g:Lcom/google/android/libraries/play/entertainment/story/StoryFlowLayout;

    iget-object v1, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/play/entertainment/story/StoryFlowLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 149
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->g:Lcom/google/android/libraries/play/entertainment/story/StoryFlowLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/play/entertainment/story/StoryFlowLayout;->setVisibility(I)V

    .line 150
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->f:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 151
    return-void
.end method

.method final e()V
    .locals 14

    .prologue
    const/4 v13, 0x3

    const/4 v12, -0x1

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v7, 0x0

    .line 197
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->i:Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;

    .line 198
    iget-object v8, v0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->x:Lcom/google/android/libraries/play/entertainment/bitmap/PEImageView;

    .line 200
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->i:Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;

    .line 201
    iget-object v9, v0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->k:Lcom/google/android/libraries/play/entertainment/bitmap/PEImageView;

    .line 204
    iput-object v7, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->C:Lcom/google/android/libraries/play/entertainment/c/a;

    .line 205
    iput-object v7, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->D:Lcom/google/android/libraries/play/entertainment/c/a;

    .line 206
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->o:Lcom/google/android/libraries/play/entertainment/story/k;

    invoke-virtual {v0}, Lcom/google/android/libraries/play/entertainment/story/k;->c()V

    .line 207
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 208
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->y:Lcom/google/wireless/android/finsky/dfe/i/a/aj;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->x:Lcom/google/android/libraries/play/entertainment/story/model/bb;

    if-eqz v0, :cond_3

    .line 209
    invoke-direct {p0}, Lcom/google/android/libraries/play/entertainment/story/ar;->j()V

    .line 210
    iget-object v4, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->A:Lcom/google/wireless/android/finsky/dfe/i/a/ai;

    .line 211
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->B:Lcom/google/android/libraries/play/entertainment/c/a;

    invoke-static {v0}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/play/entertainment/c/a;

    iput-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->C:Lcom/google/android/libraries/play/entertainment/c/a;

    .line 212
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->l:Lcom/google/android/libraries/play/entertainment/c/b;

    iget-object v5, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->C:Lcom/google/android/libraries/play/entertainment/c/a;

    iget-object v6, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->C:Lcom/google/android/libraries/play/entertainment/c/a;

    invoke-interface {v0, v5, v6}, Lcom/google/android/libraries/play/entertainment/c/b;->b(Lcom/google/android/libraries/play/entertainment/c/a;Lcom/google/android/libraries/play/entertainment/c/a;)Lcom/google/android/libraries/play/entertainment/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->D:Lcom/google/android/libraries/play/entertainment/c/a;

    .line 213
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->j:Lcom/google/android/libraries/play/entertainment/story/ay;

    iget-object v5, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->y:Lcom/google/wireless/android/finsky/dfe/i/a/aj;

    iget-object v5, v5, Lcom/google/wireless/android/finsky/dfe/i/a/aj;->b:Lcom/google/wireless/android/finsky/dfe/i/a/ai;

    .line 214
    iget-object v5, v5, Lcom/google/wireless/android/finsky/dfe/i/a/ai;->e:Ljava/lang/String;

    .line 216
    iput-object v5, v0, Lcom/google/android/libraries/play/entertainment/story/ay;->c:Ljava/lang/String;

    .line 217
    iget-object v6, v0, Lcom/google/android/libraries/play/entertainment/story/ay;->b:Lcom/google/android/libraries/play/entertainment/media/f;

    invoke-interface {v6, v5}, Lcom/google/android/libraries/play/entertainment/media/f;->a(Ljava/lang/String;)V

    .line 218
    iget-object v5, v0, Lcom/google/android/libraries/play/entertainment/story/ay;->d:Lcom/google/android/libraries/play/entertainment/story/ar;

    .line 219
    iget-object v5, v5, Lcom/google/android/libraries/play/entertainment/story/ar;->i:Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;

    .line 220
    iget-object v5, v5, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->A:Lcom/google/android/libraries/play/entertainment/media/TimeBar;

    .line 221
    iget-object v0, v0, Lcom/google/android/libraries/play/entertainment/story/ay;->b:Lcom/google/android/libraries/play/entertainment/media/f;

    invoke-virtual {v5, v0}, Lcom/google/android/libraries/play/entertainment/media/TimeBar;->setTimeProvider(Lcom/google/android/libraries/play/entertainment/media/d;)V

    .line 222
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->i:Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;

    .line 223
    iget-object v0, v0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->s:Landroid/widget/TextView;

    .line 224
    iget-object v5, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->x:Lcom/google/android/libraries/play/entertainment/story/model/bb;

    iget-object v5, v5, Lcom/google/android/libraries/play/entertainment/story/model/bb;->k:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->x:Lcom/google/android/libraries/play/entertainment/story/model/bb;

    iget-object v0, v0, Lcom/google/android/libraries/play/entertainment/story/model/bb;->f:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->i:Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;

    .line 226
    iget-object v5, v5, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->t:Landroid/widget/TextView;

    .line 227
    invoke-static {v0, v5}, Lcom/google/android/libraries/play/entertainment/story/ar;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;)V

    .line 228
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->y:Lcom/google/wireless/android/finsky/dfe/i/a/aj;

    .line 229
    iget-wide v8, v0, Lcom/google/wireless/android/finsky/dfe/i/a/aj;->i:J

    .line 231
    const-wide/16 v10, 0x0

    cmp-long v0, v8, v10

    if-gtz v0, :cond_1

    .line 232
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->i:Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;

    .line 233
    iget-object v0, v0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->u:Landroid/widget/TextView;

    .line 234
    invoke-static {v7, v0}, Lcom/google/android/libraries/play/entertainment/story/ar;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;)V

    .line 243
    :goto_0
    iput-object v7, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->y:Lcom/google/wireless/android/finsky/dfe/i/a/aj;

    .line 244
    iput-object v7, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->x:Lcom/google/android/libraries/play/entertainment/story/model/bb;

    .line 245
    iput-object v7, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->A:Lcom/google/wireless/android/finsky/dfe/i/a/ai;

    .line 246
    iput-object v7, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->B:Lcom/google/android/libraries/play/entertainment/c/a;

    .line 247
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-object v1, v4

    .line 321
    :goto_1
    if-eqz v1, :cond_0

    .line 322
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->o:Lcom/google/android/libraries/play/entertainment/story/k;

    iget-object v5, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->n:Lcom/google/android/libraries/play/entertainment/c/a;

    iget-object v6, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->C:Lcom/google/android/libraries/play/entertainment/c/a;

    move-object v4, v1

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/libraries/play/entertainment/story/k;->a(Lcom/google/wireless/android/finsky/dfe/i/a/ai;Ljava/util/List;ZLcom/google/wireless/android/finsky/dfe/i/a/ai;Lcom/google/android/libraries/play/entertainment/c/a;Lcom/google/android/libraries/play/entertainment/c/a;)V

    .line 323
    :cond_0
    return-void

    .line 235
    :cond_1
    const-wide/32 v10, 0x7fffffff

    cmp-long v0, v8, v10

    if-lez v0, :cond_2

    const v0, 0x7fffffff

    .line 236
    :goto_2
    iget-object v5, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->i:Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;

    .line 237
    iget-object v5, v5, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->u:Landroid/widget/TextView;

    .line 238
    invoke-virtual {v5}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/google/android/libraries/play/entertainment/i;->pe_x_views:I

    new-array v10, v3, [Ljava/lang/Object;

    .line 239
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v10, v1

    .line 240
    invoke-virtual {v5, v6, v0, v10}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->i:Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;

    .line 241
    iget-object v1, v1, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->u:Landroid/widget/TextView;

    .line 242
    invoke-static {v0, v1}, Lcom/google/android/libraries/play/entertainment/story/ar;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;)V

    goto :goto_0

    .line 235
    :cond_2
    long-to-int v0, v8

    goto :goto_2

    .line 248
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->z:Lcom/google/android/libraries/play/entertainment/story/model/ao;

    if-eqz v0, :cond_d

    .line 249
    invoke-direct {p0}, Lcom/google/android/libraries/play/entertainment/story/ar;->i()V

    .line 250
    iget-object v6, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->A:Lcom/google/wireless/android/finsky/dfe/i/a/ai;

    .line 251
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->B:Lcom/google/android/libraries/play/entertainment/c/a;

    invoke-static {v0}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/play/entertainment/c/a;

    iput-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->C:Lcom/google/android/libraries/play/entertainment/c/a;

    .line 252
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->l:Lcom/google/android/libraries/play/entertainment/c/b;

    iget-object v2, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->C:Lcom/google/android/libraries/play/entertainment/c/a;

    iget-object v4, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->C:Lcom/google/android/libraries/play/entertainment/c/a;

    invoke-interface {v0, v2, v4}, Lcom/google/android/libraries/play/entertainment/c/b;->b(Lcom/google/android/libraries/play/entertainment/c/a;Lcom/google/android/libraries/play/entertainment/c/a;)Lcom/google/android/libraries/play/entertainment/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->D:Lcom/google/android/libraries/play/entertainment/c/a;

    .line 253
    iget-object v4, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->k:Lcom/google/android/libraries/play/entertainment/story/av;

    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->z:Lcom/google/android/libraries/play/entertainment/story/model/ao;

    iget-object v5, v0, Lcom/google/android/libraries/play/entertainment/story/model/ao;->d:[Lcom/google/wireless/android/finsky/dfe/i/a/af;

    if-nez v6, :cond_6

    move v0, v3

    :goto_3
    iget-object v2, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->z:Lcom/google/android/libraries/play/entertainment/story/model/ao;

    iget-object v10, v2, Lcom/google/android/libraries/play/entertainment/story/model/ao;->n:Lcom/google/wireless/android/finsky/dfe/i/a/ai;

    iget-object v2, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->z:Lcom/google/android/libraries/play/entertainment/story/model/ao;

    iget-object v11, v2, Lcom/google/android/libraries/play/entertainment/story/model/ao;->t:Ljava/util/List;

    .line 254
    invoke-static {v5}, Lcom/google/android/libraries/play/entertainment/m/b;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 255
    array-length v2, v5

    if-lez v2, :cond_7

    move v2, v3

    :goto_4
    invoke-static {v2}, Lcom/google/android/libraries/play/entertainment/m/b;->b(Z)V

    .line 256
    iput-boolean v0, v4, Lcom/google/android/libraries/play/entertainment/story/av;->k:Z

    .line 257
    invoke-virtual {v4, v5}, Lcom/google/android/libraries/play/entertainment/story/av;->a([Lcom/google/wireless/android/finsky/dfe/i/a/af;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 258
    invoke-virtual {v4}, Lcom/google/android/libraries/play/entertainment/story/av;->a()V

    .line 285
    :goto_5
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->z:Lcom/google/android/libraries/play/entertainment/story/model/ao;

    iget-object v0, v0, Lcom/google/android/libraries/play/entertainment/story/model/ao;->o:Lcom/google/wireless/android/finsky/dfe/i/a/ae;

    invoke-static {v0}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/wireless/android/finsky/dfe/i/a/ae;

    .line 286
    iget v4, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->v:I

    .line 287
    iget v2, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->v:I

    .line 288
    iget-object v5, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->w:Lcom/google/android/libraries/play/entertainment/story/at;

    if-eqz v5, :cond_4

    .line 289
    iget-object v5, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->w:Lcom/google/android/libraries/play/entertainment/story/at;

    iget-object v5, v5, Lcom/google/android/libraries/play/entertainment/story/at;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 290
    iget-object v5, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->w:Lcom/google/android/libraries/play/entertainment/story/at;

    iget-object v5, v5, Lcom/google/android/libraries/play/entertainment/story/at;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 292
    :cond_4
    iget-object v10, v8, Lcom/google/android/libraries/play/entertainment/bitmap/PEImageView;->a:Lcom/google/android/libraries/play/entertainment/bitmap/p;

    .line 293
    if-lez v4, :cond_a

    if-lez v2, :cond_a

    move v5, v3

    :goto_6
    invoke-static {v5}, Lcom/google/android/libraries/play/entertainment/m/b;->b(Z)V

    .line 294
    iput v4, v10, Lcom/google/android/libraries/play/entertainment/bitmap/p;->j:I

    .line 295
    iput v2, v10, Lcom/google/android/libraries/play/entertainment/bitmap/p;->k:I

    .line 296
    invoke-virtual {v10}, Lcom/google/android/libraries/play/entertainment/bitmap/p;->a()V

    .line 297
    iget-object v2, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->z:Lcom/google/android/libraries/play/entertainment/story/model/ao;

    invoke-virtual {v2}, Lcom/google/android/libraries/play/entertainment/story/model/av;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 298
    const/4 v2, 0x2

    .line 299
    :goto_7
    new-array v4, v1, [Lcom/google/android/libraries/play/entertainment/bitmap/d;

    invoke-static {v0, v8, v2, v4}, Lcom/google/android/libraries/play/entertainment/story/ar;->a(Lcom/google/wireless/android/finsky/dfe/i/a/ae;Lcom/google/android/libraries/play/entertainment/bitmap/PEImageView;I[Lcom/google/android/libraries/play/entertainment/bitmap/d;)V

    .line 300
    iget-object v2, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->z:Lcom/google/android/libraries/play/entertainment/story/model/ao;

    iget-object v2, v2, Lcom/google/android/libraries/play/entertainment/story/model/ao;->e:Lcom/google/wireless/android/finsky/dfe/i/a/ae;

    .line 301
    if-eqz v2, :cond_c

    .line 302
    new-array v0, v3, [Lcom/google/android/libraries/play/entertainment/bitmap/d;

    sget-object v4, Lcom/google/android/libraries/play/entertainment/story/r;->a:Lcom/google/android/libraries/play/entertainment/story/r;

    aput-object v4, v0, v1

    invoke-static {v2, v9, v13, v0}, Lcom/google/android/libraries/play/entertainment/story/ar;->a(Lcom/google/wireless/android/finsky/dfe/i/a/ae;Lcom/google/android/libraries/play/entertainment/bitmap/PEImageView;I[Lcom/google/android/libraries/play/entertainment/bitmap/d;)V

    .line 311
    :cond_5
    :goto_8
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->z:Lcom/google/android/libraries/play/entertainment/story/model/ao;

    iget-object v0, v0, Lcom/google/android/libraries/play/entertainment/story/model/ao;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->i:Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;

    .line 312
    iget-object v1, v1, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->n:Landroid/widget/TextView;

    .line 313
    invoke-static {v0, v1}, Lcom/google/android/libraries/play/entertainment/story/ar;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;)V

    .line 314
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->z:Lcom/google/android/libraries/play/entertainment/story/model/ao;

    iget-object v0, v0, Lcom/google/android/libraries/play/entertainment/story/model/ao;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->i:Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;

    .line 315
    iget-object v1, v1, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->o:Landroid/widget/TextView;

    .line 316
    invoke-static {v0, v1}, Lcom/google/android/libraries/play/entertainment/story/ar;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;)V

    .line 317
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->z:Lcom/google/android/libraries/play/entertainment/story/model/ao;

    iget-object v2, v0, Lcom/google/android/libraries/play/entertainment/story/model/ao;->t:Ljava/util/List;

    .line 318
    iput-object v7, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->z:Lcom/google/android/libraries/play/entertainment/story/model/ao;

    .line 319
    iput-object v7, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->A:Lcom/google/wireless/android/finsky/dfe/i/a/ai;

    .line 320
    iput-object v7, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->B:Lcom/google/android/libraries/play/entertainment/c/a;

    move-object v1, v6

    goto/16 :goto_1

    :cond_6
    move v0, v1

    .line 253
    goto/16 :goto_3

    :cond_7
    move v2, v1

    .line 255
    goto/16 :goto_4

    .line 260
    :cond_8
    iput-object v5, v4, Lcom/google/android/libraries/play/entertainment/story/av;->d:[Lcom/google/wireless/android/finsky/dfe/i/a/af;

    .line 261
    iput-object v10, v4, Lcom/google/android/libraries/play/entertainment/story/av;->e:Lcom/google/wireless/android/finsky/dfe/i/a/ai;

    .line 262
    iput-object v11, v4, Lcom/google/android/libraries/play/entertainment/story/av;->f:Ljava/util/List;

    .line 263
    iput v12, v4, Lcom/google/android/libraries/play/entertainment/story/av;->g:I

    .line 264
    iput v12, v4, Lcom/google/android/libraries/play/entertainment/story/av;->h:I

    .line 265
    iget-object v0, v4, Lcom/google/android/libraries/play/entertainment/story/av;->l:Lcom/google/android/libraries/play/entertainment/story/ar;

    .line 266
    iget-object v0, v0, Lcom/google/android/libraries/play/entertainment/story/ar;->i:Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;

    .line 267
    iget-object v0, v0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->A:Lcom/google/android/libraries/play/entertainment/media/TimeBar;

    .line 268
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/play/entertainment/media/TimeBar;->setTimeProvider(Lcom/google/android/libraries/play/entertainment/media/d;)V

    .line 269
    iget-object v0, v4, Lcom/google/android/libraries/play/entertainment/story/av;->j:Lcom/google/android/agera/a/a;

    if-eqz v0, :cond_9

    .line 270
    iget-object v0, v4, Lcom/google/android/libraries/play/entertainment/story/av;->j:Lcom/google/android/agera/a/a;

    invoke-virtual {v0}, Lcom/google/android/agera/a/a;->c()V

    .line 272
    :cond_9
    new-instance v0, Lcom/google/android/agera/a/c;

    .line 273
    invoke-direct {v0}, Lcom/google/android/agera/a/c;-><init>()V

    .line 274
    invoke-static {v5}, Lcom/google/android/agera/aa;->a(Ljava/lang/Object;)Lcom/google/android/agera/ac;

    move-result-object v2

    invoke-virtual {v0, v2, v4}, Lcom/google/android/agera/a/c;->a(Lcom/google/android/agera/ac;Lcom/google/android/agera/a/h;)Lcom/google/android/agera/a/c;

    move-result-object v2

    iget-object v0, v4, Lcom/google/android/libraries/play/entertainment/story/av;->a:Lcom/google/android/agera/an;

    .line 276
    iget-object v5, v2, Lcom/google/android/agera/a/c;->b:Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/agera/x;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/agera/t;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 277
    new-instance v0, Lcom/google/android/agera/a/a;

    invoke-direct {v0, v2}, Lcom/google/android/agera/a/a;-><init>(Lcom/google/android/agera/a/c;)V

    .line 278
    iput-object v0, v4, Lcom/google/android/libraries/play/entertainment/story/av;->j:Lcom/google/android/agera/a/a;

    .line 279
    iget-object v0, v4, Lcom/google/android/libraries/play/entertainment/story/av;->l:Lcom/google/android/libraries/play/entertainment/story/ar;

    .line 280
    iget-object v0, v0, Lcom/google/android/libraries/play/entertainment/story/ar;->i:Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;

    .line 281
    iget-object v0, v0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->q:Landroid/support/v7/widget/RecyclerView;

    .line 282
    iget-object v2, v4, Lcom/google/android/libraries/play/entertainment/story/av;->j:Lcom/google/android/agera/a/a;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/fj;)V

    .line 283
    iget-object v0, v4, Lcom/google/android/libraries/play/entertainment/story/av;->j:Lcom/google/android/agera/a/a;

    invoke-static {v0}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/agera/a/a;

    invoke-virtual {v0}, Lcom/google/android/agera/a/a;->b()V

    .line 284
    invoke-virtual {v4, v1}, Lcom/google/android/libraries/play/entertainment/story/av;->a(I)V

    goto/16 :goto_5

    :cond_a
    move v5, v1

    .line 293
    goto/16 :goto_6

    :cond_b
    move v2, v3

    .line 298
    goto/16 :goto_7

    .line 305
    :cond_c
    iget-boolean v2, v0, Lcom/google/wireless/android/finsky/dfe/i/a/ae;->f:Z

    .line 306
    if-eqz v2, :cond_5

    .line 308
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/i/a/ae;->c:Ljava/lang/String;

    .line 309
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x12

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "=pf-fSoften=1,50,0"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v4, v3, [Lcom/google/android/libraries/play/entertainment/bitmap/d;

    sget-object v5, Lcom/google/android/libraries/play/entertainment/story/r;->a:Lcom/google/android/libraries/play/entertainment/story/r;

    aput-object v5, v4, v1

    .line 310
    invoke-virtual {v9, v0, v13, v2, v4}, Lcom/google/android/libraries/play/entertainment/bitmap/PEImageView;->a(Ljava/lang/String;IF[Lcom/google/android/libraries/play/entertainment/bitmap/d;)V

    goto/16 :goto_8

    :cond_d
    move-object v1, v7

    goto/16 :goto_1
.end method

.method final f()V
    .locals 1

    .prologue
    .line 534
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->w:Lcom/google/android/libraries/play/entertainment/story/at;

    if-eqz v0, :cond_0

    .line 535
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->w:Lcom/google/android/libraries/play/entertainment/story/at;

    invoke-virtual {v0}, Lcom/google/android/libraries/play/entertainment/story/at;->b()V

    .line 536
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/ar;->w:Lcom/google/android/libraries/play/entertainment/story/at;

    .line 537
    :cond_0
    return-void
.end method
