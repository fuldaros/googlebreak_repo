.class public final Lcom/google/android/finsky/stream/base/horizontalclusters/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/stream/base/horizontalclusters/view/a;


# instance fields
.field public final a:Lcom/google/android/finsky/dfemodel/Document;

.field public final b:Lcom/google/android/finsky/ae/a;

.field public final c:Lcom/google/android/finsky/bf/c;

.field public final d:Lcom/google/android/finsky/playcardview/base/s;

.field public final e:Lcom/google/android/finsky/playcard/n;

.field public final f:Lcom/google/android/finsky/f/v;

.field public final g:Lcom/google/android/finsky/navigationmanager/b;

.field public final h:Lcom/google/android/finsky/e/a;

.field public final i:Landroid/content/res/Resources;

.field public final j:Lcom/google/android/finsky/bl/k;

.field public final k:I

.field public final l:Z

.field public final m:I

.field public final n:Z

.field public final o:Ljava/lang/String;

.field public final p:F

.field public final q:F

.field public r:Lcom/google/android/finsky/stream/base/horizontalclusters/d;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/ae/a;Lcom/google/android/finsky/bf/c;Lcom/google/android/finsky/playcardview/base/s;Lcom/google/android/finsky/playcard/n;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/e/a;ILandroid/content/res/Resources;Lcom/google/android/finsky/bl/k;ZIZFFLjava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/stream/base/horizontalclusters/c;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/stream/base/horizontalclusters/c;->b:Lcom/google/android/finsky/ae/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/stream/base/horizontalclusters/c;->c:Lcom/google/android/finsky/bf/c;

    .line 5
    iput-object p4, p0, Lcom/google/android/finsky/stream/base/horizontalclusters/c;->d:Lcom/google/android/finsky/playcardview/base/s;

    .line 6
    iput-object p5, p0, Lcom/google/android/finsky/stream/base/horizontalclusters/c;->e:Lcom/google/android/finsky/playcard/n;

    .line 7
    iput-object p6, p0, Lcom/google/android/finsky/stream/base/horizontalclusters/c;->f:Lcom/google/android/finsky/f/v;

    .line 8
    iput-object p7, p0, Lcom/google/android/finsky/stream/base/horizontalclusters/c;->g:Lcom/google/android/finsky/navigationmanager/b;

    .line 9
    iput-object p8, p0, Lcom/google/android/finsky/stream/base/horizontalclusters/c;->h:Lcom/google/android/finsky/e/a;

    .line 10
    iput p9, p0, Lcom/google/android/finsky/stream/base/horizontalclusters/c;->k:I

    .line 11
    iput-object p10, p0, Lcom/google/android/finsky/stream/base/horizontalclusters/c;->i:Landroid/content/res/Resources;

    .line 12
    iput-object p11, p0, Lcom/google/android/finsky/stream/base/horizontalclusters/c;->j:Lcom/google/android/finsky/bl/k;

    .line 13
    iput-boolean p12, p0, Lcom/google/android/finsky/stream/base/horizontalclusters/c;->l:Z

    .line 14
    iput p13, p0, Lcom/google/android/finsky/stream/base/horizontalclusters/c;->m:I

    .line 15
    move/from16 v0, p14

    iput-boolean v0, p0, Lcom/google/android/finsky/stream/base/horizontalclusters/c;->n:Z

    .line 16
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/google/android/finsky/stream/base/horizontalclusters/c;->o:Ljava/lang/String;

    .line 17
    move/from16 v0, p15

    iput v0, p0, Lcom/google/android/finsky/stream/base/horizontalclusters/c;->p:F

    .line 18
    move/from16 v0, p16

    iput v0, p0, Lcom/google/android/finsky/stream/base/horizontalclusters/c;->q:F

    .line 19
    new-instance v1, Lcom/google/android/finsky/stream/base/horizontalclusters/d;

    invoke-direct {v1}, Lcom/google/android/finsky/stream/base/horizontalclusters/d;-><init>()V

    iput-object v1, p0, Lcom/google/android/finsky/stream/base/horizontalclusters/c;->r:Lcom/google/android/finsky/stream/base/horizontalclusters/d;

    .line 20
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/google/android/finsky/stream/base/horizontalclusters/c;->k:I

    return v0
.end method

