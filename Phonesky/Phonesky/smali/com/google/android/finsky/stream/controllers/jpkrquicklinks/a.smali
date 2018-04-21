.class public final Lcom/google/android/finsky/stream/controllers/jpkrquicklinks/a;
.super Lcom/google/android/finsky/stream/base/c;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/stream/controllers/jpkrquicklinks/view/a;


# instance fields
.field public final a:Lcom/google/android/finsky/dfemodel/w;

.field public final b:[Lcom/google/wireless/android/finsky/dfe/nano/ag;

.field public n:Lcom/google/android/finsky/stream/controllers/jpkrquicklinks/view/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;[Lcom/google/wireless/android/finsky/dfe/nano/ag;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/bl/k;Lcom/google/android/finsky/bf/d;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/dfemodel/w;Landroid/support/v4/g/w;)V
    .locals 10

    .prologue
    .line 44
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

    .line 45
    iput-object p3, p0, Lcom/google/android/finsky/stream/controllers/jpkrquicklinks/a;->b:[Lcom/google/wireless/android/finsky/dfe/nano/ag;

    .line 46
    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/jpkrquicklinks/a;->a:Lcom/google/android/finsky/dfemodel/w;

    .line 47
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final a(I)I
    .locals 1

    .prologue
    .line 48
    const v0, 0x7f0e0223

    return v0
.end method

.method public final a(ILcom/google/android/finsky/f/ad;)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 70
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/jpkrquicklinks/a;->b:[Lcom/google/wireless/android/finsky/dfe/nano/ag;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/jpkrquicklinks/a;->b:[Lcom/google/wireless/android/finsky/dfe/nano/ag;

    array-length v0, v0

    if-eqz v0, :cond_1

    .line 71
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/jpkrquicklinks/a;->b:[Lcom/google/wireless/android/finsky/dfe/nano/ag;

    array-length v0, v0

    if-ge p1, v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/jpkrquicklinks/a;->b:[Lcom/google/wireless/android/finsky/dfe/nano/ag;

    aget-object v3, v0, p1

    .line 73
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/jpkrquicklinks/a;->f:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v1, v3, Lcom/google/wireless/android/finsky/dfe/nano/ag;->e:Lcom/google/android/finsky/dg/a/js;

    .line 74
    iget-object v2, v3, Lcom/google/wireless/android/finsky/dfe/nano/ag;->c:Ljava/lang/String;

    .line 76
    iget v3, v3, Lcom/google/wireless/android/finsky/dfe/nano/ag;->g:I

    .line 77
    iget-object v4, p0, Lcom/google/android/finsky/stream/controllers/jpkrquicklinks/a;->a:Lcom/google/android/finsky/dfemodel/w;

    .line 78
    invoke-interface {v4}, Lcom/google/android/finsky/dfemodel/w;->dG()Lcom/google/android/finsky/dfemodel/DfeToc;

    move-result-object v4

    iget-object v7, p0, Lcom/google/android/finsky/stream/controllers/jpkrquicklinks/a;->i:Lcom/google/android/finsky/f/v;

    move-object v5, p2

    .line 79
    invoke-interface/range {v0 .. v7}, Lcom/google/android/finsky/navigationmanager/b;->a(Lcom/google/android/finsky/dg/a/js;Ljava/lang/String;ILcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/f/ad;ILcom/google/android/finsky/f/v;)V

    .line 97
    :cond_0
    :goto_0
    return-void

    .line 81
    :cond_1
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/jpkrquicklinks/a;->g:Lcom/google/android/finsky/dfemodel/e;

    .line 82
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 83
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->a()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/jpkrquicklinks/a;->g:Lcom/google/android/finsky/dfemodel/e;

    .line 85
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 86
    invoke-virtual {v0, p1}, Lcom/google/android/finsky/dfemodel/Document;->a(I)Lcom/google/android/finsky/dfemodel/Document;

    move-result-object v3

    .line 87
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/jpkrquicklinks/a;->f:Lcom/google/android/finsky/navigationmanager/b;

    .line 88
    invoke-virtual {v3}, Lcom/google/android/finsky/dfemodel/Document;->k()Lcom/google/android/finsky/dg/a/fl;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/finsky/dg/a/fl;->e:Lcom/google/android/finsky/dg/a/js;

    .line 89
    iget-object v2, v3, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 90
    iget-object v2, v2, Lcom/google/android/finsky/dg/a/dh;->g:Ljava/lang/String;

    .line 92
    iget-object v3, v3, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 93
    iget v3, v3, Lcom/google/android/finsky/dg/a/dh;->f:I

    .line 94
    iget-object v4, p0, Lcom/google/android/finsky/stream/controllers/jpkrquicklinks/a;->a:Lcom/google/android/finsky/dfemodel/w;

    .line 95
    invoke-interface {v4}, Lcom/google/android/finsky/dfemodel/w;->dG()Lcom/google/android/finsky/dfemodel/DfeToc;

    move-result-object v4

    iget-object v7, p0, Lcom/google/android/finsky/stream/controllers/jpkrquicklinks/a;->i:Lcom/google/android/finsky/f/v;

    move-object v5, p2

    .line 96
    invoke-interface/range {v0 .. v7}, Lcom/google/android/finsky/navigationmanager/b;->a(Lcom/google/android/finsky/dg/a/js;Ljava/lang/String;ILcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/f/ad;ILcom/google/android/finsky/f/v;)V

    goto :goto_0
.end method

.method public final a(Landroid/view/View;I)V
    .locals 4

    .prologue
    .line 49
    check-cast p1, Lcom/google/android/finsky/stream/controllers/jpkrquicklinks/view/JpkrQuickLinksRecyclerView;

    .line 50
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/jpkrquicklinks/a;->n:Lcom/google/android/finsky/stream/controllers/jpkrquicklinks/view/e;

    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/jpkrquicklinks/a;->h:Lcom/google/android/finsky/f/ad;

    .line 51
    iget-object v0, p1, Lcom/google/android/finsky/stream/controllers/jpkrquicklinks/view/JpkrQuickLinksRecyclerView;->aQ:Lcom/google/wireless/android/a/a/a/a/ch;

    if-nez v0, :cond_0

    .line 52
    const/16 v0, 0x1ad

    .line 53
    invoke-static {v0}, Lcom/google/android/finsky/f/j;->a(I)Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/finsky/stream/controllers/jpkrquicklinks/view/JpkrQuickLinksRecyclerView;->aQ:Lcom/google/wireless/android/a/a/a/a/ch;

    .line 54
    iget-object v0, p1, Lcom/google/android/finsky/stream/controllers/jpkrquicklinks/view/JpkrQuickLinksRecyclerView;->aQ:Lcom/google/wireless/android/a/a/a/a/ch;

    iget-object v3, v1, Lcom/google/android/finsky/stream/controllers/jpkrquicklinks/view/e;->a:[B

    invoke-static {v0, v3}, Lcom/google/android/finsky/f/j;->a(Lcom/google/wireless/android/a/a/a/a/ch;[B)Lcom/google/wireless/android/a/a/a/a/ch;

    .line 55
    :cond_0
    iput-object v2, p1, Lcom/google/android/finsky/stream/controllers/jpkrquicklinks/view/JpkrQuickLinksRecyclerView;->aR:Lcom/google/android/finsky/f/ad;

    .line 56
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/fj;

    move-result-object v0

    if-nez v0, :cond_1

    .line 57
    new-instance v0, Lcom/google/android/finsky/stream/controllers/jpkrquicklinks/view/d;

    invoke-virtual {p1}, Lcom/google/android/finsky/stream/controllers/jpkrquicklinks/view/JpkrQuickLinksRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/google/android/finsky/stream/controllers/jpkrquicklinks/view/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p1, Lcom/google/android/finsky/stream/controllers/jpkrquicklinks/view/JpkrQuickLinksRecyclerView;->aO:Lcom/google/android/finsky/stream/controllers/jpkrquicklinks/view/d;

    .line 58
    iget-object v0, p1, Lcom/google/android/finsky/stream/controllers/jpkrquicklinks/view/JpkrQuickLinksRecyclerView;->aO:Lcom/google/android/finsky/stream/controllers/jpkrquicklinks/view/d;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/fj;)V

    .line 60
    :goto_0
    iget-object v0, p1, Lcom/google/android/finsky/stream/controllers/jpkrquicklinks/view/JpkrQuickLinksRecyclerView;->aO:Lcom/google/android/finsky/stream/controllers/jpkrquicklinks/view/d;

    new-instance v3, Ljava/util/ArrayList;

    iget-object v1, v1, Lcom/google/android/finsky/stream/controllers/jpkrquicklinks/view/e;->b:Ljava/util/List;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 61
    iput-object v3, v0, Lcom/google/android/finsky/stream/controllers/jpkrquicklinks/view/d;->g:Ljava/util/List;

    .line 62
    iput-object v2, v0, Lcom/google/android/finsky/stream/controllers/jpkrquicklinks/view/d;->e:Lcom/google/android/finsky/f/ad;

    .line 63
    iput-object p0, v0, Lcom/google/android/finsky/stream/controllers/jpkrquicklinks/view/d;->d:Lcom/google/android/finsky/stream/controllers/jpkrquicklinks/view/a;

    .line 64
    iget-object v0, p1, Lcom/google/android/finsky/stream/controllers/jpkrquicklinks/view/JpkrQuickLinksRecyclerView;->aO:Lcom/google/android/finsky/stream/controllers/jpkrquicklinks/view/d;

    .line 65
    iget-object v0, v0, Landroid/support/v7/widget/fj;->a:Landroid/support/v7/widget/fk;

    invoke-virtual {v0}, Landroid/support/v7/widget/fk;->b()V

    .line 66
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/jpkrquicklinks/a;->h:Lcom/google/android/finsky/f/ad;

    invoke-interface {v0, p1}, Lcom/google/android/finsky/f/ad;->a(Lcom/google/android/finsky/f/ad;)V

    .line 67
    return-void

    .line 59
    :cond_1
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/fj;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/stream/controllers/jpkrquicklinks/view/d;

    iput-object v0, p1, Lcom/google/android/finsky/stream/controllers/jpkrquicklinks/view/JpkrQuickLinksRecyclerView;->aO:Lcom/google/android/finsky/stream/controllers/jpkrquicklinks/view/d;

    goto :goto_0
.end method

.method public final a(Lcom/google/android/finsky/dfemodel/e;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 2
    invoke-super {p0, p1}, Lcom/google/android/finsky/stream/base/c;->a(Lcom/google/android/finsky/dfemodel/e;)V

    .line 4
    new-instance v1, Lcom/google/android/finsky/stream/controllers/jpkrquicklinks/view/e;

    invoke-direct {v1}, Lcom/google/android/finsky/stream/controllers/jpkrquicklinks/view/e;-><init>()V

    iput-object v1, p0, Lcom/google/android/finsky/stream/controllers/jpkrquicklinks/a;->n:Lcom/google/android/finsky/stream/controllers/jpkrquicklinks/view/e;

    .line 5
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/jpkrquicklinks/a;->n:Lcom/google/android/finsky/stream/controllers/jpkrquicklinks/view/e;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lcom/google/android/finsky/stream/controllers/jpkrquicklinks/view/e;->b:Ljava/util/List;

    .line 6
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/jpkrquicklinks/a;->b:[Lcom/google/wireless/android/finsky/dfe/nano/ag;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/jpkrquicklinks/a;->b:[Lcom/google/wireless/android/finsky/dfe/nano/ag;

    array-length v1, v1

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/jpkrquicklinks/a;->b:[Lcom/google/wireless/android/finsky/dfe/nano/ag;

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    .line 8
    iget-object v4, p0, Lcom/google/android/finsky/stream/controllers/jpkrquicklinks/a;->n:Lcom/google/android/finsky/stream/controllers/jpkrquicklinks/view/e;

    iget-object v4, v4, Lcom/google/android/finsky/stream/controllers/jpkrquicklinks/view/e;->b:Ljava/util/List;

    .line 9
    new-instance v5, Lcom/google/android/finsky/stream/controllers/jpkrquicklinks/view/b;

    invoke-direct {v5}, Lcom/google/android/finsky/stream/controllers/jpkrquicklinks/view/b;-><init>()V

    .line 11
    iget-object v6, v3, Lcom/google/wireless/android/finsky/dfe/nano/ag;->c:Ljava/lang/String;

    .line 12
    iput-object v6, v5, Lcom/google/android/finsky/stream/controllers/jpkrquicklinks/view/b;->a:Ljava/lang/String;

    .line 13
    iget-object v6, v3, Lcom/google/wireless/android/finsky/dfe/nano/ag;->d:Lcom/google/android/finsky/dg/a/bn;

    iput-object v6, v5, Lcom/google/android/finsky/stream/controllers/jpkrquicklinks/view/b;->c:Lcom/google/android/finsky/dg/a/bn;

    .line 15
    iget-object v3, v3, Lcom/google/wireless/android/finsky/dfe/nano/ag;->i:[B

    .line 16
    iput-object v3, v5, Lcom/google/android/finsky/stream/controllers/jpkrquicklinks/view/b;->b:[B

    .line 18
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/jpkrquicklinks/a;->g:Lcom/google/android/finsky/dfemodel/e;

    .line 21
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 22
    invoke-virtual {v1}, Lcom/google/android/finsky/dfemodel/Document;->b()[Lcom/google/android/finsky/dfemodel/Document;

    move-result-object v1

    .line 23
    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 24
    iget-object v4, p0, Lcom/google/android/finsky/stream/controllers/jpkrquicklinks/a;->n:Lcom/google/android/finsky/stream/controllers/jpkrquicklinks/view/e;

    iget-object v4, v4, Lcom/google/android/finsky/stream/controllers/jpkrquicklinks/view/e;->b:Ljava/util/List;

    .line 25
    new-instance v5, Lcom/google/android/finsky/stream/controllers/jpkrquicklinks/view/b;

    invoke-direct {v5}, Lcom/google/android/finsky/stream/controllers/jpkrquicklinks/view/b;-><init>()V

    .line 27
    iget-object v6, v3, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 28
    iget-object v6, v6, Lcom/google/android/finsky/dg/a/dh;->g:Ljava/lang/String;

    .line 29
    iput-object v6, v5, Lcom/google/android/finsky/stream/controllers/jpkrquicklinks/view/b;->a:Ljava/lang/String;

    .line 30
    invoke-static {v3}, Lcom/google/android/finsky/bk/d;->a(Lcom/google/android/finsky/dfemodel/Document;)Lcom/google/android/finsky/dg/a/bn;

    move-result-object v6

    iput-object v6, v5, Lcom/google/android/finsky/stream/controllers/jpkrquicklinks/view/b;->c:Lcom/google/android/finsky/dg/a/bn;

    .line 32
    iget-object v3, v3, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 33
    iget-object v3, v3, Lcom/google/android/finsky/dg/a/dh;->D:[B

    .line 34
    iput-object v3, v5, Lcom/google/android/finsky/stream/controllers/jpkrquicklinks/view/b;->b:[B

    .line 36
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/jpkrquicklinks/a;->n:Lcom/google/android/finsky/stream/controllers/jpkrquicklinks/view/e;

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/jpkrquicklinks/a;->g:Lcom/google/android/finsky/dfemodel/e;

    .line 39
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 40
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 41
    iget-object v1, v1, Lcom/google/android/finsky/dg/a/dh;->D:[B

    .line 42
    iput-object v1, v0, Lcom/google/android/finsky/stream/controllers/jpkrquicklinks/view/e;->a:[B

    .line 43
    :cond_2
    return-void
.end method

.method public final b(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 68
    check-cast p1, Lcom/google/android/finsky/stream/controllers/jpkrquicklinks/view/JpkrQuickLinksRecyclerView;

    invoke-virtual {p1}, Lcom/google/android/finsky/stream/controllers/quicklinks/view/QuickLinksBannerRecyclerView;->U_()V

    .line 69
    return-void
.end method
