.class public final Lcom/google/android/finsky/stream/controllers/minicategories/c;
.super Lcom/google/android/finsky/stream/base/horizontalclusters/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/stream/controllers/minicategories/view/c;


# static fields
.field public static final t:[I


# instance fields
.field public final a:Lcom/google/android/finsky/bl/aj;

.field public final e:Landroid/content/Context;

.field public final u:Lcom/google/android/finsky/stream/base/e;

.field public final v:Landroid/content/res/Resources;

.field public final w:Lcom/google/android/finsky/dfemodel/w;

.field public final x:I

.field public y:Lcom/google/android/finsky/stream/controllers/minicategories/view/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 99
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/finsky/stream/controllers/minicategories/c;->t:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x5
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;Landroid/support/v7/widget/gd;Lcom/google/android/play/image/x;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/bl/k;Lcom/google/android/finsky/bf/d;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/bl/aj;Lcom/google/android/finsky/stream/base/e;Lcom/google/android/finsky/dfemodel/w;Landroid/support/v4/g/w;)V
    .locals 14

    .prologue
    .line 1
    sget-object v10, Lcom/google/android/finsky/stream/controllers/minicategories/c;->t:[I

    const/4 v11, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v12, p4

    move-object/from16 v13, p12

    invoke-direct/range {v1 .. v13}, Lcom/google/android/finsky/stream/base/horizontalclusters/a;-><init>(Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;Landroid/support/v7/widget/gd;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/bl/k;Lcom/google/android/finsky/bf/d;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/bl/aj;[IZLcom/google/android/play/image/x;Landroid/support/v4/g/w;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/stream/controllers/minicategories/c;->e:Landroid/content/Context;

    .line 3
    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/minicategories/c;->u:Lcom/google/android/finsky/stream/base/e;

    .line 4
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/minicategories/c;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/finsky/stream/controllers/minicategories/c;->v:Landroid/content/res/Resources;

    .line 5
    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/minicategories/c;->w:Lcom/google/android/finsky/dfemodel/w;

    .line 6
    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/minicategories/c;->a:Lcom/google/android/finsky/bl/aj;

    .line 7
    const v1, 0x7f0e025d

    iput v1, p0, Lcom/google/android/finsky/stream/controllers/minicategories/c;->x:I

    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x1

    return v0
.end method

.method public final a(I)I
    .locals 1

    .prologue
    .line 17
    const v0, 0x7f0e025e

    return v0
.end method

.method public final a(Landroid/view/View;I)V
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 18
    invoke-super {p0, p1, p2}, Lcom/google/android/finsky/stream/base/horizontalclusters/a;->a(Landroid/view/View;I)V

    .line 19
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/minicategories/c;->g:Lcom/google/android/finsky/dfemodel/e;

    .line 20
    iget-object v2, v0, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 22
    check-cast p1, Lcom/google/android/finsky/stream/controllers/minicategories/view/MiniCategoriesClusterView;

    .line 23
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/minicategories/c;->y:Lcom/google/android/finsky/stream/controllers/minicategories/view/d;

    .line 24
    if-nez v0, :cond_3

    .line 25
    new-instance v0, Lcom/google/android/finsky/stream/controllers/minicategories/view/d;

    invoke-direct {v0}, Lcom/google/android/finsky/stream/controllers/minicategories/view/d;-><init>()V

    move-object v6, v0

    .line 26
    :goto_0
    invoke-static {v2}, Lcom/google/android/finsky/c/f;->a(Lcom/google/android/finsky/dfemodel/Document;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v6, Lcom/google/android/finsky/stream/controllers/minicategories/view/d;->g:Ljava/lang/CharSequence;

    .line 28
    iget-object v0, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 29
    iget v0, v0, Lcom/google/android/finsky/dg/a/dh;->f:I

    .line 30
    iput v0, v6, Lcom/google/android/finsky/stream/controllers/minicategories/view/d;->b:I

    .line 32
    iget-object v0, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 33
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->g:Ljava/lang/String;

    .line 34
    iput-object v0, v6, Lcom/google/android/finsky/stream/controllers/minicategories/view/d;->c:Ljava/lang/String;

    .line 36
    iget-object v0, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 37
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->h:Ljava/lang/String;

    .line 38
    iput-object v0, v6, Lcom/google/android/finsky/stream/controllers/minicategories/view/d;->d:Ljava/lang/String;

    .line 39
    iput v5, v6, Lcom/google/android/finsky/stream/controllers/minicategories/view/d;->h:I

    .line 41
    iget-object v0, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 42
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->D:[B

    .line 43
    iput-object v0, v6, Lcom/google/android/finsky/stream/controllers/minicategories/view/d;->i:[B

    .line 45
    invoke-virtual {v2}, Lcom/google/android/finsky/dfemodel/Document;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 46
    iget-object v0, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->r:Lcom/google/android/finsky/dg/a/co;

    .line 47
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/co;->i:Lcom/google/android/finsky/dg/a/bn;

    :goto_1
    iput-object v0, v6, Lcom/google/android/finsky/stream/controllers/minicategories/view/d;->f:Lcom/google/android/finsky/dg/a/bn;

    .line 48
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/minicategories/c;->u:Lcom/google/android/finsky/stream/base/e;

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/minicategories/c;->e:Landroid/content/Context;

    .line 49
    invoke-virtual {v2}, Lcom/google/android/finsky/dfemodel/Document;->a()I

    move-result v3

    .line 50
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/stream/base/e;->a(Landroid/content/Context;Lcom/google/android/finsky/dfemodel/Document;ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/google/android/finsky/stream/controllers/minicategories/view/d;->e:Ljava/lang/String;

    .line 51
    iget-object v0, v6, Lcom/google/android/finsky/stream/controllers/minicategories/view/d;->a:Lcom/google/android/finsky/stream/base/horizontalclusters/view/i;

    .line 52
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/base/horizontalclusters/a;->a(Lcom/google/android/finsky/stream/base/horizontalclusters/view/i;)Lcom/google/android/finsky/stream/base/horizontalclusters/view/i;

    move-result-object v0

    iput-object v0, v6, Lcom/google/android/finsky/stream/controllers/minicategories/view/d;->a:Lcom/google/android/finsky/stream/base/horizontalclusters/view/i;

    .line 54
    iput-object v6, p0, Lcom/google/android/finsky/stream/controllers/minicategories/c;->y:Lcom/google/android/finsky/stream/controllers/minicategories/view/d;

    .line 55
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/minicategories/c;->E:Lcom/google/android/finsky/stream/base/y;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/minicategories/c;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/minicategories/d;

    iget-object v3, v0, Lcom/google/android/finsky/stream/controllers/minicategories/d;->b:Landroid/os/Bundle;

    .line 56
    :goto_2
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/minicategories/c;->y:Lcom/google/android/finsky/stream/controllers/minicategories/view/d;

    .line 57
    iget-object v2, p0, Lcom/google/android/finsky/stream/base/horizontalclusters/a;->r:Landroid/support/v7/widget/gd;

    .line 59
    iget-object v7, p0, Lcom/google/android/finsky/stream/base/horizontalclusters/a;->p:Lcom/google/android/finsky/stream/base/horizontalclusters/e;

    .line 60
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/minicategories/c;->h:Lcom/google/android/finsky/f/ad;

    .line 62
    iput-object v0, p1, Lcom/google/android/finsky/stream/controllers/minicategories/view/MiniCategoriesClusterView;->f:Lcom/google/android/finsky/f/ad;

    .line 63
    iput-object p0, p1, Lcom/google/android/finsky/stream/controllers/minicategories/view/MiniCategoriesClusterView;->b:Lcom/google/android/finsky/stream/controllers/minicategories/view/c;

    .line 64
    iput-object p0, p1, Lcom/google/android/finsky/stream/controllers/minicategories/view/MiniCategoriesClusterView;->c:Lcom/google/android/finsky/stream/base/horizontalclusters/view/k;

    .line 65
    const/16 v0, 0x1dc

    .line 66
    invoke-static {v0}, Lcom/google/android/finsky/f/j;->a(I)Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/finsky/stream/controllers/minicategories/view/MiniCategoriesClusterView;->e:Lcom/google/wireless/android/a/a/a/a/ch;

    .line 67
    iget-object v0, p1, Lcom/google/android/finsky/stream/controllers/minicategories/view/MiniCategoriesClusterView;->e:Lcom/google/wireless/android/a/a/a/a/ch;

    iget-object v4, v1, Lcom/google/android/finsky/stream/controllers/minicategories/view/d;->i:[B

    invoke-static {v0, v4}, Lcom/google/android/finsky/f/j;->a(Lcom/google/wireless/android/a/a/a/a/ch;[B)Lcom/google/wireless/android/a/a/a/a/ch;

    .line 68
    iget-object v0, p1, Lcom/google/android/finsky/stream/controllers/minicategories/view/MiniCategoriesClusterView;->d:Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;

    if-eqz v0, :cond_0

    .line 69
    new-instance v0, Lcom/google/android/finsky/stream/base/view/c;

    invoke-direct {v0}, Lcom/google/android/finsky/stream/base/view/c;-><init>()V

    .line 70
    iget v4, v1, Lcom/google/android/finsky/stream/controllers/minicategories/view/d;->b:I

    iput v4, v0, Lcom/google/android/finsky/stream/base/view/c;->a:I

    .line 71
    iget-object v4, v1, Lcom/google/android/finsky/stream/controllers/minicategories/view/d;->c:Ljava/lang/String;

    iput-object v4, v0, Lcom/google/android/finsky/stream/base/view/c;->b:Ljava/lang/String;

    .line 72
    iget-object v4, v1, Lcom/google/android/finsky/stream/controllers/minicategories/view/d;->d:Ljava/lang/String;

    iput-object v4, v0, Lcom/google/android/finsky/stream/base/view/c;->c:Ljava/lang/String;

    .line 73
    iget-object v4, v1, Lcom/google/android/finsky/stream/controllers/minicategories/view/d;->e:Ljava/lang/String;

    iput-object v4, v0, Lcom/google/android/finsky/stream/base/view/c;->d:Ljava/lang/String;

    .line 74
    iget-object v4, v1, Lcom/google/android/finsky/stream/controllers/minicategories/view/d;->f:Lcom/google/android/finsky/dg/a/bn;

    iput-object v4, v0, Lcom/google/android/finsky/stream/base/view/c;->e:Lcom/google/android/finsky/dg/a/bn;

    .line 75
    iget-object v4, v1, Lcom/google/android/finsky/stream/controllers/minicategories/view/d;->g:Ljava/lang/CharSequence;

    iput-object v4, v0, Lcom/google/android/finsky/stream/base/view/c;->f:Ljava/lang/CharSequence;

    .line 76
    iget-object v4, p1, Lcom/google/android/finsky/stream/controllers/minicategories/view/MiniCategoriesClusterView;->d:Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;

    iget v6, v1, Lcom/google/android/finsky/stream/controllers/minicategories/view/d;->h:I

    invoke-virtual {v4, v6}, Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;->setTextShade(I)V

    .line 77
    iget-object v4, p1, Lcom/google/android/finsky/stream/controllers/minicategories/view/MiniCategoriesClusterView;->d:Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;

    invoke-virtual {v4, v0, p1}, Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;->a(Lcom/google/android/finsky/stream/base/view/c;Lcom/google/android/finsky/stream/base/view/d;)V

    .line 78
    iget-object v0, p1, Lcom/google/android/finsky/stream/controllers/minicategories/view/MiniCategoriesClusterView;->d:Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;

    invoke-virtual {v0, v5}, Lcom/google/android/play/layout/b;->setVisibility(I)V

    .line 79
    :cond_0
    iget-object v0, p1, Lcom/google/android/finsky/stream/controllers/minicategories/view/MiniCategoriesClusterView;->a:Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;

    iget-object v1, v1, Lcom/google/android/finsky/stream/controllers/minicategories/view/d;->a:Lcom/google/android/finsky/stream/base/horizontalclusters/view/i;

    iget-object v6, p1, Lcom/google/android/finsky/stream/controllers/minicategories/view/MiniCategoriesClusterView;->c:Lcom/google/android/finsky/stream/base/horizontalclusters/view/k;

    move-object v4, p1

    move-object v5, v7

    move-object v7, p1

    move-object v8, p1

    invoke-virtual/range {v0 .. v8}, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->a(Lcom/google/android/finsky/stream/base/horizontalclusters/view/i;Landroid/support/v7/widget/gd;Landroid/os/Bundle;Lcom/google/android/finsky/stream/base/horizontalclusters/view/h;Lcom/google/android/finsky/stream/base/horizontalclusters/view/n;Lcom/google/android/finsky/stream/base/horizontalclusters/view/k;Lcom/google/android/finsky/stream/base/horizontalclusters/view/j;Lcom/google/android/finsky/f/ad;)V

    .line 80
    return-void

    :cond_1
    move-object v0, v4

    .line 47
    goto/16 :goto_1

    :cond_2
    move-object v3, v4

    .line 55
    goto :goto_2

    :cond_3
    move-object v6, v0

    goto/16 :goto_0
.end method

.method public final a(Lcom/google/android/finsky/f/ad;)V
    .locals 3

    .prologue
    .line 89
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/minicategories/c;->f:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/minicategories/c;->g:Lcom/google/android/finsky/dfemodel/e;

    .line 90
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 91
    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/minicategories/c;->i:Lcom/google/android/finsky/f/v;

    invoke-interface {v0, v1, p1, v2}, Lcom/google/android/finsky/navigationmanager/b;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/v;)V

    .line 92
    return-void
.end method

.method public final a(Lcom/google/android/finsky/stream/controllers/minicategories/view/MiniCategoriesClusterView;)V
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/minicategories/c;->E:Lcom/google/android/finsky/stream/base/y;

    if-nez v0, :cond_0

    .line 94
    new-instance v0, Lcom/google/android/finsky/stream/controllers/minicategories/d;

    invoke-direct {v0}, Lcom/google/android/finsky/stream/controllers/minicategories/d;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/minicategories/c;->E:Lcom/google/android/finsky/stream/base/y;

    .line 95
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/minicategories/c;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/minicategories/d;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, v0, Lcom/google/android/finsky/stream/controllers/minicategories/d;->b:Landroid/os/Bundle;

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/minicategories/c;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/minicategories/d;

    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/minicategories/d;->b:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    .line 97
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/minicategories/c;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/minicategories/d;

    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/minicategories/d;->b:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Lcom/google/android/finsky/stream/controllers/minicategories/view/MiniCategoriesClusterView;->a(Landroid/os/Bundle;)V

    .line 98
    return-void
.end method

.method protected final b(I)Lcom/google/android/finsky/stream/base/horizontalclusters/view/a;
    .locals 10

    .prologue
    .line 9
    new-instance v0, Lcom/google/android/finsky/stream/controllers/minicategories/a;

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/minicategories/c;->g:Lcom/google/android/finsky/dfemodel/e;

    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, p1, v2}, Lcom/google/android/finsky/dfemodel/s;->a(IZ)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/dfemodel/Document;

    iget v2, p0, Lcom/google/android/finsky/stream/controllers/minicategories/c;->x:I

    iget-object v3, p0, Lcom/google/android/finsky/stream/controllers/minicategories/c;->v:Landroid/content/res/Resources;

    iget-object v4, p0, Lcom/google/android/finsky/stream/controllers/minicategories/c;->f:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v5, p0, Lcom/google/android/finsky/stream/controllers/minicategories/c;->w:Lcom/google/android/finsky/dfemodel/w;

    iget-object v6, p0, Lcom/google/android/finsky/stream/controllers/minicategories/c;->g:Lcom/google/android/finsky/dfemodel/e;

    .line 11
    iget-object v6, v6, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 12
    iget-object v6, v6, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 13
    iget v6, v6, Lcom/google/android/finsky/dg/a/dh;->f:I

    .line 14
    iget-object v7, p0, Lcom/google/android/finsky/stream/controllers/minicategories/c;->a:Lcom/google/android/finsky/bl/aj;

    sget-object v8, Lcom/google/android/finsky/stream/controllers/minicategories/c;->t:[I

    iget-object v9, p0, Lcom/google/android/finsky/stream/controllers/minicategories/c;->i:Lcom/google/android/finsky/f/v;

    invoke-direct/range {v0 .. v9}, Lcom/google/android/finsky/stream/controllers/minicategories/a;-><init>(Lcom/google/android/finsky/dfemodel/Document;ILandroid/content/res/Resources;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/dfemodel/w;ILcom/google/android/finsky/bl/aj;[ILcom/google/android/finsky/f/v;)V

    .line 15
    return-object v0
.end method

.method public final b(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 81
    check-cast p1, Lcom/google/android/finsky/stream/controllers/minicategories/view/MiniCategoriesClusterView;

    .line 82
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/minicategories/c;->E:Lcom/google/android/finsky/stream/base/y;

    if-nez v0, :cond_0

    .line 83
    new-instance v0, Lcom/google/android/finsky/stream/controllers/minicategories/d;

    invoke-direct {v0}, Lcom/google/android/finsky/stream/controllers/minicategories/d;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/minicategories/c;->E:Lcom/google/android/finsky/stream/base/y;

    .line 84
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/minicategories/c;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/minicategories/d;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, v0, Lcom/google/android/finsky/stream/controllers/minicategories/d;->b:Landroid/os/Bundle;

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/minicategories/c;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/minicategories/d;

    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/minicategories/d;->b:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    .line 86
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/minicategories/c;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/minicategories/d;

    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/minicategories/d;->b:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Lcom/google/android/finsky/stream/controllers/minicategories/view/MiniCategoriesClusterView;->a(Landroid/os/Bundle;)V

    .line 87
    invoke-virtual {p1}, Lcom/google/android/finsky/stream/controllers/minicategories/view/MiniCategoriesClusterView;->U_()V

    .line 88
    return-void
.end method