.method public final a(I)I
    .locals 4

    .prologue
    const v2, 0x7f070278

    .line 21
    iget v0, p0, Lcom/google/android/finsky/stream/base/horizontalclusters/c;->k:I

    const v1, 0x7f0e0174

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/finsky/stream/base/horizontalclusters/c;->k:I

    const v1, 0x7f0e0173

    if-ne v0, v1, :cond_2

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/horizontalclusters/c;->i:Landroid/content/res/Resources;

    .line 23
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 25
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/horizontalclusters/c;->i:Landroid/content/res/Resources;

    const v2, 0x7f070231

    .line 26
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v0, v1

    .line 27
    iget-object v2, p0, Lcom/google/android/finsky/stream/base/horizontalclusters/c;->i:Landroid/content/res/Resources;

    const v3, 0x7f070232

    .line 28
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v1, v2

    .line 29
    iget v2, p0, Lcom/google/android/finsky/stream/base/horizontalclusters/c;->q:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v3

    if-nez v2, :cond_1

    .line 41
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget v0, p0, Lcom/google/android/finsky/stream/base/horizontalclusters/c;->k:I

    const v1, 0x7f0e0172

    if-eq v0, v1, :cond_3

    iget v0, p0, Lcom/google/android/finsky/stream/base/horizontalclusters/c;->k:I

    const v1, 0x7f0e016f

    if-ne v0, v1, :cond_4

    .line 34
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/horizontalclusters/c;->i:Landroid/content/res/Resources;

    .line 35
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 37
    iget-object v1, p0, Lcom/google/android/finsky/stream/base/horizontalclusters/c;->j:Lcom/google/android/finsky/bl/k;

    iget-object v2, p0, Lcom/google/android/finsky/stream/base/horizontalclusters/c;->i:Landroid/content/res/Resources;

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/bl/k;->e(Landroid/content/res/Resources;)I

    move-result v1

    .line 38
    mul-int/lit8 v1, v1, 0x2

    sub-int v1, p1, v1

    int-to-float v1, v1

    .line 39
    iget v2, p0, Lcom/google/android/finsky/stream/base/horizontalclusters/c;->p:F

    mul-float/2addr v1, v2

    .line 40
    int-to-float v0, v0

    add-float/2addr v0, v1

    .line 41
    float-to-int v0, v0

    goto :goto_0

    .line 42
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Card layout not supported when finding child height"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic a(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 46
    check-cast p1, Lcom/google/android/play/layout/d;

    .line 47
    invoke-virtual {p1}, Lcom/google/android/play/layout/d;->getThumbnail()Lcom/google/android/play/layout/PlayCardThumbnail;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/play/layout/PlayCardThumbnail;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 48
    return v0
.end method

