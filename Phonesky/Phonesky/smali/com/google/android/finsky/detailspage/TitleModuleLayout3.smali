.class public Lcom/google/android/finsky/detailspage/TitleModuleLayout3;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/detailsmodules/base/c;
.implements Lcom/google/android/finsky/frameworkviews/ad;
.implements Lcom/google/android/finsky/frameworkviews/n;


# static fields
.field public static p:I


# instance fields
.field public final a:Landroid/view/LayoutInflater;

.field public b:Landroid/view/View;

.field public c:Lcom/google/android/play/layout/PlayCardThumbnail;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Landroid/widget/LinearLayout;

.field public h:Landroid/widget/LinearLayout;

.field public i:Landroid/view/View;

.field public j:Landroid/view/View;

.field public k:Landroid/view/View;

.field public l:Z

.field public final m:I

.field public final n:I

.field public o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/detailspage/TitleModuleLayout3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/TitleModuleLayout3;->a:Landroid/view/LayoutInflater;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 6
    const v1, 0x7f070109

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/finsky/detailspage/TitleModuleLayout3;->m:I

    .line 7
    const v1, 0x7f0701b3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/detailspage/TitleModuleLayout3;->n:I

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3

    .prologue
    .line 21
    const/4 v0, 0x6

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/finsky/detailspage/TitleModuleLayout3;->d:Landroid/widget/TextView;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/finsky/detailspage/TitleModuleLayout3;->e:Landroid/view/View;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/finsky/detailspage/TitleModuleLayout3;->f:Landroid/view/View;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/finsky/detailspage/TitleModuleLayout3;->i:Landroid/view/View;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/finsky/detailspage/TitleModuleLayout3;->j:Landroid/view/View;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/finsky/detailspage/TitleModuleLayout3;->k:Landroid/view/View;

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 22
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 3

    .prologue
    .line 23
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v1, 0x0

    const v2, 0x7f0b07e3

    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const v2, 0x7f0b07ca

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const v2, 0x7f0b07cd

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const v2, 0x7f0b07d3

    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const v2, 0x7f0b07d4

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const v2, 0x7f0b07cc

    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 30
    invoke-static {p1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 31
    return-void
.end method

.method public getBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/TitleModuleLayout3;->b:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/TitleModuleLayout3;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method public getVerticalOffsetForPostInstallAutoScroll()I
    .locals 3

    .prologue
    .line 203
    const v0, 0x7f0b07c7

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/TitleModuleLayout3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/layout/PlayTextView;

    .line 204
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/TitleModuleLayout3;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/finsky/detailspage/TitleModuleLayout3;->f:Landroid/view/View;

    .line 205
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    .line 206
    invoke-virtual {v0}, Lcom/google/android/play/layout/PlayTextView;->getHeight()I

    move-result v0

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/finsky/detailspage/TitleModuleLayout3;->m:I

    add-int/2addr v0, v1

    .line 207
    return v0
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 9
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 10
    const v0, 0x7f0b07be

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/TitleModuleLayout3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/TitleModuleLayout3;->b:Landroid/view/View;

    .line 11
    const v0, 0x7f0b07e1

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/TitleModuleLayout3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/layout/PlayCardThumbnail;

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/TitleModuleLayout3;->c:Lcom/google/android/play/layout/PlayCardThumbnail;

    .line 12
    const v0, 0x7f0b07e3

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/TitleModuleLayout3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/TitleModuleLayout3;->d:Landroid/widget/TextView;

    .line 13
    const v0, 0x7f0b07ca

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/TitleModuleLayout3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/TitleModuleLayout3;->e:Landroid/view/View;

    .line 14
    const v0, 0x7f0b07cd

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/TitleModuleLayout3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/TitleModuleLayout3;->f:Landroid/view/View;

    .line 15
    const v0, 0x7f0b07ce

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/TitleModuleLayout3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/TitleModuleLayout3;->g:Landroid/widget/LinearLayout;

    .line 16
    const v0, 0x7f0b07cf

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/TitleModuleLayout3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/TitleModuleLayout3;->h:Landroid/widget/LinearLayout;

    .line 17
    const v0, 0x7f0b07d3

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/TitleModuleLayout3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/TitleModuleLayout3;->i:Landroid/view/View;

    .line 18
    const v0, 0x7f0b07d4

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/TitleModuleLayout3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/TitleModuleLayout3;->j:Landroid/view/View;

    .line 19
    const v0, 0x7f0b07cc

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/TitleModuleLayout3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/TitleModuleLayout3;->k:Landroid/view/View;

    .line 20
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 11

    .prologue
    .line 133
    .line 134
    sget-object v0, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/at;->k(Landroid/view/View;)I

    move-result v0

    .line 135
    if-nez v0, :cond_7

    const/4 v0, 0x1

    .line 136
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/TitleModuleLayout3;->getWidth()I

    move-result v4

    .line 137
    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/TitleModuleLayout3;->getHeight()I

    move-result v5

    .line 138
    iget v1, p0, Lcom/google/android/finsky/detailspage/TitleModuleLayout3;->m:I

    .line 139
    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/TitleModuleLayout3;->getPaddingTop()I

    move-result v2

    .line 140
    iget v3, p0, Lcom/google/android/finsky/detailspage/TitleModuleLayout3;->m:I

    add-int/2addr v2, v3

    .line 141
    iget-object v3, p0, Lcom/google/android/finsky/detailspage/TitleModuleLayout3;->c:Lcom/google/android/play/layout/PlayCardThumbnail;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/google/android/finsky/detailspage/TitleModuleLayout3;->c:Lcom/google/android/play/layout/PlayCardThumbnail;

    invoke-virtual {v3}, Lcom/google/android/play/layout/PlayCardThumbnail;->getVisibility()I

    move-result v3

    const/16 v6, 0x8

    if-eq v3, v6, :cond_0

    .line 142
    iget-object v3, p0, Lcom/google/android/finsky/detailspage/TitleModuleLayout3;->c:Lcom/google/android/play/layout/PlayCardThumbnail;

    invoke-virtual {v3}, Lcom/google/android/play/layout/PlayCardThumbnail;->getMeasuredWidth()I

    move-result v3

    .line 143
    iget v6, p0, Lcom/google/android/finsky/detailspage/TitleModuleLayout3;->m:I

    .line 145
    invoke-static {v4, v3, v0, v6}, Lcom/google/android/play/utils/k;->a(IIZI)I

    move-result v7

    .line 146
    iget-object v8, p0, Lcom/google/android/finsky/detailspage/TitleModuleLayout3;->c:Lcom/google/android/play/layout/PlayCardThumbnail;

    invoke-virtual {v8}, Lcom/google/android/play/layout/PlayCardThumbnail;->getMeasuredHeight()I

    move-result v8

    add-int/2addr v8, v2

    .line 147
    iget-object v9, p0, Lcom/google/android/finsky/detailspage/TitleModuleLayout3;->c:Lcom/google/android/play/layout/PlayCardThumbnail;

    add-int v10, v7, v3

    invoke-virtual {v9, v7, v2, v10, v8}, Lcom/google/android/play/layout/PlayCardThumbnail;->layout(IIII)V

    .line 148
    add-int/2addr v3, v6

    add-int/2addr v1, v3

    .line 149
    :cond_0
    iget v3, p0, Lcom/google/android/finsky/detailspage/TitleModuleLayout3;->n:I

    sub-int/2addr v2, v3

    .line 150
    iget-object v3, p0, Lcom/google/android/finsky/detailspage/TitleModuleLayout3;->d:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v3

    .line 152
    invoke-static {v4, v3, v0, v1}, Lcom/google/android/play/utils/k;->a(IIZI)I

    move-result v6

    .line 153
    iget-object v7, p0, Lcom/google/android/finsky/detailspage/TitleModuleLayout3;->d:Landroid/widget/TextView;

    add-int/2addr v3, v6

    iget-object v8, p0, Lcom/google/android/finsky/detailspage/TitleModuleLayout3;->d:Landroid/widget/TextView;

    .line 154
    invoke-virtual {v8}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v8

    add-int/2addr v8, v2

    .line 155
    invoke-virtual {v7, v6, v2, v3, v8}, Landroid/widget/TextView;->layout(IIII)V

    .line 156
    iget-object v3, p0, Lcom/google/android/finsky/detailspage/TitleModuleLayout3;->d:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v2, v3

    .line 157
    iget-object v3, p0, Lcom/google/android/finsky/detailspage/TitleModuleLayout3;->e:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v6, 0x8

    if-eq v3, v6, :cond_1

    .line 158
    iget-object v3, p0, Lcom/google/android/finsky/detailspage/TitleModuleLayout3;->e:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 160
    invoke-static {v4, v3, v0, v1}, Lcom/google/android/play/utils/k;->a(IIZI)I

    move-result v6

    .line 161
    iget-object v7, p0, Lcom/google/android/finsky/detailspage/TitleModuleLayout3;->e:Landroid/view/View;

    add-int/2addr v3, v6

    iget-object v8, p0, Lcom/google/android/finsky/detailspage/TitleModuleLayout3;->e:Landroid/view/View;

    .line 162
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    add-int/2addr v8, v2

    .line 163
    invoke-virtual {v7, v6, v2, v3, v8}, Landroid/view/View;->layout(IIII)V

    .line 164
    iget-object v3, p0, Lcom/google/android/finsky/detailspage/TitleModuleLayout3;->e:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v2, v3

    .line 165
    :cond_1
    iget-object v3, p0, Lcom/google/android/finsky/detailspage/TitleModuleLayout3;->f:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v6, 0x8

    if-eq v3, v6, :cond_2

    .line 166
    iget-object v3, p0, Lcom/google/android/finsky/detailspage/TitleModuleLayout3;->f:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 168
    invoke-static {v4, v3, v0, v1}, Lcom/google/android/play/utils/k;->a(IIZI)I

    move-result v6

    .line 169
    iget-object v7, p0, Lcom/google/android/finsky/detailspage/TitleModuleLayout3;->f:Landroid/view/View;

    add-int/2addr v3, v6

    iget-object v8, p0, Lcom/google/android/finsky/detailspage/TitleModuleLayout3;->f:Landroid/view/View;

    .line 170
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    add-int/2addr v8, v2

    .line 171
    invoke-virtual {v7, v6, v2, v3, v8}, Landroid/view/View;->layout(IIII)V

    .line 172
    iget-object v3, p0, Lcom/google/android/finsky/detailspage/TitleModuleLayout3;->f:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v2, v3

    .line 173
    :cond_2
    iget-boolean v3, p0, Lcom/google/android/finsky/detailspage/TitleModuleLayout3;->l:Z

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/google/android/finsky/detailspage/TitleModuleLayout3;->i:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 174
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/TitleModuleLayout3;->getPaddingBottom()I

    move-result v3

    sub-int v3, v5, v3

    .line 175
    iget-object v6, p0, Lcom/google/android/finsky/detailspage/TitleModuleLayout3;->j:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v6

    const/16 v7, 0x8

    if-eq v6, v7, :cond_8

    .line 176
    iget-object v6, p0, Lcom/google/android/finsky/detailspage/TitleModuleLayout3;->j:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    sub-int/2addr v3, v6

    .line 177
    iget-object v6, p0, Lcom/google/android/finsky/detailspage/TitleModuleLayout3;->j:Landroid/view/View;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/google/android/finsky/detailspage/TitleModuleLayout3;->j:Landroid/view/View;

    .line 178
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    sub-int v8, v3, v8

    iget-object v9, p0, Lcom/google/android/finsky/detailspage/TitleModuleLayout3;->j:Landroid/view/View;

    .line 179
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    .line 180
    invoke-virtual {v6, v7, v8, v9, v3}, Landroid/view/View;->layout(IIII)V

    .line 181
    iget-object v6, p0, Lcom/google/android/finsky/detailspage/TitleModuleLayout3;->j:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    sub-int/2addr v3, v6

    .line 183
    :goto_1
    iget-object v6, p0, Lcom/google/android/finsky/detailspage/TitleModuleLayout3;->k:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v6

    const/16 v7, 0x8

    if-eq v6, v7, :cond_4

    .line 184
    iget-object v2, p0, Lcom/google/android/finsky/detailspage/TitleModuleLayout3;->k:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 185
    iget-object v6, p0, Lcom/google/android/finsky/detailspage/TitleModuleLayout3;->k:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    .line 186
    iget v7, p0, Lcom/google/android/finsky/detailspage/TitleModuleLayout3;->m:I

    .line 187
    invoke-static {v4, v6, v0, v7}, Lcom/google/android/play/utils/k;->b(IIZI)I

    move-result v7

    .line 188
    iget-object v8, p0, Lcom/google/android/finsky/detailspage/TitleModuleLayout3;->k:Landroid/view/View;

    sub-int v9, v3, v2

    add-int/2addr v6, v7

    invoke-virtual {v8, v7, v9, v6, v3}, Landroid/view/View;->layout(IIII)V

    .line 189
    sub-int v2, v3, v2

    iget-object v3, p0, Lcom/google/android/finsky/detailspage/TitleModuleLayout3;->i:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 190
    :cond_4
    iget-object v3, p0, Lcom/google/android/finsky/detailspage/TitleModuleLayout3;->i:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v6, 0x8

    if-eq v3, v6, :cond_5

    .line 191
    iget-object v3, p0, Lcom/google/android/finsky/detailspage/TitleModuleLayout3;->i:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 192
    iget-boolean v6, p0, Lcom/google/android/finsky/detailspage/TitleModuleLayout3;->o:Z

    if-eqz v6, :cond_9

    .line 194
    invoke-static {v4, v3, v0, v1}, Lcom/google/android/play/utils/k;->a(IIZI)I

    move-result v0

    .line 197
    :goto_2
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/TitleModuleLayout3;->i:Landroid/view/View;

    add-int/2addr v3, v0

    iget-object v6, p0, Lcom/google/android/finsky/detailspage/TitleModuleLayout3;->i:Landroid/view/View;

    .line 198
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v6, v2

    .line 199
    invoke-virtual {v1, v0, v2, v3, v6}, Landroid/view/View;->layout(IIII)V

    .line 200
    :cond_5
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/TitleModuleLayout3;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_6

    .line 201
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/TitleModuleLayout3;->b:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v4, v5}, Landroid/view/View;->layout(IIII)V

    .line 202
    :cond_6
    return-void

    .line 135
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 182
    :cond_8
    iget v6, p0, Lcom/google/android/finsky/detailspage/TitleModuleLayout3;->m:I

    sub-int/2addr v3, v6

    goto :goto_1

    .line 195
    :cond_9
    iget v1, p0, Lcom/google/android/finsky/detailspage/TitleModuleLayout3;->m:I

    .line 196
    invoke-static {v4, v3, v0, v1}, Lcom/google/android/play/utils/k;->b(IIZI)I

    move-result v0

    goto :goto_2
