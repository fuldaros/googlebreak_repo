.class public final Lcom/google/android/finsky/stream/controllers/a;
.super Lcom/google/android/finsky/stream/base/g;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/finsky/dfemodel/w;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/ae/a;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/stream/base/d;Lcom/google/android/finsky/bl/k;Lcom/google/android/finsky/bf/d;Lcom/google/android/finsky/stream/base/m;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/installqueue/g;Lcom/google/android/finsky/api/h;Lcom/google/android/finsky/dfemodel/g;Lcom/google/android/finsky/dfemodel/w;Lcom/google/android/finsky/bf/c;Landroid/support/v4/g/w;)V
    .locals 15

    .prologue
    .line 1
    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p14

    move-object/from16 v14, p15

    invoke-direct/range {v1 .. v14}, Lcom/google/android/finsky/stream/base/g;-><init>(Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/ae/a;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/stream/base/d;Lcom/google/android/finsky/bl/k;Lcom/google/android/finsky/bf/d;Lcom/google/android/finsky/stream/base/m;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/installqueue/g;Lcom/google/android/finsky/api/h;Lcom/google/android/finsky/bf/c;Landroid/support/v4/g/w;)V

    .line 2
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/a;->a:Lcom/google/android/finsky/dfemodel/w;

    .line 3
    new-instance v1, Lcom/google/android/finsky/stream/base/h;

    invoke-direct {v1}, Lcom/google/android/finsky/stream/base/h;-><init>()V

    iput-object v1, p0, Lcom/google/android/finsky/stream/controllers/a;->E:Lcom/google/android/finsky/stream/base/y;

    .line 4
    return-void
.end method

.method private final c(I)Z
    .locals 1

    .prologue
    .line 86
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/base/x;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 85
    invoke-super {p0}, Lcom/google/android/finsky/stream/base/g;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final a(I)I
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0, p1}, Lcom/google/android/finsky/stream/controllers/a;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    const v0, 0x7f0e044a

    .line 84
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/finsky/stream/base/g;->a(I)I

    move-result v0

    goto :goto_0
.end method

.method protected final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 32
    check-cast p1, Lcom/google/android/finsky/layout/CategoryRow;

    .line 33
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/finsky/layout/CategoryRow;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    return-void
.end method

