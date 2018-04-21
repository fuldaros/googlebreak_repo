.class public Lcom/google/android/finsky/detailspage/cm;
.super Lcom/google/android/finsky/detailspage/ds;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/cg/d;
.implements Lcom/google/android/finsky/detailspage/co;


# instance fields
.field public final j:Lcom/google/android/finsky/cg/c;

.field public k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/detailsmodules/base/h;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/ad;Landroid/support/v4/g/w;Ljava/lang/String;Lcom/google/android/finsky/api/h;Lcom/google/android/finsky/cg/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p8}, Lcom/google/android/finsky/detailspage/ds;-><init>(Landroid/content/Context;Lcom/google/android/finsky/detailsmodules/base/h;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/ad;Landroid/support/v4/g/w;Ljava/lang/String;Lcom/google/android/finsky/api/h;)V

    .line 2
    iput-object p9, p0, Lcom/google/android/finsky/detailspage/cm;->j:Lcom/google/android/finsky/cg/c;

    .line 3
    return-void
.end method

.method private final b()V
    .locals 2

    .prologue
    .line 85
    invoke-virtual {p0}, Lcom/google/android/finsky/detailsmodules/base/g;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/detailspage/cm;->k:Z

    .line 87
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cm;->e:Lcom/google/android/finsky/detailsmodules/base/h;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lcom/google/android/finsky/detailsmodules/base/h;->a(Lcom/google/android/finsky/detailsmodules/base/g;Z)V

    .line 88
    :cond_0
    return-void
.end method


# virtual methods
.method protected final V_()V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cm;->j:Lcom/google/android/finsky/cg/c;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/cg/c;->a(Lcom/google/android/finsky/cg/d;)V

    .line 80
    invoke-super {p0}, Lcom/google/android/finsky/detailspage/ds;->V_()V

    .line 81
    return-void
.end method

.method public final W_()V
    .locals 0

    .prologue
    .line 91
    return-void
.end method

.method protected final synthetic a(Lcom/google/android/finsky/dfemodel/Document;)Lcom/google/android/finsky/detailspage/dt;
    .locals 2

    .prologue
    .line 94
    .line 96
    iget-object v0, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 97
    iget v0, v0, Lcom/google/android/finsky/dg/a/dh;->e:I

    .line 98
    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 99
    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->bA()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 100
    :cond_0
    const/4 v0, 0x0

    .line 104
    :goto_0
    return-object v0

    .line 101
    :cond_1
    new-instance v0, Lcom/google/android/finsky/detailspage/cn;

    invoke-direct {v0}, Lcom/google/android/finsky/detailspage/cn;-><init>()V

    .line 102
    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->bA()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/finsky/detailspage/cn;->d:Ljava/lang/String;

    goto :goto_0
.end method

.method public final a(Lcom/google/android/finsky/cg/a;)V
    .locals 0

    .prologue
    .line 92
    invoke-direct {p0}, Lcom/google/android/finsky/detailspage/cm;->b()V

    .line 93
    return-void
.end method

