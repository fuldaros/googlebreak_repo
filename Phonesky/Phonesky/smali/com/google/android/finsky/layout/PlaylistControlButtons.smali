.class public Lcom/google/android/finsky/layout/PlaylistControlButtons;
.super Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lcom/google/android/finsky/df/b;

.field public b:Ljava/util/Collection;

.field public c:Z

.field public final d:Lcom/google/android/finsky/df/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/layout/PlaylistControlButtons;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/layout/PlaylistControlButtons;->b:Ljava/util/Collection;

    .line 5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/finsky/layout/PlaylistControlButtons;->c:Z

    .line 6
    new-instance v0, Lcom/google/android/finsky/layout/as;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/layout/as;-><init>(Lcom/google/android/finsky/layout/PlaylistControlButtons;)V

    iput-object v0, p0, Lcom/google/android/finsky/layout/PlaylistControlButtons;->d:Lcom/google/android/finsky/df/l;

    .line 7
    new-instance v0, Lcom/google/android/finsky/df/b;

    iget-object v1, p0, Lcom/google/android/finsky/layout/PlaylistControlButtons;->d:Lcom/google/android/finsky/df/l;

    invoke-direct {v0, v1}, Lcom/google/android/finsky/df/b;-><init>(Lcom/google/android/finsky/df/l;)V

    iput-object v0, p0, Lcom/google/android/finsky/layout/PlaylistControlButtons;->a:Lcom/google/android/finsky/df/b;

    .line 8
    return-void
.end method


# virtual methods
.method final a(Z)V
    .locals 3

    .prologue
    .line 38
    iput-boolean p1, p0, Lcom/google/android/finsky/layout/PlaylistControlButtons;->c:Z

    .line 39
    iget-boolean v0, p0, Lcom/google/android/finsky/layout/PlaylistControlButtons;->c:Z

    if-eqz v0, :cond_0

    const v0, 0x7f130688

    .line 40
    :goto_0
    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->a(IILandroid/view/View$OnClickListener;)V

    .line 41
    return-void

    .line 39
    :cond_0
    const v0, 0x7f13052d

    goto :goto_0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .prologue
    .line 9
    invoke-super {p0}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->onAttachedToWindow()V

    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/layout/PlaylistControlButtons;->a:Lcom/google/android/finsky/df/b;

    invoke-virtual {v0}, Lcom/google/android/finsky/df/b;->a()V

    .line 12
    sget-object v0, Lcom/google/android/finsky/df/b;->a:Lcom/google/android/finsky/df/d;

    .line 13
    iget-object v0, v0, Lcom/google/android/finsky/df/d;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    .line 14
    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/PlaylistControlButtons;->a(Z)V

    .line 15
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 19
    iget-boolean v0, p0, Lcom/google/android/finsky/layout/PlaylistControlButtons;->c:Z

    if-nez v0, :cond_2

    .line 20
    iget-object v0, p0, Lcom/google/android/finsky/layout/PlaylistControlButtons;->b:Ljava/util/Collection;

    .line 21
    sget-object v1, Lcom/google/android/finsky/df/b;->a:Lcom/google/android/finsky/df/d;

    .line 22
    invoke-static {}, Lcom/google/android/finsky/utils/az;->a()V

    .line 23
    iget-object v2, v1, Lcom/google/android/finsky/df/d;->c:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->clear()V

    .line 24
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    .line 25
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->T()Lcom/google/android/finsky/dg/a/lc;

    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {v0}, Lcom/google/android/finsky/dg/a/lc;->bK_()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 28
    iget-object v3, v0, Lcom/google/android/finsky/dg/a/lc;->f:Ljava/lang/String;

    .line 29
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 30
    iget-object v3, v1, Lcom/google/android/finsky/df/d;->c:Ljava/util/Queue;

    invoke-interface {v3, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/finsky/df/d;->b()V

    .line 33
    invoke-virtual {v1}, Lcom/google/android/finsky/df/d;->c()Z

    .line 34
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/PlaylistControlButtons;->a(Z)V

    .line 37
    :goto_1
    return-void

    .line 35
    :cond_2
    sget-object v0, Lcom/google/android/finsky/df/b;->a:Lcom/google/android/finsky/df/d;

    .line 36
    invoke-virtual {v0}, Lcom/google/android/finsky/df/d;->c()Z

    goto :goto_1
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/layout/PlaylistControlButtons;->a:Lcom/google/android/finsky/df/b;

    invoke-virtual {v0}, Lcom/google/android/finsky/df/b;->b()V

    .line 17
    invoke-super {p0}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->onDetachedFromWindow()V

    .line 18
    return-void
.end method
