.class final Lcom/google/android/finsky/e/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/android/finsky/e/j;

.field public final d:Lcom/google/android/finsky/e/l;

.field public e:Lcom/google/android/finsky/e/g;

.field public f:Landroid/view/ViewTreeObserver;

.field public g:Landroid/view/View;

.field public h:Landroid/graphics/Rect;

.field public final i:Landroid/graphics/Rect;

.field public j:I

.field public k:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/e/g;Lcom/google/android/finsky/e/j;Lcom/google/android/finsky/e/l;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/finsky/e/e;->j:I

    .line 3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/finsky/e/e;->k:Z

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iput-object v0, p0, Lcom/google/android/finsky/e/e;->a:Landroid/app/Application;

    .line 5
    iput-object p1, p0, Lcom/google/android/finsky/e/e;->b:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/android/finsky/e/e;->e:Lcom/google/android/finsky/e/g;

    .line 7
    iput-object p3, p0, Lcom/google/android/finsky/e/e;->c:Lcom/google/android/finsky/e/j;

    .line 8
    iput-object p4, p0, Lcom/google/android/finsky/e/e;->d:Lcom/google/android/finsky/e/l;

    .line 9
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/e/e;->h:Landroid/graphics/Rect;

    .line 10
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/e/e;->i:Landroid/graphics/Rect;

    .line 11
    return-void
.end method

.method private final a(Landroid/app/Activity;I)V
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/google/android/finsky/e/e;->g:Landroid/view/View;

    if-nez v0, :cond_1

    .line 57
    :cond_0
    :goto_0
    return-void

    .line 50
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/google/android/finsky/e/e;->g:Landroid/view/View;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/finsky/e/e;->g:Landroid/view/View;

    .line 55
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    if-ne v1, v0, :cond_0

    .line 56
    iput p2, p0, Lcom/google/android/finsky/e/e;->j:I

    goto :goto_0
.end method

