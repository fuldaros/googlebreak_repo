.class public Lcom/google/android/finsky/ia2/SubNavContainerView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/ia2/b;
.implements Lcom/google/android/finsky/ia2/j;


# instance fields
.field public a:Landroid/support/v7/widget/RecyclerView;

.field public b:Lcom/google/android/finsky/ia2/i;

.field public c:Lcom/google/android/finsky/ia2/a;

.field public d:Lcom/google/android/finsky/ia2/g;

.field public e:I

.field public f:I

.field public g:Landroid/os/Handler;

.field public h:Landroid/view/animation/Animation;

.field public i:Landroid/view/animation/Animation;

.field public j:Landroid/support/v7/widget/LinearLayoutManager;

.field public k:Z

.field public l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/ia2/SubNavContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 124
    const/4 v0, 0x0

    return v0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 125
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/finsky/ia2/SubNavContainerView;->a(II)V

    .line 126
    return-void
.end method

.method public final a(II)V
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Lcom/google/android/finsky/ia2/SubNavContainerView;->b:Lcom/google/android/finsky/ia2/i;

    .line 128
    iget v0, v0, Lcom/google/android/finsky/ia2/i;->e:I

    .line 130
    if-ne v0, p1, :cond_1

    .line 139
    :cond_0
    :goto_0
    return-void

    .line 132
    :cond_1
    iget-object v1, p0, Lcom/google/android/finsky/ia2/SubNavContainerView;->b:Lcom/google/android/finsky/ia2/i;

    .line 133
    iput p1, v1, Lcom/google/android/finsky/ia2/i;->e:I

    .line 134
    iget-object v1, p0, Lcom/google/android/finsky/ia2/SubNavContainerView;->b:Lcom/google/android/finsky/ia2/i;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/fj;->r_(I)V

    .line 135
    iget-object v1, p0, Lcom/google/android/finsky/ia2/SubNavContainerView;->b:Lcom/google/android/finsky/ia2/i;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/fj;->r_(I)V

    .line 136
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/ia2/SubNavContainerView;->b(I)V

    .line 137
    iget-object v0, p0, Lcom/google/android/finsky/ia2/SubNavContainerView;->d:Lcom/google/android/finsky/ia2/g;

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/google/android/finsky/ia2/SubNavContainerView;->d:Lcom/google/android/finsky/ia2/g;

    invoke-interface {v0, p1, p2}, Lcom/google/android/finsky/ia2/g;->b(II)V

    goto :goto_0
.end method

