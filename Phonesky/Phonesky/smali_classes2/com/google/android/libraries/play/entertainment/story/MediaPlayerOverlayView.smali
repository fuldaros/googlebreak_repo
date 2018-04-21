.class public Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# static fields
.field public static final a:Lcom/google/android/libraries/play/entertainment/h/b;

.field public static final i:Landroid/graphics/Rect;


# instance fields
.field public final A:Lcom/google/android/libraries/play/entertainment/media/TimeBar;

.field public final B:Landroid/view/View;

.field public C:I

.field public D:I

.field public E:Lcom/google/android/libraries/play/entertainment/story/z;

.field public F:Z

.field public final G:Landroid/support/v4/view/i;

.field public final H:I

.field public final I:I

.field public J:I

.field public K:F

.field public L:Landroid/animation/Animator;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:Landroid/graphics/Rect;

.field public final j:Landroid/view/View;

.field public final k:Lcom/google/android/libraries/play/entertainment/bitmap/PEImageView;

.field public final l:Landroid/view/View;

.field public final m:Landroid/view/View;

.field public final n:Landroid/widget/TextView;

.field public final o:Landroid/widget/TextView;

.field public final p:Landroid/view/View;

.field public final q:Landroid/support/v7/widget/RecyclerView;

.field public final r:Landroid/view/View;

.field public final s:Landroid/widget/TextView;

.field public final t:Landroid/widget/TextView;

.field public final u:Landroid/widget/TextView;

.field public final v:Landroid/view/View;

.field public final w:Landroid/view/View;

.field public final x:Lcom/google/android/libraries/play/entertainment/bitmap/PEImageView;

.field public final y:Lcom/caverock/androidsvg/SVGImageView;

.field public final z:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 612
    invoke-static {}, Lcom/google/android/libraries/play/entertainment/h/b;->a()Lcom/google/android/libraries/play/entertainment/h/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->a:Lcom/google/android/libraries/play/entertainment/h/b;

    .line 613
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->i:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->h:Landroid/graphics/Rect;

    .line 7
    iput v3, p0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->C:I

    .line 8
    iput v3, p0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->D:I

    .line 9
    iput-boolean v3, p0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->F:Z

    .line 10
    iput v3, p0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->J:I

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 12
    sget v1, Lcom/google/android/libraries/play/entertainment/e;->pe__mini_player_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->b:I

    .line 13
    iget v1, p0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->b:I

    iput v1, p0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->d:I

    .line 14
    iget v1, p0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->b:I

    mul-int/lit8 v1, v1, 0x10

    div-int/lit8 v1, v1, 0x9

    iput v1, p0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->c:I

    .line 15
    sget v1, Lcom/google/android/libraries/play/entertainment/e;->pe__mini_player_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->e:I

    .line 16
    sget v1, Lcom/google/android/libraries/play/entertainment/e;->pe_badge_size_mini:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->f:I

    .line 17
    sget v1, Lcom/google/android/libraries/play/entertainment/e;->pe_mini_timebar_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->g:I

    .line 18
    new-instance v0, Landroid/support/v4/view/i;

    invoke-direct {v0, p1, p0}, Landroid/support/v4/view/i;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->G:Landroid/support/v4/view/i;

    .line 19
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->H:I

    .line 21
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->I:I

    .line 22
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/google/android/libraries/play/entertainment/h;->pe_media_player_overlay_view_content:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 23
    sget v0, Lcom/google/android/libraries/play/entertainment/g;->pe_media_player_overlay_backdrop:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->j:Landroid/view/View;

    .line 24
    sget v0, Lcom/google/android/libraries/play/entertainment/g;->pe_media_player_hero_view:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/play/entertainment/bitmap/PEImageView;

    invoke-static {v0}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/play/entertainment/bitmap/PEImageView;

    iput-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->k:Lcom/google/android/libraries/play/entertainment/bitmap/PEImageView;

    .line 25
    sget v0, Lcom/google/android/libraries/play/entertainment/g;->pe_media_player_hero_overlay_minimize_button:I

    .line 26
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->l:Landroid/view/View;

    .line 27
    new-instance v1, Lcom/google/android/libraries/play/entertainment/story/t;

    invoke-direct {v1, p0}, Lcom/google/android/libraries/play/entertainment/story/t;-><init>(Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;)V

    .line 28
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->l:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    sget v0, Lcom/google/android/libraries/play/entertainment/g;->pe_media_player_hero_text_container:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->m:Landroid/view/View;

    .line 30
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->m:Landroid/view/View;

    sget v2, Lcom/google/android/libraries/play/entertainment/g;->pe_media_player_hero_title_text:I

    .line 31
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->n:Landroid/widget/TextView;

    .line 32
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->m:Landroid/view/View;

    sget v2, Lcom/google/android/libraries/play/entertainment/g;->pe_media_player_hero_subtitle_text:I

    .line 33
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->o:Landroid/widget/TextView;

    .line 34
    sget v0, Lcom/google/android/libraries/play/entertainment/g;->pe_media_player_details_container:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->p:Landroid/view/View;

    .line 35
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->p:Landroid/view/View;

    sget v2, Lcom/google/android/libraries/play/entertainment/g;->pe_media_player_track_list:I

    .line 36
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->q:Landroid/support/v7/widget/RecyclerView;

    .line 37
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->q:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lcom/google/android/libraries/play/entertainment/story/y;

    .line 38
    invoke-direct {v2, p0}, Lcom/google/android/libraries/play/entertainment/story/y;-><init>(Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;)V

    .line 39
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/gc;)V

    .line 40
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->p:Landroid/view/View;

    sget v2, Lcom/google/android/libraries/play/entertainment/g;->pe_media_player_video_details_container:I

    .line 41
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->r:Landroid/view/View;

    .line 42
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->r:Landroid/view/View;

    sget v2, Lcom/google/android/libraries/play/entertainment/g;->pe_media_player_video_minimize_button:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->r:Landroid/view/View;

    sget v1, Lcom/google/android/libraries/play/entertainment/g;->pe_media_player_panel_title:I

    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->s:Landroid/widget/TextView;

    .line 46
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->r:Landroid/view/View;

    sget v1, Lcom/google/android/libraries/play/entertainment/g;->pe_media_player_video_title:I

    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->t:Landroid/widget/TextView;

    .line 48
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->r:Landroid/view/View;

    sget v1, Lcom/google/android/libraries/play/entertainment/g;->pe_media_player_video_subtitle:I

    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->u:Landroid/widget/TextView;

    .line 50
    sget v0, Lcom/google/android/libraries/play/entertainment/g;->dc_action_dock:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->v:Landroid/view/View;

    .line 51
    sget v0, Lcom/google/android/libraries/play/entertainment/g;->pe_player_frame:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->w:Landroid/view/View;

    .line 52
    sget v0, Lcom/google/android/libraries/play/entertainment/g;->pe_player_frame_thumbnail_view:I

    .line 53
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/play/entertainment/bitmap/PEImageView;

    invoke-static {v0}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/play/entertainment/bitmap/PEImageView;

    iput-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->x:Lcom/google/android/libraries/play/entertainment/bitmap/PEImageView;

    .line 54
    sget v0, Lcom/google/android/libraries/play/entertainment/g;->toggle_playback_icon:I

    .line 55
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/SVGImageView;

    invoke-static {v0}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/SVGImageView;

    iput-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->y:Lcom/caverock/androidsvg/SVGImageView;

    .line 56
    sget v0, Lcom/google/android/libraries/play/entertainment/g;->pe_player_frame_loading_indicator:I

    .line 57
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->z:Landroid/view/View;

    .line 58
    sget v0, Lcom/google/android/libraries/play/entertainment/g;->pe_player_frame_timebar:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/play/entertainment/media/TimeBar;

    invoke-static {v0}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/play/entertainment/media/TimeBar;

    iput-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->A:Lcom/google/android/libraries/play/entertainment/media/TimeBar;

    .line 59
    sget v0, Lcom/google/android/libraries/play/entertainment/g;->player_frame_badge:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->B:Landroid/view/View;

    .line 60
    invoke-virtual {p0, v3}, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->c(Z)V

    .line 61
    return-void