.method public final synthetic a(Landroid/view/View;Lcom/google/android/finsky/f/ad;)V
    .locals 19

    .prologue
    .line 60
    move-object/from16 v3, p1

    check-cast v3, Lcom/google/android/play/layout/d;

    .line 61
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/finsky/stream/base/horizontalclusters/c;->p:F

    invoke-virtual {v3, v2}, Lcom/google/android/play/layout/d;->setThumbnailAspectRatio(F)V

    .line 62
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/stream/base/horizontalclusters/c;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 63
    invoke-virtual {v2}, Lcom/google/android/finsky/dfemodel/Document;->bn()Z

    move-result v10

    .line 65
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/finsky/stream/base/horizontalclusters/c;->d:Lcom/google/android/finsky/playcardview/base/s;

    .line 66
    if-eqz v10, :cond_1

    if-eqz v9, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/stream/base/horizontalclusters/c;->b:Lcom/google/android/finsky/ae/a;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/stream/base/horizontalclusters/c;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 67
    iget-object v4, v4, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 68
    iget-object v4, v4, Lcom/google/android/finsky/dg/a/dh;->c:Ljava/lang/String;

    .line 69
    invoke-virtual {v2, v4}, Lcom/google/android/finsky/ae/a;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v8, 0x1

    .line 70
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/stream/base/horizontalclusters/c;->e:Lcom/google/android/finsky/playcard/n;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/stream/base/horizontalclusters/c;->a:Lcom/google/android/finsky/dfemodel/Document;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/android/finsky/stream/base/horizontalclusters/c;->m:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/stream/base/horizontalclusters/c;->o:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/finsky/stream/base/horizontalclusters/c;->g:Lcom/google/android/finsky/navigationmanager/b;

    .line 71
    if-eqz v10, :cond_2

    :goto_1
    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v13, 0x1

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/finsky/stream/base/horizontalclusters/c;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 72
    invoke-virtual {v10}, Lcom/google/android/finsky/dfemodel/Document;->bi()Z

    move-result v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/finsky/stream/base/horizontalclusters/c;->f:Lcom/google/android/finsky/f/v;

    const/16 v16, 0x0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/google/android/finsky/stream/base/horizontalclusters/c;->l:Z

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/google/android/finsky/stream/base/horizontalclusters/c;->n:Z

    move/from16 v18, v0

    move-object/from16 v10, p2

    .line 73
    invoke-virtual/range {v2 .. v18}, Lcom/google/android/finsky/playcard/n;->a(Lcom/google/android/play/layout/d;Lcom/google/android/finsky/dfemodel/Document;ILjava/lang/String;Lcom/google/android/finsky/navigationmanager/b;ZLcom/google/android/finsky/playcardview/base/s;Lcom/google/android/finsky/f/ad;ZIZZLcom/google/android/finsky/f/v;ZZZ)V

    .line 74
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/stream/base/horizontalclusters/c;->a:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v2}, Lcom/google/android/finsky/dfemodel/Document;->bi()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/stream/base/horizontalclusters/c;->c:Lcom/google/android/finsky/bf/c;

    .line 75
    invoke-interface {v2}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v2

    const-wide/32 v4, 0xc10422

    invoke-interface {v2, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 76
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/stream/base/horizontalclusters/c;->h:Lcom/google/android/finsky/e/a;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/stream/base/horizontalclusters/c;->f:Lcom/google/android/finsky/f/v;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/stream/base/horizontalclusters/c;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 77
    iget-object v5, v5, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 78
    iget-object v5, v5, Lcom/google/android/finsky/dg/a/dh;->D:[B

    .line 79
    invoke-virtual {v2, v4, v3, v5}, Lcom/google/android/finsky/e/a;->a(Lcom/google/android/finsky/f/v;Landroid/view/View;[B)V

    .line 80
    :cond_0
    return-void

    .line 69
    :cond_1
    const/4 v8, 0x0

    goto :goto_0

    .line 71
    :cond_2
    const/4 v9, 0x0

    goto :goto_1
.end method

.method public final synthetic a(Lcom/google/android/finsky/stream/base/horizontalclusters/view/b;)V
    .locals 0

    .prologue
    .line 81
    check-cast p1, Lcom/google/android/finsky/stream/base/horizontalclusters/d;

    .line 82
    if-eqz p1, :cond_0

    .line 83
    iput-object p1, p0, Lcom/google/android/finsky/stream/base/horizontalclusters/c;->r:Lcom/google/android/finsky/stream/base/horizontalclusters/d;

    .line 84
    :cond_0
    return-void
.end method

.method public final b()F
    .locals 2

    .prologue
    .line 44
    const-string v0, "Width multiplier should not be used by this card."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final synthetic b(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 49
    check-cast p1, Lcom/google/android/play/layout/d;

    .line 50
    invoke-virtual {p1}, Lcom/google/android/play/layout/d;->getThumbnail()Lcom/google/android/play/layout/PlayCardThumbnail;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/play/layout/PlayCardThumbnail;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 51
    return v0
.end method

.method public final synthetic c()Lcom/google/android/finsky/stream/base/horizontalclusters/view/b;
    .locals 1

    .prologue
    .line 52
    .line 53
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/horizontalclusters/c;->r:Lcom/google/android/finsky/stream/base/horizontalclusters/d;

    .line 54
    return-object v0
.end method

.method public final synthetic c(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 55
    check-cast p1, Lcom/google/android/play/layout/d;

    .line 56
    invoke-static {p1}, Lcom/google/android/finsky/playcard/n;->b(Lcom/google/android/play/layout/d;)V

    .line 57
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/horizontalclusters/c;->c:Lcom/google/android/finsky/bf/c;

    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc10422

    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/horizontalclusters/c;->h:Lcom/google/android/finsky/e/a;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/e/a;->a(Landroid/view/View;)V

    .line 59
    :cond_0
    return-void
.end method
