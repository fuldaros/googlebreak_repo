.class public Lcom/google/android/finsky/layout/ScreenshotGallery;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/b/i;
.implements Lcom/google/android/finsky/frameworkviews/ac;
.implements Lcom/google/android/finsky/frameworkviews/ad;
.implements Lcom/google/android/finsky/layoutswitcher/h;


# instance fields
.field public a:Landroid/content/res/Resources;

.field public b:Lcom/google/android/finsky/navigationmanager/b;

.field public c:Lcom/google/android/play/image/x;

.field public d:Lcom/google/android/finsky/dfemodel/Document;

.field public e:Z

.field public f:Lcom/google/android/finsky/layoutswitcher/e;

.field public g:Lcom/google/android/finsky/layout/HorizontalStrip;

.field public h:Lcom/google/android/finsky/b/g;

.field public i:I

.field public j:I

.field public k:Landroid/os/AsyncTask;

.field public l:Ljava/util/List;

.field public final m:Ljava/util/List;

.field public n:Landroid/support/v4/g/w;

.field public final o:Landroid/os/Handler;

.field public final p:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/finsky/layout/ScreenshotGallery;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/layout/ScreenshotGallery;->m:Ljava/util/List;

    .line 5
    new-instance v0, Landroid/support/v4/g/w;

    invoke-direct {v0}, Landroid/support/v4/g/w;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/layout/ScreenshotGallery;->n:Landroid/support/v4/g/w;

    .line 6
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/finsky/layout/ScreenshotGallery;->o:Landroid/os/Handler;

    .line 7
    new-instance v0, Lcom/google/android/finsky/layout/bo;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/layout/bo;-><init>(Lcom/google/android/finsky/layout/ScreenshotGallery;)V

    iput-object v0, p0, Lcom/google/android/finsky/layout/ScreenshotGallery;->p:Ljava/lang/Runnable;

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/layout/ScreenshotGallery;->n:Landroid/support/v4/g/w;

    const/4 v1, 0x1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/g/w;->b(ILjava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/layout/ScreenshotGallery;->n:Landroid/support/v4/g/w;

    const/4 v1, 0x3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/g/w;->b(ILjava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/layout/ScreenshotGallery;->n:Landroid/support/v4/g/w;

    const/16 v1, 0xd

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/g/w;->b(ILjava/lang/Object;)V

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/layout/ScreenshotGallery;->a:Landroid/content/res/Resources;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    const/16 v3, 0x8

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 23
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/ScreenshotGallery;->getHeight()I

    move-result v0

    .line 24
    if-eqz v0, :cond_0

    iget v1, p0, Lcom/google/android/finsky/layout/ScreenshotGallery;->i:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/layout/ScreenshotGallery;->c:Lcom/google/android/play/image/x;

    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/ScreenshotGallery;->getVisibility()I

    move-result v0

    if-ne v0, v3, :cond_1

    .line 76
    :cond_0
    :goto_0
    return-void

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/layout/ScreenshotGallery;->d:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->ao()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 28
    iget-object v0, p0, Lcom/google/android/finsky/layout/ScreenshotGallery;->d:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v0, v5}, Lcom/google/android/finsky/dfemodel/Document;->c(I)Ljava/util/List;

    move-result-object v0

    move-object v2, v0

    .line 30
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 31
    iget-boolean v0, p0, Lcom/google/android/finsky/layout/ScreenshotGallery;->e:Z

    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {p0, v3}, Lcom/google/android/finsky/layout/ScreenshotGallery;->setVisibility(I)V

    goto :goto_0

    .line 29
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    move-object v2, v0

    goto :goto_1

    .line 34
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/layout/ScreenshotGallery;->d:Lcom/google/android/finsky/dfemodel/Document;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/finsky/layout/ScreenshotGallery;->d:Lcom/google/android/finsky/dfemodel/Document;

    .line 35
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 36
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->c:Ljava/lang/String;

    .line 37
    iget-object v1, p0, Lcom/google/android/finsky/layout/ScreenshotGallery;->d:Lcom/google/android/finsky/dfemodel/Document;

    .line 38
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 39
    iget-object v1, v1, Lcom/google/android/finsky/dg/a/dh;->c:Ljava/lang/String;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 41
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/ScreenshotGallery;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/finsky/layout/ScreenshotGallery;->n:Landroid/support/v4/g/w;

    .line 42
    const/4 v1, 0x0

    invoke-virtual {v0, v5, v1}, Landroid/support/v4/g/w;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 43
    check-cast v0, Ljava/util/List;

    .line 44
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-eq v1, v3, :cond_7

    move v0, v4

    .line 51
    :goto_2
    if-nez v0, :cond_0

    .line 53
    :cond_4
    iget-object v0, p0, Lcom/google/android/finsky/layout/ScreenshotGallery;->n:Landroid/support/v4/g/w;

    invoke-virtual {v0}, Landroid/support/v4/g/w;->b()V

    .line 54
    iget-object v0, p0, Lcom/google/android/finsky/layout/ScreenshotGallery;->n:Landroid/support/v4/g/w;

    invoke-virtual {v0, v5, v2}, Landroid/support/v4/g/w;->b(ILjava/lang/Object;)V

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/android/finsky/layout/ScreenshotGallery;->l:Ljava/util/List;

    .line 56
    iget-object v0, p0, Lcom/google/android/finsky/layout/ScreenshotGallery;->h:Lcom/google/android/finsky/b/g;

    if-eqz v0, :cond_5

    .line 57
    iget-object v0, p0, Lcom/google/android/finsky/layout/ScreenshotGallery;->h:Lcom/google/android/finsky/b/g;

    .line 58
    iget-object v0, v0, Lcom/google/android/finsky/b/g;->d:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->unregisterAll()V

    .line 59
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    .line 60
    new-array v1, v0, [I

    .line 61
    const/4 v2, 0x2

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 62
    iget-object v2, p0, Lcom/google/android/finsky/layout/ScreenshotGallery;->g:Lcom/google/android/finsky/layout/HorizontalStrip;

    invoke-virtual {v2, v1}, Lcom/google/android/finsky/layout/HorizontalStrip;->setAppScreenshotStates([I)V

    .line 63
    new-instance v1, Lcom/google/android/finsky/b/g;

    invoke-direct {v1, v0, p0}, Lcom/google/android/finsky/b/g;-><init>(ILcom/google/android/finsky/b/i;)V

    iput-object v1, p0, Lcom/google/android/finsky/layout/ScreenshotGallery;->h:Lcom/google/android/finsky/b/g;

    .line 64
    iget-object v0, p0, Lcom/google/android/finsky/layout/ScreenshotGallery;->g:Lcom/google/android/finsky/layout/HorizontalStrip;

    iget-object v1, p0, Lcom/google/android/finsky/layout/ScreenshotGallery;->h:Lcom/google/android/finsky/b/g;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/layout/HorizontalStrip;->setAdapter(Lcom/google/android/finsky/b/g;)V

    .line 65
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/ScreenshotGallery;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/layout/ScreenshotGallery;->i:I

    .line 67
    iget-object v0, p0, Lcom/google/android/finsky/layout/ScreenshotGallery;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/image/y;

    .line 68
    if-eqz v0, :cond_6

    .line 69
    invoke-interface {v0}, Lcom/google/android/play/image/y;->a()V

    goto :goto_3

    :cond_7
    move v3, v4

    .line 46
    :goto_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_9

    .line 47
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/dg/a/bn;

    iget-object v6, v1, Lcom/google/android/finsky/dg/a/bn;->f:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/dg/a/bn;

    iget-object v1, v1, Lcom/google/android/finsky/dg/a/bn;->f:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    move v0, v4

    .line 48
    goto :goto_2

    .line 49
    :cond_8
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_4

    :cond_9
    move v0, v5

    .line 50
    goto :goto_2

    .line 71
    :cond_a
    iget-object v0, p0, Lcom/google/android/finsky/layout/ScreenshotGallery;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 72
    iget-object v0, p0, Lcom/google/android/finsky/layout/ScreenshotGallery;->k:Landroid/os/AsyncTask;

    if-eqz v0, :cond_b

    .line 73
    iget-object v0, p0, Lcom/google/android/finsky/layout/ScreenshotGallery;->k:Landroid/os/AsyncTask;

    invoke-virtual {v0, v5}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 74
    :cond_b
    new-instance v0, Lcom/google/android/finsky/layout/bp;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/layout/bp;-><init>(Lcom/google/android/finsky/layout/ScreenshotGallery;)V

    iput-object v0, p0, Lcom/google/android/finsky/layout/ScreenshotGallery;->k:Landroid/os/AsyncTask;

    .line 75
    iget-object v0, p0, Lcom/google/android/finsky/layout/ScreenshotGallery;->k:Landroid/os/AsyncTask;

    new-array v1, v4, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/az;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/google/android/finsky/layout/ScreenshotGallery;->b:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v1, p0, Lcom/google/android/finsky/layout/ScreenshotGallery;->d:Lcom/google/android/finsky/dfemodel/Document;

    invoke-interface {v0, v1, p1}, Lcom/google/android/finsky/navigationmanager/b;->a(Lcom/google/android/finsky/dfemodel/Document;I)V

    .line 78
    return-void
.end method

.method public final af_()V
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/finsky/layout/ScreenshotGallery;->i:I

    .line 80
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/ScreenshotGallery;->a()V

    .line 81
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 82
    iget-object v0, p0, Lcom/google/android/finsky/layout/ScreenshotGallery;->k:Landroid/os/AsyncTask;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/google/android/finsky/layout/ScreenshotGallery;->k:Landroid/os/AsyncTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/layout/ScreenshotGallery;->h:Lcom/google/android/finsky/b/g;

    if-eqz v0, :cond_1

    .line 85
    iget-object v0, p0, Lcom/google/android/finsky/layout/ScreenshotGallery;->h:Lcom/google/android/finsky/b/g;

    .line 86
    iget-object v0, v0, Lcom/google/android/finsky/b/g;->d:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->unregisterAll()V

    .line 87
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/layout/ScreenshotGallery;->o:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/finsky/layout/ScreenshotGallery;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 88
    iget-object v0, p0, Lcom/google/android/finsky/layout/ScreenshotGallery;->g:Lcom/google/android/finsky/layout/HorizontalStrip;

    .line 89
    invoke-virtual {v0, v2}, Lcom/google/android/finsky/layout/HorizontalStrip;->setAdapter(Lcom/google/android/finsky/b/g;)V

    .line 90
    iput-object v2, p0, Lcom/google/android/finsky/layout/ScreenshotGallery;->h:Lcom/google/android/finsky/b/g;

    .line 91
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 92
    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 13
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 14
    const v0, 0x7f0b0740

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/ScreenshotGallery;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/HorizontalStrip;

    iput-object v0, p0, Lcom/google/android/finsky/layout/ScreenshotGallery;->g:Lcom/google/android/finsky/layout/HorizontalStrip;

    .line 16
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->z()Lcom/google/android/finsky/layoutswitcher/i;

    move-result-object v0

    invoke-virtual {v0, p0, p0}, Lcom/google/android/finsky/layoutswitcher/i;->a(Landroid/view/View;Lcom/google/android/finsky/layoutswitcher/h;)Lcom/google/android/finsky/layoutswitcher/e;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/layout/ScreenshotGallery;->f:Lcom/google/android/finsky/layoutswitcher/e;

    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/layout/ScreenshotGallery;->f:Lcom/google/android/finsky/layoutswitcher/e;

    const/16 v1, 0x1f4

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/layoutswitcher/e;->a(I)V

    .line 19
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .prologue
    .line 20
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 21
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/ScreenshotGallery;->a()V

    .line 22
    return-void
.end method
