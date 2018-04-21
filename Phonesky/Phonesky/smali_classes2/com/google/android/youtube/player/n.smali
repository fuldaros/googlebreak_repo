.class public final Lcom/google/android/youtube/player/n;
.super Landroid/view/ViewGroup;


# instance fields
.field public final a:Lcom/google/android/youtube/player/q;

.field public final b:Ljava/util/Set;

.field public final c:Lcom/google/android/youtube/player/r;

.field public d:Lcom/google/android/youtube/player/internal/d;

.field public e:Lcom/google/android/youtube/player/internal/ae;

.field public f:Landroid/view/View;

.field public g:Lcom/google/android/youtube/player/internal/u;

.field public h:Landroid/os/Bundle;

.field public i:Lcom/google/android/youtube/player/h;

.field public j:Z

.field public k:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/youtube/player/r;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    const-string v0, "context cannot be null"

    invoke-static {p1, v0}, Lcom/google/android/youtube/player/internal/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string v0, "listener cannot be null"

    invoke-static {p2, v0}, Lcom/google/android/youtube/player/internal/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/youtube/player/r;

    iput-object v0, p0, Lcom/google/android/youtube/player/n;->c:Lcom/google/android/youtube/player/r;

    invoke-virtual {p0}, Lcom/google/android/youtube/player/n;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    const/high16 v0, -0x1000000

    invoke-virtual {p0, v0}, Lcom/google/android/youtube/player/n;->setBackgroundColor(I)V

    :cond_0
    invoke-virtual {p0, v2}, Lcom/google/android/youtube/player/n;->setClipToPadding(Z)V

    new-instance v0, Lcom/google/android/youtube/player/internal/u;

    invoke-direct {v0, p1}, Lcom/google/android/youtube/player/internal/u;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/youtube/player/n;->g:Lcom/google/android/youtube/player/internal/u;

    iget-object v0, p0, Lcom/google/android/youtube/player/n;->g:Lcom/google/android/youtube/player/internal/u;

    invoke-virtual {p0, v0}, Lcom/google/android/youtube/player/n;->requestTransparentRegion(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/youtube/player/n;->g:Lcom/google/android/youtube/player/internal/u;

    invoke-virtual {p0, v0}, Lcom/google/android/youtube/player/n;->addView(Landroid/view/View;)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/youtube/player/n;->b:Ljava/util/Set;

    new-instance v0, Lcom/google/android/youtube/player/q;

    .line 2
    invoke-direct {v0, p0}, Lcom/google/android/youtube/player/q;-><init>(Lcom/google/android/youtube/player/n;)V

    .line 3
    iput-object v0, p0, Lcom/google/android/youtube/player/n;->a:Lcom/google/android/youtube/player/q;

    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/youtube/player/n;->g:Lcom/google/android/youtube/player/internal/u;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/youtube/player/n;->e:Lcom/google/android/youtube/player/internal/ae;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/youtube/player/n;->f:Landroid/view/View;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "No views can be added on top of the player"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method final a(Lcom/google/android/youtube/player/b;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 4
    iput-object v3, p0, Lcom/google/android/youtube/player/n;->e:Lcom/google/android/youtube/player/internal/ae;

    iget-object v0, p0, Lcom/google/android/youtube/player/n;->g:Lcom/google/android/youtube/player/internal/u;

    .line 5
    iget-object v1, v0, Lcom/google/android/youtube/player/internal/u;->a:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, v0, Lcom/google/android/youtube/player/internal/u;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/google/android/youtube/player/n;->i:Lcom/google/android/youtube/player/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/youtube/player/n;->i:Lcom/google/android/youtube/player/h;

    invoke-interface {v0, p1}, Lcom/google/android/youtube/player/h;->a(Lcom/google/android/youtube/player/b;)V

    iput-object v3, p0, Lcom/google/android/youtube/player/n;->i:Lcom/google/android/youtube/player/h;

    :cond_0
    return-void
.end method

.method final a(Z)V
    .locals 2

    .prologue
    .line 7
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/youtube/player/n;->k:Z

    iget-object v0, p0, Lcom/google/android/youtube/player/n;->e:Lcom/google/android/youtube/player/internal/ae;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/youtube/player/n;->e:Lcom/google/android/youtube/player/internal/ae;

    .line 8
    :try_start_0
    iget-object v1, v0, Lcom/google/android/youtube/player/internal/ae;->b:Lcom/google/android/youtube/player/internal/g;

    invoke-interface {v1, p1}, Lcom/google/android/youtube/player/internal/g;->a(Z)V

    iget-object v1, v0, Lcom/google/android/youtube/player/internal/ae;->a:Lcom/google/android/youtube/player/internal/d;

    invoke-interface {v1, p1}, Lcom/google/android/youtube/player/internal/d;->a(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, v0, Lcom/google/android/youtube/player/internal/ae;->a:Lcom/google/android/youtube/player/internal/d;

    invoke-interface {v0}, Lcom/google/android/youtube/player/internal/d;->d()V

    .line 9
    :cond_0
    return-void

    .line 8
    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/youtube/player/internal/q;

    invoke-direct {v1, v0}, Lcom/google/android/youtube/player/internal/q;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final addFocusables(Ljava/util/ArrayList;I)V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-super {p0, v0, p2}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;I)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/google/android/youtube/player/n;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    iget-object v1, p0, Lcom/google/android/youtube/player/n;->b:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final addFocusables(Ljava/util/ArrayList;II)V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-super {p0, v0, p2, p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/google/android/youtube/player/n;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    iget-object v1, p0, Lcom/google/android/youtube/player/n;->b:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final addView(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/youtube/player/n;->a(Landroid/view/View;)V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/youtube/player/n;->a(Landroid/view/View;)V

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final addView(Landroid/view/View;II)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/youtube/player/n;->a(Landroid/view/View;)V

    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/youtube/player/n;->a(Landroid/view/View;)V

    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/youtube/player/n;->a(Landroid/view/View;)V

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final clearChildFocus(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/youtube/player/n;->hasFocusable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/youtube/player/n;->requestFocus()Z

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->clearChildFocus(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/youtube/player/n;->e:Lcom/google/android/youtube/player/internal/ae;

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/google/android/youtube/player/n;->e:Lcom/google/android/youtube/player/internal/ae;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    invoke-virtual {v2, v3, p1}, Lcom/google/android/youtube/player/internal/ae;->a(ILandroid/view/KeyEvent;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    return v0

    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-ne v2, v1, :cond_4

    iget-object v2, p0, Lcom/google/android/youtube/player/n;->e:Lcom/google/android/youtube/player/internal/ae;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    invoke-virtual {v2, v3, p1}, Lcom/google/android/youtube/player/internal/ae;->b(ILandroid/view/KeyEvent;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public final focusableViewAvailable(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->focusableViewAvailable(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/youtube/player/n;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    invoke-virtual {p0}, Lcom/google/android/youtube/player/n;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/youtube/player/n;->a:Lcom/google/android/youtube/player/q;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 10
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/google/android/youtube/player/n;->e:Lcom/google/android/youtube/player/internal/ae;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/youtube/player/n;->e:Lcom/google/android/youtube/player/internal/ae;

    .line 11
    :try_start_0
    iget-object v0, v0, Lcom/google/android/youtube/player/internal/ae;->b:Lcom/google/android/youtube/player/internal/g;

    invoke-interface {v0, p1}, Lcom/google/android/youtube/player/internal/g;->a(Landroid/content/res/Configuration;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :cond_0
    return-void

    .line 11
    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/youtube/player/internal/q;

    invoke-direct {v1, v0}, Lcom/google/android/youtube/player/internal/q;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    invoke-virtual {p0}, Lcom/google/android/youtube/player/n;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/youtube/player/n;->a:Lcom/google/android/youtube/player/q;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/google/android/youtube/player/n;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0, v3}, Lcom/google/android/youtube/player/n;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    sub-int v1, p4, p2

    sub-int v2, p5, p3

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/android/youtube/player/n;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/android/youtube/player/n;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/google/android/youtube/player/n;->setMeasuredDimension(II)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, v1, v1}, Lcom/google/android/youtube/player/n;->setMeasuredDimension(II)V

    goto :goto_0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 v0, 0x1

    return v0
.end method

.method public final requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/youtube/player/n;->b:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final setClipToPadding(Z)V
    .locals 0

    return-void
.end method

.method public final setPadding(IIII)V
    .locals 0

    return-void
.end method
