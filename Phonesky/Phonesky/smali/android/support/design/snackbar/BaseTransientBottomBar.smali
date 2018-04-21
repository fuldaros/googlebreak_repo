.class public Landroid/support/design/snackbar/BaseTransientBottomBar;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/os/Handler;

.field public static final b:Z


# instance fields
.field public final c:Landroid/view/ViewGroup;

.field public final d:Landroid/content/Context;

.field public final e:Landroid/support/design/snackbar/p;

.field public final f:Landroid/support/design/snackbar/q;

.field public g:I

.field public h:Ljava/util/List;

.field public i:Landroid/support/design/snackbar/BaseTransientBottomBar$Behavior;

.field public final j:Landroid/view/accessibility/AccessibilityManager;

.field public final k:Landroid/support/design/snackbar/x;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 96
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Landroid/support/design/snackbar/BaseTransientBottomBar;->b:Z

    .line 97
    new-instance v0, Landroid/os/Handler;

    .line 98
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Landroid/support/design/snackbar/a;

    invoke-direct {v2}, Landroid/support/design/snackbar/a;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v0, Landroid/support/design/snackbar/BaseTransientBottomBar;->a:Landroid/os/Handler;

    .line 99
    return-void

    .line 96
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/support/design/snackbar/q;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/support/design/snackbar/d;

    invoke-direct {v0, p0}, Landroid/support/design/snackbar/d;-><init>(Landroid/support/design/snackbar/BaseTransientBottomBar;)V

    iput-object v0, p0, Landroid/support/design/snackbar/BaseTransientBottomBar;->k:Landroid/support/design/snackbar/x;

    .line 3
    if-nez p1, :cond_0

    .line 4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Transient bottom bar must have non-null parent"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_0
    if-nez p2, :cond_1

    .line 6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Transient bottom bar must have non-null content"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    if-nez p3, :cond_2

    .line 8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Transient bottom bar must have non-null callback"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_2
    iput-object p1, p0, Landroid/support/design/snackbar/BaseTransientBottomBar;->c:Landroid/view/ViewGroup;

    .line 10
    iput-object p3, p0, Landroid/support/design/snackbar/BaseTransientBottomBar;->f:Landroid/support/design/snackbar/q;

    .line 11
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/snackbar/BaseTransientBottomBar;->d:Landroid/content/Context;

    .line 12
    iget-object v0, p0, Landroid/support/design/snackbar/BaseTransientBottomBar;->d:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/design/internal/p;->a(Landroid/content/Context;)V

    .line 13
    iget-object v0, p0, Landroid/support/design/snackbar/BaseTransientBottomBar;->d:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 14
    invoke-virtual {p0}, Landroid/support/design/snackbar/BaseTransientBottomBar;->a()I

    move-result v1

    iget-object v2, p0, Landroid/support/design/snackbar/BaseTransientBottomBar;->c:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/snackbar/p;

    iput-object v0, p0, Landroid/support/design/snackbar/BaseTransientBottomBar;->e:Landroid/support/design/snackbar/p;

    .line 15
    iget-object v0, p0, Landroid/support/design/snackbar/BaseTransientBottomBar;->e:Landroid/support/design/snackbar/p;

    invoke-virtual {v0, p2}, Landroid/support/design/snackbar/p;->addView(Landroid/view/View;)V

    .line 16
    iget-object v0, p0, Landroid/support/design/snackbar/BaseTransientBottomBar;->e:Landroid/support/design/snackbar/p;

    .line 17
    sget-object v1, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/at;->r(Landroid/view/View;)V

    .line 18
    iget-object v0, p0, Landroid/support/design/snackbar/BaseTransientBottomBar;->e:Landroid/support/design/snackbar/p;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/support/v4/view/ai;->b(Landroid/view/View;I)V

    .line 19
    iget-object v0, p0, Landroid/support/design/snackbar/BaseTransientBottomBar;->e:Landroid/support/design/snackbar/p;

    invoke-static {v0}, Landroid/support/v4/view/ai;->h(Landroid/view/View;)V

    .line 20
    iget-object v0, p0, Landroid/support/design/snackbar/BaseTransientBottomBar;->e:Landroid/support/design/snackbar/p;

    new-instance v1, Landroid/support/design/snackbar/c;

    invoke-direct {v1}, Landroid/support/design/snackbar/c;-><init>()V

    invoke-static {v0, v1}, Landroid/support/v4/view/ai;->a(Landroid/view/View;Landroid/support/v4/view/ae;)V

    .line 21
    iget-object v0, p0, Landroid/support/design/snackbar/BaseTransientBottomBar;->d:Landroid/content/Context;

    const-string v1, "accessibility"

    .line 22
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Landroid/support/design/snackbar/BaseTransientBottomBar;->j:Landroid/view/accessibility/AccessibilityManager;

    .line 23
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 24
    sget v0, Landroid/support/design/snackbar/t;->design_layout_snackbar:I

    return v0