.method protected final b(Landroid/view/View;I)V
    .locals 14

    .prologue
    .line 7
    check-cast p1, Lcom/google/android/finsky/detailspage/ExtrasContentListModuleLayout;

    .line 9
    iget-boolean v0, p1, Lcom/google/android/finsky/detailspage/ExtrasContentListModuleLayout;->a:Z

    .line 10
    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/finsky/detailspage/cm;->k:Z

    if-eqz v0, :cond_a

    .line 11
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/finsky/detailspage/cm;->k:Z

    .line 12
    iget-object v8, p0, Lcom/google/android/finsky/detailspage/cm;->h:Lcom/google/android/finsky/f/ad;

    iget-object v9, p0, Lcom/google/android/finsky/detailspage/cm;->g:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cm;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/cn;

    iget-object v10, v0, Lcom/google/android/finsky/detailspage/cn;->e:Lcom/google/android/finsky/dfemodel/e;

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cm;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/cn;

    iget-object v11, v0, Lcom/google/android/finsky/detailspage/cn;->a:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v12, p0, Lcom/google/android/finsky/detailspage/cm;->f:Lcom/google/android/finsky/f/v;

    .line 13
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/google/android/finsky/detailspage/ExtrasContentListModuleLayout;->a:Z

    .line 14
    iput-object p0, p1, Lcom/google/android/finsky/detailspage/ExtrasContentListModuleLayout;->e:Lcom/google/android/finsky/detailspage/co;

    .line 16
    iget-object v0, v10, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 17
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 18
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->g:Ljava/lang/String;

    .line 21
    iget-object v1, v10, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 22
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 23
    iget-object v1, v1, Lcom/google/android/finsky/dg/a/dh;->h:Ljava/lang/String;

    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 26
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    .line 27
    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    .line 28
    iget-object v0, p1, Lcom/google/android/finsky/detailspage/ExtrasContentListModuleLayout;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    :goto_0
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v10}, Lcom/google/android/finsky/dfemodel/s;->m()I

    move-result v5

    .line 36
    invoke-virtual {p1}, Lcom/google/android/finsky/detailspage/ExtrasContentListModuleLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v13, v0, -0x1

    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v0, 0x0

    move v7, v0

    :goto_1
    if-ge v7, v5, :cond_7

    .line 40
    const/4 v0, 0x1

    invoke-virtual {v10, v7, v0}, Lcom/google/android/finsky/dfemodel/s;->a(IZ)Ljava/lang/Object;

    move-result-object v0

    .line 41
    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    .line 42
    if-ge v7, v13, :cond_4

    .line 43
    add-int/lit8 v1, v7, 0x1

    invoke-virtual {p1, v1}, Lcom/google/android/finsky/detailspage/ExtrasContentListModuleLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/layout/ExtrasItemSnippet;

    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-virtual {v1}, Lcom/google/android/finsky/layout/ExtrasItemSnippet;->getDocument()Lcom/google/android/finsky/dfemodel/Document;

    move-result-object v6

    if-ne v6, v0, :cond_c

    move-object v0, v2

    .line 68
    :goto_2
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    move-object v2, v0

    goto :goto_1

    .line 29
    :cond_1
    iget-object v4, p1, Lcom/google/android/finsky/detailspage/ExtrasContentListModuleLayout;->b:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 30
    iget-object v4, p1, Lcom/google/android/finsky/detailspage/ExtrasContentListModuleLayout;->c:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object v4, p1, Lcom/google/android/finsky/detailspage/ExtrasContentListModuleLayout;->c:Landroid/widget/TextView;

    if-eqz v2, :cond_2

    const/16 v0, 0x8

    :goto_3
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 32
    iget-object v0, p1, Lcom/google/android/finsky/detailspage/ExtrasContentListModuleLayout;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    iget-object v1, p1, Lcom/google/android/finsky/detailspage/ExtrasContentListModuleLayout;->d:Landroid/widget/TextView;

    if-eqz v3, :cond_3

    const/16 v0, 0x8

    :goto_4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 31
    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    .line 33
    :cond_3
    const/4 v0, 0x0

    goto :goto_4

    .line 47
    :cond_4
    if-nez v2, :cond_5

    .line 48
    invoke-virtual {p1}, Lcom/google/android/finsky/detailspage/ExtrasContentListModuleLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 49
    :cond_5
    const v1, 0x7f0e0126

    const/4 v4, 0x0

    invoke-virtual {v2, v1, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/layout/ExtrasItemSnippet;

    .line 50
    const/4 v4, 0x1

    move v6, v4

    move-object v4, v2

    move-object v2, v1

    .line 51
    :goto_5
    if-ne v0, v11, :cond_b

    move-object v1, v2

    .line 54
    :goto_6
    iput-object v0, v2, Lcom/google/android/finsky/layout/ExtrasItemSnippet;->h:Lcom/google/android/finsky/dfemodel/Document;

    .line 55
    iput-object v9, v2, Lcom/google/android/finsky/layout/ExtrasItemSnippet;->l:Lcom/google/android/finsky/navigationmanager/b;

    .line 56
    iput-object p1, v2, Lcom/google/android/finsky/layout/ExtrasItemSnippet;->i:Lcom/google/android/finsky/layout/ag;

    .line 57
    iput-object v8, v2, Lcom/google/android/finsky/layout/ExtrasItemSnippet;->n:Lcom/google/android/finsky/f/ad;

    .line 58
    iput-object v12, v2, Lcom/google/android/finsky/layout/ExtrasItemSnippet;->o:Lcom/google/android/finsky/f/v;

    .line 59
    iget-object v3, v2, Lcom/google/android/finsky/layout/ExtrasItemSnippet;->m:Lcom/google/wireless/android/a/a/a/a/ch;

    .line 60
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 61
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->D:[B

    .line 62
    invoke-static {v3, v0}, Lcom/google/android/finsky/f/j;->a(Lcom/google/wireless/android/a/a/a/a/ch;[B)Lcom/google/wireless/android/a/a/a/a/ch;

    .line 63
    iget-object v0, v2, Lcom/google/android/finsky/layout/ExtrasItemSnippet;->n:Lcom/google/android/finsky/f/ad;

    invoke-interface {v0, v2}, Lcom/google/android/finsky/f/ad;->a(Lcom/google/android/finsky/f/ad;)V

    .line 64
    if-eqz v6, :cond_6

    .line 65
    invoke-virtual {p1, v2}, Lcom/google/android/finsky/detailspage/ExtrasContentListModuleLayout;->addView(Landroid/view/View;)V

    .line 67
    :goto_7
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/google/android/play/layout/b;->setVisibility(I)V

    move-object v0, v4

    move-object v3, v1

    goto :goto_2

    .line 66
    :cond_6
    invoke-virtual {v2}, Lcom/google/android/finsky/layout/ExtrasItemSnippet;->a()V

    goto :goto_7

    :cond_7
    move v0, v5

    .line 69
    :goto_8
    if-ge v0, v13, :cond_8

    .line 70
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p1, v1}, Lcom/google/android/finsky/detailspage/ExtrasContentListModuleLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 71
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 72
    :cond_8
    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/google/android/finsky/layout/ExtrasItemSnippet;->b()Z

    move-result v0

    if-nez v0, :cond_9

    .line 74
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/google/android/finsky/layout/ExtrasItemSnippet;->a(I)V

    .line 75
    :cond_9
    invoke-virtual {p1}, Lcom/google/android/finsky/detailspage/ExtrasContentListModuleLayout;->refreshDrawableState()V

    .line 76
    :cond_a
    return-void

    :cond_b
    move-object v1, v3

    goto :goto_6

    :cond_c
    move v6, v4

    move-object v4, v2

    move-object v2, v1

    goto :goto_5
.end method

.method public final b(Lcom/google/android/finsky/dfemodel/Document;)V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cm;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/cn;

    iput-object p1, v0, Lcom/google/android/finsky/detailspage/cn;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 78
    return-void
.end method

.method public final c(I)I
    .locals 1

    .prologue
    .line 5
    const v0, 0x7f0e0125

    return v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x1

    return v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 6
    invoke-super {p0}, Lcom/google/android/finsky/detailspage/ds;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cm;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/cn;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/cn;->e:Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/s;->m()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cm;->j:Lcom/google/android/finsky/cg/c;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/cg/c;->b(Lcom/google/android/finsky/cg/d;)V

    .line 83
    invoke-super {p0}, Lcom/google/android/finsky/detailspage/ds;->i()V

    .line 84
    return-void
.end method

.method public final m_()V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0}, Lcom/google/android/finsky/detailspage/cm;->b()V

    .line 90
    return-void
.end method
