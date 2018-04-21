.class public final Lcom/google/android/finsky/stream/controllers/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/stream/base/playcluster/a;


# instance fields
.field public final a:Lcom/google/android/finsky/dfemodel/Document;

.field public b:I

.field public final c:Lcom/google/android/finsky/dfemodel/e;

.field public final d:Lcom/google/android/finsky/stream/base/view/e;

.field public final e:Landroid/content/Context;

.field public final f:Lcom/google/android/finsky/ae/a;

.field public final g:Lcom/google/android/finsky/bf/c;

.field public final h:Lcom/google/android/play/image/x;

.field public final i:Lcom/google/android/finsky/navigationmanager/b;

.field public final j:Lcom/google/android/finsky/f/v;

.field public final k:Lcom/google/android/finsky/e/a;

.field public final l:Lcom/google/android/finsky/playcardview/base/s;

.field public final m:Z

.field public final n:Z

.field public final o:Lcom/google/android/finsky/bl/aj;

.field public final p:Lcom/google/android/finsky/playcard/n;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/dfemodel/Document;IZLcom/google/android/finsky/dfemodel/e;Lcom/google/android/finsky/stream/base/view/e;Landroid/content/Context;Lcom/google/android/finsky/ae/a;Lcom/google/android/finsky/bf/c;Lcom/google/android/play/image/x;Lcom/google/android/finsky/navigationmanager/b;ZLcom/google/android/finsky/playcardview/base/s;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/e/a;Lcom/google/android/finsky/bl/aj;Lcom/google/android/finsky/playcard/n;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/stream/controllers/r;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 3
    iput p2, p0, Lcom/google/android/finsky/stream/controllers/r;->b:I

    .line 4
    iput-boolean p3, p0, Lcom/google/android/finsky/stream/controllers/r;->m:Z

    .line 5
    iput-object p4, p0, Lcom/google/android/finsky/stream/controllers/r;->c:Lcom/google/android/finsky/dfemodel/e;

    .line 6
    iput-object p5, p0, Lcom/google/android/finsky/stream/controllers/r;->d:Lcom/google/android/finsky/stream/base/view/e;

    .line 7
    iput-object p6, p0, Lcom/google/android/finsky/stream/controllers/r;->e:Landroid/content/Context;

    .line 8
    iput-object p7, p0, Lcom/google/android/finsky/stream/controllers/r;->f:Lcom/google/android/finsky/ae/a;

    .line 9
    iput-object p8, p0, Lcom/google/android/finsky/stream/controllers/r;->g:Lcom/google/android/finsky/bf/c;

    .line 10
    iput-object p9, p0, Lcom/google/android/finsky/stream/controllers/r;->h:Lcom/google/android/play/image/x;

    .line 11
    iput-object p10, p0, Lcom/google/android/finsky/stream/controllers/r;->i:Lcom/google/android/finsky/navigationmanager/b;

    .line 12
    iput-object p12, p0, Lcom/google/android/finsky/stream/controllers/r;->l:Lcom/google/android/finsky/playcardview/base/s;

    .line 13
    iput-object p13, p0, Lcom/google/android/finsky/stream/controllers/r;->j:Lcom/google/android/finsky/f/v;

    .line 14
    iput-object p14, p0, Lcom/google/android/finsky/stream/controllers/r;->k:Lcom/google/android/finsky/e/a;

    .line 15
    iput-boolean p11, p0, Lcom/google/android/finsky/stream/controllers/r;->n:Z

    .line 16
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/r;->o:Lcom/google/android/finsky/bl/aj;

    .line 17
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/r;->p:Lcom/google/android/finsky/playcard/n;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/google/android/finsky/stream/controllers/r;->b:I

    return v0
.end method

