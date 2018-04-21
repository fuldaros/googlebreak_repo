.class final Lcom/google/android/finsky/headerlistlayout/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/f/d;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/headerlistlayout/e;->a:Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(I)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 47
    iget-object v1, p0, Lcom/google/android/finsky/headerlistlayout/e;->a:Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->a(IZ)V

    .line 48
    iget-object v1, p0, Lcom/google/android/finsky/headerlistlayout/e;->a:Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;

    .line 49
    iget-object v1, v1, Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;->j:Lcom/google/android/finsky/headerlistlayout/c;

    .line 50
    if-eqz v1, :cond_0

    .line 51
    iget-object v1, p0, Lcom/google/android/finsky/headerlistlayout/e;->a:Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;

    .line 52
    iget-object v1, v1, Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;->j:Lcom/google/android/finsky/headerlistlayout/c;

    .line 53
    if-eqz p1, :cond_1

    .line 54
    :goto_0
    iput-boolean v0, v1, Lcom/google/android/finsky/headerlistlayout/c;->l:Z

    .line 55
    :cond_0
    return-void

    .line 53
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/headerlistlayout/e;->a:Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;

    return-object v0
.end method

.method public final a(FF)Landroid/view/View;
    .locals 5

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/headerlistlayout/e;->a:Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;

    invoke-virtual {v0}, Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;->getChildCount()I

    move-result v2

    .line 14
    add-int/lit8 v0, v2, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 15
    iget-object v1, p0, Lcom/google/android/finsky/headerlistlayout/e;->a:Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;

    iget-object v3, p0, Lcom/google/android/finsky/headerlistlayout/e;->a:Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;

    invoke-static {v3, v2, v0}, Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;->a(Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;II)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v3

    const v4, 0x7f0b058b

    if-eq v3, v4, :cond_1

    .line 18
    invoke-static {v1, p1, p2}, Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;->a(Landroid/view/View;FF)Z

    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v0

    const v2, 0x7f0b069a

    if-ne v0, v2, :cond_0

    .line 21
    const v0, 0x7f0b0153

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    sub-float v2, p1, v2

    invoke-static {v1}, Landroid/support/v4/view/ai;->e(Landroid/view/View;)F

    move-result v3

    sub-float/2addr v2, v3

    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    int-to-float v3, v3

    sub-float v3, p2, v3

    invoke-static {v1}, Landroid/support/v4/view/ai;->f(Landroid/view/View;)F

    move-result v4

    sub-float/2addr v3, v4

    .line 26
    invoke-static {v0, v2, v3}, Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;->a(Landroid/view/View;FF)Z

    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 31
    :goto_1
    return-object v0

    :cond_0
    move-object v0, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 31
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b058a

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/headerlistlayout/e;->a:Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;

    .line 4
    iget-object v0, v0, Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;->e:Landroid/view/View;

    .line 5
    return-object v0
.end method

.method public final c()Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/headerlistlayout/e;->a:Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;

    invoke-virtual {v0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->getCurrentListView()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method public final d()Landroid/view/View;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/headerlistlayout/e;->a:Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;

    .line 8
    iget-object v0, v0, Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;->m:Landroid/view/View;

    .line 9
    return-object v0
.end method

.method public final e()Landroid/view/View;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/headerlistlayout/e;->a:Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;

    .line 11
    iget-object v0, v0, Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;->f:Landroid/view/View;

    .line 12
    return-object v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/google/android/finsky/headerlistlayout/e;->a:Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;

    .line 33
    iget v0, v0, Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;->h:I

    .line 34
    return v0
.end method

.method public final g()I
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/google/android/finsky/headerlistlayout/e;->a:Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;

    invoke-virtual {v0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->getTabBarHeight()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/finsky/headerlistlayout/e;->a:Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;

    invoke-virtual {v1}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->getSubNavHeight()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/finsky/headerlistlayout/e;->a(I)V

    .line 38
    return-void
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/finsky/headerlistlayout/e;->a(I)V

    .line 40
    return-void
.end method

.method public final j()V
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/finsky/headerlistlayout/e;->a(I)V

    .line 42
    return-void
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/android/finsky/headerlistlayout/e;->a:Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;

    invoke-virtual {v0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->getLastSnapControlsWasDown()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 45
    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/finsky/headerlistlayout/e;->a(I)V

    .line 46
    return-void

    .line 44
    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public final l()I
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/google/android/finsky/headerlistlayout/e;->a:Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;

    invoke-virtual {v0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->getActionBarHeight()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/finsky/headerlistlayout/e;->a:Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;

    invoke-virtual {v1}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->getTabBarHeight()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final m()I
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/google/android/finsky/headerlistlayout/e;->a:Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;

    .line 58
    iget-object v0, v0, Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;->g:Landroid/view/ViewGroup;

    .line 59
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBottom()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/google/android/finsky/headerlistlayout/e;->a:Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;

    invoke-virtual {v1}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->getControlsContainerTranslationY()F

    move-result v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method