.method private final a(Z)V
    .locals 11

    .prologue
    const/4 v2, 0x1

    const-wide/16 v0, 0x0

    const/4 v3, 0x0

    .line 58
    iget-object v4, p0, Lcom/google/android/finsky/e/e;->e:Lcom/google/android/finsky/e/g;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/google/android/finsky/e/e;->g:Landroid/view/View;

    if-eqz v4, :cond_0

    .line 59
    iget-object v4, p0, Lcom/google/android/finsky/e/e;->c:Lcom/google/android/finsky/e/j;

    iget-object v5, p0, Lcom/google/android/finsky/e/e;->g:Landroid/view/View;

    .line 60
    iget-object v6, v4, Lcom/google/android/finsky/e/j;->b:[I

    invoke-virtual {v5, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 61
    iget-object v6, v4, Lcom/google/android/finsky/e/j;->a:Landroid/graphics/Rect;

    iget-object v7, v4, Lcom/google/android/finsky/e/j;->b:[I

    aget v7, v7, v3

    iput v7, v6, Landroid/graphics/Rect;->left:I

    .line 62
    iget-object v6, v4, Lcom/google/android/finsky/e/j;->a:Landroid/graphics/Rect;

    iget-object v7, v4, Lcom/google/android/finsky/e/j;->b:[I

    aget v7, v7, v2

    iput v7, v6, Landroid/graphics/Rect;->top:I

    .line 63
    iget-object v6, v4, Lcom/google/android/finsky/e/j;->a:Landroid/graphics/Rect;

    iget-object v7, v4, Lcom/google/android/finsky/e/j;->a:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->left:I

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v8

    add-int/2addr v7, v8

    iput v7, v6, Landroid/graphics/Rect;->right:I

    .line 64
    iget-object v6, v4, Lcom/google/android/finsky/e/j;->a:Landroid/graphics/Rect;

    iget-object v7, v4, Lcom/google/android/finsky/e/j;->a:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->top:I

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v5, v7

    iput v5, v6, Landroid/graphics/Rect;->bottom:I

    .line 65
    iget-object v4, v4, Lcom/google/android/finsky/e/j;->a:Landroid/graphics/Rect;

    .line 66
    iput-object v4, p0, Lcom/google/android/finsky/e/e;->h:Landroid/graphics/Rect;

    .line 67
    iget-object v4, p0, Lcom/google/android/finsky/e/e;->g:Landroid/view/View;

    iget-object v5, p0, Lcom/google/android/finsky/e/e;->i:Landroid/graphics/Rect;

    invoke-virtual {v4, v5}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v5

    .line 69
    iget v4, p0, Lcom/google/android/finsky/e/e;->j:I

    const/4 v6, -0x1

    if-eq v4, v6, :cond_1

    .line 70
    iget v4, p0, Lcom/google/android/finsky/e/e;->j:I

    .line 72
    :goto_0
    if-eqz v5, :cond_2

    if-nez v4, :cond_2

    .line 74
    :goto_1
    if-eqz p1, :cond_3

    iget-object v4, p0, Lcom/google/android/finsky/e/e;->d:Lcom/google/android/finsky/e/l;

    invoke-virtual {v4}, Lcom/google/android/finsky/e/l;->a()Z

    move-result v4

    if-nez v4, :cond_3

    iget-boolean v4, p0, Lcom/google/android/finsky/e/e;->k:Z

    if-ne v2, v4, :cond_3

    .line 105
    :cond_0
    :goto_2
    return-void

    .line 71
    :cond_1
    iget-object v4, p0, Lcom/google/android/finsky/e/e;->g:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWindowVisibility()I

    move-result v4

    goto :goto_0

    :cond_2
    move v2, v3

    .line 72
    goto :goto_1

    .line 76
    :cond_3
    if-nez v2, :cond_4

    iget-boolean v4, p0, Lcom/google/android/finsky/e/e;->k:Z

    if-nez v4, :cond_4

    if-nez p1, :cond_0

    .line 79
    :cond_4
    if-eqz v2, :cond_5

    .line 80
    iget-object v4, p0, Lcom/google/android/finsky/e/e;->i:Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/google/android/finsky/e/e;->h:Landroid/graphics/Rect;

    iget-object v6, p0, Lcom/google/android/finsky/e/e;->b:Landroid/content/Context;

    .line 81
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 83
    iget v7, v5, Landroid/graphics/Rect;->left:I

    iget v8, v4, Landroid/graphics/Rect;->left:I

    if-ne v7, v8, :cond_5

    iget v7, v5, Landroid/graphics/Rect;->top:I

    iget v8, v4, Landroid/graphics/Rect;->top:I

    if-eq v7, v8, :cond_6

    .line 101
    :cond_5
    :goto_3
    iget-object v4, p0, Lcom/google/android/finsky/e/e;->e:Lcom/google/android/finsky/e/g;

    .line 102
    new-instance v5, Lcom/google/android/finsky/e/f;

    invoke-direct {v5, p0, v4, v0, v1}, Lcom/google/android/finsky/e/f;-><init>(Lcom/google/android/finsky/e/e;Lcom/google/android/finsky/e/g;D)V

    .line 103
    new-array v0, v3, [Ljava/lang/Void;

    invoke-static {v5, v0}, Lcom/google/android/finsky/utils/az;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 104
    iput-boolean v2, p0, Lcom/google/android/finsky/e/e;->k:Z

    goto :goto_2

    .line 85
    :cond_6
    new-instance v7, Landroid/graphics/Rect;

    .line 86
    invoke-static {v6}, Lcom/google/android/finsky/bl/k;->k(Landroid/content/res/Resources;)I

    move-result v8

    .line 87
    invoke-static {v6}, Lcom/google/android/finsky/bl/k;->l(Landroid/content/res/Resources;)I

    move-result v6

    invoke-direct {v7, v3, v3, v8, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 89
    iget v6, v7, Landroid/graphics/Rect;->right:I

    iget v8, v4, Landroid/graphics/Rect;->right:I

    .line 90
    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    move-result v6

    iget v8, v7, Landroid/graphics/Rect;->left:I

    iget v9, v4, Landroid/graphics/Rect;->left:I

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    sub-int/2addr v6, v8

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    int-to-double v8, v6

    .line 91
    iget v6, v7, Landroid/graphics/Rect;->bottom:I

    iget v10, v4, Landroid/graphics/Rect;->bottom:I

    .line 92
    invoke-static {v6, v10}, Ljava/lang/Math;->min(II)I

    move-result v6

    iget v7, v7, Landroid/graphics/Rect;->top:I

    iget v4, v4, Landroid/graphics/Rect;->top:I

    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    sub-int v4, v6, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    int-to-double v6, v4

    .line 93
    mul-double/2addr v6, v8

    .line 95
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    mul-int/2addr v4, v5

    int-to-double v4, v4

    .line 96
    cmpl-double v0, v4, v0

    if-nez v0, :cond_7

    .line 97
    const-string v0, "Error while calculating exposure of a view."

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    goto :goto_3

    .line 99
    :cond_7
    div-double v0, v6, v4

    goto :goto_3
.end method


# virtual methods
.method final a(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 34
    if-eqz p1, :cond_1

    .line 35
    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/e/e;->f:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/e/e;->f:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/google/android/finsky/e/e;->f:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 37
    iget-object v0, p0, Lcom/google/android/finsky/e/e;->f:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 38
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/e/e;->f:Landroid/view/ViewTreeObserver;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/e/e;->a:Landroid/app/Application;

    if-eqz v0, :cond_1

    .line 43
    :try_start_1
    iget-object v0, p0, Lcom/google/android/finsky/e/e;->a:Landroid/app/Application;

    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 47
    :cond_1
    :goto_1
    return-void

    .line 40
    :catch_0
    move-exception v0

    .line 41
    const-string v1, "Error while unregistering listeners from the last ViewTreeObserver."

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 45
    :catch_1
    move-exception v0

    .line 46
    const-string v1, "Error unregistering activity lifecycle callbacks."

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/e/e;->a(Landroid/app/Activity;I)V

    .line 17
    invoke-direct {p0, v0}, Lcom/google/android/finsky/e/e;->a(Z)V

    .line 18
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/finsky/e/e;->a(Z)V

    .line 33
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x4

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/e/e;->a(Landroid/app/Activity;I)V

    .line 26
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/finsky/e/e;->a(Z)V

    .line 27
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/e/e;->a(Landroid/app/Activity;I)V

    .line 23
    invoke-direct {p0, v0}, Lcom/google/android/finsky/e/e;->a(Z)V

    .line 24
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/finsky/e/e;->a(Z)V

    .line 31
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/e/e;->a(Landroid/app/Activity;I)V

    .line 20
    invoke-direct {p0, v0}, Lcom/google/android/finsky/e/e;->a(Z)V

    .line 21
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/finsky/e/e;->a(Z)V

    .line 29
    return-void
.end method

.method public final onGlobalLayout()V
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/finsky/e/e;->a(Z)V

    .line 13
    return-void
.end method

.method public final onScrollChanged()V
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/finsky/e/e;->a(Z)V

    .line 15
    return-void
.end method
