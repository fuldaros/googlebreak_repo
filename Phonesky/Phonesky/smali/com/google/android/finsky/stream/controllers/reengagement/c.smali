.class public final Lcom/google/android/finsky/stream/controllers/reengagement/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/stream/base/horizontalclusters/view/a;


# instance fields
.field public final a:Lcom/google/android/finsky/dfemodel/Document;

.field public final b:Lcom/google/android/finsky/bf/c;

.field public final c:Lcom/google/android/finsky/playcard/n;

.field public final d:Lcom/google/android/finsky/f/v;

.field public final e:Lcom/google/android/finsky/navigationmanager/b;

.field public final f:Lcom/google/android/finsky/e/a;

.field public final g:Landroid/content/res/Resources;

.field public final h:Lcom/google/android/finsky/bl/k;

.field public final i:I

.field public final j:Z

.field public final k:I

.field public final l:Z

.field public final m:Ljava/lang/String;

.field public final n:F

.field public o:Lcom/google/android/finsky/stream/controllers/reengagement/d;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/bf/c;Lcom/google/android/finsky/playcard/n;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/e/a;ILandroid/content/res/Resources;Lcom/google/android/finsky/bl/k;IFLjava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/stream/controllers/reengagement/c;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/stream/controllers/reengagement/c;->b:Lcom/google/android/finsky/bf/c;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/stream/controllers/reengagement/c;->c:Lcom/google/android/finsky/playcard/n;

    .line 5
    iput-object p4, p0, Lcom/google/android/finsky/stream/controllers/reengagement/c;->d:Lcom/google/android/finsky/f/v;

    .line 6
    iput-object p5, p0, Lcom/google/android/finsky/stream/controllers/reengagement/c;->e:Lcom/google/android/finsky/navigationmanager/b;

    .line 7
    iput-object p6, p0, Lcom/google/android/finsky/stream/controllers/reengagement/c;->f:Lcom/google/android/finsky/e/a;

    .line 8
    iput p7, p0, Lcom/google/android/finsky/stream/controllers/reengagement/c;->i:I

    .line 9
    iput-object p8, p0, Lcom/google/android/finsky/stream/controllers/reengagement/c;->g:Landroid/content/res/Resources;

    .line 10
    iput-object p9, p0, Lcom/google/android/finsky/stream/controllers/reengagement/c;->h:Lcom/google/android/finsky/bl/k;

    .line 11
    iput-boolean v0, p0, Lcom/google/android/finsky/stream/controllers/reengagement/c;->j:Z

    .line 12
    iput p10, p0, Lcom/google/android/finsky/stream/controllers/reengagement/c;->k:I

    .line 13
    iput-boolean v0, p0, Lcom/google/android/finsky/stream/controllers/reengagement/c;->l:Z

    .line 14
    iput-object p12, p0, Lcom/google/android/finsky/stream/controllers/reengagement/c;->m:Ljava/lang/String;

    .line 15
    iput p11, p0, Lcom/google/android/finsky/stream/controllers/reengagement/c;->n:F

    .line 16
    new-instance v0, Lcom/google/android/finsky/stream/controllers/reengagement/d;

    invoke-direct {v0}, Lcom/google/android/finsky/stream/controllers/reengagement/d;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/reengagement/c;->o:Lcom/google/android/finsky/stream/controllers/reengagement/d;

    .line 17
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/google/android/finsky/stream/controllers/reengagement/c;->i:I

    return v0
.end method

.method public final a(I)I
    .locals 3

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/reengagement/c;->g:Landroid/content/res/Resources;

    const v1, 0x7f070289

    .line 19
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 20
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/reengagement/c;->h:Lcom/google/android/finsky/bl/k;

    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/reengagement/c;->g:Landroid/content/res/Resources;

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/bl/k;->e(Landroid/content/res/Resources;)I

    move-result v1

    .line 21
    mul-int/lit8 v1, v1, 0x2

    sub-int v1, p1, v1

    int-to-float v1, v1

    .line 22
    iget v2, p0, Lcom/google/android/finsky/stream/controllers/reengagement/c;->n:F

    mul-float/2addr v1, v2

    .line 23
    int-to-float v0, v0

    add-float/2addr v0, v1

    .line 24
    float-to-int v0, v0

    return v0
.end method

