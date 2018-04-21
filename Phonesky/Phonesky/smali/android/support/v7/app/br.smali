.class public final Landroid/support/v7/app/br;
.super Landroid/support/v7/app/a;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/i;


# static fields
.field public static final a:Landroid/view/animation/Interpolator;

.field public static final b:Landroid/view/animation/Interpolator;


# instance fields
.field public final A:Landroid/support/v4/view/bx;

.field public final B:Landroid/support/v4/view/bx;

.field public final C:Landroid/support/v4/view/bz;

.field public c:Landroid/content/Context;

.field public d:Landroid/content/Context;

.field public e:Landroid/support/v7/widget/ActionBarOverlayLayout;

.field public f:Landroid/support/v7/widget/ActionBarContainer;

.field public g:Landroid/support/v7/widget/bt;

.field public h:Landroid/support/v7/widget/ActionBarContextView;

.field public i:Landroid/view/View;

.field public j:Landroid/support/v7/widget/gx;

.field public k:Z

.field public l:Landroid/support/v7/app/bv;

.field public m:Landroid/support/v7/view/b;

.field public n:Landroid/support/v7/view/c;

.field public o:Z

.field public p:Ljava/util/ArrayList;

.field public q:Z

.field public r:I

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Landroid/support/v7/view/l;

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 310
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Landroid/support/v7/app/br;->a:Landroid/view/animation/Interpolator;

    .line 311
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Landroid/support/v7/app/br;->b:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, Landroid/support/v7/app/a;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/app/br;->p:Ljava/util/ArrayList;

    .line 4
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/app/br;->r:I

    .line 5
    iput-boolean v1, p0, Landroid/support/v7/app/br;->s:Z

    .line 6
    iput-boolean v1, p0, Landroid/support/v7/app/br;->w:Z

    .line 7
    new-instance v0, Landroid/support/v7/app/bs;

    invoke-direct {v0, p0}, Landroid/support/v7/app/bs;-><init>(Landroid/support/v7/app/br;)V

    iput-object v0, p0, Landroid/support/v7/app/br;->A:Landroid/support/v4/view/bx;

    .line 8
    new-instance v0, Landroid/support/v7/app/bt;

    invoke-direct {v0, p0}, Landroid/support/v7/app/bt;-><init>(Landroid/support/v7/app/br;)V

    iput-object v0, p0, Landroid/support/v7/app/br;->B:Landroid/support/v4/view/bx;

    .line 9
    new-instance v0, Landroid/support/v7/app/bu;

    invoke-direct {v0, p0}, Landroid/support/v7/app/bu;-><init>(Landroid/support/v7/app/br;)V

    iput-object v0, p0, Landroid/support/v7/app/br;->C:Landroid/support/v4/view/bz;

    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, Landroid/support/v7/app/br;->a(Landroid/view/View;)V

    .line 13
    if-nez p2, :cond_0

    .line 14
    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/app/br;->i:Landroid/view/View;

    .line 15
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 16
    invoke-direct {p0}, Landroid/support/v7/app/a;-><init>()V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/app/br;->p:Ljava/util/ArrayList;

    .line 19
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/app/br;->r:I

    .line 20
    iput-boolean v1, p0, Landroid/support/v7/app/br;->s:Z

    .line 21
    iput-boolean v1, p0, Landroid/support/v7/app/br;->w:Z

    .line 22
    new-instance v0, Landroid/support/v7/app/bs;

    invoke-direct {v0, p0}, Landroid/support/v7/app/bs;-><init>(Landroid/support/v7/app/br;)V

    iput-object v0, p0, Landroid/support/v7/app/br;->A:Landroid/support/v4/view/bx;

    .line 23
    new-instance v0, Landroid/support/v7/app/bt;

    invoke-direct {v0, p0}, Landroid/support/v7/app/bt;-><init>(Landroid/support/v7/app/br;)V

    iput-object v0, p0, Landroid/support/v7/app/br;->B:Landroid/support/v4/view/bx;

    .line 24
    new-instance v0, Landroid/support/v7/app/bu;

    invoke-direct {v0, p0}, Landroid/support/v7/app/bu;-><init>(Landroid/support/v7/app/br;)V

    iput-object v0, p0, Landroid/support/v7/app/br;->C:Landroid/support/v4/view/bz;

    .line 25
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/v7/app/br;->a(Landroid/view/View;)V

    .line 26
    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 27
    sget v0, Landroid/support/v7/a/f;->decor_content_parent:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarOverlayLayout;

    iput-object v0, p0, Landroid/support/v7/app/br;->e:Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 28
    iget-object v0, p0, Landroid/support/v7/app/br;->e:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Landroid/support/v7/app/br;->e:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setActionBarVisibilityCallback(Landroid/support/v7/widget/i;)V

    .line 30
    :cond_0
    sget v0, Landroid/support/v7/a/f;->action_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 31
    instance-of v3, v0, Landroid/support/v7/widget/bt;

    if-eqz v3, :cond_2

    .line 32
    check-cast v0, Landroid/support/v7/widget/bt;

    .line 37
    :goto_0
    iput-object v0, p0, Landroid/support/v7/app/br;->g:Landroid/support/v7/widget/bt;

    .line 38
    sget v0, Landroid/support/v7/a/f;->action_context_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarContextView;

    iput-object v0, p0, Landroid/support/v7/app/br;->h:Landroid/support/v7/widget/ActionBarContextView;

    .line 39
    sget v0, Landroid/support/v7/a/f;->action_bar_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarContainer;

    iput-object v0, p0, Landroid/support/v7/app/br;->f:Landroid/support/v7/widget/ActionBarContainer;

    .line 40
    iget-object v0, p0, Landroid/support/v7/app/br;->g:Landroid/support/v7/widget/bt;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/app/br;->h:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/app/br;->f:Landroid/support/v7/widget/ActionBarContainer;

    if-nez v0, :cond_5

    .line 41
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " can only be used with a compatible window decor layout"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_2
    instance-of v3, v0, Landroid/support/v7/widget/Toolbar;

    if-eqz v3, :cond_3

    .line 34
    check-cast v0, Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getWrapper()Landroid/support/v7/widget/bt;

    move-result-object v0

    goto :goto_0

    .line 35
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Can\'t make a decor toolbar out of "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_4

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string v0, "null"

    goto :goto_1

    .line 42
    :cond_5
    iget-object v0, p0, Landroid/support/v7/app/br;->g:Landroid/support/v7/widget/bt;

    invoke-interface {v0}, Landroid/support/v7/widget/bt;->b()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/app/br;->c:Landroid/content/Context;

    .line 43
    iget-object v0, p0, Landroid/support/v7/app/br;->g:Landroid/support/v7/widget/bt;

    invoke-interface {v0}, Landroid/support/v7/widget/bt;->o()I

    move-result v0

    .line 44
    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_9

    move v0, v1

    .line 45
    :goto_2
    if-eqz v0, :cond_6

    .line 46
    iput-boolean v1, p0, Landroid/support/v7/app/br;->k:Z

    .line 47
    :cond_6
    iget-object v0, p0, Landroid/support/v7/app/br;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v7/view/a;->a(Landroid/content/Context;)Landroid/support/v7/view/a;

    move-result-object v0

    .line 49
    iget-object v1, v0, Landroid/support/v7/view/a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 50
    invoke-virtual {p0}, Landroid/support/v7/app/a;->f()V

    .line 51
    invoke-virtual {v0}, Landroid/support/v7/view/a;->b()Z

    move-result v0

    invoke-direct {p0, v0}, Landroid/support/v7/app/br;->g(Z)V

    .line 52
    iget-object v0, p0, Landroid/support/v7/app/br;->c:Landroid/content/Context;

    const/4 v1, 0x0

    sget-object v3, Landroid/support/v7/a/j;->ActionBar:[I

    sget v4, Landroid/support/v7/a/a;->actionBarStyle:I

    invoke-virtual {v0, v1, v3, v4, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 53
    sget v1, Landroid/support/v7/a/j;->ActionBar_hideOnContentScroll:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 54
    invoke-virtual {p0}, Landroid/support/v7/app/a;->h()V

    .line 55
    :cond_7
    sget v1, Landroid/support/v7/a/j;->ActionBar_elevation:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 56
    if-eqz v1, :cond_8

    .line 57
    int-to-float v1, v1

    invoke-virtual {p0, v1}, Landroid/support/v7/app/a;->a(F)V

    .line 58
    :cond_8
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 59
    return-void

    :cond_9
    move v0, v2

    .line 44
    goto :goto_2
.end method

.method static a(ZZZ)Z
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 159
    if-eqz p2, :cond_1

    .line 163
    :cond_0
    :goto_0
    return v0

    .line 161
    :cond_1
    if-nez p0, :cond_2

    if-eqz p1, :cond_0

    .line 162
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final g(Z)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 64
    iput-boolean p1, p0, Landroid/support/v7/app/br;->q:Z

    .line 65
    iget-boolean v0, p0, Landroid/support/v7/app/br;->q:Z

    if-nez v0, :cond_1

    .line 66
    iget-object v0, p0, Landroid/support/v7/app/br;->g:Landroid/support/v7/widget/bt;

    invoke-interface {v0, v3}, Landroid/support/v7/widget/bt;->a(Landroid/support/v7/widget/gx;)V

    .line 67
    iget-object v0, p0, Landroid/support/v7/app/br;->f:Landroid/support/v7/widget/ActionBarContainer;

    iget-object v3, p0, Landroid/support/v7/app/br;->j:Landroid/support/v7/widget/gx;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ActionBarContainer;->setTabContainer(Landroid/support/v7/widget/gx;)V

    .line 71
    :goto_0
    iget-object v0, p0, Landroid/support/v7/app/br;->g:Landroid/support/v7/widget/bt;

    invoke-interface {v0}, Landroid/support/v7/widget/bt;->q()I

    move-result v0

    .line 72
    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    move v0, v1

    .line 73
    :goto_1
    iget-object v3, p0, Landroid/support/v7/app/br;->j:Landroid/support/v7/widget/gx;

    if-eqz v3, :cond_0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    iget-object v3, p0, Landroid/support/v7/app/br;->j:Landroid/support/v7/widget/gx;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/gx;->setVisibility(I)V

    .line 76
    iget-object v3, p0, Landroid/support/v7/app/br;->e:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v3, :cond_0

    .line 77
    iget-object v3, p0, Landroid/support/v7/app/br;->e:Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 78
    sget-object v4, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    invoke-virtual {v4, v3}, Landroid/support/v4/view/at;->h(Landroid/view/View;)V

    .line 81
    :cond_0
    :goto_2
    iget-object v4, p0, Landroid/support/v7/app/br;->g:Landroid/support/v7/widget/bt;

    iget-boolean v3, p0, Landroid/support/v7/app/br;->q:Z

    if-nez v3, :cond_4

    if-eqz v0, :cond_4

    move v3, v1

    :goto_3
    invoke-interface {v4, v3}, Landroid/support/v7/widget/bt;->a(Z)V

    .line 82
    iget-object v3, p0, Landroid/support/v7/app/br;->e:Landroid/support/v7/widget/ActionBarOverlayLayout;

    iget-boolean v4, p0, Landroid/support/v7/app/br;->q:Z

    if-nez v4, :cond_5

    if-eqz v0, :cond_5

    :goto_4
    invoke-virtual {v3, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setHasNonEmbeddedTabs(Z)V

    .line 83
    return-void

    .line 68
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/br;->f:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ActionBarContainer;->setTabContainer(Landroid/support/v7/widget/gx;)V

    .line 69
    iget-object v0, p0, Landroid/support/v7/app/br;->g:Landroid/support/v7/widget/bt;

    iget-object v3, p0, Landroid/support/v7/app/br;->j:Landroid/support/v7/widget/gx;

    invoke-interface {v0, v3}, Landroid/support/v7/widget/bt;->a(Landroid/support/v7/widget/gx;)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 72
    goto :goto_1

    .line 80
    :cond_3
    iget-object v3, p0, Landroid/support/v7/app/br;->j:Landroid/support/v7/widget/gx;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/gx;->setVisibility(I)V

    goto :goto_2

    :cond_4
    move v3, v2

    .line 81
    goto :goto_3

    :cond_5
    move v1, v2

    .line 82
    goto :goto_4
.end method

.method private final h(Z)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 164
    iget-boolean v0, p0, Landroid/support/v7/app/br;->t:Z

    iget-boolean v1, p0, Landroid/support/v7/app/br;->u:Z

    iget-boolean v2, p0, Landroid/support/v7/app/br;->v:Z

    invoke-static {v0, v1, v2}, Landroid/support/v7/app/br;->a(ZZZ)Z

    move-result v0

    .line 165
    if-eqz v0, :cond_7

    .line 166
    iget-boolean v0, p0, Landroid/support/v7/app/br;->w:Z

    if-nez v0, :cond_4

    .line 167
    iput-boolean v5, p0, Landroid/support/v7/app/br;->w:Z

    .line 169
    iget-object v0, p0, Landroid/support/v7/app/br;->x:Landroid/support/v7/view/l;

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Landroid/support/v7/app/br;->x:Landroid/support/v7/view/l;

    invoke-virtual {v0}, Landroid/support/v7/view/l;->b()V

    .line 171
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/br;->f:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v6}, Landroid/support/v7/widget/ActionBarContainer;->setVisibility(I)V

    .line 172
    iget v0, p0, Landroid/support/v7/app/br;->r:I

    if-nez v0, :cond_5

    iget-boolean v0, p0, Landroid/support/v7/app/br;->y:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_5

    .line 173
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/br;->f:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/ActionBarContainer;->setTranslationY(F)V

    .line 174
    iget-object v0, p0, Landroid/support/v7/app/br;->f:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    .line 175
    if-eqz p1, :cond_2

    .line 176
    new-array v1, v7, [I

    fill-array-data v1, :array_0

    .line 177
    iget-object v2, p0, Landroid/support/v7/app/br;->f:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/ActionBarContainer;->getLocationInWindow([I)V

    .line 178
    aget v1, v1, v5

    int-to-float v1, v1

    sub-float/2addr v0, v1

    .line 179
    :cond_2
    iget-object v1, p0, Landroid/support/v7/app/br;->f:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ActionBarContainer;->setTranslationY(F)V

    .line 180
    new-instance v1, Landroid/support/v7/view/l;

    invoke-direct {v1}, Landroid/support/v7/view/l;-><init>()V

    .line 181
    iget-object v2, p0, Landroid/support/v7/app/br;->f:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v2}, Landroid/support/v4/view/ai;->g(Landroid/view/View;)Landroid/support/v4/view/bt;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/support/v4/view/bt;->b(F)Landroid/support/v4/view/bt;

    move-result-object v2

    .line 182
    iget-object v3, p0, Landroid/support/v7/app/br;->C:Landroid/support/v4/view/bz;

    invoke-virtual {v2, v3}, Landroid/support/v4/view/bt;->a(Landroid/support/v4/view/bz;)Landroid/support/v4/view/bt;

    .line 183
    invoke-virtual {v1, v2}, Landroid/support/v7/view/l;->a(Landroid/support/v4/view/bt;)Landroid/support/v7/view/l;

    .line 184
    iget-boolean v2, p0, Landroid/support/v7/app/br;->s:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroid/support/v7/app/br;->i:Landroid/view/View;

    if-eqz v2, :cond_3

    .line 185
    iget-object v2, p0, Landroid/support/v7/app/br;->i:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 186
    iget-object v0, p0, Landroid/support/v7/app/br;->i:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/ai;->g(Landroid/view/View;)Landroid/support/v4/view/bt;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/support/v4/view/bt;->b(F)Landroid/support/v4/view/bt;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v7/view/l;->a(Landroid/support/v4/view/bt;)Landroid/support/v7/view/l;

    .line 187
    :cond_3
    sget-object v0, Landroid/support/v7/app/br;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v0}, Landroid/support/v7/view/l;->a(Landroid/view/animation/Interpolator;)Landroid/support/v7/view/l;

    .line 188
    invoke-virtual {v1}, Landroid/support/v7/view/l;->c()Landroid/support/v7/view/l;

    .line 189
    iget-object v0, p0, Landroid/support/v7/app/br;->B:Landroid/support/v4/view/bx;

    invoke-virtual {v1, v0}, Landroid/support/v7/view/l;->a(Landroid/support/v4/view/bx;)Landroid/support/v7/view/l;

    .line 190
    iput-object v1, p0, Landroid/support/v7/app/br;->x:Landroid/support/v7/view/l;

    .line 191
    invoke-virtual {v1}, Landroid/support/v7/view/l;->a()V

    .line 198
    :goto_0
    iget-object v0, p0, Landroid/support/v7/app/br;->e:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_4

    .line 199
    iget-object v0, p0, Landroid/support/v7/app/br;->e:Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 200
    sget-object v1, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/at;->h(Landroid/view/View;)V

    .line 228
    :cond_4
    :goto_1
    return-void

    .line 193
    :cond_5
    iget-object v0, p0, Landroid/support/v7/app/br;->f:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ActionBarContainer;->setAlpha(F)V

    .line 194
    iget-object v0, p0, Landroid/support/v7/app/br;->f:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/ActionBarContainer;->setTranslationY(F)V

    .line 195
    iget-boolean v0, p0, Landroid/support/v7/app/br;->s:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroid/support/v7/app/br;->i:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 196
    iget-object v0, p0, Landroid/support/v7/app/br;->i:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 197
    :cond_6
    iget-object v0, p0, Landroid/support/v7/app/br;->B:Landroid/support/v4/view/bx;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/support/v4/view/bx;->b(Landroid/view/View;)V

    goto :goto_0

    .line 202
    :cond_7
    iget-boolean v0, p0, Landroid/support/v7/app/br;->w:Z

    if-eqz v0, :cond_4

    .line 203
    iput-boolean v6, p0, Landroid/support/v7/app/br;->w:Z

    .line 205
    iget-object v0, p0, Landroid/support/v7/app/br;->x:Landroid/support/v7/view/l;

    if-eqz v0, :cond_8

    .line 206
    iget-object v0, p0, Landroid/support/v7/app/br;->x:Landroid/support/v7/view/l;

    invoke-virtual {v0}, Landroid/support/v7/view/l;->b()V

    .line 207
    :cond_8
    iget v0, p0, Landroid/support/v7/app/br;->r:I

    if-nez v0, :cond_c

    iget-boolean v0, p0, Landroid/support/v7/app/br;->y:Z

    if-nez v0, :cond_9

    if-eqz p1, :cond_c

    .line 208
    :cond_9
    iget-object v0, p0, Landroid/support/v7/app/br;->f:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ActionBarContainer;->setAlpha(F)V

    .line 209
    iget-object v0, p0, Landroid/support/v7/app/br;->f:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/ActionBarContainer;->setTransitioning(Z)V

    .line 210
    new-instance v1, Landroid/support/v7/view/l;

    invoke-direct {v1}, Landroid/support/v7/view/l;-><init>()V

    .line 211
    iget-object v0, p0, Landroid/support/v7/app/br;->f:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    .line 212
    if-eqz p1, :cond_a

    .line 213
    new-array v2, v7, [I

    fill-array-data v2, :array_1

    .line 214
    iget-object v3, p0, Landroid/support/v7/app/br;->f:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/ActionBarContainer;->getLocationInWindow([I)V

    .line 215
    aget v2, v2, v5

    int-to-float v2, v2

    sub-float/2addr v0, v2

    .line 216
    :cond_a
    iget-object v2, p0, Landroid/support/v7/app/br;->f:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v2}, Landroid/support/v4/view/ai;->g(Landroid/view/View;)Landroid/support/v4/view/bt;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/support/v4/view/bt;->b(F)Landroid/support/v4/view/bt;

    move-result-object v2

    .line 217
    iget-object v3, p0, Landroid/support/v7/app/br;->C:Landroid/support/v4/view/bz;

    invoke-virtual {v2, v3}, Landroid/support/v4/view/bt;->a(Landroid/support/v4/view/bz;)Landroid/support/v4/view/bt;

    .line 218
    invoke-virtual {v1, v2}, Landroid/support/v7/view/l;->a(Landroid/support/v4/view/bt;)Landroid/support/v7/view/l;

    .line 219
    iget-boolean v2, p0, Landroid/support/v7/app/br;->s:Z

    if-eqz v2, :cond_b

    iget-object v2, p0, Landroid/support/v7/app/br;->i:Landroid/view/View;

    if-eqz v2, :cond_b

    .line 220
    iget-object v2, p0, Landroid/support/v7/app/br;->i:Landroid/view/View;

    invoke-static {v2}, Landroid/support/v4/view/ai;->g(Landroid/view/View;)Landroid/support/v4/view/bt;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/support/v4/view/bt;->b(F)Landroid/support/v4/view/bt;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v7/view/l;->a(Landroid/support/v4/view/bt;)Landroid/support/v7/view/l;

    .line 221
    :cond_b
    sget-object v0, Landroid/support/v7/app/br;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v0}, Landroid/support/v7/view/l;->a(Landroid/view/animation/Interpolator;)Landroid/support/v7/view/l;

    .line 222
    invoke-virtual {v1}, Landroid/support/v7/view/l;->c()Landroid/support/v7/view/l;

    .line 223
    iget-object v0, p0, Landroid/support/v7/app/br;->A:Landroid/support/v4/view/bx;

    invoke-virtual {v1, v0}, Landroid/support/v7/view/l;->a(Landroid/support/v4/view/bx;)Landroid/support/v7/view/l;

    .line 224
    iput-object v1, p0, Landroid/support/v7/app/br;->x:Landroid/support/v7/view/l;

    .line 225
    invoke-virtual {v1}, Landroid/support/v7/view/l;->a()V

    goto/16 :goto_1

    .line 227
    :cond_c
    iget-object v0, p0, Landroid/support/v7/app/br;->A:Landroid/support/v4/view/bx;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/support/v4/view/bx;->b(Landroid/view/View;)V

    goto/16 :goto_1

    .line 176
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 213
    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public final a(Landroid/support/v7/view/c;)Landroid/support/v7/view/b;
    .locals 3

    .prologue
    .line 120
    iget-object v0, p0, Landroid/support/v7/app/br;->l:Landroid/support/v7/app/bv;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Landroid/support/v7/app/br;->l:Landroid/support/v7/app/bv;

    invoke-virtual {v0}, Landroid/support/v7/view/b;->c()V

    .line 122
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/br;->e:Landroid/support/v7/widget/ActionBarOverlayLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 123
    iget-object v0, p0, Landroid/support/v7/app/br;->h:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->b()V

    .line 124
    new-instance v0, Landroid/support/v7/app/bv;

    iget-object v1, p0, Landroid/support/v7/app/br;->h:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Landroid/support/v7/app/bv;-><init>(Landroid/support/v7/app/br;Landroid/content/Context;Landroid/support/v7/view/c;)V

    .line 125
    invoke-virtual {v0}, Landroid/support/v7/app/bv;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 126
    iput-object v0, p0, Landroid/support/v7/app/br;->l:Landroid/support/v7/app/bv;

    .line 127
    invoke-virtual {v0}, Landroid/support/v7/view/b;->d()V

    .line 128
    iget-object v1, p0, Landroid/support/v7/app/br;->h:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ActionBarContextView;->a(Landroid/support/v7/view/b;)V

    .line 129
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/support/v7/app/br;->f(Z)V

    .line 130
    iget-object v1, p0, Landroid/support/v7/app/br;->h:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/ActionBarContextView;->sendAccessibilityEvent(I)V

    .line 132
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()V
    .locals 1

    .prologue
    const/4 v0, 0x2

    .line 100
    invoke-virtual {p0, v0, v0}, Landroid/support/v7/app/a;->a(II)V

    .line 101
    return-void
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Landroid/support/v7/app/br;->f:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v0, p1}, Landroid/support/v4/view/ai;->g(Landroid/view/View;F)V

    .line 61
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Landroid/support/v7/app/br;->g:Landroid/support/v7/widget/bt;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/bt;->d(I)V

    .line 283
    return-void
.end method

.method public final a(II)V
    .locals 4

    .prologue
    .line 112
    iget-object v0, p0, Landroid/support/v7/app/br;->g:Landroid/support/v7/widget/bt;

    invoke-interface {v0}, Landroid/support/v7/widget/bt;->o()I

    move-result v0

    .line 113
    and-int/lit8 v1, p2, 0x4

    if-eqz v1, :cond_0

    .line 114
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/support/v7/app/br;->k:Z

    .line 115
    :cond_0
    iget-object v1, p0, Landroid/support/v7/app/br;->g:Landroid/support/v7/widget/bt;

    and-int v2, p1, p2

    xor-int/lit8 v3, p2, -0x1

    and-int/2addr v0, v3

    or-int/2addr v0, v2

    invoke-interface {v1, v0}, Landroid/support/v7/widget/bt;->c(I)V

    .line 116
    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Landroid/support/v7/app/br;->g:Landroid/support/v7/widget/bt;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/bt;->b(Landroid/graphics/drawable/Drawable;)V

    .line 296
    return-void
.end method

.method public final a(Landroid/support/v7/app/c;)V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Landroid/support/v7/app/br;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Landroid/support/v7/app/br;->g:Landroid/support/v7/widget/bt;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/bt;->b(Ljava/lang/CharSequence;)V

    .line 107
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 102
    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0, v1}, Landroid/support/v7/app/a;->a(II)V

    .line 103
    return-void

    .line 102
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 300
    iget-object v0, p0, Landroid/support/v7/app/br;->l:Landroid/support/v7/app/bv;

    if-nez v0, :cond_1

    .line 309
    :cond_0
    :goto_0
    return v2

    .line 302
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/br;->l:Landroid/support/v7/app/bv;

    invoke-virtual {v0}, Landroid/support/v7/view/b;->b()Landroid/view/Menu;

    move-result-object v3

    .line 303
    if-eqz v3, :cond_0

    .line 304
    if-eqz p2, :cond_2

    .line 305
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v0

    .line 306
    :goto_1
    invoke-static {v0}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v0

    .line 307
    invoke-virtual {v0}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v0

    if-eq v0, v1, :cond_3

    move v0, v1

    :goto_2
    invoke-interface {v3, v0}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 308
    invoke-interface {v3, p1, p2, v2}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v2

    goto :goto_0

    .line 305
    :cond_2
    const/4 v0, -0x1

    goto :goto_1

    :cond_3
    move v0, v2

    .line 307
    goto :goto_2
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Landroid/support/v7/app/br;->g:Landroid/support/v7/widget/bt;

    invoke-interface {v0}, Landroid/support/v7/widget/bt;->o()I

    move-result v0

    return v0
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Landroid/support/v7/app/br;->g:Landroid/support/v7/widget/bt;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/bt;->e(I)V

    .line 285
    return-void
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Landroid/support/v7/app/br;->f:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContainer;->setPrimaryBackground(Landroid/graphics/drawable/Drawable;)V

    .line 118
    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Landroid/support/v7/app/br;->g:Landroid/support/v7/widget/bt;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/bt;->c(Ljava/lang/CharSequence;)V

    .line 111
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 297
    iget-boolean v0, p0, Landroid/support/v7/app/br;->k:Z

    if-nez v0, :cond_0

    .line 298
    invoke-virtual {p0, p1}, Landroid/support/v7/app/a;->a(Z)V

    .line 299
    :cond_0
    return-void
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Landroid/support/v7/app/br;->f:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v0

    return v0
