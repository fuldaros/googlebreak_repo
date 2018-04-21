.class public Lcom/google/android/finsky/layout/actionbar/FinskySearchToolbar;
.super Lcom/google/android/play/search/PlaySearchToolbar;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/f/ad;


# instance fields
.field public P:Lcom/google/android/finsky/layout/actionbar/m;

.field public Q:I

.field public final R:Lcom/google/wireless/android/a/a/a/a/ch;

.field public final S:Lcom/google/android/finsky/f/a;

.field public T:Lcom/google/android/finsky/f/v;

.field public U:Landroid/view/View;

.field public V:I

.field public W:Lcom/google/android/finsky/actionbar/e;

.field public final aa:Lcom/google/android/finsky/notification/i;

.field public ab:La/a;

.field public ac:Lcom/google/android/finsky/bf/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/layout/actionbar/FinskySearchToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/play/search/PlaySearchToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    const/16 v0, 0x14b4

    .line 5
    invoke-static {v0}, Lcom/google/android/finsky/f/j;->a(I)Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/layout/actionbar/FinskySearchToolbar;->R:Lcom/google/wireless/android/a/a/a/a/ch;

    .line 7
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->bi()Lcom/google/android/finsky/f/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/layout/actionbar/FinskySearchToolbar;->S:Lcom/google/android/finsky/f/a;

    .line 9
    new-instance v0, Lcom/google/android/finsky/layout/actionbar/i;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/layout/actionbar/i;-><init>(Lcom/google/android/finsky/layout/actionbar/FinskySearchToolbar;)V

    iput-object v0, p0, Lcom/google/android/finsky/layout/actionbar/FinskySearchToolbar;->aa:Lcom/google/android/finsky/notification/i;

    .line 10
    const-class v0, Lcom/google/android/finsky/t;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/t;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/t;->a(Lcom/google/android/finsky/layout/actionbar/FinskySearchToolbar;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbar/FinskySearchToolbar;->S:Lcom/google/android/finsky/f/a;

    .line 12
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/v;

    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/finsky/layout/actionbar/FinskySearchToolbar;->T:Lcom/google/android/finsky/f/v;

    .line 14
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/layout/actionbar/FinskySearchToolbar;->V:I

    .line 15
    invoke-direct {p0}, Lcom/google/android/finsky/layout/actionbar/FinskySearchToolbar;->n()Lcom/google/android/play/search/o;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/play/search/PlaySearchToolbar;->setPlaySearchListener(Lcom/google/android/play/search/o;)V

    .line 16
    return-void
.end method

.method private final n()Lcom/google/android/play/search/o;
    .locals 1

    .prologue
    .line 128
    new-instance v0, Lcom/google/android/finsky/layout/actionbar/j;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/layout/actionbar/j;-><init>(Lcom/google/android/finsky/layout/actionbar/FinskySearchToolbar;)V

    return-object v0
.end method

.method private final o()Z
    .locals 4

    .prologue
    .line 129
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbar/FinskySearchToolbar;->ac:Lcom/google/android/finsky/bf/c;

    .line 130
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc0e3a8

    .line 131
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    .line 132
    return v0
.end method


# virtual methods
.method final a(I)V
    .locals 2

    .prologue
    .line 133
    invoke-direct {p0}, Lcom/google/android/finsky/layout/actionbar/FinskySearchToolbar;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 134
    iget-boolean v0, p0, Lcom/google/android/play/search/PlaySearchToolbar;->ag:Z

    .line 135
    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/android/finsky/layout/actionbar/FinskySearchToolbar;->V:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    if-lez p1, :cond_2

    .line 137
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbar/FinskySearchToolbar;->U:Landroid/view/View;

    if-nez v0, :cond_0

    .line 138
    invoke-virtual {p0}, Lcom/google/android/play/search/PlaySearchToolbar;->getSearchView()Lcom/google/android/play/search/PlaySearch;

    move-result-object v0

    const v1, 0x7f0b0234

    invoke-virtual {v0, v1}, Lcom/google/android/play/search/PlaySearch;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/layout/actionbar/FinskySearchToolbar;->U:Landroid/view/View;

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbar/FinskySearchToolbar;->U:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 140
    invoke-virtual {p0}, Lcom/google/android/play/search/PlaySearchToolbar;->getSearchView()Lcom/google/android/play/search/PlaySearch;

    move-result-object v0

    const v1, 0x7f13053a

    invoke-virtual {v0, v1}, Lcom/google/android/play/search/PlaySearch;->setBurgerMenuOpenDescription(I)V

    .line 146
    :cond_1
    :goto_0
    return-void

    .line 143
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbar/FinskySearchToolbar;->U:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 144
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbar/FinskySearchToolbar;->U:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 145
    invoke-virtual {p0}, Lcom/google/android/play/search/PlaySearchToolbar;->getSearchView()Lcom/google/android/play/search/PlaySearch;

    move-result-object v0

    const v1, 0x7f130539

    invoke-virtual {v0, v1}, Lcom/google/android/play/search/PlaySearch;->setBurgerMenuOpenDescription(I)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/finsky/f/ad;)V
    .locals 0

    .prologue
    .line 178
    invoke-static {p0, p1}, Lcom/google/android/finsky/f/j;->a(Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/ad;)V

    .line 179
    return-void