.end method

.method private final a(FZZ)V
    .locals 21

    .prologue
    .line 374
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->f()V

    .line 375
    const/4 v1, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->d(Z)V

    .line 376
    invoke-direct/range {p0 .. p0}, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->l()V

    .line 377
    sget-object v1, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->i:Landroid/graphics/Rect;

    iget v7, v1, Landroid/graphics/Rect;->left:I

    .line 378
    sget-object v1, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->i:Landroid/graphics/Rect;

    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 379
    sget-object v1, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->i:Landroid/graphics/Rect;

    iget v9, v1, Landroid/graphics/Rect;->right:I

    .line 380
    sget-object v1, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->i:Landroid/graphics/Rect;

    iget v5, v1, Landroid/graphics/Rect;->bottom:I

    .line 381
    const/4 v1, 0x0

    move/from16 v0, p1

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-gez v1, :cond_0

    .line 382
    const/4 v2, 0x0

    .line 383
    move/from16 v0, p1

    neg-float v0, v0

    move/from16 v19, v0

    .line 385
    :goto_0
    sub-int v1, v2, v7

    add-int v4, v9, v1

    .line 386
    if-eqz p3, :cond_1

    .line 387
    const/4 v6, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x7

    const/4 v13, 0x3

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v14, v1, v19

    move-object/from16 v1, p0

    move v8, v3

    move v10, v5

    move/from16 v15, p2

    invoke-direct/range {v1 .. v15}, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->a(IIIIFIIIIFIIFZ)V

    .line 391
    :goto_1
    return-void

    .line 384
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->getWidth()I

    move-result v2

    move/from16 v19, p1

    goto :goto_0

    .line 388
    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->h:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 389
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput v1, v0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->C:I

    .line 390
    const/high16 v11, 0x3f800000    # 1.0f

    const/16 v16, 0x0

    const/16 v17, 0x4

    const/16 v18, 0x7

    move-object/from16 v6, p0

    move v8, v3

    move v10, v5

    move v12, v2

    move v13, v3

    move v14, v4

    move v15, v5

    move/from16 v20, p2

    invoke-direct/range {v6 .. v20}, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->a(IIIIFIIIIFIIFZ)V

    goto :goto_1
.end method

