.class public final Lcom/google/android/finsky/stream/controllers/reengagement/e;
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

.field public final g:I

.field public final h:Ljava/lang/String;

.field public final i:F

.field public j:Lcom/google/android/finsky/stream/controllers/reengagement/f;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/bf/c;Lcom/google/android/finsky/playcard/n;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/e/a;IFLjava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/stream/controllers/reengagement/e;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/stream/controllers/reengagement/e;->b:Lcom/google/android/finsky/bf/c;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/stream/controllers/reengagement/e;->c:Lcom/google/android/finsky/playcard/n;

    .line 5
    iput-object p4, p0, Lcom/google/android/finsky/stream/controllers/reengagement/e;->d:Lcom/google/android/finsky/f/v;

    .line 6
    iput-object p5, p0, Lcom/google/android/finsky/stream/controllers/reengagement/e;->e:Lcom/google/android/finsky/navigationmanager/b;

    .line 7
    iput-object p6, p0, Lcom/google/android/finsky/stream/controllers/reengagement/e;->f:Lcom/google/android/finsky/e/a;

    .line 8
    iput p7, p0, Lcom/google/android/finsky/stream/controllers/reengagement/e;->g:I

    .line 9
    iput p8, p0, Lcom/google/android/finsky/stream/controllers/reengagement/e;->i:F

    .line 10
    iput-object p9, p0, Lcom/google/android/finsky/stream/controllers/reengagement/e;->h:Ljava/lang/String;

    .line 11
    new-instance v0, Lcom/google/android/finsky/stream/controllers/reengagement/f;

    invoke-direct {v0}, Lcom/google/android/finsky/stream/controllers/reengagement/f;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/reengagement/e;->j:Lcom/google/android/finsky/stream/controllers/reengagement/f;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 14
    const v0, 0x7f0e0187

    return v0
.end method

.method public final a(I)I
    .locals 2

    .prologue
    .line 13
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not supported with this cluster"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic a(Landroid/view/View;)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 16
    check-cast p1, Lcom/google/android/finsky/playcardview/reengagement/FlatCardViewReEngagement;

    .line 17
    invoke-virtual {p1}, Lcom/google/android/play/layout/d;->getThumbnail()Lcom/google/android/play/layout/PlayCardThumbnail;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 18
    invoke-virtual {p1}, Lcom/google/android/play/layout/d;->getThumbnail()Lcom/google/android/play/layout/PlayCardThumbnail;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/play/layout/PlayCardThumbnail;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 20
    :cond_0
    return v0
.end method

.method public final synthetic a(Landroid/view/View;Lcom/google/android/finsky/f/ad;)V
    .locals 19

    .prologue
    .line 34
    move-object/from16 v3, p1

    check-cast v3, Lcom/google/android/finsky/playcardview/reengagement/FlatCardViewReEngagement;

    .line 35
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/finsky/stream/controllers/reengagement/e;->i:F

    invoke-virtual {v3, v2}, Lcom/google/android/play/layout/d;->setThumbnailAspectRatio(F)V

    .line 36
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/stream/controllers/reengagement/e;->a:Lcom/google/android/finsky/dfemodel/Document;

    if-nez v2, :cond_1

    .line 37
    invoke-virtual {v3}, Lcom/google/android/play/layout/d;->b()V

    .line 48
    :cond_0
    :goto_0
    return-void

    .line 39
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/stream/controllers/reengagement/e;->c:Lcom/google/android/finsky/playcard/n;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/stream/controllers/reengagement/e;->a:Lcom/google/android/finsky/dfemodel/Document;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/android/finsky/stream/controllers/reengagement/e;->g:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/stream/controllers/reengagement/e;->h:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/finsky/stream/controllers/reengagement/e;->e:Lcom/google/android/finsky/navigationmanager/b;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v13, 0x1

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/finsky/stream/controllers/reengagement/e;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 40
    invoke-virtual {v10}, Lcom/google/android/finsky/dfemodel/Document;->bi()Z

    move-result v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/finsky/stream/controllers/reengagement/e;->d:Lcom/google/android/finsky/f/v;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v10, p2

    .line 41
    invoke-virtual/range {v2 .. v18}, Lcom/google/android/finsky/playcard/n;->a(Lcom/google/android/play/layout/d;Lcom/google/android/finsky/dfemodel/Document;ILjava/lang/String;Lcom/google/android/finsky/navigationmanager/b;ZLcom/google/android/finsky/playcardview/base/s;Lcom/google/android/finsky/f/ad;ZIZZLcom/google/android/finsky/f/v;ZZZ)V

    .line 42
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/stream/controllers/reengagement/e;->a:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v2}, Lcom/google/android/finsky/dfemodel/Document;->bi()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/stream/controllers/reengagement/e;->b:Lcom/google/android/finsky/bf/c;

    .line 43
    invoke-interface {v2}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v2

    const-wide/32 v4, 0xc10422

    invoke-interface {v2, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 44
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/stream/controllers/reengagement/e;->f:Lcom/google/android/finsky/e/a;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/stream/controllers/reengagement/e;->d:Lcom/google/android/finsky/f/v;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/stream/controllers/reengagement/e;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 45
    iget-object v5, v5, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 46
    iget-object v5, v5, Lcom/google/android/finsky/dg/a/dh;->D:[B

    .line 47
    invoke-virtual {v2, v4, v3, v5}, Lcom/google/android/finsky/e/a;->a(Lcom/google/android/finsky/f/v;Landroid/view/View;[B)V

    goto :goto_0
.end method

.method public final synthetic a(Lcom/google/android/finsky/stream/base/horizontalclusters/view/b;)V
    .locals 0

    .prologue
    .line 49
    check-cast p1, Lcom/google/android/finsky/stream/controllers/reengagement/f;

    .line 50
    if-eqz p1, :cond_0

    .line 51
    iput-object p1, p0, Lcom/google/android/finsky/stream/controllers/reengagement/e;->j:Lcom/google/android/finsky/stream/controllers/reengagement/f;

    .line 52
    :cond_0
    return-void
.end method

.method public final b()F
    .locals 1

    .prologue
    .line 15
    const/high16 v0, 0x40000000    # 2.0f

    return v0
.end method

.method public final synthetic b(Landroid/view/View;)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 21
    check-cast p1, Lcom/google/android/finsky/playcardview/reengagement/FlatCardViewReEngagement;

    .line 22
    invoke-virtual {p1}, Lcom/google/android/play/layout/d;->getThumbnail()Lcom/google/android/play/layout/PlayCardThumbnail;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 23
    invoke-virtual {p1}, Lcom/google/android/play/layout/d;->getThumbnail()Lcom/google/android/play/layout/PlayCardThumbnail;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/play/layout/PlayCardThumbnail;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 25
    :cond_0
    return v0
.end method

.method public final synthetic c()Lcom/google/android/finsky/stream/base/horizontalclusters/view/b;
    .locals 1

    .prologue
    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/reengagement/e;->j:Lcom/google/android/finsky/stream/controllers/reengagement/f;

    .line 28
    return-object v0
.end method

.method public final synthetic c(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 29
    check-cast p1, Lcom/google/android/finsky/playcardview/reengagement/FlatCardViewReEngagement;

    .line 30
    invoke-static {p1}, Lcom/google/android/finsky/playcard/n;->b(Lcom/google/android/play/layout/d;)V

    .line 31
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/reengagement/e;->b:Lcom/google/android/finsky/bf/c;

    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc10422

    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/reengagement/e;->f:Lcom/google/android/finsky/e/a;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/e/a;->a(Landroid/view/View;)V

    .line 33
    :cond_0
    return-void
.end method
