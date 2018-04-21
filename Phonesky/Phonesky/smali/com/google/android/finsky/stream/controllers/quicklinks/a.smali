.class public final Lcom/google/android/finsky/stream/controllers/quicklinks/a;
.super Lcom/google/android/finsky/stream/base/c;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/stream/controllers/quicklinks/view/a;


# instance fields
.field public final a:[Lcom/google/wireless/android/finsky/dfe/nano/ag;

.field public final b:Lcom/google/android/finsky/dfemodel/w;

.field public n:Lcom/google/android/finsky/stream/controllers/quicklinks/view/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;[Lcom/google/wireless/android/finsky/dfe/nano/ag;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/bl/k;Lcom/google/android/finsky/bf/d;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/dfemodel/w;Landroid/support/v4/g/w;)V
    .locals 10

    .prologue
    .line 1
    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v9, p9

    invoke-direct/range {v1 .. v9}, Lcom/google/android/finsky/stream/base/c;-><init>(Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/bl/k;Lcom/google/android/finsky/bf/d;Lcom/google/android/finsky/f/v;ZLandroid/support/v4/g/w;)V

    .line 2
    iput-object p3, p0, Lcom/google/android/finsky/stream/controllers/quicklinks/a;->a:[Lcom/google/wireless/android/finsky/dfe/nano/ag;

    .line 3
    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/quicklinks/a;->b:Lcom/google/android/finsky/dfemodel/w;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x1

    return v0
.end method

.method public final a(I)I
    .locals 1

    .prologue
    .line 61
    const v0, 0x7f0e0328

    return v0
.end method

.method public final a(ILcom/google/android/finsky/f/ad;)V
    .locals 8

    .prologue
    const/16 v6, 0x9

    .line 92
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/quicklinks/a;->a:[Lcom/google/wireless/android/finsky/dfe/nano/ag;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/quicklinks/a;->a:[Lcom/google/wireless/android/finsky/dfe/nano/ag;

    array-length v0, v0

    if-eqz v0, :cond_1

    .line 93
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/quicklinks/a;->a:[Lcom/google/wireless/android/finsky/dfe/nano/ag;

    array-length v0, v0

    if-ge p1, v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/quicklinks/a;->a:[Lcom/google/wireless/android/finsky/dfe/nano/ag;

    aget-object v3, v0, p1

    .line 95
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/quicklinks/a;->f:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v1, v3, Lcom/google/wireless/android/finsky/dfe/nano/ag;->e:Lcom/google/android/finsky/dg/a/js;

    .line 96
    iget-object v2, v3, Lcom/google/wireless/android/finsky/dfe/nano/ag;->c:Ljava/lang/String;

    .line 98
    iget v3, v3, Lcom/google/wireless/android/finsky/dfe/nano/ag;->g:I

    .line 99
    iget-object v4, p0, Lcom/google/android/finsky/stream/controllers/quicklinks/a;->b:Lcom/google/android/finsky/dfemodel/w;

    .line 100
    invoke-interface {v4}, Lcom/google/android/finsky/dfemodel/w;->dG()Lcom/google/android/finsky/dfemodel/DfeToc;

    move-result-object v4

    iget-object v7, p0, Lcom/google/android/finsky/stream/controllers/quicklinks/a;->i:Lcom/google/android/finsky/f/v;

    move-object v5, p2

    .line 101
    invoke-interface/range {v0 .. v7}, Lcom/google/android/finsky/navigationmanager/b;->a(Lcom/google/android/finsky/dg/a/js;Ljava/lang/String;ILcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/f/ad;ILcom/google/android/finsky/f/v;)V

    .line 119
    :cond_0
    :goto_0
    return-void

    .line 103
    :cond_1
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/quicklinks/a;->g:Lcom/google/android/finsky/dfemodel/e;

    .line 104
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 105
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->a()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/quicklinks/a;->g:Lcom/google/android/finsky/dfemodel/e;

    .line 107
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 108
    invoke-virtual {v0, p1}, Lcom/google/android/finsky/dfemodel/Document;->a(I)Lcom/google/android/finsky/dfemodel/Document;

    move-result-object v3

    .line 109
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/quicklinks/a;->f:Lcom/google/android/finsky/navigationmanager/b;

    .line 110
    invoke-virtual {v3}, Lcom/google/android/finsky/dfemodel/Document;->k()Lcom/google/android/finsky/dg/a/fl;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/finsky/dg/a/fl;->e:Lcom/google/android/finsky/dg/a/js;

    .line 111
    iget-object v2, v3, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 112
    iget-object v2, v2, Lcom/google/android/finsky/dg/a/dh;->g:Ljava/lang/String;

    .line 114
    iget-object v3, v3, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 115
    iget v3, v3, Lcom/google/android/finsky/dg/a/dh;->f:I

    .line 116
    iget-object v4, p0, Lcom/google/android/finsky/stream/controllers/quicklinks/a;->b:Lcom/google/android/finsky/dfemodel/w;

    .line 117
    invoke-interface {v4}, Lcom/google/android/finsky/dfemodel/w;->dG()Lcom/google/android/finsky/dfemodel/DfeToc;

    move-result-object v4

    iget-object v7, p0, Lcom/google/android/finsky/stream/controllers/quicklinks/a;->i:Lcom/google/android/finsky/f/v;

    move-object v5, p2

    .line 118
    invoke-interface/range {v0 .. v7}, Lcom/google/android/finsky/navigationmanager/b;->a(Lcom/google/android/finsky/dg/a/js;Ljava/lang/String;ILcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/f/ad;ILcom/google/android/finsky/f/v;)V

    goto :goto_0
.end method

.method public final a(Landroid/view/View;I)V
    .locals 5

    .prologue
    .line 62
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/quicklinks/a;->E:Lcom/google/android/finsky/stream/base/y;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/quicklinks/a;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/quicklinks/b;

    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/quicklinks/b;->a:Landroid/os/Bundle;

    move-object v1, v0

    .line 63
    :goto_0
    check-cast p1, Lcom/google/android/finsky/stream/controllers/quicklinks/view/QuickLinksBannerRecyclerView;

    .line 64
    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/quicklinks/a;->n:Lcom/google/android/finsky/stream/controllers/quicklinks/view/c;

    iget-object v3, p0, Lcom/google/android/finsky/stream/controllers/quicklinks/a;->h:Lcom/google/android/finsky/f/ad;

    .line 65
    iget-object v0, p1, Lcom/google/android/finsky/stream/controllers/quicklinks/view/QuickLinksBannerRecyclerView;->aQ:Lcom/google/wireless/android/a/a/a/a/ch;

    if-nez v0, :cond_0

    .line 66
    const/16 v0, 0x1ad

    .line 67
    invoke-static {v0}, Lcom/google/android/finsky/f/j;->a(I)Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/finsky/stream/controllers/quicklinks/view/QuickLinksBannerRecyclerView;->aQ:Lcom/google/wireless/android/a/a/a/a/ch;

    .line 68
    iget-object v0, p1, Lcom/google/android/finsky/stream/controllers/quicklinks/view/QuickLinksBannerRecyclerView;->aQ:Lcom/google/wireless/android/a/a/a/a/ch;

    iget-object v4, v2, Lcom/google/android/finsky/stream/controllers/quicklinks/view/c;->a:[B

    invoke-static {v0, v4}, Lcom/google/android/finsky/f/j;->a(Lcom/google/wireless/android/a/a/a/a/ch;[B)Lcom/google/wireless/android/a/a/a/a/ch;

    .line 69
    :cond_0
    iput-object v3, p1, Lcom/google/android/finsky/stream/controllers/quicklinks/view/QuickLinksBannerRecyclerView;->aR:Lcom/google/android/finsky/f/ad;

    .line 70
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/fj;

    move-result-object v0

    if-nez v0, :cond_2

    .line 71
    new-instance v0, Lcom/google/android/finsky/stream/controllers/quicklinks/view/e;

    invoke-virtual {p1}, Lcom/google/android/finsky/stream/controllers/quicklinks/view/QuickLinksBannerRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/google/android/finsky/stream/controllers/quicklinks/view/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p1, Lcom/google/android/finsky/stream/controllers/quicklinks/view/QuickLinksBannerRecyclerView;->aT:Lcom/google/android/finsky/stream/controllers/quicklinks/view/e;

    .line 72
    iget-object v0, p1, Lcom/google/android/finsky/stream/controllers/quicklinks/view/QuickLinksBannerRecyclerView;->aT:Lcom/google/android/finsky/stream/controllers/quicklinks/view/e;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/fj;)V

    .line 74
    :goto_1
    iget-object v0, p1, Lcom/google/android/finsky/stream/controllers/quicklinks/view/QuickLinksBannerRecyclerView;->aT:Lcom/google/android/finsky/stream/controllers/quicklinks/view/e;

    new-instance v4, Ljava/util/ArrayList;

    iget-object v2, v2, Lcom/google/android/finsky/stream/controllers/quicklinks/view/c;->b:Ljava/util/List;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 75
    const v2, 0x7f0e0327

    iput v2, v0, Lcom/google/android/finsky/stream/controllers/quicklinks/view/e;->e:I

    .line 76
    iput-object v3, v0, Lcom/google/android/finsky/stream/controllers/quicklinks/view/e;->d:Lcom/google/android/finsky/f/ad;

    .line 77
    iput-object p0, v0, Lcom/google/android/finsky/stream/controllers/quicklinks/view/e;->f:Lcom/google/android/finsky/stream/controllers/quicklinks/view/a;

    .line 78
    iput-object v4, v0, Lcom/google/android/finsky/stream/controllers/quicklinks/view/e;->g:Ljava/util/List;

    .line 79
    iget-object v0, p1, Lcom/google/android/finsky/stream/controllers/quicklinks/view/QuickLinksBannerRecyclerView;->aT:Lcom/google/android/finsky/stream/controllers/quicklinks/view/e;

    .line 80
    iget-object v0, v0, Landroid/support/v7/widget/fj;->a:Landroid/support/v7/widget/fk;

    invoke-virtual {v0}, Landroid/support/v7/widget/fk;->b()V

    .line 81
    iput-object v1, p1, Lcom/google/android/finsky/stream/controllers/quicklinks/view/QuickLinksBannerRecyclerView;->aK:Landroid/os/Bundle;

    .line 82
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/quicklinks/a;->h:Lcom/google/android/finsky/f/ad;

    invoke-interface {v0, p1}, Lcom/google/android/finsky/f/ad;->a(Lcom/google/android/finsky/f/ad;)V

    .line 83
    return-void

    .line 62
    :cond_1
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/fj;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/stream/controllers/quicklinks/view/e;

    iput-object v0, p1, Lcom/google/android/finsky/stream/controllers/quicklinks/view/QuickLinksBannerRecyclerView;->aT:Lcom/google/android/finsky/stream/controllers/quicklinks/view/e;

    goto :goto_1
.end method

.method public final a(Lcom/google/android/finsky/dfemodel/e;)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 5
    invoke-super {p0, p1}, Lcom/google/android/finsky/stream/base/c;->a(Lcom/google/android/finsky/dfemodel/e;)V

    .line 6
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/quicklinks/a;->a:[Lcom/google/wireless/android/finsky/dfe/nano/ag;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/quicklinks/a;->a:[Lcom/google/wireless/android/finsky/dfe/nano/ag;

    array-length v1, v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/quicklinks/a;->a:[Lcom/google/wireless/android/finsky/dfe/nano/ag;

    .line 8
    new-instance v2, Lcom/google/android/finsky/stream/controllers/quicklinks/view/c;

    invoke-direct {v2}, Lcom/google/android/finsky/stream/controllers/quicklinks/view/c;-><init>()V

    .line 9
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v2, Lcom/google/android/finsky/stream/controllers/quicklinks/view/c;->b:Ljava/util/List;

    .line 10
    const/4 v3, 0x0

    iput-object v3, v2, Lcom/google/android/finsky/stream/controllers/quicklinks/view/c;->a:[B

    .line 11
    array-length v3, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v1, v0

    .line 12
    iget-object v5, v2, Lcom/google/android/finsky/stream/controllers/quicklinks/view/c;->b:Ljava/util/List;

    .line 13
    new-instance v6, Lcom/google/android/finsky/stream/controllers/quicklinks/view/b;

    invoke-direct {v6}, Lcom/google/android/finsky/stream/controllers/quicklinks/view/b;-><init>()V

    .line 15
    iget-object v7, v4, Lcom/google/wireless/android/finsky/dfe/nano/ag;->c:Ljava/lang/String;

    .line 16
    iput-object v7, v6, Lcom/google/android/finsky/stream/controllers/quicklinks/view/b;->a:Ljava/lang/String;

    .line 18
    iget v7, v4, Lcom/google/wireless/android/finsky/dfe/nano/ag;->g:I

    .line 19
    iput v7, v6, Lcom/google/android/finsky/stream/controllers/quicklinks/view/b;->b:I

    .line 21
    iget-object v4, v4, Lcom/google/wireless/android/finsky/dfe/nano/ag;->i:[B

    .line 22
    iput-object v4, v6, Lcom/google/android/finsky/stream/controllers/quicklinks/view/b;->c:[B

    .line 24
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 27
    :cond_0
    iput-object v2, p0, Lcom/google/android/finsky/stream/controllers/quicklinks/a;->n:Lcom/google/android/finsky/stream/controllers/quicklinks/view/c;

    .line 59
    :goto_1
    return-void

    .line 29
    :cond_1
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/quicklinks/a;->g:Lcom/google/android/finsky/dfemodel/e;

    .line 30
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 31
    invoke-virtual {v1}, Lcom/google/android/finsky/dfemodel/Document;->b()[Lcom/google/android/finsky/dfemodel/Document;

    move-result-object v1

    .line 32
    new-instance v2, Lcom/google/android/finsky/stream/controllers/quicklinks/view/c;

    invoke-direct {v2}, Lcom/google/android/finsky/stream/controllers/quicklinks/view/c;-><init>()V

    .line 33
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v2, Lcom/google/android/finsky/stream/controllers/quicklinks/view/c;->b:Ljava/util/List;

    .line 34
    iget-object v3, p0, Lcom/google/android/finsky/stream/controllers/quicklinks/a;->g:Lcom/google/android/finsky/dfemodel/e;

    .line 35
    iget-object v3, v3, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 36
    iget-object v3, v3, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 37
    iget-object v3, v3, Lcom/google/android/finsky/dg/a/dh;->D:[B

    .line 38
    iput-object v3, v2, Lcom/google/android/finsky/stream/controllers/quicklinks/view/c;->a:[B

    .line 39
    array-length v3, v1

    :goto_2
    if-ge v0, v3, :cond_2

    aget-object v4, v1, v0

    .line 40
    iget-object v5, v2, Lcom/google/android/finsky/stream/controllers/quicklinks/view/c;->b:Ljava/util/List;

    .line 41
    new-instance v6, Lcom/google/android/finsky/stream/controllers/quicklinks/view/b;

    invoke-direct {v6}, Lcom/google/android/finsky/stream/controllers/quicklinks/view/b;-><init>()V

    .line 43
    iget-object v7, v4, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 44
    iget-object v7, v7, Lcom/google/android/finsky/dg/a/dh;->g:Ljava/lang/String;

    .line 45
    iput-object v7, v6, Lcom/google/android/finsky/stream/controllers/quicklinks/view/b;->a:Ljava/lang/String;

    .line 47
    iget-object v7, v4, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 48
    iget v7, v7, Lcom/google/android/finsky/dg/a/dh;->f:I

    .line 49
    iput v7, v6, Lcom/google/android/finsky/stream/controllers/quicklinks/view/b;->b:I

    .line 51
    iget-object v4, v4, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 52
    iget-object v4, v4, Lcom/google/android/finsky/dg/a/dh;->D:[B

    .line 53
    iput-object v4, v6, Lcom/google/android/finsky/stream/controllers/quicklinks/view/b;->c:[B

    .line 55
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 58
    :cond_2
    iput-object v2, p0, Lcom/google/android/finsky/stream/controllers/quicklinks/a;->n:Lcom/google/android/finsky/stream/controllers/quicklinks/view/c;

    goto :goto_1
.end method

.method public final a(Lcom/google/android/finsky/f/ad;)V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/quicklinks/a;->h:Lcom/google/android/finsky/f/ad;

    invoke-interface {v0, p1}, Lcom/google/android/finsky/f/ad;->a(Lcom/google/android/finsky/f/ad;)V

    .line 121
    return-void
.end method

.method public final b(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/quicklinks/a;->E:Lcom/google/android/finsky/stream/base/y;

    if-nez v0, :cond_0

    .line 85
    new-instance v0, Lcom/google/android/finsky/stream/controllers/quicklinks/b;

    invoke-direct {v0}, Lcom/google/android/finsky/stream/controllers/quicklinks/b;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/quicklinks/a;->E:Lcom/google/android/finsky/stream/base/y;

    .line 86
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/quicklinks/a;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/quicklinks/b;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, v0, Lcom/google/android/finsky/stream/controllers/quicklinks/b;->a:Landroid/os/Bundle;

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/quicklinks/a;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/quicklinks/b;

    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/quicklinks/b;->a:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    .line 88
    check-cast p1, Lcom/google/android/finsky/stream/controllers/quicklinks/view/QuickLinksBannerRecyclerView;

    .line 89
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/quicklinks/a;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/quicklinks/b;

    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/quicklinks/b;->a:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Lcom/google/android/finsky/recyclerview/q;->a(Landroid/os/Bundle;)V

    .line 90
    invoke-virtual {p1}, Lcom/google/android/finsky/stream/controllers/quicklinks/view/QuickLinksBannerRecyclerView;->U_()V

    .line 91
    return-void
.end method