.end method

.method public final c(I)V
    .locals 0

    .prologue
    .line 84
    iput p1, p0, Landroid/support/v7/app/br;->r:I

    .line 85
    return-void
.end method

.method public final c(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Landroid/support/v7/app/br;->g:Landroid/support/v7/widget/bt;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/bt;->c(Landroid/graphics/drawable/Drawable;)V

    .line 281
    return-void
.end method

.method public final c(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Landroid/support/v7/app/br;->g:Landroid/support/v7/widget/bt;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/bt;->a(Ljava/lang/CharSequence;)V

    .line 109
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .prologue
    .line 86
    iput-boolean p1, p0, Landroid/support/v7/app/br;->y:Z

    .line 87
    if-nez p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/br;->x:Landroid/support/v7/view/l;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Landroid/support/v7/app/br;->x:Landroid/support/v7/view/l;

    invoke-virtual {v0}, Landroid/support/v7/view/l;->b()V

    .line 89
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 136
    iget-boolean v0, p0, Landroid/support/v7/app/br;->t:Z

    if-eqz v0, :cond_0

    .line 137
    iput-boolean v1, p0, Landroid/support/v7/app/br;->t:Z

    .line 138
    invoke-direct {p0, v1}, Landroid/support/v7/app/br;->h(Z)V

    .line 139
    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 3

    .prologue
    .line 92
    iget-boolean v0, p0, Landroid/support/v7/app/br;->o:Z

    if-ne p1, v0, :cond_1

    .line 99
    :cond_0
    return-void

    .line 94
    :cond_1
    iput-boolean p1, p0, Landroid/support/v7/app/br;->o:Z

    .line 95
    iget-object v0, p0, Landroid/support/v7/app/br;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 96
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 97
    iget-object v0, p0, Landroid/support/v7/app/br;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/c;

    invoke-interface {v0, p1}, Landroid/support/v7/app/c;->a(Z)V

    .line 98
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 144
    iget-boolean v0, p0, Landroid/support/v7/app/br;->t:Z

    if-nez v0, :cond_0

    .line 145
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/app/br;->t:Z

    .line 146
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v7/app/br;->h(Z)V

    .line 147
    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .prologue
    .line 134
    iput-boolean p1, p0, Landroid/support/v7/app/br;->s:Z

    .line 135
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Landroid/support/v7/app/br;->g:Landroid/support/v7/widget/bt;

    invoke-interface {v0}, Landroid/support/v7/widget/bt;->p()V

    .line 105
    return-void
.end method

.method public final f(Z)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x64

    const/16 v5, 0x8

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 229
    if-eqz p1, :cond_3

    .line 231
    iget-boolean v0, p0, Landroid/support/v7/app/br;->v:Z

    if-nez v0, :cond_1

    .line 232
    iput-boolean v1, p0, Landroid/support/v7/app/br;->v:Z

    .line 233
    iget-object v0, p0, Landroid/support/v7/app/br;->e:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Landroid/support/v7/app/br;->e:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    .line 235
    :cond_0
    invoke-direct {p0, v4}, Landroid/support/v7/app/br;->h(Z)V

    .line 244
    :cond_1
    :goto_0
    iget-object v0, p0, Landroid/support/v7/app/br;->f:Landroid/support/v7/widget/ActionBarContainer;

    .line 245
    sget-object v1, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/at;->s(Landroid/view/View;)Z

    move-result v0

    .line 246
    if-eqz v0, :cond_7

    .line 247
    if-eqz p1, :cond_5

    .line 248
    iget-object v0, p0, Landroid/support/v7/app/br;->g:Landroid/support/v7/widget/bt;

    invoke-interface {v0, v2, v6, v7}, Landroid/support/v7/widget/bt;->a(IJ)Landroid/support/v4/view/bt;

    move-result-object v0

    .line 249
    iget-object v1, p0, Landroid/support/v7/app/br;->h:Landroid/support/v7/widget/ActionBarContextView;

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v4, v2, v3}, Landroid/support/v7/widget/ActionBarContextView;->a(IJ)Landroid/support/v4/view/bt;

    move-result-object v1

    .line 252
    :goto_1
    new-instance v4, Landroid/support/v7/view/l;

    invoke-direct {v4}, Landroid/support/v7/view/l;-><init>()V

    .line 254
    iget-object v2, v4, Landroid/support/v7/view/l;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    iget-object v0, v0, Landroid/support/v4/view/bt;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_6

    .line 257
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->getDuration()J

    move-result-wide v2

    .line 260
    :goto_2
    iget-object v0, v1, Landroid/support/v4/view/bt;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_2

    .line 261
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 262
    :cond_2
    iget-object v0, v4, Landroid/support/v7/view/l;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    invoke-virtual {v4}, Landroid/support/v7/view/l;->a()V

    .line 270
    :goto_3
    return-void

    .line 238
    :cond_3
    iget-boolean v0, p0, Landroid/support/v7/app/br;->v:Z

    if-eqz v0, :cond_1

    .line 239
    iput-boolean v4, p0, Landroid/support/v7/app/br;->v:Z

    .line 240
    iget-object v0, p0, Landroid/support/v7/app/br;->e:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_4

    .line 241
    iget-object v0, p0, Landroid/support/v7/app/br;->e:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    .line 242
    :cond_4
    invoke-direct {p0, v4}, Landroid/support/v7/app/br;->h(Z)V

    goto :goto_0

    .line 250
    :cond_5
    iget-object v0, p0, Landroid/support/v7/app/br;->g:Landroid/support/v7/widget/bt;

    const-wide/16 v2, 0xc8

    invoke-interface {v0, v4, v2, v3}, Landroid/support/v7/widget/bt;->a(IJ)Landroid/support/v4/view/bt;

    move-result-object v1

    .line 251
    iget-object v0, p0, Landroid/support/v7/app/br;->h:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v5, v6, v7}, Landroid/support/v7/widget/ActionBarContextView;->a(IJ)Landroid/support/v4/view/bt;

    move-result-object v0

    goto :goto_1

    .line 258
    :cond_6
    const-wide/16 v2, 0x0

    goto :goto_2

    .line 265
    :cond_7
    if-eqz p1, :cond_8

    .line 266
    iget-object v0, p0, Landroid/support/v7/app/br;->g:Landroid/support/v7/widget/bt;

    invoke-interface {v0, v2}, Landroid/support/v7/widget/bt;->f(I)V

    .line 267
    iget-object v0, p0, Landroid/support/v7/app/br;->h:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    goto :goto_3

    .line 268
    :cond_8
    iget-object v0, p0, Landroid/support/v7/app/br;->g:Landroid/support/v7/widget/bt;

    invoke-interface {v0, v4}, Landroid/support/v7/widget/bt;->f(I)V

    .line 269
    iget-object v0, p0, Landroid/support/v7/app/br;->h:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    goto :goto_3
