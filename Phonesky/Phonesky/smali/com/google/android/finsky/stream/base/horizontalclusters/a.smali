.class public abstract Lcom/google/android/finsky/stream/base/horizontalclusters/a;
.super Lcom/google/android/finsky/stream/base/c;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/w;
.implements Lcom/google/android/finsky/dfemodel/r;
.implements Lcom/google/android/finsky/stream/base/horizontalclusters/view/k;


# instance fields
.field public final a:Lcom/google/android/finsky/bl/aj;

.field public final b:[I

.field public final n:Lcom/google/android/play/image/x;

.field public o:Ljava/util/List;

.field public p:Lcom/google/android/finsky/stream/base/horizontalclusters/e;

.field public final q:Ljava/util/List;

.field public final r:Landroid/support/v7/widget/gd;

.field public final s:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;Landroid/support/v7/widget/gd;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/bl/k;Lcom/google/android/finsky/bf/d;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/bl/aj;[IZLcom/google/android/play/image/x;Landroid/support/v4/g/w;)V
    .locals 10

    .prologue
    .line 1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p10

    move-object/from16 v9, p12

    invoke-direct/range {v1 .. v9}, Lcom/google/android/finsky/stream/base/c;-><init>(Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/bl/k;Lcom/google/android/finsky/bf/d;Lcom/google/android/finsky/f/v;ZLandroid/support/v4/g/w;)V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/finsky/stream/base/horizontalclusters/a;->o:Ljava/util/List;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/finsky/stream/base/horizontalclusters/a;->q:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/stream/base/horizontalclusters/a;->r:Landroid/support/v7/widget/gd;

    .line 5
    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/google/android/finsky/stream/base/horizontalclusters/a;->a:Lcom/google/android/finsky/bl/aj;

    .line 6
    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/google/android/finsky/stream/base/horizontalclusters/a;->b:[I

    .line 7
    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/google/android/finsky/stream/base/horizontalclusters/a;->n:Lcom/google/android/play/image/x;

    .line 8
    move/from16 v0, p10

    iput-boolean v0, p0, Lcom/google/android/finsky/stream/base/horizontalclusters/a;->s:Z

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/stream/base/horizontalclusters/view/i;)Lcom/google/android/finsky/stream/base/horizontalclusters/view/i;
    .locals 6

    .prologue
    .line 31
    if-nez p1, :cond_0

    .line 32
    new-instance p1, Lcom/google/android/finsky/stream/base/horizontalclusters/view/i;

    invoke-direct {p1}, Lcom/google/android/finsky/stream/base/horizontalclusters/view/i;-><init>()V

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/horizontalclusters/a;->g:Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/f;->n()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/finsky/stream/base/horizontalclusters/a;->g:Lcom/google/android/finsky/dfemodel/e;

    .line 35
    iget-boolean v0, v0, Lcom/google/android/finsky/dfemodel/s;->t:Z

    .line 36
    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 37
    :goto_0
    iput-boolean v0, p1, Lcom/google/android/finsky/stream/base/horizontalclusters/view/i;->b:Z

    .line 39
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/horizontalclusters/a;->g:Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/s;->m()I

    move-result v4

    .line 40
    iget-object v0, p1, Lcom/google/android/finsky/stream/base/horizontalclusters/view/i;->a:Ljava/util/List;

    if-nez v0, :cond_3

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v1, v0

    .line 43
    :goto_1
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/horizontalclusters/a;->E:Lcom/google/android/finsky/stream/base/y;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/finsky/stream/base/horizontalclusters/a;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v0, Lcom/google/android/finsky/stream/base/horizontalclusters/b;

    iget-object v0, v0, Lcom/google/android/finsky/stream/base/horizontalclusters/b;->a:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 44
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/horizontalclusters/a;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v0, Lcom/google/android/finsky/stream/base/horizontalclusters/b;

    iget-object v0, v0, Lcom/google/android/finsky/stream/base/horizontalclusters/b;->a:Ljava/util/List;

    move-object v2, v0

    .line 46
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    move v3, v0

    :goto_3
    if-ge v3, v4, :cond_5

    .line 47
    invoke-virtual {p0, v3}, Lcom/google/android/finsky/stream/base/horizontalclusters/a;->b(I)Lcom/google/android/finsky/stream/base/horizontalclusters/view/a;

    move-result-object v5

    .line 48
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_1

    .line 49
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/stream/base/horizontalclusters/view/b;

    invoke-interface {v5, v0}, Lcom/google/android/finsky/stream/base/horizontalclusters/view/a;->a(Lcom/google/android/finsky/stream/base/horizontalclusters/view/b;)V

    .line 50
    :cond_1
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/horizontalclusters/a;->q:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    .line 36
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 42
    :cond_3
    iget-object v0, p1, Lcom/google/android/finsky/stream/base/horizontalclusters/view/i;->a:Ljava/util/List;

    move-object v1, v0

    goto :goto_1

    .line 45
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v2, v0

    goto :goto_2

    .line 54
    :cond_5
    iput-object v1, p1, Lcom/google/android/finsky/stream/base/horizontalclusters/view/i;->a:Ljava/util/List;

    .line 55
    iget-boolean v0, p0, Lcom/google/android/finsky/stream/base/horizontalclusters/a;->s:Z

    iput-boolean v0, p1, Lcom/google/android/finsky/stream/base/horizontalclusters/view/i;->c:Z

    .line 56
    return-object p1
.end method

.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .prologue
    .line 57
    if-nez p1, :cond_0

    .line 58
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 59
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 60
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/horizontalclusters/a;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 61
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/horizontalclusters/a;->q:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/stream/base/horizontalclusters/view/a;

    invoke-interface {v0}, Lcom/google/android/finsky/stream/base/horizontalclusters/view/a;->c()Lcom/google/android/finsky/stream/base/horizontalclusters/view/b;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 63
    :cond_1
    return-object p1
.end method

.method public a(Landroid/view/View;I)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 15
    iget-object v3, p0, Lcom/google/android/finsky/stream/base/horizontalclusters/a;->o:Ljava/util/List;

    .line 16
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    .line 17
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 18
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/horizontalclusters/a;->g:Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/s;->m()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 21
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/horizontalclusters/a;->g:Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/dfemodel/s;->a(IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 24
    :cond_1
    iput-object v4, p0, Lcom/google/android/finsky/stream/base/horizontalclusters/a;->o:Ljava/util/List;

    .line 25
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/horizontalclusters/a;->p:Lcom/google/android/finsky/stream/base/horizontalclusters/e;

    iget-object v1, p0, Lcom/google/android/finsky/stream/base/horizontalclusters/a;->o:Ljava/util/List;

    .line 26
    iput-object v1, v0, Lcom/google/android/finsky/stream/base/horizontalclusters/e;->g:Ljava/util/List;

    .line 27
    return-void
.end method

.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 66
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/horizontalclusters/a;->D:Lcom/google/android/finsky/stream/base/z;

    const/4 v1, 0x1

    invoke-interface {v0, p0, v2, v1, v2}, Lcom/google/android/finsky/stream/base/z;->a(Lcom/google/android/finsky/stream/base/x;IIZ)V

    .line 67
    return-void
.end method

.method public a(Lcom/google/android/finsky/dfemodel/e;)V
    .locals 6

    .prologue
    .line 10
    invoke-super {p0, p1}, Lcom/google/android/finsky/stream/base/c;->a(Lcom/google/android/finsky/dfemodel/e;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/horizontalclusters/a;->g:Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/f;->a(Lcom/google/android/finsky/dfemodel/r;)V

    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/horizontalclusters/a;->g:Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/f;->a(Lcom/android/volley/w;)V

    .line 13
    new-instance v0, Lcom/google/android/finsky/stream/base/horizontalclusters/e;

    iget-object v1, p0, Lcom/google/android/finsky/stream/base/horizontalclusters/a;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/finsky/stream/base/horizontalclusters/a;->n:Lcom/google/android/play/image/x;

    iget-object v3, p0, Lcom/google/android/finsky/stream/base/horizontalclusters/a;->a:Lcom/google/android/finsky/bl/aj;

    iget-object v4, p0, Lcom/google/android/finsky/stream/base/horizontalclusters/a;->o:Ljava/util/List;

    iget-object v5, p0, Lcom/google/android/finsky/stream/base/horizontalclusters/a;->b:[I

    invoke-direct/range {v0 .. v5}, Lcom/google/android/finsky/stream/base/horizontalclusters/e;-><init>(Landroid/content/Context;Lcom/google/android/play/image/x;Lcom/google/android/finsky/bl/aj;Ljava/util/List;[I)V

    iput-object v0, p0, Lcom/google/android/finsky/stream/base/horizontalclusters/a;->p:Lcom/google/android/finsky/stream/base/horizontalclusters/e;

    .line 14
    return-void
.end method

.method public abstract b(I)Lcom/google/android/finsky/stream/base/horizontalclusters/view/a;
.end method

.method public final c(I)V
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/horizontalclusters/a;->g:Lcom/google/android/finsky/dfemodel/e;

    .line 69
    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/finsky/dfemodel/s;->a(IZ)Ljava/lang/Object;

    .line 70
    return-void
.end method

.method public final m_()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 64
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/horizontalclusters/a;->D:Lcom/google/android/finsky/stream/base/z;

    const/4 v1, 0x1

    invoke-interface {v0, p0, v2, v1, v2}, Lcom/google/android/finsky/stream/base/z;->a(Lcom/google/android/finsky/stream/base/x;IIZ)V

    .line 65
    return-void
.end method

.method public final q()V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/horizontalclusters/a;->g:Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/f;->b(Lcom/google/android/finsky/dfemodel/r;)V

    .line 29
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/horizontalclusters/a;->g:Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/f;->b(Lcom/android/volley/w;)V

    .line 30
    return-void
.end method