.end method

.method public final a(ZI)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 106
    if-eqz p1, :cond_0

    .line 107
    iget-boolean v0, p0, Lcom/google/android/play/search/PlaySearchToolbar;->ag:Z

    .line 108
    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 109
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/google/android/play/search/PlaySearchToolbar;->a(ZI)V

    .line 110
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/Toolbar;->setContentInsetStartWithNavigation(I)V

    .line 111
    if-eqz v0, :cond_1

    .line 112
    iput p2, p0, Lcom/google/android/finsky/layout/actionbar/FinskySearchToolbar;->V:I

    .line 113
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbar/FinskySearchToolbar;->ab:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/notification/g;

    invoke-interface {v0}, Lcom/google/android/finsky/notification/g;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/actionbar/FinskySearchToolbar;->a(I)V

    .line 114
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbar/FinskySearchToolbar;->T:Lcom/google/android/finsky/f/v;

    new-instance v1, Lcom/google/android/finsky/f/p;

    invoke-direct {v1}, Lcom/google/android/finsky/f/p;-><init>()V

    .line 115
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/actionbar/FinskySearchToolbar;->k()Lcom/google/android/finsky/f/ad;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/p;->b(Lcom/google/android/finsky/f/ad;)Lcom/google/android/finsky/f/p;

    move-result-object v1

    .line 116
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/p;)Lcom/google/android/finsky/f/v;

    .line 118
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 108
    goto :goto_0

    .line 117
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbar/FinskySearchToolbar;->ab:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/notification/g;

    invoke-interface {v0}, Lcom/google/android/finsky/notification/g;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/actionbar/FinskySearchToolbar;->a(I)V

    goto :goto_1
.end method

.method public getParentNode()Lcom/google/android/finsky/f/ad;
    .locals 1

    .prologue
    .line 177
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/ch;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbar/FinskySearchToolbar;->R:Lcom/google/wireless/android/a/a/a/a/ch;

    return-object v0
.end method

.method protected final h()Z
    .locals 1

    .prologue
    .line 100
    const/4 v0, 0x1

    return v0
.end method

.method protected final i()V
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbar/FinskySearchToolbar;->P:Lcom/google/android/finsky/layout/actionbar/m;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbar/FinskySearchToolbar;->P:Lcom/google/android/finsky/layout/actionbar/m;

    invoke-interface {v0}, Lcom/google/android/finsky/layout/actionbar/m;->v()V

    .line 121
    :cond_0
    return-void
.end method

.method protected final j()V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbar/FinskySearchToolbar;->P:Lcom/google/android/finsky/layout/actionbar/m;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbar/FinskySearchToolbar;->P:Lcom/google/android/finsky/layout/actionbar/m;

    invoke-interface {v0}, Lcom/google/android/finsky/layout/actionbar/m;->w()V

    .line 124
    :cond_0
    return-void
.end method