.end method

.method public final g()Landroid/content/Context;
    .locals 4

    .prologue
    .line 271
    iget-object v0, p0, Landroid/support/v7/app/br;->d:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 272
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 273
    iget-object v1, p0, Landroid/support/v7/app/br;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    .line 274
    sget v2, Landroid/support/v7/a/a;->actionBarWidgetTheme:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 275
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 276
    if-eqz v0, :cond_1

    .line 277
    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Landroid/support/v7/app/br;->c:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Landroid/support/v7/app/br;->d:Landroid/content/Context;

    .line 279
    :cond_0
    :goto_0
    iget-object v0, p0, Landroid/support/v7/app/br;->d:Landroid/content/Context;

    return-object v0

    .line 278
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/br;->c:Landroid/content/Context;

    iput-object v0, p0, Landroid/support/v7/app/br;->d:Landroid/content/Context;

    goto :goto_0
.end method

.method public final h()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 152
    iget-object v0, p0, Landroid/support/v7/app/br;->e:Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 153
    iget-boolean v0, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->h:Z

    .line 154
    if-nez v0, :cond_0

    .line 155
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 156
    :cond_0
    iput-boolean v1, p0, Landroid/support/v7/app/br;->z:Z

    .line 157
    iget-object v0, p0, Landroid/support/v7/app/br;->e:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 158
    return-void
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Landroid/support/v7/app/br;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v7/view/a;->a(Landroid/content/Context;)Landroid/support/v7/view/a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/view/a;->b()Z

    move-result v0

    invoke-direct {p0, v0}, Landroid/support/v7/app/br;->g(Z)V

    .line 63
    return-void