.method public final synthetic a(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 27
    check-cast p1, Lcom/google/android/play/layout/d;

    .line 28
    invoke-virtual {p1}, Lcom/google/android/play/layout/d;->getThumbnail()Lcom/google/android/play/layout/PlayCardThumbnail;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/play/layout/PlayCardThumbnail;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 29
    return v0
.end method

.method public final synthetic a(Landroid/view/View;Lcom/google/android/finsky/f/ad;)V
    .locals 19

    .prologue
    .line 41
    move-object/from16 v3, p1

    check-cast v3, Lcom/google/android/play/layout/d;

    .line 42
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/finsky/stream/controllers/reengagement/c;->n:F

    invoke-virtual {v3, v2}, Lcom/google/android/play/layout/d;->setThumbnailAspectRatio(F)V

    .line 43
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/stream/controllers/reengagement/c;->c:Lcom/google/android/finsky/playcard/n;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/stream/controllers/reengagement/c;->a:Lcom/google/android/finsky/dfemodel/Document;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/android/finsky/stream/controllers/reengagement/c;->k:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/stream/controllers/reengagement/c;->m:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/finsky/stream/controllers/reengagement/c;->e:Lcom/google/android/finsky/navigationmanager/b;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v13, 0x1

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/finsky/stream/controllers/reengagement/c;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 44
    invoke-virtual {v10}, Lcom/google/android/finsky/dfemodel/Document;->bi()Z

    move-result v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/finsky/stream/controllers/reengagement/c;->d:Lcom/google/android/finsky/f/v;

    const/16 v16, 0x0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/google/android/finsky/stream/controllers/reengagement/c;->j:Z

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/google/android/finsky/stream/controllers/reengagement/c;->l:Z

    move/from16 v18, v0

    move-object/from16 v10, p2

    .line 45
    invoke-virtual/range {v2 .. v18}, Lcom/google/android/finsky/playcard/n;->a(Lcom/google/android/play/layout/d;Lcom/google/android/finsky/dfemodel/Document;ILjava/lang/String;Lcom/google/android/finsky/navigationmanager/b;ZLcom/google/android/finsky/playcardview/base/s;Lcom/google/android/finsky/f/ad;ZIZZLcom/google/android/finsky/f/v;ZZZ)V

    .line 46
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/stream/controllers/reengagement/c;->a:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v2}, Lcom/google/android/finsky/dfemodel/Document;->bi()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/stream/controllers/reengagement/c;->b:Lcom/google/android/finsky/bf/c;

    .line 47
    invoke-interface {v2}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v2

    const-wide/32 v4, 0xc10422

    invoke-interface {v2, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 48
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/stream/controllers/reengagement/c;->f:Lcom/google/android/finsky/e/a;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/stream/controllers/reengagement/c;->d:Lcom/google/android/finsky/f/v;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/stream/controllers/reengagement/c;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 49
    iget-object v5, v5, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 50
    iget-object v5, v5, Lcom/google/android/finsky/dg/a/dh;->D:[B

    .line 51
    invoke-virtual {v2, v4, v3, v5}, Lcom/google/android/finsky/e/a;->a(Lcom/google/android/finsky/f/v;Landroid/view/View;[B)V

    .line 52
    :cond_0
    return-void
.end method

.method public final synthetic a(Lcom/google/android/finsky/stream/base/horizontalclusters/view/b;)V
    .locals 0

    .prologue
    .line 53
    check-cast p1, Lcom/google/android/finsky/stream/controllers/reengagement/d;

    .line 54
    if-eqz p1, :cond_0

    .line 55
    iput-object p1, p0, Lcom/google/android/finsky/stream/controllers/reengagement/c;->o:Lcom/google/android/finsky/stream/controllers/reengagement/d;

    .line 56
    :cond_0
    return-void
.end method

.method public final b()F
    .locals 1

    .prologue
    .line 26
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final synthetic b(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 30
    check-cast p1, Lcom/google/android/play/layout/d;

    .line 31
    invoke-virtual {p1}, Lcom/google/android/play/layout/d;->getThumbnail()Lcom/google/android/play/layout/PlayCardThumbnail;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/play/layout/PlayCardThumbnail;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 32
    return v0
.end method

.method public final synthetic c()Lcom/google/android/finsky/stream/base/horizontalclusters/view/b;
    .locals 1

    .prologue
    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/reengagement/c;->o:Lcom/google/android/finsky/stream/controllers/reengagement/d;

    .line 35
    return-object v0
.end method

.method public final synthetic c(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 36
    check-cast p1, Lcom/google/android/play/layout/d;

    .line 37
    invoke-static {p1}, Lcom/google/android/finsky/playcard/n;->b(Lcom/google/android/play/layout/d;)V

    .line 38
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/reengagement/c;->b:Lcom/google/android/finsky/bf/c;

    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc10422

    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/reengagement/c;->f:Lcom/google/android/finsky/e/a;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/e/a;->a(Landroid/view/View;)V

    .line 40
    :cond_0
    return-void
.end method