.method public final synthetic a(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 37
    check-cast p1, Lcom/google/android/play/layout/d;

    .line 38
    invoke-virtual {p1}, Lcom/google/android/play/layout/d;->getThumbnail()Lcom/google/android/play/layout/PlayCardThumbnail;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/play/layout/PlayCardThumbnail;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 39
    return v0
.end method

.method public final a(IIILcom/google/android/play/image/z;[I)Lcom/google/android/play/image/y;
    .locals 7

    .prologue
    .line 27
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/r;->c:Lcom/google/android/finsky/dfemodel/e;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/google/android/finsky/dfemodel/s;->a(IZ)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/dfemodel/Document;

    .line 28
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/r;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/r;->h:Lcom/google/android/play/image/x;

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Lcom/google/android/finsky/bl/aj;->a(Landroid/content/Context;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/play/image/x;IILcom/google/android/play/image/z;[I)Lcom/google/android/play/image/y;

    move-result-object v0

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/r;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 20
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 21
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->c:Ljava/lang/String;

    .line 22
    return-object v0
.end method

.method public final synthetic a(Landroid/view/View;I)V
    .locals 19

    .prologue
    .line 52
    move-object/from16 v3, p1

    check-cast v3, Lcom/google/android/play/layout/d;

    .line 53
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/stream/controllers/r;->b(I)F

    move-result v2

    .line 54
    invoke-virtual {v3, v2}, Lcom/google/android/play/layout/d;->setThumbnailAspectRatio(F)V

    .line 55
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/stream/controllers/r;->c:Lcom/google/android/finsky/dfemodel/e;

    .line 56
    const/4 v4, 0x1

    move/from16 v0, p2

    invoke-virtual {v2, v0, v4}, Lcom/google/android/finsky/dfemodel/s;->a(IZ)Ljava/lang/Object;

    move-result-object v4

    .line 57
    check-cast v4, Lcom/google/android/finsky/dfemodel/Document;

    .line 58
    if-nez v4, :cond_1

    .line 59
    invoke-virtual {v3}, Lcom/google/android/play/layout/d;->b()V

    .line 83
    :cond_0
    :goto_0
    return-void

    .line 62
    :cond_1
    invoke-virtual {v4}, Lcom/google/android/finsky/dfemodel/Document;->bn()Z

    move-result v5

    .line 64
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/finsky/stream/controllers/r;->l:Lcom/google/android/finsky/playcardview/base/s;

    .line 65
    if-eqz v5, :cond_2

    if-eqz v9, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/stream/controllers/r;->f:Lcom/google/android/finsky/ae/a;

    .line 66
    iget-object v6, v4, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 67
    iget-object v6, v6, Lcom/google/android/finsky/dg/a/dh;->c:Ljava/lang/String;

    .line 68
    invoke-virtual {v2, v6}, Lcom/google/android/finsky/ae/a;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v8, 0x1

    .line 69
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/stream/controllers/r;->p:Lcom/google/android/finsky/playcard/n;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/stream/controllers/r;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 70
    iget-object v6, v6, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 71
    iget-object v6, v6, Lcom/google/android/finsky/dg/a/dh;->c:Ljava/lang/String;

    .line 72
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/finsky/stream/controllers/r;->i:Lcom/google/android/finsky/navigationmanager/b;

    .line 73
    if-eqz v5, :cond_3

    :goto_2
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/stream/controllers/r;->d:Lcom/google/android/finsky/stream/base/view/e;

    .line 74
    invoke-virtual {v5}, Lcom/google/android/finsky/stream/base/view/e;->getParentOfChildren()Lcom/google/android/finsky/f/ad;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v13, 0x1

    .line 75
    invoke-virtual {v4}, Lcom/google/android/finsky/dfemodel/Document;->bi()Z

    move-result v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/finsky/stream/controllers/r;->j:Lcom/google/android/finsky/f/v;

    const/16 v16, 0x0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/google/android/finsky/stream/controllers/r;->m:Z

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/google/android/finsky/stream/controllers/r;->n:Z

    move/from16 v18, v0

    move/from16 v5, p2

    .line 76
    invoke-virtual/range {v2 .. v18}, Lcom/google/android/finsky/playcard/n;->a(Lcom/google/android/play/layout/d;Lcom/google/android/finsky/dfemodel/Document;ILjava/lang/String;Lcom/google/android/finsky/navigationmanager/b;ZLcom/google/android/finsky/playcardview/base/s;Lcom/google/android/finsky/f/ad;ZIZZLcom/google/android/finsky/f/v;ZZZ)V

    .line 77
    invoke-virtual {v4}, Lcom/google/android/finsky/dfemodel/Document;->bi()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/stream/controllers/r;->g:Lcom/google/android/finsky/bf/c;

    .line 78
    invoke-interface {v2}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v2

    const-wide/32 v6, 0xc10422

    invoke-interface {v2, v6, v7}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 79
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/stream/controllers/r;->k:Lcom/google/android/finsky/e/a;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/stream/controllers/r;->j:Lcom/google/android/finsky/f/v;

    .line 80
    iget-object v4, v4, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 81
    iget-object v4, v4, Lcom/google/android/finsky/dg/a/dh;->D:[B

    .line 82
    invoke-virtual {v2, v5, v3, v4}, Lcom/google/android/finsky/e/a;->a(Lcom/google/android/finsky/f/v;Landroid/view/View;[B)V

    goto :goto_0

    .line 68
    :cond_2
    const/4 v8, 0x0

    goto :goto_1

    .line 73
    :cond_3
    const/4 v9, 0x0

    goto :goto_2
.end method

.method public final b(I)F
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/r;->c:Lcom/google/android/finsky/dfemodel/e;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/google/android/finsky/dfemodel/s;->a(IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    .line 31
    if-nez v0, :cond_0

    .line 32
    const/high16 v0, -0x40800000    # -1.0f

    .line 36
    :goto_0
    return v0

    .line 34
    :cond_0
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 35
    iget v0, v0, Lcom/google/android/finsky/dg/a/dh;->e:I

    .line 36
    invoke-static {v0}, Lcom/google/android/finsky/bl/r;->a(I)F

    move-result v0

    goto :goto_0
.end method

.method public final synthetic b(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 40
    check-cast p1, Lcom/google/android/play/layout/d;

    .line 41
    invoke-virtual {p1}, Lcom/google/android/play/layout/d;->getThumbnail()Lcom/google/android/play/layout/PlayCardThumbnail;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/play/layout/PlayCardThumbnail;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 42
    return v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/r;->c:Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/f;->n()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/r;->c:Lcom/google/android/finsky/dfemodel/e;

    .line 25
    iget-boolean v0, v0, Lcom/google/android/finsky/dfemodel/s;->t:Z

    .line 26
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic c(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 43
    check-cast p1, Lcom/google/android/play/layout/d;

    .line 44
    invoke-virtual {p1}, Lcom/google/android/play/layout/d;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    .line 45
    if-nez v0, :cond_0

    .line 46
    const/high16 v0, -0x40800000    # -1.0f

    .line 51
    :goto_0
    return v0

    .line 48
    :cond_0
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 49
    iget v0, v0, Lcom/google/android/finsky/dg/a/dh;->e:I

    .line 50
    invoke-static {v0}, Lcom/google/android/finsky/bl/r;->a(I)F

    move-result v0

    goto :goto_0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/r;->c:Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/s;->m()I

    move-result v0

    return v0
.end method
