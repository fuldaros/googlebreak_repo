.class public Lcom/google/android/finsky/stream/controllers/view/CreatorAvatarCardClusterViewV2;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/f/ad;
.implements Lcom/google/android/finsky/frameworkviews/ai;
.implements Lcom/google/android/finsky/frameworkviews/m;
.implements Lcom/google/android/finsky/frameworkviews/n;
.implements Lcom/google/android/finsky/frameworkviews/w;
.implements Lcom/google/android/finsky/playcardview/base/t;
.implements Lcom/google/android/finsky/stream/base/horizontalclusters/view/j;
.implements Lcom/google/android/finsky/stream/base/view/d;
.implements Lcom/google/android/play/f/a;


# instance fields
.field public a:Lcom/google/android/finsky/bl/l;

.field public b:Lcom/google/android/finsky/bl/k;

.field public c:Lcom/google/android/finsky/stream/base/horizontalclusters/view/l;

.field public d:Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;

.field public e:Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;

.field public f:Lcom/google/android/finsky/frameworkviews/FadingEdgeImageView;

.field public g:Landroid/view/View;

.field public h:Landroid/widget/LinearLayout;

.field public i:Lcom/google/android/play/image/FifeImageView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/support/v7/widget/gc;

.field public m:I

.field public n:Z

.field public o:Lcom/google/android/finsky/stream/controllers/view/c;

.field public p:Landroid/view/View$OnClickListener;

.field public q:Lcom/google/wireless/android/a/a/a/a/ch;

.field public r:Lcom/google/android/finsky/f/ad;

.field public s:Lcom/google/android/finsky/f/ad;

.field public t:I

.field public u:Lcom/google/android/finsky/stream/base/horizontalclusters/view/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/stream/controllers/view/CreatorAvatarCardClusterViewV2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance v0, Lcom/google/android/finsky/stream/base/view/c;

    invoke-direct {v0}, Lcom/google/android/finsky/stream/base/view/c;-><init>()V

    .line 5
    const/16 v0, 0x1c5

    .line 6
    invoke-static {v0}, Lcom/google/android/finsky/f/j;->a(I)Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/CreatorAvatarCardClusterViewV2;->q:Lcom/google/wireless/android/a/a/a/a/ch;

    .line 7
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/finsky/stream/controllers/view/CreatorAvatarCardClusterViewV2;->t:I

    .line 8
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/view/CreatorAvatarCardClusterViewV2;->getCardViewGroupDelegate()Lcom/google/android/play/c/i;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p0, p1, p2, v1}, Lcom/google/android/play/c/i;->a(Landroid/view/View;Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    const v0, 0x7f0600a2

    .line 10
    invoke-static {p1, v0}, Landroid/support/v4/content/d;->c(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/stream/controllers/view/CreatorAvatarCardClusterViewV2;->m:I

    .line 11
    return-void
.end method

.method private final a(IIZZ)V
    .locals 6

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    const/4 v4, -0x1

    const/4 v2, 0x0

    .line 65
    .line 66
    if-eqz p3, :cond_3

    .line 67
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/CreatorAvatarCardClusterViewV2;->e:Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;

    invoke-virtual {v0, p1, v2}, Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;->measure(II)V

    .line 68
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/CreatorAvatarCardClusterViewV2;->e:Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;

    .line 69
    invoke-virtual {v0}, Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/view/CreatorAvatarCardClusterViewV2;->e:Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;

    invoke-virtual {v1}, Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/view/CreatorAvatarCardClusterViewV2;->e:Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;

    invoke-virtual {v1}, Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    move v1, v0

    .line 70
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/CreatorAvatarCardClusterViewV2;->d:Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;

    invoke-virtual {v0}, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 71
    if-eqz p4, :cond_0

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-eq v3, v4, :cond_0

    .line 72
    iget-object v3, p0, Lcom/google/android/finsky/stream/controllers/view/CreatorAvatarCardClusterViewV2;->d:Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;

    invoke-virtual {v3, p1, v2}, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->measure(II)V

    .line 73
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    if-ne v2, v5, :cond_2

    .line 74
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 79
    :goto_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-virtual {p0, v2, v1}, Lcom/google/android/finsky/stream/controllers/view/CreatorAvatarCardClusterViewV2;->setMeasuredDimension(II)V

    .line 80
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v0, v4, :cond_1

    .line 81
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/CreatorAvatarCardClusterViewV2;->d:Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;

    .line 82
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/view/CreatorAvatarCardClusterViewV2;->getMeasuredHeight()I

    move-result v1

    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 83
    invoke-virtual {v0, p1, v1}, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->measure(II)V

    .line 84
    :cond_1
    return-void

    .line 76
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/view/CreatorAvatarCardClusterViewV2;->getPaddingTop()I

    move-result v2

    add-int/2addr v1, v2

    .line 77
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/view/CreatorAvatarCardClusterViewV2;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/view/CreatorAvatarCardClusterViewV2;->d:Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;

    .line 78
    invoke-virtual {v2}, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v2

    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_0
.end method


# virtual methods
.method public final U_()V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/CreatorAvatarCardClusterViewV2;->d:Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;

    invoke-virtual {v0}, Lcom/google/android/finsky/recyclerview/e;->U_()V

    .line 122
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/CreatorAvatarCardClusterViewV2;->f:Lcom/google/android/finsky/frameworkviews/FadingEdgeImageView;

    invoke-virtual {v0}, Lcom/google/android/play/image/FifeImageView;->a()V

    .line 123
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/CreatorAvatarCardClusterViewV2;->d:Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/view/CreatorAvatarCardClusterViewV2;->l:Landroid/support/v7/widget/gc;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/gc;)V

    .line 124
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/View;I)Landroid/view/View;
    .locals 2

    .prologue
    .line 151
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/CreatorAvatarCardClusterViewV2;->c:Lcom/google/android/finsky/stream/base/horizontalclusters/view/l;

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/view/CreatorAvatarCardClusterViewV2;->e:Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/android/finsky/stream/base/horizontalclusters/view/l;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/CreatorAvatarCardClusterViewV2;->d:Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->a(Landroid/os/Bundle;)V

    .line 126
    return-void
