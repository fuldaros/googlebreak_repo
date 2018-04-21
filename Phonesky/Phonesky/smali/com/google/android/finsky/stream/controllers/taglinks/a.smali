.class public final Lcom/google/android/finsky/stream/controllers/taglinks/a;
.super Lcom/google/android/finsky/stream/base/c;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/stream/controllers/taglinks/view/a;


# instance fields
.field public final a:Lcom/google/android/finsky/dfemodel/w;

.field public b:Lcom/google/android/finsky/stream/controllers/taglinks/view/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/bl/k;Lcom/google/android/finsky/bf/d;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/dfemodel/w;Landroid/support/v4/g/w;)V
    .locals 10

    .prologue
    .line 1
    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/google/android/finsky/stream/base/c;-><init>(Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/bl/k;Lcom/google/android/finsky/bf/d;Lcom/google/android/finsky/f/v;ZLandroid/support/v4/g/w;)V

    .line 2
    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/taglinks/a;->a:Lcom/google/android/finsky/dfemodel/w;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x1

    return v0
.end method

.method public final a(I)I
    .locals 1

    .prologue
    .line 49
    const v0, 0x7f0e0332

    return v0
.end method

.method public final a(ILcom/google/android/finsky/f/ad;)V
    .locals 8

    .prologue
    .line 80
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/taglinks/a;->g:Lcom/google/android/finsky/dfemodel/e;

    .line 81
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 82
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->a()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/taglinks/a;->g:Lcom/google/android/finsky/dfemodel/e;

    .line 84
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 85
    invoke-virtual {v0, p1}, Lcom/google/android/finsky/dfemodel/Document;->a(I)Lcom/google/android/finsky/dfemodel/Document;

    move-result-object v3

    .line 86
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/taglinks/a;->f:Lcom/google/android/finsky/navigationmanager/b;

    .line 87
    invoke-virtual {v3}, Lcom/google/android/finsky/dfemodel/Document;->k()Lcom/google/android/finsky/dg/a/fl;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/finsky/dg/a/fl;->e:Lcom/google/android/finsky/dg/a/js;

    .line 88
    iget-object v2, v3, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 89
    iget-object v2, v2, Lcom/google/android/finsky/dg/a/dh;->g:Ljava/lang/String;

    .line 91
    iget-object v3, v3, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 92
    iget v3, v3, Lcom/google/android/finsky/dg/a/dh;->f:I

    .line 93
    iget-object v4, p0, Lcom/google/android/finsky/stream/controllers/taglinks/a;->a:Lcom/google/android/finsky/dfemodel/w;

    .line 94
    invoke-interface {v4}, Lcom/google/android/finsky/dfemodel/w;->dG()Lcom/google/android/finsky/dfemodel/DfeToc;

    move-result-object v4

    const/4 v6, 0x6

    iget-object v7, p0, Lcom/google/android/finsky/stream/controllers/taglinks/a;->i:Lcom/google/android/finsky/f/v;

    move-object v5, p2

    .line 95
    invoke-interface/range {v0 .. v7}, Lcom/google/android/finsky/navigationmanager/b;->a(Lcom/google/android/finsky/dg/a/js;Ljava/lang/String;ILcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/f/ad;ILcom/google/android/finsky/f/v;)V

    .line 96
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;I)V
    .locals 5

    .prologue
    .line 50
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/taglinks/a;->E:Lcom/google/android/finsky/stream/base/y;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/taglinks/a;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/taglinks/b;

    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/taglinks/b;->a:Landroid/os/Bundle;

    move-object v1, v0

    .line 51
    :goto_0
    check-cast p1, Lcom/google/android/finsky/stream/controllers/taglinks/view/TagLinksBannerRecyclerView;

    .line 52
    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/taglinks/a;->b:Lcom/google/android/finsky/stream/controllers/taglinks/view/c;

    iget-object v3, p0, Lcom/google/android/finsky/stream/controllers/taglinks/a;->h:Lcom/google/android/finsky/f/ad;

    .line 53
    iget-object v0, p1, Lcom/google/android/finsky/stream/controllers/taglinks/view/TagLinksBannerRecyclerView;->aP:Lcom/google/wireless/android/a/a/a/a/ch;

    if-nez v0, :cond_0

    .line 54
    const/16 v0, 0x1bf

    .line 55
    invoke-static {v0}, Lcom/google/android/finsky/f/j;->a(I)Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/finsky/stream/controllers/taglinks/view/TagLinksBannerRecyclerView;->aP:Lcom/google/wireless/android/a/a/a/a/ch;

    .line 56
    iget-object v0, p1, Lcom/google/android/finsky/stream/controllers/taglinks/view/TagLinksBannerRecyclerView;->aP:Lcom/google/wireless/android/a/a/a/a/ch;

    iget-object v4, v2, Lcom/google/android/finsky/stream/controllers/taglinks/view/c;->a:[B

    invoke-static {v0, v4}, Lcom/google/android/finsky/f/j;->a(Lcom/google/wireless/android/a/a/a/a/ch;[B)Lcom/google/wireless/android/a/a/a/a/ch;

    .line 57
    :cond_0
    iput-object v3, p1, Lcom/google/android/finsky/stream/controllers/taglinks/view/TagLinksBannerRecyclerView;->aQ:Lcom/google/android/finsky/f/ad;

    .line 58
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/fj;

    move-result-object v0

    if-nez v0, :cond_2

    .line 59
    new-instance v0, Lcom/google/android/finsky/stream/controllers/taglinks/view/d;

    invoke-virtual {p1}, Lcom/google/android/finsky/stream/controllers/taglinks/view/TagLinksBannerRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/google/android/finsky/stream/controllers/taglinks/view/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p1, Lcom/google/android/finsky/stream/controllers/taglinks/view/TagLinksBannerRecyclerView;->aO:Lcom/google/android/finsky/stream/controllers/taglinks/view/d;

    .line 60
    iget-object v0, p1, Lcom/google/android/finsky/stream/controllers/taglinks/view/TagLinksBannerRecyclerView;->aO:Lcom/google/android/finsky/stream/controllers/taglinks/view/d;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/fj;)V

    .line 62
    :goto_1
    iget-object v0, p1, Lcom/google/android/finsky/stream/controllers/taglinks/view/TagLinksBannerRecyclerView;->aO:Lcom/google/android/finsky/stream/controllers/taglinks/view/d;

    new-instance v4, Ljava/util/ArrayList;

    iget-object v2, v2, Lcom/google/android/finsky/stream/controllers/taglinks/view/c;->b:Ljava/util/List;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 63
    const v2, 0x7f0e0188

    iput v2, v0, Lcom/google/android/finsky/stream/controllers/taglinks/view/d;->e:I

    .line 64
    iput-object v3, v0, Lcom/google/android/finsky/stream/controllers/taglinks/view/d;->d:Lcom/google/android/finsky/f/ad;

    .line 65
    iput-object p0, v0, Lcom/google/android/finsky/stream/controllers/taglinks/view/d;->f:Lcom/google/android/finsky/stream/controllers/taglinks/view/a;

    .line 66
    iput-object v4, v0, Lcom/google/android/finsky/stream/controllers/taglinks/view/d;->g:Ljava/util/List;

    .line 67
    iget-object v0, p1, Lcom/google/android/finsky/stream/controllers/taglinks/view/TagLinksBannerRecyclerView;->aO:Lcom/google/android/finsky/stream/controllers/taglinks/view/d;

    .line 68
    iget-object v0, v0, Landroid/support/v7/widget/fj;->a:Landroid/support/v7/widget/fk;

    invoke-virtual {v0}, Landroid/support/v7/widget/fk;->b()V

    .line 69
    iput-object v1, p1, Lcom/google/android/finsky/stream/controllers/taglinks/view/TagLinksBannerRecyclerView;->aK:Landroid/os/Bundle;

    .line 70
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/taglinks/a;->h:Lcom/google/android/finsky/f/ad;

    invoke-interface {v0, p1}, Lcom/google/android/finsky/f/ad;->a(Lcom/google/android/finsky/f/ad;)V

    .line 71
    return-void

    .line 50
    :cond_1
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/fj;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/stream/controllers/taglinks/view/d;

    iput-object v0, p1, Lcom/google/android/finsky/stream/controllers/taglinks/view/TagLinksBannerRecyclerView;->aO:Lcom/google/android/finsky/stream/controllers/taglinks/view/d;

    goto :goto_1
.end method

.method public final a(Lcom/google/android/finsky/dfemodel/e;)V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 4
    invoke-super {p0, p1}, Lcom/google/android/finsky/stream/base/c;->a(Lcom/google/android/finsky/dfemodel/e;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/taglinks/a;->g:Lcom/google/android/finsky/dfemodel/e;

    .line 7
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->b()[Lcom/google/android/finsky/dfemodel/Document;

    move-result-object v4

    .line 9
    new-instance v5, Lcom/google/android/finsky/stream/controllers/taglinks/view/c;

    invoke-direct {v5}, Lcom/google/android/finsky/stream/controllers/taglinks/view/c;-><init>()V

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v5, Lcom/google/android/finsky/stream/controllers/taglinks/view/c;->b:Ljava/util/List;

    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/taglinks/a;->g:Lcom/google/android/finsky/dfemodel/e;

    .line 12
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 13
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 14
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->D:[B

    .line 15
    iput-object v0, v5, Lcom/google/android/finsky/stream/controllers/taglinks/view/c;->a:[B

    .line 16
    array-length v6, v4

    move v3, v2

    :goto_0
    if-ge v3, v6, :cond_3

    aget-object v0, v4, v3

    .line 17
    iget-object v7, v5, Lcom/google/android/finsky/stream/controllers/taglinks/view/c;->b:Ljava/util/List;

    .line 18
    new-instance v8, Lcom/google/android/finsky/stream/controllers/taglinks/view/b;

    invoke-direct {v8}, Lcom/google/android/finsky/stream/controllers/taglinks/view/b;-><init>()V

    .line 20
    iget-object v9, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 21
    iget-object v9, v9, Lcom/google/android/finsky/dg/a/dh;->g:Ljava/lang/String;

    .line 22
    iput-object v9, v8, Lcom/google/android/finsky/stream/controllers/taglinks/view/b;->a:Ljava/lang/String;

    .line 24
    iget-object v9, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 25
    iget v9, v9, Lcom/google/android/finsky/dg/a/dh;->f:I

    .line 26
    iput v9, v8, Lcom/google/android/finsky/stream/controllers/taglinks/view/b;->b:I

    .line 28
    iget-object v9, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 29
    iget-object v9, v9, Lcom/google/android/finsky/dg/a/dh;->D:[B

    .line 30
    iput-object v9, v8, Lcom/google/android/finsky/stream/controllers/taglinks/view/b;->c:[B

    .line 32
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->v:Lcom/google/android/finsky/dg/a/l;

    .line 33
    if-eqz v0, :cond_2

    iget-object v9, v0, Lcom/google/android/finsky/dg/a/l;->V:Lcom/google/android/finsky/dg/a/lz;

    if-eqz v9, :cond_2

    .line 34
    iget-object v9, v0, Lcom/google/android/finsky/dg/a/l;->V:Lcom/google/android/finsky/dg/a/lz;

    .line 36
    iget v0, v9, Lcom/google/android/finsky/dg/a/lz;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    .line 37
    :goto_1
    if-eqz v0, :cond_1

    .line 38
    iget-boolean v0, v9, Lcom/google/android/finsky/dg/a/lz;->b:Z

    .line 39
    if-eqz v0, :cond_1

    move v0, v1

    .line 41
    :goto_2
    iput-boolean v0, v8, Lcom/google/android/finsky/stream/controllers/taglinks/view/b;->d:Z

    .line 43
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_0
    move v0, v2

    .line 36
    goto :goto_1

    :cond_1
    move v0, v2

    .line 39
    goto :goto_2

    :cond_2
    move v0, v2

    .line 40
    goto :goto_2

    .line 46
    :cond_3
    iput-object v5, p0, Lcom/google/android/finsky/stream/controllers/taglinks/a;->b:Lcom/google/android/finsky/stream/controllers/taglinks/view/c;

    .line 47
    return-void
.end method

.method public final a(Lcom/google/android/finsky/f/ad;)V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/taglinks/a;->h:Lcom/google/android/finsky/f/ad;

    invoke-interface {v0, p1}, Lcom/google/android/finsky/f/ad;->a(Lcom/google/android/finsky/f/ad;)V

    .line 98
    return-void
.end method

.method public final b(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/taglinks/a;->E:Lcom/google/android/finsky/stream/base/y;

    if-nez v0, :cond_0

    .line 73
    new-instance v0, Lcom/google/android/finsky/stream/controllers/taglinks/b;

    invoke-direct {v0}, Lcom/google/android/finsky/stream/controllers/taglinks/b;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/taglinks/a;->E:Lcom/google/android/finsky/stream/base/y;

    .line 74
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/taglinks/a;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/taglinks/b;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, v0, Lcom/google/android/finsky/stream/controllers/taglinks/b;->a:Landroid/os/Bundle;

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/taglinks/a;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/taglinks/b;

    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/taglinks/b;->a:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    .line 76
    check-cast p1, Lcom/google/android/finsky/stream/controllers/taglinks/view/TagLinksBannerRecyclerView;

    .line 77
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/taglinks/a;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/taglinks/b;

    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/taglinks/b;->a:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Lcom/google/android/finsky/recyclerview/q;->a(Landroid/os/Bundle;)V

    .line 78
    invoke-virtual {p1}, Lcom/google/android/finsky/stream/controllers/taglinks/view/TagLinksBannerRecyclerView;->U_()V

    .line 79
    return-void
.end method