.method final k()Lcom/google/android/finsky/f/ad;
    .locals 3

    .prologue
    .line 170
    new-instance v1, Lcom/google/android/finsky/f/o;

    const/16 v0, 0x14b5

    invoke-direct {v1, v0, p0}, Lcom/google/android/finsky/f/o;-><init>(ILcom/google/android/finsky/f/ad;)V

    .line 172
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbar/FinskySearchToolbar;->U:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbar/FinskySearchToolbar;->U:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 173
    :goto_0
    if-eqz v0, :cond_1

    .line 174
    new-instance v0, Lcom/google/android/finsky/f/o;

    const/16 v2, 0x12b

    invoke-direct {v0, v2, v1}, Lcom/google/android/finsky/f/o;-><init>(ILcom/google/android/finsky/f/ad;)V

    .line 175
    :goto_1
    return-object v0

    .line 172
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 175
    goto :goto_1
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 152
    invoke-super {p0}, Lcom/google/android/play/search/PlaySearchToolbar;->onAttachedToWindow()V

    .line 153
    invoke-direct {p0}, Lcom/google/android/finsky/layout/actionbar/FinskySearchToolbar;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbar/FinskySearchToolbar;->ab:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/notification/g;

    iget-object v1, p0, Lcom/google/android/finsky/layout/actionbar/FinskySearchToolbar;->aa:Lcom/google/android/finsky/notification/i;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/notification/g;->a(Lcom/google/android/finsky/notification/i;)V

    .line 155
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbar/FinskySearchToolbar;->ab:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/notification/g;

    invoke-interface {v0}, Lcom/google/android/finsky/notification/g;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/actionbar/FinskySearchToolbar;->a(I)V

    .line 156
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 157
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbar/FinskySearchToolbar;->ab:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/notification/g;

    iget-object v1, p0, Lcom/google/android/finsky/layout/actionbar/FinskySearchToolbar;->aa:Lcom/google/android/finsky/notification/i;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/notification/g;->b(Lcom/google/android/finsky/notification/i;)V

    .line 158
    invoke-super {p0}, Lcom/google/android/play/search/PlaySearchToolbar;->onDetachedFromWindow()V

    .line 159
    return-void
.end method

