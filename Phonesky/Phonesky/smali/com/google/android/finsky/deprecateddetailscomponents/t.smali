.class final Lcom/google/android/finsky/deprecateddetailscomponents/t;
.super Lcom/google/android/finsky/recyclerview/m;
.source "SourceFile"


# instance fields
.field public final c:Lcom/google/android/finsky/deprecateddetailscomponents/ScreenshotsRecyclerView;

.field public final d:Ljava/util/List;

.field public e:Z

.field public f:Z

.field public g:I

.field public h:Ljava/lang/String;

.field public i:I

.field public j:Lcom/google/android/finsky/f/ad;

.field public k:Lcom/google/android/finsky/f/o;

.field public l:Lcom/google/android/finsky/frameworkviews/an;

.field public final m:Lcom/google/android/finsky/deprecateddetailscomponents/b;

.field public final n:Lcom/google/android/finsky/bl/l;

.field public final o:Lcom/google/android/finsky/bf/c;

.field public p:Z

.field public q:Z

.field public r:I


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/deprecateddetailscomponents/ScreenshotsRecyclerView;Lcom/google/android/finsky/frameworkviews/ao;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/frameworkviews/an;ILcom/google/android/finsky/deprecateddetailscomponents/b;Lcom/google/android/finsky/bl/l;Lcom/google/android/finsky/bf/c;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/recyclerview/m;-><init>()V

    .line 2
    iput-boolean v0, p0, Lcom/google/android/finsky/deprecateddetailscomponents/t;->p:Z

    .line 3
    iput-boolean v0, p0, Lcom/google/android/finsky/deprecateddetailscomponents/t;->q:Z

    .line 4
    iput-object p1, p0, Lcom/google/android/finsky/deprecateddetailscomponents/t;->c:Lcom/google/android/finsky/deprecateddetailscomponents/ScreenshotsRecyclerView;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p2, Lcom/google/android/finsky/frameworkviews/ao;->e:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/android/finsky/deprecateddetailscomponents/t;->d:Ljava/util/List;

    .line 6
    iget-boolean v0, p2, Lcom/google/android/finsky/frameworkviews/ao;->a:Z

    iput-boolean v0, p0, Lcom/google/android/finsky/deprecateddetailscomponents/t;->e:Z

    .line 7
    iget-boolean v0, p2, Lcom/google/android/finsky/frameworkviews/ao;->b:Z

    iput-boolean v0, p0, Lcom/google/android/finsky/deprecateddetailscomponents/t;->f:Z

    .line 8
    iget-object v0, p2, Lcom/google/android/finsky/frameworkviews/ao;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/finsky/deprecateddetailscomponents/t;->h:Ljava/lang/String;

    .line 9
    iget v0, p2, Lcom/google/android/finsky/frameworkviews/ao;->d:I

    iput v0, p0, Lcom/google/android/finsky/deprecateddetailscomponents/t;->i:I

    .line 10
    iget-boolean v0, p2, Lcom/google/android/finsky/frameworkviews/ao;->g:Z

    iput-boolean v0, p0, Lcom/google/android/finsky/deprecateddetailscomponents/t;->p:Z

    .line 11
    iget-boolean v0, p2, Lcom/google/android/finsky/frameworkviews/ao;->h:Z

    iput-boolean v0, p0, Lcom/google/android/finsky/deprecateddetailscomponents/t;->q:Z

    .line 12
    iput-object p3, p0, Lcom/google/android/finsky/deprecateddetailscomponents/t;->j:Lcom/google/android/finsky/f/ad;

    .line 13
    iput-object p4, p0, Lcom/google/android/finsky/deprecateddetailscomponents/t;->l:Lcom/google/android/finsky/frameworkviews/an;

    .line 14
    iput p5, p0, Lcom/google/android/finsky/deprecateddetailscomponents/t;->r:I

    .line 15
    iput-object p6, p0, Lcom/google/android/finsky/deprecateddetailscomponents/t;->m:Lcom/google/android/finsky/deprecateddetailscomponents/b;

    .line 16
    iput-object p7, p0, Lcom/google/android/finsky/deprecateddetailscomponents/t;->n:Lcom/google/android/finsky/bl/l;

    .line 17
    iput-object p8, p0, Lcom/google/android/finsky/deprecateddetailscomponents/t;->o:Lcom/google/android/finsky/bf/c;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/android/finsky/deprecateddetailscomponents/t;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final a(I)I
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/android/finsky/deprecateddetailscomponents/t;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/frameworkviews/ap;

    iget v0, v0, Lcom/google/android/finsky/frameworkviews/ap;->b:I

    return v0
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/gp;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 50
    .line 51
    iget-object v0, p0, Lcom/google/android/finsky/deprecateddetailscomponents/t;->c:Lcom/google/android/finsky/deprecateddetailscomponents/ScreenshotsRecyclerView;

    invoke-virtual {v0}, Lcom/google/android/finsky/deprecateddetailscomponents/ScreenshotsRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 52
    packed-switch p2, :pswitch_data_0

    .line 62
    const/4 v0, 0x0

    .line 63
    :goto_0
    return-object v0

    .line 53
    :pswitch_0
    new-instance v0, Lcom/google/android/finsky/deprecateddetailscomponents/s;

    const v1, 0x7f0e0455

    .line 54
    invoke-virtual {v2, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/finsky/deprecateddetailscomponents/s;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 56
    :pswitch_1
    new-instance v1, Lcom/google/android/finsky/deprecateddetailscomponents/s;

    .line 57
    iget v0, p0, Lcom/google/android/finsky/deprecateddetailscomponents/t;->r:I

    if-eqz v0, :cond_0

    .line 58
    iget v0, p0, Lcom/google/android/finsky/deprecateddetailscomponents/t;->r:I

    .line 60
    :goto_1
    invoke-virtual {v2, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/finsky/deprecateddetailscomponents/s;-><init>(Landroid/view/View;)V

    move-object v0, v1

    .line 61
    goto :goto_0

    .line 59
    :cond_0
    const v0, 0x7f0e0390

    goto :goto_1

    .line 52
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic a(Landroid/support/v7/widget/gp;)V
    .locals 2

    .prologue
    .line 21
    check-cast p1, Lcom/google/android/finsky/deprecateddetailscomponents/s;

    .line 22
    invoke-super {p0, p1}, Lcom/google/android/finsky/recyclerview/m;->a(Landroid/support/v7/widget/gp;)V

    .line 23
    iget-object v0, p1, Lcom/google/android/finsky/deprecateddetailscomponents/s;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 24
    const/4 v1, 0x0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 25
    return-void
.end method

.method public final synthetic a(Landroid/support/v7/widget/gp;I)V
    .locals 10

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 26
    check-cast p1, Lcom/google/android/finsky/deprecateddetailscomponents/s;

    .line 27
    iget-object v0, p0, Lcom/google/android/finsky/deprecateddetailscomponents/t;->c:Lcom/google/android/finsky/deprecateddetailscomponents/ScreenshotsRecyclerView;

    invoke-virtual {v0}, Lcom/google/android/finsky/deprecateddetailscomponents/ScreenshotsRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 28
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/fj;->a(I)I

    move-result v0

    if-ne v0, v4, :cond_1

    move v3, v4

    .line 29
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/deprecateddetailscomponents/t;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/finsky/frameworkviews/ap;

    .line 30
    iget-object v0, v2, Lcom/google/android/finsky/frameworkviews/ap;->a:Lcom/google/android/finsky/dg/a/bn;

    .line 31
    iget-object v7, p0, Lcom/google/android/finsky/deprecateddetailscomponents/t;->n:Lcom/google/android/finsky/bl/l;

    iget-object v8, p1, Lcom/google/android/finsky/deprecateddetailscomponents/s;->t:Lcom/google/android/play/image/FifeImageView;

    iget-object v9, v0, Lcom/google/android/finsky/dg/a/bn;->f:Ljava/lang/String;

    .line 32
    iget-boolean v0, v0, Lcom/google/android/finsky/dg/a/bn;->i:Z

    .line 33
    invoke-virtual {v7, v8, v9, v0}, Lcom/google/android/finsky/bl/l;->a(Lcom/google/android/play/image/FifeImageView;Ljava/lang/String;Z)V

    .line 35
    if-eqz v3, :cond_2

    .line 36
    iget-object v0, p0, Lcom/google/android/finsky/deprecateddetailscomponents/t;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 37
    const v0, 0x7f13012f

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/google/android/finsky/deprecateddetailscomponents/t;->h:Ljava/lang/String;

    aput-object v7, v4, v5

    .line 38
    invoke-virtual {v1, v0, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 41
    :goto_1
    iget-object v4, p1, Lcom/google/android/finsky/deprecateddetailscomponents/s;->a:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 42
    if-eqz v3, :cond_3

    .line 43
    iget-object v0, p0, Lcom/google/android/finsky/deprecateddetailscomponents/t;->m:Lcom/google/android/finsky/deprecateddetailscomponents/b;

    iget-object v2, v2, Lcom/google/android/finsky/frameworkviews/ap;->c:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/google/android/finsky/deprecateddetailscomponents/t;->e:Z

    iget-boolean v4, p0, Lcom/google/android/finsky/deprecateddetailscomponents/t;->f:Z

    iget v5, p0, Lcom/google/android/finsky/deprecateddetailscomponents/t;->i:I

    iget-object v6, p0, Lcom/google/android/finsky/deprecateddetailscomponents/t;->j:Lcom/google/android/finsky/f/ad;

    .line 44
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/finsky/deprecateddetailscomponents/b;->a(Landroid/content/Context;Ljava/lang/String;ZZILcom/google/android/finsky/f/ad;)Lcom/google/android/finsky/deprecateddetailscomponents/p;

    move-result-object v6

    .line 48
    :cond_0
    :goto_2
    iget-object v0, p1, Lcom/google/android/finsky/deprecateddetailscomponents/s;->a:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    return-void

    :cond_1
    move v3, v5

    .line 28
    goto :goto_0

    .line 39
    :cond_2
    const v0, 0x7f130142

    new-array v4, v4, [Ljava/lang/Object;

    add-int/lit8 v7, p2, 0x1

    .line 40
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    invoke-virtual {v1, v0, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 45
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/deprecateddetailscomponents/t;->l:Lcom/google/android/finsky/frameworkviews/an;

    if-eqz v0, :cond_0

    .line 47
    new-instance v6, Lcom/google/android/finsky/deprecateddetailscomponents/u;

    invoke-direct {v6, p0, p1}, Lcom/google/android/finsky/deprecateddetailscomponents/u;-><init>(Lcom/google/android/finsky/deprecateddetailscomponents/t;Lcom/google/android/finsky/deprecateddetailscomponents/s;)V

    goto :goto_2

    :cond_4
    move-object v0, v6

    goto :goto_1
.end method
