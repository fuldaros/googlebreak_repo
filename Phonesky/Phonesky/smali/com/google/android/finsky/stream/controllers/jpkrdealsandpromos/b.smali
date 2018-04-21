.class public final Lcom/google/android/finsky/stream/controllers/jpkrdealsandpromos/b;
.super Lcom/google/android/finsky/stream/base/horizontalclusters/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/stream/controllers/jpkrdealsandpromos/view/c;


# static fields
.field public static final t:[I


# instance fields
.field public u:Lcom/google/android/finsky/stream/controllers/jpkrdealsandpromos/view/d;

.field public v:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/finsky/stream/controllers/jpkrdealsandpromos/b;->t:[I

    return-void

    nop

    :array_0
    .array-data 4
        0xe
        0x2
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;Landroid/support/v7/widget/gd;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/bl/k;Lcom/google/android/finsky/bf/d;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/bl/aj;ZLcom/google/android/play/image/x;Landroid/support/v4/g/w;)V
    .locals 13

    .prologue
    .line 1
    sget-object v9, Lcom/google/android/finsky/stream/controllers/jpkrdealsandpromos/b;->t:[I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v0 .. v12}, Lcom/google/android/finsky/stream/base/horizontalclusters/a;-><init>(Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;Landroid/support/v7/widget/gd;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/bl/k;Lcom/google/android/finsky/bf/d;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/bl/aj;[IZLcom/google/android/play/image/x;Landroid/support/v4/g/w;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x1

    return v0
.end method

.method public final a(I)I
    .locals 1

    .prologue
    .line 33
    const v0, 0x7f0e0209

    return v0
.end method

.method public final a(Landroid/view/View;I)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 34
    invoke-super {p0, p1, p2}, Lcom/google/android/finsky/stream/base/horizontalclusters/a;->a(Landroid/view/View;I)V

    move-object v4, p1

    .line 35
    check-cast v4, Lcom/google/android/finsky/stream/controllers/jpkrdealsandpromos/view/JpkrDealsAndPromosClusterViewV2;

    .line 36
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/jpkrdealsandpromos/b;->E:Lcom/google/android/finsky/stream/base/y;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/jpkrdealsandpromos/b;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/jpkrdealsandpromos/c;

    iget-object v3, v0, Lcom/google/android/finsky/stream/controllers/jpkrdealsandpromos/c;->b:Landroid/os/Bundle;

    .line 37
    :goto_0
    iget-object v6, p0, Lcom/google/android/finsky/stream/controllers/jpkrdealsandpromos/b;->u:Lcom/google/android/finsky/stream/controllers/jpkrdealsandpromos/view/d;

    .line 38
    iget-object v2, p0, Lcom/google/android/finsky/stream/base/horizontalclusters/a;->r:Landroid/support/v7/widget/gd;

    .line 40
    iget-object v5, p0, Lcom/google/android/finsky/stream/base/horizontalclusters/a;->p:Lcom/google/android/finsky/stream/base/horizontalclusters/e;

    .line 41
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/jpkrdealsandpromos/b;->h:Lcom/google/android/finsky/f/ad;

    .line 43
    iput-object p0, v4, Lcom/google/android/finsky/stream/controllers/jpkrdealsandpromos/view/JpkrDealsAndPromosClusterViewV2;->g:Lcom/google/android/finsky/stream/controllers/jpkrdealsandpromos/view/c;

    .line 44
    invoke-virtual {v4}, Lcom/google/android/finsky/stream/controllers/jpkrdealsandpromos/view/JpkrDealsAndPromosClusterViewV2;->getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v7

    iget-object v8, v6, Lcom/google/android/finsky/stream/controllers/jpkrdealsandpromos/view/d;->c:[B

    invoke-static {v7, v8}, Lcom/google/android/finsky/f/j;->a(Lcom/google/wireless/android/a/a/a/a/ch;[B)Lcom/google/wireless/android/a/a/a/a/ch;

    .line 45
    iput-object v0, v4, Lcom/google/android/finsky/stream/controllers/jpkrdealsandpromos/view/JpkrDealsAndPromosClusterViewV2;->j:Lcom/google/android/finsky/f/ad;

    .line 46
    iget-object v0, v4, Lcom/google/android/finsky/stream/controllers/jpkrdealsandpromos/view/JpkrDealsAndPromosClusterViewV2;->h:Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, v4, Lcom/google/android/finsky/stream/controllers/jpkrdealsandpromos/view/JpkrDealsAndPromosClusterViewV2;->k:Lcom/google/android/finsky/stream/base/view/c;

    iget v7, v6, Lcom/google/android/finsky/stream/controllers/jpkrdealsandpromos/view/d;->b:I

    iput v7, v0, Lcom/google/android/finsky/stream/base/view/c;->a:I

    .line 48
    iget-object v0, v4, Lcom/google/android/finsky/stream/controllers/jpkrdealsandpromos/view/JpkrDealsAndPromosClusterViewV2;->k:Lcom/google/android/finsky/stream/base/view/c;

    iget-object v7, v6, Lcom/google/android/finsky/stream/controllers/jpkrdealsandpromos/view/d;->d:Ljava/lang/String;

    iput-object v7, v0, Lcom/google/android/finsky/stream/base/view/c;->b:Ljava/lang/String;

    .line 49
    iget-object v0, v4, Lcom/google/android/finsky/stream/controllers/jpkrdealsandpromos/view/JpkrDealsAndPromosClusterViewV2;->h:Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;

    iget-object v7, v4, Lcom/google/android/finsky/stream/controllers/jpkrdealsandpromos/view/JpkrDealsAndPromosClusterViewV2;->k:Lcom/google/android/finsky/stream/base/view/c;

    invoke-virtual {v0, v7, v1}, Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;->a(Lcom/google/android/finsky/stream/base/view/c;Lcom/google/android/finsky/stream/base/view/d;)V

    .line 50
    :cond_0
    iget-object v0, v6, Lcom/google/android/finsky/stream/controllers/jpkrdealsandpromos/view/d;->a:Lcom/google/android/finsky/stream/base/horizontalclusters/view/i;

    iget-object v0, v0, Lcom/google/android/finsky/stream/base/horizontalclusters/view/i;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v4, Lcom/google/android/finsky/stream/controllers/jpkrdealsandpromos/view/JpkrDealsAndPromosClusterViewV2;->d:I

    .line 51
    iget-object v0, v4, Lcom/google/android/finsky/stream/controllers/jpkrdealsandpromos/view/JpkrDealsAndPromosClusterViewV2;->a:Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;

    iget-object v1, v6, Lcom/google/android/finsky/stream/controllers/jpkrdealsandpromos/view/d;->a:Lcom/google/android/finsky/stream/base/horizontalclusters/view/i;

    move-object v6, p0

    move-object v7, v4

    move-object v8, v4

    invoke-virtual/range {v0 .. v8}, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->a(Lcom/google/android/finsky/stream/base/horizontalclusters/view/i;Landroid/support/v7/widget/gd;Landroid/os/Bundle;Lcom/google/android/finsky/stream/base/horizontalclusters/view/h;Lcom/google/android/finsky/stream/base/horizontalclusters/view/n;Lcom/google/android/finsky/stream/base/horizontalclusters/view/k;Lcom/google/android/finsky/stream/base/horizontalclusters/view/j;Lcom/google/android/finsky/f/ad;)V

    .line 52
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/jpkrdealsandpromos/b;->h:Lcom/google/android/finsky/f/ad;

    invoke-interface {v0, v4}, Lcom/google/android/finsky/f/ad;->a(Lcom/google/android/finsky/f/ad;)V

    .line 53
    return-void

    :cond_1
    move-object v3, v1

    .line 36
    goto :goto_0
.end method

.method public final a(Lcom/google/android/finsky/dfemodel/e;)V
    .locals 3

    .prologue
    .line 3
    invoke-super {p0, p1}, Lcom/google/android/finsky/stream/base/horizontalclusters/a;->a(Lcom/google/android/finsky/dfemodel/e;)V

    .line 4
    iget v0, p0, Lcom/google/android/finsky/stream/controllers/jpkrdealsandpromos/b;->k:I

    iput v0, p0, Lcom/google/android/finsky/stream/controllers/jpkrdealsandpromos/b;->v:I

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/jpkrdealsandpromos/b;->g:Lcom/google/android/finsky/dfemodel/e;

    .line 6
    iget-object v1, v0, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/jpkrdealsandpromos/b;->u:Lcom/google/android/finsky/stream/controllers/jpkrdealsandpromos/view/d;

    .line 9
    if-nez v0, :cond_0

    .line 10
    new-instance v0, Lcom/google/android/finsky/stream/controllers/jpkrdealsandpromos/view/d;

    invoke-direct {v0}, Lcom/google/android/finsky/stream/controllers/jpkrdealsandpromos/view/d;-><init>()V

    .line 12
    :cond_0
    iget-object v2, v1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 13
    iget v2, v2, Lcom/google/android/finsky/dg/a/dh;->f:I

    .line 14
    iput v2, v0, Lcom/google/android/finsky/stream/controllers/jpkrdealsandpromos/view/d;->b:I

    .line 15
    iget-object v2, v0, Lcom/google/android/finsky/stream/controllers/jpkrdealsandpromos/view/d;->a:Lcom/google/android/finsky/stream/base/horizontalclusters/view/i;

    .line 16
    invoke-virtual {p0, v2}, Lcom/google/android/finsky/stream/base/horizontalclusters/a;->a(Lcom/google/android/finsky/stream/base/horizontalclusters/view/i;)Lcom/google/android/finsky/stream/base/horizontalclusters/view/i;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/finsky/stream/controllers/jpkrdealsandpromos/view/d;->a:Lcom/google/android/finsky/stream/base/horizontalclusters/view/i;

    .line 18
    iget-object v2, v1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 19
    iget-object v2, v2, Lcom/google/android/finsky/dg/a/dh;->D:[B

    .line 20
    iput-object v2, v0, Lcom/google/android/finsky/stream/controllers/jpkrdealsandpromos/view/d;->c:[B

    .line 22
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 23
    iget-object v1, v1, Lcom/google/android/finsky/dg/a/dh;->g:Ljava/lang/String;

    .line 24
    iput-object v1, v0, Lcom/google/android/finsky/stream/controllers/jpkrdealsandpromos/view/d;->d:Ljava/lang/String;

    .line 26
    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/jpkrdealsandpromos/b;->u:Lcom/google/android/finsky/stream/controllers/jpkrdealsandpromos/view/d;

    .line 27
    return-void
.end method

.method public final a(Lcom/google/android/finsky/stream/controllers/jpkrdealsandpromos/view/JpkrDealsAndPromosClusterViewV2;)V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/jpkrdealsandpromos/b;->E:Lcom/google/android/finsky/stream/base/y;

    if-nez v0, :cond_0

    .line 63
    new-instance v0, Lcom/google/android/finsky/stream/controllers/jpkrdealsandpromos/c;

    invoke-direct {v0}, Lcom/google/android/finsky/stream/controllers/jpkrdealsandpromos/c;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/jpkrdealsandpromos/b;->E:Lcom/google/android/finsky/stream/base/y;

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/jpkrdealsandpromos/b;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/jpkrdealsandpromos/c;

    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/jpkrdealsandpromos/c;->b:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    .line 65
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/jpkrdealsandpromos/b;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/jpkrdealsandpromos/c;

    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/jpkrdealsandpromos/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 66
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/jpkrdealsandpromos/b;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/jpkrdealsandpromos/c;

    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/jpkrdealsandpromos/c;->b:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Lcom/google/android/finsky/stream/controllers/jpkrdealsandpromos/view/JpkrDealsAndPromosClusterViewV2;->a(Landroid/os/Bundle;)V

    .line 67
    return-void
.end method

.method protected final b(I)Lcom/google/android/finsky/stream/base/horizontalclusters/view/a;
    .locals 7

    .prologue
    .line 28
    new-instance v0, Lcom/google/android/finsky/stream/controllers/jpkrdealsandpromos/a;

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/jpkrdealsandpromos/b;->g:Lcom/google/android/finsky/dfemodel/e;

    const/4 v2, 0x0

    .line 29
    invoke-virtual {v1, p1, v2}, Lcom/google/android/finsky/dfemodel/s;->a(IZ)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/dfemodel/Document;

    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/jpkrdealsandpromos/b;->i:Lcom/google/android/finsky/f/v;

    iget-object v3, p0, Lcom/google/android/finsky/stream/controllers/jpkrdealsandpromos/b;->a:Lcom/google/android/finsky/bl/aj;

    iget-object v4, p0, Lcom/google/android/finsky/stream/controllers/jpkrdealsandpromos/b;->f:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v5, p0, Lcom/google/android/finsky/stream/controllers/jpkrdealsandpromos/b;->e:Landroid/content/Context;

    .line 30
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget v6, p0, Lcom/google/android/finsky/stream/controllers/jpkrdealsandpromos/b;->v:I

    invoke-direct/range {v0 .. v6}, Lcom/google/android/finsky/stream/controllers/jpkrdealsandpromos/a;-><init>(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/bl/aj;Lcom/google/android/finsky/navigationmanager/b;Landroid/content/res/Resources;I)V

    .line 31
    return-object v0
.end method

.method public final b(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 54
    check-cast p1, Lcom/google/android/finsky/stream/controllers/jpkrdealsandpromos/view/JpkrDealsAndPromosClusterViewV2;

    .line 55
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/jpkrdealsandpromos/b;->E:Lcom/google/android/finsky/stream/base/y;

    if-nez v0, :cond_0

    .line 56
    new-instance v0, Lcom/google/android/finsky/stream/controllers/jpkrdealsandpromos/c;

    invoke-direct {v0}, Lcom/google/android/finsky/stream/controllers/jpkrdealsandpromos/c;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/jpkrdealsandpromos/b;->E:Lcom/google/android/finsky/stream/base/y;

    .line 57
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/jpkrdealsandpromos/b;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/jpkrdealsandpromos/c;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, v0, Lcom/google/android/finsky/stream/controllers/jpkrdealsandpromos/c;->b:Landroid/os/Bundle;

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/jpkrdealsandpromos/b;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/jpkrdealsandpromos/c;

    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/jpkrdealsandpromos/c;->b:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    .line 59
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/jpkrdealsandpromos/b;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/jpkrdealsandpromos/c;

    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/jpkrdealsandpromos/c;->b:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Lcom/google/android/finsky/stream/controllers/jpkrdealsandpromos/view/JpkrDealsAndPromosClusterViewV2;->a(Landroid/os/Bundle;)V

    .line 60
    invoke-virtual {p1}, Lcom/google/android/finsky/stream/controllers/jpkrdealsandpromos/view/JpkrDealsAndPromosClusterViewV2;->U_()V

    .line 61
    return-void
.end method

.method public final synthetic s()Lcom/google/android/finsky/stream/base/y;
    .locals 2

    .prologue
    .line 68
    .line 69
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/jpkrdealsandpromos/b;->E:Lcom/google/android/finsky/stream/base/y;

    if-nez v0, :cond_0

    .line 70
    new-instance v0, Lcom/google/android/finsky/stream/controllers/jpkrdealsandpromos/c;

    invoke-direct {v0}, Lcom/google/android/finsky/stream/controllers/jpkrdealsandpromos/c;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/jpkrdealsandpromos/b;->E:Lcom/google/android/finsky/stream/base/y;

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/jpkrdealsandpromos/b;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/jpkrdealsandpromos/c;

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/jpkrdealsandpromos/b;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v1, Lcom/google/android/finsky/stream/controllers/jpkrdealsandpromos/c;

    iget-object v1, v1, Lcom/google/android/finsky/stream/controllers/jpkrdealsandpromos/c;->a:Ljava/util/List;

    invoke-virtual {p0, v1}, Lcom/google/android/finsky/stream/base/horizontalclusters/a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/finsky/stream/controllers/jpkrdealsandpromos/c;->a:Ljava/util/List;

    .line 72
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/jpkrdealsandpromos/b;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/jpkrdealsandpromos/c;

    .line 73
    return-object v0
.end method