.method protected onFinishInflate()V
    .locals 8

    .prologue
    const-wide/32 v6, 0xc0e927

    const/4 v5, 0x0

    const/16 v4, 0x8

    .line 17
    invoke-super {p0}, Lcom/google/android/play/search/PlaySearchToolbar;->onFinishInflate()V

    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbar/FinskySearchToolbar;->ac:Lcom/google/android/finsky/bf/c;

    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    invoke-interface {v0, v6, v7}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbar/FinskySearchToolbar;->ac:Lcom/google/android/finsky/bf/c;

    .line 19
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc106c8

    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/actionbar/FinskySearchToolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e00ec

    invoke-static {v0, v1, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 22
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 23
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/actionbar/FinskySearchToolbar;->addView(Landroid/view/View;)V

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbar/FinskySearchToolbar;->ac:Lcom/google/android/finsky/bf/c;

    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    invoke-interface {v0, v6, v7}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbar/FinskySearchToolbar;->ac:Lcom/google/android/finsky/bf/c;

    .line 25
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc1040c

    .line 26
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 28
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/actionbar/FinskySearchToolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e00af

    invoke-static {v0, v1, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 29
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 30
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/actionbar/FinskySearchToolbar;->addView(Landroid/view/View;)V

    .line 31
    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    .prologue
    .line 160
    iget v0, p0, Lcom/google/android/finsky/layout/actionbar/FinskySearchToolbar;->Q:I

    if-lez v0, :cond_0

    .line 161
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 162
    iget v1, p0, Lcom/google/android/finsky/layout/actionbar/FinskySearchToolbar;->Q:I

    sub-int/2addr v0, v1

    div-int/lit8 v1, v0, 0x2

    .line 163
    invoke-virtual {p0}, Lcom/google/android/play/search/PlaySearchToolbar;->getSearchView()Lcom/google/android/play/search/PlaySearch;

    move-result-object v0

    .line 165
    invoke-virtual {v0}, Lcom/google/android/play/search/PlaySearch;->getSearchPlateMarginTop()I

    move-result v2

    .line 166
    invoke-virtual {v0}, Lcom/google/android/play/search/PlaySearch;->getSearchPlateMarginBottom()I

    move-result v4

    const/4 v5, 0x0

    move v3, v1

    .line 167
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/play/search/PlaySearch;->a(IIIIZ)V

    .line 168
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/android/play/search/PlaySearchToolbar;->onMeasure(II)V

    .line 169
    return-void
.end method

.method public setCurrentBackendId(I)V
    .locals 8

    .prologue
    const/4 v7, 0x6

    const v1, 0x7f13054a

    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 32
    invoke-virtual {p0}, Lcom/google/android/play/search/PlaySearchToolbar;->getSearchView()Lcom/google/android/play/search/PlaySearch;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/search/FinskySearch;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/search/FinskySearch;->setCurrentBackendId(I)V

    .line 33
    invoke-virtual {p0}, Lcom/google/android/play/search/PlaySearchToolbar;->getActionView()Lcom/google/android/play/search/PlaySearch;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/search/FinskySearch;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/search/FinskySearch;->setCurrentBackendId(I)V

    .line 35
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbar/FinskySearchToolbar;->ac:Lcom/google/android/finsky/bf/c;

    .line 36
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc04eda

    .line 37
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 39
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->dG()Lcom/google/android/finsky/dfemodel/DfeToc;

    move-result-object v2

    .line 40
    const/4 v0, 0x0

    .line 41
    if-eqz v2, :cond_0

    .line 43
    iget-object v0, v2, Lcom/google/android/finsky/dfemodel/DfeToc;->c:Ljava/util/List;

    .line 46
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/actionbar/FinskySearchToolbar;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 47
    packed-switch p1, :pswitch_data_0

    .line 88
    :pswitch_0
    const v0, 0x7f130542

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 90
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/play/search/PlaySearchToolbar;->getSearchView()Lcom/google/android/play/search/PlaySearch;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/play/search/PlaySearch;->setHint(Ljava/lang/CharSequence;)V

    .line 91
    invoke-virtual {p0}, Lcom/google/android/play/search/PlaySearchToolbar;->getActionView()Lcom/google/android/play/search/PlaySearch;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/play/search/PlaySearch;->setHint(Ljava/lang/CharSequence;)V

    .line 92
    :cond_1
    return-void

    .line 48
    :pswitch_1
    const v0, 0x7f130543

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 49
    :pswitch_2
    const v0, 0x7f130544

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 50
    :pswitch_3
    const v0, 0x7f130551

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 51
    :pswitch_4
    const v0, 0x7f130546

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 52
    :pswitch_5
    const v0, 0x7f130552

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 53
    :pswitch_6
    const v0, 0x7f13054d

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 55
    :pswitch_7
    if-nez v0, :cond_2

    .line 56
    const-string v0, "DfeToc not available yet"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 87
    :goto_1
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 58
    :cond_2
    invoke-static {}, Lcom/google/android/finsky/bl/h;->a()Ljava/util/List;

    move-result-object v3

    .line 59
    invoke-static {v3, v0}, Lcom/google/android/finsky/bl/h;->a(Ljava/util/List;Ljava/util/List;)I

    move-result v3

    .line 60
    if-gt v3, v6, :cond_3

    if-ge v3, v5, :cond_4

    .line 61
    :cond_3
    const-string v0, "Invalid digital content corpora count available [%d]"

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v5

    invoke-static {v0, v4}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    packed-switch v3, :pswitch_data_1

    .line 85
    :cond_5
    const-string v0, "Error in choosing entertainment search box hint"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 86
    goto :goto_1

    .line 64
    :pswitch_8
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 65
    const v0, 0x7f130549

    goto :goto_1

    .line 66
    :cond_6
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 67
    const v0, 0x7f130547

    goto :goto_1

    .line 68
    :cond_7
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 69
    const v0, 0x7f13054c

    goto :goto_1

    .line 70
    :cond_8
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 71
    const v0, 0x7f13054e

    goto/16 :goto_1

    .line 72
    :cond_9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 73
    const v0, 0x7f130550

    goto/16 :goto_1

    .line 74
    :cond_a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 75
    const v0, 0x7f130545

    goto/16 :goto_1

    .line 76
    :pswitch_9
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    move v0, v1

    .line 77
    goto/16 :goto_1

    .line 78
    :cond_b
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 79
    const v0, 0x7f13054b

    goto/16 :goto_1

    .line 80
    :cond_c
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    .line 81
    const v0, 0x7f130548

    goto/16 :goto_1

    .line 82
    :cond_d
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 83
    const v0, 0x7f13054f

    goto/16 :goto_1

    :pswitch_a
    move v0, v1

    .line 84
    goto/16 :goto_1

    .line 47
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_6
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
    .end packed-switch

    .line 63
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public setCurrentSearchBehaviorId(I)V
    .locals 1

    .prologue
    .line 93
    invoke-virtual {p0}, Lcom/google/android/play/search/PlaySearchToolbar;->getSearchView()Lcom/google/android/play/search/PlaySearch;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/search/FinskySearch;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/search/FinskySearch;->setCurrentSearchBehaviorId(I)V

    .line 94
    invoke-virtual {p0}, Lcom/google/android/play/search/PlaySearchToolbar;->getActionView()Lcom/google/android/play/search/PlaySearch;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/search/FinskySearch;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/search/FinskySearch;->setCurrentSearchBehaviorId(I)V

    .line 95
    return-void
.end method

.method public setNavigationManager(Lcom/google/android/finsky/navigationmanager/b;)V
    .locals 1

    .prologue
    .line 101
    invoke-virtual {p0}, Lcom/google/android/play/search/PlaySearchToolbar;->getSearchView()Lcom/google/android/play/search/PlaySearch;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/search/FinskySearch;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/search/FinskySearch;->setNavigationManager(Lcom/google/android/finsky/navigationmanager/b;)V

    .line 102
    invoke-virtual {p0}, Lcom/google/android/play/search/PlaySearchToolbar;->getActionView()Lcom/google/android/play/search/PlaySearch;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/search/FinskySearch;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/search/FinskySearch;->setNavigationManager(Lcom/google/android/finsky/navigationmanager/b;)V

    .line 103
    return-void
.end method

.method public setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 147
    new-instance v0, Lcom/google/android/finsky/layout/actionbar/k;

    invoke-direct {v0, p0, p1}, Lcom/google/android/finsky/layout/actionbar/k;-><init>(Lcom/google/android/finsky/layout/actionbar/FinskySearchToolbar;Landroid/view/View$OnClickListener;)V

    invoke-super {p0, v0}, Lcom/google/android/play/search/PlaySearchToolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    return-void
.end method

.method public setPageLevelLoggingContext(Lcom/google/android/finsky/f/v;)V
    .locals 1

    .prologue
    .line 96
    iput-object p1, p0, Lcom/google/android/finsky/layout/actionbar/FinskySearchToolbar;->T:Lcom/google/android/finsky/f/v;

    .line 97
    invoke-virtual {p0}, Lcom/google/android/play/search/PlaySearchToolbar;->getSearchView()Lcom/google/android/play/search/PlaySearch;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/search/FinskySearch;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/search/FinskySearch;->setPageLevelLoggingContext(Lcom/google/android/finsky/f/v;)V

    .line 98
    invoke-virtual {p0}, Lcom/google/android/play/search/PlaySearchToolbar;->getActionView()Lcom/google/android/play/search/PlaySearch;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/search/FinskySearch;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/search/FinskySearch;->setPageLevelLoggingContext(Lcom/google/android/finsky/f/v;)V

    .line 99
    return-void
.end method

.method public setPlaySearchModeChangedListener(Lcom/google/android/finsky/actionbar/e;)V
    .locals 1

    .prologue
    .line 125
    iput-object p1, p0, Lcom/google/android/finsky/layout/actionbar/FinskySearchToolbar;->W:Lcom/google/android/finsky/actionbar/e;

    .line 126
    invoke-direct {p0}, Lcom/google/android/finsky/layout/actionbar/FinskySearchToolbar;->n()Lcom/google/android/play/search/o;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/google/android/play/search/PlaySearchToolbar;->setPlaySearchListener(Lcom/google/android/play/search/o;)V

    .line 127
    return-void
.end method

.method public setSearchBoxFixedWidth(I)V
    .locals 0

    .prologue
    .line 149
    iput p1, p0, Lcom/google/android/finsky/layout/actionbar/FinskySearchToolbar;->Q:I

    .line 150
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/actionbar/FinskySearchToolbar;->requestLayout()V

    .line 151
    return-void
.end method

.method public setToolbarListener(Lcom/google/android/finsky/layout/actionbar/m;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/google/android/finsky/layout/actionbar/FinskySearchToolbar;->P:Lcom/google/android/finsky/layout/actionbar/m;

    .line 105
    return-void
.end method
