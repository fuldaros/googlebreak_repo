.class public Lcom/google/android/finsky/layout/play/PlayListView;
.super Landroid/widget/ListView;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:Landroid/database/DataSetObserver;

.field public b:Z

.field public c:Ljava/util/Map;

.field public d:Z

.field public final e:Landroid/graphics/Rect;

.field public f:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/layout/play/PlayListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/layout/play/PlayListView;->b:Z

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/layout/play/PlayListView;->e:Landroid/graphics/Rect;

    .line 6
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/layout/play/PlayListView;->f:Landroid/graphics/drawable/Drawable;

    .line 7
    new-instance v0, Lcom/google/android/finsky/layout/play/i;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/layout/play/i;-><init>(Lcom/google/android/finsky/layout/play/PlayListView;)V

    iput-object v0, p0, Lcom/google/android/finsky/layout/play/PlayListView;->a:Landroid/database/DataSetObserver;

    .line 8
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/layout/play/PlayListView;->c:Ljava/util/Map;

    .line 10
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/finsky/layout/play/PlayListView;->d:Z

    .line 11
    return-void
.end method


# virtual methods
.method final a(Landroid/view/View;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 47
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 48
    check-cast p1, Landroid/view/ViewGroup;

    .line 49
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 50
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 51
    invoke-virtual {p0, v1}, Lcom/google/android/finsky/layout/play/PlayListView;->a(Landroid/view/View;)V

    .line 52
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 53
    :cond_0
    return-void
.end method

.method public addView(Landroid/view/View;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 12
    const-string v0, "addView shouldn\'t be called on an AdapterView."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 14
    const-string v0, "addView shouldn\'t be called on an AdapterView."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 18
    const-string v0, "addView shouldn\'t be called on an AdapterView."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    return-void
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 16
    const-string v0, "addView shouldn\'t be called on an AdapterView."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 41
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 43
    iget-boolean v0, p0, Lcom/google/android/finsky/layout/play/PlayListView;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/layout/play/PlayListView;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    invoke-virtual {p0, p0}, Lcom/google/android/finsky/layout/play/PlayListView;->a(Landroid/view/View;)V

    .line 45
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/PlayListView;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 46
    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .prologue
    .line 54
    invoke-super {p0, p1}, Landroid/widget/ListView;->onDraw(Landroid/graphics/Canvas;)V

    .line 55
    iget-boolean v0, p0, Lcom/google/android/finsky/layout/play/PlayListView;->d:Z

    if-eqz v0, :cond_1

    .line 56
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/PlayListView;->e:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 57
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/PlayListView;->getChildCount()I

    move-result v1

    .line 58
    add-int/lit8 v2, v1, -0x1

    .line 59
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 60
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/play/PlayListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 61
    instance-of v4, v3, Lcom/google/android/finsky/frameworkviews/f;

    if-eqz v4, :cond_0

    .line 63
    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 64
    iget-object v5, p0, Lcom/google/android/finsky/layout/play/PlayListView;->e:Landroid/graphics/Rect;

    .line 65
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v6

    .line 66
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v7

    add-int/2addr v7, v4

    .line 67
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v8

    .line 68
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    add-int/2addr v3, v4

    .line 69
    invoke-virtual {v5, v6, v7, v8, v3}, Landroid/graphics/Rect;->union(IIII)V

    .line 70
    if-ne v0, v2, :cond_0

    .line 72
    iget-object v3, p0, Lcom/google/android/finsky/layout/play/PlayListView;->e:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 73
    iget-object v3, p0, Lcom/google/android/finsky/layout/play/PlayListView;->f:Landroid/graphics/drawable/Drawable;

    iget-object v4, p0, Lcom/google/android/finsky/layout/play/PlayListView;->e:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 74
    iget-object v3, p0, Lcom/google/android/finsky/layout/play/PlayListView;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 75
    iget-object v3, p0, Lcom/google/android/finsky/layout/play/PlayListView;->e:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->setEmpty()V

    .line 76
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 77
    :cond_1
    return-void
.end method

.method public removeAllViews()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 24
    const-string v0, "removeAllViews shouldn\'t be called on an AdapterView."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 20
    const-string v0, "removeView shouldn\'t be called on an AdapterView."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    return-void
.end method

.method public removeViewAt(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 22
    const-string v0, "removeViewAt shouldn\'t be called on an AdapterView."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    return-void
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .prologue
    .line 78
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/google/android/finsky/layout/play/PlayListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 2

    .prologue
    .line 34
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/PlayListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 35
    iget-boolean v1, p0, Lcom/google/android/finsky/layout/play/PlayListView;->b:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 36
    iget-object v1, p0, Lcom/google/android/finsky/layout/play/PlayListView;->a:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 37
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 38
    iget-boolean v0, p0, Lcom/google/android/finsky/layout/play/PlayListView;->b:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 39
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/PlayListView;->a:Landroid/database/DataSetObserver;

    invoke-interface {p1, v0}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 40
    :cond_1
    return-void
.end method

.method public setAnimateChanges(Z)V
    .locals 2

    .prologue
    .line 26
    iget-boolean v0, p0, Lcom/google/android/finsky/layout/play/PlayListView;->b:Z

    if-eq v0, p1, :cond_0

    .line 27
    iput-boolean p1, p0, Lcom/google/android/finsky/layout/play/PlayListView;->b:Z

    .line 28
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/PlayListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    if-eqz p1, :cond_1

    .line 31
    iget-object v1, p0, Lcom/google/android/finsky/layout/play/PlayListView;->a:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 33
    :cond_0
    :goto_0
    return-void

    .line 32
    :cond_1
    iget-object v1, p0, Lcom/google/android/finsky/layout/play/PlayListView;->a:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    goto :goto_0
.end method
