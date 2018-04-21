.class public final Lcom/google/android/finsky/stream/controllers/ao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/stream/base/playcluster/a;


# instance fields
.field public a:I

.field public final b:Lcom/google/android/finsky/dfemodel/e;

.field public final c:Lcom/google/android/finsky/dfemodel/Document;

.field public final d:Lcom/google/android/finsky/playcard/n;

.field public final e:Lcom/google/android/finsky/navigationmanager/b;

.field public final f:Lcom/google/android/finsky/bf/c;

.field public final g:Lcom/google/android/finsky/e/a;

.field public final h:Lcom/google/android/finsky/stream/base/view/e;

.field public final i:Lcom/google/android/finsky/f/v;

.field public final j:Lcom/google/android/finsky/bl/aj;

.field public final k:Lcom/google/android/play/image/x;

.field public final l:Landroid/content/Context;

.field public final m:Lcom/google/android/finsky/h/c;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/dfemodel/Document;ILcom/google/android/finsky/dfemodel/e;Lcom/google/android/finsky/stream/base/view/e;Landroid/content/Context;Lcom/google/android/play/image/x;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/e/a;Lcom/google/android/finsky/bf/c;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/bl/aj;Lcom/google/android/finsky/playcard/n;Lcom/google/android/finsky/h/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/stream/controllers/ao;->c:Lcom/google/android/finsky/dfemodel/Document;

    .line 3
    iput p2, p0, Lcom/google/android/finsky/stream/controllers/ao;->a:I

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/stream/controllers/ao;->b:Lcom/google/android/finsky/dfemodel/e;

    .line 5
    iput-object p12, p0, Lcom/google/android/finsky/stream/controllers/ao;->d:Lcom/google/android/finsky/playcard/n;

    .line 6
    iput-object p7, p0, Lcom/google/android/finsky/stream/controllers/ao;->e:Lcom/google/android/finsky/navigationmanager/b;

    .line 7
    iput-object p9, p0, Lcom/google/android/finsky/stream/controllers/ao;->f:Lcom/google/android/finsky/bf/c;

    .line 8
    iput-object p8, p0, Lcom/google/android/finsky/stream/controllers/ao;->g:Lcom/google/android/finsky/e/a;

    .line 9
    iput-object p4, p0, Lcom/google/android/finsky/stream/controllers/ao;->h:Lcom/google/android/finsky/stream/base/view/e;

    .line 10
    iput-object p10, p0, Lcom/google/android/finsky/stream/controllers/ao;->i:Lcom/google/android/finsky/f/v;

    .line 11
    iput-object p11, p0, Lcom/google/android/finsky/stream/controllers/ao;->j:Lcom/google/android/finsky/bl/aj;

    .line 12
    iput-object p6, p0, Lcom/google/android/finsky/stream/controllers/ao;->k:Lcom/google/android/play/image/x;

    .line 13
    iput-object p5, p0, Lcom/google/android/finsky/stream/controllers/ao;->l:Landroid/content/Context;

    .line 14
    iput-object p13, p0, Lcom/google/android/finsky/stream/controllers/ao;->m:Lcom/google/android/finsky/h/c;

    .line 15
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ao;->b:Lcom/google/android/finsky/dfemodel/e;

    .line 22
    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/finsky/dfemodel/s;->a(IZ)Ljava/lang/Object;

    move-result-object v0

    .line 23
    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    .line 24
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->bJ()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/ao;->m:Lcom/google/android/finsky/h/c;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/h/c;->a(Lcom/google/android/finsky/dfemodel/Document;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    const v0, 0x7f0e0187

    .line 26
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/google/android/finsky/stream/controllers/ao;->a:I

    goto :goto_0
.end method

.method public final synthetic a(Landroid/view/View;)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 39
    check-cast p1, Lcom/google/android/play/layout/d;

    .line 40
    invoke-virtual {p1}, Lcom/google/android/play/layout/d;->getThumbnail()Lcom/google/android/play/layout/PlayCardThumbnail;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 41
    invoke-virtual {p1}, Lcom/google/android/play/layout/d;->getThumbnail()Lcom/google/android/play/layout/PlayCardThumbnail;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/play/layout/PlayCardThumbnail;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 43
    :cond_0
    return v0
.end method

.method public final a(IIILcom/google/android/play/image/z;[I)Lcom/google/android/play/image/y;
    .locals 7

    .prologue
    .line 37
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ao;->b:Lcom/google/android/finsky/dfemodel/e;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/google/android/finsky/dfemodel/s;->a(IZ)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/dfemodel/Document;

    .line 38
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ao;->l:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/ao;->k:Lcom/google/android/play/image/x;

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
    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ao;->c:Lcom/google/android/finsky/dfemodel/Document;

    .line 17
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 18
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->c:Ljava/lang/String;

    .line 19
    return-object v0
.end method

.method public final synthetic a(Landroid/view/View;I)V
    .locals 19

    .prologue
    .line 50
    move-object/from16 v3, p1

    check-cast v3, Lcom/google/android/play/layout/d;

    .line 51
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/stream/controllers/ao;->b(I)F

    move-result v2

    .line 52
    invoke-virtual {v3, v2}, Lcom/google/android/play/layout/d;->setThumbnailAspectRatio(F)V

    .line 53
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/stream/controllers/ao;->b:Lcom/google/android/finsky/dfemodel/e;

    .line 54
    const/4 v4, 0x1

    move/from16 v0, p2

    invoke-virtual {v2, v0, v4}, Lcom/google/android/finsky/dfemodel/s;->a(IZ)Ljava/lang/Object;

    move-result-object v4

    .line 55
    check-cast v4, Lcom/google/android/finsky/dfemodel/Document;

    .line 56
    if-nez v4, :cond_1

    .line 57
    invoke-virtual {v3}, Lcom/google/android/play/layout/d;->b()V

    .line 72
    :cond_0
    :goto_0
    return-void

    .line 59
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/stream/controllers/ao;->d:Lcom/google/android/finsky/playcard/n;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/stream/controllers/ao;->c:Lcom/google/android/finsky/dfemodel/Document;

    .line 60
    iget-object v5, v5, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 61
    iget-object v6, v5, Lcom/google/android/finsky/dg/a/dh;->c:Ljava/lang/String;

    .line 62
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/finsky/stream/controllers/ao;->e:Lcom/google/android/finsky/navigationmanager/b;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/stream/controllers/ao;->h:Lcom/google/android/finsky/stream/base/view/e;

    .line 63
    invoke-virtual {v5}, Lcom/google/android/finsky/stream/base/view/e;->getParentOfChildren()Lcom/google/android/finsky/f/ad;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v13, 0x1

    .line 64
    invoke-virtual {v4}, Lcom/google/android/finsky/dfemodel/Document;->bi()Z

    move-result v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/finsky/stream/controllers/ao;->i:Lcom/google/android/finsky/f/v;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move/from16 v5, p2

    .line 65
    invoke-virtual/range {v2 .. v18}, Lcom/google/android/finsky/playcard/n;->a(Lcom/google/android/play/layout/d;Lcom/google/android/finsky/dfemodel/Document;ILjava/lang/String;Lcom/google/android/finsky/navigationmanager/b;ZLcom/google/android/finsky/playcardview/base/s;Lcom/google/android/finsky/f/ad;ZIZZLcom/google/android/finsky/f/v;ZZZ)V

    .line 66
    invoke-virtual {v4}, Lcom/google/android/finsky/dfemodel/Document;->bi()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/stream/controllers/ao;->f:Lcom/google/android/finsky/bf/c;

    .line 67
    invoke-interface {v2}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v2

    const-wide/32 v6, 0xc10422

    invoke-interface {v2, v6, v7}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 68
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/stream/controllers/ao;->g:Lcom/google/android/finsky/e/a;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/stream/controllers/ao;->i:Lcom/google/android/finsky/f/v;

    .line 69
    iget-object v4, v4, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 70
    iget-object v4, v4, Lcom/google/android/finsky/dg/a/dh;->D:[B

    .line 71
    invoke-virtual {v2, v5, v3, v4}, Lcom/google/android/finsky/e/a;->a(Lcom/google/android/finsky/f/v;Landroid/view/View;[B)V

    goto :goto_0
.end method

.method public final b(I)F
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ao;->b:Lcom/google/android/finsky/dfemodel/e;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/google/android/finsky/dfemodel/s;->a(IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    .line 28
    if-nez v0, :cond_0

    .line 29
    const/high16 v0, -0x40800000    # -1.0f

    .line 33
    :goto_0
    return v0

    .line 31
    :cond_0
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 32
    iget v0, v0, Lcom/google/android/finsky/dg/a/dh;->e:I

    .line 33
    invoke-static {v0}, Lcom/google/android/finsky/bl/r;->a(I)F

    move-result v0

    goto :goto_0
.end method

.method public final synthetic b(Landroid/view/View;)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 44
    check-cast p1, Lcom/google/android/play/layout/d;

    .line 45
    invoke-virtual {p1}, Lcom/google/android/play/layout/d;->getThumbnail()Lcom/google/android/play/layout/PlayCardThumbnail;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 46
    invoke-virtual {p1}, Lcom/google/android/play/layout/d;->getThumbnail()Lcom/google/android/play/layout/PlayCardThumbnail;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/play/layout/PlayCardThumbnail;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 48
    :cond_0
    return v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ao;->b:Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/f;->n()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ao;->b:Lcom/google/android/finsky/dfemodel/e;

    .line 35
    iget-boolean v0, v0, Lcom/google/android/finsky/dfemodel/s;->t:Z

    .line 36
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic c(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ao;->b:Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/s;->m()I

    move-result v0

    return v0
.end method
