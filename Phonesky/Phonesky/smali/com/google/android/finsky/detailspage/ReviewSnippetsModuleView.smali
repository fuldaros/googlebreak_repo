.class public Lcom/google/android/finsky/detailspage/ReviewSnippetsModuleView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/google/android/finsky/f/ad;
.implements Lcom/google/android/finsky/layout/bh;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/support/v7/widget/GridLayout;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Z

.field public f:Landroid/view/LayoutInflater;

.field public g:Lcom/google/wireless/android/a/a/a/a/ch;

.field public h:Lcom/google/android/finsky/f/ad;

.field public i:Lcom/google/android/finsky/layout/bi;

.field public j:Lcom/google/android/finsky/detailspage/dh;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/detailspage/ReviewSnippetsModuleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    iput-object p1, p0, Lcom/google/android/finsky/detailspage/ReviewSnippetsModuleView;->a:Landroid/content/Context;

    .line 5
    return-void
.end method


# virtual methods
.method final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 48
    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/ReviewSnippetsModuleView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f130600

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 49
    iget-boolean v1, p0, Lcom/google/android/finsky/detailspage/ReviewSnippetsModuleView;->e:Z

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final a(ILcom/google/android/finsky/f/ad;)V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ReviewSnippetsModuleView;->j:Lcom/google/android/finsky/detailspage/dh;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ReviewSnippetsModuleView;->j:Lcom/google/android/finsky/detailspage/dh;

    invoke-interface {v0, p1, p2}, Lcom/google/android/finsky/detailspage/dh;->a(ILcom/google/android/finsky/f/ad;)V

    .line 56
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/finsky/f/ad;)V
    .locals 0

    .prologue
    .line 62
    invoke-static {p0, p1}, Lcom/google/android/finsky/f/j;->a(Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/ad;)V

    .line 63
    return-void
.end method

.method public getParentNode()Lcom/google/android/finsky/f/ad;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ReviewSnippetsModuleView;->h:Lcom/google/android/finsky/f/ad;

    return-object v0
.end method

.method public getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/ch;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ReviewSnippetsModuleView;->g:Lcom/google/wireless/android/a/a/a/a/ch;

    if-nez v0, :cond_0

    .line 58
    const/16 v0, 0x4bf

    .line 59
    invoke-static {v0}, Lcom/google/android/finsky/f/j;->a(I)Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/ReviewSnippetsModuleView;->g:Lcom/google/wireless/android/a/a/a/a/ch;

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ReviewSnippetsModuleView;->g:Lcom/google/wireless/android/a/a/a/a/ch;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ReviewSnippetsModuleView;->d:Landroid/widget/TextView;

    if-ne p1, v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ReviewSnippetsModuleView;->j:Lcom/google/android/finsky/detailspage/dh;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ReviewSnippetsModuleView;->j:Lcom/google/android/finsky/detailspage/dh;

    invoke-interface {v0}, Lcom/google/android/finsky/detailspage/dh;->a()V

    .line 53
    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 3

    .prologue
    .line 6
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 7
    const v0, 0x7f0b0705

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/ReviewSnippetsModuleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/ReviewSnippetsModuleView;->c:Landroid/widget/TextView;

    .line 8
    const v0, 0x7f0b0640

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/ReviewSnippetsModuleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/GridLayout;

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/ReviewSnippetsModuleView;->b:Landroid/support/v7/widget/GridLayout;

    .line 9
    const v0, 0x7f0b006f

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/ReviewSnippetsModuleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/ReviewSnippetsModuleView;->d:Landroid/widget/TextView;

    .line 10
    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/ReviewSnippetsModuleView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/ReviewSnippetsModuleView;->f:Landroid/view/LayoutInflater;

    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ReviewSnippetsModuleView;->b:Landroid/support/v7/widget/GridLayout;

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/ReviewSnippetsModuleView;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 12
    const v2, 0x7f0c0042

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/GridLayout;->setRowCount(I)V

    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ReviewSnippetsModuleView;->b:Landroid/support/v7/widget/GridLayout;

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/ReviewSnippetsModuleView;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 15
    const v2, 0x7f0c0043

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/GridLayout;->setColumnCount(I)V

    .line 17
    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 18
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 22
    new-instance v5, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ReviewSnippetsModuleView;->b:Landroid/support/v7/widget/GridLayout;

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayout;->getChildCount()I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v1, v2

    .line 23
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ReviewSnippetsModuleView;->b:Landroid/support/v7/widget/GridLayout;

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayout;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ReviewSnippetsModuleView;->b:Landroid/support/v7/widget/GridLayout;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/GridLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 25
    check-cast v0, Lcom/google/android/finsky/layout/ReviewSnippetView;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    move v0, v2

    .line 29
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    if-nez v0, :cond_1

    .line 30
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/ReviewSnippetView;

    .line 31
    iget-boolean v3, v0, Lcom/google/android/finsky/layout/ReviewSnippetView;->d:Z

    .line 33
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v3

    goto :goto_1

    .line 34
    :cond_1
    if-eqz v0, :cond_2

    move v1, v2

    .line 35
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 36
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/ReviewSnippetView;

    .line 38
    iget-boolean v3, v0, Lcom/google/android/finsky/layout/ReviewSnippetView;->d:Z

    .line 39
    if-nez v3, :cond_5

    .line 41
    iget-object v0, v0, Lcom/google/android/finsky/layout/ReviewSnippetView;->c:Lcom/google/android/finsky/layout/ReviewsTipHeaderLayout;

    .line 42
    iput-boolean v4, v0, Lcom/google/android/finsky/layout/ReviewsTipHeaderLayout;->g:Z

    move v0, v4

    .line 44
    :goto_3
    add-int/lit8 v2, v2, 0x1

    move v1, v0

    goto :goto_2

    :cond_2
    move v1, v2

    .line 45
    :cond_3
    if-eqz v1, :cond_4

    .line 46
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 47
    :cond_4
    return-void

    :cond_5
    move v0, v1

    goto :goto_3
.end method
