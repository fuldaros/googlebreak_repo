.class final Lcom/google/android/libraries/play/entertainment/story/at;
.super Landroid/support/v7/widget/gc;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Lcom/google/android/play/headerlist/l;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/support/v7/widget/RecyclerView;

.field public final c:I

.field public d:Z

.field public e:Z

.field public final synthetic f:Lcom/google/android/libraries/play/entertainment/story/ar;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/play/entertainment/story/ar;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/play/entertainment/story/at;->f:Lcom/google/android/libraries/play/entertainment/story/ar;

    invoke-direct {p0}, Landroid/support/v7/widget/gc;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/libraries/play/entertainment/story/at;->a:Landroid/view/View;

    .line 3
    iput-object p3, p0, Lcom/google/android/libraries/play/entertainment/story/at;->b:Landroid/support/v7/widget/RecyclerView;

    .line 4
    iput p4, p0, Lcom/google/android/libraries/play/entertainment/story/at;->c:I

    .line 5
    invoke-virtual {p2, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 7
    iget-object v0, p1, Lcom/google/android/libraries/play/entertainment/story/ar;->h:Landroid/support/v7/widget/RecyclerView;

    .line 8
    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/gc;)V

    .line 9
    if-eqz p3, :cond_0

    .line 10
    invoke-virtual {p3, p0}, Landroid/support/v7/widget/RecyclerView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 11
    invoke-virtual {p3, p0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/gc;)V

    .line 13
    :cond_0
    iget-object v0, p1, Lcom/google/android/libraries/play/entertainment/story/ar;->g:Lcom/google/android/libraries/play/entertainment/story/StoryFlowLayout;

    .line 14
    invoke-virtual {v0, p0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->setOnLayoutChangedListener(Lcom/google/android/play/headerlist/l;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 40
    invoke-virtual {p0}, Lcom/google/android/libraries/play/entertainment/story/at;->c()V

    .line 41
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .prologue
    .line 37
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/gc;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 38
    invoke-virtual {p0}, Lcom/google/android/libraries/play/entertainment/story/at;->c()V

    .line 39
    return-void
.end method

.method final b()V
    .locals 2

    .prologue
    .line 16
    iget-boolean v0, p0, Lcom/google/android/libraries/play/entertainment/story/at;->e:Z

    if-eqz v0, :cond_0

    .line 29
    :goto_0
    return-void

    .line 18
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/play/entertainment/story/at;->e:Z

    .line 19
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/at;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 20
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/at;->f:Lcom/google/android/libraries/play/entertainment/story/ar;

    .line 21
    iget-object v0, v0, Lcom/google/android/libraries/play/entertainment/story/ar;->h:Landroid/support/v7/widget/RecyclerView;

    .line 22
    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/gc;)V

    .line 23
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/at;->b:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_1

    .line 24
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/at;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 25
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/at;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/gc;)V

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/at;->f:Lcom/google/android/libraries/play/entertainment/story/ar;

    .line 27
    iget-object v0, v0, Lcom/google/android/libraries/play/entertainment/story/ar;->g:Lcom/google/android/libraries/play/entertainment/story/StoryFlowLayout;

    .line 28
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->setOnLayoutChangedListener(Lcom/google/android/play/headerlist/l;)V

    goto :goto_0
.end method