.method public final a(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 9
    invoke-direct {p0, p2}, Lcom/google/android/finsky/stream/controllers/a;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070551

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 15
    :goto_0
    return-void

    .line 14
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/android/finsky/stream/base/g;->a(Landroid/view/View;I)V

    goto :goto_0
.end method

.method protected final a(Lcom/google/android/finsky/dfemodel/Document;ILandroid/view/View;)V
    .locals 5

    .prologue
    .line 45
    if-nez p1, :cond_0

    .line 81
    :goto_0
    return-void

    .line 47
    :cond_0
    check-cast p3, Lcom/google/android/finsky/layout/CategoryRow;

    .line 48
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/a;->g:Lcom/google/android/finsky/dfemodel/e;

    .line 49
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 50
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 51
    iget v0, v0, Lcom/google/android/finsky/dg/a/dh;->f:I

    .line 54
    sget-object v1, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 55
    invoke-virtual {v1}, Lcom/google/android/finsky/r;->bw()Lcom/google/android/play/image/x;

    .line 57
    iget-object v1, p3, Lcom/google/android/finsky/layout/CategoryRow;->a:Landroid/widget/TextView;

    .line 58
    iget-object v2, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 59
    iget-object v2, v2, Lcom/google/android/finsky/dg/a/dh;->g:Ljava/lang/String;

    .line 60
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    sget-object v1, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 62
    invoke-virtual {v1}, Lcom/google/android/finsky/r;->ci()Lcom/google/android/finsky/bl/aj;

    const/4 v1, 0x0

    iget-object v2, p3, Lcom/google/android/finsky/layout/CategoryRow;->b:Lcom/google/android/play/image/FifeImageView;

    .line 63
    invoke-virtual {v2}, Lcom/google/android/play/image/FifeImageView;->getHeight()I

    move-result v2

    iget-object v3, p3, Lcom/google/android/finsky/layout/CategoryRow;->e:[I

    .line 64
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/finsky/bl/aj;->a(Lcom/google/android/finsky/dfemodel/Document;II[I)Lcom/google/android/finsky/dg/a/bn;

    move-result-object v1

    .line 65
    if-eqz v1, :cond_1

    iget-object v2, v1, Lcom/google/android/finsky/dg/a/bn;->f:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 66
    iget-object v2, v1, Lcom/google/android/finsky/dg/a/bn;->f:Ljava/lang/String;

    .line 67
    invoke-virtual {p3}, Lcom/google/android/finsky/layout/CategoryRow;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/google/android/finsky/bl/h;->a(Landroid/content/Context;I)I

    move-result v3

    .line 68
    invoke-static {v1, v3}, Lcom/google/android/finsky/bl/g;->a(Lcom/google/android/finsky/dg/a/bn;I)I

    move-result v1

    .line 70
    invoke-virtual {p3}, Lcom/google/android/finsky/layout/CategoryRow;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/google/android/play/image/a;->b(Landroid/content/res/Resources;I)Lcom/google/android/play/image/a;

    move-result-object v1

    .line 71
    iget-object v3, p3, Lcom/google/android/finsky/layout/CategoryRow;->b:Lcom/google/android/play/image/FifeImageView;

    invoke-virtual {v3, v1}, Lcom/google/android/play/image/FifeImageView;->setBitmapTransformation(Lcom/google/android/play/image/ad;)V

    .line 72
    sget-object v1, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 73
    invoke-virtual {v1}, Lcom/google/android/finsky/r;->aH()Lcom/google/android/finsky/bl/l;

    move-result-object v1

    iget-object v3, p3, Lcom/google/android/finsky/layout/CategoryRow;->b:Lcom/google/android/play/image/FifeImageView;

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v2, v4}, Lcom/google/android/finsky/bl/l;->a(Lcom/google/android/play/image/FifeImageView;Ljava/lang/String;Z)V

    .line 74
    :cond_1
    iput-object p0, p3, Lcom/google/android/finsky/layout/CategoryRow;->d:Lcom/google/android/finsky/f/ad;

    .line 75
    iget-object v1, p3, Lcom/google/android/finsky/layout/CategoryRow;->c:Lcom/google/wireless/android/a/a/a/a/ch;

    .line 76
    iget-object v2, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 77
    iget-object v2, v2, Lcom/google/android/finsky/dg/a/dh;->D:[B

    .line 78
    invoke-static {v1, v2}, Lcom/google/android/finsky/f/j;->a(Lcom/google/wireless/android/a/a/a/a/ch;[B)Lcom/google/wireless/android/a/a/a/a/ch;

    .line 79
    iget-object v1, p3, Lcom/google/android/finsky/layout/CategoryRow;->d:Lcom/google/android/finsky/f/ad;

    invoke-interface {v1, p3}, Lcom/google/android/finsky/f/ad;->a(Lcom/google/android/finsky/f/ad;)V

    .line 80
    new-instance v1, Lcom/google/android/finsky/stream/controllers/b;

    invoke-direct {v1, p0, p1, v0, p3}, Lcom/google/android/finsky/stream/controllers/b;-><init>(Lcom/google/android/finsky/stream/controllers/a;Lcom/google/android/finsky/dfemodel/Document;ILcom/google/android/finsky/layout/CategoryRow;)V

    invoke-virtual {p3, v1}, Lcom/google/android/finsky/layout/CategoryRow;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method protected final a(Lcom/google/android/finsky/frameworkviews/BucketRowLayout;I)V
    .locals 0

    .prologue
    .line 8
    return-void
.end method

.method protected final b(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/a;->g:Lcom/google/android/finsky/dfemodel/e;

    .line 17
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 19
    check-cast p1, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewHeader;

    .line 21
    iget-object v1, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 22
    iget v1, v1, Lcom/google/android/finsky/dg/a/dh;->f:I

    .line 24
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 25
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->g:Ljava/lang/String;

    .line 26
    iget v2, p0, Lcom/google/android/finsky/stream/controllers/a;->j:I

    invoke-virtual {p1, v1, v0, v2}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewHeader;->a(ILjava/lang/String;I)V

    .line 27
    return-void
.end method

.method public final b(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p2}, Lcom/google/android/finsky/stream/controllers/a;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    :goto_0
    return-void

    .line 30
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/android/finsky/stream/base/g;->b(Landroid/view/View;I)V

    goto :goto_0
.end method

.method protected final e()I
    .locals 1

    .prologue
    .line 5
    const v0, 0x7f0e0079

    return v0
.end method

.method protected final k()I
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/a;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050005

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected final l()I
    .locals 1

    .prologue
    .line 7
    const v0, 0x7f0e007a

    return v0
.end method

.method protected final n()I
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/a;->g:Lcom/google/android/finsky/dfemodel/e;

    .line 37
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 38
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/a;->g:Lcom/google/android/finsky/dfemodel/e;

    .line 39
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 40
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 41
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->g:Ljava/lang/String;

    .line 42
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    const v0, 0x7f0e02e0

    .line 44
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method protected final o()I
    .locals 1

    .prologue
    .line 35
    const/16 v0, 0x1b8

    return v0
.end method