.method public final a([Lcom/google/wireless/android/finsky/dfe/nano/z;IILcom/google/android/finsky/ia2/g;I)V
    .locals 4

    .prologue
    .line 86
    iput-object p4, p0, Lcom/google/android/finsky/ia2/SubNavContainerView;->d:Lcom/google/android/finsky/ia2/g;

    .line 87
    iget-object v0, p0, Lcom/google/android/finsky/ia2/SubNavContainerView;->b:Lcom/google/android/finsky/ia2/i;

    .line 88
    iput-object p1, v0, Lcom/google/android/finsky/ia2/i;->d:[Lcom/google/wireless/android/finsky/dfe/nano/z;

    .line 89
    iput p2, v0, Lcom/google/android/finsky/ia2/i;->f:I

    .line 90
    iput p3, v0, Lcom/google/android/finsky/ia2/i;->g:I

    .line 92
    iput p5, v0, Lcom/google/android/finsky/ia2/i;->e:I

    .line 93
    iget-object v1, v0, Lcom/google/android/finsky/ia2/i;->j:Lcom/google/android/finsky/ia2/SubNavContainerView;

    .line 94
    iget-boolean v1, v1, Lcom/google/android/finsky/ia2/SubNavContainerView;->l:Z

    .line 95
    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/finsky/ia2/i;->j:Lcom/google/android/finsky/ia2/SubNavContainerView;

    .line 96
    iget-boolean v1, v1, Lcom/google/android/finsky/ia2/SubNavContainerView;->k:Z

    .line 97
    if-nez v1, :cond_1

    .line 98
    :cond_0
    iget-object v1, v0, Lcom/google/android/finsky/ia2/i;->j:Lcom/google/android/finsky/ia2/SubNavContainerView;

    iget-object v2, v0, Lcom/google/android/finsky/ia2/i;->j:Lcom/google/android/finsky/ia2/SubNavContainerView;

    .line 99
    iget v2, v2, Lcom/google/android/finsky/ia2/SubNavContainerView;->e:I

    .line 100
    iput v2, v1, Lcom/google/android/finsky/ia2/SubNavContainerView;->f:I

    .line 102
    :cond_1
    iget-object v1, v0, Landroid/support/v7/widget/fj;->a:Landroid/support/v7/widget/fk;

    invoke-virtual {v1}, Landroid/support/v7/widget/fk;->b()V

    .line 103
    iget-object v1, v0, Lcom/google/android/finsky/ia2/i;->j:Lcom/google/android/finsky/ia2/SubNavContainerView;

    .line 104
    invoke-virtual {v1}, Lcom/google/android/finsky/ia2/SubNavContainerView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, v0, Lcom/google/android/finsky/ia2/i;->f:I

    iget v3, v0, Lcom/google/android/finsky/ia2/i;->g:I

    .line 105
    invoke-static {v2, v3}, Lcom/google/android/finsky/bl/h;->b(II)I

    move-result v2

    .line 106
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/finsky/ia2/i;->h:Ljava/lang/String;

    .line 107
    new-instance v0, Lcom/google/android/finsky/ia2/f;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/ia2/f;-><init>(Lcom/google/android/finsky/ia2/SubNavContainerView;)V

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/ia2/SubNavContainerView;->post(Ljava/lang/Runnable;)Z

    .line 108
    return-void
.end method

.method final b(I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 140
    iget-object v0, p0, Lcom/google/android/finsky/ia2/SubNavContainerView;->j:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/google/android/finsky/ia2/SubNavContainerView;->a:Landroid/support/v7/widget/RecyclerView;

    .line 141
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v1

    iget v2, p0, Lcom/google/android/finsky/ia2/SubNavContainerView;->f:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    .line 142
    invoke-virtual {v0, p1, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(II)V

    .line 144
    invoke-virtual {p0}, Lcom/google/android/finsky/ia2/SubNavContainerView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130130

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/finsky/ia2/SubNavContainerView;->b:Lcom/google/android/finsky/ia2/i;

    .line 145
    iget-object v0, v0, Lcom/google/android/finsky/ia2/i;->h:Ljava/lang/String;

    .line 146
    aput-object v0, v3, v5

    iget-object v0, p0, Lcom/google/android/finsky/ia2/SubNavContainerView;->b:Lcom/google/android/finsky/ia2/i;

    .line 148
    iget-object v4, v0, Lcom/google/android/finsky/ia2/i;->d:[Lcom/google/wireless/android/finsky/dfe/nano/z;

    if-eqz v4, :cond_0

    iget-object v4, v0, Lcom/google/android/finsky/ia2/i;->d:[Lcom/google/wireless/android/finsky/dfe/nano/z;

    array-length v4, v4

    if-lt p1, v4, :cond_1

    .line 149
    :cond_0
    const/4 v0, 0x0

    .line 152
    :goto_0
    aput-object v0, v3, v6

    .line 153
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 155
    invoke-virtual {p0}, Lcom/google/android/finsky/ia2/SubNavContainerView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 156
    invoke-virtual {p0}, Lcom/google/android/finsky/ia2/SubNavContainerView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f13002f

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 158
    invoke-static {v1, v0, p0, v5}, Lcom/google/android/finsky/bl/a;->a(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/view/View;Z)V

    .line 159
    return-void

    .line 150
    :cond_1
    iget-object v0, v0, Lcom/google/android/finsky/ia2/i;->d:[Lcom/google/wireless/android/finsky/dfe/nano/z;

    aget-object v0, v0, p1

    .line 151
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/z;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method public getPeekableChildCount()I
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/google/android/finsky/ia2/SubNavContainerView;->j:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->o()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getTotalChildCount()I
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/google/android/finsky/ia2/SubNavContainerView;->b:Lcom/google/android/finsky/ia2/i;

    invoke-virtual {v0}, Landroid/support/v7/widget/fj;->a()I

    move-result v0

    return v0
.end method

.method protected onFinishInflate()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 5
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 6
    invoke-static {p0, v1}, Landroid/support/v4/view/ai;->b(Landroid/view/View;I)V

    .line 7
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/ia2/SubNavContainerView;->g:Landroid/os/Handler;

    .line 8
    invoke-virtual {p0}, Lcom/google/android/finsky/ia2/SubNavContainerView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f01002c

    invoke-static {v0, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/ia2/SubNavContainerView;->h:Landroid/view/animation/Animation;

    .line 9
    invoke-virtual {p0}, Lcom/google/android/finsky/ia2/SubNavContainerView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f01002b

    invoke-static {v0, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/ia2/SubNavContainerView;->i:Landroid/view/animation/Animation;

    .line 10
    const v0, 0x7f0b074e

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/ia2/SubNavContainerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/google/android/finsky/ia2/SubNavContainerView;->a:Landroid/support/v7/widget/RecyclerView;

    .line 11
    new-instance v3, Landroid/support/v7/widget/LinearLayoutManager;

    .line 12
    invoke-virtual {p0}, Lcom/google/android/finsky/ia2/SubNavContainerView;->getContext()Landroid/content/Context;

    .line 14
    sget-object v0, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/at;->k(Landroid/view/View;)I

    move-result v0

    .line 15
    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    invoke-direct {v3, v2, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

    iput-object v3, p0, Lcom/google/android/finsky/ia2/SubNavContainerView;->j:Landroid/support/v7/widget/LinearLayoutManager;

    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/ia2/SubNavContainerView;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, p0, Lcom/google/android/finsky/ia2/SubNavContainerView;->j:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/fu;)V

    .line 17
    new-instance v0, Lcom/google/android/finsky/ia2/i;

    invoke-virtual {p0}, Lcom/google/android/finsky/ia2/SubNavContainerView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, p0, v3, p0}, Lcom/google/android/finsky/ia2/i;-><init>(Lcom/google/android/finsky/ia2/SubNavContainerView;Landroid/content/Context;Lcom/google/android/finsky/ia2/j;)V

    iput-object v0, p0, Lcom/google/android/finsky/ia2/SubNavContainerView;->b:Lcom/google/android/finsky/ia2/i;

    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/ia2/SubNavContainerView;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, p0, Lcom/google/android/finsky/ia2/SubNavContainerView;->b:Lcom/google/android/finsky/ia2/i;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/fj;)V

    .line 19
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v4, 0xc0f316

    invoke-interface {v0, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v3

    .line 22
    invoke-virtual {p0}, Lcom/google/android/finsky/ia2/SubNavContainerView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 23
    if-eqz v3, :cond_1

    .line 24
    const v0, 0x7f070387

    .line 26
    :goto_1
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/ia2/SubNavContainerView;->e:I

    .line 28
    invoke-virtual {p0}, Lcom/google/android/finsky/ia2/SubNavContainerView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 29
    if-eqz v3, :cond_2

    .line 30
    const v0, 0x7f070388

    .line 32
    :goto_2
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 33
    iget-object v3, p0, Lcom/google/android/finsky/ia2/SubNavContainerView;->a:Landroid/support/v7/widget/RecyclerView;

    .line 34
    sget-object v4, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    invoke-virtual {v4, v3}, Landroid/support/v4/view/at;->l(Landroid/view/View;)I

    move-result v3

    .line 36
    invoke-virtual {p0}, Lcom/google/android/finsky/ia2/SubNavContainerView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f05001e

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v4

    iput-boolean v4, p0, Lcom/google/android/finsky/ia2/SubNavContainerView;->l:Z

    .line 37
    new-instance v4, Lcom/google/android/finsky/ia2/a;

    iget v5, p0, Lcom/google/android/finsky/ia2/SubNavContainerView;->e:I

    .line 38
    iget-boolean v6, p0, Lcom/google/android/finsky/ia2/SubNavContainerView;->l:Z

    if-eqz v6, :cond_3

    :goto_3
    invoke-direct {v4, v3, v0, v5, v1}, Lcom/google/android/finsky/ia2/a;-><init>(IIII)V

    iput-object v4, p0, Lcom/google/android/finsky/ia2/SubNavContainerView;->c:Lcom/google/android/finsky/ia2/a;

    .line 39
    iget-boolean v0, p0, Lcom/google/android/finsky/ia2/SubNavContainerView;->l:Z

    if-eqz v0, :cond_4

    .line 40
    iget-object v0, p0, Lcom/google/android/finsky/ia2/SubNavContainerView;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const v1, 0x800003

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 42
    :goto_4
    return-void

    :cond_0
    move v0, v2

    .line 15
    goto :goto_0

    .line 25
    :cond_1
    const v0, 0x7f0706e4

    goto :goto_1

    .line 31
    :cond_2
    const v0, 0x7f0706e5

    goto :goto_2

    :cond_3
    move v1, v2

    .line 38
    goto :goto_3

    .line 41
    :cond_4
    iget-object v0, p0, Lcom/google/android/finsky/ia2/SubNavContainerView;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_4
.end method

.method protected onMeasure(II)V
    .locals 9

    .prologue
    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 43
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 44
    iget-boolean v1, p0, Lcom/google/android/finsky/ia2/SubNavContainerView;->l:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/finsky/ia2/SubNavContainerView;->k:Z

    if-nez v1, :cond_7

    .line 45
    :cond_0
    iget-object v4, p0, Lcom/google/android/finsky/ia2/SubNavContainerView;->c:Lcom/google/android/finsky/ia2/a;

    invoke-virtual {p0}, Lcom/google/android/finsky/ia2/SubNavContainerView;->getMeasuredWidth()I

    move-result v3

    .line 46
    iget v1, v4, Lcom/google/android/finsky/ia2/a;->b:I

    .line 47
    invoke-interface {p0}, Lcom/google/android/finsky/ia2/b;->getPeekableChildCount()I

    move-result v6

    .line 48
    if-lez v6, :cond_7

    .line 51
    iget v5, v4, Lcom/google/android/finsky/ia2/a;->e:I

    if-ne v5, v2, :cond_1

    .line 52
    :goto_0
    iget v5, v4, Lcom/google/android/finsky/ia2/a;->d:I

    add-int/2addr v1, v5

    .line 53
    if-gt v1, v3, :cond_5

    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 56
    goto :goto_0

    .line 59
    :cond_1
    iget v5, v4, Lcom/google/android/finsky/ia2/a;->e:I

    if-nez v5, :cond_b

    move v5, v1

    move v1, v0

    .line 60
    :goto_1
    if-ge v1, v6, :cond_a

    .line 61
    iget v7, v4, Lcom/google/android/finsky/ia2/a;->d:I

    add-int/2addr v5, v7

    .line 62
    if-gt v5, v3, :cond_2

    .line 69
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 65
    :cond_2
    add-int/lit8 v5, v6, -0x1

    if-ne v1, v5, :cond_3

    .line 66
    invoke-interface {p0}, Lcom/google/android/finsky/ia2/b;->getTotalChildCount()I

    move-result v5

    invoke-interface {p0}, Lcom/google/android/finsky/ia2/b;->getPeekableChildCount()I

    move-result v6

    if-gt v5, v6, :cond_3

    .line 67
    invoke-interface {p0}, Lcom/google/android/finsky/ia2/b;->getPeekableChildCount()I

    move-result v5

    invoke-virtual {v4, v3, v5}, Lcom/google/android/finsky/ia2/a;->a(II)Z

    move-result v5

    if-nez v5, :cond_4

    :cond_3
    move v0, v2

    :cond_4
    move v2, v0

    move v0, v1

    .line 70
    :cond_5
    :goto_2
    if-eqz v2, :cond_9

    move v1, v3

    move-object v2, p0

    move-object v3, v4

    .line 72
    :goto_3
    iget v4, v3, Lcom/google/android/finsky/ia2/a;->b:I

    sub-int v4, v1, v4

    .line 73
    int-to-float v4, v4

    .line 74
    invoke-interface {v2}, Lcom/google/android/finsky/ia2/b;->a()I

    const/4 v5, 0x0

    iget v6, v3, Lcom/google/android/finsky/ia2/a;->a:F

    sub-float v6, v8, v6

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    int-to-float v5, v0

    add-float/2addr v5, v8

    div-float/2addr v4, v5

    float-to-int v4, v4

    .line 75
    iget v5, v3, Lcom/google/android/finsky/ia2/a;->d:I

    if-le v4, v5, :cond_6

    .line 76
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 77
    :cond_6
    iget v5, v3, Lcom/google/android/finsky/ia2/a;->e:I

    if-nez v5, :cond_8

    .line 78
    invoke-interface {v2}, Lcom/google/android/finsky/ia2/b;->getTotalChildCount()I

    move-result v5

    add-int/lit8 v0, v0, 0x1

    if-ne v5, v0, :cond_8

    .line 79
    invoke-interface {v2}, Lcom/google/android/finsky/ia2/b;->getTotalChildCount()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Lcom/google/android/finsky/ia2/a;->a(II)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 80
    invoke-virtual {v3, v2, v1}, Lcom/google/android/finsky/ia2/a;->a(Lcom/google/android/finsky/ia2/b;I)V

    .line 84
    :cond_7
    :goto_4
    invoke-virtual {p0, p1, p2}, Lcom/google/android/finsky/ia2/SubNavContainerView;->measureChildren(II)V

    .line 85
    return-void

    .line 81
    :cond_8
    invoke-interface {v2, v4}, Lcom/google/android/finsky/ia2/b;->setChildWidth(I)V

    goto :goto_4

    .line 83
    :cond_9
    invoke-virtual {v4, p0, v3}, Lcom/google/android/finsky/ia2/a;->a(Lcom/google/android/finsky/ia2/b;I)V

    goto :goto_4

    :cond_a
    move v2, v0

    move v0, v1

    goto :goto_2

    :cond_b
    move v2, v0

    goto :goto_2
.end method

.method public setChildWidth(I)V
    .locals 5

    .prologue
    .line 111
    iget-boolean v0, p0, Lcom/google/android/finsky/ia2/SubNavContainerView;->l:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/finsky/ia2/SubNavContainerView;->k:Z

    if-nez v0, :cond_2

    .line 112
    :cond_0
    iput p1, p0, Lcom/google/android/finsky/ia2/SubNavContainerView;->f:I

    .line 113
    iget-object v0, p0, Lcom/google/android/finsky/ia2/SubNavContainerView;->j:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->n()I

    move-result v0

    .line 114
    iget-object v1, p0, Lcom/google/android/finsky/ia2/SubNavContainerView;->j:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->o()I

    move-result v3

    move v2, v0

    .line 115
    :goto_0
    if-gt v2, v3, :cond_1

    .line 116
    iget-object v0, p0, Lcom/google/android/finsky/ia2/SubNavContainerView;->j:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/fu;->b(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    .line 117
    check-cast v0, Lcom/google/android/finsky/ia2/SubNavItemView;

    iget v4, p0, Lcom/google/android/finsky/ia2/SubNavContainerView;->f:I

    invoke-virtual {v0, v4}, Lcom/google/android/finsky/ia2/SubNavItemView;->setItemWidth(I)V

    .line 118
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 119
    iget v4, p0, Lcom/google/android/finsky/ia2/SubNavContainerView;->f:I

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 120
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 122
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/ia2/SubNavContainerView;->k:Z

    .line 123
    :cond_2
    return-void
.end method