.method public final c()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 42
    iget-boolean v0, p0, Lcom/google/android/libraries/play/entertainment/story/at;->e:Z

    if-eqz v0, :cond_0

    .line 115
    :goto_0
    return-void

    .line 44
    :cond_0
    sget-object v0, Lcom/google/android/libraries/play/entertainment/story/ar;->b:Landroid/graphics/Rect;

    .line 45
    iget-object v1, p0, Lcom/google/android/libraries/play/entertainment/story/at;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v3, p0, Lcom/google/android/libraries/play/entertainment/story/at;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v0, v2, v2, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 46
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/at;->f:Lcom/google/android/libraries/play/entertainment/story/ar;

    .line 47
    iget-object v0, v0, Lcom/google/android/libraries/play/entertainment/story/ar;->h:Landroid/support/v7/widget/RecyclerView;

    .line 48
    iget-object v1, p0, Lcom/google/android/libraries/play/entertainment/story/at;->a:Landroid/view/View;

    .line 49
    sget-object v3, Lcom/google/android/libraries/play/entertainment/story/ar;->b:Landroid/graphics/Rect;

    .line 50
    invoke-virtual {v0, v1, v3}, Landroid/support/v7/widget/RecyclerView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 51
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/at;->f:Lcom/google/android/libraries/play/entertainment/story/ar;

    .line 52
    iget-object v0, v0, Lcom/google/android/libraries/play/entertainment/story/ar;->g:Lcom/google/android/libraries/play/entertainment/story/StoryFlowLayout;

    .line 53
    invoke-virtual {v0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->getActionBarHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/google/android/libraries/play/entertainment/story/at;->f:Lcom/google/android/libraries/play/entertainment/story/ar;

    .line 54
    iget-object v1, v1, Lcom/google/android/libraries/play/entertainment/story/ar;->g:Lcom/google/android/libraries/play/entertainment/story/StoryFlowLayout;

    .line 55
    invoke-virtual {v1}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->getActionBarTranslationY()F

    move-result v1

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/libraries/play/entertainment/story/at;->f:Lcom/google/android/libraries/play/entertainment/story/ar;

    .line 56
    iget-object v1, v1, Lcom/google/android/libraries/play/entertainment/story/ar;->g:Lcom/google/android/libraries/play/entertainment/story/StoryFlowLayout;

    .line 57
    invoke-virtual {v1}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->getStatusBarHeight()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    float-to-int v1, v0

    .line 58
    iget v0, p0, Lcom/google/android/libraries/play/entertainment/story/at;->c:I

    .line 59
    invoke-static {v0}, Lcom/google/android/libraries/play/entertainment/story/ar;->b(I)Z

    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/at;->f:Lcom/google/android/libraries/play/entertainment/story/ar;

    .line 62
    iget v0, v0, Lcom/google/android/libraries/play/entertainment/story/ar;->u:I

    .line 63
    iget-object v3, p0, Lcom/google/android/libraries/play/entertainment/story/at;->f:Lcom/google/android/libraries/play/entertainment/story/ar;

    .line 64
    iget-object v3, v3, Lcom/google/android/libraries/play/entertainment/story/ar;->i:Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;

    .line 65
    invoke-virtual {v3}, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->a()I

    move-result v3

    add-int/2addr v0, v3

    .line 68
    :goto_1
    sget-object v3, Lcom/google/android/libraries/play/entertainment/story/ar;->b:Landroid/graphics/Rect;

    .line 69
    iget v3, v3, Landroid/graphics/Rect;->left:I

    if-ltz v3, :cond_3

    .line 70
    sget-object v3, Lcom/google/android/libraries/play/entertainment/story/ar;->b:Landroid/graphics/Rect;

    .line 71
    iget v3, v3, Landroid/graphics/Rect;->top:I

    if-lt v3, v1, :cond_3

    .line 72
    sget-object v1, Lcom/google/android/libraries/play/entertainment/story/ar;->b:Landroid/graphics/Rect;

    .line 73
    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Lcom/google/android/libraries/play/entertainment/story/at;->f:Lcom/google/android/libraries/play/entertainment/story/ar;

    .line 74
    iget-object v3, v3, Lcom/google/android/libraries/play/entertainment/story/ar;->h:Landroid/support/v7/widget/RecyclerView;

    .line 75
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v3

    if-gt v1, v3, :cond_3

    .line 76
    sget-object v1, Lcom/google/android/libraries/play/entertainment/story/ar;->b:Landroid/graphics/Rect;

    .line 77
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/libraries/play/entertainment/story/at;->f:Lcom/google/android/libraries/play/entertainment/story/ar;

    .line 78
    iget-object v1, v1, Lcom/google/android/libraries/play/entertainment/story/ar;->h:Landroid/support/v7/widget/RecyclerView;

    .line 79
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v1

    if-gt v0, v1, :cond_3

    const/4 v0, 0x1

    move v1, v0

    .line 80
    :goto_2
    if-eqz v1, :cond_4

    .line 81
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/at;->f:Lcom/google/android/libraries/play/entertainment/story/ar;

    .line 82
    iget-object v0, v0, Lcom/google/android/libraries/play/entertainment/story/ar;->e:Landroid/view/ViewGroup;

    .line 83
    iget-object v2, p0, Lcom/google/android/libraries/play/entertainment/story/at;->f:Lcom/google/android/libraries/play/entertainment/story/ar;

    .line 84
    iget-object v2, v2, Lcom/google/android/libraries/play/entertainment/story/ar;->h:Landroid/support/v7/widget/RecyclerView;

    .line 85
    sget-object v3, Lcom/google/android/libraries/play/entertainment/story/ar;->b:Landroid/graphics/Rect;

    .line 86
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 87
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/at;->f:Lcom/google/android/libraries/play/entertainment/story/ar;

    .line 88
    iget-object v0, v0, Lcom/google/android/libraries/play/entertainment/story/ar;->e:Landroid/view/ViewGroup;

    .line 89
    iget-object v2, p0, Lcom/google/android/libraries/play/entertainment/story/at;->f:Lcom/google/android/libraries/play/entertainment/story/ar;

    .line 90
    iget-object v2, v2, Lcom/google/android/libraries/play/entertainment/story/ar;->i:Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;

    .line 91
    sget-object v3, Lcom/google/android/libraries/play/entertainment/story/ar;->b:Landroid/graphics/Rect;

    .line 92
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 93
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/at;->f:Lcom/google/android/libraries/play/entertainment/story/ar;

    .line 94
    iget-object v0, v0, Lcom/google/android/libraries/play/entertainment/story/ar;->i:Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;

    .line 95
    iget v0, v0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->D:I

    .line 97
    iget-object v2, p0, Lcom/google/android/libraries/play/entertainment/story/at;->f:Lcom/google/android/libraries/play/entertainment/story/ar;

    .line 98
    iget-object v2, v2, Lcom/google/android/libraries/play/entertainment/story/ar;->i:Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;

    .line 99
    sget-object v3, Lcom/google/android/libraries/play/entertainment/story/ar;->b:Landroid/graphics/Rect;

    .line 100
    iget v4, p0, Lcom/google/android/libraries/play/entertainment/story/at;->c:I

    invoke-virtual {v2, v3, v4}, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->a(Landroid/graphics/Rect;I)V

    .line 101
    iget-boolean v2, p0, Lcom/google/android/libraries/play/entertainment/story/at;->d:Z

    if-nez v2, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 102
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/at;->f:Lcom/google/android/libraries/play/entertainment/story/ar;

    .line 103
    invoke-virtual {v0}, Lcom/google/android/libraries/play/entertainment/story/ar;->e()V

    .line 104
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/at;->f:Lcom/google/android/libraries/play/entertainment/story/ar;

    .line 105
    iget-object v2, v0, Lcom/google/android/libraries/play/entertainment/story/ar;->l:Lcom/google/android/libraries/play/entertainment/c/b;

    .line 106
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/at;->f:Lcom/google/android/libraries/play/entertainment/story/ar;

    .line 107
    iget-object v0, v0, Lcom/google/android/libraries/play/entertainment/story/ar;->D:Lcom/google/android/libraries/play/entertainment/c/a;

    .line 108
    invoke-static {v0}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/play/entertainment/c/a;

    invoke-interface {v2, v0}, Lcom/google/android/libraries/play/entertainment/c/b;->a(Lcom/google/android/libraries/play/entertainment/c/a;)V

    .line 114
    :cond_1
    :goto_3
    iput-boolean v1, p0, Lcom/google/android/libraries/play/entertainment/story/at;->d:Z

    goto/16 :goto_0

    .line 65
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/at;->f:Lcom/google/android/libraries/play/entertainment/story/ar;

    .line 66
    iget v0, v0, Lcom/google/android/libraries/play/entertainment/story/ar;->u:I

    goto :goto_1

    :cond_3
    move v1, v2

    .line 79
    goto :goto_2

    .line 109
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/libraries/play/entertainment/story/at;->d:Z

    if-eqz v0, :cond_1

    .line 110
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/at;->f:Lcom/google/android/libraries/play/entertainment/story/ar;

    .line 111
    iget-object v0, v0, Lcom/google/android/libraries/play/entertainment/story/ar;->i:Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;

    .line 112
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->b(Z)V

    .line 113
    invoke-virtual {p0}, Lcom/google/android/libraries/play/entertainment/story/at;->b()V

    goto :goto_3
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 30
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 31
    iget-boolean v0, p0, Lcom/google/android/libraries/play/entertainment/story/at;->e:Z

    if-nez v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/at;->f:Lcom/google/android/libraries/play/entertainment/story/ar;

    .line 33
    iget-object v0, v0, Lcom/google/android/libraries/play/entertainment/story/ar;->i:Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;

    .line 34
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->b(Z)V

    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/play/entertainment/story/at;->b()V

    .line 36
    return-void
.end method
