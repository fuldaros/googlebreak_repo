.class public abstract Lcom/google/android/finsky/family/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/w;
.implements Lcom/google/android/finsky/dfemodel/r;


# instance fields
.field public final a:Lcom/google/android/finsky/pagesystem/b;

.field public final b:Lcom/google/android/finsky/navigationmanager/b;

.field public final c:Lcom/google/android/finsky/f/v;

.field public final d:Lcom/google/android/finsky/api/c;

.field public final e:Lcom/google/android/finsky/f/ad;

.field public final f:Landroid/support/v4/g/w;

.field public final g:I

.field public h:Z

.field public i:Lcom/google/android/finsky/stream/base/q;

.field public j:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

.field public k:Landroid/view/ViewGroup;

.field public l:Landroid/widget/LinearLayout;

.field public final m:Lcom/google/android/finsky/utils/ac;

.field public final n:I

.field public final o:Ljava/lang/String;

.field public p:Lcom/android/volley/VolleyError;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/pagesystem/b;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/api/c;Lcom/google/android/finsky/f/ad;Landroid/support/v4/g/w;I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/finsky/family/a/b;->n:I

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/family/a/b;->o:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/family/a/b;->b:Lcom/google/android/finsky/navigationmanager/b;

    .line 5
    iput-object p4, p0, Lcom/google/android/finsky/family/a/b;->a:Lcom/google/android/finsky/pagesystem/b;

    .line 6
    iput-object p5, p0, Lcom/google/android/finsky/family/a/b;->c:Lcom/google/android/finsky/f/v;

    .line 7
    iput-object p6, p0, Lcom/google/android/finsky/family/a/b;->d:Lcom/google/android/finsky/api/c;

    .line 8
    iput-object p7, p0, Lcom/google/android/finsky/family/a/b;->e:Lcom/google/android/finsky/f/ad;

    .line 9
    iput p9, p0, Lcom/google/android/finsky/family/a/b;->g:I

    .line 10
    new-instance v0, Lcom/google/android/finsky/utils/ac;

    invoke-direct {v0}, Lcom/google/android/finsky/utils/ac;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/family/a/b;->m:Lcom/google/android/finsky/utils/ac;

    .line 11
    iput-object p8, p0, Lcom/google/android/finsky/family/a/b;->f:Landroid/support/v4/g/w;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/family/a/b;->k:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/family/a/b;->a:Lcom/google/android/finsky/pagesystem/b;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->da_()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 15
    const v1, 0x7f0e0139

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/finsky/family/a/b;->k:Landroid/view/ViewGroup;

    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/family/a/b;->k:Landroid/view/ViewGroup;

    const v1, 0x7f0b019c

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    iput-object v0, p0, Lcom/google/android/finsky/family/a/b;->j:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    .line 17
    iget-object v0, p0, Lcom/google/android/finsky/family/a/b;->i:Lcom/google/android/finsky/stream/base/q;

    if-nez v0, :cond_0

    .line 19
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->B()Lcom/google/android/finsky/stream/base/u;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/android/finsky/stream/base/u;->a(Z)Lcom/google/android/finsky/stream/base/q;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/family/a/b;->i:Lcom/google/android/finsky/stream/base/q;

    .line 21
    iget-object v0, p0, Lcom/google/android/finsky/family/a/b;->i:Lcom/google/android/finsky/stream/base/q;

    invoke-virtual {p0}, Lcom/google/android/finsky/family/a/b;->g()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/stream/base/q;->a(Ljava/util/List;)V

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/family/a/b;->j:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    iget-object v1, p0, Lcom/google/android/finsky/family/a/b;->i:Lcom/google/android/finsky/stream/base/q;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/fj;)V

    .line 23
    iget-object v0, p0, Lcom/google/android/finsky/family/a/b;->j:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    new-instance v1, Lcom/google/android/finsky/frameworkviews/q;

    iget-object v2, p0, Lcom/google/android/finsky/family/a/b;->a:Lcom/google/android/finsky/pagesystem/b;

    .line 24
    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->da_()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/finsky/frameworkviews/q;-><init>(Landroid/content/res/Resources;)V

    .line 25
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/ft;)V

    .line 26
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 27
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->aL()Lcom/google/android/finsky/bl/k;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/family/a/b;->j:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    .line 28
    invoke-virtual {v1}, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/bl/k;->a(Landroid/content/res/Resources;)I

    move-result v0

    .line 29
    iget-object v1, p0, Lcom/google/android/finsky/family/a/b;->j:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    new-instance v2, Lcom/google/android/finsky/stream/base/view/g;

    invoke-direct {v2, v0, v0}, Lcom/google/android/finsky/stream/base/view/g;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/ft;)V

    .line 30
    iget-object v0, p0, Lcom/google/android/finsky/family/a/b;->i:Lcom/google/android/finsky/stream/base/q;

    invoke-virtual {v0}, Lcom/google/android/finsky/stream/base/q;->b()V

    .line 31
    iget-object v0, p0, Lcom/google/android/finsky/family/a/b;->i:Lcom/google/android/finsky/stream/base/q;

    iget-object v1, p0, Lcom/google/android/finsky/family/a/b;->m:Lcom/google/android/finsky/utils/ac;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/stream/base/q;->a(Lcom/google/android/finsky/utils/ac;)Lcom/google/android/finsky/stream/base/o;

    .line 32
    iget-object v0, p0, Lcom/google/android/finsky/family/a/b;->j:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    iget-object v1, p0, Lcom/google/android/finsky/family/a/b;->j:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    .line 33
    invoke-virtual {v1}, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/finsky/family/a/b;->j:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    .line 34
    invoke-virtual {v2}, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;->getPaddingBottom()I

    move-result v2

    .line 35
    invoke-static {v0, v3, v1, v3, v2}, Landroid/support/v4/view/ai;->a(Landroid/view/View;IIII)V

    .line 36
    iget-object v0, p0, Lcom/google/android/finsky/family/a/b;->k:Landroid/view/ViewGroup;

    const v1, 0x7f0b02d7

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/finsky/family/a/b;->l:Landroid/widget/LinearLayout;

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/family/a/b;->k:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public abstract a(Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;)V
.end method