.end method

.method public final a(Lcom/google/android/finsky/f/ad;)V
    .locals 0

    .prologue
    .line 148
    invoke-static {p0, p1}, Lcom/google/android/finsky/f/j;->a(Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/ad;)V

    .line 149
    return-void
.end method

.method public final a(FF)Z
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/CreatorAvatarCardClusterViewV2;->d:Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;

    invoke-virtual {v0}, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->getLeft()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/CreatorAvatarCardClusterViewV2;->d:Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;

    .line 128
    invoke-virtual {v0}, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->getRight()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/CreatorAvatarCardClusterViewV2;->d:Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;

    .line 129
    invoke-virtual {v0}, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->getTop()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/CreatorAvatarCardClusterViewV2;->d:Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;

    .line 130
    invoke-virtual {v0}, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->getBottom()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, p2, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    .line 131
    :goto_0
    return v0

    .line 130
    :cond_0
    const/4 v0, 0x0

    .line 131
    goto :goto_0
.end method

.method public final ao_()V
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/CreatorAvatarCardClusterViewV2;->d:Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;

    .line 133
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/finsky/recyclerview/e;->aX:Z

    .line 134
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/CreatorAvatarCardClusterViewV2;->o:Lcom/google/android/finsky/stream/controllers/view/c;

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/CreatorAvatarCardClusterViewV2;->o:Lcom/google/android/finsky/stream/controllers/view/c;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/stream/controllers/view/c;->a(Lcom/google/android/finsky/stream/controllers/view/CreatorAvatarCardClusterViewV2;)V

    .line 139
    :cond_0
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/CreatorAvatarCardClusterViewV2;->p:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/CreatorAvatarCardClusterViewV2;->p:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 142
    :cond_0
    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/CreatorAvatarCardClusterViewV2;->p:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/CreatorAvatarCardClusterViewV2;->p:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 145
    :cond_0
    return-void
.end method

.method public focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/CreatorAvatarCardClusterViewV2;->e:Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/view/CreatorAvatarCardClusterViewV2;->d:Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;

    invoke-static {v0, v1, p2}, Lcom/google/android/finsky/stream/base/horizontalclusters/view/l;->a(Landroid/view/View;Lcom/google/android/finsky/recyclerview/e;I)Landroid/view/View;

    move-result-object v0

    .line 32
    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getCardViewGroupDelegate()Lcom/google/android/play/c/i;
    .locals 1

    .prologue
    .line 150
    sget-object v0, Lcom/google/android/play/c/j;->a:Lcom/google/android/play/c/i;

    return-object v0
.end method

.method public getHorizontalScrollerBottom()I
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/CreatorAvatarCardClusterViewV2;->d:Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;

    invoke-virtual {v0}, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->getBottom()I

    move-result v0

    return v0
.end method

.method public getHorizontalScrollerTop()I
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/CreatorAvatarCardClusterViewV2;->d:Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;

    invoke-virtual {v0}, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->getTop()I

    move-result v0

    return v0
.end method

