.class public Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/frameworkviews/ai;


# instance fields
.field public a:Lcom/google/android/finsky/playcard/n;

.field public b:Lcom/google/android/finsky/stream/base/playcluster/c;

.field public final c:Landroid/view/LayoutInflater;

.field public d:Lcom/google/android/finsky/dfemodel/Document;

.field public e:Lcom/google/android/finsky/dfemodel/Document;

.field public f:Ljava/util/List;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:I

.field public j:I

.field public final k:I

.field public final l:I

.field public m:Lcom/google/android/finsky/navigationmanager/b;

.field public n:Lcom/google/android/finsky/ae/a;

.field public o:Lcom/google/android/finsky/f/ad;

.field public p:Lcom/google/android/finsky/f/v;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    const-class v0, Lcom/google/android/finsky/stream/base/p;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/stream/base/p;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/stream/base/p;->a(Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;)V

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->c:Landroid/view/LayoutInflater;

    .line 6
    sget-object v0, Lcom/android/vending/a;->PlayCardClusterViewContent:[I

    .line 7
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->i:I

    .line 11
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->j:I

    .line 12
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 14
    const v1, 0x7f0705ef

    .line 15
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->k:I

    .line 16
    const v1, 0x7f070508

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->l:I

    .line 17
    return-void
.end method

.method private final a(F)F
    .locals 4

    .prologue
    .line 128
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->b:Lcom/google/android/finsky/stream/base/playcluster/c;

    .line 129
    iget-object v0, v0, Lcom/google/android/finsky/stream/base/playcluster/c;->g:Lcom/google/android/finsky/playcardview/base/e;

    .line 131
    if-nez v0, :cond_0

    .line 145
    :goto_0
    return p1

    .line 134
    :cond_0
    iget v1, v0, Lcom/google/android/finsky/playcardview/base/e;->b:I

    .line 137
    iget v2, v0, Lcom/google/android/finsky/playcardview/base/e;->c:I

    .line 140
    iget v0, v0, Lcom/google/android/finsky/playcardview/base/e;->d:F

    .line 142
    int-to-float v1, v1

    mul-float/2addr v1, p1

    iget v3, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->l:I

    mul-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v1, v3

    .line 143
    mul-float/2addr v0, v1

    .line 144
    iget v1, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->k:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->l:I

    mul-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 145
    int-to-float v1, v2

    div-float p1, v0, v1

    goto :goto_0
.end method

.method private final a(Lcom/google/android/play/layout/d;IIILcom/google/android/finsky/playcardview/base/s;)V
    .locals 14

    .prologue
    .line 84
    .line 85
    if-ltz p3, :cond_0

    invoke-virtual {p0}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->getDocCount()I

    move-result v1

    move/from16 v0, p3

    if-lt v0, v1, :cond_1

    .line 86
    :cond_0
    const/4 v3, 0x0

    .line 91
    :goto_0
    if-nez v3, :cond_3

    .line 92
    invoke-virtual {p1}, Lcom/google/android/play/layout/d;->e()V

    .line 123
    :goto_1
    return-void

    .line 87
    :cond_1
    iget-object v1, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->d:Lcom/google/android/finsky/dfemodel/Document;

    if-eqz v1, :cond_2

    .line 88
    iget-object v1, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->d:Lcom/google/android/finsky/dfemodel/Document;

    move/from16 v0, p3

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/dfemodel/Document;->a(I)Lcom/google/android/finsky/dfemodel/Document;

    move-result-object v3

    goto :goto_0

    .line 89
    :cond_2
    iget-object v1, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->f:Ljava/util/List;

    move/from16 v0, p3

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/dfemodel/Document;

    move-object v3, v1

    goto :goto_0

    .line 93
    :cond_3
    iget-object v1, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->b:Lcom/google/android/finsky/stream/base/playcluster/c;

    move/from16 v0, p2

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/stream/base/playcluster/c;->a(I)Lcom/google/android/finsky/stream/base/playcluster/d;

    move-result-object v1

    .line 94
    iget-object v2, v1, Lcom/google/android/finsky/stream/base/playcluster/d;->a:Lcom/google/android/finsky/playcardview/base/e;

    .line 96
    iget-object v1, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->b:Lcom/google/android/finsky/stream/base/playcluster/c;

    .line 97
    iget-boolean v4, v1, Lcom/google/android/finsky/stream/base/playcluster/c;->f:Z

    if-nez v4, :cond_4

    iget-object v1, v1, Lcom/google/android/finsky/stream/base/playcluster/c;->d:Ljava/util/List;

    .line 98
    move/from16 v0, p2

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/stream/base/playcluster/d;

    .line 99
    iget-boolean v1, v1, Lcom/google/android/finsky/stream/base/playcluster/d;->d:Z

    .line 100
    if-eqz v1, :cond_5

    :cond_4
    const/4 v1, 0x1

    .line 101
    :goto_2
    if-eqz v1, :cond_6

    .line 103
    iget-object v1, v3, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 104
    iget v1, v1, Lcom/google/android/finsky/dg/a/dh;->e:I

    .line 105
    invoke-static {v1}, Lcom/google/android/finsky/bl/r;->a(I)F

    move-result v1

    .line 109
    :goto_3
    invoke-virtual {p1, v1}, Lcom/google/android/play/layout/d;->setThumbnailAspectRatio(F)V

    .line 110
    invoke-virtual {p1}, Lcom/google/android/play/layout/d;->getThumbnail()Lcom/google/android/play/layout/PlayCardThumbnail;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/play/layout/PlayCardThumbnail;->getImageView()Landroid/widget/ImageView;

    move-result-object v1

    check-cast v1, Lcom/google/android/play/image/FifeImageView;

    .line 111
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/play/image/FifeImageView;->J:Z

    .line 113
    invoke-virtual {v3}, Lcom/google/android/finsky/dfemodel/Document;->bn()Z

    move-result v2

    .line 115
    if-eqz v2, :cond_7

    if-eqz p5, :cond_7

    iget-object v1, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->n:Lcom/google/android/finsky/ae/a;

    .line 116
    iget-object v4, v3, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 117
    iget-object v4, v4, Lcom/google/android/finsky/dg/a/dh;->c:Ljava/lang/String;

    .line 118
    invoke-virtual {v1, v4}, Lcom/google/android/finsky/ae/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v7, 0x1

    .line 119
    :goto_4
    iget-object v1, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->a:Lcom/google/android/finsky/playcard/n;

    iget-object v5, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->g:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->m:Lcom/google/android/finsky/navigationmanager/b;

    .line 120
    if-eqz v2, :cond_8

    move-object/from16 v8, p5

    :goto_5
    iget-object v9, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->o:Lcom/google/android/finsky/f/ad;

    const/4 v10, 0x0

    .line 121
    invoke-virtual {v3}, Lcom/google/android/finsky/dfemodel/Document;->bi()Z

    move-result v11

    iget-object v12, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->p:Lcom/google/android/finsky/f/v;

    const/4 v13, 0x0

    move-object v2, p1

    move/from16 v4, p4

    .line 122
    invoke-virtual/range {v1 .. v13}, Lcom/google/android/finsky/playcard/n;->a(Lcom/google/android/play/layout/d;Lcom/google/android/finsky/dfemodel/Document;ILjava/lang/String;Lcom/google/android/finsky/navigationmanager/b;ZLcom/google/android/finsky/playcardview/base/s;Lcom/google/android/finsky/f/ad;ZZLcom/google/android/finsky/f/v;Lcom/google/android/finsky/installqueue/q;)V

    goto/16 :goto_1

    .line 100
    :cond_5
    const/4 v1, 0x0

    goto :goto_2

    .line 107
    :cond_6
    iget v1, v2, Lcom/google/android/finsky/playcardview/base/e;->d:F

    goto :goto_3

    .line 118
    :cond_7
    const/4 v7, 0x0

    goto :goto_4

    .line 120
    :cond_8
    const/4 v8, 0x0

    goto :goto_5
.end method

.method private final b(I)F
    .locals 3

    .prologue
    .line 124
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->b:Lcom/google/android/finsky/stream/base/playcluster/c;

    .line 125
    iget v0, v0, Lcom/google/android/finsky/stream/base/playcluster/c;->a:I

    .line 127
    int-to-float v1, p1

    iget v2, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->h:I

    mul-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    int-to-float v0, v0

    div-float v0, v1, v0

    return v0
.end method


# virtual methods
.method public final U_()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->d:Lcom/google/android/finsky/dfemodel/Document;

    .line 32
    iput-object v0, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->f:Ljava/util/List;

    .line 33
    return-void
.end method

.method public final a(I)Lcom/google/android/play/layout/d;
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->getIndexOfFirstCard()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/layout/d;

    return-object v0
.end method

.method public final a(IIILcom/google/android/finsky/playcardview/base/s;)V
    .locals 6

    .prologue
    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->a(I)Lcom/google/android/play/layout/d;

    move-result-object v1

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    .line 82
    invoke-direct/range {v0 .. v5}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->a(Lcom/google/android/play/layout/d;IIILcom/google/android/finsky/playcardview/base/s;)V

    .line 83
    return-void
.end method

.method public a(Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/playcardview/base/s;Lcom/google/android/finsky/stream/base/playcluster/g;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/dfemodel/Document;I)V
    .locals 7

    .prologue
    .line 56
    iput-object p1, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->m:Lcom/google/android/finsky/navigationmanager/b;

    .line 57
    iput-object p4, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->o:Lcom/google/android/finsky/f/ad;

    .line 58
    iput-object p5, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->p:Lcom/google/android/finsky/f/v;

    .line 59
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->getNumberOfTilesToBind()I

    move-result v6

    .line 60
    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->b:Lcom/google/android/finsky/stream/base/playcluster/c;

    invoke-virtual {v0}, Lcom/google/android/finsky/stream/base/playcluster/c;->a()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 61
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->b:Lcom/google/android/finsky/stream/base/playcluster/c;

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/stream/base/playcluster/c;->a(I)Lcom/google/android/finsky/stream/base/playcluster/d;

    move-result-object v0

    .line 62
    iget-object v0, v0, Lcom/google/android/finsky/stream/base/playcluster/d;->a:Lcom/google/android/finsky/playcardview/base/e;

    .line 65
    iget-object v1, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->c:Landroid/view/LayoutInflater;

    .line 66
    const/4 v3, 0x0

    invoke-virtual {p3, v0, v1, v3}, Lcom/google/android/finsky/stream/base/playcluster/g;->a(Lcom/google/android/finsky/playcardview/base/e;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/google/android/play/layout/d;

    move-result-object v1

    .line 69
    iget v0, v0, Lcom/google/android/finsky/playcardview/base/e;->d:F

    .line 70
    invoke-virtual {v1, v0}, Lcom/google/android/play/layout/d;->setThumbnailAspectRatio(F)V

    .line 73
    if-ge v2, v6, :cond_0

    move v3, v2

    .line 75
    :goto_1
    add-int v4, p7, v2

    move-object v0, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->a(Lcom/google/android/play/layout/d;IIILcom/google/android/finsky/playcardview/base/s;)V

    .line 76
    invoke-virtual {p0, v1}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->addView(Landroid/view/View;)V

    .line 77
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 74
    :cond_0
    const/4 v3, -0x1

    goto :goto_1

    .line 78
    :cond_1
    return-void
.end method

.method public final a(Ljava/util/List;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->d:Lcom/google/android/finsky/dfemodel/Document;

    if-eqz v0, :cond_0

    .line 27
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already initialized with cluster document"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_0
    iput-object p1, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->f:Ljava/util/List;

    .line 29
    iput-object p2, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->g:Ljava/lang/String;

    .line 30
    return-void
.end method

.method public getCardChildCount()I
    .locals 2

    .prologue
    .line 55
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->getChildCount()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->getIndexOfFirstCard()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public getCardContentHorizontalPadding()I
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->h:I

    return v0
.end method

.method public getClusterLoggingDocument()Lcom/google/android/finsky/dfemodel/Document;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->e:Lcom/google/android/finsky/dfemodel/Document;

    if-nez v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->d:Lcom/google/android/finsky/dfemodel/Document;

    .line 36
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->e:Lcom/google/android/finsky/dfemodel/Document;

    goto :goto_0
.end method

.method protected final getDocCount()I
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->d:Lcom/google/android/finsky/dfemodel/Document;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->d:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->a()I

    move-result v0

    .line 51
    :goto_0
    return v0

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method protected getExtraColumnOffset()I
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 231
    iget-object v1, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->b:Lcom/google/android/finsky/stream/base/playcluster/c;

    invoke-virtual {v1}, Lcom/google/android/finsky/stream/base/playcluster/c;->a()I

    move-result v2

    .line 232
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->getIndexOfFirstCard()I

    move-result v3

    .line 233
    iget-object v1, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->b:Lcom/google/android/finsky/stream/base/playcluster/c;

    .line 234
    iget-boolean v1, v1, Lcom/google/android/finsky/stream/base/playcluster/c;->i:Z

    .line 235
    if-nez v1, :cond_0

    .line 257
    :goto_0
    return v0

    .line 237
    :cond_0
    iget-object v1, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->b:Lcom/google/android/finsky/stream/base/playcluster/c;

    .line 238
    iget v4, v1, Lcom/google/android/finsky/stream/base/playcluster/c;->a:I

    move v1, v0

    .line 241
    :goto_1
    if-ge v1, v2, :cond_2

    .line 242
    add-int v5, v3, v1

    invoke-virtual {p0, v5}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/4 v6, 0x4

    if-eq v5, v6, :cond_1

    .line 243
    iget-object v5, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->b:Lcom/google/android/finsky/stream/base/playcluster/c;

    invoke-virtual {v5, v1}, Lcom/google/android/finsky/stream/base/playcluster/c;->a(I)Lcom/google/android/finsky/stream/base/playcluster/d;

    move-result-object v5

    .line 245
    iget v6, v5, Lcom/google/android/finsky/stream/base/playcluster/d;->b:I

    .line 248
    iget-object v5, v5, Lcom/google/android/finsky/stream/base/playcluster/d;->a:Lcom/google/android/finsky/playcardview/base/e;

    .line 249
    iget v5, v5, Lcom/google/android/finsky/playcardview/base/e;->b:I

    .line 251
    add-int/2addr v5, v6

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 252
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 253
    :cond_2
    if-nez v0, :cond_3

    .line 254
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->b:Lcom/google/android/finsky/stream/base/playcluster/c;

    .line 255
    iget v0, v0, Lcom/google/android/finsky/stream/base/playcluster/c;->h:I

    .line 256
    sub-int v0, v4, v0

    goto :goto_0

    .line 257
    :cond_3
    sub-int v0, v4, v0

    goto :goto_0
.end method

.method protected getIndexOfFirstCard()I
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    return v0
.end method

.method public getMetadata()Lcom/google/android/finsky/stream/base/playcluster/c;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->b:Lcom/google/android/finsky/stream/base/playcluster/c;

    return-object v0
.end method

.method public getNumberOfTilesToBind()I
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->b:Lcom/google/android/finsky/stream/base/playcluster/c;

    invoke-virtual {v0}, Lcom/google/android/finsky/stream/base/playcluster/c;->a()I

    move-result v0

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 18

    .prologue
    .line 188
    .line 189
    sget-object v1, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Landroid/support/v4/view/at;->k(Landroid/view/View;)I

    move-result v1

    .line 190
    if-nez v1, :cond_1

    const/4 v1, 0x1

    move v2, v1

    .line 192
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->getHeight()I

    move-result v5

    .line 193
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->getWidth()I

    move-result v6

    .line 194
    move-object/from16 v0, p0

    invoke-direct {v0, v6}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->b(I)F

    move-result v7

    .line 195
    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->a(F)F

    move-result v8

    .line 196
    move-object/from16 v0, p0

    iget v9, v0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->h:I

    .line 197
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->b:Lcom/google/android/finsky/stream/base/playcluster/c;

    invoke-virtual {v1}, Lcom/google/android/finsky/stream/base/playcluster/c;->a()I

    move-result v10

    .line 198
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->b:Lcom/google/android/finsky/stream/base/playcluster/c;

    .line 199
    iget v11, v1, Lcom/google/android/finsky/stream/base/playcluster/c;->b:I

    .line 201
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->getIndexOfFirstCard()I

    move-result v12

    .line 202
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->getExtraColumnOffset()I

    move-result v13

    .line 203
    const/4 v1, 0x0

    move v4, v1

    :goto_1
    if-ge v4, v10, :cond_2

    .line 204
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->b:Lcom/google/android/finsky/stream/base/playcluster/c;

    invoke-virtual {v1, v4}, Lcom/google/android/finsky/stream/base/playcluster/c;->a(I)Lcom/google/android/finsky/stream/base/playcluster/d;

    move-result-object v14

    .line 206
    iget v1, v14, Lcom/google/android/finsky/stream/base/playcluster/d;->b:I

    .line 207
    add-int/2addr v1, v13

    .line 209
    iget v15, v14, Lcom/google/android/finsky/stream/base/playcluster/d;->c:I

    .line 211
    int-to-float v1, v1

    mul-float/2addr v1, v7

    float-to-int v1, v1

    add-int v16, v9, v1

    .line 212
    add-int v1, v12, v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/play/layout/d;

    .line 213
    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->j:I

    sub-int v3, v5, v3

    .line 214
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->b:Lcom/google/android/finsky/stream/base/playcluster/c;

    move-object/from16 v17, v0

    .line 215
    move-object/from16 v0, v17

    iget-boolean v0, v0, Lcom/google/android/finsky/stream/base/playcluster/c;->e:Z

    move/from16 v17, v0

    .line 216
    if-nez v17, :cond_0

    .line 218
    iget-object v14, v14, Lcom/google/android/finsky/stream/base/playcluster/d;->a:Lcom/google/android/finsky/playcardview/base/e;

    .line 219
    iget v14, v14, Lcom/google/android/finsky/playcardview/base/e;->c:I

    .line 220
    add-int/2addr v14, v15

    .line 221
    sub-int v14, v11, v14

    int-to-float v14, v14

    mul-float/2addr v14, v8

    float-to-int v14, v14

    sub-int/2addr v3, v14

    .line 222
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/play/layout/d;->getMeasuredWidth()I

    move-result v14

    .line 223
    move/from16 v0, v16

    invoke-static {v6, v14, v2, v0}, Lcom/google/android/play/utils/k;->a(IIZI)I

    move-result v15

    .line 225
    invoke-virtual {v1}, Lcom/google/android/play/layout/d;->getMeasuredHeight()I

    move-result v16

    sub-int v16, v3, v16

    add-int/2addr v14, v15

    .line 226
    move/from16 v0, v16

    invoke-virtual {v1, v15, v0, v14, v3}, Lcom/google/android/play/layout/d;->layout(IIII)V

    .line 227
    invoke-virtual {v1}, Lcom/google/android/play/layout/d;->getThumbnail()Lcom/google/android/play/layout/PlayCardThumbnail;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/play/layout/PlayCardThumbnail;->getImageView()Landroid/widget/ImageView;

    move-result-object v1

    check-cast v1, Lcom/google/android/play/image/FifeImageView;

    .line 228
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/google/android/play/image/FifeImageView;->a(Z)V

    .line 229
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_1

    .line 190
    :cond_1
    const/4 v1, 0x0

    move v2, v1

    goto/16 :goto_0

    .line 230
    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 15

    .prologue
    .line 146
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 147
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->b:Lcom/google/android/finsky/stream/base/playcluster/c;

    .line 148
    iget v4, v0, Lcom/google/android/finsky/stream/base/playcluster/c;->b:I

    .line 150
    invoke-direct {p0, v3}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->b(I)F

    move-result v5

    .line 151
    invoke-direct {p0, v5}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->a(F)F

    move-result v6

    .line 152
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->b:Lcom/google/android/finsky/stream/base/playcluster/c;

    .line 153
    iget-boolean v7, v0, Lcom/google/android/finsky/stream/base/playcluster/c;->e:Z

    .line 155
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->b:Lcom/google/android/finsky/stream/base/playcluster/c;

    invoke-virtual {v0}, Lcom/google/android/finsky/stream/base/playcluster/c;->a()I

    move-result v8

    .line 156
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->getIndexOfFirstCard()I

    move-result v9

    .line 157
    const/4 v2, 0x0

    .line 158
    const/4 v1, 0x0

    .line 159
    const/4 v0, 0x0

    move v14, v0

    move v0, v2

    move v2, v14

    :goto_0
    if-ge v2, v8, :cond_2

    .line 160
    iget-object v10, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->b:Lcom/google/android/finsky/stream/base/playcluster/c;

    invoke-virtual {v10, v2}, Lcom/google/android/finsky/stream/base/playcluster/c;->a(I)Lcom/google/android/finsky/stream/base/playcluster/d;

    move-result-object v10

    .line 162
    iget-object v11, v10, Lcom/google/android/finsky/stream/base/playcluster/d;->a:Lcom/google/android/finsky/playcardview/base/e;

    .line 163
    iget v11, v11, Lcom/google/android/finsky/playcardview/base/e;->b:I

    .line 166
    iget-object v10, v10, Lcom/google/android/finsky/stream/base/playcluster/d;->a:Lcom/google/android/finsky/playcardview/base/e;

    .line 167
    iget v10, v10, Lcom/google/android/finsky/playcardview/base/e;->c:I

    .line 169
    add-int v12, v9, v2

    invoke-virtual {p0, v12}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    .line 170
    int-to-float v11, v11

    mul-float/2addr v11, v5

    float-to-int v11, v11

    .line 171
    int-to-float v10, v10

    mul-float/2addr v10, v6

    float-to-int v10, v10

    .line 172
    const/high16 v13, 0x40000000    # 2.0f

    invoke-static {v11, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    .line 173
    if-eqz v7, :cond_1

    .line 174
    const/4 v10, 0x0

    invoke-virtual {v12, v11, v10}, Landroid/view/View;->measure(II)V

    .line 175
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 177
    :goto_1
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v10

    if-nez v10, :cond_0

    .line 178
    add-int/lit8 v1, v1, 0x1

    .line 179
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 176
    :cond_1
    const/high16 v13, 0x40000000    # 2.0f

    invoke-static {v10, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    invoke-virtual {v12, v11, v10}, Landroid/view/View;->measure(II)V

    goto :goto_1

    .line 180
    :cond_2
    if-nez v1, :cond_3

    .line 181
    const/4 v0, 0x0

    invoke-virtual {p0, v3, v0}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->setMeasuredDimension(II)V

    .line 187
    :goto_2
    return-void

    .line 182
    :cond_3
    iget v1, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->i:I

    iget v2, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->j:I

    add-int/2addr v1, v2

    .line 183
    if-eqz v7, :cond_4

    .line 184
    add-int/2addr v0, v1

    .line 186
    :goto_3
    invoke-virtual {p0, v3, v0}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->setMeasuredDimension(II)V

    goto :goto_2

    .line 185
    :cond_4
    int-to-float v0, v4

    mul-float/2addr v0, v6

    float-to-int v0, v0

    add-int/2addr v0, v1

    goto :goto_3
.end method

.method public setCardContentHorizontalPadding(I)V
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->h:I

    if-eq v0, p1, :cond_0

    .line 44
    iput p1, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->h:I

    .line 45
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->requestLayout()V

    .line 46
    :cond_0
    return-void
.end method

.method public setCardContentVerticalPadding(I)V
    .locals 0

    .prologue
    .line 39
    iput p1, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->i:I

    .line 40
    iput p1, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->j:I

    .line 41
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->requestLayout()V

    .line 42
    return-void
.end method

.method public setClusterDocumentData(Lcom/google/android/finsky/dfemodel/Document;)V
    .locals 2

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 19
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already initialized with loose documents"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_0
    iput-object p1, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->d:Lcom/google/android/finsky/dfemodel/Document;

    .line 21
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->d:Lcom/google/android/finsky/dfemodel/Document;

    .line 22
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 23
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->c:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->g:Ljava/lang/String;

    .line 25
    return-void
.end method

.method public setClusterLoggingDocument(Lcom/google/android/finsky/dfemodel/Document;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->e:Lcom/google/android/finsky/dfemodel/Document;

    .line 38
    return-void
.end method