.end method

.method protected onMeasure(II)V
    .locals 11

    .prologue
    const/high16 v8, -0x80000000

    const/16 v10, 0x8

    const/high16 v9, 0x40000000    # 2.0f

    const/4 v1, 0x0

    .line 51
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    .line 52
    iget v0, p0, Lcom/google/android/finsky/detailspage/TitleModuleLayout3;->m:I

    mul-int/lit8 v0, v0, 0x2

    sub-int v0, v6, v0

    .line 53
    iget v3, p0, Lcom/google/android/finsky/detailspage/TitleModuleLayout3;->m:I

    .line 55
    iget-object v2, p0, Lcom/google/android/finsky/detailspage/TitleModuleLayout3;->c:Lcom/google/android/play/layout/PlayCardThumbnail;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/google/android/finsky/detailspage/TitleModuleLayout3;->c:Lcom/google/android/play/layout/PlayCardThumbnail;

    invoke-virtual {v2}, Lcom/google/android/play/layout/PlayCardThumbnail;->getVisibility()I

    move-result v2

    if-eq v2, v10, :cond_a

    .line 56
    iget-object v2, p0, Lcom/google/android/finsky/detailspage/TitleModuleLayout3;->c:Lcom/google/android/play/layout/PlayCardThumbnail;

    invoke-virtual {v2}, Lcom/google/android/play/layout/PlayCardThumbnail;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 57
    iget-object v2, p0, Lcom/google/android/finsky/detailspage/TitleModuleLayout3;->c:Lcom/google/android/play/layout/PlayCardThumbnail;

    iget v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 58
    invoke-static {v5, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    iget v7, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 59
    invoke-static {v7, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 60
    invoke-virtual {v2, v5, v7}, Lcom/google/android/play/layout/PlayCardThumbnail;->measure(II)V

    .line 61
    iget-object v2, p0, Lcom/google/android/finsky/detailspage/TitleModuleLayout3;->c:Lcom/google/android/play/layout/PlayCardThumbnail;

    invoke-virtual {v2}, Lcom/google/android/play/layout/PlayCardThumbnail;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v0, v2

    .line 62
    iget v2, p0, Lcom/google/android/finsky/detailspage/TitleModuleLayout3;->m:I

    sub-int v2, v0, v2

    .line 63
    iget v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 64
    iget v4, p0, Lcom/google/android/finsky/detailspage/TitleModuleLayout3;->m:I

    add-int/2addr v0, v4

    .line 65
    :goto_0
    sput v2, Lcom/google/android/finsky/detailspage/TitleModuleLayout3;->p:I

    .line 67
    iget-object v4, p0, Lcom/google/android/finsky/detailspage/TitleModuleLayout3;->d:Landroid/widget/TextView;

    .line 68
    invoke-static {v2, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 69
    invoke-virtual {v4, v5, v1}, Landroid/widget/TextView;->measure(II)V

    .line 70
    iget-object v4, p0, Lcom/google/android/finsky/detailspage/TitleModuleLayout3;->d:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v4

    iget v5, p0, Lcom/google/android/finsky/detailspage/TitleModuleLayout3;->n:I

    sub-int/2addr v4, v5

    add-int/2addr v4, v3

    .line 71
    iget-object v3, p0, Lcom/google/android/finsky/detailspage/TitleModuleLayout3;->d:Landroid/widget/TextView;

    .line 72
    iget-object v5, p0, Lcom/google/android/finsky/detailspage/TitleModuleLayout3;->e:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-eq v5, v10, :cond_0

    .line 73
    iget-object v3, p0, Lcom/google/android/finsky/detailspage/TitleModuleLayout3;->e:Landroid/view/View;

    .line 74
    invoke-static {v2, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 75
    invoke-virtual {v3, v5, v1}, Landroid/view/View;->measure(II)V

    .line 76
    iget-object v3, p0, Lcom/google/android/finsky/detailspage/TitleModuleLayout3;->e:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v4, v3

    .line 77
    iget-object v3, p0, Lcom/google/android/finsky/detailspage/TitleModuleLayout3;->e:Landroid/view/View;

    .line 78
    :cond_0
    iget-object v5, p0, Lcom/google/android/finsky/detailspage/TitleModuleLayout3;->f:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-eq v5, v10, :cond_1

    .line 79
    iget-object v3, p0, Lcom/google/android/finsky/detailspage/TitleModuleLayout3;->f:Landroid/view/View;

    .line 80
    invoke-static {v2, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 81
    invoke-virtual {v3, v5, v1}, Landroid/view/View;->measure(II)V

    .line 82
    iget-object v3, p0, Lcom/google/android/finsky/detailspage/TitleModuleLayout3;->f:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v4, v3

    .line 83
    iget-object v3, p0, Lcom/google/android/finsky/detailspage/TitleModuleLayout3;->f:Landroid/view/View;

    .line 84
    :cond_1
    iget-object v5, p0, Lcom/google/android/finsky/detailspage/TitleModuleLayout3;->i:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_2

    .line 85
    iget-object v5, p0, Lcom/google/android/finsky/detailspage/TitleModuleLayout3;->i:Landroid/view/View;

    .line 86
    invoke-static {v2, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 87
    invoke-virtual {v5, v7, v1}, Landroid/view/View;->measure(II)V

    .line 88
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    iget-object v7, p0, Lcom/google/android/finsky/detailspage/TitleModuleLayout3;->i:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v5, v7

    .line 89
    if-gt v5, v2, :cond_5

    const/4 v5, 0x1

    :goto_1
    iput-boolean v5, p0, Lcom/google/android/finsky/detailspage/TitleModuleLayout3;->l:Z

    .line 90
    iget-boolean v5, p0, Lcom/google/android/finsky/detailspage/TitleModuleLayout3;->l:Z

    if-eqz v5, :cond_6

    .line 91
    iget-object v5, p0, Lcom/google/android/finsky/detailspage/TitleModuleLayout3;->i:Landroid/view/View;

    .line 92
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int v3, v5, v3

    add-int/2addr v4, v3

    .line 94
    :cond_2
    :goto_2
    iget-object v3, p0, Lcom/google/android/finsky/detailspage/TitleModuleLayout3;->k:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eq v3, v10, :cond_8

    .line 95
    iget v3, p0, Lcom/google/android/finsky/detailspage/TitleModuleLayout3;->m:I

    mul-int/lit8 v3, v3, 0x2

    sub-int v3, v6, v3

    .line 96
    iget-object v5, p0, Lcom/google/android/finsky/detailspage/TitleModuleLayout3;->k:Landroid/view/View;

    .line 97
    invoke-static {v3, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 98
    invoke-virtual {v5, v7, v1}, Landroid/view/View;->measure(II)V

    .line 99
    iget-object v5, p0, Lcom/google/android/finsky/detailspage/TitleModuleLayout3;->k:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    .line 100
    iget-object v7, p0, Lcom/google/android/finsky/detailspage/TitleModuleLayout3;->k:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    .line 102
    iget v8, p0, Lcom/google/android/finsky/detailspage/TitleModuleLayout3;->m:I

    sub-int v8, v0, v8

    .line 103
    if-gt v5, v2, :cond_7

    add-int v5, v4, v7

    if-gt v5, v8, :cond_7

    .line 104
    iget-object v3, p0, Lcom/google/android/finsky/detailspage/TitleModuleLayout3;->k:Landroid/view/View;

    .line 105
    invoke-static {v2, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 106
    invoke-virtual {v3, v2, v1}, Landroid/view/View;->measure(II)V

    .line 118
    :cond_3
    :goto_3
    iget-object v2, p0, Lcom/google/android/finsky/detailspage/TitleModuleLayout3;->j:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eq v2, v10, :cond_9

    .line 119
    iget-object v2, p0, Lcom/google/android/finsky/detailspage/TitleModuleLayout3;->j:Landroid/view/View;

    .line 120
    invoke-static {v6, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 121
    invoke-virtual {v2, v3, v1}, Landroid/view/View;->measure(II)V

    .line 122
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/TitleModuleLayout3;->j:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    .line 123
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/TitleModuleLayout3;->j:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    .line 125
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/TitleModuleLayout3;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/TitleModuleLayout3;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 126
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/TitleModuleLayout3;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v10, :cond_4

    .line 127
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/TitleModuleLayout3;->b:Landroid/view/View;

    .line 128
    invoke-static {v6, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 129
    invoke-static {v0, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 130
    invoke-virtual {v1, v2, v3}, Landroid/view/View;->measure(II)V

    .line 131
    :cond_4
    invoke-virtual {p0, v6, v0}, Lcom/google/android/finsky/detailspage/TitleModuleLayout3;->setMeasuredDimension(II)V

    .line 132
    return-void

    :cond_5
    move v5, v1

    .line 89
    goto/16 :goto_1

    .line 93
    :cond_6
    iget-object v3, p0, Lcom/google/android/finsky/detailspage/TitleModuleLayout3;->i:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v4, v3

    goto/16 :goto_2

    .line 108
    :cond_7
    iget-object v2, p0, Lcom/google/android/finsky/detailspage/TitleModuleLayout3;->k:Landroid/view/View;

    .line 109
    invoke-static {v3, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 110
    invoke-virtual {v2, v3, v1}, Landroid/view/View;->measure(II)V

    .line 112
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, p0, Lcom/google/android/finsky/detailspage/TitleModuleLayout3;->m:I

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/finsky/detailspage/TitleModuleLayout3;->k:Landroid/view/View;

    .line 113
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v0, v2

    .line 114
    iget-object v2, p0, Lcom/google/android/finsky/detailspage/TitleModuleLayout3;->c:Lcom/google/android/play/layout/PlayCardThumbnail;

    if-eqz v2, :cond_3

    .line 115
    iget-object v2, p0, Lcom/google/android/finsky/detailspage/TitleModuleLayout3;->c:Lcom/google/android/play/layout/PlayCardThumbnail;

    invoke-virtual {v2}, Lcom/google/android/play/layout/PlayCardThumbnail;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v0, v2

    goto :goto_3

    .line 117
    :cond_8
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_3

    .line 124
    :cond_9
    iget v1, p0, Lcom/google/android/finsky/detailspage/TitleModuleLayout3;->m:I

    add-int/2addr v0, v1

    goto :goto_4

    :cond_a
    move v2, v0

    move v0, v1

    goto/16 :goto_0
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 42
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/TitleModuleLayout3;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/TitleModuleLayout3;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 44
    :cond_0
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/TitleModuleLayout3;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/TitleModuleLayout3;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 47
    :cond_0
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/TitleModuleLayout3;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/TitleModuleLayout3;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 41
    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/TitleModuleLayout3;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/TitleModuleLayout3;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 50
    :cond_0
    return-void
.end method

.method public setPadding(IIII)V
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/TitleModuleLayout3;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/TitleModuleLayout3;->b:Landroid/view/View;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 34
    :cond_0
    return-void
.end method

.method public setPaddingRelative(IIII)V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/TitleModuleLayout3;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/TitleModuleLayout3;->b:Landroid/view/View;

    invoke-static {v0, p1, p2, p3, p4}, Landroid/support/v4/view/ai;->a(Landroid/view/View;IIII)V

    .line 37
    :cond_0
    return-void
.end method
