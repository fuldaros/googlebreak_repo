.class public final Lcom/google/android/finsky/bs/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final a:Lcom/google/android/finsky/bs/b;

.field public b:Landroid/view/View;

.field public c:Landroid/view/ViewGroup;

.field public final d:Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;

.field public final e:Landroid/graphics/Rect;

.field public final f:Landroid/graphics/Rect;

.field public final g:Landroid/graphics/Rect;

.field public h:I

.field public final i:I

.field public j:Z


# direct methods
.method constructor <init>(Lcom/google/android/finsky/bs/b;Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/bs/a;->e:Landroid/graphics/Rect;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/bs/a;->f:Landroid/graphics/Rect;

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/bs/a;->g:Landroid/graphics/Rect;

    .line 5
    iput-object p1, p0, Lcom/google/android/finsky/bs/a;->a:Lcom/google/android/finsky/bs/b;

    .line 6
    iput-object p2, p0, Lcom/google/android/finsky/bs/a;->d:Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;

    .line 7
    iput p3, p0, Lcom/google/android/finsky/bs/a;->i:I

    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/bs/a;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/bs/a;->b:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/bs/a;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 12
    iput-object v1, p0, Lcom/google/android/finsky/bs/a;->b:Landroid/view/View;

    .line 13
    :cond_0
    iput-object v1, p0, Lcom/google/android/finsky/bs/a;->c:Landroid/view/ViewGroup;

    .line 14
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/finsky/bs/a;->j:Z

    .line 15
    return-void
.end method

.method public final b()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 19
    iget-object v0, p0, Lcom/google/android/finsky/bs/a;->b:Landroid/view/View;

    if-nez v0, :cond_0

    .line 44
    :goto_0
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/bs/a;->g:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/google/android/finsky/bs/a;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/finsky/bs/a;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 22
    iget-object v0, p0, Lcom/google/android/finsky/bs/a;->c:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/google/android/finsky/bs/a;->b:Landroid/view/View;

    iget-object v3, p0, Lcom/google/android/finsky/bs/a;->g:Landroid/graphics/Rect;

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 23
    iget v2, p0, Lcom/google/android/finsky/bs/a;->i:I

    .line 24
    iget v0, p0, Lcom/google/android/finsky/bs/a;->h:I

    .line 25
    packed-switch v0, :pswitch_data_0

    move v0, v1

    .line 28
    :goto_1
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/finsky/bs/a;->d:Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;

    invoke-virtual {v0}, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->a()I

    move-result v0

    :goto_2
    add-int/2addr v0, v2

    .line 29
    new-instance v2, Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/google/android/finsky/bs/a;->e:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget-object v4, p0, Lcom/google/android/finsky/bs/a;->c:Landroid/view/ViewGroup;

    .line 30
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getWidth()I

    move-result v4

    iget-object v5, p0, Lcom/google/android/finsky/bs/a;->c:Landroid/view/ViewGroup;

    .line 31
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getHeight()I

    move-result v5

    sub-int v0, v5, v0

    invoke-direct {v2, v1, v3, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 32
    iget-object v0, p0, Lcom/google/android/finsky/bs/a;->g:Landroid/graphics/Rect;

    invoke-virtual {v2, v0}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v2

    .line 33
    if-eqz v2, :cond_3

    .line 34
    iget-object v0, p0, Lcom/google/android/finsky/bs/a;->f:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/google/android/finsky/bs/a;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/google/android/finsky/bs/a;->b:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v0, v1, v1, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 35
    iget-object v0, p0, Lcom/google/android/finsky/bs/a;->d:Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;

    invoke-virtual {v0}, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 36
    iget-object v1, p0, Lcom/google/android/finsky/bs/a;->b:Landroid/view/View;

    iget-object v3, p0, Lcom/google/android/finsky/bs/a;->f:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 37
    iget-object v1, p0, Lcom/google/android/finsky/bs/a;->d:Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;

    iget-object v3, p0, Lcom/google/android/finsky/bs/a;->f:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 38
    iget-object v0, p0, Lcom/google/android/finsky/bs/a;->d:Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;

    iget-object v1, p0, Lcom/google/android/finsky/bs/a;->f:Landroid/graphics/Rect;

    iget v3, p0, Lcom/google/android/finsky/bs/a;->h:I

    invoke-virtual {v0, v1, v3}, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->a(Landroid/graphics/Rect;I)V

    .line 39
    iget-boolean v0, p0, Lcom/google/android/finsky/bs/a;->j:Z

    if-nez v0, :cond_1

    .line 40
    iget-object v0, p0, Lcom/google/android/finsky/bs/a;->a:Lcom/google/android/finsky/bs/b;

    invoke-interface {v0}, Lcom/google/android/finsky/bs/b;->a()V

    .line 43
    :cond_1
    :goto_3
    iput-boolean v2, p0, Lcom/google/android/finsky/bs/a;->j:Z

    goto/16 :goto_0

    .line 26
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    .line 28
    goto :goto_2

    .line 41
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/finsky/bs/a;->j:Z

    if-eqz v0, :cond_1

    .line 42
    iget-object v0, p0, Lcom/google/android/finsky/bs/a;->a:Lcom/google/android/finsky/bs/b;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/bs/b;->a(Z)V

    goto :goto_3

    .line 25
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final onScrollChanged()V
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/bs/a;->b:Landroid/view/View;

    invoke-static {v0}, Lcom/google/android/finsky/bl/aq;->b(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/google/android/finsky/bs/a;->a:Lcom/google/android/finsky/bs/b;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/finsky/bs/b;->a(Z)V

    .line 18
    :cond_0
    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 45
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/google/android/finsky/bs/a;->a:Lcom/google/android/finsky/bs/b;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/finsky/bs/b;->a(Z)V

    .line 47
    return-void
.end method
