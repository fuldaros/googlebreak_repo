.class public final Lcom/google/android/finsky/stream/controllers/screenshots/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/stream/base/horizontalclusters/view/a;


# instance fields
.field public final a:Lcom/google/android/finsky/dfemodel/Document;

.field public final b:Lcom/google/android/finsky/ae/a;

.field public final c:Lcom/google/android/finsky/playcardview/base/s;

.field public final d:Lcom/google/android/finsky/playcard/n;

.field public final e:Lcom/google/android/finsky/f/v;

.field public final f:Lcom/google/android/finsky/navigationmanager/b;

.field public final g:Z

.field public final h:I

.field public final i:Z

.field public final j:Ljava/lang/String;

.field public final k:I

.field public final l:I

.field public final m:F

.field public final n:F

.field public o:Lcom/google/android/finsky/stream/controllers/screenshots/d;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/ae/a;Lcom/google/android/finsky/playcardview/base/s;Lcom/google/android/finsky/playcard/n;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/navigationmanager/b;ILjava/lang/String;FFLandroid/content/res/Resources;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/stream/controllers/screenshots/c;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/stream/controllers/screenshots/c;->b:Lcom/google/android/finsky/ae/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/stream/controllers/screenshots/c;->c:Lcom/google/android/finsky/playcardview/base/s;

    .line 5
    iput-object p4, p0, Lcom/google/android/finsky/stream/controllers/screenshots/c;->d:Lcom/google/android/finsky/playcard/n;

    .line 6
    iput-object p5, p0, Lcom/google/android/finsky/stream/controllers/screenshots/c;->e:Lcom/google/android/finsky/f/v;

    .line 7
    iput-object p6, p0, Lcom/google/android/finsky/stream/controllers/screenshots/c;->f:Lcom/google/android/finsky/navigationmanager/b;

    .line 8
    iput-boolean v0, p0, Lcom/google/android/finsky/stream/controllers/screenshots/c;->g:Z

    .line 9
    iput p7, p0, Lcom/google/android/finsky/stream/controllers/screenshots/c;->h:I

    .line 10
    iput-boolean v0, p0, Lcom/google/android/finsky/stream/controllers/screenshots/c;->i:Z

    .line 11
    iput-object p8, p0, Lcom/google/android/finsky/stream/controllers/screenshots/c;->j:Ljava/lang/String;

    .line 12
    const v0, 0x7f07023f

    invoke-virtual {p11, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/stream/controllers/screenshots/c;->l:I

    .line 13
    const v0, 0x7f070245

    invoke-virtual {p11, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/stream/controllers/screenshots/c;->k:I

    .line 14
    iput p9, p0, Lcom/google/android/finsky/stream/controllers/screenshots/c;->m:F

    .line 15
    iput p10, p0, Lcom/google/android/finsky/stream/controllers/screenshots/c;->n:F

    .line 16
    new-instance v0, Lcom/google/android/finsky/stream/controllers/screenshots/d;

    invoke-direct {v0}, Lcom/google/android/finsky/stream/controllers/screenshots/d;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/screenshots/c;->o:Lcom/google/android/finsky/stream/controllers/screenshots/d;

    .line 17
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 22
    const v0, 0x7f0e0179

    return v0
.end method

.method public final a(I)I
    .locals 2

    .prologue
    .line 18
    iget v0, p0, Lcom/google/android/finsky/stream/controllers/screenshots/c;->k:I

    mul-int/lit8 v0, v0, 0x2

    sub-int v0, p1, v0

    .line 19
    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/finsky/stream/controllers/screenshots/c;->n:F

    mul-float/2addr v0, v1

    .line 20
    iget v1, p0, Lcom/google/android/finsky/stream/controllers/screenshots/c;->l:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 21
    float-to-int v0, v0

    return v0
.end method

.method public final synthetic a(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 25
    check-cast p1, Lcom/google/android/play/layout/d;

    .line 26
    invoke-virtual {p1}, Lcom/google/android/play/layout/d;->getThumbnail()Lcom/google/android/play/layout/PlayCardThumbnail;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/play/layout/PlayCardThumbnail;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 27
    return v0
.end method

.method public final synthetic a(Landroid/view/View;Lcom/google/android/finsky/f/ad;)V
    .locals 18

    .prologue
    .line 37
    move-object/from16 v2, p1

    check-cast v2, Lcom/google/android/play/layout/d;

    .line 38
    move-object/from16 v0, p0

    iget v1, v0, Lcom/google/android/finsky/stream/controllers/screenshots/c;->m:F

    invoke-virtual {v2, v1}, Lcom/google/android/play/layout/d;->setThumbnailAspectRatio(F)V

    .line 39
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/stream/controllers/screenshots/c;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 40
    invoke-virtual {v1}, Lcom/google/android/finsky/dfemodel/Document;->bn()Z

    move-result v9

    .line 42
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/finsky/stream/controllers/screenshots/c;->c:Lcom/google/android/finsky/playcardview/base/s;

    .line 43
    if-eqz v9, :cond_0

    if-eqz v8, :cond_0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/stream/controllers/screenshots/c;->b:Lcom/google/android/finsky/ae/a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/stream/controllers/screenshots/c;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 44
    iget-object v3, v3, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 45
    iget-object v3, v3, Lcom/google/android/finsky/dg/a/dh;->c:Ljava/lang/String;

    .line 46
    invoke-virtual {v1, v3}, Lcom/google/android/finsky/ae/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v7, 0x1

    .line 47
    :goto_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/stream/controllers/screenshots/c;->d:Lcom/google/android/finsky/playcard/n;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/stream/controllers/screenshots/c;->a:Lcom/google/android/finsky/dfemodel/Document;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/finsky/stream/controllers/screenshots/c;->h:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/stream/controllers/screenshots/c;->j:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/stream/controllers/screenshots/c;->f:Lcom/google/android/finsky/navigationmanager/b;

    .line 48
    if-eqz v9, :cond_1

    :goto_1
    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v12, 0x1

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/finsky/stream/controllers/screenshots/c;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 49
    invoke-virtual {v9}, Lcom/google/android/finsky/dfemodel/Document;->bi()Z

    move-result v13

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/finsky/stream/controllers/screenshots/c;->e:Lcom/google/android/finsky/f/v;

    const/4 v15, 0x0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/google/android/finsky/stream/controllers/screenshots/c;->g:Z

    move/from16 v16, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/google/android/finsky/stream/controllers/screenshots/c;->i:Z

    move/from16 v17, v0

    move-object/from16 v9, p2

    .line 50
    invoke-virtual/range {v1 .. v17}, Lcom/google/android/finsky/playcard/n;->a(Lcom/google/android/play/layout/d;Lcom/google/android/finsky/dfemodel/Document;ILjava/lang/String;Lcom/google/android/finsky/navigationmanager/b;ZLcom/google/android/finsky/playcardview/base/s;Lcom/google/android/finsky/f/ad;ZIZZLcom/google/android/finsky/f/v;ZZZ)V

    .line 51
    return-void

    .line 46
    :cond_0
    const/4 v7, 0x0

    goto :goto_0

    .line 48
    :cond_1
    const/4 v8, 0x0

    goto :goto_1
.end method

.method public final synthetic a(Lcom/google/android/finsky/stream/base/horizontalclusters/view/b;)V
    .locals 0

    .prologue
    .line 52
    check-cast p1, Lcom/google/android/finsky/stream/controllers/screenshots/d;

    .line 53
    if-eqz p1, :cond_0

    .line 54
    iput-object p1, p0, Lcom/google/android/finsky/stream/controllers/screenshots/c;->o:Lcom/google/android/finsky/stream/controllers/screenshots/d;

    .line 55
    :cond_0
    return-void
.end method

.method public final b()F
    .locals 2

    .prologue
    .line 23
    const-string v0, "Width multiplier should not be used by this card."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final synthetic b(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 28
    check-cast p1, Lcom/google/android/play/layout/d;

    .line 29
    invoke-virtual {p1}, Lcom/google/android/play/layout/d;->getThumbnail()Lcom/google/android/play/layout/PlayCardThumbnail;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/play/layout/PlayCardThumbnail;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 30
    return v0
.end method

.method public final synthetic c()Lcom/google/android/finsky/stream/base/horizontalclusters/view/b;
    .locals 1

    .prologue
    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/screenshots/c;->o:Lcom/google/android/finsky/stream/controllers/screenshots/d;

    .line 33
    return-object v0
.end method

.method public final synthetic c(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 34
    check-cast p1, Lcom/google/android/play/layout/d;

    .line 35
    invoke-static {p1}, Lcom/google/android/finsky/playcard/n;->b(Lcom/google/android/play/layout/d;)V

    .line 36
    return-void
.end method
