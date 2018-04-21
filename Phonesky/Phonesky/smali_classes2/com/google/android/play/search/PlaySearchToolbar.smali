.class public Lcom/google/android/play/search/PlaySearchToolbar;
.super Landroid/support/v7/widget/Toolbar;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/x;


# instance fields
.field public final ad:Ljava/util/Map;

.field public ae:Lcom/google/android/play/search/PlaySearch;

.field public af:Lcom/google/android/play/search/PlaySearch;

.field public ag:Z

.field public ah:Landroid/view/View;

.field public ai:Landroid/graphics/drawable/Drawable;

.field public aj:Landroid/support/v4/view/g;

.field public ak:Lcom/google/android/play/search/o;

.field public al:Landroid/view/MenuItem;

.field public am:I

.field public an:I

.field public ao:Landroid/support/v7/widget/if;

.field public ap:Lcom/google/android/play/search/aj;

.field public aq:I

.field public ar:I

.field public as:I

.field public at:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/play/search/PlaySearchToolbar;->ad:Ljava/util/Map;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/play/search/PlaySearchToolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 5
    sget v1, Lcom/google/android/play/e;->play_search_toolbar_padding_top:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sget v2, Lcom/google/android/play/e;->play_card_default_inset:I

    .line 6
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/play/search/PlaySearchToolbar;->am:I

    .line 7
    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/play/e;->play_search_toolbar_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method private final a(Z)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 136
    invoke-virtual {p0}, Lcom/google/android/play/search/PlaySearchToolbar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 137
    if-eqz v3, :cond_6

    .line 138
    if-eqz p1, :cond_7

    const/4 v0, -0x2

    move v2, v0

    .line 140
    :goto_0
    if-eqz p1, :cond_8

    move v0, v1

    .line 141
    :goto_1
    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v4, v2, :cond_0

    .line 142
    sget-object v4, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    invoke-virtual {v4, p0}, Landroid/support/v4/view/at;->g(Landroid/view/View;)I

    move-result v4

    .line 143
    if-eq v4, v0, :cond_1

    .line 144
    :cond_0
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 145
    invoke-virtual {p0, v0}, Lcom/google/android/play/search/PlaySearchToolbar;->setMinimumHeight(I)V

    .line 146
    :cond_1
    if-eqz p1, :cond_9

    .line 148
    sget-object v0, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/at;->l(Landroid/view/View;)I

    move-result v0

    .line 151
    sget-object v2, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    invoke-virtual {v2, p0}, Landroid/support/v4/view/at;->m(Landroid/view/View;)I

    move-result v2

    .line 153
    if-eqz v0, :cond_2

    .line 154
    iput v0, p0, Lcom/google/android/play/search/PlaySearchToolbar;->aq:I

    .line 155
    :cond_2
    if-eqz v2, :cond_3

    .line 156
    iput v2, p0, Lcom/google/android/play/search/PlaySearchToolbar;->ar:I

    .line 157
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/play/search/PlaySearchToolbar;->getPaddingTop()I

    move-result v0

    if-eqz v0, :cond_4

    .line 158
    invoke-virtual {p0}, Lcom/google/android/play/search/PlaySearchToolbar;->getPaddingTop()I

    move-result v0

    iput v0, p0, Lcom/google/android/play/search/PlaySearchToolbar;->as:I

    .line 159
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/play/search/PlaySearchToolbar;->getPaddingBottom()I

    move-result v0

    if-eqz v0, :cond_5

    .line 160
    invoke-virtual {p0}, Lcom/google/android/play/search/PlaySearchToolbar;->getPaddingBottom()I

    move-result v0

    iput v0, p0, Lcom/google/android/play/search/PlaySearchToolbar;->at:I

    .line 161
    :cond_5
    invoke-virtual {p0, v1, v1, v1, v1}, Lcom/google/android/play/search/PlaySearchToolbar;->setPadding(IIII)V

    .line 164
    :cond_6
    :goto_2
    return-void

    .line 139
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/play/search/PlaySearchToolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/play/search/PlaySearchToolbar;->a(Landroid/content/Context;)I

    move-result v0

    move v2, v0

    goto :goto_0

    .line 140
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/play/search/PlaySearchToolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/play/search/PlaySearchToolbar;->a(Landroid/content/Context;)I

    move-result v0

    goto :goto_1

    .line 163
    :cond_9
    iget v0, p0, Lcom/google/android/play/search/PlaySearchToolbar;->aq:I

    iget v1, p0, Lcom/google/android/play/search/PlaySearchToolbar;->as:I

    iget v2, p0, Lcom/google/android/play/search/PlaySearchToolbar;->ar:I

    iget v3, p0, Lcom/google/android/play/search/PlaySearchToolbar;->at:I

    invoke-static {p0, v0, v1, v2, v3}, Landroid/support/v4/view/ai;->a(Landroid/view/View;IIII)V

    goto :goto_2