.method private final a(IIIIFIIIIFIIFZ)V
    .locals 22

    .prologue
    .line 529
    const/4 v2, 0x0

    cmpg-float v2, v2, p13

    if-gtz v2, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v2, p13, v2

    if-gtz v2, :cond_0

    const/4 v2, 0x1

    :goto_0
    invoke-static {v2}, Lcom/google/android/libraries/play/entertainment/m/b;->b(Z)V

    .line 530
    packed-switch p12, :pswitch_data_0

    .line 549
    :pswitch_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v2

    .line 529
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 531
    :pswitch_1
    const-wide/16 v8, 0xfa

    .line 532
    const/4 v2, 0x6

    move/from16 v0, p11

    if-ne v0, v2, :cond_2

    const/4 v4, 0x1

    .line 533
    :goto_1
    const/4 v2, 0x7

    move/from16 v0, p11

    if-eq v0, v2, :cond_3

    const/4 v2, 0x4

    move/from16 v0, p11

    if-eq v0, v2, :cond_3

    const/4 v6, 0x1

    .line 534
    :goto_2
    const/4 v2, 0x2

    move/from16 v0, p11

    if-ne v0, v2, :cond_4

    const/4 v7, 0x1

    .line 535
    :goto_3
    const/4 v2, 0x7

    move/from16 v0, p11

    if-eq v0, v2, :cond_5

    const/4 v2, 0x4

    move/from16 v0, p11

    if-eq v0, v2, :cond_5

    const/4 v2, 0x1

    :goto_4
    move-wide/from16 v20, v8

    move v8, v2

    .line 550
    :goto_5
    new-instance v2, Lcom/google/android/libraries/play/entertainment/story/w;

    move-object/from16 v3, p0

    move/from16 v5, p12

    move/from16 v9, p1

    move/from16 v10, p2

    move/from16 v11, p3

    move/from16 v12, p4

    move/from16 v13, p5

    move/from16 v14, p6

    move/from16 v15, p7

    move/from16 v16, p8

    move/from16 v17, p9

    move/from16 v18, p10

    invoke-direct/range {v2 .. v18}, Lcom/google/android/libraries/play/entertainment/story/w;-><init>(Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;ZIZZZIIIIFIIIIF)V

    .line 551
    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput p13, v3, v4

    const/4 v4, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    aput v5, v3, v4

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    .line 552
    move-wide/from16 v0, v20

    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 553
    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 554
    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 555
    if-eqz p14, :cond_1

    .line 556
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 557
    :cond_1
    move-object/from16 v0, p0

    move/from16 v1, p12

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->a(I)V

    .line 558
    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->L:Landroid/animation/Animator;

    .line 559
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 560
    return-void

    .line 532
    :cond_2
    const/4 v4, 0x0

    goto :goto_1

    .line 533
    :cond_3
    const/4 v6, 0x0

    goto :goto_2

    .line 534
    :cond_4
    const/4 v7, 0x0

    goto :goto_3

    .line 535
    :cond_5
    const/4 v2, 0x0

    goto :goto_4

    .line 537
    :pswitch_2
    const-wide/16 v8, 0x15e

    .line 538
    const/4 v4, 0x1

    .line 539
    const/4 v2, 0x4

    move/from16 v0, p11

    if-ne v0, v2, :cond_6

    const/4 v6, 0x1

    .line 540
    :goto_6
    const/4 v2, 0x2

    move/from16 v0, p11

    if-ne v0, v2, :cond_7

    const/4 v7, 0x1

    .line 541
    :goto_7
    const/4 v2, 0x4

    move/from16 v0, p11

    if-ne v0, v2, :cond_8

    const/4 v2, 0x1

    :goto_8
    move-wide/from16 v20, v8

    move v8, v2

    .line 542
    goto :goto_5

    .line 539
    :cond_6
    const/4 v6, 0x0

    goto :goto_6

    .line 540
    :cond_7
    const/4 v7, 0x0

    goto :goto_7

    .line 541
    :cond_8
    const/4 v2, 0x0

    goto :goto_8

    .line 543
    :pswitch_3
    const-wide/16 v8, 0x96

    .line 544
    const/4 v4, 0x0

    .line 545
    const/4 v6, 0x0

    .line 546
    const/4 v7, 0x0

    .line 547
    const/4 v2, 0x0

    move-wide/from16 v20, v8

    move v8, v2

    .line 548
    goto :goto_5

    .line 530
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method private final a(ZZ)V
    .locals 4

    .prologue
    const/4 v1, 0x7

    const/4 v3, 0x2

    .line 360
    if-nez p2, :cond_0

    iget v0, p0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->D:I

    if-ne v0, v3, :cond_3

    :cond_0
    const/4 v0, 0x1

    .line 361
    :goto_0
    if-eqz p1, :cond_4

    .line 362
    iput v1, p0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->D:I

    .line 364
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->f()V

    .line 365
    iget-object v1, p0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->w:Landroid/view/View;

    sget-object v2, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->ALPHA:Landroid/util/Property;

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 366
    const-wide/16 v2, 0x64

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 367
    new-instance v2, Lcom/google/android/libraries/play/entertainment/story/u;

    invoke-direct {v2, p0, p2, v0, p1}, Lcom/google/android/libraries/play/entertainment/story/u;-><init>(Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;ZZZ)V

    .line 368
    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 369
    if-nez p2, :cond_1

    if-eqz v0, :cond_2

    .line 370
    :cond_1
    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 371
    :cond_2
    iput-object v1, p0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->L:Landroid/animation/Animator;

    .line 372
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 373
    return-void

    .line 360
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 363
    :cond_4
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->a(I)V

    goto :goto_1

    .line 365
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private final a(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 178
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->w:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/google/android/libraries/play/entertainment/m/h;->a(Landroid/view/View;FF)Z

    move-result v0

    return v0
.end method

.method private final c(F)F
    .locals 12

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    .line 392
    invoke-virtual {p0}, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->f()V

    .line 393
    invoke-direct {p0}, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->l()V

    .line 394
    sget-object v0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->i:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 395
    sget-object v0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->i:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 396
    sget-object v0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->i:Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->right:I

    .line 397
    sget-object v0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->i:Landroid/graphics/Rect;

    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    .line 398
    cmpg-float v0, p1, v10

    if-gez v0, :cond_0

    const/4 v0, 0x0

    .line 399
    :goto_0
    invoke-direct {p0}, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->j()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 400
    sget-object v6, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->i:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    sub-int v6, v0, v6

    .line 401
    :goto_1
    sub-int v0, v6, v1

    add-int v8, v3, v0

    .line 402
    sub-int v0, v6, v1

    int-to-float v0, v0

    div-float v0, p1, v0

    invoke-static {v5, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v10, v0}, Ljava/lang/Math;->max(FF)F

    move-result v11

    move-object v0, p0

    move v7, v2

    move v9, v4

    .line 403
    invoke-virtual/range {v0 .. v11}, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->a(IIIIFIIIIFF)V

    .line 404
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result v0

    mul-float/2addr v0, v11

    return v0

    .line 398
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->getWidth()I

    move-result v0

    goto :goto_0

    :cond_1
    move v6, v0

    goto :goto_1
.end method

.method private final d(F)F
    .locals 14

    .prologue
    const/4 v13, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    .line 509
    invoke-virtual {p0}, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->f()V

    .line 510
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->d(Z)V

    .line 511
    invoke-direct {p0}, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->l()V

    .line 512
    sget-object v0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->i:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 513
    sget-object v0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->i:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 514
    sget-object v0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->i:Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->right:I

    .line 515
    sget-object v0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->i:Landroid/graphics/Rect;

    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    .line 516
    invoke-virtual {p0}, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->i()V

    .line 517
    sget-object v0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->i:Landroid/graphics/Rect;

    iget v6, v0, Landroid/graphics/Rect;->left:I

    .line 518
    sget-object v0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->i:Landroid/graphics/Rect;

    iget v7, v0, Landroid/graphics/Rect;->top:I

    .line 519
    sget-object v0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->i:Landroid/graphics/Rect;

    iget v8, v0, Landroid/graphics/Rect;->right:I

    .line 520
    sget-object v0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->i:Landroid/graphics/Rect;

    iget v9, v0, Landroid/graphics/Rect;->bottom:I

    .line 521
    const/high16 v0, -0x40800000    # -1.0f

    sub-int v10, v2, v7

    int-to-float v10, v10

    div-float v10, p1, v10

    invoke-static {v5, v10}, Ljava/lang/Math;->min(FF)F

    move-result v10

    invoke-static {v0, v10}, Ljava/lang/Math;->max(FF)F

    move-result v12

    .line 522
    invoke-static {v12, v13}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-gez v0, :cond_0

    .line 523
    neg-float v11, v12

    :goto_0
    move-object v0, p0

    move v10, v5

    .line 524
    invoke-virtual/range {v0 .. v11}, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->a(IIIIFIIIIFF)V

    .line 525
    sub-float v0, v5, v11

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->b(F)V

    .line 526
    invoke-virtual {p0, v11}, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->a(F)V

    .line 527
    invoke-virtual {p0, v13, v11}, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->a(FF)V

    .line 528
    return v12

    .line 523
    :cond_0
    sub-float v11, v5, v12

    goto :goto_0
.end method

.method private final j()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 405
    .line 406
    sget-object v1, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    invoke-virtual {v1, p0}, Landroid/support/v4/view/at;->k(Landroid/view/View;)I

    move-result v1

    .line 407
    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final k()V
    .locals 8

    .prologue
    const/16 v2, 0x8

    const/4 v7, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v5, 0x2

    const/4 v1, 0x0

    .line 408
    iget v0, p0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->D:I

    if-eq v0, v5, :cond_0

    .line 409
    invoke-virtual {p0}, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->f()V

    .line 410
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->w:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 411
    invoke-virtual {p0}, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 412
    iget v0, p0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->C:I

    if-eq v0, v7, :cond_1

    iget v0, p0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->C:I

    const/4 v4, 0x3

    if-ne v0, v4, :cond_3

    .line 413
    :cond_1
    sget v0, Lcom/google/android/libraries/play/entertainment/d;->play_movies_primary:I

    .line 414
    :goto_0
    invoke-static {v3, v0}, Landroid/support/v4/content/d;->c(Landroid/content/Context;I)I

    move-result v0

    .line 415
    iget-object v3, p0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->A:Lcom/google/android/libraries/play/entertainment/media/TimeBar;

    invoke-virtual {v3, v0}, Lcom/google/android/libraries/play/entertainment/media/TimeBar;->setPlayedColor(I)V

    .line 416
    iget-object v3, p0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->v:Landroid/view/View;

    .line 417
    iget v0, p0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->C:I

    if-eq v0, v7, :cond_2

    iget v0, p0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->C:I

    if-ne v0, v5, :cond_4

    :cond_2
    move v0, v2

    .line 418
    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 419
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 420
    if-eqz v0, :cond_5

    .line 421
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->B:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 422
    invoke-virtual {p0, v6, v6}, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->a(FF)V

    .line 424
    :goto_2
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->d(Z)V

    .line 425
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->w:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->h:Landroid/graphics/Rect;

    invoke-static {v0, v1}, Lcom/google/android/libraries/play/entertainment/m/h;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 426
    invoke-virtual {p0, v5}, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->a(I)V

    .line 427
    return-void

    .line 413
    :cond_3
    sget v0, Lcom/google/android/libraries/play/entertainment/d;->play_music_primary:I

    goto :goto_0

    :cond_4
    move v0, v1

    .line 417
    goto :goto_1

    .line 423
    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->B:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2
.end method

.method private final l()V
    .locals 3

    .prologue
    .line 437
    sget-object v1, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->i:Landroid/graphics/Rect;

    .line 438
    invoke-virtual {p0}, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->getHeight()I

    move-result v0

    iget v2, p0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->e:I

    sub-int v2, v0, v2

    .line 439
    iget-boolean v0, p0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->F:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->a()I

    move-result v0

    :goto_0
    sub-int v0, v2, v0

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 440
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    iget v2, p0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->g:I

    sub-int/2addr v0, v2

    iget v2, p0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->b:I

    sub-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 441
    iget v0, p0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->C:I

    packed-switch v0, :pswitch_data_0

    .line 454
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "uiStyle not YOUTUBE or MUSIC"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 439
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 442
    :pswitch_0
    invoke-direct {p0}, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 443
    iget v0, p0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->e:I

    iput v0, v1, Landroid/graphics/Rect;->left:I

    .line 444
    iget v0, v1, Landroid/graphics/Rect;->left:I

    iget v2, p0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->c:I

    add-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 453
    :goto_1
    return-void

    .line 445
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->getWidth()I

    move-result v0

    iget v2, p0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->e:I

    sub-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 446
    iget v0, v1, Landroid/graphics/Rect;->right:I

    iget v2, p0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->c:I

    sub-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Rect;->left:I

    goto :goto_1

    .line 448
    :pswitch_1
    invoke-direct {p0}, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 449
    iget v0, p0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->e:I

    iput v0, v1, Landroid/graphics/Rect;->left:I

    .line 450
    iget v0, v1, Landroid/graphics/Rect;->left:I

    iget v2, p0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->d:I

    add-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Rect;->right:I

    goto :goto_1

    .line 451
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->getWidth()I

    move-result v0

    iget v2, p0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->e:I

    sub-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 452
    iget v0, v1, Landroid/graphics/Rect;->right:I

    iget v2, p0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->d:I

    sub-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Rect;->left:I

    goto :goto_1

    .line 441
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final m()V
    .locals 2

    .prologue
    .line 491
    const/high16 v0, -0x80000000

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->a(FZ)V

    .line 492
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->v:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    return v0
.end method

.method final a(F)V
    .locals 5

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    .line 561
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->j:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 562
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->k:Lcom/google/android/libraries/play/entertainment/bitmap/PEImageView;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/play/entertainment/bitmap/PEImageView;->setAlpha(F)V

    .line 563
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->k:Lcom/google/android/libraries/play/entertainment/bitmap/PEImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/play/entertainment/bitmap/PEImageView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float v1, p1, v4

    mul-float/2addr v0, v1

    .line 564
    iget-object v1, p0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->k:Lcom/google/android/libraries/play/entertainment/bitmap/PEImageView;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/play/entertainment/bitmap/PEImageView;->setTranslationY(F)V

    .line 565
    iget-object v1, p0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->p:Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->p:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    sub-float v3, v4, p1

    mul-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 566
    const/4 v1, 0x0

    const v2, 0x3f666666    # 0.9f

    sub-float v2, p1, v2

    const/high16 v3, 0x41200000    # 10.0f

    mul-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 567
    iget-object v2, p0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->p:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 568
    iget-object v2, p0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->A:Lcom/google/android/libraries/play/entertainment/media/TimeBar;

    sub-float v3, v4, p1

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/play/entertainment/media/TimeBar;->setAlpha(F)V

    .line 569
    iget v2, p0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->C:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    iget v2, p0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->C:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_1

    .line 570
    :cond_0
    iget-object v2, p0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->l:Landroid/view/View;

    invoke-virtual {v2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 571
    iget-object v2, p0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->l:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 572
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->m:Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->m:Landroid/view/View;

    .line 573
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float v3, v4, p1

    mul-float/2addr v2, v3

    .line 574
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 575
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->m:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 576
    :cond_1
    return-void
.end method

.method final a(FF)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 580
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 593
    :cond_0
    :goto_0
    return-void

    .line 582
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 583
    if-eqz v0, :cond_0

    .line 585
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 586
    const/high16 v1, 0x3f000000    # 0.5f

    iget v2, p0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->f:I

    int-to-float v2, v2

    int-to-float v0, v0

    .line 588
    sub-float/2addr v0, v2

    mul-float/2addr v0, p1

    add-float/2addr v0, v2

    .line 589
    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 590
    sget-object v1, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->i:Landroid/graphics/Rect;

    invoke-virtual {v1, v3, v3, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 591
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->B:Landroid/view/View;

    sget-object v1, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->i:Landroid/graphics/Rect;

    invoke-static {v0, v1}, Lcom/google/android/libraries/play/entertainment/m/h;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 592
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->B:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0
.end method

.method final a(FZ)V
    .locals 21

    .prologue
    .line 493
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->f()V

    .line 494
    const/4 v1, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->d(Z)V

    .line 495
    invoke-direct/range {p0 .. p0}, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->l()V

    .line 496
    sget-object v1, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->i:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 497
    sget-object v1, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->i:Landroid/graphics/Rect;

    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 498
    sget-object v1, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->i:Landroid/graphics/Rect;

    iget v4, v1, Landroid/graphics/Rect;->right:I

    .line 499
    sget-object v1, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->i:Landroid/graphics/Rect;

    iget v5, v1, Landroid/graphics/Rect;->bottom:I

    .line 500
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->i()V

    .line 501
    sget-object v1, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->i:Landroid/graphics/Rect;

    iget v7, v1, Landroid/graphics/Rect;->left:I

    .line 502
    sget-object v1, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->i:Landroid/graphics/Rect;

    iget v8, v1, Landroid/graphics/Rect;->top:I

    .line 503
    sget-object v1, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->i:Landroid/graphics/Rect;

    iget v9, v1, Landroid/graphics/Rect;->right:I

    .line 504
    sget-object v1, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->i:Landroid/graphics/Rect;

    iget v10, v1, Landroid/graphics/Rect;->bottom:I

    .line 505
    const/4 v1, 0x0

    move/from16 v0, p1

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-gez v1, :cond_0

    .line 506
    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x4

    const/4 v13, 0x5

    move/from16 v0, p1

    neg-float v14, v0

    move-object/from16 v1, p0

    move/from16 v15, p2

    invoke-direct/range {v1 .. v15}, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->a(IIIIFIIIIFIIFZ)V

    .line 508
    :goto_0
    return-void

    .line 507
    :cond_0
    const/high16 v11, 0x3f800000    # 1.0f

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v17, 0x6

    const/16 v18, 0x3

    move-object/from16 v6, p0

    move v12, v2

    move v13, v3

    move v14, v4

    move v15, v5

    move/from16 v19, p1

    move/from16 v20, p2

    invoke-direct/range {v6 .. v20}, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->a(IIIIFIIIIFIIFZ)V

    goto :goto_0
.end method

.method final a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 65
    iget v0, p0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->D:I

    if-eq v0, p1, :cond_1

    .line 66
    sget-object v0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->a:Lcom/google/android/libraries/play/entertainment/h/b;

    invoke-virtual {v0}, Lcom/google/android/libraries/play/entertainment/h/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    packed-switch p1, :pswitch_data_0

    .line 76
    :cond_0
    :goto_0
    iget v0, p0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->D:I

    .line 77
    iput p1, p0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->D:I

    .line 78
    iget-object v1, p0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->E:Lcom/google/android/libraries/play/entertainment/story/z;

    if-eqz v1, :cond_1

    .line 79
    iget-object v1, p0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->E:Lcom/google/android/libraries/play/entertainment/story/z;

    invoke-interface {v1, v0, p1}, Lcom/google/android/libraries/play/entertainment/story/z;->a(II)V

    .line 80
    :cond_1
    return-void

    .line 68
    :pswitch_0
    sget-object v0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->a:Lcom/google/android/libraries/play/entertainment/h/b;

    const-string v1, "UI state now DISMISSING"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/play/entertainment/h/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 69
    :pswitch_1
    sget-object v0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->a:Lcom/google/android/libraries/play/entertainment/h/b;

    const-string v1, "UI state now HIDDEN"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/play/entertainment/h/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 70
    :pswitch_2
    sget-object v0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->a:Lcom/google/android/libraries/play/entertainment/h/b;

    const-string v1, "UI state now INLINED"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/play/entertainment/h/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 71
    :pswitch_3
    sget-object v0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->a:Lcom/google/android/libraries/play/entertainment/h/b;

    const-string v1, "UI state now INLINING"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/play/entertainment/h/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 72
    :pswitch_4
    sget-object v0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->a:Lcom/google/android/libraries/play/entertainment/h/b;

    const-string v1, "UI state now MAXIMIZED"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/play/entertainment/h/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 73
    :pswitch_5
    sget-object v0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->a:Lcom/google/android/libraries/play/entertainment/h/b;

    const-string v1, "UI state now MAXIMIZING"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/play/entertainment/h/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 74
    :pswitch_6
    sget-object v0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->a:Lcom/google/android/libraries/play/entertainment/h/b;

    const-string v1, "UI state now MINIMIZED"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/play/entertainment/h/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 75
    :pswitch_7
    sget-object v0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->a:Lcom/google/android/libraries/play/entertainment/h/b;

    const-string v1, "UI state now MINIMIZING"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/play/entertainment/h/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method final a(IIIIFIIIIFF)V
    .locals 4

    .prologue
    const/high16 v3, 0x3f000000    # 0.5f

    .line 594
    sget-object v0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->i:Landroid/graphics/Rect;

    .line 595
    int-to-float v1, p1

    int-to-float v2, p6

    .line 596
    sub-float/2addr v2, v1

    mul-float/2addr v2, p11

    add-float/2addr v1, v2

    .line 597
    add-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 598
    int-to-float v1, p2

    int-to-float v2, p7

    .line 599
    sub-float/2addr v2, v1

    mul-float/2addr v2, p11

    add-float/2addr v1, v2

    .line 600
    add-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 601
    int-to-float v1, p3

    int-to-float v2, p8

    .line 602
    sub-float/2addr v2, v1

    mul-float/2addr v2, p11

    add-float/2addr v1, v2

    .line 603
    add-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 604
    int-to-float v1, p4

    int-to-float v2, p9

    .line 605
    sub-float/2addr v2, v1

    mul-float/2addr v2, p11

    add-float/2addr v1, v2

    .line 606
    add-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 607
    iget-object v1, p0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->w:Landroid/view/View;

    invoke-static {v1, v0}, Lcom/google/android/libraries/play/entertainment/m/h;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 608
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->w:Landroid/view/View;

    .line 609
    sub-float v1, p10, p5

    mul-float/2addr v1, p11

    add-float/2addr v1, p5

    .line 610
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 611
    return-void
.end method

.method public final a(Landroid/graphics/Rect;I)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 97
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/libraries/play/entertainment/m/b;->b(Z)V

    .line 98
    if-eqz p2, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Lcom/google/android/libraries/play/entertainment/m/b;->b(Z)V

    .line 99
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->h:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 100
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->h:Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    iget v4, p0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->g:I

    add-int/2addr v3, v4

    iput v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 101
    iput p2, p0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->C:I

    .line 102
    iget v0, p0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->D:I

    packed-switch v0, :pswitch_data_0

    .line 111
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown state value"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v0, v2

    .line 97
    goto :goto_0

    :cond_1
    move v0, v2

    .line 98
    goto :goto_1

    .line 103
    :pswitch_0
    invoke-direct {p0}, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->k()V

    .line 110
    :goto_2
    :pswitch_1
    return-void

    .line 105
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->g()V

    goto :goto_2

    .line 108
    :pswitch_3
    invoke-direct {p0, v1, v2}, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->a(ZZ)V

    goto :goto_2

    .line 102
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 81
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->h:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 82
    iput v1, p0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->C:I

    .line 83
    iget v0, p0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->D:I

    packed-switch v0, :pswitch_data_0

    .line 91
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown state value"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->c(Z)V

    .line 90
    :goto_0
    :pswitch_1
    return-void

    .line 87
    :pswitch_2
    invoke-direct {p0, p1, v1}, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->a(ZZ)V

    goto :goto_0

    .line 89
    :pswitch_3
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->a(ZZ)V

    goto :goto_0

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public final b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 92
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->h:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 93
    iput v1, p0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->C:I

    .line 94
    iget v0, p0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->D:I

    if-eqz v0, :cond_0

    .line 95
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->c(Z)V

    .line 96
    :cond_0
    return-void
.end method

.method final b(F)V
    .locals 2

    .prologue
    .line 577
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->v:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 578
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->v:Landroid/view/View;

    invoke-virtual {p0}, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->a()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 579
    :cond_0
    return-void
.end method

.method final b(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 147
    iget v0, p0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->J:I

    if-ne p1, v0, :cond_1

    .line 160
    :cond_0
    :goto_0
    return-void

    .line 149
    :cond_1
    iput p1, p0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->J:I

    .line 150
    sget-object v0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->a:Lcom/google/android/libraries/play/entertainment/h/b;

    invoke-virtual {v0}, Lcom/google/android/libraries/play/entertainment/h/b;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 151
    packed-switch p1, :pswitch_data_0

    .line 158
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->E:Lcom/google/android/libraries/play/entertainment/story/z;

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->E:Lcom/google/android/libraries/play/entertainment/story/z;

    invoke-interface {v0, p1}, Lcom/google/android/libraries/play/entertainment/story/z;->a(I)V

    goto :goto_0

    .line 152
    :pswitch_0
    sget-object v0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->a:Lcom/google/android/libraries/play/entertainment/h/b;

    const-string v1, "G state now IDLE"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/play/entertainment/h/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 153
    :pswitch_1
    sget-object v0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->a:Lcom/google/android/libraries/play/entertainment/h/b;

    const-string v1, "G state now DOWN_ON_MINI_PLAYER"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/play/entertainment/h/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 154
    :pswitch_2
    sget-object v0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->a:Lcom/google/android/libraries/play/entertainment/h/b;

    const-string v1, "G state now DISMISSING_MINI_PLAYER"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/play/entertainment/h/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 155
    :pswitch_3
    sget-object v0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->a:Lcom/google/android/libraries/play/entertainment/h/b;

    const-string v1, "G state now MAXIMIZING_MINI_PLAYER"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/play/entertainment/h/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 156
    :pswitch_4
    sget-object v0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->a:Lcom/google/android/libraries/play/entertainment/h/b;

    const-string v1, "G state now DOWN_ON_FULL_PLAYER"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/play/entertainment/h/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 157
    :pswitch_5
    sget-object v0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->a:Lcom/google/android/libraries/play/entertainment/h/b;

    const-string v1, "G state now MINIMIZING_FULL_PLAYER"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/play/entertainment/h/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 151
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final b(Z)V
    .locals 17

    .prologue
    .line 123
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->F:Z

    move/from16 v0, p1

    if-eq v2, v0, :cond_0

    const/4 v2, 0x1

    .line 124
    :goto_0
    move/from16 v0, p1

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->F:Z

    .line 125
    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->D:I

    packed-switch v3, :pswitch_data_0

    .line 145
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Unknown state value"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 123
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 127
    :pswitch_0
    if-eqz v2, :cond_1

    .line 129
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->f()V

    .line 130
    invoke-direct/range {p0 .. p0}, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->l()V

    .line 131
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->F:Z

    if-eqz v2, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->a()I

    move-result v2

    .line 132
    :goto_1
    sget-object v3, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->i:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    sget-object v4, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->i:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v2

    sget-object v5, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->i:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    sget-object v6, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->i:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v6, v2

    const/high16 v7, 0x3f800000    # 1.0f

    sget-object v2, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->i:Landroid/graphics/Rect;

    iget v8, v2, Landroid/graphics/Rect;->left:I

    sget-object v2, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->i:Landroid/graphics/Rect;

    iget v9, v2, Landroid/graphics/Rect;->top:I

    sget-object v2, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->i:Landroid/graphics/Rect;

    iget v10, v2, Landroid/graphics/Rect;->right:I

    sget-object v2, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->i:Landroid/graphics/Rect;

    iget v11, v2, Landroid/graphics/Rect;->bottom:I

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x4

    const/4 v14, 0x3

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v16}, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->a(IIIIFIIIIFIIFZ)V

    .line 146
    :cond_1
    :goto_2
    :pswitch_1
    return-void

    .line 131
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->a()I

    move-result v2

    neg-int v2, v2

    goto :goto_1

    .line 134
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->h()V

    goto :goto_2

    .line 137
    :pswitch_3
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->a(FZ)V

    goto :goto_2

    .line 140
    :pswitch_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->h:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x1

    :goto_3
    invoke-static {v2}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Z)V

    .line 141
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->f()V

    .line 142
    invoke-direct/range {p0 .. p0}, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->l()V

    .line 143
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->h:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->h:Landroid/graphics/Rect;

    iget v4, v2, Landroid/graphics/Rect;->top:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->h:Landroid/graphics/Rect;

    iget v5, v2, Landroid/graphics/Rect;->right:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->h:Landroid/graphics/Rect;

    iget v6, v2, Landroid/graphics/Rect;->bottom:I

    const/high16 v7, 0x3f800000    # 1.0f

    sget-object v2, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->i:Landroid/graphics/Rect;

    iget v8, v2, Landroid/graphics/Rect;->left:I

    sget-object v2, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->i:Landroid/graphics/Rect;

    iget v9, v2, Landroid/graphics/Rect;->top:I

    sget-object v2, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->i:Landroid/graphics/Rect;

    iget v10, v2, Landroid/graphics/Rect;->right:I

    sget-object v2, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->i:Landroid/graphics/Rect;

    iget v11, v2, Landroid/graphics/Rect;->bottom:I

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x2

    const/4 v14, 0x3

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v16}, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->a(IIIIFIIIIFIIFZ)V

    goto :goto_2

    .line 140
    :cond_3
    const/4 v2, 0x0

    goto :goto_3

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public final c()V
    .locals 15

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    .line 112
    iget v0, p0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->D:I

    packed-switch v0, :pswitch_data_0

    .line 122
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown state value"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 114
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->f()V

    .line 115
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->d(Z)V

    .line 116
    invoke-virtual {p0}, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->i()V

    .line 117
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->h:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->h:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->h:Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->h:Landroid/graphics/Rect;

    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    sget-object v0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->i:Landroid/graphics/Rect;

    iget v6, v0, Landroid/graphics/Rect;->left:I

    sget-object v0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->i:Landroid/graphics/Rect;

    iget v7, v0, Landroid/graphics/Rect;->top:I

    sget-object v0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->i:Landroid/graphics/Rect;

    iget v8, v0, Landroid/graphics/Rect;->right:I

    sget-object v0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->i:Landroid/graphics/Rect;

    iget v9, v0, Landroid/graphics/Rect;->bottom:I

    const/4 v11, 0x2

    const/4 v12, 0x5

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v0, p0

    move v10, v5

    invoke-direct/range {v0 .. v14}, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->a(IIIIFIIIIFIIFZ)V

    .line 121
    :goto_0
    :pswitch_1
    return-void

    .line 120
    :pswitch_2
    invoke-direct {p0}, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->m()V

    goto :goto_0

    .line 112
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method final c(Z)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 351
    invoke-virtual {p0}, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->f()V

    .line 352
    invoke-virtual {p0}, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->e()V

    .line 353
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->d(Z)V

    .line 354
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->v:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 355
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->w:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 356
    if-eqz p1, :cond_0

    .line 357
    iput v1, p0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->D:I

    .line 359
    :goto_0
    return-void

    .line 358
    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->a(I)V

    goto :goto_0
.end method

.method final d(Z)V
    .locals 7

    .prologue
    const/4 v4, 0x4

    const/high16 v5, 0x3f800000    # 1.0f

    const/16 v3, 0x8

    const/4 v1, 0x0

    .line 480
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->w:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    .line 481
    iget v0, p0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->C:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    iget v0, p0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->C:I

    if-ne v0, v4, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 482
    :goto_0
    iget-object v6, p0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->j:Landroid/view/View;

    if-eqz p1, :cond_3

    move v2, v1

    :goto_1
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 483
    iget-object v6, p0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->k:Lcom/google/android/libraries/play/entertainment/bitmap/PEImageView;

    if-eqz p1, :cond_4

    move v2, v1

    :goto_2
    invoke-virtual {v6, v2}, Lcom/google/android/libraries/play/entertainment/bitmap/PEImageView;->setVisibility(I)V

    .line 484
    iget-object v4, p0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->l:Landroid/view/View;

    if-eqz p1, :cond_5

    if-eqz v0, :cond_5

    move v2, v1

    :goto_3
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 485
    iget-object v4, p0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->m:Landroid/view/View;

    if-eqz p1, :cond_6

    if-eqz v0, :cond_6

    move v2, v1

    :goto_4
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 486
    iget-object v4, p0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->q:Landroid/support/v7/widget/RecyclerView;

    if-eqz p1, :cond_7

    if-eqz v0, :cond_7

    move v2, v1

    :goto_5
    invoke-virtual {v4, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 487
    iget-object v2, p0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->r:Landroid/view/View;

    if-eqz p1, :cond_8

    if-nez v0, :cond_8

    :goto_6
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 488
    if-nez p1, :cond_1

    .line 489
    iget-object v1, p0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->A:Lcom/google/android/libraries/play/entertainment/media/TimeBar;

    if-eqz v0, :cond_9

    move v0, v5

    :goto_7
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/play/entertainment/media/TimeBar;->setAlpha(F)V

    .line 490
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 481
    goto :goto_0

    :cond_3
    move v2, v3

    .line 482
    goto :goto_1

    :cond_4
    move v2, v4

    .line 483
    goto :goto_2

    :cond_5
    move v2, v3

    .line 484
    goto :goto_3

    :cond_6
    move v2, v3

    .line 485
    goto :goto_4

    :cond_7
    move v2, v3

    .line 486
    goto :goto_5

    :cond_8
    move v1, v3

    .line 487
    goto :goto_6

    .line 489
    :cond_9
    const/4 v0, 0x0

    goto :goto_7
.end method

.method final d()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 240
    iget-object v1, p0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->q:Landroid/support/v7/widget/RecyclerView;

    .line 241
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v1

    if-nez v1, :cond_1

    .line 246
    :cond_0
    :goto_0
    return v0

    .line 243
    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 244
    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)I

    move-result v2

    if-nez v2, :cond_2

    .line 245
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    if-gez v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final e()V
    .locals 4

    .prologue
    const/4 v1, 0x4

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 332
    iget v0, p0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->J:I

    .line 333
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->b(I)V

    .line 334
    packed-switch v0, :pswitch_data_0

    .line 344
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 336
    :pswitch_1
    iget v0, p0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->D:I

    if-ne v0, v1, :cond_0

    .line 337
    iget v0, p0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->K:F

    .line 338
    const/4 v1, 0x1

    invoke-direct {p0, v0, v2, v1}, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->a(FZZ)V

    goto :goto_0

    .line 340
    :pswitch_2
    iget v0, p0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->D:I

    if-ne v0, v1, :cond_0

    .line 341
    const/4 v0, 0x0

    iget v1, p0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->K:F

    add-float/2addr v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {p0, v0, v2}, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->a(FZ)V

    goto :goto_0

    .line 342
    :pswitch_3
    iget v0, p0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->D:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 343
    const/high16 v0, -0x80000000

    iget v1, p0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->K:F

    sub-float/2addr v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual {p0, v0, v2}, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->a(FZ)V

    goto :goto_0

    .line 334
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method final f()V
    .locals 1

    .prologue
    .line 347
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->L:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    .line 348
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->L:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 349
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->L:Landroid/animation/Animator;

    .line 350
    :cond_0
    return-void
.end method

.method final g()V
    .locals 4

    .prologue
    .line 428
    invoke-direct {p0}, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->k()V

    .line 429
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->w:Landroid/view/View;

    sget-object v1, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->ALPHA:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 430
    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 431
    new-instance v1, Lcom/google/android/libraries/play/entertainment/story/v;

    invoke-direct {v1, p0}, Lcom/google/android/libraries/play/entertainment/story/v;-><init>(Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;)V

    .line 432
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 433
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 434
    iput-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->L:Landroid/animation/Animator;

    .line 435
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 436
    return-void

    .line 429
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method final h()V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 455
    invoke-virtual {p0}, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->f()V

    .line 456
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->d(Z)V

    .line 457
    invoke-direct {p0}, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->l()V

    .line 458
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->w:Landroid/view/View;

    sget-object v1, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->i:Landroid/graphics/Rect;

    invoke-static {v0, v1}, Lcom/google/android/libraries/play/entertainment/m/h;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 459
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->w:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 460
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->A:Lcom/google/android/libraries/play/entertainment/media/TimeBar;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/play/entertainment/media/TimeBar;->setAlpha(F)V

    .line 461
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->B:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 462
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->a(I)V

    .line 463
    return-void
.end method

.method final i()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 464
    sget-object v1, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->i:Landroid/graphics/Rect;

    .line 465
    iget v0, p0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->C:I

    packed-switch v0, :pswitch_data_0

    .line 479
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "uiStyle not YOUTUBE or MUSIC"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 466
    :pswitch_0
    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 467
    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 468
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->k:Lcom/google/android/libraries/play/entertainment/bitmap/PEImageView;

    invoke-static {v0}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/play/entertainment/bitmap/PEImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/play/entertainment/bitmap/PEImageView;->getWidth()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 469
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->k:Lcom/google/android/libraries/play/entertainment/bitmap/PEImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/play/entertainment/bitmap/PEImageView;->getHeight()I

    move-result v0

    iget v2, p0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->g:I

    add-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 478
    :goto_0
    return-void

    .line 471
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->k:Lcom/google/android/libraries/play/entertainment/bitmap/PEImageView;

    invoke-static {v0}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/play/entertainment/bitmap/PEImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/play/entertainment/bitmap/PEImageView;->getHeight()I

    move-result v0

    iget v2, p0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->e:I

    sub-int/2addr v0, v2

    iget v2, p0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->g:I

    add-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 472
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    iget v2, p0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->g:I

    sub-int/2addr v0, v2

    iget v2, p0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->d:I

    sub-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 473
    invoke-direct {p0}, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 474
    invoke-virtual {p0}, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->getWidth()I

    move-result v0

    iget v2, p0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->e:I

    sub-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 475
    iget v0, v1, Landroid/graphics/Rect;->right:I

    iget v2, p0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->d:I

    sub-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Rect;->left:I

    goto :goto_0

    .line 476
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->e:I

    iput v0, v1, Landroid/graphics/Rect;->left:I

    .line 477
    iget v0, v1, Landroid/graphics/Rect;->left:I

    iget v2, p0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->d:I

    add-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 465
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 225
    iget v2, p0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->D:I

    packed-switch v2, :pswitch_data_0

    .line 226
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->e()V

    .line 239
    :cond_0
    :goto_0
    return v0

    .line 228
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 229
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget-object v3, p0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->p:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_1

    .line 230
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget-object v3, p0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->p:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_1

    .line 231
    iget v1, p0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->J:I

    if-ne v1, v4, :cond_0

    .line 232
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->b(I)V

    goto :goto_0

    .line 234
    :cond_1
    invoke-virtual {p0, v4}, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->b(I)V

    move v0, v1

    .line 235
    goto :goto_0

    .line 236
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->a(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 238
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->b(I)V

    move v0, v1

    .line 239
    goto :goto_0

    .line 225
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 6

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v2, -0x80000000

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 278
    iget v4, p0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->J:I

    .line 279
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->b(I)V

    .line 280
    packed-switch v4, :pswitch_data_0

    .line 331
    :cond_0
    :goto_0
    return v1

    .line 283
    :pswitch_0
    iget v4, p0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->K:F

    cmpl-float v4, v4, v3

    if-nez v4, :cond_2

    .line 284
    iget v4, p0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->I:I

    neg-int v4, v4

    int-to-float v4, v4

    cmpg-float v4, p3, v4

    if-gtz v4, :cond_1

    .line 286
    invoke-direct {p0, v2, v1, v0}, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->a(FZZ)V

    goto :goto_0

    .line 288
    :cond_1
    iget v2, p0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->I:I

    int-to-float v2, v2

    cmpl-float v2, p3, v2

    if-ltz v2, :cond_4

    .line 290
    invoke-direct {p0, v3, v1, v0}, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->a(FZZ)V

    goto :goto_0

    .line 292
    :cond_2
    iget v2, p0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->K:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_5

    .line 293
    iget v2, p0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->I:I

    neg-int v2, v2

    int-to-float v2, v2

    cmpg-float v2, p3, v2

    if-gtz v2, :cond_3

    .line 294
    iget v2, p0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->K:F

    .line 295
    invoke-direct {p0, v2, v1, v0}, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->a(FZZ)V

    goto :goto_0

    .line 297
    :cond_3
    iget v2, p0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->I:I

    int-to-float v2, v2

    cmpl-float v2, p3, v2

    if-ltz v2, :cond_4

    move v0, v1

    .line 305
    :cond_4
    :goto_1
    iget v2, p0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->K:F

    .line 306
    invoke-direct {p0, v2, v0, v1}, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->a(FZZ)V

    goto :goto_0

    .line 299
    :cond_5
    iget v2, p0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->I:I

    int-to-float v2, v2

    cmpl-float v2, p3, v2

    if-ltz v2, :cond_6

    .line 300
    iget v2, p0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->K:F

    .line 301
    invoke-direct {p0, v2, v1, v0}, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->a(FZZ)V

    goto :goto_0

    .line 303
    :cond_6
    iget v2, p0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->I:I

    neg-int v2, v2

    int-to-float v2, v2

    cmpg-float v2, p3, v2

    if-gtz v2, :cond_4

    move v0, v1

    .line 304
    goto :goto_1

    .line 308
    :pswitch_1
    iget v2, p0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->I:I

    neg-int v2, v2

    int-to-float v2, v2

    cmpg-float v2, p4, v2

    if-gtz v2, :cond_7

    .line 309
    iget v0, p0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->K:F

    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->a(FZ)V

    goto :goto_0

    .line 310
    :cond_7
    iget v2, p0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->I:I

    int-to-float v2, v2

    cmpl-float v2, p4, v2

    if-ltz v2, :cond_8

    move v0, v1

    .line 311
    :cond_8
    iget v2, p0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->K:F

    add-float/2addr v2, v5

    .line 312
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 313
    invoke-virtual {p0, v2, v0}, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->a(FZ)V

    goto :goto_0

    .line 315
    :pswitch_2
    iget v3, p0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->I:I

    int-to-float v3, v3

    cmpl-float v3, p4, v3

    if-ltz v3, :cond_9

    .line 316
    iget v0, p0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->K:F

    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->a(FZ)V

    goto/16 :goto_0

    .line 317
    :cond_9
    iget v3, p0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->I:I

    neg-int v3, v3

    int-to-float v3, v3

    cmpg-float v3, p4, v3

    if-gtz v3, :cond_a

    move v0, v1

    .line 318
    :cond_a
    iget v3, p0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->K:F

    sub-float/2addr v3, v5

    .line 319
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 320
    invoke-virtual {p0, v2, v0}, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->a(FZ)V

    goto/16 :goto_0

    .line 322
    :pswitch_3
    iget v2, p0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->I:I

    int-to-float v2, v2

    cmpl-float v2, p4, v2

    if-ltz v2, :cond_0

    .line 324
    invoke-virtual {p0, v3, v0}, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->a(FZ)V

    goto/16 :goto_0

    .line 326
    :pswitch_4
    iget v4, p0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->I:I

    neg-int v4, v4

    int-to-float v4, v4

    cmpg-float v4, p4, v4

    if-gtz v4, :cond_b

    .line 327
    invoke-direct {p0}, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->m()V

    goto/16 :goto_0

    .line 328
    :cond_b
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v5, p0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->I:I

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_0

    .line 329
    cmpg-float v4, p3, v3

    if-gez v4, :cond_c

    .line 330
    :goto_2
    invoke-direct {p0, v2, v1, v0}, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->a(FZZ)V

    goto/16 :goto_0

    :cond_c
    move v2, v3

    .line 329
    goto :goto_2

    .line 280
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 161
    iget v2, p0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->D:I

    packed-switch v2, :pswitch_data_0

    .line 177
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown state value"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 162
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 176
    :goto_0
    return v0

    :pswitch_1
    move v0, v1

    .line 164
    goto :goto_0

    .line 165
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-eqz v2, :cond_0

    .line 166
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-ne v2, v3, :cond_1

    .line 167
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->a(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 168
    invoke-virtual {p0}, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 170
    goto :goto_0

    .line 171
    :pswitch_3
    iget v0, p0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->J:I

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_2

    .line 172
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->G:Landroid/support/v4/view/i;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/i;->a(Landroid/view/MotionEvent;)Z

    move v0, v1

    .line 173
    goto :goto_0

    .line 174
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->J:I

    const/4 v2, 0x4

    if-eq v0, v2, :cond_3

    iget v0, p0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->J:I

    if-ne v0, v3, :cond_4

    .line 175
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->G:Landroid/support/v4/view/i;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/i;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    :cond_4
    move v0, v1

    .line 176
    goto :goto_0

    .line 161
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 346
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 253
    iget v2, p0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->J:I

    packed-switch v2, :pswitch_data_0

    .line 277
    :cond_0
    :goto_0
    return v0

    .line 255
    :pswitch_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    sub-float/2addr v2, v3

    .line 256
    iget v3, p0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->H:I

    int-to-float v3, v3

    cmpl-float v3, v2, v3

    if-ltz v3, :cond_0

    .line 257
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->b(I)V

    .line 258
    invoke-direct {p0, v2}, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->d(F)F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->K:F

    move v0, v1

    .line 259
    goto :goto_0

    .line 261
    :pswitch_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sub-float/2addr v0, v2

    .line 262
    iget v2, p0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->H:I

    neg-int v2, v2

    int-to-float v2, v2

    cmpg-float v2, v0, v2

    if-gtz v2, :cond_2

    .line 263
    const/4 v2, 0x3

    invoke-virtual {p0, v2}, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->b(I)V

    .line 264
    invoke-direct {p0, v0}, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->d(F)F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->K:F

    :cond_1
    :goto_1
    move v0, v1

    .line 269
    goto :goto_0

    .line 265
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    sub-float/2addr v0, v2

    .line 266
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, p0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->H:I

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_1

    .line 267
    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->b(I)V

    .line 268
    invoke-direct {p0, v0}, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->c(F)F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->K:F

    goto :goto_1

    .line 270
    :pswitch_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    sub-float/2addr v0, v2

    invoke-direct {p0, v0}, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->c(F)F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->K:F

    move v0, v1

    .line 271
    goto :goto_0

    .line 272
    :pswitch_3
    const/high16 v0, -0x80000000

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 273
    invoke-direct {p0, v0}, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->d(F)F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->K:F

    move v0, v1

    .line 274
    goto :goto_0

    .line 275
    :pswitch_4
    const/4 v0, 0x0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 276
    invoke-direct {p0, v0}, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->d(F)F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->K:F

    move v0, v1

    .line 277
    goto/16 :goto_0

    .line 253
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 345
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 247
    iget v2, p0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->J:I

    .line 248
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->b(I)V

    .line 249
    iget v3, p0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->D:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_0

    if-ne v2, v0, :cond_0

    .line 250
    invoke-direct {p0}, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->m()V

    .line 252
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v5, 0x5

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 179
    iget v2, p0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->D:I

    packed-switch v2, :pswitch_data_0

    .line 196
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown state value"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 180
    :pswitch_0
    iget v1, p0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->J:I

    if-eqz v1, :cond_0

    .line 181
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    .line 182
    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 183
    iget-object v2, p0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->G:Landroid/support/v4/view/i;

    invoke-virtual {v2, v1}, Landroid/support/v4/view/i;->a(Landroid/view/MotionEvent;)Z

    .line 184
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 185
    invoke-virtual {p0}, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->e()V

    .line 224
    :cond_0
    :goto_0
    :pswitch_1
    return v0

    .line 188
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-eq v2, v5, :cond_0

    .line 189
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-nez v2, :cond_1

    .line 190
    invoke-direct {p0, p1}, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->a(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 197
    :cond_1
    iget-object v2, p0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->G:Landroid/support/v4/view/i;

    invoke-virtual {v2, p1}, Landroid/support/v4/view/i;->a(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v0, v1

    .line 198
    goto :goto_0

    .line 192
    :pswitch_3
    iget v2, p0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->J:I

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    iget v2, p0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->J:I

    if-eq v2, v5, :cond_1

    .line 193
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-eqz v2, :cond_2

    .line 194
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-ne v2, v5, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    .line 199
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-ne v2, v1, :cond_7

    .line 201
    iget v2, p0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->J:I

    .line 202
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->b(I)V

    .line 203
    packed-switch v2, :pswitch_data_1

    :pswitch_4
    goto :goto_0

    .line 205
    :pswitch_5
    iget v2, p0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->K:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v4

    if-lez v2, :cond_4

    .line 206
    iget v2, p0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->K:F

    .line 207
    invoke-direct {p0, v2, v0, v0}, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->a(FZZ)V

    :goto_1
    move v0, v1

    .line 211
    goto :goto_0

    .line 209
    :cond_4
    iget v2, p0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->K:F

    .line 210
    invoke-direct {p0, v2, v0, v1}, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->a(FZZ)V

    goto :goto_1

    .line 212
    :pswitch_6
    iget v2, p0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->K:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v4

    if-lez v2, :cond_5

    .line 213
    iget v2, p0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->K:F

    invoke-virtual {p0, v2, v0}, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->a(FZ)V

    :goto_2
    move v0, v1

    .line 215
    goto :goto_0

    .line 214
    :cond_5
    const/4 v2, 0x0

    iget v3, p0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->K:F

    add-float/2addr v3, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-virtual {p0, v2, v0}, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->a(FZ)V

    goto :goto_2

    .line 216
    :pswitch_7
    iget v2, p0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->K:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v4

    if-lez v2, :cond_6

    .line 217
    iget v2, p0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->K:F

    invoke-virtual {p0, v2, v0}, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->a(FZ)V

    :goto_3
    move v0, v1

    .line 220
    goto/16 :goto_0

    .line 218
    :cond_6
    const/high16 v2, -0x80000000

    iget v3, p0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->K:F

    sub-float/2addr v3, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-virtual {p0, v2, v0}, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->a(FZ)V

    goto :goto_3

    .line 221
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    .line 222
    invoke-virtual {p0}, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->e()V

    move v0, v1

    .line 223
    goto/16 :goto_0

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
    .end packed-switch

    .line 203
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_7
    .end packed-switch
.end method

.method public setUiStateChangeListener(Lcom/google/android/libraries/play/entertainment/story/z;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->E:Lcom/google/android/libraries/play/entertainment/story/z;

    .line 64
    return-void
.end method
