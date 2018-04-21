.class public final Lcom/google/android/finsky/stream/controllers/entitypivot/view/d;
.super Lcom/google/android/finsky/recyclerview/m;
.source "SourceFile"


# instance fields
.field public final c:Landroid/content/Context;

.field public d:I

.field public e:Ljava/util/List;

.field public f:Lcom/google/android/finsky/f/ad;

.field public g:Lcom/google/android/finsky/stream/controllers/entitypivot/view/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/recyclerview/m;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/stream/controllers/entitypivot/view/d;->c:Landroid/content/Context;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/entitypivot/view/d;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/gp;
    .locals 4

    .prologue
    .line 28
    .line 29
    new-instance v0, Lcom/google/android/finsky/recyclerview/l;

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/entitypivot/view/d;->c:Landroid/content/Context;

    .line 30
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget v2, p0, Lcom/google/android/finsky/stream/controllers/entitypivot/view/d;->d:I

    const/4 v3, 0x0

    .line 31
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/finsky/recyclerview/l;-><init>(Landroid/view/View;)V

    .line 32
    return-object v0
.end method

.method public final synthetic a(Landroid/support/v7/widget/gp;)V
    .locals 2

    .prologue
    .line 5
    check-cast p1, Lcom/google/android/finsky/recyclerview/l;

    .line 6
    iget-object v0, p1, Lcom/google/android/finsky/recyclerview/l;->a:Landroid/view/View;

    .line 7
    instance-of v1, v0, Lcom/google/android/finsky/frameworkviews/ai;

    if-eqz v1, :cond_0

    .line 8
    check-cast v0, Lcom/google/android/finsky/frameworkviews/ai;

    invoke-interface {v0}, Lcom/google/android/finsky/frameworkviews/ai;->U_()V

    .line 9
    :cond_0
    return-void
.end method

.method public final synthetic a(Landroid/support/v7/widget/gp;I)V
    .locals 7

    .prologue
    .line 10
    check-cast p1, Lcom/google/android/finsky/recyclerview/l;

    .line 11
    iget-object v0, p1, Lcom/google/android/finsky/recyclerview/l;->a:Landroid/view/View;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/entitypivot/view/EntityPivotItemPillView;

    .line 12
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/entitypivot/view/d;->e:Ljava/util/List;

    .line 13
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/stream/controllers/entitypivot/view/c;

    iget-object v3, p0, Lcom/google/android/finsky/stream/controllers/entitypivot/view/d;->f:Lcom/google/android/finsky/f/ad;

    iget-object v4, p0, Lcom/google/android/finsky/stream/controllers/entitypivot/view/d;->g:Lcom/google/android/finsky/stream/controllers/entitypivot/view/b;

    .line 15
    iget-object v2, v1, Lcom/google/android/finsky/stream/controllers/entitypivot/view/c;->d:Lcom/google/android/finsky/playcardview/base/ab;

    if-eqz v2, :cond_0

    .line 16
    iget-object v2, v1, Lcom/google/android/finsky/stream/controllers/entitypivot/view/c;->d:Lcom/google/android/finsky/playcardview/base/ab;

    .line 17
    iget-object v5, v0, Lcom/google/android/finsky/stream/controllers/entitypivot/view/EntityPivotItemPillView;->e:Lcom/google/android/play/layout/PlayCardThumbnail;

    invoke-virtual {v5}, Lcom/google/android/play/layout/PlayCardThumbnail;->getImageView()Landroid/widget/ImageView;

    move-result-object v5

    iget-object v6, v2, Lcom/google/android/finsky/playcardview/base/ab;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setTransitionName(Ljava/lang/String;)V

    .line 18
    iget-boolean v2, v2, Lcom/google/android/finsky/playcardview/base/ab;->a:Z

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/stream/controllers/entitypivot/view/EntityPivotItemPillView;->setTransitionGroup(Z)V

    .line 19
    :cond_0
    iget-object v2, v0, Lcom/google/android/finsky/stream/controllers/entitypivot/view/EntityPivotItemPillView;->e:Lcom/google/android/play/layout/PlayCardThumbnail;

    invoke-virtual {v2}, Lcom/google/android/play/layout/PlayCardThumbnail;->getImageView()Landroid/widget/ImageView;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/frameworkviews/ThumbnailImageView;

    iget-object v5, v1, Lcom/google/android/finsky/stream/controllers/entitypivot/view/c;->a:Lcom/google/android/finsky/dg/a/bn;

    .line 20
    invoke-virtual {v2, v5}, Lcom/google/android/finsky/frameworkviews/ThumbnailImageView;->a(Lcom/google/android/finsky/dg/a/bn;)V

    .line 21
    iget-object v2, v0, Lcom/google/android/finsky/stream/controllers/entitypivot/view/EntityPivotItemPillView;->f:Landroid/widget/TextView;

    iget-object v5, v1, Lcom/google/android/finsky/stream/controllers/entitypivot/view/c;->b:Ljava/lang/String;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget v1, v1, Lcom/google/android/finsky/stream/controllers/entitypivot/view/c;->c:I

    iput v1, v0, Lcom/google/android/finsky/stream/controllers/entitypivot/view/EntityPivotItemPillView;->g:I

    .line 23
    iput-object v4, v0, Lcom/google/android/finsky/stream/controllers/entitypivot/view/EntityPivotItemPillView;->h:Lcom/google/android/finsky/stream/controllers/entitypivot/view/b;

    .line 24
    invoke-virtual {v0, v0}, Lcom/google/android/finsky/stream/controllers/entitypivot/view/EntityPivotItemPillView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    iput-object v3, v0, Lcom/google/android/finsky/stream/controllers/entitypivot/view/EntityPivotItemPillView;->j:Lcom/google/android/finsky/f/ad;

    .line 26
    invoke-interface {v3, v0}, Lcom/google/android/finsky/f/ad;->a(Lcom/google/android/finsky/f/ad;)V

    .line 27
    return-void
.end method
