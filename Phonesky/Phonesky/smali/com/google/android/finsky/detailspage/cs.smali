.class public Lcom/google/android/finsky/detailspage/cs;
.super Lcom/google/android/finsky/detailsmodules/base/g;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/f/ad;


# instance fields
.field public j:Lcom/google/wireless/android/a/a/a/a/ch;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/detailsmodules/base/h;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/ad;Landroid/support/v4/g/w;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/google/android/finsky/detailsmodules/base/g;-><init>(Landroid/content/Context;Lcom/google/android/finsky/detailsmodules/base/h;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/ad;Landroid/support/v4/g/w;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/f/ad;)V
    .locals 0

    .prologue
    .line 78
    invoke-static {p0, p1}, Lcom/google/android/finsky/f/j;->a(Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/ad;)V

    .line 79
    return-void
.end method

.method public final a(ZLcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/d;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/d;)V
    .locals 6

    .prologue
    .line 6
    if-nez p1, :cond_1

    .line 30
    :cond_0
    :goto_0
    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cs;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    if-nez v0, :cond_0

    .line 10
    new-instance v2, Lcom/google/android/finsky/detailspage/ct;

    invoke-direct {v2}, Lcom/google/android/finsky/detailspage/ct;-><init>()V

    .line 12
    invoke-virtual {p2}, Lcom/google/android/finsky/dfemodel/Document;->ck()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    iget-object v0, p2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->v:Lcom/google/android/finsky/dg/a/l;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/l;->U:Lcom/google/android/finsky/dg/a/ey;

    .line 14
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/ey;->c:Ljava/lang/String;

    .line 17
    :goto_1
    iput-object v0, v2, Lcom/google/android/finsky/detailspage/ct;->a:Ljava/lang/String;

    .line 19
    invoke-virtual {p2}, Lcom/google/android/finsky/dfemodel/Document;->ck()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 20
    iget-object v0, p2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->v:Lcom/google/android/finsky/dg/a/l;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/l;->U:Lcom/google/android/finsky/dg/a/ey;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/ey;->b:[Lcom/google/android/finsky/dg/a/ez;

    .line 23
    :goto_2
    new-instance v1, Ljava/util/ArrayList;

    array-length v3, v0

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, v2, Lcom/google/android/finsky/detailspage/ct;->b:Ljava/util/List;

    .line 24
    array-length v3, v0

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v3, :cond_4

    aget-object v4, v0, v1

    .line 25
    new-instance v5, Lcom/google/android/finsky/dfemodel/Document;

    iget-object v4, v4, Lcom/google/android/finsky/dg/a/ez;->c:Lcom/google/android/finsky/dg/a/dh;

    invoke-direct {v5, v4}, Lcom/google/android/finsky/dfemodel/Document;-><init>(Lcom/google/android/finsky/dg/a/dh;)V

    .line 26
    iget-object v4, v2, Lcom/google/android/finsky/detailspage/ct;->b:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 16
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 21
    :cond_3
    invoke-static {}, Lcom/google/android/finsky/dg/a/ez;->be_()[Lcom/google/android/finsky/dg/a/ez;

    move-result-object v0

    goto :goto_2

    .line 29
    :cond_4
    iput-object v2, p0, Lcom/google/android/finsky/detailspage/cs;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    goto :goto_0
.end method

.method protected final b(Landroid/view/View;I)V
    .locals 11

    .prologue
    .line 31
    check-cast p1, Lcom/google/android/finsky/detailspage/IAPListModuleLayout;

    .line 32
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cs;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/ct;

    iget-object v1, v0, Lcom/google/android/finsky/detailspage/ct;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cs;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/ct;

    iget-object v5, v0, Lcom/google/android/finsky/detailspage/ct;->b:Ljava/util/List;

    .line 33
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 34
    :cond_0
    iget-object v0, p1, Lcom/google/android/finsky/detailspage/IAPListModuleLayout;->a:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 37
    :goto_0
    const/4 v2, 0x0

    .line 38
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    .line 39
    iget-object v0, p1, Lcom/google/android/finsky/detailspage/IAPListModuleLayout;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v7

    .line 40
    const/4 v0, 0x0

    move v4, v0

    :goto_1
    if-ge v4, v6, :cond_8

    .line 41
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/finsky/dfemodel/Document;

    .line 42
    if-ge v4, v7, :cond_3

    .line 43
    iget-object v0, p1, Lcom/google/android/finsky/detailspage/IAPListModuleLayout;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/IAPSnippet;

    .line 44
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/google/android/finsky/layout/IAPSnippet;->setVisibility(I)V

    .line 45
    const/4 v3, 0x0

    move v10, v3

    move-object v3, v2

    move v2, v10

    .line 51
    :goto_2
    add-int/lit8 v8, v4, 0x1

    .line 52
    iget-object v9, v0, Lcom/google/android/finsky/layout/IAPSnippet;->c:Landroid/widget/TextView;

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    iget-object v8, v0, Lcom/google/android/finsky/layout/IAPSnippet;->a:Landroid/widget/TextView;

    .line 54
    iget-object v9, v1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 55
    iget-object v9, v9, Lcom/google/android/finsky/dg/a/dh;->g:Ljava/lang/String;

    .line 56
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    const/4 v8, 0x1

    invoke-virtual {v1, v8}, Lcom/google/android/finsky/dfemodel/Document;->e(I)Lcom/google/android/finsky/dg/a/bv;

    move-result-object v1

    .line 58
    if-eqz v1, :cond_5

    .line 59
    iget-object v8, v0, Lcom/google/android/finsky/layout/IAPSnippet;->b:Landroid/widget/TextView;

    .line 60
    iget-object v1, v1, Lcom/google/android/finsky/dg/a/bv;->g:Ljava/lang/String;

    .line 61
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    iget-object v1, v0, Lcom/google/android/finsky/layout/IAPSnippet;->b:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 64
    :goto_3
    add-int/lit8 v1, v6, -0x1

    if-ge v4, v1, :cond_6

    const/4 v1, 0x1

    .line 65
    :goto_4
    iget-object v8, v0, Lcom/google/android/finsky/layout/IAPSnippet;->d:Landroid/view/View;

    if-eqz v1, :cond_7

    const/4 v1, 0x0

    :goto_5
    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    if-eqz v2, :cond_1

    .line 67
    iget-object v1, p1, Lcom/google/android/finsky/detailspage/IAPListModuleLayout;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 68
    :cond_1
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move-object v2, v3

    goto :goto_1

    .line 35
    :cond_2
    iget-object v0, p1, Lcom/google/android/finsky/detailspage/IAPListModuleLayout;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    iget-object v0, p1, Lcom/google/android/finsky/detailspage/IAPListModuleLayout;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 46
    :cond_3
    if-nez v2, :cond_4

    .line 47
    invoke-virtual {p1}, Lcom/google/android/finsky/detailspage/IAPListModuleLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    move-object v2, v0

    .line 48
    :cond_4
    const v0, 0x7f0e01c3

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/IAPSnippet;

    .line 49
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/google/android/finsky/layout/IAPSnippet;->setVisibility(I)V

    .line 50
    const/4 v3, 0x1

    move v10, v3

    move-object v3, v2

    move v2, v10

    goto :goto_2

    .line 63
    :cond_5
    iget-object v1, v0, Lcom/google/android/finsky/layout/IAPSnippet;->b:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 64
    :cond_6
    const/4 v1, 0x0

    goto :goto_4

    .line 65
    :cond_7
    const/16 v1, 0x8

    goto :goto_5

    .line 69
    :cond_8
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    :goto_6
    if-ge v0, v7, :cond_9

    .line 70
    iget-object v1, p1, Lcom/google/android/finsky/detailspage/IAPListModuleLayout;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 71
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 72
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/cs;->getParentNode()Lcom/google/android/finsky/f/ad;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/finsky/f/ad;->a(Lcom/google/android/finsky/f/ad;)V

    .line 73
    return-void
.end method

.method public final c(I)I
    .locals 1

    .prologue
    .line 4
    const v0, 0x7f0e01c2

    return v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x1

    return v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cs;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cs;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/ct;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/ct;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cs;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/ct;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/ct;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getParentNode()Lcom/google/android/finsky/f/ad;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cs;->h:Lcom/google/android/finsky/f/ad;

    return-object v0
.end method

.method public getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/ch;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cs;->j:Lcom/google/wireless/android/a/a/a/a/ch;

    if-nez v0, :cond_0

    .line 75
    const/16 v0, 0x755

    invoke-static {v0}, Lcom/google/android/finsky/f/j;->a(I)Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/cs;->j:Lcom/google/wireless/android/a/a/a/a/ch;

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cs;->j:Lcom/google/wireless/android/a/a/a/a/ch;

    return-object v0
.end method
