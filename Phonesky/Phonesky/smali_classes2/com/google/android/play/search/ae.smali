.class final Lcom/google/android/play/search/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/search/o;


# instance fields
.field public final synthetic a:Lcom/google/android/play/search/PlaySearchToolbar;


# direct methods
.method constructor <init>(Lcom/google/android/play/search/PlaySearchToolbar;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/play/search/ae;->a:Lcom/google/android/play/search/PlaySearchToolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 7

    .prologue
    .line 2
    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/play/search/ae;->a:Lcom/google/android/play/search/PlaySearchToolbar;

    invoke-virtual {v0}, Lcom/google/android/play/search/PlaySearchToolbar;->j()V

    .line 4
    iget-object v0, p0, Lcom/google/android/play/search/ae;->a:Lcom/google/android/play/search/PlaySearchToolbar;

    .line 5
    iget-object v1, v0, Lcom/google/android/play/search/PlaySearchToolbar;->af:Lcom/google/android/play/search/PlaySearch;

    .line 6
    new-instance v0, Lcom/google/android/play/search/af;

    invoke-direct {v0, p0}, Lcom/google/android/play/search/af;-><init>(Lcom/google/android/play/search/ae;)V

    .line 7
    sget-boolean v2, Lcom/google/android/play/search/PlaySearch;->r:Z

    if-eqz v2, :cond_4

    .line 8
    new-instance v2, Lcom/google/android/play/search/g;

    invoke-direct {v2, v0}, Lcom/google/android/play/search/g;-><init>(Ljava/lang/Runnable;)V

    .line 9
    invoke-virtual {v1}, Lcom/google/android/play/search/PlaySearch;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 10
    if-eqz v0, :cond_1

    iget-object v3, v1, Lcom/google/android/play/search/PlaySearch;->A:Landroid/view/View;

    if-eqz v3, :cond_1

    iget-object v3, v1, Lcom/google/android/play/search/PlaySearch;->A:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v3

    if-nez v3, :cond_3

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/play/search/ae;->a:Lcom/google/android/play/search/PlaySearchToolbar;

    .line 24
    iget-object v0, v0, Lcom/google/android/play/search/PlaySearchToolbar;->ak:Lcom/google/android/play/search/o;

    .line 25
    if-eqz v0, :cond_2

    .line 26
    iget-object v0, p0, Lcom/google/android/play/search/ae;->a:Lcom/google/android/play/search/PlaySearchToolbar;

    .line 27
    iget-object v0, v0, Lcom/google/android/play/search/PlaySearchToolbar;->ak:Lcom/google/android/play/search/o;

    .line 28
    invoke-interface {v0, p1}, Lcom/google/android/play/search/o;->a(I)V

    .line 29
    :cond_2
    return-void

    .line 12
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/play/search/PlaySearch;->a()Landroid/graphics/Point;

    move-result-object v3

    .line 13
    iget-object v4, v1, Lcom/google/android/play/search/PlaySearch;->A:Landroid/view/View;

    iget v5, v3, Landroid/graphics/Point;->x:I

    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/4 v6, 0x0

    .line 15
    invoke-static {v4, v5, v3, v0, v6}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v0

    .line 16
    const-wide/16 v4, 0x12c

    invoke-virtual {v0, v4, v5}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 17
    new-instance v3, Lcom/google/android/play/search/i;

    invoke-direct {v3, v1}, Lcom/google/android/play/search/i;-><init>(Lcom/google/android/play/search/PlaySearch;)V

    invoke-virtual {v0, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 18
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 19
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto :goto_0

    .line 21
    :cond_4
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/google/android/play/search/PlaySearch;->setVisibility(I)V

    .line 22
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/play/search/w;)V
    .locals 3

    .prologue
    .line 43
    iget-object v0, p0, Lcom/google/android/play/search/ae;->a:Lcom/google/android/play/search/PlaySearchToolbar;

    invoke-virtual {v0}, Lcom/google/android/play/search/PlaySearchToolbar;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 44
    iget-object v0, p0, Lcom/google/android/play/search/ae;->a:Lcom/google/android/play/search/PlaySearchToolbar;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/play/search/PlaySearchToolbar;->a(ZI)V

    .line 48
    :goto_0
    iget-object v0, p0, Lcom/google/android/play/search/ae;->a:Lcom/google/android/play/search/PlaySearchToolbar;

    .line 49
    iget-object v0, v0, Lcom/google/android/play/search/PlaySearchToolbar;->af:Lcom/google/android/play/search/PlaySearch;

    .line 50
    iget-object v0, v0, Lcom/google/android/play/search/PlaySearch;->x:Lcom/google/android/play/search/m;

    invoke-virtual {v0}, Lcom/google/android/play/search/m;->b()V

    .line 51
    iget-object v0, p0, Lcom/google/android/play/search/ae;->a:Lcom/google/android/play/search/PlaySearchToolbar;

    .line 52
    iget-object v0, v0, Lcom/google/android/play/search/PlaySearchToolbar;->ak:Lcom/google/android/play/search/o;

    .line 53
    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/google/android/play/search/ae;->a:Lcom/google/android/play/search/PlaySearchToolbar;

    .line 55
    iget-object v0, v0, Lcom/google/android/play/search/PlaySearchToolbar;->ak:Lcom/google/android/play/search/o;

    .line 56
    invoke-interface {v0, p1}, Lcom/google/android/play/search/o;->a(Lcom/google/android/play/search/w;)V

    .line 57
    :cond_0
    return-void

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/google/android/play/search/ae;->a:Lcom/google/android/play/search/PlaySearchToolbar;

    .line 46
    iget-object v0, v0, Lcom/google/android/play/search/PlaySearchToolbar;->af:Lcom/google/android/play/search/PlaySearch;

    .line 47
    iget-object v0, v0, Lcom/google/android/play/search/PlaySearch;->x:Lcom/google/android/play/search/m;

    invoke-virtual {v0}, Lcom/google/android/play/search/m;->b()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 65
    iget-object v0, p0, Lcom/google/android/play/search/ae;->a:Lcom/google/android/play/search/PlaySearchToolbar;

    invoke-virtual {v0}, Lcom/google/android/play/search/PlaySearchToolbar;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66
    iget-object v0, p0, Lcom/google/android/play/search/ae;->a:Lcom/google/android/play/search/PlaySearchToolbar;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/play/search/PlaySearchToolbar;->a(ZI)V

    .line 70
    :goto_0
    iget-object v0, p0, Lcom/google/android/play/search/ae;->a:Lcom/google/android/play/search/PlaySearchToolbar;

    .line 71
    iget-object v0, v0, Lcom/google/android/play/search/PlaySearchToolbar;->ak:Lcom/google/android/play/search/o;

    .line 72
    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/google/android/play/search/ae;->a:Lcom/google/android/play/search/PlaySearchToolbar;

    .line 74
    iget-object v0, v0, Lcom/google/android/play/search/PlaySearchToolbar;->ak:Lcom/google/android/play/search/o;

    .line 75
    invoke-interface {v0, p1}, Lcom/google/android/play/search/o;->a(Ljava/lang/String;)V

    .line 76
    :cond_0
    return-void

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/google/android/play/search/ae;->a:Lcom/google/android/play/search/PlaySearchToolbar;

    .line 68
    iget-object v0, v0, Lcom/google/android/play/search/PlaySearchToolbar;->af:Lcom/google/android/play/search/PlaySearch;

    .line 69
    iget-object v0, v0, Lcom/google/android/play/search/PlaySearch;->x:Lcom/google/android/play/search/m;

    invoke-virtual {v0}, Lcom/google/android/play/search/m;->b()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/google/android/play/search/ae;->a:Lcom/google/android/play/search/PlaySearchToolbar;

    .line 31
    iget-object v0, v0, Lcom/google/android/play/search/PlaySearchToolbar;->ae:Lcom/google/android/play/search/PlaySearch;

    .line 32
    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/google/android/play/search/ae;->a:Lcom/google/android/play/search/PlaySearchToolbar;

    .line 34
    iget-object v0, v0, Lcom/google/android/play/search/PlaySearchToolbar;->ae:Lcom/google/android/play/search/PlaySearch;

    .line 35
    invoke-virtual {v0, p1}, Lcom/google/android/play/search/PlaySearch;->setQuery(Ljava/lang/String;)V

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/google/android/play/search/ae;->a:Lcom/google/android/play/search/PlaySearchToolbar;

    .line 37
    iget-object v0, v0, Lcom/google/android/play/search/PlaySearchToolbar;->ak:Lcom/google/android/play/search/o;

    .line 38
    if-eqz v0, :cond_1

    .line 39
    iget-object v0, p0, Lcom/google/android/play/search/ae;->a:Lcom/google/android/play/search/PlaySearchToolbar;

    .line 40
    iget-object v0, v0, Lcom/google/android/play/search/PlaySearchToolbar;->ak:Lcom/google/android/play/search/o;

    .line 41
    invoke-interface {v0, p1, p2}, Lcom/google/android/play/search/o;->a(Ljava/lang/String;Z)V

    .line 42
    :cond_1
    return-void
.end method

.method public final b(Lcom/google/android/play/search/w;)Z
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/google/android/play/search/ae;->a:Lcom/google/android/play/search/PlaySearchToolbar;

    .line 59
    iget-object v0, v0, Lcom/google/android/play/search/PlaySearchToolbar;->ak:Lcom/google/android/play/search/o;

    .line 60
    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/google/android/play/search/ae;->a:Lcom/google/android/play/search/PlaySearchToolbar;

    .line 62
    iget-object v0, v0, Lcom/google/android/play/search/PlaySearchToolbar;->ak:Lcom/google/android/play/search/o;

    .line 63
    invoke-interface {v0, p1}, Lcom/google/android/play/search/o;->b(Lcom/google/android/play/search/w;)Z

    move-result v0

    .line 64
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