.end method

.method public final a(Landroid/support/design/snackbar/l;)Landroid/support/design/snackbar/BaseTransientBottomBar;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Landroid/support/design/snackbar/BaseTransientBottomBar;->h:Ljava/util/List;

    if-nez v0, :cond_0

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/design/snackbar/BaseTransientBottomBar;->h:Ljava/util/List;

    .line 52
    :cond_0
    iget-object v0, p0, Landroid/support/design/snackbar/BaseTransientBottomBar;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    return-object p0
.end method

.method public final a(I)V
    .locals 4

    .prologue
    .line 43
    invoke-static {}, Landroid/support/design/snackbar/v;->a()Landroid/support/design/snackbar/v;

    move-result-object v0

    iget-object v1, p0, Landroid/support/design/snackbar/BaseTransientBottomBar;->k:Landroid/support/design/snackbar/x;

    .line 44
    iget-object v2, v0, Landroid/support/design/snackbar/v;->b:Ljava/lang/Object;

    monitor-enter v2

    .line 45
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/support/design/snackbar/v;->e(Landroid/support/design/snackbar/x;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 46
    iget-object v1, v0, Landroid/support/design/snackbar/v;->d:Landroid/support/design/snackbar/y;

    invoke-virtual {v0, v1, p1}, Landroid/support/design/snackbar/v;->a(Landroid/support/design/snackbar/y;I)Z

    .line 49
    :cond_0
    :goto_0
    monitor-exit v2

    return-void

    .line 47
    :cond_1
    invoke-virtual {v0, v1}, Landroid/support/design/snackbar/v;->f(Landroid/support/design/snackbar/x;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 48
    iget-object v1, v0, Landroid/support/design/snackbar/v;->e:Landroid/support/design/snackbar/y;

    invoke-virtual {v0, v1, p1}, Landroid/support/design/snackbar/v;->a(Landroid/support/design/snackbar/y;I)Z

    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b()V
    .locals 5

    .prologue
    .line 25
    invoke-static {}, Landroid/support/design/snackbar/v;->a()Landroid/support/design/snackbar/v;

    move-result-object v0

    iget v1, p0, Landroid/support/design/snackbar/BaseTransientBottomBar;->g:I

    iget-object v2, p0, Landroid/support/design/snackbar/BaseTransientBottomBar;->k:Landroid/support/design/snackbar/x;

    .line 26
    iget-object v3, v0, Landroid/support/design/snackbar/v;->b:Ljava/lang/Object;

    monitor-enter v3

    .line 27
    :try_start_0
    invoke-virtual {v0, v2}, Landroid/support/design/snackbar/v;->e(Landroid/support/design/snackbar/x;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 28
    iget-object v2, v0, Landroid/support/design/snackbar/v;->d:Landroid/support/design/snackbar/y;

    iput v1, v2, Landroid/support/design/snackbar/y;->b:I

    .line 29
    iget-object v1, v0, Landroid/support/design/snackbar/v;->c:Landroid/os/Handler;

    iget-object v2, v0, Landroid/support/design/snackbar/v;->d:Landroid/support/design/snackbar/y;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 30
    iget-object v1, v0, Landroid/support/design/snackbar/v;->d:Landroid/support/design/snackbar/y;

    invoke-virtual {v0, v1}, Landroid/support/design/snackbar/v;->a(Landroid/support/design/snackbar/y;)V

    .line 31
    monitor-exit v3

    .line 40
    :goto_0
    return-void

    .line 32
    :cond_0
    invoke-virtual {v0, v2}, Landroid/support/design/snackbar/v;->f(Landroid/support/design/snackbar/x;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 33
    iget-object v2, v0, Landroid/support/design/snackbar/v;->e:Landroid/support/design/snackbar/y;

    iput v1, v2, Landroid/support/design/snackbar/y;->b:I

    .line 35
    :goto_1
    iget-object v1, v0, Landroid/support/design/snackbar/v;->d:Landroid/support/design/snackbar/y;

    if-eqz v1, :cond_2

    iget-object v1, v0, Landroid/support/design/snackbar/v;->d:Landroid/support/design/snackbar/y;

    const/4 v2, 0x4

    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/support/design/snackbar/v;->a(Landroid/support/design/snackbar/y;I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 37
    monitor-exit v3

    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 34
    :cond_1
    :try_start_1
    new-instance v4, Landroid/support/design/snackbar/y;

    invoke-direct {v4, v1, v2}, Landroid/support/design/snackbar/y;-><init>(ILandroid/support/design/snackbar/x;)V

    iput-object v4, v0, Landroid/support/design/snackbar/v;->e:Landroid/support/design/snackbar/y;

    goto :goto_1

    .line 38
    :cond_2
    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/design/snackbar/v;->d:Landroid/support/design/snackbar/y;

    .line 39
    invoke-virtual {v0}, Landroid/support/design/snackbar/v;->b()V

    .line 40
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method final b(I)V
    .locals 3

    .prologue
    .line 79
    invoke-static {}, Landroid/support/design/snackbar/v;->a()Landroid/support/design/snackbar/v;

    move-result-object v0

    iget-object v1, p0, Landroid/support/design/snackbar/BaseTransientBottomBar;->k:Landroid/support/design/snackbar/x;

    .line 80
    iget-object v2, v0, Landroid/support/design/snackbar/v;->b:Ljava/lang/Object;

    monitor-enter v2

    .line 81
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/support/design/snackbar/v;->e(Landroid/support/design/snackbar/x;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 82
    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/design/snackbar/v;->d:Landroid/support/design/snackbar/y;

    .line 83
    iget-object v1, v0, Landroid/support/design/snackbar/v;->e:Landroid/support/design/snackbar/y;

    if-eqz v1, :cond_0

    .line 84
    invoke-virtual {v0}, Landroid/support/design/snackbar/v;->b()V

    .line 85
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    iget-object v0, p0, Landroid/support/design/snackbar/BaseTransientBottomBar;->h:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 87
    iget-object v0, p0, Landroid/support/design/snackbar/BaseTransientBottomBar;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 88
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 89
    iget-object v0, p0, Landroid/support/design/snackbar/BaseTransientBottomBar;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/snackbar/l;

    invoke-virtual {v0, p1}, Landroid/support/design/snackbar/l;->a(I)V

    .line 90
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 85
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 91
    :cond_1
    iget-object v0, p0, Landroid/support/design/snackbar/BaseTransientBottomBar;->e:Landroid/support/design/snackbar/p;

    invoke-virtual {v0}, Landroid/support/design/snackbar/p;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 92
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    .line 93
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Landroid/support/design/snackbar/BaseTransientBottomBar;->e:Landroid/support/design/snackbar/p;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 94
    :cond_2
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/support/design/snackbar/BaseTransientBottomBar;->a(I)V

    .line 42
    return-void
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 54
    invoke-static {}, Landroid/support/design/snackbar/v;->a()Landroid/support/design/snackbar/v;

    move-result-object v0

    iget-object v1, p0, Landroid/support/design/snackbar/BaseTransientBottomBar;->k:Landroid/support/design/snackbar/x;

    invoke-virtual {v0, v1}, Landroid/support/design/snackbar/v;->c(Landroid/support/design/snackbar/x;)Z

    move-result v0

    return v0
.end method

.method public e()Landroid/support/design/behavior/SwipeDismissBehavior;
    .locals 1

    .prologue
    .line 55
    new-instance v0, Landroid/support/design/snackbar/BaseTransientBottomBar$Behavior;

    invoke-direct {v0}, Landroid/support/design/snackbar/BaseTransientBottomBar$Behavior;-><init>()V

    return-object v0
.end method

.method final f()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 56
    iget-object v0, p0, Landroid/support/design/snackbar/BaseTransientBottomBar;->e:Landroid/support/design/snackbar/p;

    invoke-virtual {v0}, Landroid/support/design/snackbar/p;->getHeight()I

    move-result v0

    .line 57
    sget-boolean v1, Landroid/support/design/snackbar/BaseTransientBottomBar;->b:Z

    if-eqz v1, :cond_0

    .line 58
    iget-object v1, p0, Landroid/support/design/snackbar/BaseTransientBottomBar;->e:Landroid/support/design/snackbar/p;

    invoke-static {v1, v0}, Landroid/support/v4/view/ai;->d(Landroid/view/View;I)V

    .line 60
    :goto_0
    new-instance v1, Landroid/animation/ValueAnimator;

    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 61
    const/4 v2, 0x2

    new-array v2, v2, [I

    aput v0, v2, v4

    const/4 v3, 0x1

    aput v4, v2, v3

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 62
    sget-object v2, Landroid/support/design/a/a;->a:Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 63
    const-wide/16 v2, 0xfa

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 64
    new-instance v2, Landroid/support/design/snackbar/i;

    invoke-direct {v2, p0}, Landroid/support/design/snackbar/i;-><init>(Landroid/support/design/snackbar/BaseTransientBottomBar;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 65
    new-instance v2, Landroid/support/design/snackbar/j;

    invoke-direct {v2, p0, v0}, Landroid/support/design/snackbar/j;-><init>(Landroid/support/design/snackbar/BaseTransientBottomBar;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 66
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 67
    return-void

    .line 59
    :cond_0
    iget-object v1, p0, Landroid/support/design/snackbar/BaseTransientBottomBar;->e:Landroid/support/design/snackbar/p;

    int-to-float v2, v0

    invoke-virtual {v1, v2}, Landroid/support/design/snackbar/p;->setTranslationY(F)V

    goto :goto_0
.end method

.method final g()V
    .locals 3

    .prologue
    .line 68
    invoke-static {}, Landroid/support/design/snackbar/v;->a()Landroid/support/design/snackbar/v;

    move-result-object v0

    iget-object v1, p0, Landroid/support/design/snackbar/BaseTransientBottomBar;->k:Landroid/support/design/snackbar/x;

    .line 69
    iget-object v2, v0, Landroid/support/design/snackbar/v;->b:Ljava/lang/Object;

    monitor-enter v2

    .line 70
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/support/design/snackbar/v;->e(Landroid/support/design/snackbar/x;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 71
    iget-object v1, v0, Landroid/support/design/snackbar/v;->d:Landroid/support/design/snackbar/y;

    invoke-virtual {v0, v1}, Landroid/support/design/snackbar/v;->a(Landroid/support/design/snackbar/y;)V

    .line 72
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    iget-object v0, p0, Landroid/support/design/snackbar/BaseTransientBottomBar;->h:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 74
    iget-object v0, p0, Landroid/support/design/snackbar/BaseTransientBottomBar;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 75
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 76
    iget-object v0, p0, Landroid/support/design/snackbar/BaseTransientBottomBar;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/snackbar/l;

    invoke-virtual {v0, p0}, Landroid/support/design/snackbar/l;->a(Ljava/lang/Object;)V

    .line 77
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 72
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 78
    :cond_1
    return-void
.end method

.method final h()Z
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Landroid/support/design/snackbar/BaseTransientBottomBar;->j:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