.end method


# virtual methods
.method public final a(Lcom/google/android/play/search/ai;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 8
    invoke-virtual {p1}, Lcom/google/android/play/search/ai;->c()I

    move-result v1

    .line 9
    invoke-virtual {p0}, Lcom/google/android/play/search/PlaySearchToolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lcom/google/android/play/search/ai;->b()I

    move-result v2

    invoke-virtual {v0, v2, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/search/PlaySearch;

    iput-object v0, p0, Lcom/google/android/play/search/PlaySearchToolbar;->ae:Lcom/google/android/play/search/PlaySearch;

    .line 11
    new-instance v0, Landroid/support/v7/widget/if;

    invoke-direct {v0, v4}, Landroid/support/v7/widget/if;-><init>(B)V

    iput-object v0, p0, Lcom/google/android/play/search/PlaySearchToolbar;->ao:Landroid/support/v7/widget/if;

    .line 12
    iget-object v0, p0, Lcom/google/android/play/search/PlaySearchToolbar;->ae:Lcom/google/android/play/search/PlaySearch;

    iget v2, p0, Lcom/google/android/play/search/PlaySearchToolbar;->am:I

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/play/search/PlaySearch;->a(IIIIZ)V

    .line 13
    iget-object v0, p0, Lcom/google/android/play/search/PlaySearchToolbar;->ae:Lcom/google/android/play/search/PlaySearch;

    .line 14
    iget-object v1, p1, Lcom/google/android/play/search/ai;->c:Lcom/google/android/play/search/l;

    if-nez v1, :cond_0

    .line 16
    new-instance v1, Lcom/google/android/play/search/s;

    invoke-direct {v1}, Lcom/google/android/play/search/s;-><init>()V

    .line 17
    iput-object v1, p1, Lcom/google/android/play/search/ai;->c:Lcom/google/android/play/search/l;

    .line 18
    :cond_0
    iget-object v1, p1, Lcom/google/android/play/search/ai;->c:Lcom/google/android/play/search/l;

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/play/search/PlaySearch;->setAdapter(Lcom/google/android/play/search/l;)V

    .line 20
    iget-object v0, p0, Lcom/google/android/play/search/PlaySearchToolbar;->ae:Lcom/google/android/play/search/PlaySearch;

    invoke-virtual {p1}, Lcom/google/android/play/search/ai;->a()Lcom/google/android/play/image/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/play/search/PlaySearch;->a(Lcom/google/android/play/image/x;)V

    .line 21
    iget-object v0, p0, Lcom/google/android/play/search/PlaySearchToolbar;->ae:Lcom/google/android/play/search/PlaySearch;

    invoke-virtual {v0, v4}, Lcom/google/android/play/search/PlaySearch;->setUseHintOnIdle(Z)V

    .line 22
    iget-object v0, p0, Lcom/google/android/play/search/PlaySearchToolbar;->ae:Lcom/google/android/play/search/PlaySearch;

    invoke-virtual {v0, v5}, Lcom/google/android/play/search/PlaySearch;->setSteadyStateMode(I)V

    .line 23
    iget-object v0, p0, Lcom/google/android/play/search/PlaySearchToolbar;->ae:Lcom/google/android/play/search/PlaySearch;

    .line 24
    iget-object v0, v0, Lcom/google/android/play/search/PlaySearch;->x:Lcom/google/android/play/search/m;

    invoke-virtual {v0}, Lcom/google/android/play/search/m;->b()V

    .line 25
    iget-object v0, p0, Lcom/google/android/play/search/PlaySearchToolbar;->ae:Lcom/google/android/play/search/PlaySearch;

    new-instance v1, Lcom/google/android/play/search/ad;

    invoke-direct {v1, p0}, Lcom/google/android/play/search/ad;-><init>(Lcom/google/android/play/search/PlaySearchToolbar;)V

    invoke-virtual {v0, v1}, Lcom/google/android/play/search/PlaySearch;->setListener(Lcom/google/android/play/search/o;)V

    .line 26
    invoke-virtual {p0}, Lcom/google/android/play/search/PlaySearchToolbar;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/play/search/PlaySearchToolbar;->ai:Landroid/graphics/drawable/Drawable;

    .line 27
    invoke-virtual {p1, p0}, Lcom/google/android/play/search/ai;->a(Landroid/view/ViewGroup;)Lcom/google/android/play/search/PlaySearch;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/play/search/PlaySearchToolbar;->af:Lcom/google/android/play/search/PlaySearch;

    .line 28
    iget-object v0, p0, Lcom/google/android/play/search/PlaySearchToolbar;->af:Lcom/google/android/play/search/PlaySearch;

    .line 29
    iget-object v1, p1, Lcom/google/android/play/search/ai;->d:Lcom/google/android/play/search/l;

    if-nez v1, :cond_1

    .line 31
    new-instance v1, Lcom/google/android/play/search/s;

    invoke-direct {v1}, Lcom/google/android/play/search/s;-><init>()V

    .line 32
    iput-object v1, p1, Lcom/google/android/play/search/ai;->d:Lcom/google/android/play/search/l;

    .line 33
    :cond_1
    iget-object v1, p1, Lcom/google/android/play/search/ai;->d:Lcom/google/android/play/search/l;

    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/play/search/PlaySearch;->setAdapter(Lcom/google/android/play/search/l;)V

    .line 35
    iget-object v0, p0, Lcom/google/android/play/search/PlaySearchToolbar;->af:Lcom/google/android/play/search/PlaySearch;

    invoke-virtual {p1}, Lcom/google/android/play/search/ai;->a()Lcom/google/android/play/image/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/play/search/PlaySearch;->a(Lcom/google/android/play/image/x;)V

    .line 36
    iget-object v0, p0, Lcom/google/android/play/search/PlaySearchToolbar;->af:Lcom/google/android/play/search/PlaySearch;

    invoke-virtual {v0, v4}, Lcom/google/android/play/search/PlaySearch;->setUseHintOnIdle(Z)V

    .line 37
    iget-object v0, p0, Lcom/google/android/play/search/PlaySearchToolbar;->af:Lcom/google/android/play/search/PlaySearch;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/play/search/PlaySearch;->setSteadyStateMode(I)V

    .line 38
    iget-object v0, p0, Lcom/google/android/play/search/PlaySearchToolbar;->af:Lcom/google/android/play/search/PlaySearch;

    .line 39
    iget-object v0, v0, Lcom/google/android/play/search/PlaySearch;->x:Lcom/google/android/play/search/m;

    invoke-virtual {v0}, Lcom/google/android/play/search/m;->b()V

    .line 40
    iget-object v0, p0, Lcom/google/android/play/search/PlaySearchToolbar;->af:Lcom/google/android/play/search/PlaySearch;

    new-instance v1, Lcom/google/android/play/search/ae;

    invoke-direct {v1, p0}, Lcom/google/android/play/search/ae;-><init>(Lcom/google/android/play/search/PlaySearchToolbar;)V

    invoke-virtual {v0, v1}, Lcom/google/android/play/search/PlaySearch;->setListener(Lcom/google/android/play/search/o;)V

    .line 41
    return-void
.end method

.method public a(ZI)V
    .locals 2

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/google/android/play/search/PlaySearchToolbar;->ag:Z

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/play/search/PlaySearchToolbar;->ae:Lcom/google/android/play/search/PlaySearch;

    .line 46
    invoke-virtual {v0}, Lcom/google/android/play/search/PlaySearch;->getSteadyStateMode()I

    move-result v0

    if-ne p2, v0, :cond_0

    .line 64
    :goto_0
    return-void

    .line 48
    :cond_0
    if-eqz p1, :cond_4

    .line 49
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->e()V

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/google/android/play/search/PlaySearchToolbar;->ae:Lcom/google/android/play/search/PlaySearch;

    invoke-virtual {v0, p2}, Lcom/google/android/play/search/PlaySearch;->setSteadyStateMode(I)V

    .line 52
    iget-object v0, p0, Lcom/google/android/play/search/PlaySearchToolbar;->ae:Lcom/google/android/play/search/PlaySearch;

    .line 53
    iget-object v0, v0, Lcom/google/android/play/search/PlaySearch;->x:Lcom/google/android/play/search/m;

    invoke-virtual {v0}, Lcom/google/android/play/search/m;->b()V

    .line 54
    iget-object v0, p0, Lcom/google/android/play/search/PlaySearchToolbar;->ae:Lcom/google/android/play/search/PlaySearch;

    invoke-virtual {v0}, Lcom/google/android/play/search/PlaySearch;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_2

    .line 55
    iget-object v0, p0, Lcom/google/android/play/search/PlaySearchToolbar;->ae:Lcom/google/android/play/search/PlaySearch;

    iget-object v1, p0, Lcom/google/android/play/search/PlaySearchToolbar;->ao:Landroid/support/v7/widget/if;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/play/search/PlaySearchToolbar;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lcom/google/android/play/search/PlaySearchToolbar;->ag:Z

    if-eq v0, p1, :cond_3

    .line 61
    iput-boolean p1, p0, Lcom/google/android/play/search/PlaySearchToolbar;->ag:Z

    .line 62
    iget-boolean v0, p0, Lcom/google/android/play/search/PlaySearchToolbar;->ag:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    :goto_2
    invoke-super {p0, v0}, Landroid/support/v7/widget/Toolbar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 63
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/play/search/PlaySearchToolbar;->m()V

    goto :goto_0

    .line 56
    :cond_4
    iget-object v0, p0, Lcom/google/android/play/search/PlaySearchToolbar;->ae:Lcom/google/android/play/search/PlaySearch;

    invoke-virtual {v0}, Lcom/google/android/play/search/PlaySearch;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_2

    .line 57
    iget-object v0, p0, Lcom/google/android/play/search/PlaySearchToolbar;->ae:Lcom/google/android/play/search/PlaySearch;

    .line 58
    iget-object v0, v0, Lcom/google/android/play/search/PlaySearch;->x:Lcom/google/android/play/search/m;

    invoke-virtual {v0}, Lcom/google/android/play/search/m;->b()V

    .line 59
    iget-object v0, p0, Lcom/google/android/play/search/PlaySearchToolbar;->ae:Lcom/google/android/play/search/PlaySearch;

    invoke-virtual {p0, v0}, Lcom/google/android/play/search/PlaySearchToolbar;->removeView(Landroid/view/View;)V

    goto :goto_1

    .line 62
    :cond_5
    iget-object v0, p0, Lcom/google/android/play/search/PlaySearchToolbar;->ai:Landroid/graphics/drawable/Drawable;

    goto :goto_2
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 175
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/play/search/PlaySearchToolbar;->an:I

    .line 176
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 165
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 166
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/play/search/PlaySearchToolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 167
    if-eqz v0, :cond_0

    .line 168
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 169
    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 170
    iget-object v0, p0, Lcom/google/android/play/search/PlaySearchToolbar;->af:Lcom/google/android/play/search/PlaySearch;

    new-instance v2, Landroid/graphics/Point;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    invoke-direct {v2, v3, v1}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v0, v2}, Lcom/google/android/play/search/PlaySearch;->setRevealCenter(Landroid/graphics/Point;)V

    .line 171
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    iput v0, p0, Lcom/google/android/play/search/PlaySearchToolbar;->an:I

    .line 172
    invoke-direct {p0, v4}, Lcom/google/android/play/search/PlaySearchToolbar;->a(Z)V

    .line 173
    invoke-virtual {p0}, Lcom/google/android/play/search/PlaySearchToolbar;->i()V

    .line 174
    return v4
.end method

.method public getActionView()Lcom/google/android/play/search/PlaySearch;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/google/android/play/search/PlaySearchToolbar;->af:Lcom/google/android/play/search/PlaySearch;

    return-object v0
.end method

.method protected getActiveSearchView()Lcom/google/android/play/search/PlaySearch;
    .locals 1

    .prologue
    .line 75
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/play/search/PlaySearchToolbar;->af:Lcom/google/android/play/search/PlaySearch;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/play/search/PlaySearchToolbar;->ae:Lcom/google/android/play/search/PlaySearch;

    goto :goto_0
.end method

.method public getQuery()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    invoke-virtual {p0}, Lcom/google/android/play/search/PlaySearchToolbar;->getActiveSearchView()Lcom/google/android/play/search/PlaySearch;

    move-result-object v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    invoke-virtual {v0}, Lcom/google/android/play/search/PlaySearch;->getQuery()Ljava/lang/String;

    move-result-object v0

    .line 74
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getSearchView()Lcom/google/android/play/search/PlaySearch;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/google/android/play/search/PlaySearchToolbar;->ae:Lcom/google/android/play/search/PlaySearch;

    return-object v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    return v0
.end method

.method public i()V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/google/android/play/search/PlaySearchToolbar;->ap:Lcom/google/android/play/search/aj;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/google/android/play/search/PlaySearchToolbar;->ap:Lcom/google/android/play/search/aj;

    invoke-interface {v0}, Lcom/google/android/play/search/aj;->c()V

    .line 90
    :cond_0
    return-void
.end method

.method public j()V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/google/android/play/search/PlaySearchToolbar;->ap:Lcom/google/android/play/search/aj;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/google/android/play/search/PlaySearchToolbar;->ap:Lcom/google/android/play/search/aj;

    invoke-interface {v0}, Lcom/google/android/play/search/aj;->d()V

    .line 93
    :cond_0
    return-void
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 85
    iget-boolean v0, p0, Lcom/google/android/play/search/PlaySearchToolbar;->ag:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final m()V
    .locals 1

    .prologue
    .line 134
    invoke-virtual {p0}, Lcom/google/android/play/search/PlaySearchToolbar;->l()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/play/search/PlaySearchToolbar;->a(Z)V

    .line 135
    return-void
.end method

.method public onMeasure(II)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v4, -0x1

    const/16 v3, 0x8

    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/google/android/play/search/PlaySearchToolbar;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 109
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/google/android/play/search/PlaySearchToolbar;->af:Lcom/google/android/play/search/PlaySearch;

    invoke-virtual {v0}, Lcom/google/android/play/search/PlaySearch;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/if;

    .line 112
    iget v1, v0, Landroid/support/v7/widget/if;->width:I

    if-eq v1, v4, :cond_0

    .line 113
    iput v4, v0, Landroid/support/v7/widget/if;->width:I

    .line 114
    iget-object v1, p0, Lcom/google/android/play/search/PlaySearchToolbar;->af:Lcom/google/android/play/search/PlaySearch;

    invoke-virtual {v1, v0}, Lcom/google/android/play/search/PlaySearch;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/play/search/PlaySearchToolbar;->getActiveSearchView()Lcom/google/android/play/search/PlaySearch;

    move-result-object v1

    move v0, v2

    .line 117
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/play/search/PlaySearchToolbar;->getChildCount()I

    move-result v4

    if-ge v0, v4, :cond_5

    .line 118
    invoke-virtual {p0, v0}, Lcom/google/android/play/search/PlaySearchToolbar;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 119
    if-eqz v4, :cond_1

    if-eq v4, v1, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-eq v5, v3, :cond_1

    .line 120
    iget-object v5, p0, Lcom/google/android/play/search/PlaySearchToolbar;->ad:Ljava/util/Map;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 122
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 125
    :cond_2
    iget-object v0, p0, Lcom/google/android/play/search/PlaySearchToolbar;->ad:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-eqz v0, :cond_5

    .line 126
    iget-object v0, p0, Lcom/google/android/play/search/PlaySearchToolbar;->ad:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 127
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 128
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 130
    :cond_4
    iget-object v0, p0, Lcom/google/android/play/search/PlaySearchToolbar;->ad:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 131
    :cond_5
    iget-object v0, p0, Lcom/google/android/play/search/PlaySearchToolbar;->ae:Lcom/google/android/play/search/PlaySearch;

    iget-boolean v1, p0, Lcom/google/android/play/search/PlaySearchToolbar;->ag:Z

    if-eqz v1, :cond_6

    :goto_2
    invoke-virtual {v0, v2}, Lcom/google/android/play/search/PlaySearch;->setVisibility(I)V

    .line 132
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/Toolbar;->onMeasure(II)V

    .line 133
    return-void

    :cond_6
    move v2, v3

    .line 131
    goto :goto_2
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 99
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 100
    check-cast p1, Landroid/os/Bundle;

    .line 101
    const-string v0, "play_search_toolbar.expanded_menu_item_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/play/search/PlaySearchToolbar;->an:I

    .line 102
    iget-object v0, p0, Lcom/google/android/play/search/PlaySearchToolbar;->ae:Lcom/google/android/play/search/PlaySearch;

    const-string v1, "play_search_toolbar.search_view_state"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/play/search/PlaySearch;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 103
    const-string v0, "play_search_toolbar.parent_instance_state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/support/v7/widget/Toolbar;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 106
    :goto_0
    return-void

    .line 105
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/Toolbar;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    goto :goto_0
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .prologue
    .line 94
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 95
    const-string v1, "play_search_toolbar.parent_instance_state"

    invoke-super {p0}, Landroid/support/v7/widget/Toolbar;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 96
    const-string v1, "play_search_toolbar.expanded_menu_item_id"

    iget v2, p0, Lcom/google/android/play/search/PlaySearchToolbar;->an:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 97
    const-string v1, "play_search_toolbar.search_view_state"

    iget-object v2, p0, Lcom/google/android/play/search/PlaySearchToolbar;->ae:Lcom/google/android/play/search/PlaySearch;

    invoke-virtual {v2}, Lcom/google/android/play/search/PlaySearch;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 98
    return-object v0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 79
    iput-object p1, p0, Lcom/google/android/play/search/PlaySearchToolbar;->ai:Landroid/graphics/drawable/Drawable;

    .line 80
    iget-boolean v0, p0, Lcom/google/android/play/search/PlaySearchToolbar;->ag:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/Toolbar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 81
    return-void
.end method

.method public setIdleModeDrawerIconState(I)V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/google/android/play/search/PlaySearchToolbar;->ae:Lcom/google/android/play/search/PlaySearch;

    invoke-virtual {v0, p1}, Lcom/google/android/play/search/PlaySearch;->setIdleModeDrawerIconState(I)V

    .line 43
    return-void
.end method

.method public setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    .line 82
    invoke-super {p0, p1}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    iget-object v0, p0, Lcom/google/android/play/search/PlaySearchToolbar;->ae:Lcom/google/android/play/search/PlaySearch;

    new-instance v1, Lcom/google/android/play/search/ag;

    invoke-direct {v1, p0, p1}, Lcom/google/android/play/search/ag;-><init>(Lcom/google/android/play/search/PlaySearchToolbar;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Lcom/google/android/play/search/PlaySearch;->setOnNavButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    return-void
.end method

.method public setPlaySearchListener(Lcom/google/android/play/search/o;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/google/android/play/search/PlaySearchToolbar;->ak:Lcom/google/android/play/search/o;

    .line 66
    return-void
.end method

.method public setPlaySearchToolbarActionListener(Lcom/google/android/play/search/aj;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/google/android/play/search/PlaySearchToolbar;->ap:Lcom/google/android/play/search/aj;

    .line 68
    return-void
.end method

.method public setQuery(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/google/android/play/search/PlaySearchToolbar;->ae:Lcom/google/android/play/search/PlaySearch;

    invoke-virtual {v0, p1}, Lcom/google/android/play/search/PlaySearch;->setQuery(Ljava/lang/String;)V

    .line 70
    return-void
.end method

.method public setSuggestions(Ljava/util/List;)V
    .locals 1

    .prologue
    .line 76
    invoke-virtual {p0}, Lcom/google/android/play/search/PlaySearchToolbar;->getActiveSearchView()Lcom/google/android/play/search/PlaySearch;

    move-result-object v0

    .line 77
    invoke-virtual {v0, p1}, Lcom/google/android/play/search/PlaySearch;->setSuggestions(Ljava/util/List;)V

    .line 78
    return-void
.end method