.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/google/android/finsky/family/a/b;->p:Lcom/android/volley/VolleyError;

    .line 39
    invoke-virtual {p0}, Lcom/google/android/finsky/family/a/b;->b()V

    .line 40
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 41
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/finsky/family/a/b;->h:Z

    if-nez v0, :cond_0

    .line 42
    invoke-virtual {p0}, Lcom/google/android/finsky/family/a/b;->i()V

    .line 43
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/finsky/family/a/b;->h:Z

    .line 44
    return-void
.end method

.method public final b()V
    .locals 11

    .prologue
    const/4 v6, 0x0

    const/16 v10, 0x8

    .line 45
    iget-object v0, p0, Lcom/google/android/finsky/family/a/b;->k:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    .line 84
    :cond_0
    :goto_0
    return-void

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/family/a/b;->k:Landroid/view/ViewGroup;

    const v1, 0x7f0b043e

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v8

    .line 48
    iget-object v0, p0, Lcom/google/android/finsky/family/a/b;->k:Landroid/view/ViewGroup;

    const v1, 0x7f0b04ff

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/google/android/finsky/family/a/b;->k:Landroid/view/ViewGroup;

    const v2, 0x7f0b0500

    .line 50
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/layoutswitcher/ErrorIndicatorWithNotifyLayout;

    .line 51
    iget-object v2, p0, Lcom/google/android/finsky/family/a/b;->p:Lcom/android/volley/VolleyError;

    if-eqz v2, :cond_2

    .line 52
    new-instance v2, Lcom/google/android/finsky/family/a/c;

    invoke-direct {v2, p0}, Lcom/google/android/finsky/family/a/c;-><init>(Lcom/google/android/finsky/family/a/b;)V

    .line 53
    sget-object v3, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 54
    invoke-virtual {v3}, Lcom/google/android/finsky/r;->y()Lcom/google/android/finsky/layoutswitcher/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/finsky/layoutswitcher/d;->b()Z

    move-result v3

    .line 56
    sget-object v4, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 57
    iget-object v4, v4, Lcom/google/android/finsky/r;->aa:Landroid/app/Application;

    .line 58
    iget-object v5, p0, Lcom/google/android/finsky/family/a/b;->p:Lcom/android/volley/VolleyError;

    invoke-static {v4, v5}, Lcom/google/android/finsky/api/n;->a(Landroid/content/Context;Lcom/android/volley/VolleyError;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/finsky/family/a/b;->e:Lcom/google/android/finsky/f/ad;

    iget-object v6, p0, Lcom/google/android/finsky/family/a/b;->c:Lcom/google/android/finsky/f/v;

    iget-object v7, p0, Lcom/google/android/finsky/family/a/b;->k:Landroid/view/ViewGroup;

    .line 59
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    iget v9, p0, Lcom/google/android/finsky/family/a/b;->g:I

    invoke-static {v9}, Lcom/google/android/finsky/bl/h;->b(I)I

    move-result v9

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    .line 60
    invoke-static/range {v0 .. v7}, Lcom/google/android/finsky/layoutswitcher/a;->a(Landroid/view/View;Lcom/google/android/finsky/layoutswitcher/ErrorIndicatorWithNotifyLayout;Landroid/view/View$OnClickListener;ZLjava/lang/String;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/v;I)V

    .line 61
    invoke-virtual {v8, v10}, Landroid/view/View;->setVisibility(I)V

    .line 62
    iget-object v0, p0, Lcom/google/android/finsky/family/a/b;->j:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    invoke-virtual {v0, v10}, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;->setVisibility(I)V

    .line 63
    if-eqz v3, :cond_0

    .line 64
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 65
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->u()Lcom/google/android/finsky/cn/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/cn/c;->d()V

    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/finsky/family/a/b;->e()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 67
    invoke-virtual {p0}, Lcom/google/android/finsky/family/a/b;->h()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 68
    iget-object v2, p0, Lcom/google/android/finsky/family/a/b;->j:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    invoke-virtual {v2, v6}, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;->setVisibility(I)V

    .line 69
    iget-object v2, p0, Lcom/google/android/finsky/family/a/b;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 77
    :goto_1
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 78
    invoke-virtual {v1, v10}, Lcom/google/android/finsky/layoutswitcher/ErrorIndicatorWithNotifyLayout;->setVisibility(I)V

    .line 79
    invoke-virtual {v8, v10}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 71
    :cond_3
    iget-object v2, p0, Lcom/google/android/finsky/family/a/b;->l:Landroid/widget/LinearLayout;

    const v3, 0x7f0b04b5

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 72
    iget-object v3, p0, Lcom/google/android/finsky/family/a/b;->l:Landroid/widget/LinearLayout;

    const v4, 0x7f0b04a8

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    .line 73
    iget-object v4, p0, Lcom/google/android/finsky/family/a/b;->l:Landroid/widget/LinearLayout;

    const v5, 0x7f0b026d

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 74
    invoke-virtual {p0, v4, v2, v3}, Lcom/google/android/finsky/family/a/b;->a(Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;)V

    .line 75
    iget-object v2, p0, Lcom/google/android/finsky/family/a/b;->j:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    invoke-virtual {v2, v10}, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;->setVisibility(I)V

    .line 76
    iget-object v2, p0, Lcom/google/android/finsky/family/a/b;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    .line 80
    :cond_4
    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    .line 81
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 82
    invoke-virtual {v1, v10}, Lcom/google/android/finsky/layoutswitcher/ErrorIndicatorWithNotifyLayout;->setVisibility(I)V

    .line 83
    iget-object v0, p0, Lcom/google/android/finsky/family/a/b;->j:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    invoke-virtual {v0, v10}, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public d()V
    .locals 0

    .prologue
    .line 85
    return-void
.end method

.method public abstract e()Z
.end method

.method public abstract f()V
.end method

.method public abstract g()Ljava/util/List;
.end method

.method public abstract h()Z
.end method

.method public i()V
    .locals 0

    .prologue
    .line 86
    return-void
.end method
