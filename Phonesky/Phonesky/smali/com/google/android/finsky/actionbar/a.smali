.class public final Lcom/google/android/finsky/actionbar/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/headerlist/l;
.implements Lcom/google/android/play/search/aj;


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/view/Window;

.field public c:I

.field public final d:Landroid/graphics/drawable/Drawable;

.field public final e:Landroid/graphics/drawable/Drawable;

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:Z

.field public h:Z

.field public i:Z

.field public final j:I

.field public k:Landroid/animation/ObjectAnimator;

.field public l:Landroid/animation/ObjectAnimator;


# direct methods
.method public constructor <init>(Landroid/view/Window;Landroid/view/View;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/finsky/actionbar/a;->c:I

    .line 3
    iput-object p1, p0, Lcom/google/android/finsky/actionbar/a;->b:Landroid/view/Window;

    .line 4
    iput-object p2, p0, Lcom/google/android/finsky/actionbar/a;->a:Landroid/view/View;

    .line 5
    iput p3, p0, Lcom/google/android/finsky/actionbar/a;->c:I

    .line 6
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/finsky/actionbar/a;->d:Landroid/graphics/drawable/Drawable;

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/actionbar/a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/play/search/PlaySearchToolbar;->a(Landroid/content/Context;)I

    move-result v0

    .line 9
    const/4 v1, 0x2

    new-array v1, v1, [I

    iget-object v2, p0, Lcom/google/android/finsky/actionbar/a;->a:Landroid/view/View;

    .line 10
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060243

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    aput v2, v1, v4

    const/4 v2, 0x1

    aput v4, v1, v2

    .line 11
    new-instance v2, Lcom/google/android/finsky/actionbar/b;

    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/finsky/actionbar/b;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[II)V

    .line 12
    iput-object v2, p0, Lcom/google/android/finsky/actionbar/a;->e:Landroid/graphics/drawable/Drawable;

    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/actionbar/a;->e:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/google/android/finsky/actionbar/a;->f:Landroid/graphics/drawable/Drawable;

    .line 14
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0601e2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/actionbar/a;->j:I

    .line 15
    instance-of v0, p2, Lcom/google/android/play/headerlist/PlayHeaderListLayout;

    if-eqz v0, :cond_0

    .line 16
    check-cast p2, Lcom/google/android/play/headerlist/PlayHeaderListLayout;

    .line 17
    invoke-virtual {p2}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->e()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/actionbar/a;->g:Z

    .line 19
    invoke-virtual {p2}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->d()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/actionbar/a;->i:Z

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/finsky/actionbar/a;->b()V

    .line 21
    return-void
.end method

.method private final a(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .prologue
    .line 74
    iget-object v0, p0, Lcom/google/android/finsky/actionbar/a;->a:Landroid/view/View;

    if-nez v0, :cond_1

    .line 83
    :cond_0
    :goto_0
    return-void

    .line 76
    :cond_1
    const/4 v0, 0x0

    .line 77
    iget-object v1, p0, Lcom/google/android/finsky/actionbar/a;->a:Landroid/view/View;

    instance-of v1, v1, Lcom/google/android/play/headerlist/PlayHeaderListLayout;

    if-eqz v1, :cond_3

    .line 78
    iget-object v0, p0, Lcom/google/android/finsky/actionbar/a;->a:Landroid/view/View;

    check-cast v0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;

    invoke-virtual {v0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->getToolbarContainer()Landroid/view/ViewGroup;

    move-result-object v0

    .line 81
    :cond_2
    :goto_1
    if-eqz v0, :cond_0

    .line 82
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 79
    :cond_3
    iget v1, p0, Lcom/google/android/finsky/actionbar/a;->c:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    .line 80
    iget-object v0, p0, Lcom/google/android/finsky/actionbar/a;->a:Landroid/view/View;

    iget v1, p0, Lcom/google/android/finsky/actionbar/a;->c:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_1
.end method

.method private final f()V
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const-wide/16 v8, 0x12c

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 47
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-ge v0, v3, :cond_1

    .line 65
    :cond_0
    :goto_0
    return-void

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/actionbar/a;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 51
    iget-boolean v0, p0, Lcom/google/android/finsky/actionbar/a;->h:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/finsky/actionbar/a;->i:Z

    if-nez v0, :cond_4

    move v0, v1

    .line 52
    :goto_1
    iget-object v3, p0, Lcom/google/android/finsky/actionbar/a;->k:Landroid/animation/ObjectAnimator;

    if-eqz v3, :cond_2

    .line 53
    iget-object v3, p0, Lcom/google/android/finsky/actionbar/a;->k:Landroid/animation/ObjectAnimator;

    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 54
    :cond_2
    if-eqz v0, :cond_5

    .line 55
    iget v3, p0, Lcom/google/android/finsky/actionbar/a;->j:I

    .line 57
    :goto_2
    iget-object v4, p0, Lcom/google/android/finsky/actionbar/a;->b:Landroid/view/Window;

    const-string v5, "statusBarColor"

    new-array v6, v1, [I

    aput v3, v6, v2

    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofArgb(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/finsky/actionbar/a;->k:Landroid/animation/ObjectAnimator;

    .line 58
    iget-object v3, p0, Lcom/google/android/finsky/actionbar/a;->k:Landroid/animation/ObjectAnimator;

    invoke-virtual {v3, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->start()V

    .line 59
    iget-object v3, p0, Lcom/google/android/finsky/actionbar/a;->l:Landroid/animation/ObjectAnimator;

    if-eqz v3, :cond_3

    .line 60
    iget-object v3, p0, Lcom/google/android/finsky/actionbar/a;->l:Landroid/animation/ObjectAnimator;

    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 61
    :cond_3
    if-eqz v0, :cond_6

    move v0, v2

    .line 62
    :goto_3
    iget-object v3, p0, Lcom/google/android/finsky/actionbar/a;->e:Landroid/graphics/drawable/Drawable;

    const-string v4, "alpha"

    new-array v1, v1, [I

    aput v0, v1, v2

    .line 63
    invoke-static {v3, v4, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/actionbar/a;->l:Landroid/animation/ObjectAnimator;

    .line 64
    iget-object v0, p0, Lcom/google/android/finsky/actionbar/a;->l:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0

    :cond_4
    move v0, v2

    .line 51
    goto :goto_1

    .line 56
    :cond_5
    iget-object v3, p0, Lcom/google/android/finsky/actionbar/a;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f060243

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    goto :goto_2

    .line 61
    :cond_6
    const/16 v0, 0xff

    goto :goto_3
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/android/finsky/actionbar/a;->a:Landroid/view/View;

    instance-of v0, v0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;

    if-nez v0, :cond_1

    .line 35
    :cond_0
    :goto_0
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/actionbar/a;->a:Landroid/view/View;

    check-cast v0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;

    .line 25
    invoke-virtual {v0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->e()Z

    move-result v1

    .line 26
    iget-boolean v2, p0, Lcom/google/android/finsky/actionbar/a;->g:Z

    if-eq v2, v1, :cond_2

    .line 27
    iput-boolean v1, p0, Lcom/google/android/finsky/actionbar/a;->g:Z

    .line 28
    invoke-virtual {p0}, Lcom/google/android/finsky/actionbar/a;->b()V

    .line 30
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->d()Z

    move-result v0

    .line 31
    iget-boolean v1, p0, Lcom/google/android/finsky/actionbar/a;->i:Z

    if-eq v1, v0, :cond_0

    .line 32
    iput-boolean v0, p0, Lcom/google/android/finsky/actionbar/a;->i:Z

    .line 33
    iget-boolean v0, p0, Lcom/google/android/finsky/actionbar/a;->h:Z

    if-eqz v0, :cond_0

    .line 34
    invoke-direct {p0}, Lcom/google/android/finsky/actionbar/a;->f()V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/google/android/finsky/actionbar/a;->h:Z

    if-eq v0, p1, :cond_0

    .line 37
    iput-boolean p1, p0, Lcom/google/android/finsky/actionbar/a;->h:Z

    .line 38
    iget-boolean v0, p0, Lcom/google/android/finsky/actionbar/a;->i:Z

    if-nez v0, :cond_0

    .line 39
    invoke-direct {p0}, Lcom/google/android/finsky/actionbar/a;->f()V

    .line 40
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 41
    .line 42
    iget-boolean v0, p0, Lcom/google/android/finsky/actionbar/a;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/actionbar/a;->a:Landroid/view/View;

    instance-of v0, v0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;

    if-nez v0, :cond_1

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/actionbar/a;->d:Landroid/graphics/drawable/Drawable;

    .line 44
    :goto_0
    iput-object v0, p0, Lcom/google/android/finsky/actionbar/a;->f:Landroid/graphics/drawable/Drawable;

    .line 45
    iget-object v0, p0, Lcom/google/android/finsky/actionbar/a;->f:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0}, Lcom/google/android/finsky/actionbar/a;->a(Landroid/graphics/drawable/Drawable;)V

    .line 46
    return-void

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/actionbar/a;->e:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/actionbar/a;->a(Z)V

    .line 67
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/actionbar/a;->a(Z)V

    .line 69
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 70
    iget-object v0, p0, Lcom/google/android/finsky/actionbar/a;->d:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0}, Lcom/google/android/finsky/actionbar/a;->a(Landroid/graphics/drawable/Drawable;)V

    .line 71
    iput-object v1, p0, Lcom/google/android/finsky/actionbar/a;->b:Landroid/view/Window;

    .line 72
    iput-object v1, p0, Lcom/google/android/finsky/actionbar/a;->a:Landroid/view/View;

    .line 73
    return-void
.end method