.end method

.method public final m()Z
    .locals 1

    .prologue
    .line 291
    iget-object v0, p0, Landroid/support/v7/app/br;->g:Landroid/support/v7/widget/bt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/br;->g:Landroid/support/v7/widget/bt;

    invoke-interface {v0}, Landroid/support/v7/widget/bt;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 292
    iget-object v0, p0, Landroid/support/v7/app/br;->g:Landroid/support/v7/widget/bt;

    invoke-interface {v0}, Landroid/support/v7/widget/bt;->d()V

    .line 293
    const/4 v0, 0x1

    .line 294
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final o()V
    .locals 1

    .prologue
    .line 140
    iget-boolean v0, p0, Landroid/support/v7/app/br;->u:Z

    if-eqz v0, :cond_0

    .line 141
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/app/br;->u:Z

    .line 142
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/v7/app/br;->h(Z)V

    .line 143
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 148
    iget-boolean v0, p0, Landroid/support/v7/app/br;->u:Z

    if-nez v0, :cond_0

    .line 149
    iput-boolean v1, p0, Landroid/support/v7/app/br;->u:Z

    .line 150
    invoke-direct {p0, v1}, Landroid/support/v7/app/br;->h(Z)V

    .line 151
    :cond_0
    return-void
.end method

.method public final q()V
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Landroid/support/v7/app/br;->x:Landroid/support/v7/view/l;

    if-eqz v0, :cond_0

    .line 287
    iget-object v0, p0, Landroid/support/v7/app/br;->x:Landroid/support/v7/view/l;

    invoke-virtual {v0}, Landroid/support/v7/view/l;->b()V

    .line 288
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/app/br;->x:Landroid/support/v7/view/l;

    .line 289
    :cond_0
    return-void
.end method

.method public final r()V
    .locals 0

    .prologue
    .line 290
    return-void
.end method