.method public getImageTypePreference()[I
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lcom/google/android/finsky/bk/d;->a:[I

    return-object v0
.end method

.method public getParentNode()Lcom/google/android/finsky/f/ad;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/CreatorAvatarCardClusterViewV2;->s:Lcom/google/android/finsky/f/ad;

    return-object v0
.end method

.method public getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/ch;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/CreatorAvatarCardClusterViewV2;->q:Lcom/google/wireless/android/a/a/a/a/ch;

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 3

    .prologue
    .line 13
    const-class v0, Lcom/google/android/finsky/stream/controllers/bo;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/stream/controllers/bo;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/stream/controllers/bo;->a(Lcom/google/android/finsky/stream/controllers/view/CreatorAvatarCardClusterViewV2;)V

    .line 14
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 15
    const v0, 0x7f0b001a

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/stream/controllers/view/CreatorAvatarCardClusterViewV2;->setTag(ILjava/lang/Object;)V

    .line 16
    const v0, 0x7f0b015d

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/view/CreatorAvatarCardClusterViewV2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/CreatorAvatarCardClusterViewV2;->e:Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;

    .line 17
    const v0, 0x7f0b015b

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/view/CreatorAvatarCardClusterViewV2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/CreatorAvatarCardClusterViewV2;->d:Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;

    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/CreatorAvatarCardClusterViewV2;->d:Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;

    .line 19
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/view/CreatorAvatarCardClusterViewV2;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0014

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->setLeadingItemGap(I)V

    .line 21
    const v0, 0x7f0b01b4

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/view/CreatorAvatarCardClusterViewV2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/frameworkviews/FadingEdgeImageView;

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/CreatorAvatarCardClusterViewV2;->f:Lcom/google/android/finsky/frameworkviews/FadingEdgeImageView;

    .line 22
    const v0, 0x7f0b0346

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/view/CreatorAvatarCardClusterViewV2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/CreatorAvatarCardClusterViewV2;->g:Landroid/view/View;

    .line 23
    const v0, 0x7f0b0219

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/view/CreatorAvatarCardClusterViewV2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/CreatorAvatarCardClusterViewV2;->h:Landroid/widget/LinearLayout;

    .line 24
    const v0, 0x7f0b00a0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/view/CreatorAvatarCardClusterViewV2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/image/FifeImageView;

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/CreatorAvatarCardClusterViewV2;->i:Lcom/google/android/play/image/FifeImageView;

    .line 25
    const v0, 0x7f0b021b

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/view/CreatorAvatarCardClusterViewV2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/CreatorAvatarCardClusterViewV2;->j:Landroid/widget/TextView;

    .line 26
    const v0, 0x7f0b0217

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/view/CreatorAvatarCardClusterViewV2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/CreatorAvatarCardClusterViewV2;->k:Landroid/widget/TextView;

    .line 27
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/CreatorAvatarCardClusterViewV2;->b:Lcom/google/android/finsky/bl/k;

    .line 28
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/view/CreatorAvatarCardClusterViewV2;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/bl/k;->c(Landroid/content/res/Resources;)I

    move-result v0

    .line 29
    invoke-static {p0, v0}, Lcom/google/android/finsky/bl/ap;->a(Landroid/view/View;I)V

    .line 30
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 8

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 85
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/view/CreatorAvatarCardClusterViewV2;->getWidth()I

    move-result v3

    .line 86
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/view/CreatorAvatarCardClusterViewV2;->getPaddingTop()I

    move-result v0

    .line 87
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/view/CreatorAvatarCardClusterViewV2;->e:Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/view/CreatorAvatarCardClusterViewV2;->e:Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;

    invoke-virtual {v1}, Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;->getVisibility()I

    move-result v1

    const/16 v4, 0x8

    if-eq v1, v4, :cond_4

    .line 88
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/view/CreatorAvatarCardClusterViewV2;->e:Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;

    iget-object v4, p0, Lcom/google/android/finsky/stream/controllers/view/CreatorAvatarCardClusterViewV2;->e:Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;

    invoke-virtual {v4}, Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v0

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;->layout(IIII)V

    .line 89
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/view/CreatorAvatarCardClusterViewV2;->e:Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;

    invoke-virtual {v1}, Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    move v1, v0

    .line 90
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/CreatorAvatarCardClusterViewV2;->d:Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;

    invoke-virtual {v0}, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 91
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v0, v1

    .line 92
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/view/CreatorAvatarCardClusterViewV2;->d:Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;

    iget-object v4, p0, Lcom/google/android/finsky/stream/controllers/view/CreatorAvatarCardClusterViewV2;->d:Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;

    invoke-virtual {v4}, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v0

    iget-object v6, p0, Lcom/google/android/finsky/stream/controllers/view/CreatorAvatarCardClusterViewV2;->d:Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;

    invoke-virtual {v6}, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->getPaddingTop()I

    move-result v6

    add-int/2addr v4, v6

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->layout(IIII)V

    .line 94
    sget-object v0, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/at;->k(Landroid/view/View;)I

    move-result v6

    .line 96
    if-nez v6, :cond_1

    move v4, v5

    .line 97
    :goto_1
    if-eqz v4, :cond_2

    .line 99
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/CreatorAvatarCardClusterViewV2;->f:Lcom/google/android/finsky/frameworkviews/FadingEdgeImageView;

    invoke-virtual {v0}, Lcom/google/android/finsky/frameworkviews/FadingEdgeImageView;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/view/CreatorAvatarCardClusterViewV2;->g:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v0, v1

    move v1, v0

    move v3, v2

    move v0, v2

    .line 104
    :goto_2
    iget v7, p0, Lcom/google/android/finsky/stream/controllers/view/CreatorAvatarCardClusterViewV2;->t:I

    if-eq v7, v6, :cond_0

    .line 105
    iput v6, p0, Lcom/google/android/finsky/stream/controllers/view/CreatorAvatarCardClusterViewV2;->t:I

    .line 106
    const/4 v6, 0x2

    new-array v6, v6, [I

    aput v2, v6, v2

    iget v7, p0, Lcom/google/android/finsky/stream/controllers/view/CreatorAvatarCardClusterViewV2;->m:I

    aput v7, v6, v5

    .line 107
    if-eqz v4, :cond_3

    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 108
    :goto_3
    iget-object v5, p0, Lcom/google/android/finsky/stream/controllers/view/CreatorAvatarCardClusterViewV2;->g:Landroid/view/View;

    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v7, v4, v6}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-static {v5, v7}, Lcom/google/android/finsky/bl/ap;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 109
    :cond_0
    iget-object v4, p0, Lcom/google/android/finsky/stream/controllers/view/CreatorAvatarCardClusterViewV2;->f:Lcom/google/android/finsky/frameworkviews/FadingEdgeImageView;

    iget-object v5, p0, Lcom/google/android/finsky/stream/controllers/view/CreatorAvatarCardClusterViewV2;->f:Lcom/google/android/finsky/frameworkviews/FadingEdgeImageView;

    .line 110
    invoke-virtual {v5}, Lcom/google/android/finsky/frameworkviews/FadingEdgeImageView;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v5, v3

    iget-object v6, p0, Lcom/google/android/finsky/stream/controllers/view/CreatorAvatarCardClusterViewV2;->f:Lcom/google/android/finsky/frameworkviews/FadingEdgeImageView;

    .line 111
    invoke-virtual {v6}, Lcom/google/android/finsky/frameworkviews/FadingEdgeImageView;->getMeasuredHeight()I

    move-result v6

    .line 112
    invoke-virtual {v4, v3, v2, v5, v6}, Lcom/google/android/finsky/frameworkviews/FadingEdgeImageView;->layout(IIII)V

    .line 113
    iget-object v3, p0, Lcom/google/android/finsky/stream/controllers/view/CreatorAvatarCardClusterViewV2;->g:Landroid/view/View;

    iget-object v4, p0, Lcom/google/android/finsky/stream/controllers/view/CreatorAvatarCardClusterViewV2;->g:Landroid/view/View;

    .line 114
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v1

    iget-object v5, p0, Lcom/google/android/finsky/stream/controllers/view/CreatorAvatarCardClusterViewV2;->f:Lcom/google/android/finsky/frameworkviews/FadingEdgeImageView;

    .line 115
    invoke-virtual {v5}, Lcom/google/android/finsky/frameworkviews/FadingEdgeImageView;->getMeasuredHeight()I

    move-result v5

    .line 116
    invoke-virtual {v3, v1, v2, v4, v5}, Landroid/view/View;->layout(IIII)V

    .line 117
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/view/CreatorAvatarCardClusterViewV2;->h:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/google/android/finsky/stream/controllers/view/CreatorAvatarCardClusterViewV2;->h:Landroid/widget/LinearLayout;

    .line 118
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v0

    iget-object v4, p0, Lcom/google/android/finsky/stream/controllers/view/CreatorAvatarCardClusterViewV2;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v4

    .line 119
    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/widget/LinearLayout;->layout(IIII)V

    .line 120
    return-void

    :cond_1
    move v4, v2

    .line 96
    goto :goto_1

    .line 101
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/view/CreatorAvatarCardClusterViewV2;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/view/CreatorAvatarCardClusterViewV2;->f:Lcom/google/android/finsky/frameworkviews/FadingEdgeImageView;

    invoke-virtual {v1}, Lcom/google/android/finsky/frameworkviews/FadingEdgeImageView;->getMeasuredWidth()I

    move-result v1

    sub-int v3, v0, v1

    .line 102
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/view/CreatorAvatarCardClusterViewV2;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/view/CreatorAvatarCardClusterViewV2;->f:Lcom/google/android/finsky/frameworkviews/FadingEdgeImageView;

    invoke-virtual {v1}, Lcom/google/android/finsky/frameworkviews/FadingEdgeImageView;->getMeasuredWidth()I

    move-result v1

    sub-int v1, v0, v1

    .line 103
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/view/CreatorAvatarCardClusterViewV2;->getMeasuredWidth()I

    move-result v0

    iget-object v7, p0, Lcom/google/android/finsky/stream/controllers/view/CreatorAvatarCardClusterViewV2;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v7}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v7

    sub-int/2addr v0, v7

    goto :goto_2

    .line 107
    :cond_3
    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_3

    :cond_4
    move v1, v0

    goto/16 :goto_0
.end method

.method protected onMeasure(II)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/high16 v5, 0x40000000    # 2.0f

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/CreatorAvatarCardClusterViewV2;->e:Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/CreatorAvatarCardClusterViewV2;->e:Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;

    invoke-virtual {v0}, Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;->getVisibility()I

    move-result v0

    const/16 v3, 0x8

    if-eq v0, v3, :cond_1

    move v0, v1

    .line 35
    :goto_0
    if-nez v0, :cond_2

    .line 36
    invoke-direct {p0, p1, p2, v2, v1}, Lcom/google/android/finsky/stream/controllers/view/CreatorAvatarCardClusterViewV2;->a(IIZZ)V

    .line 49
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/view/CreatorAvatarCardClusterViewV2;->getMeasuredHeight()I

    move-result v0

    .line 50
    const v1, 0x3fe38e39

    int-to-float v2, v0

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 51
    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/view/CreatorAvatarCardClusterViewV2;->f:Lcom/google/android/finsky/frameworkviews/FadingEdgeImageView;

    .line 52
    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 53
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 54
    invoke-virtual {v2, v3, v4}, Lcom/google/android/finsky/frameworkviews/FadingEdgeImageView;->measure(II)V

    .line 55
    int-to-float v1, v1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 56
    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/view/CreatorAvatarCardClusterViewV2;->g:Landroid/view/View;

    .line 57
    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 58
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 59
    invoke-virtual {v2, v1, v3}, Landroid/view/View;->measure(II)V

    .line 60
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/view/CreatorAvatarCardClusterViewV2;->h:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/view/CreatorAvatarCardClusterViewV2;->d:Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;

    .line 61
    invoke-virtual {v2}, Lcom/google/android/finsky/recyclerview/e;->getLeadingGapForSnapping()I

    move-result v2

    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 62
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 63
    invoke-virtual {v1, v2, v0}, Landroid/widget/LinearLayout;->measure(II)V

    .line 64
    return-void

    :cond_1
    move v0, v2

    .line 34
    goto :goto_0

    .line 38
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/CreatorAvatarCardClusterViewV2;->d:Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;

    .line 39
    iget-boolean v0, v0, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->bs:Z

    .line 41
    iget-object v3, p0, Lcom/google/android/finsky/stream/controllers/view/CreatorAvatarCardClusterViewV2;->e:Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;

    invoke-virtual {v3, v0}, Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;->a(Z)V

    .line 42
    invoke-direct {p0, p1, p2, v1, v1}, Lcom/google/android/finsky/stream/controllers/view/CreatorAvatarCardClusterViewV2;->a(IIZZ)V

    .line 43
    iget-object v3, p0, Lcom/google/android/finsky/stream/controllers/view/CreatorAvatarCardClusterViewV2;->d:Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;

    .line 44
    iget-boolean v3, v3, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->bs:Z

    .line 46
    if-eq v0, v3, :cond_0

    .line 47
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/CreatorAvatarCardClusterViewV2;->e:Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;

    invoke-virtual {v0, v3}, Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;->a(Z)V

    .line 48
    invoke-direct {p0, p1, p2, v1, v2}, Lcom/google/android/finsky/stream/controllers/view/CreatorAvatarCardClusterViewV2;->a(IIZZ)V

    goto :goto_1
.end method
